local mod = get_mod("DPM")
local Breed = require("scripts/utilities/breed")
local UIWidget = require("scripts/managers/ui/ui_widget")

mod:register_hud_element({
	class_name = "HudElementDPM",
	filename = "DPM/scripts/mods/DPM/HudElementDPM",
	use_hud_scale = true,
	visibility_groups = {
		"dead",
		"alive",
	},
})
mod.enemy_health = mod:persistent_table("enemy_health")
mod.record = mod:persistent_table("record")

local function clear_enemy_health()
	for unit in pairs(mod.enemy_health) do
		mod.enemy_health[unit] = nil
	end
end

local function invalidate_dpm_text()
	mod._dpm_refresh_generation = (mod._dpm_refresh_generation or 0) + 1
end

function mod.on_game_state_changed(status, state_name)
	if state_name == "StateGameplay" and status == "enter" then
		mod.record.total_damage = 0
		mod.record.total_team_damage = 0
		mod.record.player_damage = {}
		clear_enemy_health()
		invalidate_dpm_text()
	elseif state_name == "StateGameplay" and status == "exit" then
		clear_enemy_health()
		invalidate_dpm_text()
	end
end

function mod.on_unload()
	clear_enemy_health()
	invalidate_dpm_text()
end

function mod.on_disabled()
	clear_enemy_health()
	invalidate_dpm_text()
end

function mod.on_setting_changed()
	invalidate_dpm_text()
end

local local_game_modes = {
	"shooting_range",
	"prologue",
	"prologue_hub",
}

mod.is_hub_mode = function ()
	return Managers and Managers.state and Managers.state.game_mode
		and Managers.state.game_mode:game_mode_name() == "hub" or false
end

mod.get_gameplay_minutes = function ()
	local time_manager = Managers and Managers.time
	if not time_manager or not time_manager.has_timer or not time_manager:has_timer("gameplay") then
		return nil
	end
	local gameplay_time = time_manager:time("gameplay")
	if not gameplay_time or gameplay_time <= 0 then
		return nil
	end
	return gameplay_time / 60.0
end

mod.get_dpm_short_text = function (uuid)
	if mod.is_hub_mode() then
		return nil
	end
	local mission_timer = mod.get_gameplay_minutes()
	if not mission_timer then
		return nil
	end
	if mod.record.player_damage == nil then
		return nil
	end
	if not uuid then
		return nil
	end
	local damage = mod.record.player_damage[uuid] or 0
	local value = math.floor(damage / mission_timer / 1000)
	local color = "{#color(185,80,255)}"
	if value >= 50 then
		color = "{#color(245,40,80)}"
	elseif value >= 40 then
		color = "{#color(255,130,0)}"
	elseif value >= 30 then
		color = "{#color(0,185,255)}"
	end
	local text = ""
	if value >= 1000 then
		text = "999+"
	elseif value < 1 then
		text = "<1"
	else
		text = string.format("%d", value)
	end
	return color .. text
end

mod.is_local_game = function ()
	local game_mode = Managers.state and Managers.state.game_mode and Managers.state.game_mode:game_mode_name()
	if not game_mode then
		return false
	end
	if table.array_contains(local_game_modes, game_mode) then
		return true
	end
	if Managers.multiplayer_session and Managers.multiplayer_session:host_type() == "singleplay" then
		return true
	end
	return false
end

local player_from_unit = function (unit)
	local player_unit_spawn = Managers and Managers.state and Managers.state.player_unit_spawn
	if not unit or not player_unit_spawn then
		return nil
	end
	local owner = player_unit_spawn:owner(unit)
	if owner and owner.player_unit == unit then
		return owner
	end
	return nil
end

mod.get_player_uuid = function(player)
	if not player then
		return
	end
	return player:account_id() or player:name()
end

