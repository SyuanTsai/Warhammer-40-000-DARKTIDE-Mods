local mod = get_mod("AUPM")
local UIWidget = require("scripts/managers/ui/ui_widget")

mod.record_ability_name = mod:persistent_table("record_ability_name")
mod.record_ability_previous = mod:persistent_table("record_ability_previous")
mod.record_ability_used = mod:persistent_table("record_ability_used")
mod.record_ability_cd = mod:persistent_table("record_ability_cd")

local setting_defaults = {
	personal_x_offset = 0,
	personal_y_offset = 0,
	team_x_offset = 0,
	team_y_offset = 0,
}
local cached_settings = {}
local settings_revision = 0
local mission_revision = 0
local widget_states = setmetatable({}, { __mode = "k" })
local active_widgets = setmetatable({}, { __mode = "k" })

local function read_setting(setting_id)
	return tonumber(mod:get(setting_id)) or setting_defaults[setting_id]
end

local function refresh_cached_settings(setting_id)
	if setting_id and setting_defaults[setting_id] ~= nil then
		cached_settings[setting_id] = read_setting(setting_id)
		return
	end

	for id in pairs(setting_defaults) do
		cached_settings[id] = read_setting(id)
	end
end

local function has_visible_pass(widget)
	local style = widget.style or {}
	local text_style = style.text
	local value_style = style.value

	return (not text_style or text_style.visible ~= false)
		or (not value_style or value_style.visible ~= false)
end

local function widget_is_drawable(widget)
	return widget
		and widget.visible ~= false
		and widget.content
		and widget.content.visible ~= false
		and has_visible_pass(widget)
end

local function invalidate_active_widgets()
	for widget in pairs(active_widgets) do
		if widget_is_drawable(widget) then
			widget.dirty = true
		end
	end
end

local function refresh_settings_and_invalidate(setting_id)
	refresh_cached_settings(setting_id)
	settings_revision = settings_revision + 1
	invalidate_active_widgets()
end

refresh_cached_settings()

mod.on_setting_changed = function(setting_id)
	refresh_settings_and_invalidate(setting_id)
end

mod.on_settings_reset = function()
	refresh_settings_and_invalidate()
end

mod.on_all_mods_loaded = function()
	refresh_settings_and_invalidate()
end

function mod.on_game_state_changed(status, state_name)
	if state_name == "StateGameplay" and status == "enter" then
		mission_revision = mission_revision + 1
		for key in pairs(mod.record_ability_name) do
			mod.record_ability_name[key] = nil
		end
		for key in pairs(mod.record_ability_previous) do
			mod.record_ability_previous[key] = nil
		end
		for key in pairs(mod.record_ability_used) do
			mod.record_ability_used[key] = nil
		end
		for key in pairs(mod.record_ability_cd) do
			mod.record_ability_cd[key] = nil
		end
	end
end

local local_game_modes = {
	"shooting_range",
	"prologue",
	"prologue_hub",
}

mod.is_local_game = function ()
	local game_mode = Managers.state and Managers.state.game_mode and Managers.state.game_mode:game_mode_name()
	if not game_mode then
		return false
	end
	if table.array_contains(local_game_modes, game_mode) then
		return true
	end
	if Managers.multiplayer_session:host_type() == "singleplay" then
		return true
	end
	return false
end

mod.get_aupm_value = function (uuid)
	if Managers and Managers.state and Managers.state.game_mode then
		local game_mode_name = Managers.state.game_mode:game_mode_name()
		if game_mode_name == "hub" then
			return nil
		end
	end
	if not Managers or not Managers.time then
		return "N/A"
	end
	local gameplay_time = Managers.time:time("gameplay")
	if not gameplay_time or gameplay_time <= 0 then
		return "N/A"
	end
	local mission_timer = gameplay_time / 60.0
	if mod.record_ability_used == nil then
		return "N/A"
	end
	if not uuid then
		return "N/A"
	end
	local ability_used = mod.record_ability_used[uuid] or 0
	local aupm = ability_used / mission_timer
	local max_cd = mod.record_ability_cd[uuid] or 0
	return string.format("%d [%.1fs CD]\n%.2f/min", ability_used, max_cd, aupm)
end

local player_from_unit = function (unit)
	if not unit then
		return nil
	end

	local managers = Managers
	local player_unit_spawn = managers and managers.state and managers.state.player_unit_spawn
	local owner_method = player_unit_spawn and player_unit_spawn.owner
	if owner_method then
		local success, owner = pcall(owner_method, player_unit_spawn, unit)
		if success and owner and owner.player_unit == unit then
			return owner
		end
	end

	local player_manager = managers and managers.player
	if player_manager and player_manager.players then
		for _, player in pairs(player_manager:players() or {}) do
			if player.player_unit == unit then
				return player
			end
		end
	end

	return nil
end

