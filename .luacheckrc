-- .luacheckrc
-- Xal's Armoire
--
-- Scoped to the actual WoW API calls and globals this addon uses (not a
-- copy-pasted full addon's config) - add to `globals`/`read_globals` as new
-- API calls get added, rather than pulling in a giant generic list.
std = "lua51"

-- This addon's own globals: the SavedVariables tables and the slash command
-- entries, all of which are genuinely written to.
globals = {
    "XalsArmoireDB",
    "XalsArmoireCharDB",
    "XalsVendorLocations", -- set by VendorLocations.lua, read by AppearanceData.lua
    "XalsQuestGiverLocations", -- set by QuestGiverLocations.lua, read by AppearanceData.lua
    "StaticPopupDialogs", -- a real mutable table addons add popup entries to
    "SLASH_XALSARMOIRE1",
    "SlashCmdList",
}

-- Read-only: real WoW client API/globals.
read_globals = {
    "XalsKeep", -- Xal's Keep hub API, guarded with a nil-check before use
    "CreateFrame",
    "UIParent",
    "PixelUtil",
    "Settings",
    "InterfaceOptions_AddCategory",
    "InterfaceOptionsFrame_OpenToCategory",
    "StaticPopup_Show",
    "C_TransmogCollection",
    "TransmogUtil",
    "ITEM_CLASSES_ALLOWED",
    "ITEM_QUALITY_COLORS",
    "C_TransmogSets",
    "C_Item",
    "C_AddOns",
    "C_Timer",
    "C_TooltipInfo",
    "TooltipUtil",
    "Enum",
    "LibStub",
    "IsControlKeyDown",
    "GetTime",
    "GetBuildInfo",
    "GetRealZoneText",
    "GetZoneText",
    "GetSubZoneText",
    "GetInstanceInfo",
    "EJ_GetNumTiers",
    "EJ_SelectTier",
    "EJ_GetCurrentTier",
    "EJ_GetInstanceByIndex",
    "UnitClass",
    "UnitFactionGroup",
    "GameFontHighlightSmall",
    "InputBoxTemplate",
    "UISpecialFrames",
    "BackdropTemplateMixin",
    "hooksecurefunc",
    "wipe",
    "tinsert",
    "GameTooltip",
    "TomTom", -- optional third-party addon, guarded with a nil-check before use
    "C_Map",
    "C_SuperTrack",
    "UiMapPoint",
    "LootFrame",
    "ScrollUtil",
    "MerchantFrame",
    "QuestInfoFrame",
    "TooltipDataProcessor",
    "GetLootSlotLink",
    "GetLootRollItemLink",
    "GetQuestItemLink",
    "GetQuestLogItemLink",
    "MERCHANT_ITEMS_PER_PAGE",
    "NUM_GROUP_LOOT_FRAMES",
    "QuestInfo_Display",
    "MerchantFrame_Update",
}

-- Textures/backdrop tables and long chained SetPoint calls read as "unused
-- variable"/line-length noise in generated UI code like this - not real bugs.
-- `addonName` specifically comes from the standard
-- `local addonName, addonTable = ...` header every file carries and is
-- intentionally unused in most of them.
max_line_length = false
unused_args = false
ignore = { "211/addonName" }
