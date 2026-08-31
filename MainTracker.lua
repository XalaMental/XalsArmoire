-- MainTracker.lua
-- Xal's Armoire - the main tracker window.
--
-- This is the to-do list, NOT the full collection: only unique appearances
-- this account doesn't own yet. It's the window that stays up while you're
-- out collecting, and it shrinks as you collect. What you already own lives
-- in its own separate window, reached deliberately rather than by default.
--
-- Structure mirrors Xal's Reins point for point - same tabs, same search,
-- same zone checkbox, same collapsible sections, same bottom links. The one
-- addition is the slot filter, since appearances have a slot and mounts have
-- nothing equivalent.
--
-- Clicking any row opens the "where does this come from" detail popup.

local addonName, addonTable = ...
local Tracker = addonTable.MainTracker
local Brand   = addonTable.BrandStyle
local Data    = addonTable.AppearanceData

local WIN_W, WIN_H = 420, 560
local ROW_H        = 30
local ROW_INSET    = 10

local frame, scrollFrame, scrollChild, content, countText, searchBox
local slotLink, slotList
local rows = {}
local displayList = {}

-- What the user actually TYPED, which is what drives the list.
local typedText = ""
local zoneOnly = false
local activeTab = "all"       -- "all" | "raids" | "dungeons"
local slotFilter = nil        -- nil = every slot
local tabButtons = {}

-- ── Section collapse state ───────────────────────────────────────
-- Only the Raids and Dungeons tabs have sections now - the All tab is a flat
-- list - so every section is an instance name. Any explicit choice the player
-- makes is remembered.
local function IsCollapsed(name)
    local db = type(XalsArmoireDB) == "table" and XalsArmoireDB.collapsedSections
    if db and db[name] ~= nil then return db[name] end
    -- On the Raids/Dungeons tabs every section is an instance and the list is
    -- already narrow, so start them open rather than making the player expand
    -- each one.
    -- The All tab is flat, so this only ever applies to the Raids and
    -- Dungeons tabs, where every section is an instance.
    if activeTab == "all" then return false end
    -- Toggle: "Start sections collapsed".
    if not addonTable.SettingsPanel:Get("collapseByDefault") then return false end
    return true
end

local function SetCollapsed(name, state)
    if type(XalsArmoireDB) ~= "table" then return end
    XalsArmoireDB.collapsedSections = XalsArmoireDB.collapsedSections or {}
    XalsArmoireDB.collapsedSections[name] = state and true or false
end

