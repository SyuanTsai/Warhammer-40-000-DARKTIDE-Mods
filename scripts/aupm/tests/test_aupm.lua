-- Run from the repository root: pwsh -File scripts/aupm/run_lua.ps1 scripts/aupm/tests/test_aupm.lua
local mod_path = "Warhammer 40,000 DARKTIDE/mods/AUPM/scripts/mods/AUPM/AUPM.lua"
local personal_path = "scripts/ui/hud/elements/personal_player_panel/hud_element_personal_player_panel_definitions"
local team_path = "scripts/ui/hud/elements/team_player_panel/hud_element_team_player_panel_definitions"

local function assert_equal(actual, expected)
	assert(actual == expected, string.format("expected %s, got %s", tostring(expected), tostring(actual)))
end

local function assert_true(actual, message)
	assert(actual, message or "expected true")
end

local function content_proxy(initial)
	local values = initial or {}
	local writes = {}
	local content = setmetatable({}, {
		__index = values,
		__newindex = function(_, key, value)
			writes[key] = (writes[key] or 0) + 1
			values[key] = value
		end,
	})
	return content, values, writes
end

local function fixture(options)
	options = options or {}
	local hooks = {}
	local definitions = {}
	local settings = {
		personal_x_offset = 0,
		personal_y_offset = 0,
		team_x_offset = 0,
		team_y_offset = 0,
	}
	local state = {
		game_time = 120,
		game_mode = "mission",
		players = {},
		owners = {},
		player_scan_count = 0,
		owner_lookup_count = 0,
	}
	local mod = {}
	function mod:persistent_table()
		return {}
	end
	function mod:get(setting_id)
		return settings[setting_id] or 0
	end
	function mod:hook_safe(target, method, callback)
		hooks[target .. "." .. method] = callback
	end
	mod.hook = mod.hook_safe
	function mod:hook_require(path, callback)
		hooks[path] = callback
		local instance = { widget_definitions = {} }
		callback(instance)
		definitions[path] = instance.widget_definitions.aupm_text
	end
	_G.get_mod = function() return mod end
	_G.CLASS = {
		PlayerUnitAbilityExtension = "PlayerUnitAbilityExtension",
		PlayerHuskAbilityExtension = "PlayerHuskAbilityExtension",
	}
	package.loaded["scripts/managers/ui/ui_widget"] = {
		create_definition = function(passes, scenegraph_id)
			return { passes = passes, scenegraph_id = scenegraph_id }
		end,
	}
	_G.Color = { white = function() return { 255, 255, 255, 255 } end }
	local unit = {}
	local player = {
		player_unit = unit,
		account_id = function() return "player-id" end,
		name = function() return "Player" end,
	}
	state.players = { player }
	local player_manager = {
		players = function()
			state.player_scan_count = state.player_scan_count + 1
			return state.players
		end,
	}
	local spawn_manager = {
		owner = function(_, owned_unit)
			state.owner_lookup_count = state.owner_lookup_count + 1
			return state.owners[owned_unit]
		end,
	}
	state.owners[unit] = player
	local manager_state = {
		game_mode = { game_mode_name = function() return state.game_mode end },
	}
	if options.spawn_manager_ready ~= false then
		manager_state.player_unit_spawn = spawn_manager
	end
	_G.Managers = {
		player = player_manager,
		time = { time = function() return state.game_time end },
		state = manager_state,
	}
	dofile(mod_path)
	local extension = {
		_equipped_abilities = { combat_ability = { name = "shout" } },
		_ability_components = { combat_ability = { num_charges = 1 } },
		ability_enabled = function() return true end,
		max_regen_time_for_ability_charge = function() return 30 end,
	}
	return {
		mod = mod,
		hooks = hooks,
		definitions = definitions,
		player = player,
		unit = unit,
		extension = extension,
		settings = settings,
		state = state,
		spawn_manager = spawn_manager,
	}
end

local function sample(context, unit, class_name, dt, t)
	local hooks = context.hooks
	local extension = context.extension
	hooks[(class_name or "PlayerUnitAbilityExtension") .. ".update"](
		extension,
		unit or context.player.player_unit,
		dt or 0.016,
		t or 120
	)
end

