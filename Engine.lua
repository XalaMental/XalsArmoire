-- Engine.lua
-- Xal's Armoire - startup, saved variables, and the events that keep the
-- cached appearance data honest while you play.

local addonName, addonTable = ...
local Engine = addonTable.Engine
local Data   = addonTable.AppearanceData

local ACCENT = "|cffb88c38"
local WHITE  = "|cffffffff"
local RESET  = "|r"

local frame = CreateFrame("Frame")

local function EnsureDB()
    if type(XalsArmoireDB) ~= "table" then XalsArmoireDB = {} end
    if type(XalsArmoireCharDB) ~= "table" then XalsArmoireCharDB = {} end
end

function Engine:Init()
    EnsureDB()

    -- Registered before the collection scan, so a wardrobe that isn't ready
    -- yet can't cost the player their minimap button or settings entry.
    addonTable.SettingsPanel:Init()
    addonTable.MinimapButton:Register()

    -- The transmog collection occasionally isn't populated the instant
    -- PLAYER_LOGIN fires. Data:Ensure() rebuilds on first real use, so a
    -- failure here is soft rather than something to error on.
    Data:Build()

    addonTable.WhatsNew:CheckAndShow()

    -- The zone alert icon needs every entry resolved (entry.place, for the
    -- zone match) to work at all, and nothing else guarantees that happens
    -- if the player never opens the tracker window this session - kick it
    -- off here so the icon can actually appear on its own.
    addonTable.ZoneAlertIcon:Init()
end

frame:RegisterEvent("PLAYER_LOGIN")
frame:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_ADDED")
frame:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_REMOVED")
frame:RegisterEvent("TRANSMOG_COLLECTION_UPDATED")
frame:RegisterEvent("ITEM_DATA_LOAD_RESULT")

-- A full rescan on every collection event would be wasteful - looting a bag
-- of quest rewards can fire several in a row. Coalesce into one rebuild.
local rescanPending = false
local function QueueRescan()
    if rescanPending then return end
    rescanPending = true
    C_Timer.After(1, function()
        rescanPending = false
        Data:Refresh()

        -- Re-reading builds brand new entries with none of the worked-out
        -- detail on them, so that pass HAS to run again before the windows
        -- have anything to show. Leaving it out is what made the tracker blank
        -- itself about a second after opening. With the saved cache this
        -- returns immediately rather than redoing the whole read.
        Data:ResolveAll(function(_, _, finished)
            if not finished then return end
            if addonTable.MainTracker:IsShown() then addonTable.MainTracker:Refresh() end
            if addonTable.CollectionWindow:IsShown() then addonTable.CollectionWindow:Refresh() end
        end)
    end)
end

-- Item names arrive one event at a time and there can be hundreds in flight
-- after opening a big slot. Redrawing per event would be brutal, so names are
-- filled in immediately and the redraw is coalesced into one pass.
local namePassPending = false
local function QueueNameRedraw()
    if namePassPending then return end
    namePassPending = true
    C_Timer.After(0.2, function()
        namePassPending = false
        if addonTable.MainTracker:IsShown() then addonTable.MainTracker:Refresh() end
        if addonTable.CollectionWindow:IsShown() then addonTable.CollectionWindow:Refresh() end
        if addonTable.AppearanceDetail:IsShown() then addonTable.AppearanceDetail:Refresh() end
    end)
end

frame:SetScript("OnEvent", function(_, event, arg1, arg2)
    if event == "PLAYER_LOGIN" then
        Engine:Init()

    elseif event == "ITEM_DATA_LOAD_RESULT" then
        -- arg2 is success. Since 10.0.5 the server genuinely refuses some item
        -- IDs, so a false here is a real answer, not something to retry.
        local touched
        if arg2 then
            touched = Data:FillItemName(arg1)
        else
            -- success = false is a real answer, not something to retry.
            touched = Data:FailItemName(arg1)
        end
        if touched then QueueNameRedraw() end

    elseif event == "TRANSMOG_COLLECTION_SOURCE_ADDED" then
        -- arg1 is an itemModifiedAppearanceID (a source), not a visualID, so
        -- it has to be resolved back to the appearance it belongs to before
        -- the cached totals can be updated.
        local info = arg1 and C_TransmogCollection.GetSourceInfo(arg1)
        local entry = info and Data:MarkCollected(info.visualID)

        if entry then
            if addonTable.MainTracker:IsShown() then addonTable.MainTracker:Refresh() end
            if addonTable.CollectionWindow:IsShown() then addonTable.CollectionWindow:Refresh() end
            if addonTable.AppearanceDetail:IsShown() then addonTable.AppearanceDetail:Refresh() end

            -- Toggle: "Announce new appearances in chat".
            if addonTable.SettingsPanel:Get("announceCollected") then
            print(ACCENT .. "Xal's Armoire:" .. RESET .. " collected " .. WHITE ..
                (entry.name or info.name or "a new appearance") .. RESET .. " - " ..
                Data.stats.collected .. " of " .. Data.stats.total .. " unique looks.")
            end
        else
            QueueRescan()
        end

    elseif event == "TRANSMOG_COLLECTION_SOURCE_REMOVED"
        or event == "TRANSMOG_COLLECTION_UPDATED" then
        -- Neither of these reliably names a single visual, so the only honest
        -- answer is a rescan. It's one API call per category, not expensive.
        QueueRescan()
    end
end)
