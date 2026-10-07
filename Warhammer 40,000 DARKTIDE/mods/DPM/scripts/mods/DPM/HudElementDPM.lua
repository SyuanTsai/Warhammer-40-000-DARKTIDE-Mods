local mod = get_mod("DPM")
local UIWorkspaceSettings = require("scripts/settings/ui/ui_workspace_settings")
local UIWidget = require("scripts/managers/ui/ui_widget")

local definitions = {
  	scenegraph_definition = {
		screen = UIWorkspaceSettings.screen,
		dpm_area  = {
			parent = "screen",
			size = { 400, 50 },
			vertical_alignment = "center",
			horizontal_alignment = "center",
			position = { -200, -200, 100 }
		}
  	},
  	widget_definitions = {
		dpm_text = UIWidget.create_definition({
			{
				pass_type = "text",
				value = "",
				value_id = "dpm",
				style_id = "dpm",
				style = {
					font_type = "machine_medium",
					font_size = 28,
					drop_shadow = true,
					text_vertical_alignment = "center",
					text_horizontal_alignment = "center",
					text_color = Color.terminal_text_body(255, true),
					offset = { 0, 0, 100 }
				}
			}
		}, "dpm_area")
  	}
}

HudElementDPM = class("HudElementDPM", "HudElementBase")

function HudElementDPM:init(parent, draw_layer, start_scale)
  	HudElementDPM.super.init(self, parent, draw_layer, start_scale, definitions)
end

HudElementDPM.set_visible = function(self, visible, ui_renderer, use_retained_mode)
	HudElementDPM.super.set_visible(self, visible, ui_renderer, use_retained_mode)
	if visible then
		self._dpm_refresh_cache = nil
	end
end

HudElementDPM.update = function(self, dt, t, ui_renderer, render_settings, input_service)
	HudElementDPM.super.update(self, dt, t, ui_renderer, render_settings, input_service)
	local widget = self._widgets_by_name.dpm_text
	local content = widget.content
	if content.visible == false then
		if self._dpm_refresh_cache then
			self._dpm_refresh_cache.was_visible = false
		end
		return
	end

	local game_mode = Managers and Managers.state and Managers.state.game_mode
		and Managers.state.game_mode:game_mode_name() or nil
	local now = type(t) == "number" and t or 0
	local cache = self._dpm_refresh_cache
	local generation = mod._dpm_refresh_generation or 0
	local force = not cache
		or cache.generation ~= generation
		or cache.game_mode ~= game_mode
		or not cache.was_visible
	if not force and now < cache.last_refresh then
		force = true
	end
	if not force and now - cache.last_refresh < 0.1 then
		return
	end
	self._dpm_refresh_cache = {
		generation = generation,
		game_mode = game_mode,
		last_refresh = now,
		was_visible = true,
	}

	local value = "DPM: N/A"
	if game_mode == "hub" then
		value = ""
	else
		local mission_timer = mod.get_gameplay_minutes()
		if mission_timer and mod.record and mod.record.total_damage ~= nil and mod.record.total_team_damage ~= nil then
			local dpm = mod.record.total_damage / mission_timer
			local tdpm = mod.record.total_team_damage / mission_timer
			local msg = dpm < 10000 and string.format("%.1f", dpm) or string.format("%.2fK", dpm / 1000)
			local tmsg = tdpm < 10000 and string.format("%.1f", tdpm) or string.format("%.2fK", tdpm / 1000)
			value = "DPM: " .. msg .. " / " .. tmsg
		end
	end

	if content.dpm ~= value then
		content.dpm = value
		widget.dirty = true
	end
end

return HudElementDPM
