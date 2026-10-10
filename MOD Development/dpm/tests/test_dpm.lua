-- Run through: python "MOD Development/dpm/run_lua.py" "MOD Development/dpm/tests/test_dpm.lua"
local ROOT = "Warhammer 40,000 DARKTIDE/mods/DPM/scripts/mods/DPM/"

local function equal(actual, expected, message)
	assert(actual == expected, (message or "values differ") .. ": expected " .. tostring(expected) .. ", got " .. tostring(actual))
end

local function fixture()
	local hooks = {}
	local registrations = {}
	local persistent = {}
	local function new_hud()
		local result = { destroys = 0, _element_definitions = {}, _visibility_groups = {} }
		result.destroy = function(self) self.destroys = self.destroys + 1 end
		return result
	end
	local hud = new_hud()
	hud._element_definitions.HudElementOther = { keep = true }
	hud._visibility_groups.alive = {}
	local ui_manager = {
		_hud = hud,
		creates = 0,
		create_player_hud = function(self)
			self.creates = self.creates + 1
			self._hud = new_hud()
		end,
	}
	local record = {}
	local players, player_scan_count = {}, 0
	local local_player = {
		player_unit = {},
		account_id = function() return "local-id" end,
		name = function() return "Local" end,
		peer_id = function() return "peer" end,
		local_player_id = function() return 1 end,
	}
	players[1] = local_player
	local owners = {}
	local game_time, has_timer, game_mode_name = 120, true, "mission"
	local mod = {}
	function mod:persistent_table(name)
		persistent[name] = persistent[name] or (name == "record" and record or {})
		return persistent[name]
	end
	function mod:register_hud_element(definition)
		registrations[#registrations + 1] = definition
		if not ui_manager._hud._element_definitions[definition.class_name] then
			ui_manager._hud._element_definitions[definition.class_name] = definition
		end
	end
	function mod:original_require()
		return "UIViewHandler"
	end
	function mod:hook(target, method, callback)
		hooks[target .. "." .. method] = callback
	end
	function mod:hook_safe(target, method, callback)
		hooks[target .. "." .. method] = callback
	end
	function mod:hook_require(path, callback)
		hooks[path] = callback
	end
	local state = {
		game_mode = { game_mode_name = function() return game_mode_name end },
		player_unit_spawn = { owner = function(_, unit) return owners[unit] end },
	}
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
		state = state,
		player = {
			players = function() player_scan_count = player_scan_count + 1; return players end,
			local_player = function() return local_player end,
		},
		multiplayer_session = { host_type = function() return "coop" end },
		time = {
			has_timer = function() return has_timer end,
			time = function() assert(has_timer, "gameplay time read without a timer"); return game_time end,
		},
	}
	_G.ScriptUnit = { has_extension = function(unit, name) return unit and unit.extensions and unit.extensions[name] end }
	_G.Unit = { alive = function(unit) return unit ~= nil and unit.alive ~= false end }
	_G.Breed = { is_minion = function(breed) return breed and breed.minion == true end }
	_G.table.array_contains = function(values, value)
		for _, item in ipairs(values) do if item == value then return true end end
		return false
	end
	package.loaded["scripts/utilities/breed"] = _G.Breed
	package.loaded["scripts/managers/ui/ui_widget"] = {
		create_definition = function(passes, scenegraph) return { passes = passes, scenegraph = scenegraph } end,
	}
	package.loaded["scripts/managers/ui/ui_view_handler"] = "UIViewHandler"
	if DPM_BENCHMARK_BASELINE_DPM then
		assert(loadstring(DPM_BENCHMARK_BASELINE_DPM, "@baseline/DPM.lua"))()
	else
		dofile(ROOT .. "DPM.lua")
	end
	return {
		mod = mod, hooks = hooks, registrations = registrations, hud = hud, ui_manager = ui_manager,
		owners = owners, players = players, local_player = local_player, record = record, persistent = persistent,
		set_time = function(value) game_time = value end,
		set_has_timer = function(value) has_timer = value end,
		set_game_mode = function(value) game_mode_name = value end,
		set_local_player = function(value) local_player = value end,
		player_scans = function() return player_scan_count end,
	}
end

local function player(id)
	local result = {
		player_unit = {},
		account_id = function() return id end,
		name = function() return "Player " .. id end,
	}
	return result
end

local function minion(current_health)
	local unit = { extensions = {} }
	local health = {
		value = current_health,
		current_health_reads = 0,
		current_health = function(self) self.current_health_reads = self.current_health_reads + 1; return self.value end,
		damage_taken = function(self) return 100 - self.value end,
		max_health = function() return 100 end,
	}
	unit.extensions.health_system = health
	unit.extensions.unit_data_system = {
		breed = function() return { minion = true } end,
		breed_name = function() return "test_minion" end,
	}
	return unit, health
end

local function send_attack(f, target, attacker, damage, result)
	local calls, forwarded = 0, nil
	local function original(...)
		calls = calls + 1
		forwarded = {...}
		return true
	end
	local attack = f.hooks["AttackReportManager.add_attack_result"]
	attack(original, {}, nil, target, attacker, "direction", nil, false, damage, result, "melee", 1)
	return calls, forwarded
end

local function load_hud_element()
	package.loaded["scripts/settings/ui/ui_workspace_settings"] = { screen = {} }
	package.loaded["scripts/managers/ui/ui_widget"] = {
		create_definition = function(passes, scenegraph) return { passes = passes, scenegraph = scenegraph } end,
	}
	_G.Color = { terminal_text_body = function() return { 255, 255, 255, 255 } end }
	_G.class = function(name)
		return { super = { update = function() end, init = function() end, set_visible = function(self, visible) self.super_visible = visible end }, name = name }
	end
	_G.HudElementDPM = nil
	return dofile(ROOT .. "HudElementDPM.lua")
end

local function capture_formats(action)
	local count, original = 0, string.format
	string.format = function(...)
		count = count + 1
		return original(...)
	end
	local ok, reason = pcall(action)
	string.format = original
	if not ok then error(reason) end
	return count
end

local function tracked_content(value_key, initial_value)
	local values, writes = { [value_key] = initial_value }, 0
	local content = setmetatable({}, {
		__index = values,
		__newindex = function(_, key, value)
			if key == value_key then writes = writes + 1 end
			values[key] = value
		end,
	})
	return content, function() return writes end
end

local function run(name, fn)
	local ok, reason = pcall(fn)
	print((ok and "PASS " or "FAIL ") .. name)
	if not ok then print(reason) end
	return ok
end

local failures = 0

