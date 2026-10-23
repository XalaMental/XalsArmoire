-- BrandStyle.lua
-- Xal's Armoire
--
-- Xal's shared visual brand, synced to the current family standard
-- (2026-09-28): dark brick red as the ONE accent color everywhere - titles,
-- section/button labels, checkbox/link text, no separate orange anymore
-- (confirmed 2026-09-25, "everything the same dark red, no exceptions").
-- Borders/dividers (other than the one header divider) use a subtle
-- near-black indigo instead of standing out in the accent color. Buttons are
-- borderless text links, not boxed - confirmed 2026-08-17/18 ("I don't like
-- the blocky look"). Every border/divider line is at least 2px - a 1px line
-- can fail to render reliably depending on UI scale.
--
-- Use these helpers for splash screens, settings panels, and any other
-- custom-drawn frame. Standard interactive controls that AREN'T part of this
-- brand spec (sliders, edit boxes) still use Blizzard's native templates -
-- only buttons/borders/titles/checkboxes get the custom treatment.
local addonName, addonTable = ...
addonTable.BrandStyle = {}
local Brand = addonTable.BrandStyle

-- ── Colours (r, g, b) ─────────────────────────────────────────
-- Old bronze-gold and the 2026-09-02 burnt-orange default are both kept
-- defined (not deleted or repointed) only in case Armoire ever grows an
-- explicit "Classic" style option, same convention as every other addon in
-- the suite - neither is used as a default color anywhere below anymore.
Brand.ACCENT = { 0.72, 0.55, 0.22 }   -- warm bronze-gold (Classic only, unused)
Brand.ACCENT_ORANGE = { 0.72, 0.30, 0.0 } -- 2026-09-02 default, superseded (unused)
Brand.GOLD   = { 0.60, 0.47, 0.30 }   -- secondary/body text tone

-- Family-wide rollout confirmed 2026-09-20, corrected 2026-09-25 to be the
-- ONE accent color everywhere with no exceptions - titles, the header
-- divider, selected sidebar-style links, section headers, checkbox/slider
-- label text, and every button/link label all point at this now.
Brand.HEADER_COLOR = { 0.4078, 0.0784, 0.0902 } -- #681417, dark brick red
-- Every OTHER divider (section/list dividers), plus panel/card/window border
-- color (Brand.DrawBorder()'s default - was the accent orange before this
-- rollout).
Brand.DIVIDER_COLOR = { 0.0627, 0.0627, 0.1255 } -- #101020, near-black indigo
-- An UNselected item in a standalone window's own sidebar-style list.
-- Selected uses Brand.HEADER_COLOR above, not white and not orange.
Brand.SIDEBAR_UNSELECTED = { 0.196, 0.196, 0.392 } -- #323264, muted blue-gray

Brand.BG     = { 0.03, 0.028, 0.06, 1 } -- dark indigo leaning purple, #08070f
Brand.LINE_THICKNESS = 2 -- minimum for ANY border/divider - never go below this
-- Minimum gap between a panel's true outer edge and the nearest button/text
-- (close buttons especially). Confirmed 2026-08-09.
Brand.SAFE_MARGIN = 14

-- ── T()  ─ solid-colour texture rectangle.
-- x, y measured from the parent's TOP-LEFT corner (y increases downward).
-- Uses PixelUtil so every edge snaps to a whole physical screen pixel -
-- at a non-integer UI Scale (e.g. 71%), a plain SetPoint/SetSize can land
-- a 2px line on a fractional pixel, which the renderer then blurs/dims.
function Brand.T(parent, x, y, w, h, r, g, b, a, layer)
    local tex = parent:CreateTexture(nil, layer or "ARTWORK")
    PixelUtil.SetPoint(tex, "TOPLEFT", parent, "TOPLEFT", x, -y)
    PixelUtil.SetSize(tex, w, h)
    tex:SetColorTexture(r, g, b, a or 1)
    return tex
end

-- ── FS()  ─ a FontString with a specific font/size/colour.
function Brand.FS(parent, text, fontPath, size, flags, r, g, b)
    local fs = parent:CreateFontString(nil, "OVERLAY")
    fs:SetFont(fontPath, size, flags or "")
    fs:SetText(text)
    fs:SetTextColor(r, g, b, 1)
    -- Real, confirmed bug (2026-09-22, Roster Roundup): a plain FontString's
    -- own default justification is CENTER, not LEFT. Brand.Title() below
    -- still explicitly re-sets CENTER afterward for its own use, unaffected.
    fs:SetJustifyH("LEFT")
    return fs
end

-- ── BodyFS()  ─ Brand.FS pre-wired to the body font, with a subtle drop
-- shadow so small body text stays legible over busy backgrounds.
function Brand.BodyFS(parent, text, size, r, g, b)
    local fs = Brand.FS(parent, text, Brand.BODY_FONT_PATH, size, "", r or 0.85, g or 0.85, b or 0.85)
    fs:SetShadowOffset(1, -1)
    fs:SetShadowColor(0, 0, 0, 1)
    return fs
end

-- ── Font paths ────────────────────────────────────────────────
-- Header/title font: Cinzel Bold. Body/label font: Inter Regular/SemiBold -
-- current go-forward pairing, confirmed 2026-09-19 (Xals Guild Council),
-- supersedes the old Simply Sans Bold / Fira Sans Medium pairing. Both fonts
-- ship in this addon's own Fonts/ folder (copied from the shared
-- D:\WoW_Addons\Dev\Assets\Fonts\ library), plus their LICENSE.txt files.
Brand.TITLE_FONT_PATH = "Interface\\AddOns\\XalsArmoire\\Fonts\\Cinzel-Bold.ttf"
Brand.BODY_FONT_PATH = "Interface\\AddOns\\XalsArmoire\\Fonts\\Inter-Regular.ttf"
Brand.BODY_FONT_PATH_SEMIBOLD = "Interface\\AddOns\\XalsArmoire\\Fonts\\Inter-SemiBold.ttf"