-- ── Row construction ─────────────────────────────────────────────
-- Rows are built once and reused across refreshes; only their contents and
-- visibility change, so collecting an appearance doesn't churn frames.
-- Rows are a SMALL FIXED POOL, not one frame per entry.
--
-- The list runs to tens of thousands of entries, and building a frame for each
-- meant creating roughly 17,000 buttons - about 100,000 UI objects - every time
-- the window opened. That is where the delay on the minimap click was going,
-- and it made the content half a million pixels tall.
--
-- Instead: make only as many rows as physically fit on screen, park them at
-- fixed positions on the scroll frame itself, and refill their text as the view
-- moves. Twenty rows, no matter how long the list is.
local function AcquireRow(index)
    local row = rows[index]
    if row then return row end

    row = CreateFrame("Button", nil, scrollFrame)
    row:SetHeight(ROW_H)
    row:SetPoint("TOPLEFT", scrollFrame, "TOPLEFT", 0, -((index - 1) * ROW_H))
    row:SetPoint("TOPRIGHT", scrollFrame, "TOPRIGHT", 0, -((index - 1) * ROW_H))

    local hl = row:CreateTexture(nil, "BACKGROUND")
    hl:SetAllPoints()
    hl:SetColorTexture(Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3], 0.16)
    hl:Hide()
    row.highlight = hl

    local icon = row:CreateTexture(nil, "ARTWORK")
    icon:SetSize(ROW_H - 8, ROW_H - 8)
    icon:SetPoint("LEFT", row, "LEFT", 0, 0)
    icon:SetTexCoord(0.07, 0.93, 0.07, 0.93)
    row.icon = icon

    local source = Brand.FS(row, "", Brand.BODY_FONT_PATH, 11, nil,
        Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    source:SetPoint("RIGHT", row, "RIGHT", -6, 0)
    source:SetJustifyH("RIGHT")
    row.sourceText = source

    local tag = Brand.FS(row, "", Brand.BODY_FONT_PATH, 11, nil, 1, 1, 1)
    tag:SetPoint("RIGHT", source, "LEFT", -8, 0)
    tag:SetJustifyH("RIGHT")
    row.tagText = tag

    local name = Brand.FS(row, "", Brand.BODY_FONT_PATH, 13, nil, 1, 1, 1)
    name:SetPoint("LEFT", icon, "RIGHT", 8, 0)
    -- Name takes whatever room the tag and source labels leave, so a long
    -- item name truncates instead of running underneath them.
    name:SetPoint("RIGHT", tag, "LEFT", -6, 0)
    name:SetJustifyH("LEFT")
    name:SetWordWrap(false)
    row.nameText = name

    row:SetScript("OnEnter", function(self) self.highlight:Show() end)
    row:SetScript("OnLeave", function(self) self.highlight:Hide() end)
    row:SetScript("OnClick", function(self)
        if self.sectionKey then
            SetCollapsed(self.sectionKey, not IsCollapsed(self.sectionKey))
            Tracker:Refresh()
        elseif self.entry then
            addonTable.AppearanceDetail:Show(self.entry)
        end
    end)

    rows[index] = row
    return row
end

-- ── Filtering ────────────────────────────────────────────────────
local function FilteredTodo()
    -- A search is a direct question about a specific appearance, so it reaches
    -- the WHOLE collection and ignores the zone and slot filters entirely.
    -- Being in the wrong zone or already owning it must never make something
    -- you searched for simply vanish - the row is tagged instead.
    if typedText ~= "" then
        return Data:SearchAll(typedText)
    end

    local todo = Data:GetTodoList(slotFilter)

    if zoneOnly then
        -- Resolved once per refresh rather than per appearance.
        local zoneNames = Data:CurrentZoneNames()
        local zoned = {}
        for i = 1, #todo do
            if Data:MatchesCurrentZone(todo[i], zoneNames) then
                zoned[#zoned + 1] = todo[i]
            end
        end
        todo = zoned
    end

    return todo
end

-- Flattens sections into the row list, skipping the contents of anything
-- collapsed. A search bypasses sections entirely.
local function BuildDisplayList(todo)
    if typedText ~= "" then
        local flat = {}
        for i = 1, #todo do flat[#flat + 1] = { entry = todo[i] } end
        return flat
    end

    -- The All tab is a FLAT list. Every row already carries its source on the
    -- right, so grouping it under collapsible headers just puts a wall of
    -- headers between the player and the list. Raids and Dungeons still group,
    -- because there the instance IS the thing you are looking for.
    if activeTab ~= "raids" and activeTab ~= "dungeons" then
        local flat = {}
        for i = 1, #todo do flat[#flat + 1] = todo[i] end

        -- Alphabetical, because that is how people look for a piece by name.
        -- Anything still waiting on its name from the server sorts to the
        -- bottom rather than jumbling the middle of the list.
        table.sort(flat, function(a, b)
            local an, bn = a.name, b.name
            if an and bn then return an < bn end
            if an then return true end
            if bn then return false end
            return (a.visualID or 0) < (b.visualID or 0)
        end)

        local out = {}
        for i = 1, #flat do out[i] = { entry = flat[i] } end
        return out
    end

    -- The full roster (collected AND not), same slot filter as `todo` - a
    -- boss whose items are all already collected still needs to show up as
    -- a header, not just vanish and read like a bug.
    local all = Data:GetAllList(slotFilter)

    local sections
    if activeTab == "raids" then
        sections = Data:GroupByInstance(all, "raid")
    else
        sections = Data:GroupByInstance(all, "dungeon")
    end

    -- Flat: instance -> its items directly. Which specific boss drops
    -- something is one click away on the popup's Wowhead link, not its own
    -- row in this tree.
    local display = {}
    for i = 1, #sections do
        local section = sections[i]
        local collapsed = IsCollapsed(section.name)
        display[#display + 1] = {
            sectionName = section.name,
            count = section.missingCount,
            collapsed = collapsed,
            depth = 0,
        }
        if not collapsed then
            for j = 1, #section.entries do
                display[#display + 1] = { entry = section.entries[j], depth = 1 }
            end
        end
    end
    return display
end

-- Fills the fixed pool from whatever part of the list is currently in view.
-- Called on refresh and whenever the view scrolls.
local function FillRows()
    if not content then return end

    local offset = math.floor((scrollFrame:GetVerticalScroll() or 0) / ROW_H)
    -- Round DOWN, and no spare row. Rows are children of the scroll frame
    -- rather than of its scroll child, so nothing clips them - a partial row
    -- at the bottom would hang straight over the My Collection and Close
    -- buttons and out through the bottom of the window. Whole slots only.
    local visible = math.max(1, math.floor((scrollFrame:GetHeight() or 0) / ROW_H))

    for i = 1, visible do
        local item = displayList[offset + i]
        local row = AcquireRow(i)

        if not item then
            row:Hide()
            row.entry = nil
            row.sectionName = nil
            row.sectionKey = nil
        else
            row.entry = item.entry
            row.sectionName = item.sectionName
            row.sectionKey = item.sectionKey or item.sectionName

            -- Indent by tree depth: 0 = instance header, 1 = item. Icon is
            -- re-anchored per fill since the same pooled row is reused at
            -- every depth as the list scrolls.
            row.icon:ClearAllPoints()
            row.icon:SetPoint("LEFT", row, "LEFT", (item.depth or 0) * 16, 0)

            if item.sectionName then
                row.icon:SetTexture(nil)
                row.tagText:SetText("")
                row.sourceText:SetText("|cff999999" .. item.count .. "|r")
                local prefix = (item.collapsed and "+  " or "-  ")
                row.nameText:SetText(prefix .. item.sectionName)
                row.nameText:SetTextColor(Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3])
                row:Show()
            else
                local entry = item.entry
                -- Only rows actually being drawn cost a server request.
                Data:RequestName(entry)
                row.icon:SetTexture(entry.icon or "Interface\\Icons\\INV_Misc_QuestionMark")

                -- entry.name only ever tried ONE alternate item, once, at
                -- initial resolve time - fall back through every item
                -- sharing this look before actually giving up on a name.
                local displayName = entry.name
                if not displayName then
                    local details = Data:GetSourceDetails(entry)
                    for d = 1, #details do
                        if details[d].name and details[d].name ~= "" then
                            displayName = details[d].name
                            break
                        end
                    end
                end

                row.nameText:SetText(displayName
                or (entry.nameFailed and "|cff777777Name unavailable|r")
                or "|cff777777Loading...|r")

                -- More than one item granting the same look is the whole point of
                -- tracking looks rather than items, so the source line says so.
                local n = entry.sourceIDs and #entry.sourceIDs or 0
                if n > 1 then
                    row.sourceText:SetText(Data:SourceLabel(entry.sourceType) ..
                        "  |cff777777(" .. n .. ")|r")
                else
                    row.sourceText:SetText(Data:SourceLabel(entry.sourceType))
                end

                -- Tags only carry information while searching. In the plain to-do
                -- list every row is by definition still needed, so a "Needed" tag
                -- on all of them would be pure noise.
                if typedText == "" then
                    row.tagText:SetText("")
                    row.nameText:SetTextColor(1, 1, 1)
                elseif entry.isCollected then
                    row.tagText:SetText("|cff44dd66Collected|r")
                    row.nameText:SetTextColor(0.65, 0.65, 0.65)
                elseif entry.canCollect == false then
                    row.tagText:SetText("|cffdd5555Can't get|r")
                    row.nameText:SetTextColor(0.65, 0.65, 0.65)
                else
                    row.tagText:SetText("|cffb88c38Needed|r")
                    row.nameText:SetTextColor(1, 1, 1)
                end

                row:Show()
            end
        end
    end

    -- Anything left over from a taller window stays hidden.
    for i = visible + 1, #rows do
        rows[i]:Hide()
        rows[i].entry = nil
        rows[i].sectionName = nil
    end
end

-- ── Refresh ──────────────────────────────────────────────────────
function Tracker:Refresh()
    if not frame then return end
    Data:Ensure()

    local catName = "All slots"
    if slotFilter then
        for i = 1, #Data.categories do
            if Data.categories[i].id == slotFilter then
                catName = Data.categories[i].name
                break
            end
        end
    end
    -- Brand.MakeTextLink centres its label and sizes the button to the text it
    -- was BUILT with, so a longer label would grow equally in both directions
    -- and overrun the frame's safe margin. Re-anchor left and resize to fit.
    if slotLink and slotLink.label then
        slotLink.label:SetText(catName .. "  |cffb88c38v|r")
        slotLink.label:ClearAllPoints()
        slotLink.label:SetPoint("RIGHT", slotLink, "RIGHT", 0, 0)
        slotLink:SetWidth(math.max(40, slotLink.label:GetStringWidth() + 8))
    end

    local todo = FilteredTodo()
    local display = BuildDisplayList(todo)
    displayList = display

    -- On the Raids/Dungeons tabs the grouping itself does the filtering, so the
    -- count has to come from what the sections CONTAIN, not from the rows on
    -- screen. Counting visible rows reported "0 still to get from dungeons"
    -- while a dozen instances with real counts sat right underneath it,
    -- because collapsed sections contribute no item rows.
    local shown = 0
    for i = 1, #display do
        local item = display[i]
        if item.entry then
            shown = shown + 1
        elseif item.sectionName and item.collapsed then
            shown = shown + (item.count or 0)
        end
    end

    local stats = Data.stats
    if Data.resolvingAll then
        countText:SetText("|cff999999Reading your collection...|r")
    elseif zoneOnly and typedText == "" then
        countText:SetText(#todo .. " here  |cff999999in " .. (GetRealZoneText() or "?") .. "|r")
    elseif typedText ~= "" then
        countText:SetText(#todo .. " match" .. (#todo == 1 and "" or "es") ..
            "  |cff999999across all appearances|r")
    elseif activeTab == "raids" then
        countText:SetText(shown .. " still to get from raids")
    elseif activeTab == "dungeons" then
        countText:SetText(shown .. " still to get from dungeons")
    elseif slotFilter then
        countText:SetText(#todo .. " to collect  |cff999999in " .. catName .. "|r")
    elseif stats then
        countText:SetText(#todo .. " to collect  |cff999999(" ..
            stats.collected .. " of " .. stats.total .. " owned)|r")
    else
        countText:SetText(#todo .. " to collect")
    end

    -- content/scrollChild exist only to give the scrollbar its range now.
    local height = math.max(1, #display * ROW_H)
    content:SetHeight(height)
    scrollChild:SetHeight(height)
    if frame.UpdateScrollRange then frame.UpdateScrollRange() end
    FillRows()
end

-- ── The window ───────────────────────────────────────────────────
local function BuildWindow()
    if frame then return frame end

    local f = CreateFrame("Frame", "XalsArmoireTracker", UIParent)
    tinsert(UISpecialFrames, "XalsArmoireTracker") -- Escape closes it
    f:SetSize(WIN_W, WIN_H)
    f:SetFrameStrata("MEDIUM")
    f:SetToplevel(true)
    f:SetMovable(true)
    f:EnableMouse(true)
    f:RegisterForDrag("LeftButton")
    f:SetScript("OnDragStart", f.StartMoving)
    f:SetScript("OnDragStop", function(self)
        self:StopMovingOrSizing()
        if type(XalsArmoireDB) == "table" then
            local point, _, relPoint, x, y = self:GetPoint()
            XalsArmoireDB.trackerPos = { point = point, relPoint = relPoint, x = x, y = y }
        end
    end)
    f:SetClampedToScreen(true)

    -- Distinct default offset, checked against every other Xal's window.
    -- Reins' tracker sits at (-80, 180).
    local pos = type(XalsArmoireDB) == "table" and XalsArmoireDB.trackerPos or nil
    if pos and pos.point then
        f:SetPoint(pos.point, UIParent, pos.relPoint, pos.x, pos.y)
    else
        f:SetPoint("CENTER", UIParent, "CENTER", 80, 160)
    end

    if type(XalsArmoireDB) == "table" then
        zoneOnly   = XalsArmoireDB.zoneOnly and true or false
        activeTab  = XalsArmoireDB.activeTab or "all"
        slotFilter = XalsArmoireDB.slotFilter
    end

    Brand.ApplyBackground(f)
    Brand.ApplyBackgroundImage(f)
    Brand.DrawBorder(f)

    Brand.Title(f, "Appearances to Collect", 22, "TOP", f, "TOP", 0, -Brand.SAFE_MARGIN - 4)

    countText = Brand.FS(f, "", Brand.BODY_FONT_PATH, 12, nil,
        Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    countText:SetPoint("TOP", f, "TOP", 0, -44)

    -- Tabs. Text links rather than boxed tabs, matching the rest of the suite;
    -- the active one is white, the others accent gold.
    local TABS = {
        { key = "all",      label = "All" },
        { key = "raids",    label = "Raids" },
        { key = "dungeons", label = "Dungeons" },
    }

    local function UpdateTabLook()
        for key, btn in pairs(tabButtons) do
            if key == activeTab then
                btn.label:SetTextColor(1, 1, 1, 1)
            else
                btn.label:SetTextColor(Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3], 1)
            end
        end
    end

    local previous
    for i = 1, #TABS do
        local tab = TABS[i]
        local btn = Brand.MakeTextLink(f, tab.label, function()
            activeTab = tab.key
            if type(XalsArmoireDB) == "table" then XalsArmoireDB.activeTab = activeTab end
            UpdateTabLook()
            Tracker:Refresh()
        end, 15)
        -- The hover handlers would otherwise fight the active-tab colouring.
        btn:SetScript("OnLeave", function() UpdateTabLook() end)

        if previous then
            btn:SetPoint("LEFT", previous, "RIGHT", 14, 0)
        else
            btn:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 14, -62)
        end
        previous = btn
        tabButtons[tab.key] = btn
    end
    UpdateTabLook()

    -- Search box, directly above the list. Native EditBox per the widget rule,
    -- with a greyed placeholder.
    searchBox = CreateFrame("EditBox", nil, f, "InputBoxTemplate")
    searchBox:SetHeight(20)
    searchBox:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 14, -93)
    searchBox:SetPoint("TOPRIGHT", f, "TOPRIGHT", -Brand.SAFE_MARGIN - 4, -93)
    searchBox:SetAutoFocus(false)
    searchBox:SetFontObject("GameFontHighlightSmall")

    local placeholder = searchBox:CreateFontString(nil, "OVERLAY")
    placeholder:SetFont(Brand.BODY_FONT_PATH, 12, "")
    placeholder:SetTextColor(0.5, 0.5, 0.5)
    placeholder:SetPoint("LEFT", searchBox, "LEFT", 4, 0)
    placeholder:SetText("Search appearances...")

    searchBox:SetScript("OnTextChanged", function(self)
        typedText = self:GetText() or ""
        if typedText == "" then placeholder:Show() else placeholder:Hide() end
        Tracker:Refresh()
    end)
    searchBox:SetScript("OnEscapePressed", function(self)
        self:SetText("")
        self:ClearFocus()
    end)

    -- Zone checkbox, same control and same place as Reins'.
    local zoneCheck = Brand.MakeCheckbox(f, 20)
    zoneCheck:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 14, -119)
    zoneCheck:SetChecked(zoneOnly)

    local zoneLabel = Brand.FS(f, "Only show appearances from this zone",
        Brand.BODY_FONT_PATH, 13, nil, Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    zoneLabel:SetPoint("LEFT", zoneCheck, "RIGHT", 8, 0)
    zoneLabel:SetJustifyH("LEFT")

    zoneCheck.OnToggle = function(self)
        zoneOnly = self:GetChecked() and true or false
        if type(XalsArmoireDB) == "table" then XalsArmoireDB.zoneOnly = zoneOnly end
        Tracker:Refresh()
    end
    f.zoneCheck = zoneCheck

    -- Slot filter. The one control Reins has no equivalent for, because
    -- mounts don't have slots. Sits on the filter row, right-aligned, so it
    -- reads as a filter alongside the zone checkbox.
    slotLink = Brand.MakeTextLink(f, "All slots", function()
        if slotList:IsShown() then slotList:Hide() else slotList:Show() end
    end, 15)
    slotLink:SetPoint("TOPRIGHT", f, "TOPRIGHT", -Brand.SAFE_MARGIN - 4, -60)

    slotList = CreateFrame("Frame", nil, f)
    slotList:SetPoint("TOPLEFT", f, "TOPRIGHT", 8, -60)
    slotList:SetWidth(200)
    slotList:SetFrameStrata("DIALOG")
    Brand.ApplyBackground(slotList)
    Brand.DrawBorder(slotList)
    slotList:Hide()

    local slotBtns = {}
    local SLOT_H = 20

    slotList:SetScript("OnShow", function(self)
        Data:Ensure()
        for _, b in ipairs(slotBtns) do b:Hide() end

        -- "All slots" first, then every slot this character has.
        local options = { { id = nil, name = "All slots" } }
        for i = 1, #Data.categories do
            options[#options + 1] = {
                id = Data.categories[i].id,
                name = Data.categories[i].name,
            }
        end

        for i = 1, #options do
            local opt = options[i]
            local btn = slotBtns[i]
            if not btn then
                btn = CreateFrame("Button", nil, self)
                btn:SetHeight(SLOT_H)
                btn:SetPoint("TOPLEFT", self, "TOPLEFT", 8, -(8 + (i - 1) * SLOT_H))
                btn:SetPoint("TOPRIGHT", self, "TOPRIGHT", -8, -(8 + (i - 1) * SLOT_H))

                local bh = btn:CreateTexture(nil, "BACKGROUND")
                bh:SetAllPoints()
                bh:SetColorTexture(Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3], 0.16)
                bh:Hide()
                btn.highlight = bh
                btn:SetScript("OnEnter", function(s) s.highlight:Show() end)
                btn:SetScript("OnLeave", function(s) s.highlight:Hide() end)

                btn.label = Brand.FS(btn, "", Brand.BODY_FONT_PATH, 12, nil, 1, 1, 1)
                btn.label:SetPoint("LEFT", btn, "LEFT", 2, 0)
                btn.label:SetJustifyH("LEFT")

                slotBtns[i] = btn
            end

            btn.label:SetText(opt.name)
            btn:SetScript("OnClick", function()
                slotList:Hide()
                slotFilter = opt.id
                if type(XalsArmoireDB) == "table" then
                    XalsArmoireDB.slotFilter = slotFilter
                end
                Tracker:Refresh()
            end)
            btn:Show()
        end

        self:SetHeight(16 + #options * SLOT_H)
    end)

    Brand.DrawDivider(f, 0, 145, WIN_W - (Brand.SAFE_MARGIN * 2))

    -- Plain ScrollFrame with the thin custom accent scrollbar, NOT
    -- UIPanelScrollFrameTemplate - Blizzard's arrow-button scrollbar was
    -- rejected across the suite.
    scrollFrame = CreateFrame("ScrollFrame", "XalsArmoireTrackerScroll", f)
    scrollFrame:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + ROW_INSET, -155)
    scrollFrame:SetPoint("BOTTOMRIGHT", f, "BOTTOMRIGHT", -Brand.SAFE_MARGIN - 12, 48)

    local scrollTrack = CreateFrame("Frame", nil, f, "BackdropTemplate")
    scrollTrack:SetPoint("TOPRIGHT", scrollFrame, "TOPRIGHT", 10, 0)
    scrollTrack:SetPoint("BOTTOMRIGHT", scrollFrame, "BOTTOMRIGHT", 10, 0)
    scrollTrack:SetWidth(8)
    scrollTrack:SetBackdrop({ bgFile = "Interface\\Buttons\\WHITE8x8" })
    scrollTrack:SetBackdropColor(1, 1, 1, 0.08)
    scrollTrack:Hide()

    local scrollThumb = CreateFrame("Slider", nil, scrollTrack)
    scrollThumb:SetOrientation("VERTICAL")
    scrollThumb:SetPoint("TOP", scrollTrack, "TOP", 0, 0)
    scrollThumb:SetPoint("BOTTOM", scrollTrack, "BOTTOM", 0, 0)
    scrollThumb:SetWidth(8)
    scrollThumb:SetThumbTexture("Interface\\Buttons\\WHITE8x8")
    local scrollThumbTex = scrollThumb:GetThumbTexture()
    scrollThumbTex:SetVertexColor(Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3], 1)
    scrollThumbTex:SetWidth(8)

    local suppressScrollCallback = false
    scrollThumb:SetScript("OnValueChanged", function(_, value)
        if suppressScrollCallback then return end
        scrollFrame:SetVerticalScroll(value)
        FillRows()
    end)

    -- SetScrollChild silently overrides any position anchor on the child, so
    -- the real child stays flush at (0,0) full width and an inner content
    -- frame carries the margin instead.
    scrollChild = CreateFrame("Frame", nil, scrollFrame)
    scrollChild:SetPoint("TOPLEFT", scrollFrame, "TOPLEFT", 0, 0)
    scrollChild:SetWidth(scrollFrame:GetWidth())
    scrollChild:SetHeight(1)
    scrollFrame:SetScrollChild(scrollChild)
    scrollFrame:SetScript("OnSizeChanged", function(_, width) scrollChild:SetWidth(width) end)

    content = CreateFrame("Frame", nil, scrollChild)
    content:SetPoint("TOPLEFT", scrollChild, "TOPLEFT", 0, 0)
    content:SetPoint("TOPRIGHT", scrollChild, "TOPRIGHT", 0, 0)
    content:SetHeight(1)

    -- Wheel scrolling isn't automatic for a ScrollFrame built in Lua.
    scrollFrame:EnableMouseWheel(true)
    scrollFrame:SetScript("OnMouseWheel", function(_, delta)
        scrollThumb:SetValue(scrollThumb:GetValue() - delta * 40)
    end)

    function f.UpdateScrollRange()
        -- Re-measure the width every time. It is set once at build time from
        -- scrollFrame:GetWidth(), but the window has never been shown at that
        -- point, so that measurement can come back 0 - which makes every row
        -- zero pixels wide. The rows are built, they stack up real height (the
        -- scrollbar even appears), and none of them can be seen. Doing it here
        -- means it is measured while the window is actually on screen.
        local w = scrollFrame:GetWidth()
        if w and w > 0 and math.abs((scrollChild:GetWidth() or 0) - w) > 0.5 then
            scrollChild:SetWidth(w)
        end

        local visibleHeight = scrollFrame:GetHeight()
        local contentHeight = scrollChild:GetHeight()
        local maxScroll = math.max(0, contentHeight - visibleHeight)
        suppressScrollCallback = true
        scrollThumb:SetMinMaxValues(0, maxScroll)

        -- Clamp where we are looking. The list goes from nothing to tens of
        -- thousands of rows between refreshes, and the scroll position is not
        -- reset when it does. Left parked past the end of the shorter list,
        -- the window shows blank space while the rows sit there off-screen -
        -- still taking clicks, which is exactly what it looked like.
        local cur = scrollFrame:GetVerticalScroll() or 0
        if cur > maxScroll then
            cur = maxScroll
            scrollFrame:SetVerticalScroll(cur)
        end
        scrollThumb:SetValue(cur)
        suppressScrollCallback = false
        if maxScroll > 0 then
            scrollTrack:Show()
            local ratio = math.min(1, visibleHeight / contentHeight)
            scrollThumbTex:SetHeight(math.max(20, visibleHeight * ratio))
        else
            scrollTrack:Hide()
            scrollFrame:SetVerticalScroll(0)
        end
    end

    -- Text links, not boxed buttons - the boxed style was dropped across the
    -- suite for being a visual blemish.
    local collection = Brand.MakeTextLink(f, "My Collection", function()
        addonTable.CollectionWindow:Toggle()
    end, 15)
    collection:SetPoint("BOTTOMLEFT", f, "BOTTOMLEFT", Brand.SAFE_MARGIN + 4, Brand.SAFE_MARGIN)

    local close = Brand.MakeCloseButton(f, function() f:Hide() end)
    close:SetPoint("BOTTOMRIGHT", f, "BOTTOMRIGHT", -Brand.SAFE_MARGIN - 4, Brand.SAFE_MARGIN)

    -- Everything in this window sizes itself from its own edges EXCEPT the
    -- scroll child: attaching a frame to a ScrollFrame overrides its anchors,
    -- so its width has to be set by hand. That was being done once at creation,
    -- before the window had ever been on screen, which is exactly when a
    -- measurement is least trustworthy. Re-measure whenever it is actually
    -- shown, and redraw against the real size.
    f:SetScript("OnShow", function()
        local w = scrollFrame:GetWidth()
        if w and w > 0 then scrollChild:SetWidth(w) end
        scrollFrame:SetVerticalScroll(0)
        Tracker:Refresh()
    end)

    f:Hide()
    frame = f
    return f
end

-- Kicks off the two background passes and redraws as each lands. Names come
-- first (the list is unusable without them), then drop locations, which are
-- what the sections and the Raids/Dungeons tabs are built from.
local lastProgressRefresh = 0

local function StartResolving()
    Data:ResolveAll(function(done, total, finished)
        if not frame or not frame:IsShown() then return end

        -- A full Refresh rebuilds and re-sorts the whole to-do list, which on
        -- this account is 32,000 entries. Doing that once per chunk meant 238
        -- rebuilds back to back. Redraw at most twice a second while the pass
        -- runs, then once for real when it finishes.
        local now = GetTime()
        if finished or (now - lastProgressRefresh) > 0.5 then
            lastProgressRefresh = now
            if finished then
                Tracker:Refresh()
            else
                countText:SetText(string.format(
                    "|cff999999Reading your collection... %d / %d|r", done, total))
            end
        end

        if finished then
            -- The background place lookup used to redraw the window when it
            -- finished, and that redraw came out empty and wiped the list the
            -- player had just been shown. It still runs - the Raids and
            -- Dungeons tabs need it - it just no longer rebuilds the list
            -- behind you.
            Data:RefinePlaces()
        end
    end)
end

function Tracker:Toggle()
    local f = BuildWindow()
    if f:IsShown() then
        f:Hide()
    else
        self:Refresh()
        f:Show()
        StartResolving()
    end
end

function Tracker:Show()
    BuildWindow()
    self:Refresh()
    frame:Show()
    StartResolving()
end

function Tracker:IsShown()
    return frame and frame:IsShown()
end
