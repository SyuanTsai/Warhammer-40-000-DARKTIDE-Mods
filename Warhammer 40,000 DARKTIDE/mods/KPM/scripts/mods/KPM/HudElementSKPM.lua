local mod = get_mod("KPM")
local UIWorkspaceSettings = require("scripts/settings/ui/ui_workspace_settings")
local UIWidget = require("scripts/managers/ui/ui_widget")

local definitions = {
  	scenegraph_definition = {
		screen = UIWorkspaceSettings.screen,
		skpm_area  = {
			parent = "screen",
			size = { 1000, 50 },
			vertical_alignment = "bottom",
			horizontal_alignment = "center",
			position = { 0, 0, 100 }
		}
  	},
  	widget_definitions = {
		skpm_text = UIWidget.create_definition({
			{
				pass_type = "text",
				value = "",
				value_id = "skpm",
				style_id = "skpm",
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
		}, "skpm_area")
  	}
}

HudElementSKPM = class("HudElementSKPM", "HudElementBase")

function HudElementSKPM:init(parent, draw_layer, start_scale)
  	HudElementSKPM.super.init(self, parent, draw_layer, start_scale, definitions)
	mod.kpm_invalidate_display()
end

HudElementSKPM.update = function(self, dt, t, ui_renderer, render_settings, input_service)
	HudElementSKPM.super.update(self, dt, t, ui_renderer, render_settings, input_service)

	local widget = self._widgets_by_name.skpm_text
	local text = mod.kpm_display_for("s", t)
	if widget.content.skpm ~= text then
		widget.content.skpm = text
	end

	local offset = mod.kpm_display_position("s")
	if widget.style.skpm.offset[1] ~= offset then
		widget.style.skpm.offset[1] = offset
	end
end

return HudElementSKPM
