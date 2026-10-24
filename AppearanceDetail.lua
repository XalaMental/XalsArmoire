-- AppearanceDetail.lua
-- Xal's Armoire - the "where does this come from" popup.
--
-- Opens when an appearance is clicked in the tracker. Structure mirrors
-- Xal's Reins' MountDetail: icon and title, the category line, a divider,
-- then the sourcing information, then the reference link.
--
-- Lua can't open a browser, so the link button pops the standard WoW
-- copy-a-URL dialog instead - same mechanism as the Discord link.

local addonName, addonTable = ...
local Detail = addonTable.AppearanceDetail
local Brand  = addonTable.BrandStyle
local Data   = addonTable.AppearanceData

local WIN_W, WIN_H = 430, 470

local frame

-- Blizzard's own quality colours, so an epic reads epic.
local function QualityColor(quality)
    local c = quality and ITEM_QUALITY_COLORS and ITEM_QUALITY_COLORS[quality]
    if c and c.hex then return c.hex end
    return "|cffffffff"
end

-- TomTom is preferred when it's installed (a real arrow, distance readout,
-- the works) since it's almost always present; Blizzard's own native
-- waypoint pin is the fallback otherwise, so this still works with nothing
-- else installed. Module-level since both the card pool (built per-show)
-- and BuildFrame (built once) need it.
local function SetWaypoint(loc)
    if not loc then return end
    if TomTom and TomTom.AddMFWaypoint then
        TomTom:AddMFWaypoint(loc.mapID, nil, loc.x, loc.y, { title = "Xal's Armoire vendor" })
        print("|cffb88c38Xal's Armoire:|r waypoint set via TomTom.")
    elseif C_Map and C_Map.SetUserWaypoint and UiMapPoint and UiMapPoint.CreateFromCoordinates then
        local point = UiMapPoint.CreateFromCoordinates(loc.mapID, loc.x, loc.y)
        C_Map.SetUserWaypoint(point)
        if C_SuperTrack then C_SuperTrack.SetSuperTrackedUserWaypoint(true) end
        print("|cffb88c38Xal's Armoire:|r waypoint set.")
    end
end

-- ── Source cards ─────────────────────────────────────────────────
-- One bordered card per distinct source (a quest, a vendor, a crafting
-- recipe, an achievement, a boss/instance drop location) - replaces the old
-- single wrapped paragraph (confirmed live 2026-09-29/30: a bracketed
-- "[Set Waypoint]" link embedded in wrapped text can get split across a
-- line break mid-bracket, and a long list of unrelated sources just read as
-- a wall of text). Matches the quest log's own card-per-objective look, and
-- a vendor's own card has room for its own "Set Waypoint" button - no
-- wrapping risk, since it's never embedded in body text.
--
-- Pool, not fixed-size: card COUNT genuinely varies (one source, or a dozen
-- raid/boss drop locations after the comprehensive research pass), same
-- grow-on-demand pattern as MainTracker's row pool, just not a fixed small
-- number since these aren't scrolled - the window grows to fit instead.
local cardPool = {}

local function AcquireCard(parent, index)
    local card = cardPool[index]
    if card then return card end

    card = CreateFrame("Frame", nil, parent)
    Brand.DrawBorder(card, 0)

    local text = Brand.FS(card, "", Brand.BODY_FONT_PATH, 13, nil, 1, 1, 1)
    text:SetPoint("TOPLEFT", card, "TOPLEFT", 8, -8)
    text:SetJustifyH("LEFT")
    text:SetWordWrap(true)
    text:SetSpacing(3)
    card.text = text

    local waypointBtn = Brand.MakeTextLink(card, "Set Waypoint", function()
        SetWaypoint(card.waypointLoc)
    end)
    waypointBtn:SetPoint("TOPRIGHT", card, "TOPRIGHT", -8, -8)
    card.waypointBtn = waypointBtn

    cardPool[index] = card
    return card
end