mod:hook_require("scripts/ui/hud/elements/personal_player_panel/hud_element_personal_player_panel_definitions", function(instance)
	instance.widget_definitions.dpm_text = UIWidget.create_definition({
		{
			value_id = "value",
			style_id = "value",
			pass_type = "text",
			value = "",
			style = {
				font_type = "proxima_nova_bold",
				font_size = 30,
				drop_shadow = true,
				vertical_alignment = "center",
				horizontal_alignment = "center",
				text_vertical_alignment = "center",
				text_horizontal_alignment = "center",
				text_color = Color.white(255, true),
				offset = { -190, 2, 0 },
			},
			visibility_function = function (content, style)
				return true
			end
		},
	}, "toughness_bar")
end)

mod:hook_require("scripts/ui/hud/elements/team_player_panel/hud_element_team_player_panel_definitions", function(instance)
	instance.widget_definitions.dpm_text = UIWidget.create_definition({
		{
			value_id = "value",
			style_id = "value",
			pass_type = "text",
			value = "",
			style = {
				font_type = "proxima_nova_bold",
				font_size = 30,
				drop_shadow = true,
				vertical_alignment = "center",
				horizontal_alignment = "center",
				text_vertical_alignment = "center",
				text_horizontal_alignment = "center",
				text_color = Color.white(255, true),
				offset = { -133, -15, 0 },
			},
			visibility_function = function (content, style)
				return true
			end
		},
	}, "toughness_bar")
end)

local function should_refresh_widget(widget, now, uuid, player_unit, game_mode)
	local cache = widget._dpm_refresh_cache
	local generation = mod._dpm_refresh_generation or 0
	local force = not cache
		or cache.uuid ~= uuid
		or cache.player_unit ~= player_unit
		or cache.generation ~= generation
		or cache.game_mode ~= game_mode
		or not cache.was_visible
	if not force and now < cache.last_refresh then
		force = true
	end
	if not force and now - cache.last_refresh < 0.1 then
		return false
	end
	widget._dpm_refresh_cache = {
		uuid = uuid,
		player_unit = player_unit,
		generation = generation,
		game_mode = game_mode,
		last_refresh = now,
		was_visible = true,
	}
	return true
end

local function update_text_if_changed(widget, value_id, value)
	local content = widget.content
	if content[value_id] ~= value then
		content[value_id] = value
		widget.dirty = true
	end
end

local function update_dpm_player_features_func(team)
	return function (func, self, dt, t, player, ui_renderer)
		func(self, dt, t, player, ui_renderer)

		local widget = self._widgets_by_name.dpm_text
		if not widget then
			return
		end
		local content = widget.content
		if content.visible == false then
			if widget._dpm_refresh_cache then
				widget._dpm_refresh_cache.was_visible = false
			end
			return
		end

		local uuid = player and mod.get_player_uuid(player)
		local player_unit = player and player.player_unit
		local game_mode = Managers and Managers.state and Managers.state.game_mode
			and Managers.state.game_mode:game_mode_name() or nil
		local now = type(t) == "number" and t or 0
		if not should_refresh_widget(widget, now, uuid, player_unit, game_mode) then
			return
		end
		local value = uuid and game_mode ~= "hub" and mod.get_dpm_short_text(uuid) or nil
		update_text_if_changed(widget, "value", value or "")
	end
end

mod:hook("HudElementTeamPlayerPanel", "_update_player_features", update_dpm_player_features_func(true))
mod:hook("HudElementPersonalPlayerPanel", "_update_player_features", update_dpm_player_features_func(false))
mod:hook_safe("HudElementPlayerPanelBase", "set_visible", function (self, visible)
	if visible and self._widgets_by_name then
		local widget = self._widgets_by_name.dpm_text
		if widget then
			widget._dpm_refresh_cache = nil
		end
	end
end)

mod:hook_safe(CLASS.HuskHealthExtension, "init", function (self, extension_init_context, unit, extension_init_data, game_session, game_object_id, owner_id, ...)
	mod.enemy_health[unit] = self:max_health()
end)