-- ── Title()  ─ the branded title treatment, with its drop-shadow layer, in
-- one call. Returns the visible (front) fontstring.
function Brand.Title(parent, text, size, anchorPoint, relTo, relPoint, x, y)
    -- Shadow stays pure black regardless of front-layer color. Front layer
    -- uses Brand.HEADER_COLOR now, not the old accent orange - confirmed as
    -- the standard for every window's main title text.
    local shadow = Brand.FS(parent, text, Brand.TITLE_FONT_PATH, size, "OUTLINE", 0, 0, 0)
    PixelUtil.SetPoint(shadow, anchorPoint, relTo, relPoint, x + 4, y - 4)
    shadow:SetJustifyH("CENTER")

    local title = Brand.FS(parent, text, Brand.TITLE_FONT_PATH, size, "OUTLINE",
        Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3])
    PixelUtil.SetPoint(title, anchorPoint, relTo, relPoint, x, y)
    title:SetJustifyH("CENTER")
    return title
end

-- Unselected label color - Brand.HEADER_COLOR, the one accent color
-- everywhere now (confirmed 2026-09-25), not a separate orange.
local BTN_LABEL_UNSELECTED = Brand.HEADER_COLOR

-- ── MakeButton()  ─ text-link style (confirmed 2026-08-17/18 - "I don't
-- like the blocky look... the link style looks better"). Supersedes the
-- earlier boxed/bordered version entirely - plain text, no fill, no border.
-- Selected vs. normal state is carried entirely by label color/brightness.
-- Call btn:SetSelected(true/false) to toggle white (selected) vs. the
-- unselected dark red.
function Brand.MakeButton(parent, text, w, h, onClick)
    local btn = CreateFrame("Button", nil, parent)
    PixelUtil.SetSize(btn, w, h)

    local label = btn:CreateFontString(nil, "OVERLAY", "GameFontNormal")
    label:SetPoint("CENTER")
    label:SetText(text)
    label:SetTextColor(BTN_LABEL_UNSELECTED[1], BTN_LABEL_UNSELECTED[2], BTN_LABEL_UNSELECTED[3], 1)
    btn.label = label

    -- Default selected/unselected colors are the standard white/red pair. A
    -- standalone window's own SIDEBAR nav buttons would override both to
    -- the family-wide sidebar link colors instead - not used by anything in
    -- Armoire today, but kept as the documented hook for parity:
    --   btn:SetSelectedColor(unpack(Brand.HEADER_COLOR))
    --   btn:SetUnselectedColor(unpack(Brand.SIDEBAR_UNSELECTED))
    btn.selectedColor = { 1, 1, 1 }
    btn.unselectedColor = BTN_LABEL_UNSELECTED

    btn:SetScript("OnEnter", function(self)
        if not self.selected then label:SetTextColor(1, 1, 1, 1) end
    end)
    btn:SetScript("OnLeave", function(self)
        if not self.selected then
            local c = self.unselectedColor
            label:SetTextColor(c[1], c[2], c[3], 1)
        end
    end)
    if onClick then btn:SetScript("OnClick", onClick) end

    function btn:SetSelected(selected)
        self.selected = selected
        local c = selected and self.selectedColor or self.unselectedColor
        label:SetTextColor(c[1], c[2], c[3], 1)
    end

    function btn:SetSelectedColor(r, g, b)
        self.selectedColor = { r, g, b }
        if self.selected then label:SetTextColor(r, g, b, 1) end
    end

    function btn:SetUnselectedColor(r, g, b)
        self.unselectedColor = { r, g, b }
        if not self.selected then label:SetTextColor(r, g, b, 1) end
    end

    -- Was a border-color hook before the box existed - kept as the same
    -- method name/signature so call sites don't need touching, just now
    -- tints the label itself instead of a border that no longer exists.
    function btn:SetBorderColor(r, g, bC, a)
        label:SetTextColor(r, g, bC, a)
    end

    return btn
end

-- ── DrawBorder()  ─ single clean line around a frame, in Brand.DIVIDER_COLOR
-- (was the accent orange before the 2026-09-20 rollout - a border that loud
-- read as the wrong kind of emphasis once seen next to the new subtler
-- mockup). Deliberately simple - no corner ornaments or tick marks. Each
-- side is anchored to BOTH ends of that edge, so it auto-stretches if the
-- frame resizes later. Use inset 1 for a standalone window's true outer
-- edge, inset 0 (or the default 6) for a panel/card edge within a page.
function Brand.DrawBorder(f, inset)
    inset = inset or 6
    local thick = Brand.LINE_THICKNESS
    local r, g, b = Brand.DIVIDER_COLOR[1], Brand.DIVIDER_COLOR[2], Brand.DIVIDER_COLOR[3]

    local top = f:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(top, "TOPLEFT", f, "TOPLEFT", inset, -inset)
    PixelUtil.SetPoint(top, "TOPRIGHT", f, "TOPRIGHT", -inset, -inset)
    PixelUtil.SetHeight(top, thick)
    top:SetColorTexture(r, g, b, 1)

    local bottom = f:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(bottom, "BOTTOMLEFT", f, "BOTTOMLEFT", inset, inset)
    PixelUtil.SetPoint(bottom, "BOTTOMRIGHT", f, "BOTTOMRIGHT", -inset, inset)
    PixelUtil.SetHeight(bottom, thick)
    bottom:SetColorTexture(r, g, b, 1)

    local left = f:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(left, "TOPLEFT", f, "TOPLEFT", inset, -inset)
    PixelUtil.SetPoint(left, "BOTTOMLEFT", f, "BOTTOMLEFT", inset, inset)
    PixelUtil.SetWidth(left, thick)
    left:SetColorTexture(r, g, b, 1)

    local right = f:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(right, "TOPRIGHT", f, "TOPRIGHT", -inset, -inset)
    PixelUtil.SetPoint(right, "BOTTOMRIGHT", f, "BOTTOMRIGHT", -inset, inset)
    PixelUtil.SetWidth(right, thick)
    right:SetColorTexture(r, g, b, 1)

    return top, bottom, left, right
end

-- ── DrawDivider()  ─ the thin section-separator line used between content
-- blocks (feature lists, header bars, etc.) - Brand.DIVIDER_COLOR.
function Brand.DrawDivider(parent, x, y, width)
    return Brand.T(parent, x, y, width, Brand.LINE_THICKNESS,
        Brand.DIVIDER_COLOR[1], Brand.DIVIDER_COLOR[2], Brand.DIVIDER_COLOR[3], 1)
end

-- ── DrawHeaderDivider()  ─ the ONE divider directly under a window's main
-- title, in Brand.HEADER_COLOR - confirmed 2026-09-20 as its own distinct
-- color, separate from every other divider (which uses DrawDivider above).
function Brand.DrawHeaderDivider(parent, x, y, width)
    return Brand.T(parent, x, y, width, Brand.LINE_THICKNESS,
        Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3], 1)
