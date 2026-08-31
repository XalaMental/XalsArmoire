-- AppearanceData.lua
-- Xal's Armoire - the data layer.
--
-- No external database ships and none is needed. Everything here is read live
-- from C_TransmogCollection, so it can't go out of date when a patch adds
-- appearances.
--
-- The important thing this file relies on: GetCategoryAppearances returns
-- UNIQUE VISUALS, not items. Blizzard already folds the dozen items that
-- share one helmet model into a single visualID, so "unique looks" is the
-- game's own unit, not something this addon has to work out.

local addonName, addonTable = ...
local Data = addonTable.AppearanceData

-- ── Categories ───────────────────────────────────────────────
-- Enum.TransmogCollectionType runs 0 (None) through 29 (Paired). 0 is not a
-- real slot and Paired is an internal pairing type rather than something a
-- player collects, so the usable range is 1..28. Built at runtime rather
-- than hardcoded so a patch adding a category is picked up for free.
local FIRST_CATEGORY, LAST_CATEGORY = 1, 28

-- Armor and weapons are reached by two DIFFERENT routes, which is not obvious
-- and cost a whole build to find. Verified against Blizzard's own
-- Blizzard_Wardrobe.lua:
--
--   armor:    category = transmogLocation:GetArmorCategoryID()
--             GetCategoryAppearances(category, transmogLocation:GetData())
--   weapons:  iterate the category enum, GetCategoryInfo tells you which are
--             valid for this class
--
-- GetCategoryInfo is a WEAPON-shaped call - its returns are isWeapon,
-- canMainHand, canOffHand, canRanged - and it returns nil for every armor
-- category. Gating the build on it silently dropped all eleven armor slots
-- and left a Paladin looking at nothing but axes, maces, swords, polearms,
-- shields and off-hands.
local ARMOR_SLOTS = {
    "HEADSLOT", "SHOULDERSLOT", "BACKSLOT", "CHESTSLOT", "SHIRTSLOT",
    "TABARDSLOT", "WRISTSLOT", "HANDSSLOT", "WAISTSLOT", "LEGSSLOT", "FEETSLOT",
}

-- Builds the TransmogLocation an armor slot needs. Returns the location, its
-- armor category ID and the slot's display name, or nil if this client can't
-- make one.
local function ArmorSlotInfo(slotName)
    if not TransmogUtil or not TransmogUtil.CreateTransmogLocation then return nil end
    if not Enum or not Enum.TransmogType or not Enum.TransmogModification then return nil end

    local ok, loc = pcall(TransmogUtil.CreateTransmogLocation, slotName,
        Enum.TransmogType.Appearance, Enum.TransmogModification.None)
    if not ok or not loc or not loc.GetArmorCategoryID then return nil end

    local catID = loc:GetArmorCategoryID()
    if not catID then return nil end

    -- HEADSLOT, CHESTSLOT and friends are real global strings carrying the
    -- localised slot name ("Head", "Chest"), so the picker reads in the
    -- player's own language without a table of our own.
    local display = _G[slotName]
    if type(display) ~= "string" or display == "" then display = slotName end

    return loc, catID, display
end

Data.categories = {}   -- ordered list of { id, name, isWeapon }
Data.byCategory = {}   -- [categoryID] = { entries = {...}, total, collected, resolved }
Data.stats = { total = 0, collected = 0 }
Data.built = false

-- Entries waiting on the server for their item name, keyed by itemID so an
-- ITEM_DATA_LOAD_RESULT can fill them in without walking the whole roster.
Data.pendingByItem = {}

-- Categories that produced no rows, and why. Purely diagnostic - read by
-- /xao dump so a missing slot can be explained rather than just absent.
Data.skipped = {}

-- ── Source labels ────────────────────────────────────────────
-- Enum.TransmogSource's real numbering is NOT publicly documented and the
-- values below were originally guessed from an assumed ordering (0 None,
-- 1 JournalEncounter, 2 Quest, 3 Vendor, 4 WorldDrop, 5 HiddenUntilCollected,
-- 6 CantCollect, 7 Achievement, 8 Profession, 9 NotValidForTransmog,
-- 10 TradingPost). That guess was WRONG for 5 and up - confirmed live
-- 2026-08-31 by printing every real TRANSMOG_SOURCE_<n> global directly:
-- actual numbering is 1 Boss Drop, 2 Quest, 3 Vendor, 4 World Drop,
-- 5 Achievement, 6 Profession, 7 Trading Post. Nothing else (Hidden Until
-- Collected / CantCollect / NotValidForTransmog) returned a global in 0-15,
-- so those three are left as unverified best-effort guesses below - fine
-- since SourceLabel() below only reaches this table when the real client
-- global is missing.
--
-- The client carries localised label text in TRANSMOG_SOURCE_<n> globals.
-- Read those first so the addon speaks the player's own language, and fall
-- back to English only if a global is missing - same defensive pattern used
-- for the pet-journal source labels elsewhere in the suite. A renamed or
-- removed global degrades to something readable instead of erroring.
local FALLBACK_SOURCE = {
    [0] = "Unknown",
    [1] = "Dungeon or Raid",
    [2] = "Quest",
    [3] = "Vendor",
    [4] = "World Drop",
    [5] = "Achievement",
    [6] = "Profession",
    [7] = "Trading Post",
    -- Unverified guesses - real numbers unknown, never seen a nonzero count:
    [11] = "Hidden Until Collected",
    [12] = "Uncollectable",
    [13] = "Not Valid For Transmog",
}

-- Order groups appear in the tracker. Anything not listed sorts to the end.
local SOURCE_ORDER = { 1, 2, 3, 5, 6, 7, 4, 0, 11, 12, 13 }
local SOURCE_RANK = {}
for i = 1, #SOURCE_ORDER do SOURCE_RANK[SOURCE_ORDER[i]] = i end

function Data:SourceLabel(sourceType)
    if not sourceType then return FALLBACK_SOURCE[0] end
    local g = _G["TRANSMOG_SOURCE_" .. sourceType]
    if type(g) == "string" and g ~= "" then return g end
    return FALLBACK_SOURCE[sourceType] or ("Source " .. tostring(sourceType))
end

