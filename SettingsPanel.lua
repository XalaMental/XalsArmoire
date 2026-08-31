-- SettingsPanel.lua
-- Xal's Armoire - settings.
--
-- Two ways in, per the standard: a standalone floating window (the PRIMARY
-- one, opened by /xao options or a right-click on the minimap button) and an
-- entry in Blizzard's own AddOns list (secondary, so it's findable where
-- people expect it).
--
-- THREE toggles, deliberately. The whole reason this addon exists is that the
-- alternatives bury you in checkboxes, so every option here has to earn its
-- place by controlling behaviour that genuinely already exists. Nothing
-- aspirational, nothing that needs a feature building first.
--
-- Typography follows the confirmed panel standard: 14px labels, 13px
-- description text, and a two-point RIGHT anchor at -16 rather than a
-- hardcoded SetWidth, so text reflows correctly in both the standalone window
-- and the native Settings frame instead of overflowing one of them.

local addonName, addonTable = ...
local SettingsPanel = addonTable.SettingsPanel
local Brand         = addonTable.BrandStyle

local PANEL_NAME = "Xal's Armoire"
local WIN_W, WIN_H = 430, 430

local PANEL_LABEL_FONT_SIZE = 14
local PANEL_DESC_FONT_SIZE  = 13
local RIGHT_MARGIN          = 16

local window, rootPanel

-- ── Saved settings ───────────────────────────────────────────────
-- Every toggle defaults ON. Read with an explicit ~= false so a fresh install,
-- where the key is nil rather than true, behaves the same as one that's been
-- deliberately switched on.
function SettingsPanel:Get(key)
    if type(XalsArmoireDB) ~= "table" then return true end
    return XalsArmoireDB[key] ~= false
end

function SettingsPanel:Set(key, value)
    if type(XalsArmoireDB) ~= "table" then return end
    XalsArmoireDB[key] = value and true or false
end