local function widget_for(context, visible)
	local content, values, writes = content_proxy({
		visible = visible,
		text = "",
		value = "",
	})
	local widget = {
		content = content,
		style = { text = { visible = true }, value = { visible = true } },
		dirty = nil,
	}
	return widget, values, writes
end

local function update_panel(context, widget, player, dt, t, panel, original)
	local self = { _widgets_by_name = { aupm_text = widget } }
	local update = context.hooks["HudElement" .. (panel or "Team") .. "PlayerPanel._update_player_features"]
	local renderer = {}
	local original_calls = 0
	local callback = original or function()
		original_calls = original_calls + 1
		return "original-result", 17
	end
	local first, second = update(callback, self, dt, t, player, renderer)
	return first, second, original_calls, self
end

local tests = {
	{
		-- Scenario: the local 1.13 ability extension has only the new regeneration API.
		-- Purpose: a normal ability update must no longer call a removed method.
		"UnitT00_LocalPlayerUsesNewCooldownAPI",
		function()
			local context = fixture()
			context.extension.max_regen_time_for_ability_charge = function(_, ability_type)
				assert_equal(ability_type, "combat_ability")
				return 30
			end
			sample(context)
			assert_equal(context.mod.record_ability_cd["player-id"], 30)
			assert_equal(context.mod.get_aupm_value("player-id"), "0 [30.0s CD]\n0.00/min")
		end,
	},
	{
		-- Scenario: a teammate's husk receives its cooldown after the first update.
		-- Purpose: both synchronized and initially absent cooldowns are displayable.
		"UnitT10_TeammateUsesNewCooldownAPI",
		function()
			local context = fixture()
			local cooldown
			context.extension.max_regen_time_for_ability_charge = function() return cooldown end
			sample(context, nil, "PlayerHuskAbilityExtension")
			assert_equal(context.mod.record_ability_cd["player-id"], 0)
			cooldown = 45
			sample(context, nil, "PlayerHuskAbilityExtension")
			assert_equal(context.mod.record_ability_cd["player-id"], 45)
		end,
	},
	{
		-- Scenario: a compatibility layer exposes both versions of the API.
		-- Purpose: the current game API takes precedence over a legacy adapter.
		"UnitT20_CurrentCooldownAPITakesPrecedence",
		function()
			local context = fixture()
			context.extension.max_regen_time_for_ability_charge = function() return 30 end
			context.extension.max_ability_cooldown = function() error("legacy API must not be called") end
			sample(context)
			assert_equal(context.mod.record_ability_cd["player-id"], 30)
		end,
	},
	{
		-- Scenario: an older game exposes only max_ability_cooldown.
		-- Purpose: the compatibility fix preserves existing cooldown behavior.
		"UnitT30_LegacyCooldownAPIStillWorks",
		function()
			for _, class_name in ipairs({ "PlayerUnitAbilityExtension", "PlayerHuskAbilityExtension" }) do
				local context = fixture()
				context.extension.max_regen_time_for_ability_charge = nil
				context.extension.max_ability_cooldown = function() return 60 end
				sample(context, nil, class_name)
				assert_equal(context.mod.record_ability_cd["player-id"], 60)
			end
		end,
	},
	{
		-- Scenario: two charges are spent between updates, then regenerated.
		-- Purpose: usage counts charge consumption, never replenishment or initialization.
		"UnitT40_ChargeConsumptionAndRateRemainCorrect",
		function()
			for _, class_name in ipairs({ "PlayerUnitAbilityExtension", "PlayerHuskAbilityExtension" }) do
				local context = fixture()
				context.extension.max_regen_time_for_ability_charge = function() return 30 end
				context.extension._ability_components.combat_ability.num_charges = 3
				sample(context, nil, class_name)
				assert_equal(context.mod.record_ability_used["player-id"], nil)
				context.extension._ability_components.combat_ability.num_charges = 1
				sample(context, nil, class_name)
				sample(context, nil, class_name)
				context.extension._ability_components.combat_ability.num_charges = 2
				sample(context, nil, class_name)
				assert_equal(context.mod.get_aupm_value("player-id"), "2 [30.0s CD]\n1.00/min")
			end
		end,
	},
	{
		-- Scenario: the player equips a different ability or tracking is disabled.
		-- Purpose: neither loadout changes nor disabled updates count as ability use.
		"UnitT50_AbilityChangesAndDisabledUpdatesDoNotCount",
		function()
			local context = fixture()
			context.extension.max_regen_time_for_ability_charge = function() return 30 end
			sample(context)
			context.extension._equipped_abilities.combat_ability.name = "charge"
			context.extension._ability_components.combat_ability.num_charges = 0
			sample(context)
			assert_equal(context.mod.record_ability_used["player-id"], nil)
			context.extension.ability_enabled = function() return false end
			context.extension.max_regen_time_for_ability_charge = function() error("disabled ability sampled") end
			sample(context)
		end,
	},
	{
		-- Scenario: gameplay time is absent, zero or negative during a state transition.
		-- Purpose: HUD refreshes display N/A instead of arithmetic errors or invalid rates.
		"UnitT60_UnavailableGameplayTimeDisplaysNA",
		function()
			local context = fixture()
			Managers.time.time = function() return nil end
			assert_equal(context.mod.get_aupm_value("player-id"), "N/A")
			for _, value in ipairs({ 0, -1 }) do
				Managers.time.time = function() return value end
				assert_equal(context.mod.get_aupm_value("player-id"), "N/A")
			end
			Managers.time = nil
			assert_equal(context.mod.get_aupm_value("player-id"), "N/A")
		end,
	},
	{
		-- Scenario: personal and team panels refresh, lose their player, or enter the hub.
		-- Purpose: HUD hooks preserve original arguments and clear stale statistics.
		"UnitT70_PlayerPanelsDisplayAndClearStatistics",
		function()
			for _, panel in ipairs({ "Personal", "Team" }) do
				local context = fixture()
				local widget = widget_for(context)
				local original_calls = 0
				local renderer = {}
				local self = { _widgets_by_name = { aupm_text = widget } }
				local original = function(actual_self, dt, t, actual_player, actual_renderer)
					assert_equal(actual_self, self)
					assert_equal(dt, 0.016)
					assert_equal(t, 120)
					assert_equal(actual_renderer, renderer)
					original_calls = original_calls + 1
					return "panel-result", 23
				end
				local update = context.hooks["HudElement" .. panel .. "PlayerPanel._update_player_features"]
				context.mod.record_ability_used["player-id"] = 2
				context.mod.record_ability_cd["player-id"] = 30
				update(original, self, 0.016, 120, context.player, renderer)
				assert_equal(widget.content.value, "2 [30.0s CD]\n1.00/min")
				assert_equal(widget.dirty, true)
				update(original, self, 0.016, 120, nil, renderer)
				assert_equal(widget.content.text, "")
				assert_equal(widget.content.value, "")
				Managers.state.game_mode.game_mode_name = function() return "hub" end
				update(original, self, 0.016, 120, context.player, renderer)
				assert_equal(widget.content.value, "")
				assert_equal(original_calls, 3)
			end
		end,
	},
	{
		-- Scenario: a fresh gameplay session starts after previous statistics exist.
		-- Purpose: all per-player statistics reset together without leaking across missions.
		"UnitT80_NewGameplaySessionClearsStatistics",
		function()
			local context = fixture()
			local records = {
				context.mod.record_ability_name,
				context.mod.record_ability_previous,
				context.mod.record_ability_used,
				context.mod.record_ability_cd,
			}
			for _, record in ipairs(records) do record["player-id"] = 1 end
			context.mod.on_game_state_changed("exit", "StateGameplay")
			assert_equal(context.mod.record_ability_used["player-id"], 1)
			context.mod.on_game_state_changed("enter", "StateGameplay")
			for _, record in ipairs(records) do assert_equal(next(record), nil) end
		end,
	},
	{
		-- Scenario: HUD definition visibility callbacks run repeatedly after widget creation.
		-- Purpose: all four offset vectors retain their identity while cached offsets change.
		"UnitT90_VisibilityUpdatesOffsetsInPlace",
		function()
			local context = fixture()
			for _, path in ipairs({ personal_path, team_path }) do
				local definition = context.definitions[path]
				for _, pass in ipairs(definition.passes) do
					local offset = pass.style.offset
					pass.visibility_function({}, pass.style)
					assert_equal(pass.style.offset, offset)
				end
			end
			local personal_widget = widget_for(context)
			update_panel(context, personal_widget, context.player, 0.016, 120, "Personal")
			personal_widget.dirty = nil
			context.settings.personal_x_offset = 35
			context.settings.personal_y_offset = -7
			context.settings.team_x_offset = 12
			context.settings.team_y_offset = 9
			context.mod.on_setting_changed("personal_x_offset")
			context.mod.on_setting_changed("personal_y_offset")
			context.mod.on_setting_changed("team_x_offset")
			context.mod.on_setting_changed("team_y_offset")
			assert_equal(personal_widget.dirty, true)
			local values = {
				[personal_path] = { { 395, -17 }, { 395, 7 } },
				[team_path] = { { 262, -15 }, { 262, 9 } },
			}
			for _, path in ipairs({ personal_path, team_path }) do
				local definition = context.definitions[path]
				local wanted = values[path]
				for index, pass in ipairs(definition.passes) do
					local offset = pass.style.offset
					pass.visibility_function({}, pass.style)
					assert_equal(pass.style.offset, offset)
					assert_equal(offset[1], wanted[index][1])
					assert_equal(offset[2], wanted[index][2])
				end
			end
		end,
	},
	{
		-- Scenario: HUD settings are reloaded and the panel creates new widgets.
		-- Purpose: refreshed offsets and a rebuilt widget both become current immediately.
		"UnitT91_SettingsReloadAndHudRebuildRefreshImmediately",
		function()
			local context = fixture()
			local first_widget = widget_for(context)
			context.mod.record_ability_used["player-id"] = 1
			local calls = 0
			local original = context.mod.get_aupm_value
			context.mod.get_aupm_value = function(uuid)
				calls = calls + 1
				return original(uuid)
			end
			update_panel(context, first_widget, context.player, 0.016, 120, "Team")
			assert_equal(calls, 1)
			first_widget.dirty = nil
			context.settings.team_y_offset = 11
			context.mod.on_setting_changed("team_y_offset")
			update_panel(context, first_widget, context.player, 0.016, 120.016, "Team")
			assert_equal(calls, 2)
			assert_equal(first_widget.dirty, true)
			local definition = context.definitions[team_path]
			local offset = definition.passes[1].style.offset
			definition.passes[1].visibility_function({}, definition.passes[1].style)
			assert_equal(definition.passes[1].style.offset, offset)
			assert_equal(offset[2], -13)
			first_widget.dirty = nil
			context.settings.team_y_offset = 12
			context.mod.on_all_mods_loaded()
			update_panel(context, first_widget, context.player, 0.016, 120.032, "Team")
			assert_equal(calls, 3)
			assert_equal(first_widget.dirty, true)
			local rebuilt_widget = widget_for(context)
			update_panel(context, rebuilt_widget, context.player, 0.016, 120.048, "Team")
			assert_equal(calls, 4)
			assert_equal(rebuilt_widget.content.value, "1 [0.0s CD]\n0.50/min")
			context.mod.on_game_state_changed("enter", "StateGameplay")
			update_panel(context, first_widget, context.player, 0.016, 0.016, "Team")
			assert_equal(calls, 5)
			assert_equal(first_widget.content.value, "0 [0.0s CD]\n0.00/min")
		end,
	},
	{
		-- Scenario: DMF resets every AUPM setting to its default after a previous edit.
		-- Purpose: the settings cache and retained HUD offsets return to the default values.
		"UnitT92_SettingsResetRefreshesCachedOffsets",
		function()
			local context = fixture()
			local widget = widget_for(context)
			update_panel(context, widget, context.player, 0.016, 120, "Personal")
			context.settings.personal_x_offset = 44
			context.mod.on_setting_changed("personal_x_offset")
			local definition = context.definitions[personal_path]
			definition.passes[1].visibility_function({}, definition.passes[1].style)
			assert_equal(definition.passes[1].style.offset[1], 404)
			widget.dirty = nil
			context.settings.personal_x_offset = 0
			context.mod.on_settings_reset()
			assert_equal(widget.dirty, true)
			local offset = definition.passes[1].style.offset
			definition.passes[1].visibility_function({}, definition.passes[1].style)
			assert_equal(definition.passes[1].style.offset, offset)
			assert_equal(offset[1], 360)
		end,
	},
	{
		-- Scenario: the game manager resolves a current player unit owner.
		-- Purpose: the hot path uses the O(1) owner lookup without scanning players.
		"UnitT93_ReadyOwnerLookupAvoidsPlayerScan",
		function()
			local context = fixture()
			sample(context)
			assert_equal(context.state.owner_lookup_count, 1)
			assert_equal(context.state.player_scan_count, 0)
			assert_equal(context.mod.record_ability_previous["player-id"], 1)
		end,
	},
	{
		-- Scenario: the owner manager is unavailable or reports an attached non-player unit.
		-- Purpose: lookup safely falls back and never credits an owned auxiliary unit.
		"UnitT94_OwnerLookupFallbackAndAttachedUnit",
		function()
			local context = fixture({ spawn_manager_ready = false })
			sample(context)
			assert_equal(context.state.player_scan_count, 1)
			assert_equal(context.mod.record_ability_previous["player-id"], 1)

			local attached_context = fixture()
			local attached_unit = {}
			attached_context.state.owners[attached_unit] = attached_context.player
			sample(attached_context, attached_unit)
			assert_equal(attached_context.state.player_scan_count, 1)
			assert_equal(attached_context.mod.record_ability_previous["player-id"], nil)
		end,
	},
	{
		-- Scenario: a player respawns with a replacement unit, then leaves the roster.
		-- Purpose: unit ownership is resolved afresh without a stale unit cache.
		"UnitT95_RespawnReplacementAndLeaveResolveFreshOwner",
		function()
			local context = fixture()
			context.extension.max_regen_time_for_ability_charge = function() return 30 end
			sample(context)
			local old_unit = context.player.player_unit
			local replacement_unit = {}
			context.player.player_unit = replacement_unit
			context.state.owners[old_unit] = nil
			context.state.owners[replacement_unit] = context.player
			context.extension._ability_components.combat_ability.num_charges = 0
			sample(context, replacement_unit)
			assert_equal(context.mod.record_ability_used["player-id"], 1)
			assert_equal(context.mod.record_ability_previous["player-id"], 0)
			context.state.owners[replacement_unit] = nil
			context.state.players = {}
			sample(context, replacement_unit)
			assert_equal(context.mod.record_ability_previous["player-id"], 0)
		end,
	},
	{
		-- Scenario: personal and teammate panels update for ten simulated seconds at 30, 60, or 144 Hz.
		-- Purpose: each component stays within 10 Hz plus one frame while ability sampling remains per-frame.
		"UnitT96_HudFormattingIsAtMostTenHzAtCommonRates",
		function()
			for _, hz in ipairs({ 30, 60, 144 }) do
				local context = fixture()
				local teammate_unit = {}
				local teammate = {
					player_unit = teammate_unit,
					account_id = function() return "teammate-id" end,
					name = function() return "Teammate" end,
				}
				context.state.players = { context.player, teammate }
				context.state.owners[teammate_unit] = teammate
				context.mod.record_ability_used["player-id"] = 12
				context.mod.record_ability_used["teammate-id"] = 12
				local local_samples, teammate_samples = 0, 0
				context.extension.max_regen_time_for_ability_charge = function()
					local_samples = local_samples + 1
					return 30
				end
				local teammate_extension = {
					_equipped_abilities = { combat_ability = { name = "shout" } },
					_ability_components = { combat_ability = { num_charges = 1 } },
					ability_enabled = function() return true end,
					max_regen_time_for_ability_charge = function()
						teammate_samples = teammate_samples + 1
						return 30
					end,
				}
				local personal_widget = widget_for(context)
				local team_widget = widget_for(context)
				local time_by_player = { ["player-id"] = {}, ["teammate-id"] = {} }
				local current_t = 0
				local original = context.mod.get_aupm_value
				context.mod.get_aupm_value = function(uuid)
					table.insert(time_by_player[uuid], current_t)
					return original(uuid)
				end
				local duration = 10
				local total_frames = hz * duration
				local ability_update = context.hooks["PlayerHuskAbilityExtension.update"]
				for frame = 1, total_frames do
					current_t = frame / hz
					context.state.game_time = 120 + current_t
					sample(context, context.unit, "PlayerUnitAbilityExtension", 1 / hz, current_t)
					ability_update(teammate_extension, teammate_unit, 1 / hz, current_t)
					update_panel(context, personal_widget, context.player, 1 / hz, current_t, "Personal")
					update_panel(context, team_widget, teammate, 1 / hz, current_t, "Team")
				end
				assert_equal(local_samples, total_frames)
				assert_equal(teammate_samples, total_frames)
				for _, uuid in ipairs({ "player-id", "teammate-id" }) do
					local times = time_by_player[uuid]
					assert_true(#times >= 70, string.format("expected regular %s updates at %d Hz, got %d", uuid, hz, #times))
					assert_true(#times <= duration * 10 + 1, string.format("expected at most 10 Hz plus first display for %s at %d Hz, got %d", uuid, hz, #times))
					assert_true(math.abs(times[1] - 1 / hz) < 0.000001, "the first visible value should refresh immediately")
					for index = 2, #times do
						local gap = times[index] - times[index - 1]
						assert_true(gap >= 0.1 - 0.000001, string.format("%s refreshed faster than 10 Hz at %d Hz: %.6f", uuid, hz, gap))
						assert_true(gap <= 0.1 + 1 / hz + 0.000001, string.format("%s exceeded 100 ms plus one frame at %d Hz: %.6f", uuid, hz, gap))
					end
				end
				assert_true(personal_widget.content.value ~= "12 [30.0s CD]\n6.00/min", "the denominator should evolve during the no-event interval")
				assert_true(team_widget.content.value ~= "12 [30.0s CD]\n6.00/min", "the teammate denominator should evolve during the no-event interval")
			end

			local rapid_context = fixture()
			rapid_context.extension._ability_components.combat_ability.num_charges = 3
			local rapid_widget = widget_for(rapid_context)
			local format_calls = 0
			local original_get_value = rapid_context.mod.get_aupm_value
			rapid_context.mod.get_aupm_value = function(uuid)
				format_calls = format_calls + 1
				return original_get_value(uuid)
			end
			sample(rapid_context, rapid_context.unit, "PlayerUnitAbilityExtension", 0.016, 0)
			update_panel(rapid_context, rapid_widget, rapid_context.player, 0.016, 0, "Personal")
			assert_equal(format_calls, 1)

			for frame, charges in ipairs({ 1, 0, 3 }) do
				rapid_context.extension._ability_components.combat_ability.num_charges = charges
				local t = frame * 0.016
				sample(rapid_context, rapid_context.unit, "PlayerUnitAbilityExtension", 0.016, t)
				update_panel(rapid_context, rapid_widget, rapid_context.player, 0.016, t, "Personal")
			end
			assert_equal(rapid_context.mod.record_ability_used["player-id"], 3)
			assert_equal(rapid_context.mod.record_ability_previous["player-id"], 3)
			assert_equal(format_calls, 1, "HUD formatting should remain throttled during rapid charge changes")

			sample(rapid_context, rapid_context.unit, "PlayerUnitAbilityExtension", 0.016, 0.12)
			update_panel(rapid_context, rapid_widget, rapid_context.player, 0.016, 0.12, "Personal")
			assert_equal(format_calls, 2)
			assert_true(string.find(rapid_widget.content.value, "3 [30.0s CD]", 1, true) ~= nil)
		end,
	},
	{
		-- Scenario: a hidden panel receives updates, then becomes visible or its time resets.
		-- Purpose: hidden labels skip formatting and stale clocks cannot suppress the next refresh.
		"UnitT97_HiddenNilAndBackwardTimeRefreshSafely",
		function()
			local context = fixture()
			local widget, _, writes = widget_for(context)
			local calls = 0
			local original = context.mod.get_aupm_value
			context.mod.get_aupm_value = function(uuid)
				calls = calls + 1
				return original(uuid)
			end
			update_panel(context, widget, context.player, 0.016, 10, "Team")
			assert_equal(calls, 1)
			widget.content.visible = false
			widget.dirty = nil
			update_panel(context, widget, context.player, 0.2, 10.2, "Team")
			assert_equal(calls, 1)
			assert_equal(widget.dirty, nil)
			widget.content.visible = true
			widget.style.value.visible = false
			update_panel(context, widget, context.player, 0.2, 10.4, "Team")
			assert_equal(calls, 1)
			widget.style.value.visible = true
			update_panel(context, widget, context.player, 0.016, nil, "Team")
			assert_equal(calls, 2)
			update_panel(context, widget, context.player, 0.016, 1, "Team")
			assert_equal(calls, 3)
			for _ = 1, 8 do
				update_panel(context, widget, context.player, 0.016, nil, "Team")
			end
			assert_equal(calls, 4)

			widget.style.value.visible = false
			context.state.game_mode = "hub"
			widget.dirty = nil
			update_panel(context, widget, context.player, 0.016, nil, "Team")
			assert_equal(calls, 4)
			assert_equal(widget.content.text, "")
			assert_equal(widget.content.value, "")
			assert_equal(widget.dirty, true)
			local cleared_writes = (writes.text or 0) + (writes.value or 0)
			widget.dirty = nil
			update_panel(context, widget, context.player, 0.016, nil, "Team")
			assert_equal(calls, 4)
			assert_equal((writes.text or 0) + (writes.value or 0), cleared_writes)
			assert_equal(widget.dirty, nil)

			context.state.game_mode = "mission"
			widget.style.value.visible = true
			update_panel(context, widget, context.player, 0.016, nil, "Team")
			assert_equal(calls, 5)
			assert_equal(widget.content.text, "技能次数")
			assert_true(widget.content.value ~= "")
			widget.style.value.visible = false
			widget.dirty = nil
			update_panel(context, widget, nil, 0.016, nil, "Team")
			assert_equal(calls, 5)
			assert_equal(widget.content.text, "")
			assert_equal(widget.content.value, "")
			assert_equal(widget.dirty, true)
			local nil_player_writes = (writes.text or 0) + (writes.value or 0)
			widget.dirty = nil
			update_panel(context, widget, nil, 0.016, nil, "Team")
			assert_equal(calls, 5)
			assert_equal((writes.text or 0) + (writes.value or 0), nil_player_writes)
			assert_equal(widget.dirty, nil)
		end,
	},
	{
		-- Scenario: the periodic clock advances while usage is unchanged and text rounds identically.
		-- Purpose: unchanged text is neither rewritten nor dirtied by a normal refresh.
		"UnitT98_UnchangedTextDoesNotRewriteOrDirty",
		function()
			local context = fixture()
			local widget, _, writes = widget_for(context)
			update_panel(context, widget, context.player, 0.016, 1, "Team")
			local initial_writes = (writes.text or 0) + (writes.value or 0)
			assert_true(initial_writes > 0)
			widget.dirty = nil
			for frame = 1, 12 do
				context.state.game_time = 120
				update_panel(context, widget, context.player, 0.016, 1 + frame * 0.016, "Team")
			end
			assert_equal((writes.text or 0) + (writes.value or 0), initial_writes)
			assert_equal(widget.dirty, nil)
		end,
	},
	{
		-- Scenario: a secondary HUD hook wraps the original panel updater and returns values.
		-- Purpose: AUPM forwards every argument and result through the existing hook chain.
		"UnitT99_PanelHookPreservesChainedCallAndResults",
		function()
			local context = fixture()
			local widget = widget_for(context)
			local call_count = 0
			local token = {}
			local function next_hook(self, dt, t, player, renderer, extra)
				call_count = call_count + 1
				assert_equal(dt, 0.05)
				assert_equal(t, 77)
				assert_equal(player, context.player)
				assert_equal(extra, token)
				return "chained", nil, 29
			end
			local self = { _widgets_by_name = { aupm_text = widget } }
			local first, second, third = context.hooks["HudElementTeamPlayerPanel._update_player_features"](
				next_hook, self, 0.05, 77, context.player, {}, token
			)
			assert_equal(call_count, 1)
			assert_equal(first, "chained")
			assert_equal(second, nil)
			assert_equal(third, 29)
		end,
	},
}

local failures = 0
for _, test in ipairs(tests) do
	local success, message = pcall(test[2])
	print((success and "PASS " or "FAIL ") .. test[1])
	if not success then
		failures = failures + 1
		print(message)
	end
end
assert_equal(failures, 0)
print(string.format("%d AUPM tests passed", #tests))