function Data:SourceRank(sourceType)
    return SOURCE_RANK[sourceType or 0] or (#SOURCE_ORDER + 1)
end


-- Shared by both passes. transmogLocation is kept for armor because
-- GetAppearanceSources wants it for some lookups.
function Data:AddCategory(catID, name, isWeapon, list, transmogLocation)
    local entries, collected = {}, 0

    for i = 1, #list do
        local a = list[i]
        -- isHideVisual is the "hide helm"/"hide cloak" pseudo appearance,
        -- not something to collect. Never a row.
        if not a.isHideVisual then
            local entry = {
                visualID    = a.visualID,
                categoryID  = catID,
                isCollected = a.isCollected and true or false,
                uiOrder     = a.uiOrder,
            }

            entries[#entries + 1] = entry
            if entry.isCollected then collected = collected + 1 end
        end
    end

    self.byCategory[catID] = {
        entries   = entries,
        total     = #entries,
        collected = collected,
        resolved  = false,
        location  = transmogLocation,
    }
    self.categories[#self.categories + 1] = {
        id = catID,
        name = name,
        isWeapon = isWeapon and true or false,
    }

    self.stats.total     = self.stats.total + #entries
    self.stats.collected = self.stats.collected + collected
end

-- ── Build ────────────────────────────────────────────────────
-- Cheap enough to run at login: one GetCategoryAppearances call per category.
-- Deliberately does NOT resolve names, icons or source types here - those need
-- a call per visual and there are tens of thousands of them. They're resolved
-- per category, on demand, in Resolve() below.
function Data:Build()
    if not C_TransmogCollection or not C_TransmogCollection.GetCategoryAppearances then
        return false
    end

    wipe(self.categories)
    wipe(self.byCategory)
    wipe(self.pendingByItem)
    wipe(self.skipped)

    self.stats.total, self.stats.collected = 0, 0

    -- Pass 1: armor, via a TransmogLocation per equipment slot.
    local armorSeen = {}
    for i = 1, #ARMOR_SLOTS do
        local slotName = ARMOR_SLOTS[i]
        local loc, catID, display = ArmorSlotInfo(slotName)

        if not loc then
            self.skipped[slotName] = "could not build a TransmogLocation"
        else
            armorSeen[catID] = true
            local list = C_TransmogCollection.GetCategoryAppearances(catID, loc:GetData())
            if not list or #list == 0 then
                self.skipped[catID] = display ..
                    ": GetCategoryAppearances returned " ..
                    (list and "an empty list" or "nil")
            else
                self:AddCategory(catID, display, false, list, loc)
            end
        end
    end

    -- Pass 2: weapons, where GetCategoryInfo is the right call and tells us
    -- which categories this class can actually use.
    for catID = FIRST_CATEGORY, LAST_CATEGORY do
        local name, isWeapon = C_TransmogCollection.GetCategoryInfo(catID)

        if not name then
            if not armorSeen[catID] then
                self.skipped[catID] = "GetCategoryInfo returned nil"
            end
        end

        if name and not armorSeen[catID] then
            local list = C_TransmogCollection.GetCategoryAppearances(catID)
            if not list or #list == 0 then
                self.skipped[catID] = name .. ": GetCategoryAppearances returned "
                    .. (list and "an empty list" or "nil")
            end
            if list and #list > 0 then
                self:AddCategory(catID, name, isWeapon, list, nil)
            end
        end
    end

    -- Slots are enumerated armor-first, then weapons, which is the order the
    -- character sheet uses and the order a collector thinks in.
    table.sort(self.categories, function(a, b)
        if a.isWeapon ~= b.isWeapon then return not a.isWeapon end
        return a.id < b.id
    end)

    self.built = true
    return true
end

function Data:CountUnresolved()
    local n = 0
    for i = 1, #self.categories do
        local entries = self.byCategory[self.categories[i].id].entries
        for e = 1, #entries do
            if not entries[e].resolved and not entries[e].resolveFailed then
                n = n + 1
            end
        end
    end
    return n
end

function Data:Ensure()
    if not self.built then self:Build() end
    return self.built
end

-- ── Per-visual detail, resolved on demand ────────────────────
-- One visual can be granted by many items. GetAllAppearanceSources gives every
-- sourceID for a visual; GetSourceInfo turns a sourceID into the real item.
-- Both are far too expensive to run across the whole collection at login,
-- so nothing calls them until a row actually needs to be drawn.
function Data:ResolveEntry(entry)
    if entry.resolved or entry.resolveFailed then return entry end

    local sources = C_TransmogCollection.GetAllAppearanceSources(entry.visualID)
    if not sources or #sources == 0 then
        entry.resolveFailed = true
        return entry
    end

    entry.sourceIDs = sources

    -- The first source is enough for the row itself. The full list is only
    -- walked when the detail popup opens.
    local info = C_TransmogCollection.GetSourceInfo(sources[1])
    if not info then
        entry.resolveFailed = true
        return entry
    end

    -- Deliberately NOT stored: item quality/rarity. This tracks unique
    -- LOOKS, not equipment - rarity has no bearing on the appearance itself,
    -- and nothing in the UI ever reads it off this top-level entry (the
    -- popup's own item-quality coloring uses a separate, already-lazy value
    -- from GetSourceDetails, populated only for the one appearance you
    -- click). Carrying it here was dead weight on all ~36,000 entries.
    entry.sourceType = info.sourceType
    entry.itemID     = info.itemID
    entry.canCollect = info.playerCanCollect
    entry.useError   = info.useError

    -- sourceType and itemID come from transmog data and are available
    -- immediately. The NAME comes from the item cache, which for an item this
    -- character has never seen means a round trip to the server. An entry
    -- whose name hasn't arrived is NOT a failed entry - it still knows where
    -- it comes from, so it still belongs in the list. Dropping it here is what
    -- made a 466-item slot render as seven rows.
    if info.name and info.name ~= "" then
        entry.name = info.name
    else
        -- The first item wasn't cached, but a look is usually granted by
        -- several items and the client often already knows one of the others.
        -- Ask each of them rather than sitting on "Loading..." while a
        -- perfectly good name is sitting right there.
        for k = 2, #sources do
            local alt = C_TransmogCollection.GetSourceInfo(sources[k])
            if alt and alt.name and alt.name ~= "" then
                entry.name = alt.name
                if not entry.itemID then entry.itemID = alt.itemID end
                break
            end
        end
    end

    -- Still nothing cached client-side - but the research already verified
    -- this exact item's real name against Wowhead, so use it directly rather
    -- than waiting on (or getting stuck waiting on) the game's own cache.
    if not entry.name and addonTable.ItemNames and entry.itemID then
        entry.name = addonTable.ItemNames[entry.itemID]
    end
    -- NOTE: deliberately does NOT ask the server for a missing name here.
    -- This account has 35,747 unique appearances and only 3,247 collected, so
    -- bulk-requesting every missing name would fire 32,000+ server requests in
    -- a few seconds and get throttled into uselessness. Names are requested
    -- per ROW instead, by RequestName below, so only what's actually on screen
    -- costs anything. See the note on RequestName.

    -- GetSourceInfo carries no icon, so it comes from the item itself.
    -- GetItemInfoInstant is the cheap, always-cached variant - it never has
    -- to hit the server the way GetItemInfo can.
    if entry.itemID and C_Item and C_Item.GetItemInfoInstant then
        local _, _, _, _, icon = C_Item.GetItemInfoInstant(entry.itemID)
        entry.icon = icon
    end

    entry.resolved = true
    return entry
end

-- ── Quest sibling count ──────────────────────────────────────
-- Most researched quests award 4-6 class variants: 1,122 items across only
-- 335 quests. Saying "Rewarded by X" for one of six siblings reads as though
-- it were the only reward, so the count is derived once from the table itself
-- and the popup says "one of 6 rewards from X" instead. Derived rather than
-- stored, so the research files never have to carry a field that could drift
-- out of step with their own contents.
local questRewardCounts

function Data:QuestRewardCount(questID)
    if not questID then return nil end

    if not questRewardCounts then
        questRewardCounts = {}
        local t = addonTable.QuestSources
        if t then
            for _, entry in pairs(t) do
                if entry.questID then
                    questRewardCounts[entry.questID] = (questRewardCounts[entry.questID] or 0) + 1
                end
            end
        end
    end

    return questRewardCounts[questID]
end

-- Asks the server for one appearance's item name. Called from a row as it's
-- drawn, so the cost scales with what the player is actually looking at
-- rather than with the size of the collection. Safe to call repeatedly - the
-- pending table doubles as the "already asked" record.
-- A handful of items in-game never answer ITEM_DATA_LOAD_RESULT at all -
-- neither a success nor the explicit refusal FailItemName normally handles.
-- Confirmed live: the same row stuck on "Loading..." through two full
-- relogs. Whatever the server-side reason, this addon has no way to make it
-- answer, so after a generous wait it gives up on its own rather than
-- leaving a "Loading..." that can never resolve.
local REQUEST_TIMEOUT = 12

local function ScheduleTimeout(dataSelf, itemID)
    C_Timer.After(REQUEST_TIMEOUT, function()
        if dataSelf.pendingByItem[itemID] then
            dataSelf:FailItemName(itemID)
            if addonTable.MainTracker and addonTable.MainTracker:IsShown() then
                addonTable.MainTracker:Refresh()
            end
            if addonTable.CollectionWindow and addonTable.CollectionWindow:IsShown() then
                addonTable.CollectionWindow:Refresh()
            end
            if addonTable.AppearanceDetail and addonTable.AppearanceDetail:IsShown() then
                addonTable.AppearanceDetail:Refresh()
            end
        end
    end)
end

function Data:RequestName(entry)
    if not entry or entry.name or not entry.itemID then return end
    if self.pendingByItem[entry.itemID] then
        -- Already asked; just make sure this entry gets filled in too.
        local list = self.pendingByItem[entry.itemID]
        for i = 1, #list do
            if list[i] == entry then return end
        end
        list[#list + 1] = entry
        return
    end

    self.pendingByItem[entry.itemID] = { entry }
    if C_Item and C_Item.RequestLoadItemDataByID then
        C_Item.RequestLoadItemDataByID(entry.itemID)
    end
    ScheduleTimeout(self, entry.itemID)
end

-- The server genuinely refuses some item IDs (a real behaviour since 10.0.5),
-- and it also answers success with no usable name for others. Either way the
-- entry must STOP saying "Loading..." - an honest "name unavailable" is better
-- than a spinner that never resolves. Marks the entries so the row and the
-- popup can show a fallback.
function Data:FailItemName(itemID)
    local list = self.pendingByItem[itemID]
    if not list then return false end
    self.pendingByItem[itemID] = nil
    for i = 1, #list do
        list[i].nameFailed = true
    end
    return true
end

-- Called from the ITEM_DATA_LOAD_RESULT handler. Returns true if this itemID
-- was one we were actually waiting on, so the caller only redraws when
-- something genuinely changed.
function Data:FillItemName(itemID)
    local list = self.pendingByItem[itemID]
    if not list then return false end
    self.pendingByItem[itemID] = nil

    local name = C_Item and C_Item.GetItemNameByID and C_Item.GetItemNameByID(itemID)
    if not name or name == "" then
        -- Answered, but with nothing usable. Don't leave them spinning.
        for i = 1, #list do
            list[i].nameFailed = true
        end
        return true
    end

    for i = 1, #list do
        list[i].name = name
        if not list[i].icon and C_Item.GetItemInfoInstant then
            local _, _, _, _, icon = C_Item.GetItemInfoInstant(itemID)
            list[i].icon = icon
        end
    end
    return true
end

-- Resolves a whole category in background chunks so a slot with thousands of
-- appearances can't freeze the client. onProgress(done, total) fires per chunk
-- and once more at the end, which is what the tracker refreshes on.
local CHUNK = 150

function Data:ResolveCategory(catID, onProgress)
    local bucket = self.byCategory[catID]
    if not bucket then
        if onProgress then onProgress(0, 0) end
        return
    end
    if bucket.resolved then
        if onProgress then onProgress(bucket.total, bucket.total) end
        return
    end
    if bucket.resolving then return end

    bucket.resolving = true
    local entries, i, total = bucket.entries, 0, bucket.total

    C_Timer.NewTicker(0.01, function(ticker)
        local stop = math.min(i + CHUNK, total)
        while i < stop do
            i = i + 1
            self:ResolveEntry(entries[i])
        end

        if i >= total then
            ticker:Cancel()
            bucket.resolved  = true
            bucket.resolving = false
        end
        if onProgress then onProgress(i, total) end
    end)
end

-- ── Grouping ─────────────────────────────────────────────────
-- Builds the collapsible source groups the tracker draws. `collectedWanted`
-- picks which half of the category is being looked at: the tracker asks for
-- what's missing, the collection window asks for what's owned.
function Data:BuildGroups(catID, collectedWanted, searchText)
    local bucket = self.byCategory[catID]
    if not bucket then return {} end

    local needle = searchText and searchText:lower()
    if needle == "" then needle = nil end

    local groups, index = {}, {}

    for i = 1, #bucket.entries do
        local e = bucket.entries[i]
        -- Grouped on sourceType, which is known as soon as the entry is
        -- resolved. A name that hasn't arrived from the server yet must not
        -- remove the row - it only means the label reads "Loading..." until
        -- ITEM_DATA_LOAD_RESULT fills it in.
        if e.isCollected == collectedWanted and e.resolved then
            if not needle or (e.name and e.name:lower():find(needle, 1, true)) then
                self:RequestName(e)
                local st = e.sourceType or 0
                local g = index[st]
                if not g then
                    g = { sourceType = st, label = self:SourceLabel(st), rows = {} }
                    index[st] = g
                    groups[#groups + 1] = g
                end
                g.rows[#g.rows + 1] = e
            end
        end
    end

    for i = 1, #groups do
        table.sort(groups[i].rows, function(a, b)
            if a.name == b.name then return (a.visualID or 0) < (b.visualID or 0) end
            return (a.name or "") < (b.name or "")
        end)
    end

    table.sort(groups, function(a, b)
        return self:SourceRank(a.sourceType) < self:SourceRank(b.sourceType)
    end)

    return groups
end

-- Three-level lookup for the comprehensive dungeon/raid research: itemID ->
-- pair index -> {instanceListIndex, boss} -> {name, kind}. Returns
-- instanceName, kind, boss, or nil if this itemID isn't in the research.
local function LookupInstanceDrop(itemID)
    local sources = addonTable.InstanceDropSources
    local pairs_ = addonTable.InstanceBossPairs
    local list = addonTable.InstanceList
    if not (sources and pairs_ and list and itemID) then return nil end

    local pairIndex = sources[itemID]
    if not pairIndex then return nil end
    local pair = pairs_[pairIndex]
    if not pair then return nil end
    local instRow = list[pair[1]]
    if not instRow then return nil end

    return instRow[1], instRow[2], pair[2]
end

-- ── Where it comes from ──────────────────────────────────────
-- Every item that grants this visual, each with its drop locations. This is
-- what the detail popup shows, and it's the reason no external database is
-- needed: GetAppearanceSourceDrops hands back the real instance, encounter
-- and difficulty straight from the client.
function Data:GetSourceDetails(entry)
    self:ResolveEntry(entry)
    if not entry.sourceIDs then return {} end

    if entry.details then return entry.details end

    -- A handful of looks have a hand-confirmed SharedLooks group (see
    -- SharedLooks.lua) - itemIDs Wowhead's own "Same model as" tab confirms
    -- grant this exact look. When one exists, get each of ITS itemIDs' own
    -- sourceID directly (GetItemInfo), instead of trusting whatever
    -- GetAllAppearanceSources happened to return for this visual - a
    -- freshly-reissued item (Timewalking, Great Vault) can take a moment to
    -- show up in the client's own grouping even though it's a real match.
    local sourceIDs = entry.sourceIDs
    local staticGroup = entry.itemID and addonTable.SharedLooks and addonTable.SharedLooks[entry.itemID]
    if staticGroup then
        sourceIDs = {}
        for i = 1, #staticGroup do
            local _, sourceID = C_TransmogCollection.GetItemInfo(staticGroup[i])
            if sourceID then sourceIDs[#sourceIDs + 1] = sourceID end
        end
    end

    local details = {}
    for i = 1, #sourceIDs do
        local sourceID = sourceIDs[i]
        local info = C_TransmogCollection.GetSourceInfo(sourceID)
        if info then
            local row = {
                sourceID    = sourceID,
                itemID      = info.itemID,
                name        = info.name,
                quality     = info.quality,
                sourceType  = info.sourceType,
                isCollected = info.isCollected and true or false,
                canCollect  = info.playerCanCollect,
                useError    = info.useError,
                drops       = {},
            }

            -- Research already verified this exact item's name against
            -- Wowhead - use it directly rather than waiting on the client's
            -- own cache at all.
            if (not row.name or row.name == "") and addonTable.ItemNames and info.itemID then
                row.name = addonTable.ItemNames[info.itemID]
            end

            -- Same round trip the rows need: an item this character has never
            -- seen has no name cached, so ask for it and fill in on the event.
            -- The row table itself is what gets cached below, and FillItemName/
            -- FailItemName mutate it directly, so whatever arrives later is
            -- still visible on the next redraw.
            if not row.name or row.name == "" then
                if info.itemID then
                    local list = self.pendingByItem[info.itemID]
                    if not list then
                        list = {}
                        self.pendingByItem[info.itemID] = list
                        if C_Item and C_Item.RequestLoadItemDataByID then
                            C_Item.RequestLoadItemDataByID(info.itemID)
                        end
                        ScheduleTimeout(self, info.itemID)
                    end
                    list[#list + 1] = row
                end
            end

            local drops = C_TransmogCollection.GetAppearanceSourceDrops(sourceID)
            if drops and #drops > 0 then
                for d = 1, #drops do
                    local dr = drops[d]
                    row.drops[#row.drops + 1] = {
                        instance    = dr.instance,
                        encounter   = dr.encounter,
                        difficulties = dr.difficulties,
                    }
                end
            else
                -- Same gap ResolvePlace fills for the tracker's grouping: the
                -- client has nothing for this instance, so fall back to the
                -- comprehensive dungeon/raid research instead of showing
                -- nothing here.
                local instName, _, boss = LookupInstanceDrop(info.itemID)
                if instName then
                    row.drops[#row.drops + 1] = { instance = instName, encounter = boss }
                end
            end

            details[#details + 1] = row
        end
    end

    -- Cached unconditionally now, even with a name still pending - the row
    -- table itself is the thing FillItemName/FailItemName mutate in place, so
    -- caching it is what makes that mutation stick on the next redraw instead
    -- of being thrown away and rebuilt from scratch. Rebuilding on every call
    -- was the actual bug behind a name stuck on "Loading..." forever: the
    -- 12-second timeout would fire, mark the row failed, then the resulting
    -- Refresh() rebuilt a brand new row from zero and silently kicked off
    -- another 12-second wait - forever, with the popup never once showing the
    -- failure it had already reached internally.
    entry.details = details
    return details
end

-- ── Keeping totals honest mid-session ────────────────────────
-- Fires off the collection events. Walks the categories to find the visual
-- rather than keeping a second index - collection events are rare, and one
-- extra table is one more thing that can drift out of step with the truth.
function Data:MarkCollected(visualID)
    if not visualID then return nil end

    for catID, bucket in pairs(self.byCategory) do
        local entries = bucket.entries
        for i = 1, #entries do
            local e = entries[i]
            if e.visualID == visualID then
                if not e.isCollected then
                    e.isCollected    = true
                    bucket.collected = bucket.collected + 1
                    self.stats.collected = self.stats.collected + 1
                end
                return e, catID
            end
        end
    end
    return nil
end

-- Full rescan. Cheaper than it looks (one API call per category) and the only
-- honest answer to a TRANSMOG_COLLECTION_UPDATED that didn't name a visual.
function Data:Refresh()
    self.built = false

    -- These MUST be cleared too. Build() throws away every entry table and
    -- makes new ones, so nothing is "resolved" any more - but leaving these
    -- flags set told ResolveAll there was nothing left to do, so the details
    -- were never worked out again. GetTodoList only returns resolved entries,
    -- so the tracker ended up with nothing to show and blanked itself about a
    -- second after opening. That was the empty window.
    self.resolvedAll    = false
    self.resolvingAll   = false
    self.refinedPlaces  = false
    self.refiningPlaces = false

    return self:Build()
end

-- ── Resolving everything ─────────────────────────────────────
-- The tracker shows every slot at once, the way Reins shows every mount at
-- once, so all categories have to be resolved rather than one at a time.
-- Still chunked in the background - the window fills in as it lands.
function Data:ResolveAll(onProgress)
    self:Ensure()
    if self.resolvedAll then
        if onProgress then onProgress(1, 1, true) end
        return
    end

    if self.resolvingAll then return end
    self.resolvingAll = true

    local queue = {}
    for i = 1, #self.categories do
        local bucket = self.byCategory[self.categories[i].id]
        for e = 1, #bucket.entries do
            queue[#queue + 1] = bucket.entries[e]
        end
    end
    local total = #queue

    local i = 0
    C_Timer.NewTicker(0.01, function(ticker)
        local stop = math.min(i + CHUNK, total)
        while i < stop do
            i = i + 1
            self:ResolveEntry(queue[i])
        end
        if i >= total then
            ticker:Cancel()
            self.resolvedAll  = true
            self.resolvingAll = false
        end
        if onProgress then onProgress(i, total, i >= total) end
    end)
end

-- ── Where it drops ───────────────────────────────────────────
-- Asked of EVERY appearance, not just dungeon and raid encounters. If a look
-- drops in a place, that place is its section - the same way Reins files a
-- mount under the zone it drops in. Anything with no place (world drops,
-- vendors, crafted) falls through to a named source section instead.
function Data:ResolvePlace(entry)
    if entry.place ~= nil or entry.placeChecked then return entry end
    entry.placeChecked = true

    if not entry.sourceIDs then
        entry.placeChecked = false  -- not resolved yet; ask again later
        return entry
    end

    for i = 1, #entry.sourceIDs do
        local drops = C_TransmogCollection.GetAppearanceSourceDrops(entry.sourceIDs[i])
        if drops and #drops > 0 and drops[1].instance and drops[1].instance ~= "" then
            entry.place = drops[1].instance
            entry.placeBoss = drops[1].encounter
            return entry
        end
    end

    -- Comprehensive dungeon/raid research covering every expansion in the
    -- game's history, for content the client doesn't self-report reliably
    -- (very new instances, and gaps in older Encounter Journal data).
    for i = 1, #entry.sourceIDs do
        local info = C_TransmogCollection.GetSourceInfo(entry.sourceIDs[i])
        local instName, kind, boss = LookupInstanceDrop(info and info.itemID)
        if instName then
            entry.place     = instName
            entry.placeKind = kind
            entry.placeBoss = boss
            return entry
        end
    end

    -- World drops have no instance, but Wowhead sometimes names the specific
    -- creature/rare - store it even though `place` stays nil for these.
    if addonTable.WorldDropSources then
        for i = 1, #entry.sourceIDs do
            local info = C_TransmogCollection.GetSourceInfo(entry.sourceIDs[i])
            local creature = info and info.itemID and addonTable.WorldDropSources[info.itemID]
            if creature then
                entry.worldDropCreature = creature
                break
            end
        end
    end

    return entry
end

function Data:RefinePlaces(onProgress)
    self:Ensure()
    if self.refinedPlaces then
        if onProgress then onProgress(1, 1, true) end
        return
    end
    if self.refiningPlaces then return end
    self.refiningPlaces = true

    local queue = {}
    for i = 1, #self.categories do
        local bucket = self.byCategory[self.categories[i].id]
        for e = 1, #bucket.entries do
            local entry = bucket.entries[e]
            if not entry.placeChecked then
                queue[#queue + 1] = entry
            end
        end
    end

    local i, total = 0, #queue
    if total == 0 then
        self.refiningPlaces = false
        self.refinedPlaces  = true
        if onProgress then onProgress(1, 1, true) end
        return
    end

    C_Timer.NewTicker(0.01, function(ticker)
        local stop = math.min(i + 60, total)
        while i < stop do
            i = i + 1
            self:ResolvePlace(queue[i])
        end
        if i >= total then
            ticker:Cancel()
            self.refinedPlaces  = true
            self.refiningPlaces = false
        end
        if onProgress then onProgress(i, total, i >= total) end
    end)
end

-- ── Raid or dungeon ──────────────────────────────────────────
-- Same technique as Reins: walk the Encounter Journal once and build a
-- name -> "raid"/"dungeon" index, then look instance names up against it.
-- Puts the player's own selected tier back afterwards.
function Data:BuildInstanceIndex()
    if self.instanceKinds then return self.instanceKinds end
    if not EJ_GetNumTiers or not EJ_SelectTier or not EJ_GetInstanceByIndex then
        return nil
    end

    -- The Encounter Journal is load-on-demand. If the player hasn't opened it
    -- this session its data isn't there, the walk below finds nothing, and an
    -- empty index gets cached for the rest of the session - which drops EVERY
    -- instance off both the Raids and Dungeons tabs. Ask for it first.
    if C_AddOns and C_AddOns.LoadAddOn and C_AddOns.IsAddOnLoaded
        and not C_AddOns.IsAddOnLoaded("Blizzard_EncounterJournal") then
        pcall(C_AddOns.LoadAddOn, "Blizzard_EncounterJournal")
    end

    local kinds = {}
    local restoreTier = EJ_GetCurrentTier and EJ_GetCurrentTier() or nil

    for tier = 1, (EJ_GetNumTiers() or 0) do
        EJ_SelectTier(tier)
        for _, isRaid in ipairs({ false, true }) do
            local index = 1
            while true do
                local _, name = EJ_GetInstanceByIndex(index, isRaid)
                if not name then break end
                kinds[name:lower()] = isRaid and "raid" or "dungeon"
                index = index + 1
            end
        end
    end

    if restoreTier then EJ_SelectTier(restoreTier) end

    -- Only keep it if it actually found something. Caching an empty index
    -- would mean one bad moment early in the session breaks both tabs until
    -- the next reload.
    if next(kinds) == nil then return nil end

    self.instanceKinds = kinds
    return kinds
end

-- "raid", "dungeon", or nil, plus the place name itself.
-- Built once, lazily: instance name -> "dungeon"/"raid", straight out of
-- InstanceList. A second, separate source from BuildInstanceIndex()'s
-- Encounter Journal walk, since the Journal doesn't know about the newest
-- instances yet, or ones from expansions it no longer lists.
local instanceListKinds
local function InstanceListKind(place)
    if not instanceListKinds then
        instanceListKinds = {}
        local list = addonTable.InstanceList
        if list then
            for i = 1, #list do
                instanceListKinds[list[i][1]:lower()] = list[i][2]
            end
        end
    end
    return instanceListKinds[place:lower()]
end

function Data:GetInstanceKind(entry)
    self:ResolvePlace(entry)
    local place = entry.place
    if not place then return nil, nil end

    local kinds = self:BuildInstanceIndex()
    local kind = kinds and kinds[place:lower()]
    if not kind then kind = InstanceListKind(place) end

    return kind, place
end

-- ── Current zone ─────────────────────────────────────────────
function Data:CurrentZoneNames()
    local names = {}
    local function add(v)
        if v and v ~= "" then names[#names + 1] = v:lower() end
    end

    add(GetRealZoneText())
    add(GetZoneText())
    add(GetSubZoneText())

    local instanceName, instanceType = GetInstanceInfo()
    -- Outside an instance this returns the continent, which is far too broad
    -- to filter on, so only take it when actually inside one.
    if instanceType and instanceType ~= "none" then
        add(instanceName)
    end

    return names
end

-- Every piece of text that could name a place for this appearance, lowercased.
--
-- GetAppearanceSourceDrops only knows about DUNGEON AND RAID encounters, so an
-- entry's `place` is nil for anything in the open world. Matching on that alone
-- meant the zone filter worked inside a raid and silently returned nothing
-- everywhere else - found in game standing in K'aresh with the filter on and an
-- empty window. The researched vendor zones, recipe sources and quest givers
-- name real places too, so they all count.
function Data:PlacesFor(entry)
    if entry.places then return entry.places end

    local places = {}
    local function add(v)
        if type(v) == "string" and v ~= "" then
            places[#places + 1] = v:lower()
        end
    end

    -- Instance and boss data from the client.
    self:ResolvePlace(entry)
    add(entry.place)

    local itemID = entry.itemID
    if itemID then
        -- Vendor zones, plus any note that names somewhere.
        local v = addonTable.VendorSources and addonTable.VendorSources[itemID]
        if v then
            local list = v.vendors
            if not list and v.vendor then list = { v } end
            for i = 1, #(list or {}) do
                add(list[i].zone)
                add(list[i].note)
            end
        end

        -- "Drops from X in Y", "Sold by X in Y" - the zone is inside the text.
        local pr = addonTable.ProfessionSources and addonTable.ProfessionSources[itemID]
        if pr then add(pr.recipeSource) end

        -- "Starts from <NPC> in <Zone>" where the research got that far.
        local q = addonTable.QuestSources and addonTable.QuestSources[itemID]
        if q then
            add(q.start)
            add(q.note)
        end
    end

    entry.places = places
    return places
end

function Data:MatchesCurrentZone(entry, zoneNames)
    zoneNames = zoneNames or self:CurrentZoneNames()
    if #zoneNames == 0 then return false end

    local places = self:PlacesFor(entry)
    if #places == 0 then return false end

    for i = 1, #places do
        local place = places[i]
        for k = 1, #zoneNames do
            -- Substring both ways: the zone can be the whole value ("Dornogal")
            -- or buried in a sentence ("Drops from X in Azj-Kahet").
            if place == zoneNames[k] or place:find(zoneNames[k], 1, true) then
                return true
            end
        end
    end
    return false
end

-- Things nobody can collect, which have no business on a to-do list.
--
-- The only source type actually excluded here is 0, "no recorded source" -
-- that bucket is largely developer and test assets that happen to carry an
-- appearance. Real examples seen live: "(Action Figure) Tauren Hunter
-- Polearm", whose own Wowhead page says "This item is not available to
-- players", plus "QA Combat Test Shield 1", "Fallback Armor - Plate Hand" and
-- "7.0 PH Shield". The research pass confirmed these have no source anywhere,
-- in Blizzard's data or Wowhead's, because they were never obtainable.
--
-- Deliberately NOT filtered by name. Matching on "QA" or "Test" would be
-- guesswork and would break in another language.
--
-- Used to also exclude sourceType 6 and 9, on the assumption those were
-- Blizzard's CantCollect/NotValidForTransmog. Confirmed live 2026-08-31 that
-- assumption was simply wrong - 6 is really Profession, so every
-- profession-crafted appearance in the game (1,749 of them, account-wide)
-- was being silently excluded from the to-do list. Removed; the real
-- CantCollect/NotValidForTransmog numbers aren't known, but nothing this
-- account has ever produced a nonzero count for them, so there's nothing to
-- filter until a real example turns up.
--
-- Deliberately does NOT look at entry.canCollect (Blizzard's playerCanCollect).
-- That flag is about THIS character - wrong armor proficiency or weapon type
-- for their class - not about whether the appearance exists at all. This
-- account tracks the WHOLE account's wardrobe across every alt (see
-- GetTodoList below), so a plate chest piece is still something to go get on
-- a plate-wearing alt even while a caster is standing here looking at the
-- list. Filtering on canCollect was quietly dropping the vast majority of
-- every other class's dungeon and raid drops from the to-do list entirely.
function Data:IsUnobtainable(entry)
    local st = entry.sourceType
    if st == 0 or st == nil then return true end
    return false
end

-- ── The to-do list ───────────────────────────────────────────
-- Every unique look this account does NOT own. slotFilter, when set, narrows
-- it to one category - the slot filter control on the tracker.
function Data:GetTodoList(slotFilter)
    self:Ensure()

    local todo = {}
    for i = 1, #self.categories do
        local catID = self.categories[i].id
        if not slotFilter or slotFilter == catID then
            local entries = self.byCategory[catID].entries
            for e = 1, #entries do
                local entry = entries[e]
                if not entry.isCollected and entry.resolved
                    and not self:IsUnobtainable(entry) then
                    todo[#todo + 1] = entry
                end
            end
        end
    end
    return todo
end

-- Same scope as GetTodoList (same slot filter, same resolved/obtainable
-- rule) but WITHOUT the isCollected filter - every appearance that belongs
-- on screen, whether or not you already have it. Used only to work out the
-- full boss roster for the Raids/Dungeons tree, so a boss you've already
-- finished still shows as a header ("4/4 collected") instead of vanishing
-- and reading as a bug.
function Data:GetAllList(slotFilter)
    self:Ensure()

    local all = {}
    for i = 1, #self.categories do
        local catID = self.categories[i].id
        if not slotFilter or slotFilter == catID then
            local entries = self.byCategory[catID].entries
            for e = 1, #entries do
                local entry = entries[e]
                if entry.resolved and not self:IsUnobtainable(entry) then
                    all[#all + 1] = entry
                end
            end
        end
    end
    return all
end

function Data:SearchAll(needle)
    self:Ensure()
    needle = needle:lower()

    local hits = {}
    for i = 1, #self.categories do
        local entries = self.byCategory[self.categories[i].id].entries
        for e = 1, #entries do
            local entry = entries[e]
            if entry.name and entry.name:lower():find(needle, 1, true) then
                hits[#hits + 1] = entry
            end
        end
    end
    return hits
end

-- ── Sections ─────────────────────────────────────────────────
-- Same shape as Reins: a handful of named sections that describe what you DO
-- to get the thing, then the instance names, then whatever's left. Instance
-- drops file under the instance rather than under a generic "Dungeon or Raid",
-- which is the direct equivalent of Reins filing world drops under their zone.
function Data:GroupIntoSections(list, includeZones)
    local buckets, placeNames = {}, {}

    for i = 1, #list do
        local entry = list[i]
        local key

        self:ResolvePlace(entry)
        if entry.place then
            key = entry.place
        else
            key = self:SourceLabel(entry.sourceType)
        end

        local isNamed = (entry.place == nil)
        if not isNamed and not includeZones then
            key = "This Zone"
        end

        local bucket = buckets[key]
        if not bucket then
            bucket = {}
            buckets[key] = bucket
            if not isNamed and key ~= "This Zone" then
                placeNames[#placeNames + 1] = key
            end
        end
        bucket[#bucket + 1] = entry
    end

    table.sort(placeNames)

    -- Named sections first, in the order a collector actually works through
    -- them, then every instance by name, then the dead ends.
    local order = {}
    for _, st in ipairs({ 2, 3, 7, 8, 10, 4 }) do
        order[#order + 1] = self:SourceLabel(st)
    end
    order[#order + 1] = "This Zone"
    for i = 1, #placeNames do order[#order + 1] = placeNames[i] end
    order[#order + 1] = self:SourceLabel(1)
    for _, st in ipairs({ 5, 0, 6, 9 }) do
        order[#order + 1] = self:SourceLabel(st)
    end

    local sections = {}
    for i = 1, #order do
        local key = order[i]
        if buckets[key] then
            sections[#sections + 1] = { name = key, entries = buckets[key] }
            buckets[key] = nil
        end
    end

    -- Anything the fixed order missed still gets shown rather than silently
    -- dropped - a new source type in a patch must not make rows disappear.
    for key, bucket in pairs(buckets) do
        sections[#sections + 1] = { name = key, entries = bucket }
    end

    return sections
end

-- `list` is the FULL roster for the current slot filter (Data:GetAllList) -
-- collected AND uncollected - not just what's missing. An instance only
-- shows at all if it has at least one entry still missing somewhere in it.
function Data:GroupByInstance(list, wantKind)
    local buckets, names = {}, {}

    for i = 1, #list do
        local entry = list[i]
        local kind, place = self:GetInstanceKind(entry)
        if kind == wantKind and place then
            local bucket = buckets[place]
            if not bucket then
                bucket = {}
                buckets[place] = bucket
                names[#names + 1] = place
            end
            bucket[#bucket + 1] = entry
        end
    end

    table.sort(names)

    -- Flat: instance -> its items directly, no boss sub-tier. Which specific
    -- boss drops something is one click away on the Wowhead link in the
    -- popup - it doesn't need its own row in the tree.
    local sections = {}
    for i = 1, #names do
        local place = names[i]
        local entries = buckets[place]

        local rows, missingCount = {}, 0
        for e = 1, #entries do
            local entry = entries[e]
            if not entry.isCollected then
                rows[#rows + 1] = entry
                missingCount = missingCount + 1
            end
        end

        -- Fully-collected instances don't belong on a to-do list at all.
        if missingCount > 0 then
            sections[#sections + 1] = {
                name = place, entries = rows, missingCount = missingCount,
            }
        end
    end
    return sections
end

-- ── Verification ─────────────────────────────────────────────
-- Backs /xao dump. This exists to answer one specific open question on a real
-- account before any more is built on top of it: whether GetCategoryAppearances
-- still only returns this character's own armor proficiency, or whether it now
-- hands back all four armor types after the 11.0.5 collection changes.
--
-- If a plate wearer sees cloth/leather/mail categories listed here, totals are
-- genuinely account-wide. If not, the numbers below are this character's
-- proficiency only and an alt-accumulating cache is needed.
function Data:Dump()
    self:Ensure()

    local ACCENT, WHITE, GREY, RESET = "|cffb88c38", "|cffffffff", "|cff999999", "|r"
    print(ACCENT .. "Xal's Armoire:" .. RESET .. " " .. WHITE .. #self.categories ..
        RESET .. " categories visible to this character.")

    for i = 1, #self.categories do
        local c = self.categories[i]
        local b = self.byCategory[c.id]
        print(string.format("  %s%-22s%s %s%d%s of %s%d%s collected  %s(type %d)%s",
            WHITE, c.name, RESET,
            WHITE, b.collected, RESET,
            WHITE, b.total, RESET,
            GREY, c.id, RESET))
    end

    print(ACCENT .. "  Total:" .. RESET .. " " .. WHITE .. self.stats.collected ..
        RESET .. " of " .. WHITE .. self.stats.total .. RESET .. " unique appearances.")

    -- The categories that gave nothing matter more than the ones that worked.
    -- "GetCategoryInfo returned nil" means the client refused the category
    -- outright; "returned an empty list" means it accepted the category and
    -- had nothing in it. Those are different problems with different fixes.
    -- Keys are category IDs for weapons and slot names for armor that
    -- couldn't even build a TransmogLocation, so both are printed.
    local any = false
    for key, why in pairs(self.skipped) do
        if not any then
            print(ACCENT .. "  Slots that returned nothing:" .. RESET)
            any = true
        end
        print(string.format("    %s%s%s  %s%s%s", WHITE, tostring(key), RESET,
            GREY, why, RESET))
    end
    if not any then
        print(GREY .. "  Every slot 1-28 returned data." .. RESET)
    end

    self:DumpSources()
end

-- Counts across every slot, by how the appearance is obtained. Needs the
-- resolve pass to have run, since sourceType comes from GetSourceInfo rather
-- than from the cheap category call - so it kicks that off and prints when it
-- lands rather than reporting zeroes.
function Data:DumpSources()
    local ACCENT, WHITE, GREY, RESET = "|cffb88c38", "|cffffffff", "|cff999999", "|r"

    local function Report()
        local counts, missing = {}, 0
        local covered = {}

        -- Which researched table backs which source type. Achievement(5) and
        -- Profession(6) corrected 2026-08-31 - see the note on FALLBACK_SOURCE
        -- above, they were wrongly 7 and 8.
        local TABLES = {
            [2] = addonTable.QuestSources,
            [3] = addonTable.VendorSources,
            [5] = addonTable.AchievementSources,
            [6] = addonTable.ProfessionSources,
        }

        for i = 1, #self.categories do
            local entries = self.byCategory[self.categories[i].id].entries
            for e = 1, #entries do
                local entry = entries[e]
                if entry.resolved then
                    local st = entry.sourceType or 0
                    counts[st] = (counts[st] or 0) + 1
                    local t = TABLES[st]
                    if t and entry.itemID and t[entry.itemID] then
                        covered[st] = (covered[st] or 0) + 1
                    end
                else
                    missing = missing + 1
                end
            end
        end

        print(ACCENT .. "  How they're obtained:" .. RESET)
        for st = 0, 10 do
            if counts[st] then
                print(string.format("    %s%-24s%s %s%d%s",
                    WHITE, self:SourceLabel(st), RESET, WHITE, counts[st], RESET))
            end
        end
        if missing > 0 then
            print("    " .. GREY .. missing .. " not read yet" .. RESET)
        end

        -- How much of each researchable type the written-up data actually
        -- reaches. This is the number that says whether another research pass
        -- is worth running.
        local anyCovered = false
        for _, st in ipairs({ 2, 3, 6, 5 }) do
            if counts[st] and counts[st] > 0 then
                if not anyCovered then
                    print(ACCENT .. "  Written up so far:" .. RESET)
                    anyCovered = true
                end
                local got = covered[st] or 0
                print(string.format("    %s%-24s%s %s%d%s of %s%d%s  %s(%d%%)%s",
                    WHITE, self:SourceLabel(st), RESET,
                    WHITE, got, RESET, WHITE, counts[st], RESET,
                    GREY, math.floor(got / counts[st] * 100), RESET))
            end
        end
        if anyCovered then
            print("    " .. GREY ..
                "Midnight, The War Within and Dragonflight are researched." .. RESET)
        end

    end

    if self.resolvedAll then
        Report()
    else
        print(GREY .. "  Reading source types for " .. self.stats.total ..
            " appearances..." .. RESET)

        -- Reports every quarter so a long pass visibly moves rather than
        -- looking wedged. 35,000+ appearances is not a fast walk.
        local nextMark = 0.25
        self:ResolveAll(function(done, total, finished)
            if finished then
                Report()
            elseif total > 0 and (done / total) >= nextMark then
                nextMark = nextMark + 0.25
                print(string.format("    %s%d%%%s  (%d of %d)",
                    GREY, math.floor(done / total * 100), RESET, done, total))
            end
        end)
    end
end
