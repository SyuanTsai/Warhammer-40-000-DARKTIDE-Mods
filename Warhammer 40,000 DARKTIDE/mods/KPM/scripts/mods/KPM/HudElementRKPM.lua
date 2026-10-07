local mod = get_mod("KPM")
local UIWorkspaceSettings = require("scripts/settings/ui/ui_workspace_settings")
local UIWidget = require("scripts/managers/ui/ui_widget")

local definitions = {
  	scenegraph_definition = {
		screen = UIWorkspaceSettings.screen,
		rkpm_area  = {
			parent = "screen",
			size = { 1000, 50 },
			vertical_alignment = "bottom",
			horizontal_alignment = "center",
			position = { 0, 0, 100 }
		}
  	},
  	widget_definitions = {
		rkpm_text = UIWidget.create_definition({
			{
				pass_type = "text",
				value = "",
				value_id = "rkpm",
				style_id = "rkpm",
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
		}, "rkpm_area")
  	}
}

HudElementRKPM = class("HudElementRKPM", "HudElementBase")

function HudElementRKPM:init(parent, draw_layer, start_scale)
  	HudElementRKPM.super.init(self, parent, draw_layer, start_scale, definitions)
	mod.kpm_invalidate_display()
	if Managers and Managers.state and Managers.state.game_mode then
		local game_mode_name = Managers.state.game_mode:game_mode_name()
		self.is_in_hub = game_mode_name == "hub"
	end
end

HudElementRKPM.update = function(self, dt, t, ui_renderer, render_settings, input_service)
	HudElementRKPM.super.update(self, dt, t, ui_renderer, render_settings, input_service)

	local widget = self._widgets_by_name.rkpm_text
	local text = mod.kpm_display_for("r", t)
	if widget.content.rkpm ~= text then
		widget.content.rkpm = text
	end

	local offset = mod.kpm_display_position("r")
	if widget.style.rkpm.offset[1] ~= offset then
		widget.style.rkpm.offset[1] = offset
	end
end

return HudElementRKPM
