-- CollectionWindow.lua
-- Xal's Armoire - what you already own.
--
-- Deliberately separate from the tracker. The tracker is a to-do list and
-- only ever shows work that's left; mixing "already done" into it would make
-- it stop shrinking as you collect, which is the whole point of it. This
-- window is opened on purpose, from the tracker's "My Collection" link or
-- /xao collection, and it never stays up on its own.

local addonName, addonTable = ...
local Collection = addonTable.CollectionWindow
local Brand      = addonTable.BrandStyle
local Data       = addonTable.AppearanceData

local WIN_W, WIN_H = 400, 520
local ROW_H        = 28

local frame, scrollFrame, scrollChild, content, countText, searchBox
local slotLink, slotList, progressText
local rows = {}

local activeCategory = nil
local typedText = ""

local function AcquireRow(index)
    local row = rows[index]
    if row then return row end

    row = CreateFrame("Button", nil, content)
    row:SetHeight(ROW_H)
    row:SetPoint("TOPLEFT", content, "TOPLEFT", 0, -((index - 1) * ROW_H))
    row:SetPoint("TOPRIGHT", content, "TOPRIGHT", 0, -((index - 1) * ROW_H))

    local hl = row:CreateTexture(nil, "BACKGROUND")
    hl:SetAllPoints()
    hl:SetColorTexture(Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3], 0.16)
    hl:Hide()
    row.highlight = hl

    local icon = row:CreateTexture(nil, "ARTWORK")
    icon:SetSize(ROW_H - 8, ROW_H - 8)
    icon:SetPoint("LEFT", row, "LEFT", 0, 0)
    icon:SetTexCoord(0.07, 0.93, 0.07, 0.93)
    row.icon = icon

    local count = Brand.FS(row, "", Brand.BODY_FONT_PATH, 11, nil,
        Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    count:SetPoint("RIGHT", row, "RIGHT", -6, 0)
    count:SetJustifyH("RIGHT")
    row.countText = count

    local name = Brand.FS(row, "", Brand.BODY_FONT_PATH, 13, nil, 1, 1, 1)
    name:SetPoint("LEFT", icon, "RIGHT", 8, 0)
    name:SetPoint("RIGHT", count, "LEFT", -6, 0)
    name:SetJustifyH("LEFT")
    name:SetWordWrap(false)
    row.nameText = name

    row:SetScript("OnEnter", function(self) self.highlight:Show() end)
    row:SetScript("OnLeave", function(self) self.highlight:Hide() end)
    row:SetScript("OnClick", function(self)
        if self.entry then addonTable.AppearanceDetail:Show(self.entry) end
    end)

    rows[index] = row
    return row
end

function Collection:Refresh()
    if not frame then return end
    Data:Ensure()

    if not activeCategory and Data.categories[1] then
        activeCategory = Data.categories[1].id
    end

    local catName = "Slot"
    for i = 1, #Data.categories do
        if Data.categories[i].id == activeCategory then
            catName = Data.categories[i].name
            break
        end
    end
    -- Brand.MakeTextLink centres its label and sizes the button to whatever
    -- text it was BUILT with. Left as-is, a longer label grows equally left
    -- and right and overruns the frame's safe margin - which is how the slot
    -- name ended up drawn outside the window's own border. Re-anchor the
    -- label to the left edge and resize the button to fit the real text.
    if slotLink and slotLink.label then
        slotLink.label:SetText(catName .. "  |cffb88c38v|r")
        slotLink.label:ClearAllPoints()
        slotLink.label:SetPoint("LEFT", slotLink, "LEFT", 0, 0)
        slotLink:SetWidth(math.max(40, slotLink.label:GetStringWidth() + 8))
    end

    local bucket = activeCategory and Data.byCategory[activeCategory]
    local display = {}

    if bucket then
        progressText:SetText(bucket.resolving and "Reading appearances..." or "")

        -- Flat list here, not grouped. Grouping earns its place on the to-do
        -- list where you're deciding what to go and do next; on things you
        -- already own, it's just extra clicks between you and the search box.
        local groups = Data:BuildGroups(activeCategory, true, typedText)
        for i = 1, #groups do
            for r = 1, #groups[i].rows do
                display[#display + 1] = groups[i].rows[r]
            end
        end
        table.sort(display, function(a, b) return (a.name or "") < (b.name or "") end)

        countText:SetText(string.format("%d collected  |cff999999(of %d in this slot)|r",
            bucket.collected, bucket.total))
    else
        countText:SetText("")
        progressText:SetText("")
    end

    for i = 1, #display do
        local e = display[i]
        Data:RequestName(e)
        local row = AcquireRow(i)
        row.entry = e
        row.icon:SetTexture(e.icon or "Interface\\Icons\\INV_Misc_QuestionMark")

        -- e.name only ever tried ONE alternate item, once, when the tracker
        -- first resolved this look - if that one alternate hadn't loaded
        -- either, it's stuck "unavailable" forever even though other items
        -- sharing this exact look (including the one actually collected,
        -- since this row is in the OWNED list) clearly have a real name.
        local displayName = e.name
        if not displayName then
            local details = Data:GetSourceDetails(e)
            for d = 1, #details do
                if details[d].name and details[d].name ~= "" then
                    displayName = details[d].name
                    break
                end
            end
        end

        row.nameText:SetText(displayName
            or (e.nameFailed and "|cff777777Name unavailable|r")
            or "|cff777777Loading...|r")
        local n = e.sourceIDs and #e.sourceIDs or 0
        row.countText:SetText(n > 1 and (n .. " items") or "")
        row:Show()
    end
    for i = #display + 1, #rows do rows[i]:Hide() end

    local height = math.max(1, #display * ROW_H)
    content:SetHeight(height)
    scrollChild:SetHeight(height)
    if frame.UpdateScrollRange then frame.UpdateScrollRange() end
end

function Collection:SelectCategory(catID)
    activeCategory = catID
    if type(XalsArmoireDB) == "table" then XalsArmoireDB.collectionCategory = catID end

    self:Refresh()
    Data:ResolveCategory(catID, function(done, total)
        if not frame or not frame:IsShown() then return end
        if done >= total then
            Collection:Refresh()
        elseif progressText then
            progressText:SetText(string.format("Reading appearances... %d / %d", done, total))
        end
    end)
end

local function BuildWindow()
    if frame then return frame end

    local f = CreateFrame("Frame", "XalsArmoireCollection", UIParent)
    tinsert(UISpecialFrames, "XalsArmoireCollection")
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
            XalsArmoireDB.collectionPos = { point = point, relPoint = relPoint, x = x, y = y }
        end
    end)
    f:SetClampedToScreen(true)

    local pos = type(XalsArmoireDB) == "table" and XalsArmoireDB.collectionPos or nil
    if pos and pos.point then
        f:SetPoint(pos.point, UIParent, pos.relPoint, pos.x, pos.y)
    else
        f:SetPoint("CENTER", UIParent, "CENTER", 320, 120)
    end

    if type(XalsArmoireDB) == "table" then
        activeCategory = XalsArmoireDB.collectionCategory
    end

    Brand.ApplyBackground(f)
    Brand.DrawBorder(f, 1)

    Brand.Title(f, "My Collection", 22, "TOP", f, "TOP", 0, -Brand.SAFE_MARGIN - 4)

    countText = Brand.FS(f, "", Brand.BODY_FONT_PATH, 12, nil,
        Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    countText:SetPoint("TOP", f, "TOP", 0, -44)

    slotLink = Brand.MakeTextLink(f, "Slot", function()
        if slotList:IsShown() then slotList:Hide() else slotList:Show() end
    end, 15)
    slotLink:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 14, -62)

    slotList = CreateFrame("Frame", nil, f)
    slotList:SetPoint("TOPLEFT", f, "TOPRIGHT", 8, -62)
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

        local shown = 0
        for i = 1, #Data.categories do
            local c = Data.categories[i]
            local bucket = Data.byCategory[c.id]
            shown = shown + 1

            local btn = slotBtns[shown]
            if not btn then
                btn = CreateFrame("Button", nil, self)
                btn:SetHeight(SLOT_H)
                btn:SetPoint("TOPLEFT", self, "TOPLEFT", 8, -(8 + (shown - 1) * SLOT_H))
                btn:SetPoint("TOPRIGHT", self, "TOPRIGHT", -8, -(8 + (shown - 1) * SLOT_H))

                local bh = btn:CreateTexture(nil, "BACKGROUND")
                bh:SetAllPoints()
                bh:SetColorTexture(Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3], 0.16)
                bh:Hide()
                btn.highlight = bh
                btn:SetScript("OnEnter", function(s) s.highlight:Show() end)
                btn:SetScript("OnLeave", function(s) s.highlight:Hide() end)

                btn.label = Brand.FS(btn, "", Brand.BODY_FONT_PATH, 12, nil, 1, 1, 1)
                btn.label:SetPoint("LEFT", btn, "LEFT", 2, 0)
                btn.label:SetJustifyH("LEFT")

                btn.count = Brand.FS(btn, "", Brand.BODY_FONT_PATH, 11, nil,
                    Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
                btn.count:SetPoint("RIGHT", btn, "RIGHT", -2, 0)
                btn.count:SetJustifyH("RIGHT")

                slotBtns[shown] = btn
            end

            btn.label:SetText(c.name)
            btn.count:SetText(bucket.collected .. " owned")
            btn:SetScript("OnClick", function()
                slotList:Hide()
                Collection:SelectCategory(c.id)
            end)
            btn:Show()
        end

        self:SetHeight(16 + shown * SLOT_H)
    end)

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
    placeholder:SetText("Search what you own...")

    searchBox:SetScript("OnTextChanged", function(self)
        typedText = self:GetText() or ""
        if typedText == "" then placeholder:Show() else placeholder:Hide() end
        Collection:Refresh()
    end)
    searchBox:SetScript("OnEscapePressed", function(self)
        self:SetText("")
        self:ClearFocus()
    end)

    progressText = Brand.FS(f, "", Brand.BODY_FONT_PATH, 11, nil, 0.6, 0.6, 0.6)
    progressText:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 14, -119)

    Brand.DrawDivider(f, 0, 137, WIN_W - (Brand.SAFE_MARGIN * 2))

    scrollFrame = CreateFrame("ScrollFrame", "XalsArmoireCollectionScroll", f)
    scrollFrame:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 10, -147)
    scrollFrame:SetPoint("BOTTOMRIGHT", f, "BOTTOMRIGHT", -Brand.SAFE_MARGIN - 12, 44)

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
    scrollThumbTex:SetVertexColor(Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3], 1)
    scrollThumbTex:SetWidth(8)

    local suppress = false
    scrollThumb:SetScript("OnValueChanged", function(_, value)
        if suppress then return end
        scrollFrame:SetVerticalScroll(value)
    end)

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

    scrollFrame:EnableMouseWheel(true)
    scrollFrame:SetScript("OnMouseWheel", function(_, delta)
        scrollThumb:SetValue(scrollThumb:GetValue() - delta * 40)
    end)

    function f.UpdateScrollRange()
        local visibleHeight = scrollFrame:GetHeight()
        local contentHeight = scrollChild:GetHeight()
        local maxScroll = math.max(0, contentHeight - visibleHeight)
        suppress = true
        scrollThumb:SetMinMaxValues(0, maxScroll)
        suppress = false
        if maxScroll > 0 then
            scrollTrack:Show()
            local ratio = math.min(1, visibleHeight / contentHeight)
            scrollThumbTex:SetHeight(math.max(20, visibleHeight * ratio))
        else
            scrollTrack:Hide()
            scrollFrame:SetVerticalScroll(0)
        end
    end

    local close = Brand.MakeCloseButton(f, function() f:Hide() end)
    close:SetPoint("BOTTOMRIGHT", f, "BOTTOMRIGHT", -Brand.SAFE_MARGIN - 4, Brand.SAFE_MARGIN)

    -- Same reason as MainTracker.lua's tab buttons: a text-link button
    -- measures its own width once at creation, before the window has ever
    -- been on screen - re-measuring here is what stops the slot link and
    -- Close from ending up with the wrong width.
    f:SetScript("OnShow", function()
        slotLink:Remeasure()
        close:Remeasure()
    end)

    f:Hide()
    frame = f
    return f
end

function Collection:Toggle()
    local f = BuildWindow()
    if f:IsShown() then
        f:Hide()
    else
        Data:Ensure()
        if not activeCategory and Data.categories[1] then
            activeCategory = Data.categories[1].id
        end
        f:Show()
        if activeCategory then self:SelectCategory(activeCategory) end
    end
end

function Collection:IsShown()
    return frame and frame:IsShown()
end
