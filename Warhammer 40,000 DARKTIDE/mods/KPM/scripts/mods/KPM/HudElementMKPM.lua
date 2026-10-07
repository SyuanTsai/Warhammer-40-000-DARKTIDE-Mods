local mod = get_mod("KPM")
local UIWorkspaceSettings = require("scripts/settings/ui/ui_workspace_settings")
local UIWidget = require("scripts/managers/ui/ui_widget")

local definitions = {
  	scenegraph_definition = {
		screen = UIWorkspaceSettings.screen,
		mkpm_area  = {
			parent = "screen",
			size = { 1000, 50 },
			vertical_alignment = "bottom",
			horizontal_alignment = "center",
			position = { 0, 0, 100 }
		}
  	},
  	widget_definitions = {
		mkpm_text = UIWidget.create_definition({
			{
				pass_type = "text",
				value = "",
				value_id = "mkpm",
				style_id = "mkpm",
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
		}, "mkpm_area")
  	}
}

HudElementMKPM = class("HudElementMKPM", "HudElementBase")

function HudElementMKPM:init(parent, draw_layer, start_scale)
  	HudElementMKPM.super.init(self, parent, draw_layer, start_scale, definitions)
	mod.kpm_invalidate_display()
	if Managers and Managers.state and Managers.state.game_mode then
		local game_mode_name = Managers.state.game_mode:game_mode_name()
		self.is_in_hub = game_mode_name == "hub"
	end
end

HudElementMKPM.update = function(self, dt, t, ui_renderer, render_settings, input_service)
	HudElementMKPM.super.update(self, dt, t, ui_renderer, render_settings, input_service)

	local widget = self._widgets_by_name.mkpm_text
	local text = mod.kpm_display_for("m", t)
	if widget.content.mkpm ~= text then
		widget.content.mkpm = text
	end

	local offset = mod.kpm_display_position("m")
	if widget.style.mkpm.offset[1] ~= offset then
		widget.style.mkpm.offset[1] = offset
	end
end

return HudElementMKPM
