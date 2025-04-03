local ButtonPassTemplates = require("scripts/ui/pass_templates/button_pass_templates")
local CheckboxPassTemplates = require("scripts/ui/pass_templates/checkbox_pass_templates")

local UIFontSettings = require("scripts/managers/ui/ui_font_settings")
local UISoundEvents = require("scripts/settings/ui/ui_sound_events")
local UIWidget = require("scripts/managers/ui/ui_widget")
local UIWorkspaceSettings = require("scripts/settings/ui/ui_workspace_settings")
local title_height = 70
local edge_padding = 44
local grid_width = 1920 - 40
local grid_height = 1000
local grid_size = {
	grid_width - edge_padding,
	grid_height,
}
local grid_spacing = {
	10,
	10,
}
local mask_size = {
	grid_width + 40,
	grid_height,
}
local grid_settings = {
	scrollbar_horizontal_offset = -7,
	scrollbar_width = 7,
	use_is_focused_for_navigation = false,
	use_select_on_focused = true,
	use_terminal_background = true,
	using_custom_gamepad_navigation = false,
	widget_icon_load_margin = 0,
	grid_spacing = grid_spacing,
	grid_size = grid_size,
	mask_size = mask_size,
	title_height = title_height,
	edge_padding = edge_padding,
}
local weapon_stats_grid_settings

do
	local padding = 12
	local width, height = 530, 920

	weapon_stats_grid_settings = {
		ignore_blur = true,
		scrollbar_width = 7,
		title_height = 70,
		use_parent_world = false,
		using_custom_gamepad_navigation = false,
		grid_spacing = {
			0,
			0,
		},
		grid_size = {
			width - padding,
			height,
		},
		mask_size = {
			width + 40,
			height,
		},
		edge_padding = padding,
	}
end
local button_size = ButtonPassTemplates.terminal_button_small.size

local scenegraph_definition = {

	screen = UIWorkspaceSettings.screen,
	canvas = {
		horizontal_alignment = "center",
		parent = "screen",
		vertical_alignment = "center",
		size = {
			1920,
			1080,
		},
		position = {
			0,
			0,
			0,
		},
	},

	item_grid_pivot = {
		horizontal_alignment = "left",
		parent = "canvas",
		vertical_alignment = "top",
		color = Color.terminal_background(255, true),

		size = {
			grid_width,
			grid_height,
		},
		position = {
			20,
			40,
			1,
		},
	},
	background_rect = {
		--parent = "screen",
		vertical_alignment = "top",
		horizontal_alignment = "left",
		size = { 1920, 1080 },
		--offset = { 0, 12, 0 },
		-- size = {
		-- 	grid_width + 0,
		-- 	grid_height - 28,
		-- },
		position = {
			0,
			0,
			-1,
		},
	},
	grid_tab_panel = {
		horizontal_alignment = "center",
		parent = "item_grid_pivot",
		vertical_alignment = "top",
		size = {
			0,
			0,
		},
		position = {
			0,
			-30,
			3,
		},
		style = {
			-- vertical_alignment = "top",
			-- horizontal_alignment = "left",
			color = Color.terminal_background(255, true),
		},
	},
	--[[ melee_checkbox_button = {
		horizontal_alignment = "right",
		parent = "item_grid_pivot",
		vertical_alignment = "top",
		size = {
			140,
			32,
		},
		offset = { 0, -30 },
		position = {
			0,
			0,
			1,
		},
	},
	range_checkbox_button = {
		horizontal_alignment = "right",
		parent = "melee_checkbox_button",
		vertical_alignment = "top",
		size = {
			140,
			32,
		},
		offset = { 140, 0 },
		position = {

			0,
			0,
			1,
		},
	}, ]]

	weapon_stats_pivot = {
		horizontal_alignment = "right",
		parent = "canvas",
		vertical_alignment = "top",
		size = {
			0,
			0,
		},
		position = {
			-1140,
			80,
			3,
		},
	},
	weapon_compare_stats_pivot = {
		horizontal_alignment = "right",
		parent = "canvas",
		vertical_alignment = "top",
		size = {
			0,
			0,
		},
		position = {
			-1140 + (grid_size[1] - 50),
			80,
			3,
		},
	},
	weapon_viewport = {
		horizontal_alignment = "center",
		parent = "screen",
		vertical_alignment = "center",
		size = {
			1920,
			1080,
		},
		position = {
			0,
			0,
			3,
		},
	},
	weapon_pivot = {
		horizontal_alignment = "center",
		parent = "weapon_viewport",
		vertical_alignment = "center",
		size = {
			0,
			0,
		},
		position = {
			300,
			0,
			1,
		},
	},
	display_name = {
		horizontal_alignment = "left",
		parent = "weapon_stats_pivot",
		vertical_alignment = "top",
		size = {
			1700,
			50,
		},
		position = {
			0,
			-497,
			3,
		},
	},
	sub_display_name = {
		horizontal_alignment = "center",
		parent = "display_name",
		vertical_alignment = "top",
		size = {
			1700,
			50,
		},
		position = {
			0,
			35,
			4,
		},
	},
	display_name_divider = {
		horizontal_alignment = "left",
		parent = "sub_display_name",
		vertical_alignment = "bottom",
		size = {
			344,
			18,
		},
		position = {
			0,
			15,
			-1,
		},
	},
	display_name_divider_glow = {
		horizontal_alignment = "left",
		parent = "display_name_divider",
		vertical_alignment = "bottom",
		size = {
			300,
			80,
		},
		position = {
			20,
			-16,
			-1,
		},
	},
	select_button = {
		parent = "item_grid_pivot",
		vertical_alignment = "bottom",
		horizontal_alignment = "right",
		size = { button_size[1], button_size[2] },
		offset = { -14, button_size[2] - 8, 3 },
		position = { 0, 0, 3 }, --nice Z index
	},
	close_button = {
		parent = "item_grid_pivot",
		vertical_alignment = "bottom",
		horizontal_alignment = "left",
		size = { button_size[1], button_size[2] },
		offset = { 14, button_size[2] - 8, 3 },
		position = { 0, 0, 3 }, --nice Z index
	},
}

