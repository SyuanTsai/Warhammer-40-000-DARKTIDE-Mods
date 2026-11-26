local mod = get_mod("AnotherScoreboard")
local _io = Mods.lua.io
local _os = Mods.lua.os

local Missions = mod:original_require("scripts/settings/mission/mission_templates")
local DangerSettings = mod:original_require("scripts/settings/difficulty/danger_settings")
local Havoc = mod:original_require("scripts/utilities/havoc")
local CircumstanceTemplates = mod:original_require("scripts/settings/circumstance/circumstance_templates")
local UISettings = mod:original_require("scripts/settings/ui/ui_settings")

local History = {}

local ARCHETYPE_BY_ICON = {}
for archetype_name, icon in pairs(UISettings.archetype_font_icon) do
    ARCHETYPE_BY_ICON[icon] = archetype_name
end

local DEFAULT_CAPACITY = 10
local VERSION = 1
local INDEX_FILE = "index.lua"
local SAVED_INDEX_FILE = "saved_index.lua"
local SAVED_MARKER_FILE = "saved_storage_v1"
local SAVED_FILE_PREFIX = "saved_"
local LEGACY_SAVED_DIRECTORY = "saved/"

local cached_entries = {}
local cached_saved_entries = {}
local cache_ready = false
local cached_capacity = DEFAULT_CAPACITY
local pending_clear_paths = {}

local HIDDEN_HAVOC_CIRCUMSTANCES = {
    mutator_increased_difficulty = true,
    mutator_highest_difficulty = true,
}

local HAVOC_MODIFIER_COLORS = {
    loc_havoc_increased_difficulty_name = { 255, 255, 255 },
    loc_havoc_highest_difficulty_name = { 255, 255, 255 },
    loc_havoc_bolstering_enemies_name = { 208, 136, 48 },
    loc_havoc_encroaching_garden_name = { 138, 43, 226 },
    loc_havoc_mutator_enraged_name = { 255, 54, 36 },
    loc_havoc_chaos_ritual_name = { 0, 255, 0 },
    loc_havoc_armored_infected_name = { 70, 130, 180 },
    loc_havoc_enemies_corrupted_name = { 128, 128, 0 },
    loc_havoc_enemies_parasite_headshot_name = { 255, 160, 122 },
    loc_havoc_tougher_skin_name = { 157, 169, 75 },
    loc_havoc_rotten_armor_name = { 132, 156, 99 },
    loc_havoc_stimmed_minions_name = { 255, 242, 0 },
    loc_circumstance_ember_title = { 160, 82, 45 },
    loc_circumstance_toxic_gas_title = { 154, 205, 50 },
    loc_circumstance_toxic_gas_cultist_grenadier_title = { 154, 205, 50 },
    loc_circumstance_ventilation_purge_title = { 255, 240, 245 },
    loc_circumstance_ventilation_purge_with_snipers_title = { 255, 240, 245 },
    loc_circumstance_darkness_title = { 67, 97, 116 },
    loc_circumstance_darkness_hunting_grounds_title = { 67, 97, 116 },
}

local function strip_formatting_tags(text)
    return type(text) == "string" and text:gsub("{#[^}]*}", "") or text
end

local function colored_modifier_name(text, localization_key)
    text = strip_formatting_tags(text)

    local color = HAVOC_MODIFIER_COLORS[localization_key]
    if not color then
        return text
    end

    return string.format("{#color(%d,%d,%d)}%s{#reset()}", color[1], color[2], color[3], text)
end

local function appdata_path()
    local appdata = _os.getenv("APPDATA")
    if not appdata or appdata == "" then
        return nil
    end

    return appdata .. "/Fatshark/Darktide/AnotherScoreboard_history/"
end

local function file_exists(path)
    local file = _io.open(path, "r")
    if file then
        file:close()
        return true
    end

    return false
end

local function recover_backup(path)
    local backup_path = path .. ".bak"

    if not file_exists(path) and file_exists(backup_path) then
        return _os.rename(backup_path, path) ~= nil
    end

    return file_exists(path)
end

local function directory_exists(path)
    local ok, _, code = _os.rename(path, path)
    if ok or code == 13 then
        return true
    end

    return false
end

