-- Run through: python "MOD Development/dpm/run_lua.py" "MOD Development/dpm/tests/benchmark_dpm.lua"
-- Deterministic operation-count and observational timing comparison against the baseline commit.

local ROOT = "Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/"
local BASELINE_REF = "4a05e1971a449b1a8db2a9bd2181e9e7c58e0a06"
local MIN_PAIR_COUNT = 12
local MAX_PAIR_COUNT = 24
local DISCARDED_WARMUP_PAIR_COUNT = 2
local FRAME_COUNT = 60
local DISPLAY_FPS = 60
local SEED = 268
local raw_output_path = "MOD Development/dpm/results/benchmark-results-20261010-raw.csv"
local summary_output_path = "MOD Development/dpm/results/benchmark-results-20261010-summary.csv"
local ffi = require("ffi")
ffi.cdef[[
	typedef long long DPM_LARGE_INTEGER;
	int __stdcall QueryPerformanceCounter(DPM_LARGE_INTEGER *counter);
	int __stdcall QueryPerformanceFrequency(DPM_LARGE_INTEGER *frequency);
]]
local kernel32 = ffi.load("kernel32")
local frequency = ffi.new("DPM_LARGE_INTEGER[1]")
assert(kernel32.QueryPerformanceFrequency(frequency) ~= 0, "QueryPerformanceFrequency failed")

local function high_resolution_clock()
	local counter = ffi.new("DPM_LARGE_INTEGER[1]")
	assert(kernel32.QueryPerformanceCounter(counter) ~= 0, "QueryPerformanceCounter failed")
	return tonumber(counter[0]) / tonumber(frequency[0])
end

assert(type(DPM_BENCHMARK_BASELINE_DPM) == "string", "runner did not provide baseline DPM source")
assert(type(DPM_BENCHMARK_BASELINE_HUD) == "string", "runner did not provide baseline HUD source")

local metric_names = {
	"elapsed_ms",
	"health_extension_calls",
	"game_session_field_reads",
	"current_health_reads",
	"damage_taken_reads",
	"max_health_reads",
	"player_scans",
	"owner_lookups",
	"format_calls",
	"hud_rebuilds",
	"tracked_before_cleanup",
	"tracked_after_cleanup",
	"memory_delta_kb",
}

local function count_entries(map)
	local count = 0
	for _ in pairs(map) do count = count + 1 end
	return count
end