local display_name_style = table.clone(UIFontSettings.header_2)

display_name_style.text_horizontal_alignment = "left"
display_name_style.text_vertical_alignment = "center"

local sub_display_name_style = table.clone(UIFontSettings.body)

sub_display_name_style.text_horizontal_alignment = "left"
sub_display_name_style.text_vertical_alignment = "center"
local terminal_button_small_2 = table.clone(ButtonPassTemplates.terminal_button_small)
terminal_button_small_2[2].style = {
	default_color = Color.terminal_background(255, true),
	--default_color = Color.red(255, true),
	selected_color = Color.terminal_background_selected(255, true),
}
local widget_definitions = {

	display_name_divider = UIWidget.create_definition({
		{
			pass_type = "texture",
			value = "content/ui/materials/dividers/skull_rendered_left_01",
			visibility_function = function(content)
				return content.texture ~= nil
			end,
		},
	}, "display_name_divider"),
	display_name_divider_glow = UIWidget.create_definition({
		{
			pass_type = "texture",
			style_id = "texture",
			value = "content/ui/materials/effects/wide_upward_glow",
			visibility_function = function(content)
				return content.texture ~= nil
			end,
		},
	}, "display_name_divider_glow"),
	display_name = UIWidget.create_definition({
		{
			pass_type = "text",
			value = "",
			value_id = "text",
			style = display_name_style,
		},
	}, "display_name"),
	sub_display_name = UIWidget.create_definition({
		{
			pass_type = "text",
			value = "",
			value_id = "text",
			style = sub_display_name_style,
		},
	}, "sub_display_name"),

	close_button = UIWidget.create_definition(table.clone(terminal_button_small_2), "close_button", {
		text = Localize("loc_popup_button_close"),
		hotspot = {},
		on_pressed_callback = "_cb_on_close_button_pressed",
		on_right_pressed_callback = "_cb_on_close_button_right_pressed",
		style = {
			-- vertical_alignment = "top",
			-- horizontal_alignment = "left",
			color = Color.terminal_background(255, true),
			default_color = Color.terminal_background(255, true),
		},
		--visible = false,
		--tooltip_text = "ToolTip goes here",
	}),
	--[[ 	select_button = UIWidget.create_definition(table.clone(terminal_button_small_2), "select_button", {
		text = Localize("loc_popup_button_confirm"),
		hotspot = {},
		on_pressed_callback = "_cb_on_select_button_pressed",
		style = {
			-- vertical_alignment = "top",
			-- horizontal_alignment = "left",
			color = Color.terminal_background(255, true),
		},
		--visible = false,
		--tooltip_text = "ToolTip goes here",
	}), ]]
	background_rect = UIWidget.create_definition({
		{
			--parent = "screen",
			pass_type = "rect",
			--scale = "fit",
			--content_id = "background_rect",
			--style_id = "background_rect",
			style = {
				-- vertical_alignment = "top",
				-- horizontal_alignment = "left",
				color = Color.black(192, true),
			},
		},
	}, "background_rect"),
}
local tab_menu_settings = {
	button_spacing = 10,
	fixed_button_size = false,
	horizontal_alignment = "center",
	layer = 10,
	button_size = {
		140,
		32,
	},
}
--[[ local tab_menu_settings = {
	button_spacing = 20,
	fixed_button_size = false,
	horizontal_alignment = "center",
	layer = 80,
	button_size = {
		300,
		32,
	},
	button_offset = {
		0,
		2,
	},
	icon_size = {
		32,
		32,
	},
	--button_template = ButtonPassTemplates.terminal_button_small,
	input_label_offset = {
		0,
		0,
	},
} ]]
local anim_start_delay = 0
local animations = {
	on_enter = {
		{
			end_time = 0,
			name = "init",
			start_time = 0,
			init = function(parent, ui_scenegraph, scenegraph_definition, widgets, params)
				parent._alpha_multiplier = 0
			end,
		},
		{
			name = "fade_in",
			start_time = anim_start_delay + 1.5,
			end_time = anim_start_delay + 2,
			init = function(parent, ui_scenegraph, scenegraph_definition, widgets, params)
				return
			end,
			update = function(parent, ui_scenegraph, scenegraph_definition, widgets, progress, params)
				local anim_progress = math.easeOutCubic(progress)

				parent._alpha_multiplier = anim_progress
			end,
			on_complete = function(parent, ui_scenegraph, scenegraph_definition, widgets, params)
				return
			end,
		},
	},
	grid_entry = {
		{
			end_time = 0.5,
			name = "fade_in",
			start_time = 0,
			update = function(parent, ui_scenegraph, scenegraph_definition, widgets, progress, params)
				local anim_progress = math.easeOutCubic(progress)

				for i = 1, #widgets do
					widgets[i].alpha_multiplier = anim_progress
				end
			end,
		},
	},
}

