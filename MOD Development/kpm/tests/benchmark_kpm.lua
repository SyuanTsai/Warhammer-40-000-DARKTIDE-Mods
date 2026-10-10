-- Manual mock-only benchmark; run with MOD Development/kpm/run_lua.py.
-- Fixed baseline: 4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06.
-- Reproducible seed/input, 10k warmup calls, 7 alternating samples, GC stopped only during timed sections.

local BASELINE_COMMIT = "4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06"
local KPM_PATH = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM.lua"
local HUD_PATHS = {
	m = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementMKPM.lua",
	r = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementRKPM.lua",
	s = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementSKPM.lua",
}
local BASELINE_HUD_PATHS = {
	m = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementMKPM.lua",
	r = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementRKPM.lua",
	s = "Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/HudElementSKPM.lua",
}
local LABELS = { m = "MKPM", r = "RKPM", s = "SKPM" }
local KEYS = { "m", "r", "s" }
local SAMPLE_COUNT = 7
local ATTACKS_PER_SAMPLE = 100000
local WARMUP_ATTACKS = 10000
local HUD_HZ = 144
local BASE_SEED = 272
local native_format = string.format
local ffi = require("ffi")
ffi.cdef[[
int QueryPerformanceCounter(long long *counter);
int QueryPerformanceFrequency(long long *frequency);
]]
local kernel32 = ffi.load("kernel32")
local counter = ffi.new("long long[1]")
local frequency = ffi.new("long long[1]")
assert(kernel32.QueryPerformanceFrequency(frequency) ~= 0, "QueryPerformanceFrequency failed")
local function wall_clock_seconds()
	assert(kernel32.QueryPerformanceCounter(counter) ~= 0, "QueryPerformanceCounter failed")
	return tonumber(counter[0]) / tonumber(frequency[0])
end