mod.get_player_uuid = function(player)
	if not player then
		return
	end
	return player:account_id() or player:name()
end

local ability_hook_function = function (self, unit, dt, t)
	local enabled = self:ability_enabled("combat_ability")
	if not enabled then
		return
	end

	local player = self._player
	if not unit or not player or player.player_unit ~= unit then
		player = player_from_unit(unit)
	end
	if not player then
		return
	end
	local player_uuid = mod.get_player_uuid(player)
	if not player_uuid then
		return
	end

	local name
	if self._equipped_abilities.combat_ability then
		name = self._equipped_abilities.combat_ability.name
	end
	local name_previous = mod.record_ability_name[player_uuid] or nil
	local ability_previous = mod.record_ability_previous[player_uuid] or 0
	local ability_components = self._ability_components or self._components
	local component = ability_components["combat_ability"]
	local current_num_charges = component.num_charges
	if name == name_previous and ability_previous ~= current_num_charges then
		local charge_delta = current_num_charges - ability_previous
		if charge_delta < 0 then
			mod.record_ability_used[player_uuid] = mod.record_ability_used[player_uuid] or 0
			mod.record_ability_used[player_uuid] = mod.record_ability_used[player_uuid] - charge_delta
		end
	end
	local max_ability_cooldown = self.max_regen_time_for_ability_charge or self.max_ability_cooldown
	mod.record_ability_cd[player_uuid] = max_ability_cooldown(self, "combat_ability") or 0
	mod.record_ability_previous[player_uuid] = current_num_charges
	mod.record_ability_name[player_uuid] = name
end

mod:hook_safe(CLASS.PlayerUnitAbilityExtension, "update", ability_hook_function)
mod:hook_safe(CLASS.PlayerHuskAbilityExtension, "update", ability_hook_function)

local function update_style_offset(style, base_x, base_y, x_setting, y_setting)
	local offset = style.offset
	if not offset then
		offset = { 0, 0, 0 }
		style.offset = offset
	end

	offset[1] = base_x + cached_settings[x_setting]
	offset[2] = base_y + cached_settings[y_setting]
	offset[3] = 0
end

mod:hook_require("scripts/ui/hud/elements/personal_player_panel/hud_element_personal_player_panel_definitions", function(instance)
	instance.widget_definitions.aupm_text = UIWidget.create_definition({
		{
			value_id = "text",
			style_id = "text",
			pass_type = "text",
			value = "技能次数",
			style = {
				font_type = "proxima_nova_bold",
				font_size = 16,
				drop_shadow = true,
				vertical_alignment = "top",
				horizontal_alignment = "left",
				text_vertical_alignment = "top",
				text_horizontal_alignment = "left",
				text_color = Color.white(255, true),
				offset = { 360 + cached_settings.personal_x_offset, -10 + cached_settings.personal_y_offset, 0 },
			},
			visibility_function = function (content, style)
				update_style_offset(style, 360, -10, "personal_x_offset", "personal_y_offset")
				return true
			end
		},
		{
			value_id = "value",
			style_id = "value",
			pass_type = "text",
			value = "",
			style = {
				font_type = "proxima_nova_bold",
				font_size = 18,
				drop_shadow = true,
				vertical_alignment = "top",
				horizontal_alignment = "left",
				text_vertical_alignment = "top",
				text_horizontal_alignment = "left",
				text_color = Color.white(255, true),
				offset = { 360 + cached_settings.personal_x_offset, 14 + cached_settings.personal_y_offset, 0 },
			},
			visibility_function = function (content, style)
				update_style_offset(style, 360, 14, "personal_x_offset", "personal_y_offset")
				return true
			end
		},
	}, "toughness_bar")
end)

mod:hook_require("scripts/ui/hud/elements/team_player_panel/hud_element_team_player_panel_definitions", function(instance)
	instance.widget_definitions.aupm_text = UIWidget.create_definition({
		{
			value_id = "text",
			style_id = "text",
			pass_type = "text",
			value = "技能次数",
			style = {
				font_type = "proxima_nova_bold",
				font_size = 16,
				drop_shadow = true,
				vertical_alignment = "top",
				horizontal_alignment = "left",
				text_vertical_alignment = "top",
				text_horizontal_alignment = "left",
				text_color = Color.white(255, true),
				offset = { 250 + cached_settings.team_x_offset, -24 + cached_settings.team_y_offset, 0 },
			},
			visibility_function = function (content, style)
				update_style_offset(style, 250, -24, "team_x_offset", "team_y_offset")
				return true
			end
		},
		{
			value_id = "value",
			style_id = "value",
			pass_type = "text",
			value = "",
			style = {
				font_type = "proxima_nova_bold",
				font_size = 18,
				drop_shadow = true,
				vertical_alignment = "top",
				horizontal_alignment = "left",
				text_vertical_alignment = "top",
				text_horizontal_alignment = "left",
				text_color = Color.white(255, true),
				offset = { 250 + cached_settings.team_x_offset, cached_settings.team_y_offset, 0 },
			},
			visibility_function = function (content, style)
				update_style_offset(style, 250, 0, "team_x_offset", "team_y_offset")
				return true
			end
		},
	}, "toughness_bar")
end)