local function BuildFrame()
    if frame then return frame end

    local f = CreateFrame("Frame", "XalsArmoireDetail", UIParent)
    tinsert(UISpecialFrames, "XalsArmoireDetail")
    f:SetSize(WIN_W, WIN_H)
    f:SetFrameStrata("DIALOG")
    f:SetToplevel(true)
    f:SetMovable(true)
    f:EnableMouse(true)
    f:RegisterForDrag("LeftButton")
    f:SetScript("OnDragStart", f.StartMoving)
    f:SetScript("OnDragStop", function(self)
        self:StopMovingOrSizing()
        if type(XalsArmoireDB) == "table" then
            local point, _, relPoint, x, y = self:GetPoint()
            XalsArmoireDB.detailPos = { point = point, relPoint = relPoint, x = x, y = y }
        end
    end)
    f:SetClampedToScreen(true)

    local pos = type(XalsArmoireDB) == "table" and XalsArmoireDB.detailPos or nil
    if pos and pos.point then
        f:SetPoint(pos.point, UIParent, pos.relPoint, pos.x, pos.y)
    else
        f:SetPoint("CENTER", UIParent, "CENTER", 140, 140)
    end

    Brand.ApplyBackground(f)
    Brand.DrawBorder(f, 1)

    local icon = f:CreateTexture(nil, "ARTWORK")
    icon:SetSize(44, 44)
    icon:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 4, -Brand.SAFE_MARGIN - 4)
    icon:SetTexCoord(0.07, 0.93, 0.07, 0.93)
    f.icon = icon

    local title = Brand.FS(f, "", Brand.TITLE_FONT_PATH, 20, nil,
        Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3])
    title:SetPoint("TOPLEFT", icon, "TOPRIGHT", 12, -4)
    title:SetPoint("RIGHT", f, "RIGHT", -Brand.SAFE_MARGIN, 0)
    title:SetJustifyH("LEFT")
    title:SetWordWrap(true)
    f.titleText = title

    local category = Brand.FS(f, "", Brand.BODY_FONT_PATH, 12, nil,
        Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    category:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -4)
    category:SetJustifyH("LEFT")
    f.categoryText = category

    -- Anchored to the category line rather than parked at a fixed height.
    -- A long appearance name wraps to two lines, and a hardcoded divider then
    -- sits straight through the text. Everything below here already chains off
    -- the thing above it; these two were the exception.
    local divider = Brand.DrawDivider(f, 0, 72, WIN_W - (Brand.SAFE_MARGIN * 2))
    divider:ClearAllPoints()
    divider:SetPoint("TOPLEFT", category, "BOTTOMLEFT", -6, -10)
    -- DrawDivider's width is a fixed size measured from x=0, but this divider
    -- is re-anchored to start at category's left edge instead - which sits
    -- well past x=0 (behind the icon and title), so the old fixed width ran
    -- the divider off the right edge of the window. Pinning a second point
    -- makes the texture's actual width dynamic between the two anchors,
    -- overriding the stale fixed size, same as every other bar in this popup.
    divider:SetPoint("RIGHT", f, "RIGHT", -Brand.SAFE_MARGIN, 0)

    local heading = Brand.FS(f, "Where it comes from", Brand.TITLE_FONT_PATH, 15, nil,
        Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3])
    heading:SetPoint("TOPLEFT", divider, "BOTTOMLEFT", 6, -12)
    f.sourceHeading = heading

    -- Fallback-only plain text (no researched source at all, or a genuine
    -- data gap) - real sources render as cards instead, built fresh each
    -- Detail:Show since the count varies per item. Kept as one FontString
    -- since these are always a single status message, never a real list.
    local status = Brand.FS(f, "", Brand.BODY_FONT_PATH, 13, nil, 1, 1, 1)
    status:SetPoint("TOPLEFT", heading, "BOTTOMLEFT", 0, -6)
    status:SetPoint("RIGHT", f, "RIGHT", -Brand.SAFE_MARGIN - 4, 0)
    status:SetJustifyH("LEFT")
    status:SetWordWrap(true)
    status:SetSpacing(3)
    f.statusText = status

    local blocked = Brand.FS(f, "", Brand.BODY_FONT_PATH, 12, nil, 0.87, 0.33, 0.33)
    blocked:SetPoint("TOPLEFT", status, "BOTTOMLEFT", 0, -10)
    blocked:SetPoint("RIGHT", f, "RIGHT", -Brand.SAFE_MARGIN - 4, 0)
    blocked:SetJustifyH("LEFT")
    blocked:SetWordWrap(true)
    f.blockedText = blocked

    local itemsHeading = Brand.FS(f, "", Brand.TITLE_FONT_PATH, 15, nil,
        Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3])
    itemsHeading:SetPoint("TOPLEFT", blocked, "BOTTOMLEFT", 0, -12)
    f.itemsHeading = itemsHeading

    local items = Brand.FS(f, "", Brand.BODY_FONT_PATH, 12, nil, 1, 1, 1)
    items:SetPoint("TOPLEFT", itemsHeading, "BOTTOMLEFT", 0, -6)
    items:SetPoint("RIGHT", f, "RIGHT", -Brand.SAFE_MARGIN - 4, 0)
    items:SetJustifyH("LEFT")
    items:SetWordWrap(true)
    items:SetSpacing(3)
    f.itemsText = items

    -- Link button. Pops the copy dialog rather than pretending to open a
    -- browser, which Lua can't do. Same as Reins'.
    local wowhead = Brand.MakeTextLink(f, "Wowhead link", function()
        if f.wowheadURL then
            Brand.ShowCopyBox("Wowhead - copy this link", f.wowheadURL)
        end
    end)
    wowhead:SetPoint("BOTTOMLEFT", f, "BOTTOMLEFT", Brand.SAFE_MARGIN + 4, Brand.SAFE_MARGIN)
    f.wowheadButton = wowhead

    local close = Brand.MakeCloseButton(f, function() f:Hide() end)
    close:SetPoint("BOTTOMRIGHT", f, "BOTTOMRIGHT", -Brand.SAFE_MARGIN - 4, Brand.SAFE_MARGIN)

    f:Hide()
    frame = f
    return f
