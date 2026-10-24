-- WhatsNew.lua
-- Xal's Armoire
--
-- Shows a "what's new" splash automatically the FIRST time a player logs in
-- after the addon has been updated to a new version - never during normal,
-- unchanged play. Compares the addon's real installed version (read from the
-- .toc at runtime) against the last version this player actually saw, and
-- only pops up when they differ.
--
-- CHANGELOG.md already gets written by hand before every release, in Dev,
-- before Jason ever commits/pushes anything - same moment, update WHATS_NEW
-- below (the "date" field and the intro/sections content) to match. It's
-- one more file touched during normal release prep, nothing extra for Jason
-- to remember or do - same as Routes Changelog.md / routes_changelog_dev.md
-- already get updated every release. A WoW addon can't read the external
-- CHANGELOG.md file live at runtime (Blizzard's addon sandbox has no file
-- access) - which is exactly why this gets written by hand at prep time
-- instead, not because it's some separate manual chore layered on top.
-- The version NUMBER shown on the splash does NOT need updating here - it's
-- read live from the real installed .toc version, same value used for the
-- update-check itself, so there's only ever one place that can go stale.
local addonName, addonTable = ...
addonTable.WhatsNew = {}
local W = addonTable.WhatsNew
local Brand = addonTable.BrandStyle

-- ── Update this block every release to match CHANGELOG.md ──────
-- (no "version" field here on purpose - see note above)
W.WHATS_NEW = {
    date = "October 24, 2026",
    intro = "Delve looks now say where they come from, and the tracker jumps to the dungeon or raid you're standing in.",
    sections = {
        { heading = "New", items = {
            "Looks from the Labyrinth of Kindo'jan, and from Zah'ran, the vendor at the end of a delve, now show where they come from. The Labyrinth ones have a Set Waypoint to its entrance.",
            "Open the tracker inside a raid or dungeon and it jumps to that instance, at the top and opened up.",
        } },
        { heading = "Fixed", items = {
            "The Raids and Dungeons tabs could error and keep showing the old list until you scrolled.",
            "The What's New window now grows to fit all of its text.",
        } },
    },
}

-- ── Version check ────────────────────────────────────────────
-- C_AddOns.GetAddOnMetadata is the current namespaced API (available on
-- Retail, MoP Classic, and Classic Era alike since Dragonflight); the bare
-- global is kept as a fallback only, same defensive pattern used elsewhere
-- in Jason's addons for other C_* namespaces.
local function GetInstalledVersion()
    local v
    if C_AddOns and C_AddOns.GetAddOnMetadata then
        v = C_AddOns.GetAddOnMetadata(addonName, "Version")
    elseif _G.GetAddOnMetadata then
        v = _G.GetAddOnMetadata(addonName, "Version")
    end
    -- The .toc's "@project-version@" token only gets replaced with a real
    -- number by the packager, which only runs on an actual tagged release.
    -- Testing straight from local files (no tag pushed) leaves it as this
    -- literal, unsubstituted text - show a friendly fallback instead of the
    -- broken-looking placeholder string.
    if v == "@project-version@" then
        return "dev"
    end
    return v
end

local FW = 460
local MAX_FH = 560 -- clamp so an unusually long release note can't run off-screen

