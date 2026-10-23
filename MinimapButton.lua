-- MinimapButton.lua
-- Xal's Armoire
--
-- The minimap launcher icon, via LibDataBroker + LibDBIcon - the same
-- combination almost every WoW addon with a minimap button uses.
--
-- Left-click opens the appearance tracker, right-click opens options. Once
-- the tracker exists it carries its own link through to the collection
-- window, so the minimap doesn't need to duplicate that.
local addonName, addonTable = ...
local MinimapButton = addonTable.MinimapButton

-- Full custom-shaped icon rather than Blizzard's circular border/mask, using
-- LibDBIcon's SetButtonSize/RemoveButtonBorder/RemoveButtonBackground/
-- SetButtonIcon. Explicit .png extension - an extensionless path leaves it
-- ambiguous which file to resolve to if a stale .tga ever sits alongside a
-- newer .png with the same base name, and WoW will happily keep loading the
-- old one.
local MINIMAP_ICON = "Interface\\AddOns\\XalsArmoire\\Textures\\MinimapIcon_v1.png"
local MINIMAP_ICON_SIZE = 34

function MinimapButton:Register()
    -- With Xal's Keep installed, the Keep's rook is the one minimap button
    -- for the whole collection suite - this addon lives under it instead of
    -- adding a button of its own.
    if XalsKeep then return end

    local ldb = LibStub("LibDataBroker-1.1"):NewDataObject("XalsArmoire", {
        type = "launcher",
        text = "Xal's Armoire",
        icon = MINIMAP_ICON,
        OnClick = function(_, button)
            if button == "RightButton" then
                if addonTable.SettingsPanel and addonTable.SettingsPanel.Open then
                    addonTable.SettingsPanel:Open()
                end
            else
                addonTable.MainTracker:Toggle()
            end
        end,
        OnTooltipShow = function(tooltip)
            tooltip:AddLine("Xal's Armoire")

            local Data = addonTable.AppearanceData
            if Data then
                Data:Ensure()
                local s = Data.stats
                if s and s.total > 0 then
                    tooltip:AddLine("|cffffffff" .. s.collected .. "|r of |cffffffff" ..
                        s.total .. "|r unique appearances collected")
                    tooltip:AddLine("|cffffffff" .. Data:TotalRemainingCount() ..
                        "|r still on your to-do list")
                end
            end

            tooltip:AddLine("|cff999999Left-click|r to open the appearance tracker")
            tooltip:AddLine("|cff999999Right-click|r for options")
        end,
    })

    XalsArmoireDB.minimap = XalsArmoireDB.minimap or { hide = false }
    local icon = LibStub("LibDBIcon-1.0")
    icon:Register("XalsArmoire", ldb, XalsArmoireDB.minimap)

    if icon.SetButtonSize then
        icon:SetButtonSize("XalsArmoire", MINIMAP_ICON_SIZE)
        icon:RemoveButtonBorder("XalsArmoire")
        icon:RemoveButtonBackground("XalsArmoire")
        icon:SetButtonIcon("XalsArmoire", MINIMAP_ICON, MINIMAP_ICON_SIZE, "CENTER", 0, 0)
    end
end

-- Backing the Options checkbox - LibDBIcon's own Show/Hide API, not a manual
-- texture toggle, so it stays consistent with how the library expects its
-- icon's visibility to be controlled.
function MinimapButton:SetShown(shown)
    XalsArmoireDB.minimap = XalsArmoireDB.minimap or { hide = false }
    XalsArmoireDB.minimap.hide = not shown

    local icon = LibStub("LibDBIcon-1.0", true)
    if not icon then return end

    if shown then
        icon:Show("XalsArmoire")
    else
        icon:Hide("XalsArmoire")
    end
end
