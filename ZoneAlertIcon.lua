-- ZoneAlertIcon.lua
-- Xal's Armoire - a floating icon, separate from the fixed minimap button,
-- that only exists on screen while the zone you're standing in has an
-- appearance you can actually go and get right now.
--
-- Deliberately NOT a persistent icon like Reins' equivalent - there is no
-- "idle" state and no "last worked on" reminder. If this zone has nothing,
-- there is no icon, full stop. The minimap button already covers settings
-- and the always-available tracker, so this one control does exactly one
-- job: tell you when to look up.
--
-- Left-click does nothing yet (reserved). Right-click opens the tracker.
--
-- The glow is copied from Xal's Reins' own floating alert icon (itself
-- copied from Quest Compass), so it reads as the same visual language
-- across the family - Interface\Cooldown\star4, ADD blend, 1.875x the
-- icon, Brand.ACCENT, 0.35-0.85 alpha bounce over 1.1s.

local addonName, addonTable = ...
addonTable.ZoneAlertIcon = addonTable.ZoneAlertIcon or {}
local Alert = addonTable.ZoneAlertIcon
local Brand = addonTable.BrandStyle
local Data  = addonTable.AppearanceData

local ICON_SIZE = 40
local ICON_PATH = "Interface\\AddOns\\XalsArmoire\\Textures\\MinimapIcon_v1.png"

local icon

-- The one appearance (if any) in the to-do list that matches the zone
-- you're standing in right now. Reuses the exact same to-do/zone-matching
-- MainTracker itself filters on, so the icon can never disagree with what
-- the tracker would show for "this zone only".
local function ZoneEntry()
    local todo = Data:GetTodoList()
    local zoneNames = Data:CurrentZoneNames()
    for i = 1, #todo do
        if Data:MatchesCurrentZone(todo[i], zoneNames) then
            return todo[i]
        end
    end
    return nil
end

local function BuildIcon()
    if icon then return icon end

    local f = CreateFrame("Button", "XalsArmoireZoneAlertIcon", UIParent)
    f:SetSize(ICON_SIZE, ICON_SIZE)
    f:SetFrameStrata("MEDIUM")
    f:SetMovable(true)
    f:EnableMouse(true)
    f:RegisterForDrag("LeftButton")
    f:RegisterForClicks("LeftButtonUp", "RightButtonUp")

    local pos = type(XalsArmoireDB) == "table" and XalsArmoireDB.zoneIconPos or nil
    if pos and pos.x then
        f:SetPoint("CENTER", UIParent, "CENTER", pos.x, pos.y)
    else
        f:SetPoint("CENTER", UIParent, "CENTER", 250, 260)
    end

    -- No circular backing/border - just the bare art, glow behind it,
    -- additive-blended so it reads as light rather than a flat colored
    -- shape - same technique as Reins.
    local glow = f:CreateTexture(nil, "BACKGROUND")
    glow:SetTexture("Interface\\Cooldown\\star4")
    glow:SetBlendMode("ADD")
    glow:SetSize(ICON_SIZE * 2.4, ICON_SIZE * 2.4)
    glow:SetPoint("CENTER")
    glow:SetVertexColor(Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3])
    f.glow = glow

    local glowAnim = glow:CreateAnimationGroup()
    glowAnim:SetLooping("BOUNCE")
    local glowAlpha = glowAnim:CreateAnimation("Alpha")
    glowAlpha:SetFromAlpha(0.35)
    glowAlpha:SetToAlpha(0.85)
    glowAlpha:SetDuration(1.1)
    glowAlpha:SetSmoothing("IN_OUT")
    f.glowAnim = glowAnim

    local tex = f:CreateTexture(nil, "ARTWORK")
    tex:SetAllPoints()
    tex:SetTexCoord(0.07, 0.93, 0.07, 0.93)
    tex:SetTexture(ICON_PATH)

    f:SetScript("OnDragStart", function(self) self:StartMoving() end)
    f:SetScript("OnDragStop", function(self)
        self:StopMovingOrSizing()
        local cx, cy = self:GetCenter()
        local ux, uy = UIParent:GetCenter()
        if type(XalsArmoireDB) == "table" then
            XalsArmoireDB.zoneIconPos = { x = cx - ux, y = cy - uy }
        end
    end)

    f:SetScript("OnClick", function(self, button)
        if button == "RightButton" then
            addonTable.MainTracker:Show()
        end
        -- LeftButton deliberately does nothing right now.
    end)

    f:SetScript("OnEnter", function(self)
        GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
        GameTooltip:SetText("Xal's Armoire", Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3])
        local entry = ZoneEntry()
        if entry then
            GameTooltip:AddLine((entry.name or "Something") .. " is here", 1, 1, 1)
        end
        GameTooltip:AddLine("|cff999999Right-click:|r open the tracker")
        GameTooltip:Show()
    end)
    f:SetScript("OnLeave", function() GameTooltip:Hide() end)

    icon = f
    return f
end

-- Only ever shows while THIS zone genuinely has something - no idle state,
-- no reason to keep it on screen otherwise.
function Alert:UpdateVisibility()
    local hasZoneEntry = ZoneEntry() ~= nil

    if not hasZoneEntry then
        if icon then icon:Hide() end
        return
    end

    local f = BuildIcon()
    f:Show()
    f.glow:Show()
    if not f.glowAnim:IsPlaying() then f.glowAnim:Play() end
end

-- Call once from Engine's Init, after the collection has been built AND
-- resolved - the zone match needs entry.place, which only exists once
-- ResolveAll has actually run. Unlike the tracker window (which triggers
-- its own resolve on open), nothing else guarantees that happens if the
-- player never opens a window this session, so this module has to kick
-- it off itself.
local initialized = false

function Alert:Init()
    Data:Ensure()
    Data:ResolveAll(function(_, _, finished)
        if not finished then return end
        initialized = true
        Alert:UpdateVisibility()
    end)
end

local frame = CreateFrame("Frame")
frame:RegisterEvent("ZONE_CHANGED_NEW_AREA")
frame:RegisterEvent("TRANSMOG_COLLECTION_SOURCE_ADDED")
frame:SetScript("OnEvent", function()
    if initialized then Alert:UpdateVisibility() end
end)