mod:hook_safe(CLASS.HuskHealthExtension, "pre_update", function (self, unit, dt, t)
	if not unit or not mod.enemy_health[unit] then
		return
	end
	if not Unit.alive(unit) then
		mod.enemy_health[unit] = nil
		return
	end
	-- for enemy health regen
	local saved_health = mod.enemy_health[unit]
	local current_health = self:current_health()
	if saved_health < current_health then
		mod.enemy_health[unit] = current_health
	end
end)

mod:hook_safe(CLASS.HealthSystem, "on_remove_extension", function (self, unit, extension_name)
	if extension_name == "HuskHealthExtension" then
		mod.enemy_health[unit] = nil
	end
end)

mod:hook_safe(CLASS.HealthSystem, "destroy", function ()
	clear_enemy_health()
end)

mod:hook(CLASS.AttackReportManager, "add_attack_result", function(
		func, self, damage_profile, attacked_unit, attacking_unit, attack_direction, hit_world_position, hit_weakspot,
		damage, attack_result, attack_type, damage_efficiency, ...
	)
	if not attacked_unit or not Unit.alive(attacked_unit) then
		if attacked_unit then
			mod.enemy_health[attacked_unit] = nil
		end
		return func(self, damage_profile, attacked_unit, attacking_unit, attack_direction, hit_world_position, hit_weakspot, damage, attack_result, attack_type, damage_efficiency, ...)
	end

	local player = player_from_unit(attacking_unit)
	local player_manager = Managers and Managers.player
	local local_player = player_manager and player_manager.local_player and player_manager:local_player(1)
	local player_account_id = player and player:account_id()
	local local_account_id
	if player and local_player then
		if player == local_player then
			local_account_id = player_account_id
		else
			local_account_id = local_player:account_id()
		end
	end
	local is_self = player ~= nil and local_player ~= nil and player_account_id == local_account_id
	local player_uuid = player and (player_account_id or player:name())
	local unit_data_extension = ScriptUnit.has_extension(attacked_unit, "unit_data_system")
	local unit_health_extension = ScriptUnit.has_extension(attacked_unit, "health_system")
	if unit_data_extension and unit_health_extension then
		local breed = unit_data_extension:breed()
		if breed and Breed.is_minion(breed) then
			-- accurate damage calculation
			local actual_damage = 0
			if mod.is_local_game() then
				if attack_result == "died" then
					local damage_taken = unit_health_extension:damage_taken()
					local max_health = unit_health_extension:max_health()
					actual_damage = max_health - damage_taken + damage
				else
					actual_damage = damage
				end
			else
				local old_health = mod.enemy_health[attacked_unit]
				local husk_health = unit_health_extension:current_health()
				-- should not happen, have to guess
				if old_health == nil then
					old_health = husk_health
				end
				-- cannot ensure current_health() order
				local new_health = (husk_health < old_health) and husk_health or (old_health - damage)
				new_health = math.max(new_health, 0)

				if attack_result == "died" then
					actual_damage = old_health
					mod.enemy_health[attacked_unit] = nil
				else
					actual_damage = old_health - new_health
					mod.enemy_health[attacked_unit] = new_health
				end
			end
			if attack_result == "died" then
				mod.enemy_health[attacked_unit] = nil
			end

			if actual_damage > 0 then
				if is_self then
					mod.record.total_damage = mod.record.total_damage or 0
					mod.record.total_damage = mod.record.total_damage + actual_damage
				end
				mod.record.total_team_damage = mod.record.total_team_damage or 0
				mod.record.total_team_damage = mod.record.total_team_damage + actual_damage
				mod.record.player_damage = mod.record.player_damage or {}
				if player_uuid then
					mod.record.player_damage[player_uuid] = mod.record.player_damage[player_uuid] or 0
					mod.record.player_damage[player_uuid] = mod.record.player_damage[player_uuid] + actual_damage
				end
			end
		end
	end
	return func(self, damage_profile, attacked_unit, attacking_unit, attack_direction, hit_world_position, hit_weakspot, damage, attack_result, attack_type, damage_efficiency, ...)
end)