--[[ 	"fire",
	"unkillable",
	"cowboy",
	"electric",
	"elementalist"
} ]]
local tabs_content = {
	{

		display_name = "loc_empty_headgear_desc",
		--icon = "content/ui/materials/icons/classes/large/veteran",
		filter = nil,
	},
	{
		display_name = "Valid Legendary",
		family_name = "legendary",
	},
	{
		display_name = "Fire",
		family_name = "fire",
	},
	{
		display_name = "Electric",
		family_name = "electric",
	},
	{
		display_name = "Elementalist",
		family_name = "elementalist",
	},
	{
		display_name = "Unkillable",
		family_name = "unkillable",
	},
	{
		display_name = "Cowboy",
		family_name = "cowboy",
	},

	{

		display_name = "loc_class_veteran_name",
		icon = "content/ui/materials/icons/classes/large/veteran",
		filter = "veteran",
	},
	{

		display_name = "loc_class_zealot_name",
		icon = "content/ui/materials/icons/classes/large/zealot",
		filter = "zealot",
	},
	{

		display_name = "loc_class_psyker_name",
		icon = "content/ui/materials/icons/classes/large/psyker",
		filter = "psyker",
	},
	{

		display_name = "loc_class_ogryn_name",
		icon = "content/ui/materials/icons/classes/large/ogryn",
		filter = "ogryn",
	},
	{

		display_name = "'ranged'",
		icon = "content/ui/materials/icons/classes/large/ogryn",
		filter = "range",
	},
	{

		display_name = "'melee'",
		icon = "content/ui/materials/icons/classes/large/ogryn",
		filter = "melee",
	},
	{

		display_name = "'grenade'",
		filter = "grenade",
	},
	--[[ 	{

		display_name = "'shock'",
		icon = "content/ui/materials/icons/classes/large/ogryn",
		filter = "shock",
	},
	{

		display_name = "'burn'",
		filter = "burn",
	},
	{

		display_name = "'increase'",
		filter = "increase",
	},
	{

		display_name = "'taken'",
		filter = "taken",
	},
	{

		display_name = "'toughness'",
		filter = "toughness",
	}, ]]
}
return {
	animations = animations,
	grid_settings = grid_settings,
	tab_menu_settings = tab_menu_settings,
	widget_definitions = widget_definitions,
	scenegraph_definition = scenegraph_definition,
	tabs_content = tabs_content,
}