local function read_current(path)
	local file, open_error = io.open(path, "rb")
	assert(file, "could not open candidate source " .. path .. ": " .. tostring(open_error))
	local contents = file:read("*a")
	file:close()
	assert(contents and #contents > 0, "candidate source was empty: " .. path)
	return contents
end

local function read_baseline(path)
	local command = 'git show "' .. BASELINE_COMMIT .. ":" .. path .. '"'
	local pipe, open_error = io.popen(command, "r")
	assert(pipe, "could not start git show: " .. tostring(open_error))
	local contents = pipe:read("*a")
	local ok, reason, code = pipe:close()
	assert(ok, "git show failed for " .. path .. ": " .. tostring(reason) .. " " .. tostring(code))
	assert(contents and #contents > 0, "baseline source was empty: " .. path)
	return contents
end

local baseline_sources = { kpm = read_baseline(KPM_PATH), hud = {} }
local candidate_sources = { kpm = read_current(KPM_PATH), hud = {} }
for _, key in ipairs(KEYS) do
	baseline_sources.hud[key] = read_baseline(BASELINE_HUD_PATHS[key])
	candidate_sources.hud[key] = read_current(HUD_PATHS[key])
end

local events = {}
local death_count = 0
local random_state = BASE_SEED
for index = 1, ATTACKS_PER_SAMPLE do
	random_state = (random_state * 48271) % 2147483647
	local result = random_state % 100 < 4 and "died" or "hit"
	events[index] = result
	if result == "died" then death_count = death_count + 1 end
end

local function array_contains(values, value)
	for _, candidate in ipairs(values) do
		if candidate == value then return true end
	end
	return false
end

local function new_environment(source_set, instrument_formats)
	local env = setmetatable({
		calls = {
			players = 0,
			extensions = 0,
			breeds = 0,
			breed_names = 0,
			timers = 0,
			settings = 0,
			base = 0,
		},
		formats = { raw = 0, m = 0, r = 0, s = 0 },
		settings = { show_mkpm = true, show_rkpm = true, show_skpm = true },
		gameplay_seconds = 60,
		game_mode = "mission",
	}, { __index = _G })
	local player_unit = {}
	local attacked_unit = {}
	local player = {
		player_unit = player_unit,
		account_id = function() return "benchmark-player" end,
		name = function() return "benchmark-player" end,
	}
	local breed = { name = "renegade_gunner", is_minion = true }
	local unit_data_extension = {
		breed = function()
			env.calls.breeds = env.calls.breeds + 1
			return breed
		end,
		breed_name = function()
			env.calls.breed_names = env.calls.breed_names + 1
			return breed.name
		end,
	}
	local kpm_mod = {
		hooks = {},
		persistent = {},
		settings = env.settings,
	}
	env.kpm_mod = kpm_mod
	env.player_unit = player_unit
	env.attacked_unit = attacked_unit
	env.player_list = { player }

	function kpm_mod:original_require(module_name)
		if module_name == "scripts/utilities/breed" then return env.Breed end
		return {}
	end
	function kpm_mod:register_hud_element() end
	function kpm_mod:persistent_table(name)
		self.persistent[name] = self.persistent[name] or {}
		return self.persistent[name]
	end
	function kpm_mod:hook(_class, method, callback)
		self.hooks[method] = callback
	end
	function kpm_mod:get(setting_id)
		env.calls.settings = env.calls.settings + 1
		return self.settings[setting_id]
	end
	function kpm_mod:localize(key) return key end

	local env_string = string
	if instrument_formats then
		env_string = setmetatable({
			format = function(format, ...)
				env.formats.raw = env.formats.raw + 1
				for _, key in ipairs(KEYS) do
					if string.find(format, LABELS[key] .. ":", 1, true) or select(1, ...) == LABELS[key] then
						env.formats[key] = env.formats[key] + 1
					end
				end
				return native_format(format, ...)
			end,
		}, { __index = string })
	end
	env.string = env_string
	env.table = setmetatable({ array_contains = array_contains }, { __index = table })
	env.get_mod = function(name)
		assert(name == "KPM", "unexpected benchmark mod " .. tostring(name))
		return kpm_mod
	end
	env.CLASS = { AttackReportManager = {} }
	env.Breed = {
		is_minion = function(value)
			return value and value.is_minion
		end,
	}
	env.Managers = {
		player = {
			players = function()
				env.calls.players = env.calls.players + 1
				return env.player_list
			end,
		},
		state = {
			game_mode = {
				game_mode_name = function() return env.game_mode end,
			},
		},
		time = {
			has_timer = function(_self, name)
				assert(name == "gameplay")
				return true
			end,
			time = function(_self, name)
				assert(name == "gameplay")
				env.calls.timers = env.calls.timers + 1
				return env.gameplay_seconds
			end,
		},
	}
	env.ScriptUnit = {
		has_extension = function(unit, name)
			assert(unit == attacked_unit)
			env.calls.extensions = env.calls.extensions + 1
			if name == "unit_data_system" then return unit_data_extension end
			return nil
		end,
	}
	env.require = function(module_name)
		if module_name == "scripts/utilities/breed" then return env.Breed end
		if module_name == "scripts/settings/ui/ui_workspace_settings" then return { screen = {} } end
		if module_name == "scripts/managers/ui/ui_widget" then
			return { create_definition = function(passes) return passes end }
		end
		return {}
	end
	env.UIWorkspaceSettings = { screen = {} }
	env.UIWidget = { create_definition = function(passes) return passes end }
	env.Color = {
		terminal_text_body = function() return {} end,
		white = function() return {} end,
	}
	env.setfenv = setfenv

	local kpm_chunk, load_error = loadstring(source_set.kpm, "@KPM.lua")
	assert(kpm_chunk, load_error)
	setfenv(kpm_chunk, env)
	kpm_chunk()
	env.kpm_hook = kpm_mod.hooks.add_attack_result
	assert(env.kpm_hook, "KPM attack hook was not installed")
	return env
end

local function reset_query_counts(env, reset_statistics)
	for key in pairs(env.calls) do env.calls[key] = 0 end
	for key in pairs(env.formats) do env.formats[key] = 0 end
	if reset_statistics ~= false then
		env.kpm_mod.record.melee_kills = 0
		env.kpm_mod.record.ranged_kills = 0
		env.kpm_mod.record.special_kills = 0
	end
end

local function run_attack_events(env, event_count)
	local base = function()
		env.calls.base = env.calls.base + 1
	end
	local attack_manager = {}
	for index = 1, event_count do
		env.kpm_hook(
			base, attack_manager, "damage-profile", env.attacked_unit, env.player_unit,
			"direction", "position", true, 12, events[index], "ranged", 0.75,
			"tail-a", nil, "tail-c"
		)
	end
end

local function make_hud_base(env)
	local base = {}
	function base:init(_parent, _draw_layer, _start_scale, definitions)
		self._widgets_by_name = {}
		for widget_name, passes in pairs(definitions.widget_definitions) do
			local pass = passes[1]
			self._widgets_by_name[widget_name] = {
				content = { [pass.value_id] = pass.value },
				style = { [pass.style_id] = { offset = { pass.style.offset[1], pass.style.offset[2], pass.style.offset[3] } } },
			}
		end
	end
	function base:update() end
	env.HudElementBase = base
	env.class = function(name)
		local class_value = { super = base }
		env[name] = class_value
		return class_value
	end
end

local function load_hud(env, sources)
	make_hud_base(env)
	env.registered_hud = {}
	for _, key in ipairs(KEYS) do
		local class_name = "HudElement" .. key:upper() .. "KPM"
		local chunk, load_error = loadstring(sources.hud[key], "@" .. class_name .. ".lua")
		assert(chunk, load_error)
		setfenv(chunk, env)
		local class_value = chunk()
		local instance = {}
		class_value.init(instance, nil, nil, nil)
		instance._class = class_value
		instance._key = key
		env.registered_hud[key] = instance
	end
	return env.registered_hud
end

local function run_hud_frames(env, widgets, start_time)
	for frame = 0, HUD_HZ do
		local t = start_time + frame / HUD_HZ
		for _, key in ipairs(KEYS) do
			widgets[key]._class.update(widgets[key], 1 / HUD_HZ, t, nil, nil, nil)
		end
	end
end

local function reset_memory_and_gc()
	collectgarbage("collect")
	local before = collectgarbage("count")
	collectgarbage("stop")
	return before
end

local function finish_memory_and_gc(before)
	collectgarbage("restart")
	collectgarbage("collect")
	return before, collectgarbage("count")
end

local function run_hook_sample(variant)
	local sources = variant == "baseline" and baseline_sources or candidate_sources
	local env = new_environment(sources, false)
	run_attack_events(env, WARMUP_ATTACKS)
	reset_query_counts(env)
	local memory_before = reset_memory_and_gc()
	local wall_start = wall_clock_seconds()
	local cpu_start = os.clock()
	run_attack_events(env, ATTACKS_PER_SAMPLE)
	local os_clock_elapsed = os.clock() - cpu_start
	local wall_elapsed = wall_clock_seconds() - wall_start
	local _, memory_after = finish_memory_and_gc(memory_before)
	assert(env.calls.base == ATTACKS_PER_SAMPLE, "attack benchmark did not forward every event")
	assert((env.kpm_mod.record.ranged_kills or 0) == death_count, "attack benchmark kill count mismatch")
	local expected_queries = variant == "baseline" and ATTACKS_PER_SAMPLE or death_count
	assert(env.calls.players == expected_queries, "player query count mismatch")
	assert(env.calls.extensions == expected_queries, "extension query count mismatch")
	assert(env.calls.breeds == expected_queries, "breed query count mismatch")
	assert(env.calls.breed_names == expected_queries, "breed-name query count mismatch")
	return {
		wall = wall_elapsed,
		os_clock = os_clock_elapsed,
		memory_before = memory_before,
		memory_after = memory_after,
		players = env.calls.players,
		extensions = env.calls.extensions,
		breeds = env.calls.breeds,
		breed_names = env.calls.breed_names,
		timers = env.calls.timers,
		settings = env.calls.settings,
		formats = env.formats.raw,
		base = env.calls.base,
		kills = env.kpm_mod.record.ranged_kills or 0,
	}
end

local function run_hud_sample(variant)
	local sources = variant == "baseline" and baseline_sources or candidate_sources
	local env = new_environment(sources, true)
	local widgets = load_hud(env, sources)
	env.kpm_mod.record.melee_kills = 12
	env.kpm_mod.record.ranged_kills = 6
	env.kpm_mod.record.special_kills = 4
	local settings_before_lifecycle = env.calls.settings
	if env.kpm_mod.on_all_mods_loaded then env.kpm_mod.on_all_mods_loaded() end
	local settings_lifecycle_reads = env.calls.settings - settings_before_lifecycle
	run_hud_frames(env, widgets, 0)
	reset_query_counts(env, false)
	local memory_before = reset_memory_and_gc()
	local wall_start = wall_clock_seconds()
	local cpu_start = os.clock()
	run_hud_frames(env, widgets, 2)
	local os_clock_elapsed = os.clock() - cpu_start
	local wall_elapsed = wall_clock_seconds() - wall_start
	local _, memory_after = finish_memory_and_gc(memory_before)
	local expected_formats_per_label = variant == "baseline" and HUD_HZ + 1 or 10
	assert(env.formats.m == expected_formats_per_label, "melee formatter count mismatch")
	assert(env.formats.r == expected_formats_per_label, "ranged formatter count mismatch")
	assert(env.formats.s == expected_formats_per_label, "special formatter count mismatch")
	assert(env.calls.base == 0, "HUD benchmark unexpected engine base calls")
	return {
		wall = wall_elapsed,
		os_clock = os_clock_elapsed,
		memory_before = memory_before,
		memory_after = memory_after,
		players = env.calls.players,
		extensions = env.calls.extensions,
		breeds = env.calls.breeds,
		breed_names = env.calls.breed_names,
		timers = env.calls.timers,
		settings = env.calls.settings,
		settings_lifecycle = settings_lifecycle_reads,
		formats = env.formats.raw,
		format_m = env.formats.m,
		format_r = env.formats.r,
		format_s = env.formats.s,
		base = (HUD_HZ + 1) * #KEYS,
		kills = 0,
	}
end

local function print_sample(phase, variant, index, result)
	print(native_format(
		"SAMPLE phase=%s variant=%s n=%d wall_s=%.6f os_clock_s=%.6f base_calls=%d deaths=%d " ..
		"player_queries=%d extension_queries=%d breed_queries=%d breed_name_queries=%d timer_queries=%d " ..
		"settings_reads=%d settings_lifecycle_reads=%d format_calls=%d format_m=%d format_r=%d format_s=%d mem_before_kb=%.1f mem_after_gc_kb=%.1f gc=stopped_during_sample",
		phase, variant, index, result.wall, result.os_clock, result.base, result.kills,
		result.players, result.extensions, result.breeds, result.breed_names, result.timers,
		result.settings, result.settings_lifecycle or 0, result.formats, result.format_m or 0, result.format_r or 0, result.format_s or 0,
		result.memory_before, result.memory_after
	))
end

local function summary_values(results, key)
	local values = {}
	local total = 0
	local minimum = nil
	local maximum = nil
	for _, result in ipairs(results) do
		local value = result[key]
		values[#values + 1] = value
		total = total + value
		minimum = not minimum and value or math.min(minimum, value)
		maximum = not maximum and value or math.max(maximum, value)
	end
	return total / #values, minimum, maximum
end

local function print_summary(phase, variant, results)
	local wall_mean, wall_min, wall_max = summary_values(results, "wall")
	local os_clock_mean, os_clock_min, os_clock_max = summary_values(results, "os_clock")
	print(native_format(
		"SUMMARY phase=%s variant=%s samples=%d wall_mean_s=%.6f wall_min_s=%.6f wall_max_s=%.6f os_clock_mean_s=%.6f os_clock_min_s=%.6f os_clock_max_s=%.6f",
		phase, variant, #results, wall_mean, wall_min, wall_max, os_clock_mean, os_clock_min, os_clock_max
	))
end

local results = {
	hook = { baseline = {}, candidate = {} },
	hud = { baseline = {}, candidate = {} },
}
print(native_format(
	"CONFIG baseline=%s seed=%d attacks_per_sample=%d death_events=%d death_rate_pct=%.2f warmup_attacks=%d hud_hz=%d samples=%d order=alternating clock=os.clock wall=QueryPerformanceCounter gc=full_collect_before_and_after_stop_during_sample",
	BASELINE_COMMIT, BASE_SEED, ATTACKS_PER_SAMPLE, death_count, death_count / ATTACKS_PER_SAMPLE * 100,
	WARMUP_ATTACKS, HUD_HZ, SAMPLE_COUNT
))

for sample = 1, SAMPLE_COUNT do
	local first_variant = sample % 2 == 1 and "baseline" or "candidate"
	local second_variant = first_variant == "baseline" and "candidate" or "baseline"
	for _, variant in ipairs({ first_variant, second_variant }) do
		local hook_result = run_hook_sample(variant)
		results.hook[variant][#results.hook[variant] + 1] = hook_result
		print_sample("attack_hook", variant, sample, hook_result)

		local hud_result = run_hud_sample(variant)
		results.hud[variant][#results.hud[variant] + 1] = hud_result
		print_sample("hud_update", variant, sample, hud_result)
	end
end

for _, phase in ipairs({ "hook", "hud" }) do
	for _, variant in ipairs({ "baseline", "candidate" }) do
		print_summary(phase, variant, results[phase][variant])
	end
end

print("NOTE wall_s uses Windows QueryPerformanceCounter; os_clock_s is Lua os.clock output and is not verified process CPU time.")
print("NOTE timings include query and per-label format instrumentation overhead; they are relative mock-only results, not in-game FPS or engine timings.")
print("NOTE hook format_calls are 0 because that isolated phase does not load HUD elements; hud phase reports total and per-label formatting.")