end

-- ── ApplyBackground()  ─ the standard opaque dark indigo frame background.
function Brand.ApplyBackground(f)
    local bg = f:CreateTexture(nil, "BACKGROUND")
    bg:SetAllPoints()
    bg:SetColorTexture(Brand.BG[1], Brand.BG[2], Brand.BG[3], Brand.BG[4])
    return bg
end

-- ── MakeCheckbox()  ─ hand-drawn checkbox, same reason/technique as
-- MakeButton's hand-drawn border used to be: Blizzard's native
-- UICheckButtonTemplate was found rendering incomplete (missing its bottom
-- edge entirely) in a real in-game screenshot - confirmed 2026-08-12 on
-- Roster Roundup's Options window. This is the brand standard for
-- checkboxes - stop using UICheckButtonTemplate in new code.
--
-- Usage differs slightly from a native CheckButton: set `cb.OnToggle =
-- function(self) ... end` instead of `cb:SetScript("OnClick", ...)`, since
-- OnClick is used internally to flip the checked state before your handler
-- runs (matching the native behavior where GetChecked() already reflects
-- the NEW state inside OnClick).
function Brand.MakeCheckbox(parent, size)
    size = size or 22
    local cb = CreateFrame("Button", nil, parent)
    PixelUtil.SetSize(cb, size, size)

    local bg = cb:CreateTexture(nil, "BACKGROUND")
    bg:SetAllPoints()
    bg:SetColorTexture(0.1, 0.1, 0.1, 0.6)

    local thick = Brand.LINE_THICKNESS
    local r, g, b = Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3]

    local borderTop = cb:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(borderTop, "TOPLEFT", cb, "TOPLEFT", 0, 0)
    PixelUtil.SetPoint(borderTop, "TOPRIGHT", cb, "TOPRIGHT", 0, 0)
    PixelUtil.SetHeight(borderTop, thick)
    borderTop:SetColorTexture(r, g, b, 1)

    local borderBottom = cb:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(borderBottom, "BOTTOMLEFT", cb, "BOTTOMLEFT", 0, 0)
    PixelUtil.SetPoint(borderBottom, "BOTTOMRIGHT", cb, "BOTTOMRIGHT", 0, 0)
    PixelUtil.SetHeight(borderBottom, thick)
    borderBottom:SetColorTexture(r, g, b, 1)

    local borderLeft = cb:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(borderLeft, "TOPLEFT", cb, "TOPLEFT", 0, 0)
    PixelUtil.SetPoint(borderLeft, "BOTTOMLEFT", cb, "BOTTOMLEFT", 0, 0)
    PixelUtil.SetWidth(borderLeft, thick)
    borderLeft:SetColorTexture(r, g, b, 1)

    local borderRight = cb:CreateTexture(nil, "ARTWORK")
    PixelUtil.SetPoint(borderRight, "TOPRIGHT", cb, "TOPRIGHT", 0, 0)
    PixelUtil.SetPoint(borderRight, "BOTTOMRIGHT", cb, "BOTTOMRIGHT", 0, 0)
    PixelUtil.SetWidth(borderRight, thick)
    borderRight:SetColorTexture(r, g, b, 1)

    -- Texture, not a FontString "X" - a font glyph's CENTER anchor centers
    -- against the font's full line-height box, not the glyph's actual ink,
    -- so it visually drifts off-true-center. Blizzard's own checkmark
    -- texture centers exactly where told, no font-metrics guesswork.
    local check = cb:CreateTexture(nil, "OVERLAY")
    check:SetTexture("Interface\\Buttons\\UI-CheckBox-Check")
    check:SetVertexColor(r, g, b, 1)
    PixelUtil.SetSize(check, size - 4, size - 4)
    check:SetPoint("CENTER", cb, "CENTER", 0, 0)
    check:Hide()

    cb.checked = false
    function cb:SetChecked(state)
        self.checked = state and true or false
        if self.checked then check:Show() else check:Hide() end
    end
    function cb:GetChecked()
        return self.checked
    end

    cb:SetScript("OnEnter", function() bg:SetColorTexture(0.18, 0.18, 0.18, 0.75) end)
    cb:SetScript("OnLeave", function() bg:SetColorTexture(0.1, 0.1, 0.1, 0.6) end)
    cb:SetScript("OnClick", function(self)
        self:SetChecked(not self.checked)
        if self.OnToggle then self.OnToggle(self) end
    end)

    return cb