local function make_fixture(variant)
	local counters = {
		current_health_reads = 0,
		game_session_field_reads = 0,
		damage_taken_reads = 0,
		max_health_reads = 0,
		player_scans = 0,
		owner_lookups = 0,
		format_calls = 0,
		hud_rebuilds = 0,
		hud_destroys = 0,
		base_attack_calls = 0,
	}
	local hooks, persistent, record = {}, {}, {}
	local hud = { _element_definitions = {}, _visibility_groups = {}, destroys = 0 }
	function hud:destroy()
		self.destroys = self.destroys + 1
		counters.hud_destroys = counters.hud_destroys + 1
	end
	local ui_manager = { _hud = hud }
	function ui_manager:create_player_hud(peer_id, local_player_id, elements, visibility_groups)
		counters.hud_rebuilds = counters.hud_rebuilds + 1
		self._hud = {
			_element_definitions = elements,
			_visibility_groups = visibility_groups,
			destroys = 0,
		}
		function self._hud:destroy()
			self.destroys = self.destroys + 1
			counters.hud_destroys = counters.hud_destroys + 1
		end
	end

	local players, owner_map = {}, {}
	for index = 1, 4 do
		local player = {
			player_unit = { player_index = index },
			account_id = function(self) return "player-" .. self.player_unit.player_index end,
			name = function(self) return "Player " .. self.player_unit.player_index end,
			peer_id = function() return "peer-1" end,
			local_player_id = function() return 1 end,
		}
		players[index] = player
		owner_map[player.player_unit] = player
	end
	players[1].account_id = function() return "player-local" end
	players[1].name = function() return "Local" end
	local local_player = players[1]
	local pet_unit = { pet = true }
	owner_map[pet_unit] = local_player

	local enemy_health = {}
	local mod = {}
	function mod:persistent_table(name)
		if not persistent[name] then
			persistent[name] = name == "record" and record or {}
		end
		return persistent[name]
	end
	function mod:register_hud_element(definition)
		self.registered = self.registered or {}
		self.registered[#self.registered + 1] = definition
		self.current_hud = self.current_hud or ui_manager._hud
		self.current_hud._element_definitions[definition.class_name] = definition
	end
	function mod:original_require() return "UIViewHandler" end
	function mod:hook(target, method, callback) hooks[target .. "." .. method] = callback end
	function mod:hook_safe(target, method, callback) hooks[target .. "." .. method] = callback end
	function mod:hook_require(path, callback) hooks[path] = callback end

	local game_mode_name = "mission"
	local game_session = { health = 100, damage = 0 }
	_G.get_mod = function() return mod end
	_G.CLASS = {
		HuskHealthExtension = "HuskHealthExtension",
		HealthSystem = "HealthSystem",
		AttackReportManager = "AttackReportManager",
		PlayerUnitAbilityExtension = "PlayerUnitAbilityExtension",
		PlayerHuskAbilityExtension = "PlayerHuskAbilityExtension",
	}
	_G.Managers = {
		ui = ui_manager,
		state = {
			game_mode = { game_mode_name = function() return game_mode_name end },
			player_unit_spawn = {
				owner = function(_, unit)
					counters.owner_lookups = counters.owner_lookups + 1
					return owner_map[unit]
				end,
			},
		},
		player = {
			players = function()
				counters.player_scans = counters.player_scans + 1
				return players
			end,
			local_player = function() return local_player end,
		},
		multiplayer_session = { host_type = function() return "coop" end },
		time = {
			has_timer = function() return true end,
			time = function() return 120 end,
		},
	}
	_G.ScriptUnit = { has_extension = function(unit, name) return unit and unit.extensions and unit.extensions[name] end }
	_G.Unit = { alive = function(unit) return unit ~= nil and unit.alive ~= false end }
	_G.Breed = { is_minion = function(breed) return breed and breed.minion == true end }
	_G.GameSession = {
		game_object_field = function(session, _, field)
			counters.game_session_field_reads = counters.game_session_field_reads + 1
			return session[field]
		end,
	}
	_G.table.array_contains = function(values, value)
		for _, item in ipairs(values) do if item == value then return true end end
		return false
	end
	package.loaded["scripts/utilities/breed"] = _G.Breed
	package.loaded["scripts/managers/ui/ui_widget"] = {
		create_definition = function(passes, scenegraph) return { passes = passes, scenegraph = scenegraph } end,
	}
	package.loaded["scripts/settings/ui/ui_workspace_settings"] = { screen = {} }
	_G.Color = {
		white = function() return { 255, 255, 255, 255 } end,
		terminal_text_body = function() return { 255, 255, 255, 255 } end,
	}
	_G.class = function(name)
		return {
			name = name,
			super = {
				init = function() end,
				update = function() end,
				set_visible = function() end,
			},
		}
	end

	local source = variant == "baseline" and DPM_BENCHMARK_BASELINE_DPM or nil
	if source then
		assert(loadstring(source, "@baseline/DPM.lua"))()
	else
		dofile(ROOT .. "DPM.lua")
	end
	assert(mod.enemy_health, "DPM did not create its persistent health map")
	mod.record.total_damage = 100000
	mod.record.total_team_damage = 250000
	mod.record.player_damage = { ["player-local"] = 100000 }

	local function load_hud_element()
		local hud_source = variant == "baseline" and DPM_BENCHMARK_BASELINE_HUD or nil
		if hud_source then
			return assert(loadstring(hud_source, "@baseline/HudElementDPM.lua"))()
		end
		return dofile(ROOT .. "HudElementDPM.lua")
	end

	return {
		mod = mod,
		hooks = hooks,
		players = players,
		local_player = local_player,
		owner_map = owner_map,
		pet_unit = pet_unit,
		game_session = game_session,
		counters = counters,
		ui_manager = ui_manager,
		hud = hud,
		load_hud_element = load_hud_element,
		set_hub = function(value) game_mode_name = value and "hub" or "mission" end,
	}
end

local function make_minion(counters, game_session)
	local health = {
		value = 100,
		game_session = game_session,
		game_object_id = 1,
		current_health = function(self)
			counters.current_health_reads = counters.current_health_reads + 1
			local health = GameSession.game_object_field(self.game_session, self.game_object_id, "health")
			local damage = GameSession.game_object_field(self.game_session, self.game_object_id, "damage")
			return math.max(health - damage, 0)
		end,
		damage_taken = function(self)
			counters.damage_taken_reads = counters.damage_taken_reads + 1
			return GameSession.game_object_field(self.game_session, self.game_object_id, "damage")
		end,
		max_health = function(self)
			counters.max_health_reads = counters.max_health_reads + 1
			return GameSession.game_object_field(self.game_session, self.game_object_id, "health")
		end,
	}
	local unit = { extensions = { health_system = health } }
	unit.extensions.unit_data_system = {
		breed = function() return { minion = true } end,
		breed_name = function() return "benchmark_minion" end,
	}
	return unit, health
end

local function create_workload(f, targets, health_extensions, event_count, seed, Hud, main_element, team_panel, personal_panel)
	local AttackReport = f.hooks["AttackReportManager.add_attack_result"]
	local seed_state = seed
	local attackers = {
		f.local_player.player_unit,
		f.players[2].player_unit,
		f.players[3].player_unit,
		f.players[4].player_unit,
		f.pet_unit,
		{},
	}
	local original = function() f.counters.base_attack_calls = f.counters.base_attack_calls + 1; return true end
	local team_update = f.hooks["HudElementTeamPlayerPanel._update_player_features"]
	local personal_update = f.hooks["HudElementPersonalPlayerPanel._update_player_features"]
	return function(first_frame_time)
		seed_state = seed
		local attack_calls_before = f.counters.base_attack_calls
		for event = 1, event_count do
			seed_state = (seed_state * 48271) % 2147483647
			local target_index = #targets > 0 and seed_state % #targets + 1 or nil
			seed_state = (seed_state * 48271) % 2147483647
			local attacker = attackers[seed_state % #attackers + 1]
			AttackReport(original, {}, nil, target_index and targets[target_index] or nil, attacker, nil, nil, false, 5, "hit", "melee", 1)
		end
		assert(f.counters.base_attack_calls - attack_calls_before == event_count,
			"base attack callback count differs from deterministic event inputs")
		for frame = 0, FRAME_COUNT - 1 do
			local t = first_frame_time + frame / DISPLAY_FPS
			for index = 1, #targets do
				f.hooks["HuskHealthExtension.pre_update"](health_extensions[index], targets[index], 1 / DISPLAY_FPS, t)
			end
			team_update(function() end, team_panel, 1 / DISPLAY_FPS, t, f.local_player, {})
			personal_update(function() end, personal_panel, 1 / DISPLAY_FPS, t, f.local_player, {})
			Hud.update(main_element, 1 / DISPLAY_FPS, t, {}, {}, {})
		end
	end
end

local function run_sample(variant, unit_count, event_count, seed)
	collectgarbage("collect")
	collectgarbage("collect")
	local memory_before = collectgarbage("count")
	collectgarbage("stop")
	local f = make_fixture(variant)
	local targets, health_extensions = {}, {}
	for index = 1, unit_count do
		local unit, health = make_minion(f.counters, f.game_session)
		targets[index] = unit
		health_extensions[index] = health
		f.mod.enemy_health[unit] = 100
	end

	local Hud = f.load_hud_element()
	local main_widget = { content = { dpm = "", visible = true } }
	local main_element = { _widgets_by_name = { dpm_text = main_widget } }
	local panel_widgets = {
		team = { content = { value = "", visible = true } },
		personal = { content = { value = "", visible = true } },
	}
	local team_panel = { _widgets_by_name = { dpm_text = panel_widgets.team } }
	local personal_panel = { _widgets_by_name = { dpm_text = panel_widgets.personal } }
	local workload = create_workload(f, targets, health_extensions, event_count, seed, Hud, main_element, team_panel, personal_panel)
	local real_format = string.format
	string.format = function(...)
		f.counters.format_calls = f.counters.format_calls + 1
		return real_format(...)
	end

	workload(0)
	for name in pairs(f.counters) do f.counters[name] = 0 end
	f.mod.record.total_damage = 100000
	f.mod.record.total_team_damage = 250000
	f.mod.record.player_damage = { ["player-local"] = 100000 }
	for _, unit in ipairs(targets) do f.mod.enemy_health[unit] = 100 end
	for _, health in ipairs(health_extensions) do health.value = 100 end
	main_widget.content.dpm = ""
	team_panel._widgets_by_name.dpm_text.content.value = ""
	personal_panel._widgets_by_name.dpm_text.content.value = ""
	main_widget.dirty = false
	team_panel._widgets_by_name.dpm_text.dirty = false
	personal_panel._widgets_by_name.dpm_text.dirty = false
	main_element._dpm_refresh_cache = nil
	team_panel._widgets_by_name.dpm_text._dpm_refresh_cache = nil
	personal_panel._widgets_by_name.dpm_text._dpm_refresh_cache = nil
	f.game_session.health = 100
	f.game_session.damage = 0
	for name in pairs(f.counters) do f.counters[name] = 0 end

	local started = high_resolution_clock()
	workload(FRAME_COUNT / DISPLAY_FPS)
	local elapsed_ms = (high_resolution_clock() - started) * 1000
	assert(f.counters.base_attack_calls == event_count, "measured base attack callback count differs from event input")
	assert(f.counters.game_session_field_reads == 2 * f.counters.current_health_reads
		+ f.counters.damage_taken_reads + f.counters.max_health_reads,
		"GameSession mock field count differs from instrumented health extension calls")
	local close_view = f.hooks["UIViewHandler.close_view"]
	if f.mod.on_all_mods_loaded then f.mod.on_all_mods_loaded() end
	if close_view then
		for cycle = 1, 10 do
			close_view({}, "inventory_view", false)
			close_view({}, "dmf_options_view", false)
			close_view({}, "other_view", false)
		end
	end

	local tracked_before_cleanup = count_entries(f.mod.enemy_health)
	if f.mod.on_game_state_changed then f.mod.on_game_state_changed("exit", "StateGameplay") end
	local tracked_after_cleanup = count_entries(f.mod.enemy_health)
	string.format = real_format
	local memory_after = collectgarbage("count")
	local metrics = {
		elapsed_ms = elapsed_ms,
		health_extension_calls = f.counters.current_health_reads + f.counters.damage_taken_reads + f.counters.max_health_reads,
		game_session_field_reads = f.counters.game_session_field_reads,
		current_health_reads = f.counters.current_health_reads,
		damage_taken_reads = f.counters.damage_taken_reads,
		max_health_reads = f.counters.max_health_reads,
		player_scans = f.counters.player_scans,
		owner_lookups = f.counters.owner_lookups,
		format_calls = f.counters.format_calls,
		hud_rebuilds = f.counters.hud_rebuilds,
		tracked_before_cleanup = tracked_before_cleanup,
		tracked_after_cleanup = tracked_after_cleanup,
		memory_delta_kb = memory_after - memory_before,
	}
	collectgarbage("restart")
	collectgarbage("collect")
	return metrics
end

local function median(values)
	local ordered = {}
	for index, value in ipairs(values) do ordered[index] = value end
	table.sort(ordered)
	local count = #ordered
	if count % 2 == 1 then return ordered[(count + 1) / 2] end
	local middle = count / 2
	return (ordered[middle] + ordered[middle + 1]) / 2
end

local function summarize(values)
	local total, minimum, maximum = 0, math.huge, -math.huge
	for _, value in ipairs(values) do
		total = total + value
		minimum = math.min(minimum, value)
		maximum = math.max(maximum, value)
	end
	return total / #values, minimum, median(values), maximum
end

local RUN_ID = os.date("%Y%m%d-%H%M%S") .. "-" .. string.format("%.0f", high_resolution_clock() * 1000000)
local raw_staging_path = raw_output_path .. ".pending-" .. RUN_ID
local summary_staging_path = summary_output_path .. ".pending-" .. RUN_ID
local raw_backup_path = raw_output_path .. ".backup-" .. RUN_ID
local summary_backup_path = summary_output_path .. ".backup-" .. RUN_ID

local function number_string(value)
	return string.format("%.9f", value)
end

local function checked_write(output, path, value)
	local result, err = output:write(value)
	if not result then
		error("CSV write failed for " .. path .. ": " .. tostring(err), 2)
	end
end

local function write_raw_sample(output, path, unit_count, event_count, pair_index, pair_order, position, variant, sample_index, metrics)
	local columns = {
		BASELINE_REF,
		RUN_ID,
		tostring(SEED),
		tostring(unit_count),
		tostring(event_count),
		tostring(pair_index),
		pair_order,
		tostring(position),
		variant,
		tostring(sample_index),
	}
	for _, metric in ipairs(metric_names) do
		columns[#columns + 1] = number_string(metrics[metric])
	end
	checked_write(output, path, table.concat(columns, ",") .. "\n")
end

local function write_summary_row(output, path, unit_count, event_count, series, variant, metric, sample_count, average, minimum, median_value, maximum)
	checked_write(output, path, table.concat({
		BASELINE_REF,
		RUN_ID,
		tostring(SEED),
		tostring(unit_count),
		tostring(event_count),
		series,
		variant,
		metric,
		tostring(sample_count),
		number_string(average),
		number_string(minimum),
		number_string(median_value),
		number_string(maximum),
	}, ",") .. "\n")
end

local function file_exists(path)
	local file = io.open(path, "r")
	if not file then return false end
	local closed, close_error = file:close()
	if not closed then return nil, tostring(close_error) end
	return true
end

local function cleanup_file(path)
	local exists, exists_error = file_exists(path)
	if exists == nil then return false, exists_error end
	if not exists then return true end
	local removed, remove_error = os.remove(path)
	if not removed then return false, tostring(remove_error) end
	return true
end

local function append_cleanup_error(errors, path)
	local cleaned, err = cleanup_file(path)
	if not cleaned then
		errors[#errors + 1] = "could not remove temporary file " .. path .. ": " .. tostring(err)
	end
end

local function backup_existing(path, backup_path)
	local backup_exists, backup_exists_error = file_exists(backup_path)
	if backup_exists == nil then return nil, "could not inspect backup path " .. backup_path .. ": " .. tostring(backup_exists_error) end
	if backup_exists then return nil, "backup path already exists: " .. backup_path end
	local exists, exists_error = file_exists(path)
	if exists == nil then return nil, "could not inspect output path " .. path .. ": " .. tostring(exists_error) end
	if not exists then return false end
	local moved, move_error = os.rename(path, backup_path)
	if not moved then return nil, "could not move existing output " .. path .. " to " .. backup_path .. ": " .. tostring(move_error) end
	return true
end

local raw_stage_exists, raw_stage_error = file_exists(raw_staging_path)
local summary_stage_exists, summary_stage_error = file_exists(summary_staging_path)
if raw_stage_exists == nil then error("could not inspect staging path " .. raw_staging_path .. ": " .. tostring(raw_stage_error), 0) end
if summary_stage_exists == nil then error("could not inspect staging path " .. summary_staging_path .. ": " .. tostring(summary_stage_error), 0) end
if raw_stage_exists or summary_stage_exists then error("benchmark staging path already exists for run " .. RUN_ID, 0) end

local raw_output, raw_open_error = io.open(raw_staging_path, "w")
if not raw_output then error("could not open staging output " .. raw_staging_path .. ": " .. tostring(raw_open_error), 0) end
local summary_output, summary_open_error = io.open(summary_staging_path, "w")
if not summary_output then
	local closed, close_error = raw_output:close()
	local cleanup_ok, cleanup_error = cleanup_file(raw_staging_path)
	local details = {}
	if not closed then details[#details + 1] = "raw staging close failed: " .. tostring(close_error) end
	if not cleanup_ok then details[#details + 1] = "raw staging cleanup failed: " .. tostring(cleanup_error) end
	error("could not open staging output " .. summary_staging_path .. ": " .. tostring(summary_open_error)
		.. (#details > 0 and ("; " .. table.concat(details, "; ")) or ""), 0)
end

local function run_measurements()
	local raw_columns = {
		"baseline_ref", "run_id", "seed", "units", "attack_events", "pair_index", "pair_order",
		"position", "variant", "sample_index",
	}
	for _, metric in ipairs(metric_names) do raw_columns[#raw_columns + 1] = metric end
	checked_write(raw_output, raw_staging_path, table.concat(raw_columns, ",") .. "\n")
	checked_write(summary_output, summary_staging_path, "baseline_ref,run_id,seed,units,attack_events,series,variant,metric,samples,avg,min,median,max\n")

	print("DPM benchmark runtime=LuaJIT 2.1 via OBS lua51.dll; seed=" .. SEED .. "; frames=" .. FRAME_COUNT .. " at " .. DISPLAY_FPS .. " Hz")
	print("Timer: LuaJIT FFI QueryPerformanceCounter; module/fixture/HUD setup is untimed.")
	print("Each fresh sample fixture runs one untimed workload callsite warm-up, then resets state and counters before the timed workload.")
	print("Each case also discards two complete sample runs per variant before measurement; warm-up pair order is AB then BA, so both variants receive two warm-ups.")
	print("Measured samples are paired by identical inputs; pair order alternates AB/BA. Every case has at least " .. MIN_PAIR_COUNT .. " pairs; 200 units/500 events has " .. MAX_PAIR_COUNT .. ".")
	print("GC condition: memory baseline follows two full collections; GC stopped from fixture creation through internal warm-up, measurement, and cleanup; full collection after each sample.")
	print("CSV rows preserve every measured variant run and all operation counters. Summary includes avg/min/median/max and paired after-minus-baseline elapsed differences.")
	print("elapsed_ms is observational only with no pass/fail threshold. GameSession field reads count mocked game_object_field calls, not engine telemetry.")
	print("memory_delta_kb spans fixture/module setup, internal warm-up, hot workload, and cleanup until before collection; it is not retained live-mod memory.")

	for _, unit_count in ipairs({ 0, 50, 200 }) do
		for _, event_count in ipairs({ 0, 100, 500 }) do
			local pair_count = unit_count == 200 and event_count == 500 and MAX_PAIR_COUNT or MIN_PAIR_COUNT

			for warmup_pair = 1, DISCARDED_WARMUP_PAIR_COUNT do
				local warmup_order = warmup_pair % 2 == 1 and { "baseline", "after" } or { "after", "baseline" }
				for _, variant in ipairs(warmup_order) do
					run_sample(variant, unit_count, event_count, SEED)
				end
			end

			local samples_by_variant = { baseline = {}, after = {} }
			local paired_elapsed_differences = {}
			for pair_index = 1, pair_count do
				local pair_order = pair_index % 2 == 1 and "AB" or "BA"
				local variants = pair_index % 2 == 1 and { "baseline", "after" } or { "after", "baseline" }
				local pair_results = {}
				for position, variant in ipairs(variants) do
					local metrics = run_sample(variant, unit_count, event_count, SEED)
					samples_by_variant[variant][pair_index] = metrics
					pair_results[variant] = metrics
					write_raw_sample(raw_output, raw_staging_path, unit_count, event_count, pair_index, pair_order, position, variant, pair_index, metrics)
				end
				paired_elapsed_differences[pair_index] = pair_results.after.elapsed_ms - pair_results.baseline.elapsed_ms
			end

			for _, variant in ipairs({ "baseline", "after" }) do
				for _, metric in ipairs(metric_names) do
					local values = {}
					for sample_index = 1, pair_count do
						values[sample_index] = samples_by_variant[variant][sample_index][metric]
					end
					local average, minimum, median_value, maximum = summarize(values)
					write_summary_row(summary_output, summary_staging_path, unit_count, event_count, "variant", variant, metric, pair_count, average, minimum, median_value, maximum)
				end
			end

			local average, minimum, median_value, maximum = summarize(paired_elapsed_differences)
			write_summary_row(summary_output, summary_staging_path, unit_count, event_count, "paired_difference", "after_minus_baseline", "elapsed_ms", pair_count, average, minimum, median_value, maximum)
			print(string.format("finished units=%d events=%d pairs=%d", unit_count, event_count, pair_count))
		end
	end
end

local run_ok, run_error = xpcall(run_measurements, function(err)
	return debug.traceback(tostring(err), 2)
end)
local raw_closed, raw_close_error = raw_output:close()
local summary_closed, summary_close_error = summary_output:close()
if not run_ok or not raw_closed or not summary_closed then
	local failures = {}
	if not run_ok then failures[#failures + 1] = "benchmark generation failed: " .. tostring(run_error) end
	if not raw_closed then failures[#failures + 1] = "raw staging close failed for " .. raw_staging_path .. ": " .. tostring(raw_close_error) end
	if not summary_closed then failures[#failures + 1] = "summary staging close failed for " .. summary_staging_path .. ": " .. tostring(summary_close_error) end
	append_cleanup_error(failures, raw_staging_path)
	append_cleanup_error(failures, summary_staging_path)
	error(table.concat(failures, "\n"), 0)
end

local raw_had_original, raw_backup_error = backup_existing(raw_output_path, raw_backup_path)
local summary_had_original, summary_backup_error = false, nil
local raw_published, summary_published = false, false

local function rollback_publication()
	local failures = {}
	if raw_published then
		local removed, remove_error = cleanup_file(raw_output_path)
		if not removed then failures[#failures + 1] = "could not remove newly published raw output: " .. tostring(remove_error) end
	end
	if summary_published then
		local removed, remove_error = cleanup_file(summary_output_path)
		if not removed then failures[#failures + 1] = "could not remove newly published summary output: " .. tostring(remove_error) end
	end
	if raw_had_original then
		local restored, restore_error = os.rename(raw_backup_path, raw_output_path)
		if not restored then failures[#failures + 1] = "could not restore raw backup " .. raw_backup_path .. ": " .. tostring(restore_error) end
	end
	if summary_had_original then
		local restored, restore_error = os.rename(summary_backup_path, summary_output_path)
		if not restored then failures[#failures + 1] = "could not restore summary backup " .. summary_backup_path .. ": " .. tostring(restore_error) end
	end
	return #failures == 0, table.concat(failures, "; ")
end

local function abort_publication(reason)
	local restored, restore_error = rollback_publication()
	local failures = { reason }
	if not restored then
		failures[#failures + 1] = "rollback incomplete: " .. restore_error
		failures[#failures + 1] = "preserve any remaining backups at " .. raw_backup_path .. " and " .. summary_backup_path
	end
	append_cleanup_error(failures, raw_staging_path)
	append_cleanup_error(failures, summary_staging_path)
	error(table.concat(failures, "; "), 0)
end

if raw_had_original == nil then
	abort_publication("could not prepare raw output backup: " .. tostring(raw_backup_error))
end
summary_had_original, summary_backup_error = backup_existing(summary_output_path, summary_backup_path)
if summary_had_original == nil then
	abort_publication("could not prepare summary output backup: " .. tostring(summary_backup_error))
end

local raw_moved, raw_move_error = os.rename(raw_staging_path, raw_output_path)
if not raw_moved then abort_publication("could not publish raw output: " .. tostring(raw_move_error)) end
raw_published = true
local summary_moved, summary_move_error = os.rename(summary_staging_path, summary_output_path)
if not summary_moved then abort_publication("could not publish summary output: " .. tostring(summary_move_error)) end
summary_published = true

if raw_had_original then
	local removed, remove_error = cleanup_file(raw_backup_path)
	if not removed then print("Warning: benchmark pair published, but raw backup remains at " .. raw_backup_path .. ": " .. tostring(remove_error)) end
end
if summary_had_original then
	local removed, remove_error = cleanup_file(summary_backup_path)
	if not removed then print("Warning: benchmark pair published, but summary backup remains at " .. summary_backup_path .. ": " .. tostring(remove_error)) end
end

print("Wrote " .. raw_output_path .. " run_id=" .. RUN_ID)
print("Wrote " .. summary_output_path .. " run_id=" .. RUN_ID)