end

function Detail:Show(entry)
    if not entry then return end

    local f = BuildFrame()
    f.entry = entry

    local details = Data:GetSourceDetails(entry)

    -- entry.name only ever tried ONE alternate item, synchronously, at the
    -- moment the tracker first resolved this look - if that single alternate
    -- also hadn't loaded yet, it's permanently stuck saying "unavailable"
    -- even when other items sharing this exact look clearly have a name
    -- (visible right below, in the Items list). By the time the popup is
    -- open, GetSourceDetails has already asked the server about every item,
    -- so check all of them, not just the one entry.name gave up on.
    local displayName = entry.name
    if not displayName then
        for i = 1, #details do
            if details[i].name and details[i].name ~= "" then
                displayName = details[i].name
                break
            end
        end
    end

    f.icon:SetTexture(entry.icon or "Interface\\Icons\\INV_Misc_QuestionMark")
    f.titleText:SetText(displayName
        or (entry.nameFailed and "Name unavailable")
        or "Loading...")

    -- Cheap and idempotent - only does real work the first time this entry
    -- is looked at. Populates entry.worldDropCreature for the World Drop
    -- fallback message below.
    Data:ResolvePlace(entry)

    local category = Data:SourceLabel(entry.sourceType)
    if #details > 1 then
        category = category .. "  |cff999999(" .. #details .. " items share this look)|r"
    end
    f.categoryText:SetText(category)

    -- One card per distinct source (a quest, a vendor, a crafting recipe, an
    -- achievement, a boss/instance drop location) - each entry is
    -- { text = "...", waypointLoc = <location or nil> }. De-duplicated by
    -- text, same as the old flat-line list this replaces - the same raid
    -- listed six times because six items drop there is noise, not
    -- information.
    local sourceEntries, seen = {}, {}

    -- Researched sources first. The client only ever gives a source TYPE, so
    -- the actual quest, vendor, recipe or achievement comes from the tables
    -- generated out of armoire_research. Only Midnight, The War Within and
    -- Dragonflight are researched, and anything outside that says so rather
    -- than showing nothing.
    local researchable, researched = false, false

    local function Add(text, waypointLoc)
        if text and text ~= "" and not seen[text] then
            seen[text] = true
            sourceEntries[#sourceEntries + 1] = { text = text, waypointLoc = waypointLoc }
            researched = true
        end
    end

    for i = 1, #details do
        local d = details[i]
        local st, itemID = d.sourceType, d.itemID

        -- Quest.
        if st == 2 then
            researchable = true
            local q = itemID and addonTable.QuestSources and addonTable.QuestSources[itemID]
            if q and q.quest then
                -- Most of these quests hand out one of several class-appropriate
                -- rewards, so naming the quest alone would imply this item was
                -- the only thing on offer.
                local n = Data:QuestRewardCount(q.questID)
                local line = (n and n > 1)
                    and ("One of " .. n .. " rewards from |cffffffff" .. q.quest .. "|r")
                    or ("Rewarded by |cffffffff" .. q.quest .. "|r")
                local waypointLoc
                if q.start and q.start ~= "" then
                    line = line .. "\n   |cff999999" .. q.start .. "|r"
                    -- q.start is free text ("Starts from Pip Quickwit") -
                    -- the giver's own NAME is all QuestGiverLocations.lua is
                    -- keyed by, so pull it back out the same way the
                    -- research files always phrase it.
                    local giverName = q.start:match("^Starts from (.+)$")
                    if giverName then
                        local locs = Data:QuestGiverLocationFor(giverName)
                        if #locs == 1 then
                            waypointLoc = locs[1]
                        end
                    end
                end
                Add(line, waypointLoc)
            end

        -- Vendor. One item can be sold by several NPCs, so every one is listed
        -- rather than picking a winner.
        elseif st == 3 then
            researchable = true
            local v = itemID and addonTable.VendorSources and addonTable.VendorSources[itemID]
            if v then
                -- Handles both shapes: a `vendors` list, and the older single
                -- `vendor` field, so a partly-regenerated data file still reads.
                local list = v.vendors
                if not list and v.vendor then
                    list = { { vendor = v.vendor, zone = v.zone, cost = v.cost, note = v.note } }
                end

                for k = 1, #(list or {}) do
                    local e = list[k]
                    local line = "|cffffffff" .. (e.vendor or "?") .. "|r"
                    if e.zone and e.zone ~= "" then
                        line = line .. "  |cff999999-|r  " .. e.zone
                    end
                    -- `cost` is deliberately NOT shown. The addon's job is
                    -- WHERE to get something, not what it costs. Prices go
                    -- stale in a way vendors do not: Lalandi's gladiator
                    -- gear was 875 Conquest while that season was live and
                    -- is now a 12 Mark of Honor ensemble, so the researched
                    -- price was right when recorded and wrong in front of
                    -- the player. The field stays in the data; only the
                    -- display drops it.
                    if e.note and e.note ~= "" then
                        line = line .. "\n   |cff999999" .. e.note .. "|r"
                    end
                    -- VendorSources.lua only ever recorded a NAME, so this is
                    -- a best-effort cross-reference against the shared
                    -- vendor-location data, not a guaranteed hit - a name
                    -- VendorMap never recorded just leaves this card's
                    -- waypoint button off. A name that's genuinely
                    -- ambiguous (more than one real candidate NPC) is
                    -- skipped the same way, rather than guessing.
                    local waypointLoc
                    if e.vendor then
                        local locs = Data:VendorLocationFor(e.vendor, e.zone)
                        if #locs == 1 then
                            waypointLoc = locs[1]
                        end
                    end
                    Add(line, waypointLoc)
                end

                -- `seasonal` is deliberately NOT shown, and the reason is
                -- worth keeping. The research recorded which SEASON a set
                -- belonged to, and that got written into a field whose
                -- wording claimed availability. They are not the same
                -- thing. Confirmed in game 2026-08-20: Lalandi in Dornogal
                -- stocks Forged, Prized and Astral (Seasons 1, 2 and 3)
                -- simultaneously, and sells the ENSEMBLE, which grants the
                -- appearance rather than the gear. The look is permanently
                -- buyable, so "only during Season 1" was false. The data
                -- shape said so too: one vendor carrying every season
                -- evenly (Calderax 262/264/267/267) is a back catalogue,
                -- not a gate. Field kept in the data in case a genuinely
                -- time-limited vendor is ever confirmed.
            end

        -- Profession. Was wrongly checking 8 - confirmed live 2026-08-31 the
        -- real Profession sourceType is 6 (see the note on FALLBACK_SOURCE in
        -- AppearanceData.lua). This branch never matched anything before.
        elseif st == 6 then
            researchable = true
            local p = itemID and addonTable.ProfessionSources
                and addonTable.ProfessionSources[itemID]
            if p and p.profession then
                local line = "Crafted with |cffffffff" .. p.profession .. "|r"
                -- Recipes are almost always named identically to the item they
                -- produce, so repeating it back adds nothing.
                if p.recipe and p.recipe ~= "" and p.recipe ~= (p.name or entry.name) then
                    line = line .. "\n   |cff999999Recipe: " .. p.recipe .. "|r"
                end
                if p.recipeSource and p.recipeSource ~= "" then
                    line = line .. "\n   |cff999999" .. p.recipeSource .. "|r"
                end
                Add(line)
            end

        -- Achievement. Was wrongly checking 7, which is real Trading Post -
        -- confirmed live 2026-08-31 the real Achievement sourceType is 5.
        -- This branch used to silently mark Trading Post items "researchable"
        -- and never match a real achievement item at all.
        elseif st == 5 then
            researchable = true
            local a = itemID and addonTable.AchievementSources
                and addonTable.AchievementSources[itemID]
            if a and a.achievement then
                Add("Awarded by |cffffffff" .. a.achievement .. "|r")
            end
        end
    end

    -- Delves. Read for every item regardless of source type - the game has no
    -- "delve" source type, so these can arrive labelled as almost anything.
    for i = 1, #details do
        local dv = details[i].itemID and addonTable.DelveSources
            and addonTable.DelveSources[details[i].itemID]
        if dv then
            local line
            if dv.title then
                line = "Sold by |cffffffff" .. dv.title .. "|r"
            else
                line = "Delve  |cff999999-|r  |cffffffff" .. dv.delve .. "|r"
            end
            if dv.where and dv.where ~= "" then
                line = line .. "\n   |cff999999" .. dv.where .. "|r"
            end
            if dv.requires and dv.requires ~= "" then
                line = line .. "\n   |cff999999Requires " .. dv.requires .. "|r"
            end
            if dv.entrance and dv.entrance ~= "" then
                line = line .. "\n   |cff999999" .. dv.entrance .. "|r"
            end
            Add(line, dv.waypoint)
        end
    end

    for i = 1, #details do
        for k = 1, #details[i].drops do
            local drop = details[i].drops[k]
            local where = drop.instance or ""
            if drop.encounter and drop.encounter ~= "" then
                where = where .. "  |cff999999-|r  " .. drop.encounter
            end
            if drop.difficulties and #drop.difficulties > 0 then
                where = where .. "  |cff777777(" ..
                    table.concat(drop.difficulties, ", ") .. ")|r"
            end
            Add(where)
        end
    end

    -- researched is set by Add(); referenced here so its purpose is explicit
    -- rather than looking like a stray local.
    f.hasResearchedSource = researched

    -- lastAnchor is whatever the true bottom edge of the "Where it comes
    -- from" section ends up being this time - either the last real card, or
    -- the fallback status message - so blockedText (and everything chained
    -- below it) always re-anchors to the right place regardless of how many
    -- cards there were.
    local lastAnchor = f.sourceHeading

    if #sourceEntries > 0 then
        f.statusText:Hide()
        for i = 1, #sourceEntries do
            local entryInfo = sourceEntries[i]
            local card = AcquireCard(f, i)
            card:ClearAllPoints()
            card:SetPoint("TOPLEFT", lastAnchor, "BOTTOMLEFT", 0, -8)
            card:SetPoint("RIGHT", f, "RIGHT", -Brand.SAFE_MARGIN - 4, 0)

            card.waypointLoc = entryInfo.waypointLoc
            if entryInfo.waypointLoc then
                card.waypointBtn:Show()
                -- Reserve room on the right for the button regardless of
                -- how long its own label ends up, so the text can never
                -- run underneath it - fixed inset, not computed from the
                -- button's actual width, so this can't shift per-card.
                card.text:SetPoint("RIGHT", card, "RIGHT", -90, 0)
            else
                card.waypointBtn:Hide()
                card.text:SetPoint("RIGHT", card, "RIGHT", -8, 0)
            end
            card.text:SetText(entryInfo.text)

            -- Height follows content - GetStringHeight() only reflects the
            -- REAL wrapped layout once width is actually set, same reason
            -- WhatsNew.lua's own bullet sizing works this way.
            local textHeight = math.max(card.text:GetStringHeight() or 16, 16)
            card:SetHeight(textHeight + 16)
            card:Show()

            lastAnchor = card
        end
    else
        for i = 1, #cardPool do cardPool[i]:Hide() end

        local status
        if entry.sourceType == 3 then
            -- Wowhead's own item page lists exactly who sells an item - that
            -- "Sold by" panel comes from the same client data this addon
            -- reads, so there's no research gap to fill; the link below
            -- already has it.
            status = "Sold by a vendor - check the Wowhead link below for exactly who and where."
        elseif researchable then
            -- A researchable source the data hasn't reached yet. Say so
            -- plainly - "Quest" or "Vendor" on its own is useless, and
            -- pretending otherwise is worse than admitting the gap.
            status = "This comes from " .. Data:SourceLabel(entry.sourceType):lower() ..
                ", but the details aren't written up yet. Midnight, The War Within " ..
                "and Dragonflight are covered so far."
        elseif entry.sourceType == 0 then
            -- Verified during research: Blizzard's own data carries no
            -- source for these, and Wowhead derives its source panels from
            -- the same tables, so there is nothing to look up anywhere.
            -- Some of them are developer test assets that were never
            -- obtainable.
            status = "Blizzard records no source for this appearance."
        elseif entry.sourceType == 4 and entry.worldDropCreature then
            -- World Drop with a researched creature/rare behind it - the
            -- client itself never carries this, only Wowhead's own
            -- rare-loot guides do.
            status = "Dropped by |cffffffff" .. entry.worldDropCreature .. "|r."
        else
            -- World drops and the like genuinely have nowhere to point at.
            status = "The game doesn't record a location for this one - it comes from " ..
                Data:SourceLabel(entry.sourceType):lower() .. "."
        end
        f.statusText:SetText(status)
        f.statusText:Show()
        lastAnchor = f.statusText
    end

    f.blockedText:ClearAllPoints()
    f.blockedText:SetPoint("TOPLEFT", lastAnchor, "BOTTOMLEFT", 0, -10)
    f.blockedText:SetPoint("RIGHT", f, "RIGHT", -Brand.SAFE_MARGIN - 4, 0)

    -- The client's own reason this character can't collect it, if there is one.
    local why
    for i = 1, #details do
        if details[i].canCollect == false and details[i].useError
            and details[i].useError ~= "" then
            why = details[i].useError
            break
        end
    end
    f.blockedText:SetText(why and ("This character can't collect it: " .. why) or "")

    -- Every item granting the look, ticked where you already have that one.
    if #details > 0 then
        -- Deliberately NOT "x of 9 collected". Collecting ONE item with a look
        -- grants the appearance; the other eight give you nothing. A fraction
        -- implies progress that doesn't exist in this system and makes a look
        -- you already own read as 11% done.
        if entry.isCollected then
            f.itemsHeading:SetText("Items with this look  |cff44dd66(you have it)|r")
        else
            f.itemsHeading:SetText("Items with this look  |cff999999(any one grants it)|r")
        end

        local itemLines = {}
        for i = 1, #details do
            local d = details[i]
            -- The tick marks which specific item you got the look from, not
            -- something still owed.
            local mark = d.isCollected and "|cff44dd66v|r  " or "|cff777777-|r  "
            -- A name that's actually missing (still loading) and a name the
            -- server explicitly refused are different things - the second
            -- one is never coming, so it must not just say "Loading..."
            -- forever. FailItemName marks this same row table directly.
            local label = d.name
                or (d.nameFailed and "|cff777777Name unavailable|r")
                or "|cff777777Loading...|r"
            itemLines[#itemLines + 1] = mark .. QualityColor(d.quality) .. label .. "|r"
        end
        f.itemsText:SetText(table.concat(itemLines, "\n"))
    else
        f.itemsHeading:SetText("")
        f.itemsText:SetText("")
    end

    -- Wowhead resolves an item page straight from its ID, so the link needs
    -- nothing maintained and can never go stale.
    local itemID = entry.itemID or (details[1] and details[1].itemID)
    if itemID then
        f.wowheadURL = "https://www.wowhead.com/item=" .. itemID
        f.wowheadButton:Show()
    else
        f.wowheadURL = nil
        f.wowheadButton:Hide()
    end

    -- How much content there is varies enormously - a look shared by one
    -- item and one source, versus nine items across a dozen instances after
    -- the comprehensive research pass - and a fixed window height meant long
    -- content just ran straight through the Wowhead-link/Close row at the
    -- bottom instead of the window growing to fit it. itemsText is always
    -- the last thing anchored in the chain, so its bottom edge is the real
    -- content height regardless of what's above it.
    local top, bottom = f:GetTop(), f.itemsText:GetBottom()
    if top and bottom then
        local needed = (top - bottom) + Brand.SAFE_MARGIN + 30
        f:SetHeight(math.max(WIN_H, math.min(needed, 750)))
    else
        f:SetHeight(WIN_H)
    end

    f:Show()
end

-- Re-renders whatever is currently open. Used when item names arrive from the
-- server after the popup was already drawn.
function Detail:Refresh()
    if frame and frame:IsShown() and frame.entry then
        self:Show(frame.entry)
    end
end

function Detail:IsShown()
    return frame and frame:IsShown()
end