-- Scenario: DPM loads into an existing HUD that already has unrelated elements.
-- Purpose: registration occurs once through DMF and does not destroy or replace the current HUD.
failures = failures + (run("UnitT00_HudRegistrationDoesNotRecreateHud", function()
	local f = fixture()
	equal(#f.registrations, 1, "DPM HUD registration count")
	assert(type(f.mod.recreate_hud) ~= "function", "legacy full-HUD recreate remains exposed")
	assert(type(f.hooks["UIViewHandler.close_view"]) == "nil", "close_view still intercepts HUD lifecycle")
	assert(f.hud.destroys == 0 and f.ui_manager.creates == 0, "loading DPM must preserve the current HUD")
end) and 0 or 1)

-- Scenario: the health tracking table has an entry before the game removes an enemy extension.
-- Purpose: removal cleanup is present and can be exercised without depending on a later gameplay callback.
failures = failures + (run("UnitT05_HealthRemovalHookIsRegistered", function()
	local f = fixture()
	local remove = f.hooks["HealthSystem.on_remove_extension"]
	assert(remove, "HealthSystem removal hook missing")
	f.mod.enemy_health = f.mod:persistent_table("enemy_health")
	local unit = {}
	f.mod.enemy_health[unit] = 90
	remove({}, unit, "HuskHealthExtension")
	equal(f.mod.enemy_health[unit], nil, "removed unit health entry")
	remove({}, unit, "HuskHealthExtension")
	equal(next(f.mod.enemy_health), nil, "repeated removal remains safe")
end) and 0 or 1)

-- Scenario: an attack report passes through the DPM hook to the game method.
-- Purpose: preserve every original argument, invoke the game method once, and return all values including nils.
failures = failures + (run("UnitT10_AttackHookPreservesOriginalMultiReturns", function()
	local f = fixture()
	local attack = f.hooks["AttackReportManager.add_attack_result"]
	assert(attack, "attack hook missing")
	local calls, seen = 0, nil
	local function original(...)
		calls = calls + 1
		seen = { n = select("#", ...), ... }
		return "first", nil, "third"
	end
	local function pack(...)
		return { n = select("#", ...), ... }
	end
	local manager, profile, target, attacker, direction, position = {}, {}, {}, {}, "down", { 1, 2, 3 }
	local result = pack(attack(original, manager, profile, target, attacker, direction, position, true, 10, "hit", "melee", 0.5, "extra", nil, "tail"))
	equal(calls, 1, "original callback calls")
	equal(seen[1], manager, "manager forwarding")
	equal(seen[2], profile, "damage profile forwarding")
	equal(seen[3], target, "target forwarding")
	equal(seen[4], attacker, "attacker forwarding")
	equal(seen[5], direction, "direction forwarding")
	equal(seen[6], position, "hit position forwarding")
	equal(seen[7], true, "weakspot forwarding")
	equal(seen[8], 10, "damage forwarding")
	equal(seen[9], "hit", "result forwarding")
	equal(seen[10], "melee", "attack type forwarding")
	equal(seen[11], 0.5, "damage efficiency forwarding")
	equal(seen[12], "extra", "first trailing argument forwarding")
	equal(seen[13], nil, "nil trailing argument forwarding")
	equal(seen[14], "tail", "last trailing argument forwarding")
	equal(seen.n, 14, "all forwarded argument count")
	equal(result.n, 3, "original multi-return count")
	equal(result[1], "first", "first return")
	equal(result[2], nil, "nil second return")
	equal(result[3], "third", "third return")
end) and 0 or 1)

-- Scenario: the HUD, inventory, and DMF options view close repeatedly while gameplay is active.
-- Purpose: normal DMF injection must keep DPM present without destroying or replacing unrelated HUD elements.
failures = failures + (run("UnitT15_RepeatedViewClosePreservesInjectedHud", function()
	local f = fixture()
	local existing = f.hud._element_definitions.HudElementOther
	if f.mod.on_all_mods_loaded then f.mod.on_all_mods_loaded() end
	for _, view in ipairs({ "inventory_view", "dmf_options_view", "inventory_view", "dmf_options_view" }) do
		local close = f.hooks["UIViewHandler.close_view"]
		if close then close({}, view, false) end
	end
	equal(f.hud.destroys, 0, "current HUD destroy calls")
	equal(f.ui_manager.creates, 0, "HUD recreation calls")
	equal(f.hud._element_definitions.HudElementOther, existing, "unrelated HUD definition")
	equal(f.hud._element_definitions.HudElementDPM, f.registrations[1], "DMF-injected DPM element")
	equal(#f.registrations, 1, "DPM registration count")
end) and 0 or 1)

-- Scenario: an enemy Husk dies and its extension is removed directly, then removed a second time.
-- Purpose: health bookkeeping is idempotently released at the authoritative HealthSystem lifecycle edge.
failures = failures + (run("UnitT16_HealthRemovalIsIdempotent", function()
	local f = fixture()
	local remove = f.hooks["HealthSystem.on_remove_extension"]
	assert(remove, "HealthSystem removal hook missing")
	local target = {}
	f.mod.enemy_health[target] = 90
	remove({}, target, "OtherHealthExtension")
	equal(f.mod.enemy_health[target], 90, "unrelated extension removal")
	remove({}, target, "HuskHealthExtension")
	equal(f.mod.enemy_health[target], nil, "removed Husk entry")
	remove({}, target, "HuskHealthExtension")
	equal(next(f.mod.enemy_health), nil, "repeated removal")
end) and 0 or 1)

-- Scenario: a remote minion is hit once before health synchronization and once after synchronization.
-- Purpose: either ordering records the observed loss once, attributes the player share, and skips player scans.
failures = failures + (run("UnitT20_RemoteHealthSyncBeforeOrAfterHitCountsDamageOnce", function()
	for _, synchronized_health in ipairs({ 100, 80 }) do
		local f = fixture()
		local target, health = minion(synchronized_health)
		local attacker = f.local_player.player_unit
		f.owners[attacker] = f.local_player
		f.mod.enemy_health[target] = 100
		local calls = send_attack(f, target, attacker, 20, "hit")
		equal(calls, 1, "original attack invocation")
		equal(f.record.total_damage, 20, "personal damage")
		equal(f.record.total_team_damage, 20, "team damage")
		equal(f.record.player_damage["local-id"], 20, "per-player damage")
		equal(f.mod.enemy_health[target], 80, "tracked health")
		equal(health.current_health_reads, 1, "per-hit health reads")
		equal(f.player_scans(), 0, "player-unit enumeration count")
	end
end) and 0 or 1)

-- Scenario: a client receives two DOT events before a synchronization tick, observes healing, then receives another hit.
-- Purpose: frame polling must retain health precision while DOT estimates and healing baselines remain stable.
failures = failures + (run("UnitT25_DotAndHealingInterleaveWithoutLosingDamage", function()
	local f = fixture()
	local target, health = minion(100)
	local attacker = f.local_player.player_unit
	f.owners[attacker] = f.local_player
	f.mod.enemy_health[target] = 100
	send_attack(f, target, attacker, 5, "hit")
	send_attack(f, target, attacker, 5, "hit")
	equal(f.mod.enemy_health[target], 90, "DOT damage estimate")
	health.value = 95
	f.hooks["HuskHealthExtension.pre_update"](health, target, 1 / 60, 1)
	equal(f.mod.enemy_health[target], 95, "healed baseline")
	health.value = 85
	send_attack(f, target, attacker, 10, "hit")
	equal(f.record.total_team_damage, 20, "damage across DOT and healing")
	equal(f.mod.enemy_health[target], 85, "post-hit health")
end) and 0 or 1)

-- Scenario: a lethal hit exceeds remaining minion health and is reported again after unit removal.
-- Purpose: count remaining health once and remove the dead unit from the tracking table.
failures = failures + (run("UnitT30_OverkillCountsRemainingHealthAndDeathCleansEntry", function()
	local f = fixture()
	local target = minion(0)
	local attacker = f.local_player.player_unit
	f.owners[attacker] = f.local_player
	f.mod.enemy_health[target] = 35
	send_attack(f, target, attacker, 90, "died")
	equal(f.record.total_team_damage, 35, "lethal overkill damage")
	equal(f.record.total_damage, 35, "lethal personal damage")
	equal(f.mod.enemy_health[target], nil, "dead minion tracking")
	send_attack(f, target, attacker, 90, "died")
	equal(f.record.total_team_damage, 35, "duplicate death report")
end) and 0 or 1)

-- Scenario: an unowned source and a pet owned by the local player hit valid minions.
-- Purpose: team totals retain all minion damage while personal totals accept only the player's own unit.
failures = failures + (run("UnitT35_UnknownAttackerAndPetOnlyAffectTeamTotals", function()
	local f = fixture()
	local unknown_target, unknown_health = minion(100)
	local pet_target, pet_health = minion(100)
	f.mod.enemy_health[unknown_target] = 100
	f.mod.enemy_health[pet_target] = 100
	local pet = {}
	f.owners[pet] = f.local_player
	send_attack(f, unknown_target, nil, 7, "hit")
	send_attack(f, pet_target, pet, 9, "hit")
	equal(f.record.total_team_damage, 16, "team total")
	equal(f.record.total_damage, nil, "personal total")
	assert(f.record.player_damage and next(f.record.player_damage) == nil, "unowned damage must not be attributed per-player")
	equal(unknown_health.current_health_reads + pet_health.current_health_reads, 2, "health reads")
	equal(f.player_scans(), 0, "player scans")
end) and 0 or 1)

-- Scenario: a single-player local attack uses damage_taken after the health extension has incorporated an overkill hit.
-- Purpose: retain the existing local damage calculation, including its unclamped damage_taken contract.
failures = failures + (run("UnitT40_LocalLethalHitPreservesExistingDamageAccounting", function()
	local f = fixture()
	local target, health = minion(0)
	f.mod.is_local_game = function() return true end
	Managers.multiplayer_session.host_type = function() return "singleplay" end
	health.damage_taken = function() return 130 end -- 80 prior damage plus a 50 damage overkill hit.
	f.owners[f.local_player.player_unit] = f.local_player
	f.mod.enemy_health[target] = 100
	send_attack(f, target, f.local_player.player_unit, 50, "died")
	equal(f.record.total_damage, 20, "remaining health at lethal hit")
	equal(f.record.total_team_damage, 20, "local team damage")
	equal(f.mod.enemy_health[target], nil, "locally killed unit tracking")
end) and 0 or 1)

-- Scenario: a HUD call occurs before the gameplay timer exists, and later with missing, zero, and negative time.
-- Purpose: mission-rate formatting returns its existing empty state before dividing or reading an absent timer.
failures = failures + (run("UnitT45_GameplayTimerAbsenceAndBoundariesAreSafe", function()
	local f = fixture()
	f.record.player_damage = { ["local-id"] = 50000 }
	local Hud = load_hud_element()
	local main_widget = { content = { dpm = "" } }
	local main_element = { _widgets_by_name = { dpm_text = main_widget } }
	f.record.total_damage = 1000
	f.record.total_team_damage = 2000
	f.set_has_timer(false)
	equal(f.mod.get_dpm_short_text("local-id"), nil, "missing timer")
	local no_timer_formats = capture_formats(function() Hud.update(main_element, 1 / 60, 0, {}, {}, {}) end)
	equal(no_timer_formats, 0, "missing timer main-HUD format calls")
	equal(main_widget.content.dpm, "DPM: N/A", "missing timer main-HUD value")
	f.set_has_timer(true)
	f.set_time(nil)
	equal(f.mod.get_dpm_short_text("local-id"), nil, "nil mission time")
	local nil_time_formats = capture_formats(function() Hud.update(main_element, 1 / 60, 0.1, {}, {}, {}) end)
	equal(nil_time_formats, 0, "nil time main-HUD format calls")
	for _, value in ipairs({ 0, -1 }) do
		f.set_time(value)
		equal(f.mod.get_dpm_short_text("local-id"), nil, "invalid mission time")
		local boundary_formats = capture_formats(function() Hud.update(main_element, 1 / 60, 0.2 + math.abs(value), {}, {}, {}) end)
		equal(boundary_formats, 0, "invalid time main-HUD format calls")
	end
	f.set_game_mode("hub")
	local hub_formats = capture_formats(function() Hud.update(main_element, 1 / 60, 2, {}, {}, {}) end)
	equal(hub_formats, 0, "hub main-HUD format calls")
	equal(main_widget.content.dpm, "", "hub main-HUD value")
end) and 0 or 1)

-- Scenario: a visible panel refreshes over two seconds at common and high display rates, then a setting changes.
-- Purpose: normal formatting stays at or below 10 Hz while first and explicit invalidation refresh immediately.
failures = failures + (run("UnitT50_PlayerPanelFormattingIsAtMostTenHzAndInvalidatesImmediately", function()
	for _, fps in ipairs({ 30, 60, 144 }) do
		for _, panel_name in ipairs({ "Team", "Personal" }) do
			local f = fixture()
			f.record.player_damage = { ["local-id"] = 100000 }
			local widget = { content = { value = "" } }
			local panel = { _widgets_by_name = { dpm_text = widget } }
			local update = f.hooks["HudElement" .. panel_name .. "PlayerPanel._update_player_features"]
			local times, current_time, first_second, second_second = {}, 0, 0, 0
			local original = string.format
			string.format = function(...)
				times[#times + 1] = current_time
				if current_time < 1 then first_second = first_second + 1 elseif current_time < 2 then second_second = second_second + 1 end
				return original(...)
			end
			local ok, reason = pcall(function()
				for frame = 0, fps * 2 - 1 do
					current_time = frame / fps
					update(function() end, panel, 1 / fps, current_time, f.local_player, {})
				end
			end)
			string.format = original
			if not ok then error(reason) end
			assert(first_second <= 10 and second_second <= 10,
				"panel exceeded 10 Hz in a second at " .. fps .. " Hz (first=" .. first_second .. ", second=" .. second_second .. ")")
			for index = 2, #times do
				assert(times[index] - times[index - 1] <= 0.1 + 1 / fps + 0.001,
					"panel refresh exceeded 100 ms plus one frame at " .. fps .. " Hz")
			end
			assert(#times > 0 and times[1] == 0, "panel first refresh was not immediate")
			equal(widget.content.value, f.mod.get_dpm_short_text("local-id"), "panel text remains correct")
		end
		for _, panel_name in ipairs({ "Team", "Personal" }) do
			local f = fixture()
			f.record.player_damage = { ["local-id"] = 100000 }
			local widget = { content = { value = "" } }
			local panel = { _widgets_by_name = { dpm_text = widget } }
			local update = f.hooks["HudElement" .. panel_name .. "PlayerPanel._update_player_features"]
			update(function() end, panel, 1 / fps, 0, f.local_player, {})
			local immediate = capture_formats(function()
				f.mod.on_setting_changed("display")
				update(function() end, panel, 1 / fps, 0.01, f.local_player, {})
			end)
			equal(immediate, 1,
				panel_name .. " setting-change refresh before the 100 ms deadline at " .. fps .. " Hz")
		end
	end
end) and 0 or 1)

-- Scenario: a DPM panel widget becomes hidden and then visible without a timer interval elapsing.
-- Purpose: hidden content incurs no formatting, and becoming visible refreshes it immediately.
failures = failures + (run("UnitT55_HiddenPanelSkipsFormattingAndVisibilityRefreshes", function()
	for _, panel_name in ipairs({ "Team", "Personal" }) do
		local f = fixture()
		f.record.player_damage = { ["local-id"] = 100000 }
		local widget = { content = { value = "" } }
		local panel = { _widgets_by_name = { dpm_text = widget } }
		local update = f.hooks["HudElement" .. panel_name .. "PlayerPanel._update_player_features"]
		update(function() end, panel, 0, 0, f.local_player, {})
		local old_text = widget.content.value
		widget.content.visible = false
		local hidden_formats = capture_formats(function() update(function() end, panel, 0, 0.005, f.local_player, {}) end)
		equal(hidden_formats, 0, panel_name .. " hidden content format calls")
		local set_visible = f.hooks["HudElementPlayerPanelBase.set_visible"]
		assert(set_visible, "player-panel visibility hook missing")
		set_visible(panel, false)
		f.record.player_damage["local-id"] = 120000
		widget.content.visible = true
		set_visible(panel, true)
		local shown_formats = capture_formats(function() update(function() end, panel, 0, 0.01, f.local_player, {}) end)
		equal(shown_formats, 1, panel_name .. " visibility transition format calls")
		assert(widget.content.value ~= old_text, panel_name .. " panel did not refresh new values on visibility")
	end
end) and 0 or 1)

-- Scenario: the main DPM HUD updates for two seconds at 30, 60, and 144 Hz and is hidden for an extra frame.
-- Purpose: retain the original DPM/team-DPM display while limiting formatting and dirty writes to 10 Hz.
failures = failures + (run("UnitT60_MainHudFormattingIsAtMostTenHzAndSkipsHiddenContent", function()
	for _, fps in ipairs({ 30, 60, 144 }) do
		local f = fixture()
		local Hud = load_hud_element()
		f.record.total_damage = 1000
		f.record.total_team_damage = 2000
		local widget = { content = { dpm = "", visible = true } }
		local element = { _widgets_by_name = { dpm_text = widget } }
		local times, current_time, first_second, second_second = {}, 0, 0, 0
		local original = string.format
		string.format = function(...)
			times[#times + 1] = current_time
			if current_time < 1 then first_second = first_second + 1 elseif current_time < 2 then second_second = second_second + 1 end
			return original(...)
		end
		local ok, reason = pcall(function()
			for frame = 0, fps * 2 - 1 do
				current_time = frame / fps
				Hud.update(element, 1 / fps, current_time, {}, {}, {})
			end
		end)
		string.format = original
		if not ok then error(reason) end
		assert(first_second <= 20 and second_second <= 20,
			"main HUD exceeded 10 Hz in a second at " .. fps .. " Hz (first=" .. first_second .. ", second=" .. second_second .. ")")
		for index = 3, #times, 2 do
			assert(times[index] - times[index - 2] <= 0.1 + 1 / fps + 0.001,
				"main HUD refresh exceeded 100 ms plus one frame at " .. fps .. " Hz")
		end
		assert(#times >= 2 and times[1] == 0 and times[2] == 0, "main HUD first refresh was not immediate")
		assert(string.find(widget.content.dpm, "DPM: 500.0 / 1000.0", 1, true), "main HUD display format changed")
		widget.dirty = false
		local unchanged = capture_formats(function() Hud.update(element, 1 / fps, 2.1, {}, {}, {}) end)
		equal(unchanged, 2, "unchanged periodic formatting")
		equal(widget.dirty, false, "unchanged main HUD dirty flag")
		f.mod.on_setting_changed("display")
		local immediate = capture_formats(function() Hud.update(element, 1 / fps, 2.11, {}, {}, {}) end)
		equal(immediate, 2, "main HUD setting-change immediate formatting")
		widget.content.visible = false
		local hidden_formats = capture_formats(function() Hud.update(element, 1 / fps, 2.12, {}, {}, {}) end)
		equal(hidden_formats, 0, "hidden main HUD format calls")
		widget.content.visible = true
		f.record.total_damage = 40000
		Hud.set_visible(element, false)
		Hud.set_visible(element, true)
		local visible_refresh = capture_formats(function() Hud.update(element, 1 / fps, 2.13, {}, {}, {}) end)
		equal(visible_refresh, 2, "main HUD visibility immediate format")
		assert(string.find(widget.content.dpm, "DPM: 20.00K", 1, true), "main HUD did not refresh on visibility")
		equal(element.super_visible, true, "base set_visible forwarding")
	end
end) and 0 or 1)

-- Scenario: the original HUD, KPM attack hook, DPM hook, and base attack method receive one lethal event.
-- Purpose: hook composition keeps existing kill and damage bookkeeping single-pass with arguments/results intact.
failures = failures + (run("InterT00_KpmAttackHookComposesWithDpmOnce", function()
	local f = fixture()
	local kpm_hooks, kpm_record, kpm_registered = {}, {}, {}
	local kpm_settings = { show_mkpm = true, show_rkpm = true, show_skpm = true }
	local kpm = {
		persistent_table = function(_, name) kpm_record[name] = kpm_record[name] or {}; return kpm_record[name] end,
		original_require = function() return Breed end,
		hook = function(_, target, method, callback) kpm_hooks[target .. "." .. method] = callback end,
		hook_safe = function(_, target, method, callback) kpm_hooks[target .. "." .. method] = callback end,
		hook_require = function() end,
		register_hud_element = function(_, definition) kpm_registered[#kpm_registered + 1] = definition end,
		get = function(_, setting_id) return kpm_settings[setting_id] end,
	}
	local dpm_get_mod = _G.get_mod
	_G.get_mod = function(name) return name == "KPM" and kpm or f.mod end
	local kpm_source = DPM_CANDIDATE_KPM_SOURCE
	if kpm_source then
		assert(loadstring(kpm_source, "@candidate/KPM.lua"))()
	else
		dofile("Warhammer 40,000 DARKTIDE/mods/KPM/scripts/mods/KPM/KPM.lua")
	end
	_G.get_mod = dpm_get_mod
	local target = minion(0)
	target.extensions.unit_data_system.breed_name = function() return "cultist_gunner" end
	f.mod.enemy_health[target] = 100
	f.owners[f.local_player.player_unit] = f.local_player
	local base_calls, base_args = 0, nil
	local function base(...)
		base_calls = base_calls + 1
		base_args = {...}
		return "done", nil, 3
	end
	local dpm = f.hooks["AttackReportManager.add_attack_result"]
	local kpm_attack = kpm_hooks["AttackReportManager.add_attack_result"]
	local function dpm_layer(self, ...) return dpm(base, self, ...) end
	local function pack(...) return { n = select("#", ...), ... } end
	local result = pack(kpm_attack(dpm_layer, {}, nil, target, f.local_player.player_unit, "direction", nil, false, 120, "died", "ranged", 1))
	equal(base_calls, 1, "base attack call")
	equal(kpm_record.record.ranged_kills, 1, "KPM ranged kill count")
	equal(f.record.total_team_damage, 100, "DPM lethal team damage")
	equal(result.n, 3, "composed hook return count")
	equal(result[1], "done", "composed hook first return")
	equal(result[2], nil, "composed hook nil return")
	equal(result[3], 3, "composed hook third return")
	equal(base_args[8], 120, "damage argument forwarding")
end) and 0 or 1)

-- Scenario: the existing AUPM and DPM panel hooks update separate widgets in the same panel.
-- Purpose: DPM formatting changes preserve AUPM text, values, and the base panel callback chain.
failures = failures + (run("InterT10_AupmPanelHookComposesWithDpm", function()
	local f = fixture()
	local aupm_hooks, aupm_record = {}, {}
	local aupm = {
		persistent_table = function(_, name) aupm_record[name] = aupm_record[name] or {}; return aupm_record[name] end,
		hook = function(_, target, method, callback) aupm_hooks[target .. "." .. method] = callback end,
		hook_safe = function(_, target, method, callback) aupm_hooks[target .. "." .. method] = callback end,
		hook_require = function() end,
		get = function() return 0 end,
	}
	local dpm_get_mod = _G.get_mod
	_G.get_mod = function(name) return name == "AUPM" and aupm or f.mod end
	_G.Color = { white = function() return { 255, 255, 255, 255 } end }
	local aupm_source = DPM_CANDIDATE_AUPM_SOURCE
	if aupm_source then
		assert(loadstring(aupm_source, "@candidate/AUPM.lua"))()
	else
		dofile("Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM.lua")
	end
	_G.get_mod = dpm_get_mod
	f.record.player_damage = { ["local-id"] = 100000 }
	aupm.record_ability_used["local-id"] = 3
	aupm.record_ability_cd["local-id"] = 45
	local panel = { _widgets_by_name = {
		dpm_text = { content = { value = "" } },
		aupm_text = { content = { text = "", value = "" } },
	} }
	local base_calls = 0
	local base = function() base_calls = base_calls + 1 end
	local dpm = f.hooks["HudElementPersonalPlayerPanel._update_player_features"]
	local aupm_update = aupm_hooks["HudElementPersonalPlayerPanel._update_player_features"]
	aupm_update(function(...) return dpm(base, ...) end, panel, 0, 0, f.local_player, {})
	equal(base_calls, 1, "base panel calls")
	assert(string.find(panel._widgets_by_name.dpm_text.content.value, "{#color(", 1, true), "DPM panel text missing")
	equal(panel._widgets_by_name.aupm_text.content.text, "技能次数", "AUPM label")
	equal(panel._widgets_by_name.aupm_text.content.value, "3 [45.0s CD]\n1.50/min", "AUPM value")
end) and 0 or 1)

if DPM_CANDIDATE_AUPM_SOURCE and DPM_CANDIDATE_KPM_SOURCE
	and DPM_CANDIDATE_HUD_MKPM_SOURCE and DPM_CANDIDATE_HUD_RKPM_SOURCE and DPM_CANDIDATE_HUD_SKPM_SOURCE then
	-- Scenario: the recorded AUPM and KPM candidates load beside DPM in one runtime and share HUD/attack hooks.
	-- Purpose: check three-way hook order, candidate lifecycle/settings independence, and all KPM HUD registrations.
	failures = failures + (run("InterT20_RecordedCandidatesComposeWithDpm", function()
		equal(DPM_CANDIDATE_AUPM_REF, "0c565dc4b0ac4b91e99a641e4af855b5530cd5f0", "candidate AUPM source ref")
		equal(DPM_CANDIDATE_KPM_REF, "6d013f1a1a884c33b99a1b6ffd906aede087ac60", "candidate KPM source ref")
		print("Candidate mock smoke source refs: AUPM=" .. DPM_CANDIDATE_AUPM_REF .. " KPM=" .. DPM_CANDIDATE_KPM_REF)
		local f = fixture()
		local kpm_hooks, kpm_record, kpm_registered = {}, {}, {}
		local aupm_hooks, aupm_record = {}, {}
		local kpm_settings = { show_mkpm = true, show_rkpm = true, show_skpm = true }
		local aupm_settings = { team_x_offset = 0, team_y_offset = 0, personal_x_offset = 0, personal_y_offset = 0 }
		local kpm = {
			persistent_table = function(_, name) kpm_record[name] = kpm_record[name] or {}; return kpm_record[name] end,
			original_require = function() return Breed end,
			hook = function(_, target, method, callback) kpm_hooks[target .. "." .. method] = callback end,
			hook_safe = function(_, target, method, callback) kpm_hooks[target .. "." .. method] = callback end,
				hook_require = function(_, path, callback) kpm_hooks[path] = callback end,
			register_hud_element = function(_, definition) kpm_registered[#kpm_registered + 1] = definition end,
			get = function(_, setting_id) return kpm_settings[setting_id] end,
		}
		local aupm = {
			persistent_table = function(_, name) aupm_record[name] = aupm_record[name] or {}; return aupm_record[name] end,
			hook = function(_, target, method, callback) aupm_hooks[target .. "." .. method] = callback end,
			hook_safe = function(_, target, method, callback) aupm_hooks[target .. "." .. method] = callback end,
				hook_require = function(_, path, callback) aupm_hooks[path] = callback end,
			get = function(_, setting_id) return aupm_settings[setting_id] end,
		}
		local previous_get_mod = _G.get_mod
		_G.get_mod = function(name)
			if name == "KPM" then return kpm end
			if name == "AUPM" then return aupm end
			return f.mod
		end
		_G.Color = {
			white = function() return { 255, 255, 255, 255 } end,
			terminal_text_body = function() return { 255, 255, 255, 255 } end,
		}
		local loaded, load_error = pcall(function()
			assert(loadstring(DPM_CANDIDATE_KPM_SOURCE, "@candidate/KPM.lua"))()
			assert(loadstring(DPM_CANDIDATE_AUPM_SOURCE, "@candidate/AUPM.lua"))()
		end)
		_G.get_mod = previous_get_mod
		if not loaded then error(load_error) end

		equal(#kpm_registered, 3, "candidate KPM HUD registration count")
		equal(kpm_registered[1].class_name, "HudElementMKPM", "candidate melee KPM HUD")
		equal(kpm_registered[2].class_name, "HudElementRKPM", "candidate ranged KPM HUD")
		equal(kpm_registered[3].class_name, "HudElementSKPM", "candidate special KPM HUD")
		kpm.on_all_mods_loaded()

		local target = minion(0)
		target.extensions.unit_data_system.breed_name = function() return "cultist_gunner" end
		f.mod.enemy_health[target] = 100
		f.owners[f.local_player.player_unit] = f.local_player
		local base_attack_calls, base_attack_args = 0, nil
		local function base_attack(...)
			base_attack_calls = base_attack_calls + 1
			base_attack_args = {...}
			return "done", nil, 3
		end
		local function dpm_attack_layer(self, ...)
			return f.hooks["AttackReportManager.add_attack_result"](base_attack, self, ...)
		end
		local function pack(...) return { n = select("#", ...), ... } end
		local attack_result = pack(kpm_hooks["AttackReportManager.add_attack_result"](
			dpm_attack_layer, {}, nil, target, f.local_player.player_unit, "direction", nil, false, 120, "died", "ranged", 1))
		equal(base_attack_calls, 1, "three-candidate base attack callback count")
		equal(kpm_record.record.ranged_kills, 1, "candidate KPM ranged kill")
		equal(f.record.total_team_damage, 100, "candidate-composed DPM team damage")
		equal(f.record.total_damage, 100, "candidate-composed DPM personal damage")
		equal(f.mod.enemy_health[target], nil, "candidate-composed DPM death cleanup")
		equal(attack_result.n, 3, "three-candidate attack return count")
		equal(attack_result[1], "done", "three-candidate attack first return")
		equal(attack_result[2], nil, "three-candidate attack nil return")
		equal(attack_result[3], 3, "three-candidate attack third return")
		equal(base_attack_args[8], 120, "three-candidate attack damage argument")
		kpm.record.melee_kills = 0
		kpm.record.ranged_kills = 1
		kpm.record.special_kills = 0

		local DpmHud = load_hud_element()
		_G.Color = {
			white = function() return { 255, 255, 255, 255 } end,
			terminal_text_body = function() return { 255, 255, 255, 255 } end,
		}
		local dpm_hud_element = { _widgets_by_name = { dpm_text = { content = { dpm = "", visible = true } } } }
		DpmHud.update(dpm_hud_element, 1 / 60, 0, {}, {}, {})
		equal(dpm_hud_element._widgets_by_name.dpm_text.content.dpm, "DPM: 50.0 / 50.0", "candidate DPM HUD value")
		local get_mod_after_modules = _G.get_mod
		_G.get_mod = function(name) return name == "KPM" and kpm or f.mod end
		local kpm_huds
		local kpm_huds_loaded, kpm_huds_error = pcall(function()
			kpm_huds = {
				{
					class = assert(loadstring(DPM_CANDIDATE_HUD_MKPM_SOURCE, "@candidate/HudElementMKPM.lua"))(),
					widget_name = "mkpm_text", value_id = "mkpm", style_id = "mkpm", key = "m", expected = "MKPM: 0.000",
				},
				{
					class = assert(loadstring(DPM_CANDIDATE_HUD_RKPM_SOURCE, "@candidate/HudElementRKPM.lua"))(),
					widget_name = "rkpm_text", value_id = "rkpm", style_id = "rkpm", key = "r", expected = "RKPM: 0.500",
				},
				{
					class = assert(loadstring(DPM_CANDIDATE_HUD_SKPM_SOURCE, "@candidate/HudElementSKPM.lua"))(),
					widget_name = "skpm_text", value_id = "skpm", style_id = "skpm", key = "s", expected = "SKPM: 0.000",
				},
			}
		end)
		_G.get_mod = get_mod_after_modules
		if not kpm_huds_loaded then error(kpm_huds_error) end
		local kpm_elements = {}
		for _, item in ipairs(kpm_huds) do
			local widget = {
				content = { [item.value_id] = "", visible = true },
				style = { [item.style_id] = { offset = { 0, 0, 100 } } },
			}
			local element = { _widgets_by_name = { [item.widget_name] = widget } }
			item.class.update(element, 1 / 60, 0, {}, {}, {})
			equal(widget.content[item.value_id], item.expected, "candidate " .. item.class.name .. " display")
			kpm_elements[item.key] = { item = item, element = element, widget = widget }
		end

		f.record.player_damage = { ["local-id"] = 100000 }
		aupm.record_ability_used["local-id"] = 3
		aupm.record_ability_cd["local-id"] = 45
		local panel = { _widgets_by_name = {
			dpm_text = { content = { value = "" } },
			aupm_text = { content = { text = "", value = "" } },
		} }
		local base_panel_calls = 0
		local function base_panel(...)
			base_panel_calls = base_panel_calls + 1
			return "panel", nil, 7
		end
		local dpm_panel = f.hooks["HudElementPersonalPlayerPanel._update_player_features"]
		local aupm_panel = aupm_hooks["HudElementPersonalPlayerPanel._update_player_features"]
		local function dpm_panel_layer(self, ...)
			return dpm_panel(base_panel, self, ...)
		end
		aupm_panel(dpm_panel_layer, panel, 0, 0.01, f.local_player, {})
		equal(base_panel_calls, 1, "three-candidate base panel callback count")
		assert(string.find(panel._widgets_by_name.dpm_text.content.value, "{#color(", 1, true), "candidate DPM widget missing")
		equal(panel._widgets_by_name.aupm_text.content.text, "技能次数", "candidate AUPM label")
		equal(panel._widgets_by_name.aupm_text.content.value, "3 [45.0s CD]\n1.50/min", "candidate AUPM widget")
		kpm_settings.show_rkpm = false
		kpm.on_setting_changed("show_rkpm")
		kpm_elements.r.item.class.update(kpm_elements.r.element, 1 / 60, 0.05, {}, {}, {})
		equal(kpm_elements.r.widget.content.rkpm, "", "candidate KPM hidden setting")

		local definition_hook = aupm_hooks["scripts/ui/hud/elements/team_player_panel/hud_element_team_player_panel_definitions"]
		assert(definition_hook, "candidate AUPM team definition hook missing")
		local team_definition = { widget_definitions = {} }
		definition_hook(team_definition)
		local team_pass = team_definition.widget_definitions.aupm_text.passes[1]
		local team_style = { offset = { 0, 0, 0 } }
		team_pass.visibility_function({}, team_style)
		equal(team_style.offset[1], 250, "candidate AUPM initial team offset")
		local dpm_generation = f.mod._dpm_refresh_generation or 0
		equal(kpm.kpm_is_visible("r"), false, "candidate KPM setting update")
		aupm_settings.team_x_offset = 12
		panel._widgets_by_name.aupm_text.dirty = false
		aupm.on_setting_changed("team_x_offset")
		team_pass.visibility_function({}, team_style)
		equal(team_style.offset[1], 262, "candidate AUPM setting update")
		equal(panel._widgets_by_name.aupm_text.dirty, true, "candidate AUPM setting invalidates its widget")
		equal(f.mod._dpm_refresh_generation or 0, dpm_generation,
			"candidate KPM/AUPM settings do not invalidate DPM settings")

		f.mod.record.total_damage = 10
		f.mod.record.total_team_damage = 20
		kpm.record.ranged_kills = 4
		aupm.record_ability_used["local-id"] = 9
		kpm.on_game_state_changed("enter", "StateGameplay")
		equal(kpm.record.ranged_kills, 0, "candidate KPM task reset")
		equal(f.mod.record.total_damage, 10, "candidate KPM lifecycle leaves DPM state alone")
		equal(aupm.record_ability_used["local-id"], 9, "candidate KPM lifecycle leaves AUPM state alone")
		kpm.record.ranged_kills = 2
		aupm.on_game_state_changed("enter", "StateGameplay")
		equal(aupm.record_ability_used["local-id"], nil, "candidate AUPM task reset")
		equal(f.mod.record.total_damage, 10, "candidate AUPM lifecycle leaves DPM state alone")
		equal(kpm.record.ranged_kills, 2, "candidate AUPM lifecycle leaves KPM state alone")
		f.mod.on_game_state_changed("enter", "StateGameplay")
		equal(f.mod.record.total_damage, 0, "DPM task reset")
		equal(kpm.record.ranged_kills, 2, "DPM lifecycle leaves candidate KPM state alone")
	end) and 0 or 1)
else
	print("SKIP InterT20_RecordedCandidatesComposeWithDpm (run with --integration-candidates)")
end

-- Scenario: a Husk health update arrives once and then extension removal, mission exit, and reload occur.
-- Purpose: use the existing current_health method once per poll and return the persistent map to baseline.
failures = failures + (run("UnitT65_HuskPollingAndLifecycleCleanupReturnToBaseline", function()
	local f = fixture()
	local field_reads, session = 0, { health = 100, damage = 25 }
	_G.GameSession = { game_object_field = function(actual, _, field) equal(actual, session, "GameSession argument"); field_reads = field_reads + 1; return actual[field] end }
	local extension = {
		game_session = session,
		game_object_id = 1,
		max_health = function() return 100 end,
		current_health = function(self)
			return math.max(0, GameSession.game_object_field(self.game_session, self.game_object_id, "health") - GameSession.game_object_field(self.game_session, self.game_object_id, "damage"))
		end,
	}
	local target = {}
	f.hooks["HuskHealthExtension.init"](extension, {}, target, {}, nil, 1, 1, 1)
	field_reads = 0
	f.hooks["HuskHealthExtension.pre_update"](extension, target, 1 / 60, 1)
	equal(field_reads, 2, "current_health GameSession field reads")
	equal(f.mod.enemy_health[target], 100, "poll preserves damage baseline until attack report")
	f.hooks["HealthSystem.on_remove_extension"]({}, target, "HuskHealthExtension")
	f.mod.enemy_health[{}] = 10
	f.mod.on_game_state_changed("exit", "StateGameplay")
	equal(next(f.mod.enemy_health), nil, "gameplay exit cleanup")
	f.mod.enemy_health[{}] = 10
	f.mod.on_unload(false)
	equal(next(f.mod.enemy_health), nil, "reload cleanup")
end) and 0 or 1)

-- Scenario: an attack result references a unit handle that has already been destroyed.
-- Purpose: discard stale bookkeeping, avoid extension reads, and still call the original hook exactly once.
failures = failures + (run("UnitT66_DestroyedAttackTargetClearsTrackingAndForwards", function()
	local f = fixture()
	local target = { alive = false, extensions = {} }
	f.mod.enemy_health[target] = 40
	_G.ScriptUnit.has_extension = function() error("extension read on a destroyed unit") end
	local attack = f.hooks["AttackReportManager.add_attack_result"]
	local calls = 0
	local function original() calls = calls + 1; return "ok", nil, 9 end
	local function pack(...) return { n = select("#", ...), ... } end
	local result = pack(attack(original, {}, nil, target, nil, nil, nil, false, 10, "hit", "melee", 1))
	equal(calls, 1, "original callback calls")
	equal(result.n, 3, "forwarded return count")
	equal(result[1], "ok", "forwarded first return")
	equal(result[2], nil, "forwarded nil return")
	equal(result[3], 9, "forwarded third return")
	equal(f.mod.enemy_health[target], nil, "stale attack tracking")
end) and 0 or 1)

-- Scenario: a tracked Husk becomes invalid before its next frame poll.
-- Purpose: clear its entry without calling current_health on a stale GameSession handle.
failures = failures + (run("UnitT67_DestroyedPolledUnitClearsWithoutHealthRead", function()
	local f = fixture()
	local target = { alive = false }
	f.mod.enemy_health[target] = 75
	local extension = { current_health = function() error("health read on a destroyed unit") end }
	f.hooks["HuskHealthExtension.pre_update"](extension, target, 1 / 60, 1)
	equal(f.mod.enemy_health[target], nil, "stale poll tracking")
end) and 0 or 1)

-- Scenario: the HealthSystem shuts down with multiple tracked Husks, and shutdown is invoked twice.
-- Purpose: system destruction releases all persistent unit keys safely and idempotently.
failures = failures + (run("UnitT68_HealthSystemDestroyClearsAllEntries", function()
	local f = fixture()
	local destroy = f.hooks["HealthSystem.destroy"]
	assert(destroy, "HealthSystem destroy hook missing")
	for index = 1, 200 do f.mod.enemy_health[{}] = index end
	equal(#(function() local keys = {}; for unit in pairs(f.mod.enemy_health) do keys[#keys + 1] = unit end; return keys end)(), 200, "tracked entry count")
	destroy({})
	equal(next(f.mod.enemy_health), nil, "destroy cleanup")
	destroy({})
	equal(next(f.mod.enemy_health), nil, "repeated destroy cleanup")
end) and 0 or 1)

-- Scenario: gameplay restarts while an old player panel and a respawned player object are already on screen.
-- Purpose: reset mission totals and force a visible update when session generation or player unit identity changes.
failures = failures + (run("UnitT70_GameplayAndPlayerIdentityInvalidatePanelCache", function()
	local f = fixture()
	f.record.player_damage = { ["local-id"] = 100000 }
	local content, content_writes = tracked_content("value", "")
	local widget = { content = content }
	local panel = { _widgets_by_name = { dpm_text = widget } }
	local update = f.hooks["HudElementPersonalPlayerPanel._update_player_features"]
	update(function() end, panel, 0, 0, f.local_player, {})
	local prior = widget.content.value
	equal(content_writes(), 1, "initial player text write")
	local respawned = player("local-id")
	f.players[1] = respawned
	respawned.player_unit = {}
	f.mod.enemy_health[{}] = 10
	local immediate = capture_formats(function() update(function() end, panel, 0, 0, respawned, {}) end)
	equal(immediate, 1, "respawn immediate format")
	equal(widget.content.value, prior, "same player display")
	f.mod.on_game_state_changed("enter", "StateGameplay")
	equal(next(f.mod.enemy_health), nil, "gameplay entry health cleanup")
	equal(f.record.total_damage, 0, "gameplay entry personal reset")
	equal(f.record.total_team_damage, 0, "gameplay entry team reset")
	equal(next(f.record.player_damage), nil, "gameplay entry per-player reset")
	f.record.player_damage["local-id"] = 120000
	local task_refresh = capture_formats(function() update(function() end, panel, 0, 0.01, respawned, {}) end)
	equal(task_refresh, 1, "task transition immediate format")
	assert(widget.content.value ~= prior, "task transition did not refresh reset totals")
	equal(content_writes(), 2, "task transition content write")
	local leave_refresh = capture_formats(function() update(function() end, panel, 0, 0.02, nil, {}) end)
	equal(leave_refresh, 0, "player leave does not format an absent player")
	equal(content_writes(), 3, "player leave immediate content clear")
	equal(widget.content.value, "", "player leave clears stale panel text")
end) and 0 or 1)

-- Scenario: panel text reaches a normal refresh boundary while the computed display string is unchanged.
-- Purpose: periodic formatting must not rewrite content or mark its widget dirty.
failures = failures + (run("UnitT75_UnchangedPanelTextDoesNotBecomeDirty", function()
	local f = fixture()
	f.record.player_damage = { ["local-id"] = 100000 }
	local content, content_writes = tracked_content("value", "")
	local widget = { content = content }
	local panel = { _widgets_by_name = { dpm_text = widget } }
	local update = f.hooks["HudElementTeamPlayerPanel._update_player_features"]
	update(function() end, panel, 0, 0, f.local_player, {})
	local old_value = widget.content.value
	equal(content_writes(), 1, "initial changed text writes")
	widget.dirty = false
	local formatted = capture_formats(function() update(function() end, panel, 0, 0.1, f.local_player, {}) end)
	equal(formatted, 1, "periodic format count")
	equal(widget.content.value, old_value, "unchanged text")
	equal(content_writes(), 1, "unchanged text content writes")
	equal(widget.dirty, false, "unchanged widget dirty flag")
end) and 0 or 1)

-- Scenario: a destroyed extension remains in a 200-entry table until HealthSystem teardown.
-- Purpose: a whole-system lifecycle transition releases all keys and repeated teardown remains safe.
failures = failures + (run("UnitT80_TwoHundredUnitRemovalReturnsTableToBaseline", function()
	local f = fixture()
	local remove = f.hooks["HealthSystem.on_remove_extension"]
	for index = 1, 200 do
		local unit = {}
		f.mod.enemy_health[unit] = index
		remove({}, unit, "HuskHealthExtension")
	end
	equal(next(f.mod.enemy_health), nil, "200 direct removals")
	local other = {}
	f.mod.enemy_health[other] = 1
	f.mod.on_game_state_changed("exit", "StateGameplay")
	equal(next(f.mod.enemy_health), nil, "mission leave cleanup")
end) and 0 or 1)

-- Scenario: different players have missing account IDs, matching the original in-game self comparison.
-- Purpose: retain baseline personal-total semantics while using the already-read account ID for UUID fallback.
failures = failures + (run("UnitT85_NilAccountIdsKeepExistingSelfComparison", function()
	local f = fixture()
	local local_character = { player_unit = {}, account_id = function() return nil end, name = function() return "Local Character" end }
	local other_character = { player_unit = {}, account_id = function() return nil end, name = function() return "Other Character" end }
	local local_reads, other_reads = 0, 0
	local_character.account_id = function() local_reads = local_reads + 1; return nil end
	other_character.account_id = function() other_reads = other_reads + 1; return nil end
	f.players[1] = local_character
	f.set_local_player(local_character)
	f.owners[other_character.player_unit] = other_character
	f.mod.is_local_game = function() return true end
	local target, health = minion(100)
	health.damage_taken = function() return 0 end
	send_attack(f, target, other_character.player_unit, 10, "hit")
	equal(f.record.total_damage, 10, "baseline nil-account self total")
	equal(f.record.player_damage["Other Character"], 10, "name fallback player identity")
	equal(local_reads, 1, "local account ID snapshot count")
	equal(other_reads, 1, "attacker account ID snapshot count")
end) and 0 or 1)

-- Scenario: an extension update reaches a live Husk that has no DPM health entry.
-- Purpose: skip both the native alive check and health read for untracked units while retaining tracked-unit safety.
failures = failures + (run("UnitT90_UntrackedPolledUnitSkipsAliveAndHealthReads", function()
	local f = fixture()
	local alive_calls, current_health_calls = 0, 0
	_G.Unit.alive = function()
		alive_calls = alive_calls + 1
		error("native alive check on an untracked unit")
	end
	local extension = {
		current_health = function()
			current_health_calls = current_health_calls + 1
			error("health read on an untracked unit")
		end,
	}
	local untracked = {}
	f.hooks["HuskHealthExtension.pre_update"](extension, untracked, 1 / 60, 1)
	equal(alive_calls, 0, "untracked Unit.alive calls")
	equal(current_health_calls, 0, "untracked current_health calls")
	equal(f.mod.enemy_health[untracked], nil, "untracked unit remains absent")
end) and 0 or 1)

-- Scenario: a Husk is polled once on every simulated render frame at 144 Hz.
-- Purpose: keep frame-precision health polling while limiting only text formatting.
failures = failures + (run("UnitT95_HealthPollingKeepsFramePrecision", function()
	local f = fixture()
	local target, health = minion(100)
	f.mod.enemy_health[target] = 100
	for frame = 1, 144 do
		f.hooks["HuskHealthExtension.pre_update"](health, target, 1 / 144, frame / 144)
	end
	equal(health.current_health_reads, 144, "health reads across rendered frames")
	equal(f.mod.enemy_health[target], 100, "tracked health remains stable")
end) and 0 or 1)

print(string.format("%d DPM tests failed", failures))
assert(failures == 0, "DPM regression tests failed")