end
-- ── ApplyBackgroundImage()  ─ the OLD shared dark-swirl texture art. NOT
-- called by default anymore - the current default look is
-- ApplyBackground()'s flat indigo color alone, no image layered on top.
-- Kept only in case Armoire ever wants an explicit "Classic" style option.
function Brand.ApplyBackgroundImage(f)
    local img = f:CreateTexture(nil, "BORDER")
    img:SetAllPoints(f)
    img:SetTexture("Interface\\AddOns\\XalsArmoire\\Textures\\PanelBackground.jpg")
    return img
end

-- ── Discord link ──────────────────────────────────────────────
-- The real Discord wordmark logo as the clickable element itself - no
-- separate text label at all (confirmed 2026-09-20, Roster Roundup: "just
-- the logo, no separate text"). Replaces the older icon+text/plain-text link
-- style entirely. Lua can't open a browser directly, so clicking it pops our
-- own copy-a-URL box (Brand.ShowCopyBox below) instead.
Brand.DISCORD_URL = "https://discord.gg/9SwrQDJeCe"
Brand.DISCORD_LOGO_ICON = "Interface\\AddOns\\XalsArmoire\\Textures\\DiscordLogo.png"
local DISCORD_LOGO_ASPECT = 42 / 280

function Brand.MakeDiscordLogoLink(parent, width)
    width = width or 140
    local btn = CreateFrame("Button", nil, parent)
    btn:SetSize(width, width * DISCORD_LOGO_ASPECT)

    local logo = btn:CreateTexture(nil, "ARTWORK")
    logo:SetAllPoints()
    logo:SetTexture(Brand.DISCORD_LOGO_ICON)
    logo:SetAlpha(0.9)
    btn.logo = logo

    btn:SetScript("OnEnter", function() logo:SetAlpha(1) end)
    btn:SetScript("OnLeave", function() logo:SetAlpha(0.9) end)
    btn:SetScript("OnClick", function()
        Brand.ShowCopyBox("Join us on Discord", Brand.DISCORD_URL)
    end)

    return btn
end

-- ── MakeTextLink() / MakeCloseButton() ───────────────────────────
-- Text-link style controls (dark red, brightening to white on hover) rather
-- than boxed buttons - Armoire's tabs, slot filter, My Collection link, and
-- Close buttons are all built from this.
--
-- Neither sets its own anchor point; every call site anchors it itself.
--
-- fontSize is optional - omit it for the original GameFontHighlightSmall
-- look (used by Close, and anything else that hasn't asked to be bigger).
-- Passing one switches the label to the addon's own body font at that size
-- instead, for a call site that wants a larger click target than default.
function Brand.MakeTextLink(parent, text, onClick, fontSize)
    local btn = CreateFrame("Button", nil, parent)
    btn:SetHeight(fontSize and (fontSize + 10) or 20)

    local label
    if fontSize then
        label = Brand.FS(btn, text, Brand.BODY_FONT_PATH, fontSize, nil,
            Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3])
    else
        label = btn:CreateFontString(nil, "OVERLAY", "GameFontHighlightSmall")
        label:SetText(text)
        label:SetTextColor(Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3], 1)
    end
    label:SetPoint("CENTER")
    btn.label = label
    btn:SetWidth(math.max(40, label:GetStringWidth() + 8))
    -- That GetStringWidth() call isn't reliable the instant the FontString is
    -- created, before the frame has ever actually been shown/laid out.
    -- Exposed as Remeasure(), called from the window's own OnShow.
    function btn:Remeasure()
        self:SetWidth(math.max(40, label:GetStringWidth() + 8))
    end

    btn:SetScript("OnEnter", function() label:SetTextColor(1, 1, 1, 1) end)
    btn:SetScript("OnLeave", function()
        label:SetTextColor(Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3], 1)
    end)
    btn:SetScript("OnClick", onClick)

    return btn
