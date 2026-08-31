-- ChatCommands.lua
-- Xal's Armoire - the slash command.
--
-- This is the power-user fallback, not the main way in: every feature has a
-- real visual control as its primary interface. The minimap button, the
-- tracker and the options window are the front door.

local addonName, addonTable = ...
local ChatCommands = addonTable.ChatCommands
local Data         = addonTable.AppearanceData

local ACCENT = "|cffb88c38"
local WHITE  = "|cffffffff"
local GREY   = "|cff999999"
local RESET  = "|r"

local function Say(msg)
    print(ACCENT .. "Xal's Armoire:" .. RESET .. " " .. msg)
end

local function ShowHelp()
    Say("commands:")
    print("  " .. WHITE .. "/xao" .. RESET .. " " .. GREY ..
        "- open or close the appearance tracker" .. RESET)
    print("  " .. WHITE .. "/xao collection" .. RESET .. " " .. GREY ..
        "- open what you already own" .. RESET)
    print("  " .. WHITE .. "/xao find <name>" .. RESET .. " " .. GREY ..
        "- look up an appearance by name" .. RESET)
    print("  " .. WHITE .. "/xao dump" .. RESET .. " " .. GREY ..
        "- per-slot counts, to check what the game actually reports" .. RESET)
    print("  " .. WHITE .. "/xao why <name>" .. RESET .. " " .. GREY ..
        "- dump everything the client knows about one appearance" .. RESET)
    print("  " .. WHITE .. "/xao options" .. RESET .. " " .. GREY ..
        "- open the settings window" .. RESET)
    print("  " .. WHITE .. "/xao help" .. RESET .. " " .. GREY ..
        "- show this list" .. RESET)
end

-- Searches every slot rather than just the one the tracker is showing. Only
-- looks at categories already resolved, and says so when it skips one -
-- resolving all 28 on the spot would lock the client for several seconds.
local function Find(needle)
    Data:Ensure()
    needle = needle:lower()

    local hits, unresolved = 0, 0

    for i = 1, #Data.categories do
        local c = Data.categories[i]
        local bucket = Data.byCategory[c.id]

        if not bucket.resolved then
            unresolved = unresolved + 1
        else
            for e = 1, #bucket.entries do
                local entry = bucket.entries[e]
                if entry.name and entry.name:lower():find(needle, 1, true) then
                    hits = hits + 1
                    if hits <= 20 then
                        local mark = entry.isCollected and "|cff44dd44collected|r"
                            or "|cffdd8844missing|r"
                        print(string.format("  %s%s%s  %s%s%s  %s  %s",
                            WHITE, entry.name, RESET,
                            GREY, c.name, RESET,
                            Data:SourceLabel(entry.sourceType), mark))
                    end
                end
            end
        end
    end

    if hits == 0 then
        Say("nothing matching " .. WHITE .. needle .. RESET .. " in the slots read so far.")
    else
        Say(WHITE .. hits .. RESET .. " match(es)" ..
            (hits > 20 and (", showing the first 20") or "") .. ".")
    end

    if unresolved > 0 then
        print("  " .. GREY .. unresolved .. " slot(s) haven't been read yet - open " ..
            "them in the tracker once and they become searchable." .. RESET)
    end
end

