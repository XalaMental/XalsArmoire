-- ItemMarkers.lua
-- Xal's Armoire - flags a missing appearance right where you're deciding
-- about the item: loot window, group-loot rolls, vendor windows, quest
-- rewards, and a line on any item tooltip.
--
-- Everything here asks the client live (Data:ItemAppearanceStatus) rather than
-- reading the cached to-do list, because these windows hand over an item LINK
-- and the answer has to be right the instant something gets collected.

local addonName, addonTable = ...
local ItemMarkers   = addonTable.ItemMarkers
local Data          = addonTable.AppearanceData
local SettingsPanel = addonTable.SettingsPanel

local MARKER_TEXTURE = "Interface\\AddOns\\XalsArmoire\\Textures\\MinimapIcon_v1.png"
local MARKER_SIZE    = 18

local ACCENT = "|cffb88c38"
local RESET  = "|r"

-- ── The marker itself ────────────────────────────────────────────
-- One small texture per item button, created the first time that button
-- needs it and reused after (loot rows, merchant slots and reward buttons
-- are all recycled by Blizzard's own UI).
local function SetMarker(button, link)
    if not button then return end

    local show = false
    if link and SettingsPanel:Get("markItems") then
        show = Data:ItemAppearanceStatus(link) == "missing"
    end

    local marker = button.XalsArmoireMarker
    if not show then
        if marker then marker:Hide() end
        return
    end

    if not marker then
        marker = button:CreateTexture(nil, "OVERLAY", nil, 7)
        marker:SetTexture(MARKER_TEXTURE)
        marker:SetSize(MARKER_SIZE, MARKER_SIZE)
        marker:SetPoint("TOPLEFT", button, "TOPLEFT", -4, 4)
        button.XalsArmoireMarker = marker
    end
    marker:Show()
end

-- ── Loot window ──────────────────────────────────────────────────
-- LootFrame builds its rows through a ScrollBox, so a row is initialised
-- again every time it's reused. Registering on the ScrollBox's own
-- "initialized" event is what keeps the marker matched to the item the row
-- is showing right now.
local function HookLootWindow()
    if not (LootFrame and LootFrame.ScrollBox and ScrollUtil
        and ScrollUtil.AddInitializedFrameCallback) then
        return
    end

    ScrollUtil.AddInitializedFrameCallback(LootFrame.ScrollBox, function(_, frame, elementData)
        local slotIndex = elementData and elementData.slotIndex
        local link = slotIndex and GetLootSlotLink(slotIndex)
        SetMarker(frame.Item, link)
    end, ItemMarkers, false)
end

-- ── Group-loot rolls (Need / Greed popups) ───────────────────────
-- GroupLootFrame1-4 are fixed, reused frames; rollID is set just before each
-- one is shown, so reading it on show is always current.
local function HookRollFrames()
    local count = NUM_GROUP_LOOT_FRAMES or 4
    for i = 1, count do
        local rollFrame = _G["GroupLootFrame" .. i]
        if rollFrame and rollFrame.IconFrame then
            rollFrame:HookScript("OnShow", function(self)
                local link = self.rollID and GetLootRollItemLink(self.rollID)
                SetMarker(self.IconFrame, link)
            end)
        end
    end
end

-- ── Vendor window ────────────────────────────────────────────────
-- MerchantFrame_Update covers both the merchant and buyback tabs. The same
-- ten-or-twelve buttons are reused for both, so buyback has to clear what
-- the merchant tab left behind.
local function MarkMerchant()
    if not MerchantFrame then return end

    local onMerchantTab = (MerchantFrame.selectedTab or 1) == 1
    local perPage = MERCHANT_ITEMS_PER_PAGE or 10

    for i = 1, math.max(perPage, 12) do
        local button = _G["MerchantItem" .. i .. "ItemButton"]
        if button then
            local link = onMerchantTab and button.hasItem and button.link or nil
            SetMarker(button, link)
        end
    end
end

-- ── Quest rewards ────────────────────────────────────────────────
local function MarkQuestRewards()
    local rewardsFrame = QuestInfoFrame and QuestInfoFrame.rewardsFrame
    local buttons = rewardsFrame and rewardsFrame.RewardButtons
    if not buttons then return end

    for i = 1, #buttons do
        local button = buttons[i]
        local link
        if button:IsShown() and button.objectType == "item" and button.type then
            if QuestInfoFrame.questLog then
                link = GetQuestLogItemLink(button.type, button:GetID())
            else
                link = GetQuestItemLink(button.type, button:GetID())
            end
        end
        SetMarker(button, link)
    end
end

-- ── Tooltip line ─────────────────────────────────────────────────
local function OnItemTooltip(tooltip)
    if not SettingsPanel:Get("tooltipLine") then return end
    if not (TooltipUtil and TooltipUtil.GetDisplayedItem) then return end

    local _, link = TooltipUtil.GetDisplayedItem(tooltip)
    if not link then return end

    local status = Data:ItemAppearanceStatus(link)
    if status == "missing" then
        tooltip:AddLine(ACCENT .. "Xal's Armoire:" .. RESET
            .. " you don't have this appearance yet")
    elseif status == "shared" then
        tooltip:AddLine(ACCENT .. "Xal's Armoire:" .. RESET
            .. " |cff999999you have this look from another item|r")
    end
end

local function HookTooltips()
    if not (TooltipDataProcessor and TooltipDataProcessor.AddTooltipPostCall
        and Enum and Enum.TooltipDataType) then
        return
    end

    TooltipDataProcessor.AddTooltipPostCall(Enum.TooltipDataType.Item, function(tooltip)
        -- A failed lookup here must never take the item tooltip down with it.
        pcall(OnItemTooltip, tooltip)
    end)
end

-- ── Wiring ───────────────────────────────────────────────────────
function ItemMarkers:Init()
    HookLootWindow()
    HookRollFrames()
    HookTooltips()

    if MerchantFrame_Update then
        hooksecurefunc("MerchantFrame_Update", MarkMerchant)
    end
    -- QuestInfo_Display, not QuestInfo_ShowRewards: Blizzard's quest
    -- templates hold the rewards function by reference, so hooking it by
    -- name would never fire. QuestInfo_Display is called by name, and by the
    -- time it returns the reward buttons are laid out.
    if QuestInfo_Display then
        hooksecurefunc("QuestInfo_Display", MarkQuestRewards)
    end
end