-- ── One toggle row ───────────────────────────────────────────────
-- Checkbox, a 14px label beside it, and 13px description text underneath.
-- Returns the description FontString so the next row can anchor below it.
local function AddToggle(parent, anchorTo, yGap, label, description, checked, onToggle)
    local cb = Brand.MakeCheckbox(parent, 20)
    if anchorTo then
        cb:SetPoint("TOPLEFT", anchorTo, "BOTTOMLEFT", 0, yGap)
    else
        cb:SetPoint("TOPLEFT", parent, "TOPLEFT", Brand.SAFE_MARGIN + 6, -84)
    end
    cb:SetChecked(checked)
    cb.OnToggle = onToggle

    local text = Brand.FS(parent, label, Brand.BODY_FONT_PATH, PANEL_LABEL_FONT_SIZE, nil,
        Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    text:SetPoint("LEFT", cb, "RIGHT", 8, 0)
    -- Two-point anchor rather than SetWidth: the standalone window and the
    -- native Settings frame aren't the same width, and a fixed width that fits
    -- one overflows the other.
    text:SetPoint("RIGHT", parent, "RIGHT", -RIGHT_MARGIN, 0)
    text:SetJustifyH("LEFT")
    text:SetWordWrap(true)

    local desc = Brand.FS(parent, description, Brand.BODY_FONT_PATH, PANEL_DESC_FONT_SIZE, nil,
        0.62, 0.62, 0.62)
    desc:SetPoint("TOPLEFT", cb, "BOTTOMLEFT", 0, -4)
    desc:SetPoint("RIGHT", parent, "RIGHT", -RIGHT_MARGIN, 0)
    desc:SetJustifyH("LEFT")
    desc:SetWordWrap(true)

    return desc, cb
end

local function BuildWindow()
    if window then return window end

    local f = CreateFrame("Frame", "XalsArmoireOptionsWindow", UIParent)
    tinsert(UISpecialFrames, "XalsArmoireOptionsWindow")
    f:SetSize(WIN_W, WIN_H)
    f:SetFrameStrata("HIGH")
    f:SetToplevel(true)
    f:SetMovable(true)
    f:EnableMouse(true)
    f:RegisterForDrag("LeftButton")
    f:SetScript("OnDragStart", f.StartMoving)
    f:SetScript("OnDragStop", function(self)
        self:StopMovingOrSizing()
        if type(XalsArmoireDB) == "table" then
            local point, _, relPoint, x, y = self:GetPoint()
            XalsArmoireDB.optionsPos = { point = point, relPoint = relPoint, x = x, y = y }
        end
    end)
    f:SetClampedToScreen(true)

    -- Distinct default offset so this can't land on top of another Xal's
    -- addon's window; Reins' options window already occupies (300, 60).
    local pos = type(XalsArmoireDB) == "table" and XalsArmoireDB.optionsPos or nil
    if pos and pos.point then
        f:SetPoint(pos.point, UIParent, pos.relPoint, pos.x, pos.y)
    else
        f:SetPoint("CENTER", UIParent, "CENTER", -300, 60)
    end

    Brand.ApplyBackground(f)
    Brand.ApplyBackgroundImage(f)
    Brand.DrawBorder(f)

    Brand.Title(f, "Xal's Armoire", 24, "TOP", f, "TOP", 0, -Brand.SAFE_MARGIN - 6)

    local discord = Brand.MakeDiscordLink(f)
    discord:SetPoint("TOPRIGHT", f, "TOPRIGHT", -Brand.SAFE_MARGIN, -Brand.SAFE_MARGIN)

    Brand.DrawDivider(f, 0, 66, WIN_W - (Brand.SAFE_MARGIN * 2))

    -- 1. Minimap button.
    local last = AddToggle(f, nil, nil,
        "Show the minimap button",
        "Left-click opens the tracker, right-click opens these settings.",
        not (type(XalsArmoireDB) == "table" and XalsArmoireDB.minimap
            and XalsArmoireDB.minimap.hide),
        function(self)
            addonTable.MinimapButton:SetShown(self:GetChecked() and true or false)
        end)

    -- 2. Collection message.
    last = AddToggle(f, last, -18,
        "Announce new appearances in chat",
        "Prints a line when you collect a look you didn't have, with your running total.",
        SettingsPanel:Get("announceCollected"),
        function(self)
            SettingsPanel:Set("announceCollected", self:GetChecked())
        end)

    -- 3. Section collapse. Last row, so its return value isn't anchored to.
    AddToggle(f, last, -18,
        "Start Raids and Dungeons collapsed",
        "Opens those two tabs as a short list of instance names rather than every "
            .. "row at once. Sections you open by hand are remembered either way.",
        SettingsPanel:Get("collapseByDefault"),
        function(self)
            SettingsPanel:Set("collapseByDefault", self:GetChecked())
            if addonTable.MainTracker:IsShown() then addonTable.MainTracker:Refresh() end
        end)

    local close = Brand.MakeCloseButton(f, function() f:Hide() end)
    close:SetPoint("BOTTOM", f, "BOTTOM", 0, Brand.SAFE_MARGIN)

    f:Hide()
    window = f
    return f
end

-- The AddOns-list entry. Points people at the standalone window rather than
-- duplicating four controls in two places that could then disagree.
local function BuildCanvasPanel()
    if rootPanel then return rootPanel end

    local panel = CreateFrame("Frame")
    panel.name = PANEL_NAME

    local title = Brand.FS(panel, PANEL_NAME, Brand.TITLE_FONT_PATH, 22, nil,
        Brand.ACCENT[1], Brand.ACCENT[2], Brand.ACCENT[3])
    title:SetPoint("TOPLEFT", panel, "TOPLEFT", 16, -16)

    local blurb = Brand.FS(panel, "A transmog tracker that shows every unique appearance "
        .. "you're still missing, and where it comes from.", Brand.BODY_FONT_PATH,
        PANEL_DESC_FONT_SIZE, nil, Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    blurb:SetPoint("TOPLEFT", title, "BOTTOMLEFT", 0, -10)
    blurb:SetPoint("RIGHT", panel, "RIGHT", -RIGHT_MARGIN, 0)
    blurb:SetJustifyH("LEFT")
    blurb:SetWordWrap(true)

    local open = Brand.MakeButton(panel, "Open Xal's Armoire options", 220, 28, function()
        SettingsPanel:Open()
    end)
    open:SetPoint("TOPLEFT", blurb, "BOTTOMLEFT", 0, -20)

    rootPanel = panel
    return panel
end

function SettingsPanel:Init()
    BuildCanvasPanel()

    if Settings and Settings.RegisterCanvasLayoutCategory then
        local category = Settings.RegisterCanvasLayoutCategory(rootPanel, rootPanel.name)
        category.ID = rootPanel.name
        Settings.RegisterAddOnCategory(category)
        SettingsPanel.category = category
    elseif InterfaceOptions_AddCategory then
        InterfaceOptions_AddCategory(rootPanel)
    end
end

-- The primary entry point: the standalone window.
function SettingsPanel:Open()
    local f = BuildWindow()
    if f:IsShown() then f:Hide() else f:Show() end
end