local function ensure_directory()
    local path = appdata_path()
    if not path then
        return nil
    end

    if not directory_exists(path) then
        _os.execute('mkdir "' .. path .. '"')
    end

    return path
end

local function sorted_keys(tbl)
    local keys = {}
    for key in pairs(tbl) do
        keys[#keys + 1] = key
    end
    table.sort(keys, function(a, b)
        return tostring(a) < tostring(b)
    end)

    return keys
end

-- Appends the value's text to out; one buffer for the whole file, so nested tables are not copied per level.
local function serialize_value(value, indent, out)
    local value_type = type(value)

    if value_type == "number" or value_type == "boolean" then
        out[#out + 1] = tostring(value)
    elseif value_type == "string" then
        out[#out + 1] = string.format("%q", value)
    elseif value_type ~= "table" then
        out[#out + 1] = "nil"
    else
        local next_pad = string.rep(" ", indent + 4)
        out[#out + 1] = "{\n"

        for _, key in ipairs(sorted_keys(value)) do
            out[#out + 1] = next_pad
            out[#out + 1] = type(key) == "number" and "[" .. tostring(key) .. "] = "
                or "[" .. string.format("%q", tostring(key)) .. "] = "
            serialize_value(value[key], indent + 4, out)
            out[#out + 1] = ",\n"
        end

        out[#out + 1] = string.rep(" ", indent) .. "}"
    end
end

local function date_text(timestamp)
    return _os.date("%Y-%m-%d %H:%M:%S", timestamp)
end

local function read_file(path)
    recover_backup(path)

    local file = _io.open(path, "r")
    if not file then
        return nil
    end

    local text = file:read("*a")
    file:close()

    return text
end

local ESCAPES = { n = "\n", r = "\r", t = "\t" }

-- One escape of a %q string: \n, \r, \t, up to three digits of a byte, or the character itself.
local function unescape(char, digits)
    if char:find("%d") then
        return string.char(tonumber(char .. digits) or 0)
    end

    return (ESCAPES[char] or char) .. digits
end

local function parse_saved_table(text)
    if type(text) ~= "string" then
        return nil
    end

    local pos = text:match("^%s*return%s+()") or text:match("^%s*()")

    local function skip_ws()
        local next_pos = text:match("^%s*()", pos)
        pos = next_pos or pos
    end

    local parse_value

    local function parse_string()
        if text:sub(pos, pos) ~= '"' then
            return nil
        end

        -- Jumps between quotes and backslashes; a backslash escapes the character after it.
        local start_pos, escaped = pos + 1, false
        local at = text:find('[\\"]', start_pos)
        while at and text:byte(at) == 92 do
            escaped = true
            at = text:find('[\\"]', at + 2)
        end
        if not at then
            pos = #text + 1
            return nil
        end

        pos = at + 1
        local body = text:sub(start_pos, at - 1)

        return escaped and (body:gsub("\\(.)(%d?%d?)", unescape)) or body
    end

    local function parse_key()
        skip_ws()
        if text:sub(pos, pos) ~= "[" then
            return nil
        end

        pos = pos + 1
        skip_ws()

        local key
        if text:sub(pos, pos) == '"' then
            key = parse_string()
        else
            local number_text = text:match("^[%-]?%d+", pos)
            if not number_text then
                return nil
            end
            key = tonumber(number_text)
            pos = pos + #number_text
        end

        skip_ws()
        if text:sub(pos, pos) ~= "]" then
            return nil
        end
        pos = pos + 1

        return key
    end

    local function parse_table()
        if text:sub(pos, pos) ~= "{" then
            return nil
        end

        pos = pos + 1
        local tbl = {}

        while true do
            skip_ws()
            if text:sub(pos, pos) == "}" then
                pos = pos + 1
                return tbl
            end

            local key = parse_key()
            if key == nil then
                return nil
            end

            skip_ws()
            if text:sub(pos, pos) ~= "=" then
                return nil
            end
            pos = pos + 1

            tbl[key] = parse_value()
            skip_ws()

            if text:sub(pos, pos) == "," then
                pos = pos + 1
            elseif text:sub(pos, pos) ~= "}" then
                return nil
            end
        end
    end

    parse_value = function()
        skip_ws()
        local c = text:sub(pos, pos)

        if c == "{" then
            return parse_table()
        elseif c == '"' then
            return parse_string()
        end

        local literal = text:match("^%a+", pos)
        if literal == "true" then
            pos = pos + 4
            return true
        elseif literal == "false" then
            pos = pos + 5
            return false
        elseif literal == "nil" then
            pos = pos + 3
            return nil
        end

        -- tostring writes very small and very large numbers in exponent form (5.55e-17, 1e+15).
        local number_text = text:match("^[%-]?%d+%.?%d*[eE][%+%-]?%d+", pos)
            or text:match("^[%-]?%d+%.?%d*", pos)
        if number_text then
            pos = pos + #number_text
            return tonumber(number_text)
        end

        return nil
    end

    local data = parse_value()
    skip_ws()

    if text:sub(pos):match("%S") then
        return nil
    end

    return data
end

-- Id, timestamp and suffix of a history file name, or nil; prefix is SAVED_FILE_PREFIX for saved entries.
local function history_file_info(file_name, prefix)
    local id, timestamp, suffix = file_name:match("^" .. (prefix or "") .. "((%d+)_?(%d*))%.lua$")

    return id, tonumber(timestamp), tonumber(suffix) or 1
end

local function summary_sort(a, b)
    if (a.timestamp or 0) == (b.timestamp or 0) then
        return (a.suffix or 1) > (b.suffix or 1)
    end

    return (a.timestamp or 0) > (b.timestamp or 0)
end

local function sorted_history_files(path, prefix)
    local files = {}
    local pipe = _io.popen('dir "' .. path .. '" /b')
    if not pipe then
        return files
    end

    for file_name in pipe:lines() do
        local _, timestamp, suffix = history_file_info(file_name, prefix)
        if timestamp then
            files[#files + 1] = {
                file_name = file_name,
                file_path = path .. file_name,
                timestamp = timestamp,
                suffix = suffix,
            }
        end
    end

    pipe:close()
    table.sort(files, summary_sort)

    return files
end

local function mission_template(metadata)
    metadata = metadata or {}
    local mission_id = metadata.mission_name or metadata.map_id

    return mission_id and Missions[mission_id]
end

-- The entry's own value wins over the mission template's.
local function game_mode_name(metadata)
    local mission = mission_template(metadata)

    return metadata.game_mode_name or mission and mission.game_mode_name
end

local function is_mortis_trials(metadata)
    local mission = mission_template(metadata)

    return game_mode_name(metadata) == "survival" or (metadata.mission_type or mission and mission.mission_type) == "horde"
end

local function localized_circumstance_name(circumstance_name)
    local template = CircumstanceTemplates[circumstance_name]
    local display_name = template and template.ui and template.ui.display_name

    if display_name then
        local ok, localized = pcall(Localize, display_name)
        if ok and localized and localized ~= "" then
            return colored_modifier_name(localized, display_name)
        end
    end

    return circumstance_name
end

local function split_modifier_lines(names)
    local count = #names
    if count == 0 then
        return nil
    end

    if count == 1 then
        return { names[1] }
    end

    local total_length = 0
    for i = 1, count do
        total_length = total_length + #strip_formatting_tags(names[i])
    end

    total_length = total_length + (count - 1) * 2

    local split_at = 1
    local line_length = 0

    for i = 1, count - 1 do
        line_length = line_length + #strip_formatting_tags(names[i])
        if i > 1 then
            line_length = line_length + 2
        end

        split_at = i
        if line_length >= total_length / 2 then
            break
        end
    end

    return {
        table.concat(names, ", ", 1, split_at),
        table.concat(names, ", ", split_at + 1, count),
    }
end

local function havoc_modifier_lines(entry)
    if type(entry) ~= "table" then
        return nil
    end

    local metadata = entry.mission or entry
    local havoc_data = metadata and metadata.havoc_data

    if type(havoc_data) == "string" and havoc_data ~= "" then
        local ok, parsed = pcall(Havoc.parse_data, havoc_data)
        local circumstances = ok and parsed and parsed.circumstances

        if type(circumstances) == "table" then
            local names = {}
            for i = 1, #circumstances do
                local circumstance_name = circumstances[i]
                if circumstance_name and circumstance_name ~= "" and not HIDDEN_HAVOC_CIRCUMSTANCES[circumstance_name] then
                    names[#names + 1] = localized_circumstance_name(circumstance_name)
                end
            end

            if #names > 0 then
                return split_modifier_lines(names)
            end
        end
    end

    local existing = entry.havoc_modifiers_display
    if type(existing) == "table" then
        return existing
    elseif type(existing) == "string" and existing ~= "" then
        return { existing }
    end

    return nil
end

function History.mission_conditions_display(entry)
    if type(entry) ~= "table" then
        return nil
    end

    local metadata = entry.mission or entry
    local havoc_data = metadata and metadata.havoc_data

    if metadata and (metadata.havoc_rank or type(havoc_data) == "string" and havoc_data ~= "") then
        return havoc_modifier_lines(entry)
    end

    local circumstance_name = metadata and metadata.circumstance_name
    if not circumstance_name or circumstance_name == "default" or circumstance_name == "none" then
        return nil
    end

    if metadata.category == "story" or is_mortis_trials(metadata) or circumstance_name:match("^player_journey_") then
        return nil
    end

    local template = CircumstanceTemplates[circumstance_name]
    local display_name = template and template.ui and template.ui.display_name
    if not display_name then
        return nil
    end

    return { localized_circumstance_name(circumstance_name) }
end

local function entry_summary(entry, file_name, file_path)
    local id, _, suffix = history_file_info(file_name)
    if not id then
        _, _, suffix = history_file_info(file_name, SAVED_FILE_PREFIX)
    end

    -- Keep full loadouts in the mission file, not duplicated in both history indexes.
    local players = {}
    for i, player in ipairs(entry.players or {}) do
        players[i] = {
            account_id = player.account_id,
            name = player.name,
            archetype_icon = player.archetype_icon,
            slot = player.slot,
            left_near_end = player.left_near_end,
            is_human = player.is_human,
        }
    end

    return {
        version = VERSION,
        id = entry.id,
        file_name = file_name,
        file_path = file_path,
        timestamp = entry.timestamp,
        suffix = suffix,
        date = entry.date,
        date_display = entry.date or date_text(entry.timestamp or 0),
        duration_display = entry.duration_display,
        difficulty_display = entry.difficulty_display,
        game_type_display = entry.game_type_display,
        custom_name = entry.custom_name,
        local_archetype = entry.local_archetype,
        history_title_display = History.entry_title_display(entry),
        havoc_modifiers_display = havoc_modifier_lines(entry),
        mission_display = entry.mission_display,
        outcome = entry.outcome or entry.mission and entry.mission.outcome,
        mission = entry.mission,
        players = players,
    }
end

local function load_index(path, index_file, prefix)
    local data = parse_saved_table(read_file(path .. (index_file or INDEX_FILE)))
    if type(data) ~= "table" or data.version ~= VERSION or type(data.entries) ~= "table" then
        return nil
    end

    local entries = {}
    local seen_ids = {}
    for i = 1, #data.entries do
        local entry = data.entries[i]
        local expected_id = type(entry) == "table" and type(entry.file_name) == "string"
            and history_file_info(entry.file_name, prefix)
        if expected_id and entry.id == expected_id and not seen_ids[entry.id] then
            entry.file_path = path .. entry.file_name
            if file_exists(entry.file_path) then
                entries[#entries + 1] = entry
                seen_ids[entry.id] = true
            end
        end
    end

    table.sort(entries, summary_sort)

    return entries
end

local function write_serialized(path, value)
    local serialized = {}
    if not pcall(serialize_value, value, 0, serialized) then
        return false
    end

    local temporary_path = path .. ".tmp"
    local backup_path = path .. ".bak"
    local file = _io.open(temporary_path, "w+")
    if not file then
        return false
    end

    local wrote = file:write("return ", table.concat(serialized), "\n")
    local closed = file:close()
    if not wrote or closed == nil then
        _os.remove(temporary_path)
        return false
    end

    recover_backup(path)
    _os.remove(backup_path)
    local had_original = file_exists(path)
    if had_original and not _os.rename(path, backup_path) then
        _os.remove(temporary_path)
        return false
    end

    if not _os.rename(temporary_path, path) then
        if had_original then
            _os.rename(backup_path, path)
        end
        _os.remove(temporary_path)
        return false
    end

    if had_original then
        _os.remove(backup_path)
    end

    return true
end

local function write_index(path, entries, index_file)
    return write_serialized(path .. (index_file or INDEX_FILE), { version = VERSION, entries = entries })
end

local function build_index_from_files(path, index_file, prefix)
    local entries = {}
    local files = sorted_history_files(path, prefix)

    for i = 1, #files do
        local history_file = files[i]
        local entry = History.load(history_file.file_path)

        if entry and entry.id == history_file_info(history_file.file_name, prefix) then
            entries[#entries + 1] = entry_summary(entry, history_file.file_name, history_file.file_path)
        end
    end

    table.sort(entries, summary_sort)
    write_index(path, entries, index_file)

    return entries
end

local function saved_marker_path(path)
    return path .. SAVED_MARKER_FILE
end

local function write_saved_marker(path)
    local file = _io.open(saved_marker_path(path), "w+")
    if not file then
        return false
    end

    file:write("1\n")
    file:close()

    return true
end

local function migrate_legacy_saved_entries(path, entries)
    local legacy_path = path .. LEGACY_SAVED_DIRECTORY
    if not directory_exists(legacy_path) then
        return entries
    end

    local legacy_entries = load_index(legacy_path) or build_index_from_files(legacy_path)
    local id_lookup = {}
    local changed = false

    for i = 1, #entries do
        id_lookup[entries[i].id] = true
    end

    for i = 1, #legacy_entries do
        local legacy_entry = legacy_entries[i]
        if not id_lookup[legacy_entry.id] then
            local snapshot = History.load(legacy_entry.file_path)
            local file_name = SAVED_FILE_PREFIX .. legacy_entry.id .. ".lua"
            local file_path = path .. file_name
            local existing_snapshot = file_exists(file_path) and History.load(file_path)

            if snapshot and (existing_snapshot and existing_snapshot.id == legacy_entry.id or write_serialized(file_path, snapshot)) then
                local saved_snapshot = existing_snapshot and existing_snapshot.id == legacy_entry.id and existing_snapshot or snapshot
                entries[#entries + 1] = entry_summary(saved_snapshot, file_name, file_path)
                id_lookup[legacy_entry.id] = true
                changed = true
            end
        end
    end

    if changed then
        table.sort(entries, summary_sort)
        write_index(path, entries, SAVED_INDEX_FILE)
    end

    return entries
end

function History.format_duration(seconds)
    seconds = math.floor(tonumber(seconds) or 0)
    local hours = math.floor(seconds / 3600)
    local minutes = math.floor((seconds % 3600) / 60)
    local secs = seconds % 60

    if hours > 0 then
        return string.format("%d:%02d:%02d", hours, minutes, secs)
    end

    return string.format("%02d:%02d", minutes, secs)
end

function History.difficulty_display(metadata)
    metadata = metadata or {}
    local havoc_rank = metadata.havoc_rank

    if havoc_rank then
        return "Havoc " .. tostring(havoc_rank)
    end

    local challenge = tonumber(metadata.challenge)
    local resistance = tonumber(metadata.resistance)

    local danger_levels = DangerSettings.danger_levels or DangerSettings
    for _, danger in ipairs(danger_levels) do
        if danger.challenge == challenge and danger.resistance == resistance then
            local ok, localized = pcall(Localize, danger.display_name)
            return ok and localized or danger.name
        end
    end

    if challenge then
        return "Difficulty " .. tostring(challenge)
    end

    return mod:localize("history_unknown_difficulty")
end

function History.game_type_display(metadata)
    metadata = metadata or {}

    if metadata.havoc_rank then
        return "Havoc " .. tostring(metadata.havoc_rank)
    end

    if metadata.category == "maelstrom" then
        if metadata.resistance == 5 then
            return mod:localize("history_game_type_auric_maelstrom")
        end

        return mod:localize("history_game_type_maelstrom")
    end

    if metadata.is_expedition or game_mode_name(metadata) == "expedition" then
        return mod:localize("history_game_type_expedition")
    end

    if is_mortis_trials(metadata) then
        return mod:localize("history_game_type_mortis_trials")
    end

    return History.difficulty_display(metadata)
end

function History.mission_display(metadata)
    metadata = metadata or {}
    local mission_id = metadata.mission_name or metadata.map_id or mod:localize("history_unknown_mission")
    local mission = mission_template(metadata)

    if mission and mission.mission_name then
        local ok, localized = pcall(Localize, mission.mission_name)
        if ok and localized and localized ~= "" then
            return localized
        end
    end

    return mission_id
end

local function generated_entry_title(entry)
    entry = entry or {}

    if entry.history_title_display and not entry.mission then
        return entry.history_title_display
    end

    local metadata = entry.mission
    local map = entry.mission_display or metadata and History.mission_display(metadata)
    local difficulty = metadata and History.game_type_display(metadata) or entry.game_type_display or entry.difficulty_display

    local duration = entry.duration_display
    if not duration and entry.duration then
        duration = History.format_duration(entry.duration)
    end

    map = map or mod:localize("history_unknown_mission")
    difficulty = difficulty or entry.difficulty_display or mod:localize("history_unknown_difficulty")
    duration = duration or "--:--"

    return string.format("%s | %s | %s", map, difficulty, duration)
end

function History.entry_title_display(entry)
    entry = entry or {}

    local generated_title = generated_entry_title(entry)
    if type(entry.custom_name) == "string" and entry.custom_name ~= "" then
        if generated_title == entry.custom_name then
            return entry.custom_name
        end

        return string.format("%s | %s", entry.custom_name, generated_title)
    end

    return generated_title
end

function History.entry_outcome(entry)
    entry = entry or {}

    return entry.outcome or entry.mission and entry.mission.outcome
end

function History.load(path)
    local data = parse_saved_table(read_file(path))
    if type(data) ~= "table" or data.version ~= VERSION then
        return nil
    end

    return data
end

function History.recent_capacity()
    local capacity = mod:get("history_recent_capacity")
    if type(capacity) == "number" and capacity >= 10 and capacity <= 100 and capacity % 10 == 0 then
        return capacity
    end

    return DEFAULT_CAPACITY
end

function History.list()
    if cache_ready and cached_capacity ~= History.recent_capacity() and #pending_clear_paths == 0 then
        History.refresh_cache(true)
    end

    return cached_entries
end

function History.saved_list()
    return cached_saved_entries
end

-- The saved entry with this id and its position in the saved list, or nil.
function History.saved_entry(id)
    for i = 1, #cached_saved_entries do
        if cached_saved_entries[i].id == id then
            return cached_saved_entries[i], i
        end
    end
end

function History.is_saved(id)
    return History.saved_entry(id) ~= nil
end

function History.cache_ready()
    return cache_ready
end

-- Same id the scoreboard stores per player: account id, or the name when there is none.
local function local_account_id()
    local player_manager = Managers.player
    local player = player_manager and player_manager:local_player_safe(1)

    return player and (player:account_id() or player:name())
end

-- Entries saved before local_archetype existed are matched by account id; the index keeps
-- only the class icon there, which is unique per class.
function History.entry_local_archetype(entry, account_id)
    if entry.local_archetype then
        return entry.local_archetype
    end

    if account_id == nil then
        return nil
    end

    for _, player in ipairs(entry.players or {}) do
        if player.account_id == account_id then
            local loadout = player.loadout_snapshot
            return loadout and loadout.archetype or ARCHETYPE_BY_ICON[player.archetype_icon]
        end
    end

    return nil
end

function History.filter_by_archetype(entries, archetype_name)
    if not archetype_name then
        return entries
    end

    local account_id = local_account_id()
    local filtered = {}
    for i = 1, #entries do
        if History.entry_local_archetype(entries[i], account_id) == archetype_name then
            filtered[#filtered + 1] = entries[i]
        end
    end

    return filtered
end

function History.refresh_cache(rebuild_from_files)
    local path = appdata_path()
    local capacity = History.recent_capacity()
    local entries
    local saved_entries

    if path and directory_exists(path) then
        entries = load_index(path)

        if not entries and rebuild_from_files then
            entries = build_index_from_files(path)
        end

        saved_entries = load_index(path, SAVED_INDEX_FILE, SAVED_FILE_PREFIX)
        if not saved_entries then
            if file_exists(saved_marker_path(path)) then
                saved_entries = build_index_from_files(path, SAVED_INDEX_FILE, SAVED_FILE_PREFIX)
            else
                saved_entries = migrate_legacy_saved_entries(path, {})
                write_index(path, saved_entries, SAVED_INDEX_FILE)
                write_saved_marker(path)
            end
        end
    end

    cached_entries = entries or {}
    for i = #cached_entries, capacity + 1, -1 do
        cached_entries[i] = nil
    end
    cached_capacity = capacity
    cached_saved_entries = saved_entries or {}
    cache_ready = true

    return cached_entries
end

-- Clears from the index, like save prunes: listing the folder (io.popen "dir") blocks the game for seconds.
-- The index is rewritten empty rather than deleted, so the next preload does not rebuild it from a listing.
function History.clear()
    local path = appdata_path()

    if path and directory_exists(path) then
        local entries = load_index(path) or cached_entries
        for i = 1, #entries do
            pending_clear_paths[#pending_clear_paths + 1] = entries[i].file_path
        end

        write_index(path, {})
    end

    cached_entries = {}
    cache_ready = true

    return true
end

function History.update(dt)
    local path = pending_clear_paths[1]
    if not path then
        return
    end

    table.remove(pending_clear_paths, 1)

    if file_exists(path) then
        _os.remove(path)
    end
end

-- Removes every file a clear still has queued; used on unload and disable, where update stops.
function History.flush_pending()
    while pending_clear_paths[1] do
        History.update()
    end
end

local function normalized_custom_name(custom_name)
    if custom_name == nil then
        return nil
    elseif type(custom_name) ~= "string" then
        return false
    end

    custom_name = custom_name:gsub("[%c]", " "):gsub("^%s+", ""):gsub("%s+$", ""):gsub("%s%s+", " ")
    if custom_name == "" then
        return nil
    elseif #custom_name > 192 then
        return false
    end

    return custom_name
end

function History.save_entry(entry, custom_name)
    if type(entry) ~= "table" or type(entry.id) ~= "string" or not entry.id:match("^%d+_?%d*$") then
        return false
    end

    custom_name = normalized_custom_name(custom_name)
    if custom_name == false then
        return false
    end

    if History.is_saved(entry.id) then
        return true
    end

    local snapshot = entry.file_path and History.load(entry.file_path) or entry.sections and entry
    if type(snapshot) ~= "table" or snapshot.id ~= entry.id then
        return false
    end

    snapshot.custom_name = custom_name

    local path = ensure_directory()
    if not path then
        return false
    end

    local file_name = SAVED_FILE_PREFIX .. entry.id .. ".lua"
    local file_path = path .. file_name
    local source_entries = load_index(path, SAVED_INDEX_FILE, SAVED_FILE_PREFIX)
    if not source_entries and not file_exists(saved_marker_path(path)) then
        source_entries = migrate_legacy_saved_entries(path, {})
    end
    source_entries = source_entries or cached_saved_entries or {}
    local entries = {}

    for i = 1, #source_entries do
        entries[i] = source_entries[i]
    end

    for i = 1, #entries do
        if entries[i].id == entry.id then
            cached_saved_entries = entries
            return true
        end
    end

    -- A saved file already on disk is kept and renamed; only a file created here is removed on failure.
    local existed = file_exists(file_path)
    if existed then
        snapshot = History.load(file_path)
        if not snapshot or snapshot.id ~= entry.id then
            return false
        end

        snapshot.custom_name = custom_name
    end

    if not write_serialized(file_path, snapshot) then
        return false
    end

    entries[#entries + 1] = entry_summary(snapshot, file_name, file_path)
    table.sort(entries, summary_sort)

    if not write_index(path, entries, SAVED_INDEX_FILE) then
        if not existed then
            _os.remove(file_path)
        end
        return false
    end

    cached_saved_entries = entries
    write_saved_marker(path)

    return true
end

function History.rename_saved(id, custom_name)
    if type(id) ~= "string" or not id:match("^%d+_?%d*$") then
        return false
    end

    custom_name = normalized_custom_name(custom_name)
    if custom_name == false then
        return false
    end

    local path = appdata_path()
    if not path or not directory_exists(path) then
        return false
    end

    local saved_entry, entry_index = History.saved_entry(id)
    if not saved_entry or not saved_entry.file_path then
        return false
    end

    local snapshot = History.load(saved_entry.file_path)
    if not snapshot or snapshot.id ~= id then
        return false
    end

    local previous_name = snapshot.custom_name
    snapshot.custom_name = custom_name
    if not write_serialized(saved_entry.file_path, snapshot) then
        return false
    end

    local entries = {}
    for i = 1, #cached_saved_entries do
        entries[i] = cached_saved_entries[i]
    end
    entries[entry_index] = entry_summary(snapshot, saved_entry.file_name, saved_entry.file_path)

    if not write_index(path, entries, SAVED_INDEX_FILE) then
        snapshot.custom_name = previous_name
        write_serialized(saved_entry.file_path, snapshot)
        return false
    end

    cached_saved_entries = entries
    return true
end

function History.remove_saved(id)
    if not id then
        return false
    end

    local path = appdata_path()
    if not path or not directory_exists(path) then
        return false
    end

    local entries = {}
    local removed_entry

    for i = 1, #cached_saved_entries do
        local entry = cached_saved_entries[i]
        if entry.id == id then
            removed_entry = entry
        else
            entries[#entries + 1] = entry
        end
    end

    if not removed_entry then
        return false
    end

    if not write_index(path, entries, SAVED_INDEX_FILE) then
        return false
    end

    if removed_entry.file_path and file_exists(removed_entry.file_path) then
        local removed = _os.remove(removed_entry.file_path)
        if not removed then
            if write_index(path, cached_saved_entries, SAVED_INDEX_FILE) then
                return false
            end

            cached_saved_entries = entries
            return true
        end
    end

    cached_saved_entries = entries
    return true
end

function History.save(snapshot)
    local path = ensure_directory()
    if not path or type(snapshot) ~= "table" then
        return false
    end

    local timestamp = _os.time()
    local id = tostring(timestamp)
    local file_name = id .. ".lua"
    local file_path = path .. file_name
    local suffix = 1

    while file_exists(file_path) do
        suffix = suffix + 1
        id = tostring(timestamp) .. "_" .. tostring(suffix)
        file_name = id .. ".lua"
        file_path = path .. file_name
    end

    snapshot.version = VERSION
    snapshot.id = id
    snapshot.timestamp = timestamp
    snapshot.date = date_text(timestamp)
    snapshot.duration_display = History.format_duration(snapshot.duration or 0)
    snapshot.difficulty_display = History.difficulty_display(snapshot.mission)
    snapshot.mission_display = History.mission_display(snapshot.mission)
    snapshot.game_type_display = History.game_type_display(snapshot.mission)
    snapshot.havoc_modifiers_display = havoc_modifier_lines(snapshot)
    snapshot.history_title_display = History.entry_title_display(snapshot)
    snapshot.local_archetype = History.entry_local_archetype(snapshot, local_account_id())

    if not write_serialized(file_path, snapshot) then
        return false
    end

    local capacity = History.recent_capacity()
    local source_entries = load_index(path) or cached_entries or {}
    local entries = {}
    for i = 1, #source_entries do
        entries[i] = source_entries[i]
    end
    entries[#entries + 1] = entry_summary(snapshot, file_name, file_path)
    table.sort(entries, summary_sort)

    local pruned_paths = {}
    for i = #entries, capacity + 1, -1 do
        local old_path = entries[i].file_path
        pruned_paths[#pruned_paths + 1] = old_path
        entries[i] = nil
    end

    if not write_index(path, entries) then
        _os.remove(file_path)
        return false
    end

    for i = 1, #pruned_paths do
        local old_path = pruned_paths[i]
        if old_path and old_path ~= file_path and file_exists(old_path) then
            _os.remove(old_path)
        end
    end

    cached_entries = entries
    cached_capacity = capacity
    cache_ready = true

    return true, file_path
end

function History.player_adapters(players)
    local adapters = {}

    for i = 1, math.min(#(players or {}), 4) do
        local player = players[i]
        local social_account_id = player.social_account_id
        if not social_account_id and math.is_uuid(player.account_id) then
            social_account_id = player.account_id
        end

        adapters[#adapters + 1] = {
            _account_id = player.account_id,
            _name = player.name,
            left_near_end = player.left_near_end,
            is_bot = player.is_human == false,
            string_symbol = player.archetype_icon or player.string_symbol,
            loadout_snapshot = player.loadout_snapshot,
            social_account_id = social_account_id,
            rainbow_name = player.rainbow_name,
            account_id = function(self)
                return self._account_id
            end,
            name = function(self)
                return self._name
            end,
        }
    end

    return adapters
end

return History
