local BASELINE_COMMIT = "0c565dc4b0ac4b91e99a641e4af855b5530cd5f0"
local CANDIDATE_PATH = "Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM.lua"
local PERSONAL_PATH = "scripts/ui/hud/elements/personal_player_panel/hud_element_personal_player_panel_definitions"
local TEAM_PATH = "scripts/ui/hud/elements/team_player_panel/hud_element_team_player_panel_definitions"
local REPEATS = 5
local WARMUP_SECONDS = 4
local MEASURE_SECONDS = 120
local FPS_VALUES = { 30, 60, 144 }
local WORKLOADS = { "idle", "charge_sequence" }
local SEQUENCE_PERIOD_SECONDS = 8
local jit_module = require("jit")
jit_module.on()

local native_format = string.format
local active_metrics
string.format = function(...)
	if active_metrics then
		active_metrics.formatted_values = active_metrics.formatted_values + 1
	end
	return native_format(...)
end

local baseline_command = 'git show ' .. BASELINE_COMMIT .. ':"' .. CANDIDATE_PATH .. '"'
local baseline_pipe, baseline_error = io.popen(baseline_command, "r")
assert(baseline_pipe, "could not read the committed baseline source: " .. tostring(baseline_error))
local baseline_source = baseline_pipe:read("*a")
local baseline_ok = baseline_pipe:close()
assert(baseline_ok and #baseline_source > 0, "git show did not return the baseline AUPM source")
assert(string.find(baseline_source, "local HUD_REFRESH_INTERVAL = 0.1", 1, true), "baseline source does not contain the HUD refresh interval contract")

local function create_widget_styles(definition)
	local styles = {}
	for _, pass in ipairs(definition.passes) do
		local source_style = pass.style
		styles[#styles + 1] = {
			offset = { source_style.offset[1], source_style.offset[2], source_style.offset[3] },
			visible = source_style.visible,
		}
	end
	return styles
end

local function sequence_state(simulated_seconds, player_index)
	local phase_offset = (player_index - 1) * 2
	local phase = (simulated_seconds + phase_offset) % SEQUENCE_PERIOD_SECONDS
	if phase < 1 then
		return "ability_a", 3
	elseif phase < 1.1 then
		return "ability_a", 2
	elseif phase < 1.2 then
		return "ability_a", 0
	elseif phase < 2 then
		return "ability_a", 3
	elseif phase < 3 then
		return "ability_b", 2
	elseif phase < 3.1 then
		return "ability_b", 1
	elseif phase < 3.2 then
		return "ability_b", 0
	elseif phase < 6 then
		return "ability_b", 2
	else
		return "ability_a", 3
	end
end

local function workload_state(workload, simulated_seconds, player_index)
	if workload == "idle" then
		return "fixed_ability", 1
	end
	return sequence_state(simulated_seconds, player_index)
end

local function build_fixture(source_kind, workload)
	local hooks = {}
	local definitions = {}
	local persistent = {}
	local game_time = 120
	local players = {}
	local owners = {}
	local mod = {}
	function mod:persistent_table(name)
		if not persistent[name] then
			persistent[name] = {}
		end
		return persistent[name]
	end
	function mod:get()
		return 0
	end
	function mod:hook_safe(target, method, callback)
		hooks[target .. "." .. method] = callback
	end
	mod.hook = mod.hook_safe
	function mod:hook_require(path, callback)
		local instance = { widget_definitions = {} }
		callback(instance)
		definitions[path] = instance.widget_definitions.aupm_text
	end

	_G.get_mod = function() return mod end
	_G.CLASS = {
		PlayerUnitAbilityExtension = "PlayerUnitAbilityExtension",
		PlayerHuskAbilityExtension = "PlayerHuskAbilityExtension",
	}
	_G.Color = { white = function() return { 255, 255, 255, 255 } end }
	package.loaded["scripts/managers/ui/ui_widget"] = {
		create_definition = function(passes, scenegraph_id)
			return { passes = passes, scenegraph_id = scenegraph_id }
		end,
	}
	local state = {
		game_mode = { game_mode_name = function() return "mission" end },
		player_unit_spawn = {
			owner = function(_, unit)
				if active_metrics then
					active_metrics.owner_lookups = active_metrics.owner_lookups + 1
				end
				return owners[unit]
			end,
		},
	}
	_G.Managers = {
		player = {
			players = function()
				if active_metrics then
					active_metrics.player_scans = active_metrics.player_scans + 1
				end
				return players
			end,
		},
		time = { time = function() return game_time end },
		state = state,
	}

	local source_chunk
	if source_kind == "baseline" then
		source_chunk = assert(loadstring(baseline_source, "@AUPM-baseline.lua"))
	else
		source_chunk = assert(loadfile(CANDIDATE_PATH))
	end
	source_chunk()

	local extensions = {}
	local panels = {}
	local uuids = {}
	local noop_original = function() end
	local renderer = {}
	for index = 1, 4 do
		local unit = {}
		local uuid = "benchmark-player-" .. index
		local player = {
			player_unit = unit,
			account_id = function() return uuid end,
			name = function() return uuid end,
		}
		players[index] = player
		owners[unit] = player
		mod.record_ability_used[uuid] = workload == "idle" and 12 or nil
		mod.record_ability_cd[uuid] = workload == "idle" and 30 or nil
		uuids[index] = uuid
		local ability_name, charges = workload_state(workload, 0, index)
		local extension = {
			_player = player,
			_equipped_abilities = { combat_ability = { name = ability_name } },
			_ability_components = { combat_ability = { num_charges = charges } },
			ability_enabled = function() return true end,
			max_regen_time_for_ability_charge = function()
				if active_metrics then
					active_metrics.cooldown_samples = active_metrics.cooldown_samples + 1
				end
				return 30
			end,
		}
		extensions[index] = {
			unit = unit,
			value = extension,
			hook_name = index == 1 and "PlayerUnitAbilityExtension.update" or "PlayerHuskAbilityExtension.update",
		}

		local definition = definitions[index == 1 and PERSONAL_PATH or TEAM_PATH]
		local styles = create_widget_styles(definition)
		local widget = {
			content = { text = "", value = "", visible = true },
			style = { text = styles[1], value = styles[2] },
			dirty = nil,
		}
		panels[index] = {
			player = player,
			widget = widget,
			self = { _widgets_by_name = { aupm_text = widget } },
			definition = definition,
			styles = styles,
			hook_name = index == 1 and "HudElementPersonalPlayerPanel._update_player_features" or "HudElementTeamPlayerPanel._update_player_features",
		}
	end

	local simulated_frames = 0
	local function run_frames(frame_count, hz)
		local dt = 1 / hz
		for _ = 1, frame_count do
			simulated_frames = simulated_frames + 1
			local simulated_seconds = simulated_frames / hz
			game_time = 120 + simulated_seconds

			for index = 1, 4 do
				local item = extensions[index]
				local ability_name, charges = workload_state(workload, simulated_seconds, index)
				item.value._equipped_abilities.combat_ability.name = ability_name
				item.value._ability_components.combat_ability.num_charges = charges
				hooks[item.hook_name](item.value, item.unit, dt, simulated_seconds)
			end

			for index = 1, 4 do
				local panel = panels[index]
				hooks[panel.hook_name](noop_original, panel.self, dt, simulated_seconds, panel.player, renderer)
				for pass_index, pass in ipairs(panel.definition.passes) do
					local style = panel.styles[pass_index]
					local previous_offset = style.offset
					pass.visibility_function(panel.widget.content, style)
					if active_metrics and previous_offset ~= style.offset then
						active_metrics.offset_replacements = active_metrics.offset_replacements + 1
					end
				end
				if panel.widget.dirty == true and active_metrics then
					active_metrics.dirty_draws = active_metrics.dirty_draws + 1
				end
				panel.widget.dirty = nil
			end
		end
	end

	return {
		run_frames = run_frames,
		panels = panels,
		mod = mod,
		uuids = uuids,
		initial_offset_vectors = 8,
		set_metrics = function(metrics)
			active_metrics = metrics
		end,
		clear_metrics = function()
			active_metrics = nil
		end,
	}
end

local function new_metrics()
	return {
		formatted_values = 0,
		dirty_draws = 0,
		player_scans = 0,
		owner_lookups = 0,
		offset_replacements = 0,
		cooldown_samples = 0,
	}
end

local function final_state_signature(fixture)
	local parts = {}
	for index, uuid in ipairs(fixture.uuids) do
		parts[index] = table.concat({
			uuid,
			tostring(fixture.mod.record_ability_used[uuid] or 0),
			tostring(fixture.mod.record_ability_previous[uuid]),
			tostring(fixture.mod.record_ability_name[uuid]),
			tostring(fixture.mod.record_ability_cd[uuid] or 0),
		}, ":")
	end
	return table.concat(parts, ";")
end

local function measure(source_kind, workload, hz)
	local fixture = build_fixture(source_kind, workload)
	fixture.run_frames(WARMUP_SECONDS * hz, hz)

	collectgarbage("collect")
	local memory_before_kb = collectgarbage("count")
	collectgarbage("stop")
	local metrics = new_metrics()
	fixture.set_metrics(metrics)
	local clock_start = os.clock()
	fixture.run_frames(MEASURE_SECONDS * hz, hz)
	local clock_seconds = os.clock() - clock_start
	fixture.clear_metrics()
	local memory_after_kb = collectgarbage("count")
	collectgarbage("restart")
	collectgarbage("collect")
	local memory_after_gc_kb = collectgarbage("count")

	return {
		source = source_kind,
		workload = workload,
		hz = hz,
		clock_ms = clock_seconds * 1000,
		memory_delta_kb = memory_after_kb - memory_before_kb,
		memory_after_gc_kb = memory_after_gc_kb,
		initial_offset_vectors = fixture.initial_offset_vectors,
		formatted_values = metrics.formatted_values,
		dirty_draws = metrics.dirty_draws,
		player_scans = metrics.player_scans,
		owner_lookups = metrics.owner_lookups,
		offset_replacements = metrics.offset_replacements,
		cooldown_samples = metrics.cooldown_samples,
		final_state = final_state_signature(fixture),
	}
end

local function write_csv(rows)
	local output = assert(io.open("MOD Development/aupm/results/phase2_benchmark.csv", "w"))
	output:write("source,workload,hz,sample,clock_ms,formatted_values,dirty_draws,player_scans,owner_lookups,offset_replacements,initial_offset_vectors,cooldown_samples,final_state_equal,memory_delta_kb,memory_after_gc_kb,final_state\n")
	for _, row in ipairs(rows) do
		output:write(native_format(
			"%s,%s,%d,%d,%.6f,%d,%d,%d,%d,%d,%d,%d,%s,%.3f,%.3f,%s\n",
			row.source,
			row.workload,
			row.hz,
			row.sample,
			row.clock_ms,
			row.formatted_values,
			row.dirty_draws,
			row.player_scans,
			row.owner_lookups,
			row.offset_replacements,
			row.initial_offset_vectors,
			row.cooldown_samples,
			tostring(row.final_state_equal),
			row.memory_delta_kb,
			row.memory_after_gc_kb,
			row.final_state
		))
	end
	assert(output:close())
end

local function summarize(rows, source_kind, workload, hz)
	local summary = {
		count = 0,
		clock_sum = 0,
		clock_min = math.huge,
		clock_max = 0,
		formats = 0,
		dirty_draws = 0,
		player_scans = 0,
		owner_lookups = 0,
		offset_replacements = 0,
		initial_offset_vectors = 0,
		cooldown_samples = 0,
		memory_delta_kb = 0,
		memory_after_gc_kb = 0,
	}
	for _, row in ipairs(rows) do
		if row.source == source_kind and row.workload == workload and row.hz == hz then
			summary.count = summary.count + 1
			summary.clock_sum = summary.clock_sum + row.clock_ms
			summary.clock_min = math.min(summary.clock_min, row.clock_ms)
			summary.clock_max = math.max(summary.clock_max, row.clock_ms)
			summary.formats = summary.formats + row.formatted_values
			summary.dirty_draws = summary.dirty_draws + row.dirty_draws
			summary.player_scans = summary.player_scans + row.player_scans
			summary.owner_lookups = summary.owner_lookups + row.owner_lookups
			summary.offset_replacements = summary.offset_replacements + row.offset_replacements
			summary.initial_offset_vectors = summary.initial_offset_vectors + row.initial_offset_vectors
			summary.cooldown_samples = summary.cooldown_samples + row.cooldown_samples
			summary.memory_delta_kb = summary.memory_delta_kb + row.memory_delta_kb
			summary.memory_after_gc_kb = summary.memory_after_gc_kb + row.memory_after_gc_kb
		end
	end
	assert(summary.count == REPEATS, "expected " .. REPEATS .. " samples per source/workload/rate")
	local count = summary.count
	summary.clock_avg = summary.clock_sum / count
	summary.formats = summary.formats / count
	summary.dirty_draws = summary.dirty_draws / count
	summary.player_scans = summary.player_scans / count
	summary.owner_lookups = summary.owner_lookups / count
	summary.offset_replacements = summary.offset_replacements / count
	summary.initial_offset_vectors = summary.initial_offset_vectors / count
	summary.cooldown_samples = summary.cooldown_samples / count
	summary.memory_delta_kb = summary.memory_delta_kb / count
	summary.memory_after_gc_kb = summary.memory_after_gc_kb / count
	return summary
end

local function write_report(rows)
	local report = assert(io.open("MOD Development/aupm/results/phase2_benchmark.md", "w"))
	report:write("# AUPM benchmark report\n\n")
	report:write("Baseline source: commit " .. BASELINE_COMMIT .. " read with git show; candidate source: current worktree.\n\n")
	report:write(native_format(
		"Each sample uses four players (one personal panel and three team panels), runs for %d simulated seconds after a %d second warm-up, and executes at 30, 60, or 144 Hz. There are %d repetitions for each source, rate, and workload, alternating baseline/candidate order. The run produces 60 source rows and 30 pairs.\n\n",
		MEASURE_SECONDS,
		WARMUP_SECONDS,
		REPEATS
	))
	report:write("The idle workload keeps charges and ability names fixed while gameplay time advances, so the per-minute denominator changes without ability events. The charge_sequence workload uses deterministic eight-second cycles staggered across the four players: ability A starts with three charges, drops by one and then two, recovers, switches to ability B, drops by one and then one, recovers, and later switches back to A. Both workloads sample each player's ability extension every simulated frame. Baseline and candidate receive identical inputs; each paired sample asserts equal final used/previous/name/cooldown state, format and dirty-draw counts, and cooldown sample counts.\n\n")
	report:write(tostring(jit_module.version) .. " runs with JIT compilation enabled and receives a four-second warm-up for each sample. A full GC runs before timing; GC is stopped during the measured interval, and the retained heap delta is captured before GC restarts and a full collection records post-GC used heap. Heap delta covers this entire mock Lua workload, including the harness and instrumentation; it does not represent in-game allocation. The mock reuses one no-op original callback and one renderer table for every panel call. Offset allocation counts are steady-state table identity replacements observed around visibility callbacks; the eight initial offset vectors are listed separately. Timing uses mock os.clock elapsed milliseconds on Windows; this clock includes waits and is not process CPU time.\n\n")
	report:write("| Workload | Source | Hz | clock elapsed avg / min / max (ms) | formats / sample | dirty draws / sample | player scans / sample | owner lookups / sample | offset table replacements / sample | initial offsets / sample | cooldown samples / sample | heap delta avg (KiB) | post-GC used heap avg (KiB) |\n")
	report:write("|---|---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|\n")
	for _, workload in ipairs(WORKLOADS) do
		for _, hz in ipairs(FPS_VALUES) do
			for _, source_kind in ipairs({ "baseline", "candidate" }) do
				local summary = summarize(rows, source_kind, workload, hz)
				report:write(native_format(
					"| %s | %s | %d | %.3f / %.3f / %.3f | %.1f | %.1f | %.1f | %.1f | %.1f | %.1f | %.1f | %.3f | %.3f |\n",
					workload,
					source_kind,
					hz,
					summary.clock_avg,
					summary.clock_min,
					summary.clock_max,
					summary.formats,
					summary.dirty_draws,
					summary.player_scans,
					summary.owner_lookups,
					summary.offset_replacements,
					summary.initial_offset_vectors,
					summary.cooldown_samples,
					summary.memory_delta_kb,
					summary.memory_after_gc_kb
				))
			end
		end
	end
	report:write("\nElapsed clock values vary by workload and frame rate; this report draws no overall CPU or FPS conclusion. Counts report formats, dirty mock draws, player scans, owner lookups, offset replacements, and cooldown samples. Dirty draws count at most one dirty widget per panel per simulated frame through a mock draw proxy; the harness clears dirty after that check and does not run the engine renderer. Raw samples are in phase2_benchmark.csv. Clock milliseconds describe this synthetic LuaJIT workload and do not predict game CPU use or FPS. These measurements exclude engine rendering, networking, and other game runtime behavior.\n")
	assert(report:close())
end

local rows = {}
local verified_pairs = {}
for _, workload in ipairs(WORKLOADS) do
	for _, hz in ipairs(FPS_VALUES) do
		for sample = 1, REPEATS do
			local order = sample % 2 == 1 and { "baseline", "candidate" } or { "candidate", "baseline" }
			local pair_key = workload .. ":" .. hz .. ":" .. sample
			for _, source_kind in ipairs(order) do
				local row = measure(source_kind, workload, hz)
				row.sample = sample
				local expected_owner_lookups = source_kind == "baseline" and 4 * hz * MEASURE_SECONDS or 0
				assert(row.owner_lookups == expected_owner_lookups, "unexpected owner lookup count for " .. source_kind .. " " .. pair_key)
				assert(row.player_scans == 0, "unexpected roster scan count for " .. source_kind .. " " .. pair_key)
				assert(row.offset_replacements == 0, "unexpected offset replacement count for " .. source_kind .. " " .. pair_key)
				local expected = verified_pairs[pair_key]
				if not expected then
					verified_pairs[pair_key] = {
						source = source_kind,
						final_state = row.final_state,
						cooldown_samples = row.cooldown_samples,
						formatted_values = row.formatted_values,
						dirty_draws = row.dirty_draws,
					}
					row.final_state_equal = "pending"
				else
					assert(expected.source ~= source_kind, "duplicate source in paired benchmark sample")
					assert(expected.final_state == row.final_state, "baseline and candidate final ability state differ for " .. pair_key)
					assert(expected.cooldown_samples == row.cooldown_samples, "baseline and candidate ability sample counts differ for " .. pair_key)
					assert(expected.formatted_values == row.formatted_values, "baseline and candidate format counts differ for " .. pair_key)
					assert(expected.dirty_draws == row.dirty_draws, "baseline and candidate dirty-draw counts differ for " .. pair_key)
					row.final_state_equal = "true"
					for _, previous_row in ipairs(rows) do
						if previous_row.workload == workload and previous_row.hz == hz and previous_row.sample == sample then
							previous_row.final_state_equal = "true"
						end
					end
				end
				rows[#rows + 1] = row
				print(native_format(
					"%s %s %d Hz sample %d/%d: clock=%.3f ms, formats=%d, dirty draws=%d, scans=%d, offsets=%d, cooldown samples=%d",
					source_kind,
					workload,
					hz,
					sample,
					REPEATS,
					row.clock_ms,
					row.formatted_values,
					row.dirty_draws,
					row.player_scans,
					row.offset_replacements,
					row.cooldown_samples
				))
			end
		end
	end
end

for _, row in ipairs(rows) do
	assert(row.final_state_equal == "true", "an unpaired or mismatched benchmark sample was recorded")
end
write_csv(rows)
write_report(rows)
print(native_format(
	"%d paired samples complete (two workloads, three rates, five repeats); %s; reports saved under MOD Development/aupm/results.",
	#rows / 2,
	tostring(jit_module.version)
))