local HUD_REFRESH_INTERVAL = 0.1

local function valid_number(value)
	return type(value) == "number" and value == value and value ~= math.huge and value ~= -math.huge
end

local function update_elapsed(state, dt, t)
	local time_is_valid = valid_number(t)
	local previous_t = state.last_t
	local time_reset = time_is_valid and previous_t and t < previous_t or false
	local elapsed = valid_number(dt) and dt >= 0 and dt or nil

	if time_is_valid and previous_t and not time_reset then
		local time_delta = t - previous_t
		if elapsed == nil or time_delta > elapsed then
			elapsed = time_delta
		end
	end

	if elapsed == nil then
		time_reset = true
		elapsed = 0
	end
	if time_is_valid then
		state.last_t = t
	end

	if time_reset then
		state.elapsed = 0
	else
		state.elapsed = state.elapsed + elapsed
	end

	return time_reset
end

local function update_widget_content(widget, text, value)
	local content = widget.content
	local changed = false

	if content.text ~= text then
		content.text = text
		changed = true
	end
	if content.value ~= value then
		content.value = value
		changed = true
	end
	if changed then
		widget.dirty = true
	end

	return changed
end

local function clear_widget_content(widget, state)
	update_widget_content(widget, "", "")
	state.player_uuid = nil
	state.was_visible = false
	state.elapsed = 0
	state.settings_revision = settings_revision
	state.mission_revision = mission_revision
end

local function value_pass_is_visible(widget)
	if not widget or widget.visible == false or not widget.content or widget.content.visible == false then
		return false
	end

	local value_style = widget.style and widget.style.value
	return not value_style or value_style.visible ~= false
end

local function finish_aupm_player_features(self, dt, t, player, ...)
	local widget = self._widgets_by_name and self._widgets_by_name.aupm_text
	if not widget or not widget.content then
		return ...
	end

	active_widgets[widget] = true
	local state = widget_states[widget]
	if not state then
		state = {
			elapsed = 0,
			was_visible = false,
			settings_revision = -1,
			mission_revision = -1,
		}
		widget_states[widget] = state
	end

	local uuid = mod.get_player_uuid(player)
	local game_mode_name = Managers
		and Managers.state
		and Managers.state.game_mode
		and Managers.state.game_mode:game_mode_name()
	if not uuid or game_mode_name == "hub" then
		clear_widget_content(widget, state)
		return ...
	end

	if not value_pass_is_visible(widget) then
		state.was_visible = false
		return ...
	end

	local time_reset = update_elapsed(state, dt, t)
	local settings_changed = state.settings_revision ~= settings_revision
	local mission_changed = state.mission_revision ~= mission_revision
	local player_changed = state.player_uuid ~= uuid
	local became_visible = not state.was_visible
	local refresh = not state.has_refreshed
		or settings_changed
		or mission_changed
		or player_changed
		or became_visible
		or time_reset
		or state.elapsed >= HUD_REFRESH_INTERVAL

	if settings_changed then
		widget.dirty = true
	end
	if not refresh then
		state.was_visible = true
		return ...
	end

	local value = mod.get_aupm_value(uuid)
	if value == nil then
		clear_widget_content(widget, state)
		return ...
	end

	update_widget_content(widget, "技能次数", value)
	state.player_uuid = uuid
	state.was_visible = true
	state.settings_revision = settings_revision
	state.mission_revision = mission_revision
	state.has_refreshed = true
	state.elapsed = 0

	return ...
end

local function update_aupm_player_features(func, self, dt, t, player, ui_renderer, ...)
	return finish_aupm_player_features(
		self,
		dt,
		t,
		player,
		func(self, dt, t, player, ui_renderer, ...)
	)
end

local function invalidate_aupm_panel_visibility(func, self, visible, ...)
	if not visible then
		local widget = self._widgets_by_name and self._widgets_by_name.aupm_text
		local state = widget and widget_states[widget]
		if state then
			state.was_visible = false
			state.elapsed = 0
		end
	end

	return func(self, visible, ...)
end

mod:hook("HudElementPersonalPlayerPanel", "set_visible", invalidate_aupm_panel_visibility)
mod:hook("HudElementTeamPlayerPanel", "set_visible", invalidate_aupm_panel_visibility)
mod:hook("HudElementTeamPlayerPanel", "_update_player_features", update_aupm_player_features)
mod:hook("HudElementPersonalPlayerPanel", "_update_player_features", update_aupm_player_features)