local function BuildFrame(installedVersion)
    local f = CreateFrame("Frame", "XalsArmoireWhatsNewFrame", UIParent)
    f:SetSize(FW, 360) -- placeholder height; set for real below once content is laid out
    -- Distinct default offset + SetToplevel + saved position, per the suite-wide
    -- window rule: a bare SetPoint("CENTER") makes this land on top of another
    -- Xal's addon's window whenever two are open at once.
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
            XalsArmoireDB.whatsNewPos = { point = point, relPoint = relPoint, x = x, y = y }
        end
    end)
    f:SetClampedToScreen(true)

    local pos = type(XalsArmoireDB) == "table" and XalsArmoireDB.whatsNewPos or nil
    if pos and pos.point then
        f:SetPoint(pos.point, UIParent, pos.relPoint, pos.x, pos.y)
    else
        f:SetPoint("CENTER", UIParent, "CENTER", -220, 140)
    end

    Brand.ApplyBackground(f)
    Brand.DrawBorder(f, 1)

    local data = W.WHATS_NEW
    Brand.Title(f, "What's New", 26, "TOP", f, "TOP", 0, -24)

    -- Standing Discord link, top-right - present on every version's splash,
    -- not tied to that release's content (see the Discord link standard).
    local discord = Brand.MakeDiscordLogoLink(f, 110)
    discord:SetPoint("TOPRIGHT", f, "TOPRIGHT", -Brand.SAFE_MARGIN, -Brand.SAFE_MARGIN)

    -- "installedVersion" is the REAL live version (from CheckAndShow), not a
    -- hand-typed field - it always matches whatever actually got tagged.
    local verLine = Brand.FS(f, "Version " .. installedVersion .. (data.date and ("  ·  " .. data.date) or ""),
        Brand.BODY_FONT_PATH, 12, "", Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3])
    verLine:SetPoint("TOP", f, "TOP", 0, -58)
    verLine:SetJustifyH("CENTER")

    Brand.DrawDivider(f, 30, 78, FW - 60)

    -- No GetStringHeight() math: it comes back a line short before the first
    -- draw, so every wrapped bullet advanced too little and the whole splash
    -- stacked on top of itself. Each element anchors its TOPLEFT to the
    -- PREVIOUS element's real BOTTOMLEFT instead, so the game's own layout
    -- places every line under the true wrapped height (same fix as Keep,
    -- Roster Roundup and Common Tongue).
    local function WrappedFS(text, width, size, r, g, b)
        local fs = Brand.FS(f, "", Brand.BODY_FONT_PATH, size, "", r, g, b)
        fs:SetWidth(width)
        fs:SetJustifyH("LEFT")
        fs:SetWordWrap(true)
        fs:SetText(text)
        return fs
    end

    local prev, prevIndent = nil, 30
    local function place(elem, indent, gap)
        if prev then
            elem:SetPoint("TOPLEFT", prev, "BOTTOMLEFT", indent - prevIndent, -gap)
        else
            elem:SetPoint("TOPLEFT", f, "TOPLEFT", indent, -92)
        end
        prev, prevIndent = elem, indent
    end

    if data.intro and data.intro ~= "" then
        place(WrappedFS(data.intro, FW - 60, 12, 0.85, 0.85, 0.85), 30, 0)
    end

    for _, section in ipairs(data.sections or {}) do
        local head = Brand.FS(f, section.heading, Brand.BODY_FONT_PATH, 13, "OUTLINE",
            Brand.HEADER_COLOR[1], Brand.HEADER_COLOR[2], Brand.HEADER_COLOR[3])
        place(head, 30, 16)

        for _, item in ipairs(section.items or {}) do
            place(WrappedFS("-  " .. item, FW - 76, 12, Brand.GOLD[1], Brand.GOLD[2], Brand.GOLD[3]), 36, 8)
        end
    end

    local closeBtn = Brand.MakeButton(f, "Got it", 110, 28, function()
        f:Hide()
    end)
    closeBtn:SetPoint("BOTTOM", f, "BOTTOM", 0, 18)

    -- Relative anchors only resolve to real screen positions after the game
    -- has drawn them, and one measurement a frame after Show() proved too
    -- early - the window stayed at its placeholder height and the bottom of
    -- the list hung out of it. So re-fit every frame for the first stretch
    -- after opening; the gap between the frame's top and the last element's
    -- true bottom doesn't depend on the frame's own height, so this settles
    -- instead of chasing itself.
    local fitFrames = 0
    local function FitHeight()
        local top = f:GetTop()
        local lastBottom = prev and prev:GetBottom()
        if top and lastBottom then
            local h = math.min(math.max((top - lastBottom) + 64, 180), MAX_FH)
            if math.abs((f:GetHeight() or 0) - h) > 0.5 then f:SetHeight(h) end
        end
    end
    f:SetScript("OnShow", function() fitFrames = 0 end)
    f:SetScript("OnUpdate", function()
        if fitFrames < 30 then
            fitFrames = fitFrames + 1
            FitHeight()
        end
    end)

    return f
end

-- Call this from Engine's Init - checks the version and shows the splash
-- only when it's genuinely changed since this player last saw it.
function W:CheckAndShow()
    local installed = GetInstalledVersion()
    if not installed then return end -- metadata unavailable, don't error, just skip

    -- Uses the addon's account-wide DB - XalsArmoireDB - same table
    -- every other saved setting lives in, so no extra SavedVariables entry
    -- needs registering in the .toc.
    local db = _G["XalsArmoireDB"]
    if not db then return end

    if db.lastSeenVersion ~= installed then
        db.lastSeenVersion = installed
        -- pcall so a bad edit to WHATS_NEW (typo, missing field) can never
        -- break the rest of the addon's login - worst case, the splash just
        -- silently doesn't show that one time.
        local ok, frame = pcall(BuildFrame, installed)
        if ok and frame then frame:Show() end
    end
end