end

function Brand.MakeCloseButton(parent, onClick)
    return Brand.MakeTextLink(parent, "Close", onClick or function() parent:Hide() end)
end

-- ── ShowCopyBox() ────────────────────────────────────────────────
-- Our own copy-a-URL window, replacing Blizzard's StaticPopup so it carries
-- the addon's background, border and fonts like every other frame here.
local copyFrame

function Brand.ShowCopyBox(caption, url)
    if not url or url == "" then return end

    if not copyFrame then
        local f = CreateFrame("Frame", "XalsArmoireCopyBox", UIParent)
        f:SetSize(360, 130)
        f:SetPoint("CENTER", UIParent, "CENTER", 0, 220)
        f:SetFrameStrata("FULLSCREEN_DIALOG")
        f:SetToplevel(true)
        f:SetMovable(true)
        f:EnableMouse(true)
        f:RegisterForDrag("LeftButton")
        f:SetScript("OnDragStart", f.StartMoving)
        f:SetScript("OnDragStop", f.StopMovingOrSizing)
        f:SetClampedToScreen(true)
        tinsert(UISpecialFrames, "XalsArmoireCopyBox")

        Brand.ApplyBackground(f)
        Brand.DrawBorder(f, 1)

        f.caption = Brand.FS(f, "", Brand.TITLE_FONT_PATH, 15, nil,
            Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3])
        f.caption:SetPoint("TOP", f, "TOP", 0, -Brand.SAFE_MARGIN)
        f.caption:SetJustifyH("CENTER")

        local box = CreateFrame("EditBox", nil, f, "InputBoxTemplate")
        box:SetHeight(22)
        box:SetPoint("TOPLEFT", f, "TOPLEFT", Brand.SAFE_MARGIN + 10, -46)
        box:SetPoint("TOPRIGHT", f, "TOPRIGHT", -Brand.SAFE_MARGIN, -46)
        box:SetAutoFocus(true)
        box:SetFontObject("GameFontHighlightSmall")
        -- Reselect rather than allow edits: this is for copying, not typing.
        box:SetScript("OnTextChanged", function(self)
            if self.locked then return end
            self.locked = true
            self:SetText(f.url or "")
            self:HighlightText()
            self.locked = false
        end)
        box:SetScript("OnEscapePressed", function() f:Hide() end)

        -- Close once the link has actually been copied. There is no "copied"
        -- event, but the EditBox has focus and receives key events, so Ctrl+C
        -- is detectable directly. Checked on key UP so the copy itself has
        -- already happened before the box disappears.
        box:SetScript("OnKeyUp", function(_, key)
            if key == "C" and IsControlKeyDown() then
                f:Hide()
            end
        end)

        f.box = box

        local hint = Brand.FS(f, "Ctrl+C to copy - this closes when you do",
            Brand.BODY_FONT_PATH, 11, nil, 0.6, 0.6, 0.6)
        hint:SetPoint("TOPLEFT", box, "BOTTOMLEFT", 2, -6)

        local close = Brand.MakeCloseButton(f, function() f:Hide() end)
        close:SetPoint("BOTTOM", f, "BOTTOM", 0, Brand.SAFE_MARGIN)

        copyFrame = f
    end

    copyFrame.url = url
    copyFrame.caption:SetText(caption or "Copy this link")
    copyFrame.box.locked = true
    copyFrame.box:SetText(url)
    copyFrame.box.locked = false
    copyFrame:Show()
    copyFrame.box:SetFocus()
    copyFrame.box:HighlightText()
end