-- Diagnostic. Prints every line the client actually has for an appearance's
-- item, with its line type, so we can see whether the quest behind a
-- quest-sourced appearance is recorded anywhere at all.
--
-- The transmog API hands back a source TYPE ("Quest") and nothing more - no
-- quest ID, and no equivalent of the sourcing sentence the mount journal
-- gives. Reins hit the same wall with class and profession locks and the
-- answer turned out to be in the tooltip data, so that's what this checks
-- before anything gets built on an assumption.
local function Why(needle)
    Data:Ensure()
    needle = needle:lower()

    local match
    for i = 1, #Data.categories do
        local entries = Data.byCategory[Data.categories[i].id].entries
        for e = 1, #entries do
            local entry = entries[e]
            if entry.name and entry.name:lower():find(needle, 1, true) then
                match = entry
                break
            end
        end
        if match then break end
    end

    if not match then
        Say("nothing matching " .. WHITE .. needle .. RESET ..
            " has been read yet - open the tracker once and let it finish.")
        return
    end

    Say("diagnostic for " .. WHITE .. match.name .. RESET)
    print("  visualID " .. WHITE .. tostring(match.visualID) .. RESET ..
        "   itemID " .. WHITE .. tostring(match.itemID) .. RESET ..
        "   sourceType " .. WHITE .. tostring(match.sourceType) .. RESET ..
        " (" .. Data:SourceLabel(match.sourceType) .. ")")
    print("  sources: " .. WHITE .. (match.sourceIDs and #match.sourceIDs or 0) .. RESET)

    if not match.itemID then
        print("  " .. GREY .. "no itemID, nothing further to read." .. RESET)
        return
    end

    if not C_TooltipInfo or not C_TooltipInfo.GetItemByID then
        print("  " .. GREY .. "C_TooltipInfo.GetItemByID unavailable on this client." .. RESET)
        return
    end

    -- An item this character has never seen isn't in the client's cache, and
    -- reading its tooltip straight away just returns the placeholder line
    -- "Retrieving item information". Ask the server for it, then retry until
    -- the real lines arrive.
    local function Dump()
        local data = C_TooltipInfo.GetItemByID(match.itemID)
        if not data then return false end

        -- Some builds hand back unpopulated line args, so surface them
        -- explicitly before reading. Same defensive step Reins needed.
        if TooltipUtil and TooltipUtil.SurfaceArgs then
            TooltipUtil.SurfaceArgs(data)
            for i = 1, #(data.lines or {}) do
                TooltipUtil.SurfaceArgs(data.lines[i])
            end
        end

        local lines = data.lines or {}
        -- Line type 41 on its own IS the "still loading" placeholder.
        if #lines <= 1 then return false end

        print("  " .. ACCENT .. "tooltip lines:" .. RESET)
        for i = 1, #lines do
            local line = lines[i]
            local text = line.leftText or ""
            local ltype = line.type and tostring(line.type) or "-"
            print(string.format("   %2d  %s[type %s]%s  %s", i, GREY, ltype, RESET, text))
        end
        return true
    end

    if Dump() then return end

    if C_Item and C_Item.RequestLoadItemDataByID then
        C_Item.RequestLoadItemDataByID(match.itemID)
    end
    print("  " .. GREY .. "item not cached yet - asking the server..." .. RESET)

    local tries = 0
    C_Timer.NewTicker(0.5, function(ticker)
        tries = tries + 1
        if Dump() or tries >= 8 then
            ticker:Cancel()
            if tries >= 8 then
                print("  " .. GREY .. "gave up after 4 seconds - the server may be "
                    .. "refusing this item ID." .. RESET)
            end
        end
    end)
end

-- Reports each stage of the tracker's pipeline, so an empty window can be
-- traced to the exact step that dropped the rows instead of guessed at.
local function Debug()
    Data:Ensure()

    local todo = Data:GetTodoList(nil)
    Say("pipeline:")
    print("  categories:      " .. WHITE .. #Data.categories .. RESET)
    print("  stats:           " .. WHITE .. Data.stats.collected .. RESET ..
        " of " .. WHITE .. Data.stats.total .. RESET)
    print("  resolvedAll:     " .. WHITE .. tostring(Data.resolvedAll) .. RESET ..
        "   resolvingAll: " .. WHITE .. tostring(Data.resolvingAll) .. RESET)
    print("  GetTodoList():   " .. WHITE .. #todo .. RESET)

    if #todo == 0 then
        print("  " .. GREY .. "nothing to group - entries are not resolving." .. RESET)
        return
    end

    -- Grouping is where an empty window would come from.
    local ok, sections = pcall(function() return Data:GroupIntoSections(todo, true) end)
    if not ok then
        print("  " .. ACCENT .. "GroupIntoSections ERRORED:" .. RESET)
        print("  " .. GREY .. tostring(sections) .. RESET)
        return
    end

    print("  GroupIntoSections: " .. WHITE .. #sections .. RESET .. " sections")
    for i = 1, math.min(#sections, 8) do
        print(string.format("     %s%-32s%s %s%d%s", WHITE, sections[i].name, RESET,
            WHITE, #sections[i].entries, RESET))
    end
    if #sections > 8 then
        print("     " .. GREY .. "... and " .. (#sections - 8) .. " more" .. RESET)
    end

    local T = addonTable.MainTracker
    print("  " .. ACCENT .. "tracker's last refresh:" .. RESET)
    if T.lastTodo == nil then
        print("     " .. GREY .. "never refreshed - open it with /xao first" .. RESET)
    else
        print(string.format("     todo=%s  display=%s  tab=%s  zoneOnly=%s  slot=%s",
            tostring(T.lastTodo), tostring(T.lastDisplay), tostring(T.lastTab),
            tostring(T.lastZoneOnly), tostring(T.lastSlotFilter)))
        print(string.format("     rows=%s  row1shown=%s  row1text=%s  row1size=%sx%s",
            tostring(T.lastRowCount), tostring(T.lastRowShown), tostring(T.lastRowText),
            tostring(T.lastRowW), tostring(T.lastRowH)))
        print(string.format("     content %sx%s   scrollframe %sx%s",
            tostring(T.lastContentW), tostring(T.lastContentH),
            tostring(T.lastScrollW), tostring(T.lastScrollH)))
    end

    -- A couple of raw entries, to see what the grouping had to work with.
    print("  " .. ACCENT .. "first 3 entries:" .. RESET)
    for i = 1, math.min(3, #todo) do
        local e = todo[i]
        print(string.format("     %s%-28s%s sourceType=%s  place=%s  resolved=%s",
            WHITE, tostring(e.name), RESET,
            tostring(e.sourceType), tostring(e.place), tostring(e.resolved)))
    end
end

function ChatCommands:Handle(input)
    input = input or ""
    local cmd, rest = input:lower():match("^%s*(%S*)%s*(.-)%s*$")

    if cmd == "options" or cmd == "config" or cmd == "settings" then
        addonTable.SettingsPanel:Open()

    elseif cmd == "collection" then
        addonTable.CollectionWindow:Toggle()

    elseif cmd == "dump" then
        Data:Dump()

    elseif cmd == "debug" then
        Debug()

    elseif cmd == "why" then
        if rest == "" then
            Say("give me an appearance name - " .. WHITE ..
                "/xao why sickle of unyielding" .. RESET)
        else
            Why(rest)
        end

    elseif cmd == "find" then
        if rest == "" then
            Say("give me something to look for - " .. WHITE .. "/xao find felfire" .. RESET)
        else
            Find(rest)
        end

    elseif cmd == "help" then
        ShowHelp()

    elseif cmd == "" then
        addonTable.MainTracker:Toggle()

    else
        Say("unknown command " .. WHITE .. cmd .. RESET .. ".")
        ShowHelp()
    end
end

SLASH_XALSARMOIRE1 = "/xao"
SlashCmdList["XALSARMOIRE"] = function(input)
    ChatCommands:Handle(input)
end
