-- chunkname: @scripts/ui/views/item_grid_view_base/item_grid_view_base.lua
local mod = get_mod("RickAndMortis")
local HordesBuffsData = require("scripts/settings/buff/hordes_buffs/hordes_buffs_data")
local MissionBuffsParser = require("scripts/ui/constant_elements/elements/mission_buffs/utilities/mission_buffs_parser")
local MissionBuffsAllowedBuffs = require("scripts/managers/mission_buffs/mission_buffs_allowed_buffs")
local ViewElementTabMenu = require("scripts/ui/view_elements/view_element_tab_menu/view_element_tab_menu")

mod:io_dofile("RickAndMortis/scripts/mods/RickAndMortis/shared")
mod.get_settings()

local ALPHA = 0.9
require("scripts/ui/views/base_view")

local ButtonPassTemplates = require("scripts/ui/pass_templates/button_pass_templates")
--local Definitions = require("scripts/ui/views/item_grid_view_base/item_grid_view_base_definitions")
local ScriptWorld = require("scripts/foundation/utilities/script_world")
local UIRenderer = require("scripts/managers/ui/ui_renderer")
local ViewElementGrid = require("scripts/ui/view_elements/view_element_grid/view_element_grid")

--local ItemGridViewBase = require("scripts/ui/views/item_grid_view_base/item_grid_view_base")
local BuffGridViewBase = class("BuffGridViewBase", "BaseView")
local _definitions =
	mod:io_dofile("RickAndMortis/scripts/mods/RickAndMortis/buff_grid_view_base/buff_grid_view_base_definitions")
--local Definitions = require("scripts/ui/views/inventory_weapons_view/inventory_weapons_view_definitions")

local ColorUtilities = require("scripts/utilities/ui/colors")
local UIFontSettings = require("scripts/managers/ui/ui_font_settings")
local UISettings = require("scripts/settings/ui/ui_settings")
local UISoundEvents = require("scripts/settings/ui/ui_sound_events")
local weapon_item_size = UISettings.weapon_item_size

local terminal_button_text_style = table.clone(UIFontSettings.button_primary)
local terminal_button_small_text_style = table.clone(terminal_button_text_style)
--terminal_button_small_text_style.font_size = 22

local function item_change_function(content, style)
	local hotspot = content.hotspot
	local is_selected = hotspot.is_selected
	local is_focused = hotspot.is_focused
	local is_hover = hotspot.is_hover
	local default_color = style.default_color
	local selected_color = style.selected_color
	local hover_color = style.hover_color
	local color

	if is_selected or is_focused then
		color = selected_color
	elseif is_hover then
		color = hover_color
	else
		color = default_color
	end

	local progress = math.max(
		math.max(hotspot.anim_hover_progress or 0, hotspot.anim_select_progress or 0),
		hotspot.anim_focus_progress or 0
	)

	ColorUtilities.color_lerp(style.color, color, progress, style.color)
end
local item_display_name_text_style = table.clone(UIFontSettings.header_3)
item_display_name_text_style.horizontal_alignment = "center"
item_display_name_text_style.offset = {
	8,
	4,
	0,
}

local item_sub_display_name_text_style = table.clone(UIFontSettings.body_small)
item_sub_display_name_text_style.offset = {
	8,
	34,
	0,
}
local item_buff_name_text_style = table.clone(UIFontSettings.body_small)
item_buff_name_text_style.font_size = 14
item_buff_name_text_style.offset = {
	8,
	80,
	0,
}

local buff_item_template = {
	{
		pass_type = "hotspot",
		content_id = "hotspot",
		style = {
			on_hover_sound = UISoundEvents.default_mouse_hover,
			on_pressed_sound = UISoundEvents.default_click,
		},
	},
	{
		value = "content/ui/materials/backgrounds/default_square",
		style_id = "background",
		pass_type = "texture",
		style = {
			color = Color.terminal_background_dark(nil, true),
			selected_color = Color.terminal_background_selected(nil, true),
		},
	},
	--[[ 	{
		pass_type = "texture",
		style_id = "background_gradient",
		value = "content/ui/materials/gradients/gradient_horizontal",
		style = {
			vertical_alignment = "center",
			horizontal_alignment = "right",
			default_color = Color.terminal_background_gradient(nil, true),
			color = Color.terminal_background_gradient(nil, true),
			size = {
				weapon_item_size[1] * 0.5,
			},
			offset = {
				0,
				0,
				1,
			},
		},
		change_function = function(content, style)
			local hotspot = content.hotspot

			style.color[1] = 50
		end,
	}, ]]
	{
		pass_type = "texture",
		style_id = "inner_highlight",
		value = "content/ui/materials/frames/inner_shadow_medium",
		style = {
			vertical_alignment = "top",
			scale_to_material = true,
			horizontal_alignment = "center",
			color = Color.terminal_background_gradient_selected(255, true),
			size = {
				[2] = weapon_item_size[2],
			},
			offset = {
				0,
				0,
				3,
			},
		},
		change_function = function(content, style)
			local hotspot = content.hotspot

			style.color[1] = math.max(hotspot.anim_focus_progress, hotspot.anim_select_progress) * 255
		end,
	},
	-- {
	-- 	style_id = "background_icon",
	-- 	value_id = "background_icon",
	-- 	pass_type = "texture_uv",
	-- 	style = {
	-- 		vertical_alignment = "center",
	-- 		horizontal_alignment = "center",
	-- 		material_values = {},
	-- 		color = Color.terminal_grid_background_icon(80, true),
	-- 		offset = {
	-- 			0,
	-- 			0,
	-- 			4,
	-- 		},
	-- 	},
	-- },
	--[[ {
		value_id = "icon",
		style_id = "icon",
		pass_type = "texture",
		value = "content/ui/materials/hud/interactions/icons/objective_main",

		style = {
			vertical_alignment = "top",
			horizontal_alignment = "right",
			color = Color.terminal_text_body(255, true),
			offset = {
				-18,
				8,
				5,
			},
			size = {
				128,
				96,
			},
		},
	}, ]]
	{
		style_id = "display_name",
		pass_type = "text",
		value = "n/a",
		value_id = "display_name",
		style = item_display_name_text_style,
		--[[ change_function = function(content, style)
			local hotspot = content.hotspot
			local default_text_color = style.default_color
			local hover_color = style.hover_color
			local text_color = style.text_color
			local progress = math.max(
				math.max(hotspot.anim_hover_progress, hotspot.anim_select_progress),
				hotspot.anim_focus_progress
			)

			ColorUtilities.color_lerp(default_text_color, hover_color, progress, text_color)
		end, ]]
	},
	{
		style_id = "sub_display_name",
		pass_type = "text",
		value = "n/a",
		value_id = "sub_display_name",
		style = table.clone(item_sub_display_name_text_style),

		--color = Color.terminal_background_dark(150, true),

		--[[ 		change_function = function(content, style)
			local hotspot = content.hotspot
			local default_text_color = style.default_color
			local hover_color = style.hover_color
			local text_color = style.text_color
			local progress = math.max(
				math.max(hotspot.anim_hover_progress, hotspot.anim_select_progress),
				hotspot.anim_focus_progress
			)

			--ColorUtilities.color_lerp(default_text_color, hover_color, progress, text_color)
		end, ]]
	},
	{
		style_id = "buff_name",
		pass_type = "text",
		value = "n/a",
		value_id = "buff_name",
		style = table.clone(item_buff_name_text_style),

		--color = Color.terminal_background_dark(150, true),

		--[[ 		change_function = function(content, style)
			local hotspot = content.hotspot
			local default_text_color = style.default_color
			local hover_color = style.hover_color
			local text_color = style.text_color
			local progress = math.max(
				math.max(hotspot.anim_hover_progress, hotspot.anim_select_progress),
				hotspot.anim_focus_progress
			)

			--ColorUtilities.color_lerp(default_text_color, hover_color, progress, text_color)
		end, ]]
	},
	{
		pass_type = "rect",
		style = {
			vertical_alignment = "bottom",
			horizontal_alignment = "left",
			size = {
				nil,
				40,
			},
			size_addition = {
				-6,
				0,
			},
			offset = {
				6,
				0,
				10,
			},
			color = Color.terminal_background_dark(150, true),
		},
		visibility_function = function(content, style)
			return content.has_price_tag
		end,
	},
	{
		value = "content/ui/materials/dividers/faded_line_01",
		pass_type = "texture",
		style = {
			vertical_alignment = "bottom",
			horizontal_alignment = "center",
			size = {
				nil,
				2,
			},
			size_addition = {
				-40,
				0,
			},
			offset = {
				0,
				-39,
				12,
			},
			color = Color.terminal_frame(nil, true),
		},
		visibility_function = function(content, style)
			return content.has_price_tag
		end,
	},
	{
		pass_type = "texture",
		style_id = "frame",
		value = "content/ui/materials/frames/frame_tile_2px",
		style = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			color = Color.terminal_frame(nil, true),
			default_color = Color.terminal_frame(nil, true),
			selected_color = Color.terminal_frame_selected(nil, true),
			hover_color = Color.terminal_frame_hover(nil, true),
			offset = {
				0,
				0,
				12,
			},
		},
		change_function = item_change_function,
	},
	{
		pass_type = "texture",
		style_id = "corner",
		value = "content/ui/materials/frames/frame_corner_2px",
		style = {
			vertical_alignment = "center",
			horizontal_alignment = "center",
			color = Color.terminal_corner(nil, true),
			default_color = Color.terminal_corner(nil, true),
			selected_color = Color.terminal_corner_selected(nil, true),
			hover_color = Color.terminal_corner_hover(nil, true),
			offset = {
				0,
				0,
				13,
			},
		},
		change_function = item_change_function,
	},
}

local function pairsByKeys(t, f)
	local a = {}
	for n in pairs(t) do
		table.insert(a, n)
	end
	table.sort(a, f)
	local i = 0 -- iterator variable
	local iter = function() -- iterator function
		i = i + 1
		if a[i] == nil then
			return nil
		else
			return a[i], t[a[i]]
		end
	end
	return iter
end

--[[ 
					local buff_data = HordeBuffsData[buff_name]

					sub_category_id = buff_data.is_family_buff and "hordes_minor_buff" or "hordes_major_buff"
					title = buff_data and buff_data.title and buff_data.title ~= "" and Localize(buff_data.title) or title
					description = buff_data and MissionBuffsParser.get_formated_buff_description(buff_data, Color.ui_terminal(255, true)) or description
					material = "content/ui/materials/frames/talents/talent_icon_container"
					material_values = {
						intensity = 0,
						saturation = 1,
						icon_mask = "content/ui/textures/frames/horde/hex_frame_horde_mask",
						frame = "content/ui/textures/frames/horde/hex_frame_horde",
						texture_map = "",
						icon = buff_data and buff_data.icon and buff_data.icon ~= "" and buff_data.icon or default_texture,
						gradient_map = buff_data and buff_data.gradient and buff_data.gradient ~= "" and buff_data.gradient or default_gradient
					}
]]
local function has_value(tab, val)
	for index, value in ipairs(tab) do
		if value == val then
			return true
		end
	end

	return false
end

local function _get_family_buffs_pool(family_name)
	return MissionBuffsAllowedBuffs.buff_families[family_name].buffs
end

local function _get_valid_legendary_buffs_for_player_setup()
	local player = Managers.player:local_player(1)

	local legendary_buffs = MissionBuffsAllowedBuffs.legendary_buffs
	local valid_buffs = {}

	table.append(valid_buffs, legendary_buffs.generic)

	local player_unit = player.player_unit
	local player_ability_extension = ScriptUnit.has_extension(player_unit, "ability_system")

	if not player_ability_extension then
		return valid_buffs
	end

	local player_class_name = player:archetype_name()
	local equipped_abilities = player_ability_extension:equipped_abilities()
	local player_grenade_ability_name = player_ability_extension:has_ability_type("grenade_ability")
		and equipped_abilities.grenade_ability.name
	local player_combat_ability_name = player_ability_extension:has_ability_type("combat_ability")
		and equipped_abilities.combat_ability.ability_group
	-- local player_has_basic_ogryn_box = player_class_name == "ogryn" and player_grenade_ability_name == "ogryn_grenade_box"
	-- if player_has_basic_ogryn_box then
	-- 	self._mission_buffs_handler:give_buff_to_player(player, "hordes_buff_ogryn_basic_box_spawns_cluster", true, false)
	-- end

	local legendary_class_buffs = legendary_buffs[player_class_name]

	if legendary_class_buffs and legendary_class_buffs.grenade_ability[player_grenade_ability_name] then
		table.append(valid_buffs, legendary_class_buffs.grenade_ability[player_grenade_ability_name])
	end

	if legendary_class_buffs and legendary_class_buffs.combat_ability[player_combat_ability_name] then
		table.append(valid_buffs, legendary_class_buffs.combat_ability[player_combat_ability_name])
	end

	return valid_buffs
end
--[[ 	"fire",
	"unkillable",
	"cowboy",
	"electric",
	"elementalist"
} ]]
BuffGridViewBase._build_layout_entries = function(self, filter, family_name)
	local default_texture = "content/ui/textures/placeholder_texture"
	mod.print_debug("BuffGridViewBase._build_layout_entries", filter)
	local layout = {}
	local hordes_buffs_names

	local include = false
	local valid_buffs = nil
	if family_name and family_name == "legendary" then
		hordes_buffs_names = _get_valid_legendary_buffs_for_player_setup()
		filter = nil
	elseif family_name and family_name ~= "legendary" then
		hordes_buffs_names = _get_family_buffs_pool(family_name)
		filter = nil
	else
		hordes_buffs_names = mod.get_all_hordes_buffs_names()
	end
	local len = #hordes_buffs_names

	for i = 1, len, 1 do
		local buff_name = hordes_buffs_names[i]
		local buff_data = HordesBuffsData[buff_name]
		if buff_data then
			include = true
			if filter then
				include = false
				--print(buff_name, archetype)
				if string.find(buff_name, filter) then
					mod.print_debug("Filter Include buff_name", buff_name, filter)
					include = true
				end
			end
			if include then
				local title = Localize(buff_data.title)
				local description =
					MissionBuffsParser.get_formated_buff_description(buff_data, Color.ui_terminal(255, true))

				table.insert(layout, {
					widget_type = "buff_item",
					buff_id = buff_name,
					display_information = {
						--background_icon = "content/ui/materials/icons/items/general_melee_weapon",
						icon = buff_data.icon,
						--icon = buff_data and buff_data.icon and buff_data.icon ~= "" and buff_data.icon or default_texture,
						display_name = title,
						sub_header = description, --.. "\n\n" .. buff_name,
						buff_name = buff_name,
						--buff_display_name = buff_name,
					},
				})
			end
		end
	end
	--mod.debug_inspect("HordesBuffsData", HordesBuffsData)
	return layout
end
BuffGridViewBase.init = function(self, settings, context)
	self._definitions = _definitions
	self._grow_direction = "down"
	self._context = context

	BuffGridViewBase.super.init(self, self._definitions, settings, context)

	self._pass_input = false
	self._pass_draw = false
	self._render_settings = self._render_settings or {}
end

BuffGridViewBase.on_enter = function(self)
	BuffGridViewBase.super.on_enter(self)
	local layout = self:_build_layout_entries()
	-- self._weapon_stats = self:_setup_weapon_stats("weapon_stats", "weapon_stats_pivot")
	-- self._weapon_compare_stats = self:_setup_weapon_stats("weapon_compare_stats", "weapon_compare_stats_pivot")
	local tabs_content = self._definitions.tabs_content
	self:_setup_menu_tabs(tabs_content)
	self:_setup_item_grid()

	local context = self._context
	local ui_renderer = context and context.ui_renderer
	self._render_settings.alpha_multiplier = ALPHA
	self._item_grid._render_settings.alpha_multiplier = ALPHA
	if ui_renderer then
		mod.print_debug("USING EXTERNAL RENDERER")
		self._ui_default_renderer = ui_renderer
		self._ui_default_renderer_is_external = true
	else
		mod.print_debug("USING Default Gui")
		self:_setup_default_gui()
	end

	self._disable_item_presentation = context and context.disable_item_presentation
	--debug_inspect("mi", mi)
	local tab_index = 1
	--self:cb_switch_tab()
	-- for i = 1, #tabs_content do
	-- 	local tab_content = tabs_content[i]
	-- 	local archetype = tab_content.filter
	-- 	if archetype == self.archetype_filter then
	-- 		tab_index = i
	-- 		break
	-- 	end
	-- end
	self._tab_menu_element:set_selected_index(tab_index)

	--local widgets_by_name = self._widgets_by_name
	if self.disable_tabs then
		self._tab_menu_element._visible = false
	end
	self:present_grid_layout(layout)
	local widgets_by_name = self._widgets_by_name

	--widgets_by_name.select_button.content.hotspot.pressed_callback = callback(self, "_cb_on_select_button_pressed")
	widgets_by_name.close_button.content.hotspot.pressed_callback = callback(self, "_cb_on_close_button_pressed")
	widgets_by_name.close_button.content.hotspot.right_pressed_callback =
		callback(self, "_cb_on_close_button_right_pressed")

	--debug_inspect("self", self)
end

BuffGridViewBase._setup_default_gui = function(self)
	local ui_manager = Managers.ui
	local reference_name = self.__class_name
	local timer_name = "ui"
	local world_layer = 100
	local world_name = reference_name .. "_ui_default_world"
	local view_name = self.view_name

	self._gui_world = ui_manager:create_world(world_name, world_layer, timer_name, view_name)

	local viewport_name = reference_name .. "_ui_default_world_viewport"
	--local viewport_type = "default"
	local viewport_type = "overlay"

	if self._context and self._context.viewport_type then
		viewport_type = self._context.viewport_type
		mod.print_debug("USING VIEWPORT TYPE", viewport_type)
	end
	local viewport_layer = 1

	self._gui_viewport = ui_manager:create_viewport(self._gui_world, viewport_name, viewport_type, viewport_layer)
	self._gui_viewport_name = viewport_name
	self._ui_default_renderer = ui_manager:create_renderer(reference_name .. "_ui_default_renderer", self._gui_world)
end

BuffGridViewBase._setup_menu_tabs = function(self, content)
	local tab_menu_settings = self._definitions.tab_menu_settings
	local id = "tab_menu"
	local layer = tab_menu_settings.layer or 10
	local tab_menu_element = self:_add_element(ViewElementTabMenu, id, layer, tab_menu_settings)

	self._tab_menu_element = tab_menu_element

	local input_action_left = "navigate_primary_left_pressed"
	local input_action_right = "navigate_primary_right_pressed"

	tab_menu_element:set_input_actions(input_action_left, input_action_right)

	local tab_button_template =
		table.clone(tab_menu_settings.button_template or ButtonPassTemplates.terminal_button_small)
	tab_button_template[7].style = terminal_button_small_text_style
	tab_button_template[1].style = {
		on_hover_sound = UISoundEvents.tab_secondary_button_hovered,
		on_pressed_sound = UISoundEvents.tab_secondary_button_pressed,
	}

	local tab_ids = {}

	for i = 1, #content do
		local tab_content = content[i]
		local display_name = tab_content.display_name
		if string.find(display_name, "loc_") == 1 then
			display_name = Localize(tab_content.display_name)
		end

		local display_icon = tab_content.icon
		if i == 1 then
			display_name = "All"
			display_icon = nil
		end

		local filter = tab_content.filter
		if filter and UISettings.archetype_font_icon_simple[filter] then
			display_name = UISettings.archetype_font_icon_simple[filter] .. " " .. display_name
		end
		local pressed_callback = callback(self, "cb_switch_tab", i)
		local tab_id =
			tab_menu_element:add_entry(display_name, pressed_callback, tab_button_template, display_icon, nil, true)

		tab_ids[i] = tab_id
	end
	tab_menu_element:set_is_handling_navigation_input(true)

	self._tabs_content = content
	self._tab_ids = tab_ids

	self:_update_tab_bar_position()
end

BuffGridViewBase.cb_switch_tab = function(self, index)
	print("cb_switch_tab", index)
	if index ~= self._tab_menu_element:selected_index() then
		self._tab_menu_element:set_selected_index(index)

		local tabs_content = self._tabs_content
		local tab_content = tabs_content[index]
		local filter = tab_content.filter
		local family_name = tab_content.family_name
		local layout = self:_build_layout_entries(filter, family_name)

		self:present_grid_layout(layout)
		--self:_present_layout_by_slot_filter(slot_types, nil, not tab_content.hide_display_name and display_name or nil)
	end
end

BuffGridViewBase.grid_widgets = function(self)
	return self._item_grid:widgets()
end

BuffGridViewBase.selected_grid_index = function(self)
	return self._item_grid:selected_grid_index()
end

BuffGridViewBase.selected_grid_widget = function(self)
	return self._item_grid:selected_grid_widget()
end
BuffGridViewBase.get_selected_grid_item = function(self)
	local item_grid = self._item_grid
	local selected_grid_widget = item_grid:selected_grid_widget()

	local selected_grid_element = selected_grid_widget and selected_grid_widget.content.element
	local selected_grid_item = selected_grid_element and selected_grid_element.item
	return selected_grid_item
end

BuffGridViewBase.update_grid_widgets_visibility = function(self)
	return self._item_grid:update_grid_widgets_visibility()
end

BuffGridViewBase._update_tab_bar_position = function(self)
	if not self._tab_menu_element then
		return
	end

	local position = self:_scenegraph_world_position("grid_tab_panel")

	self._tab_menu_element:set_pivot_offset(position[1], position[2])
	--	debug_inspect("self", self)
end

BuffGridViewBase._set_preview_widgets_visibility = function(self, visible)
	local widgets_by_name = self._widgets_by_name

	widgets_by_name.display_name.content.visible = visible
	widgets_by_name.display_name_divider.content.visible = visible
	widgets_by_name.display_name_divider_glow.content.visible = visible
	widgets_by_name.sub_display_name.content.visible = visible
end

BuffGridViewBase._stop_previewing = function(self)
	self._previewed_item = nil

	if self._weapon_preview then
		self._weapon_preview:stop_presenting()
	end

	if self._weapon_stats then
		self._weapon_stats:stop_presenting()
	end

	local visible = false

	self:_set_preview_widgets_visibility(visible)
end

BuffGridViewBase._fetch_item_compare_slot_name = function(self, item)
	local slots = item and item.slots
	local slot_name = slots and slots[1]

	return slot_name
end

BuffGridViewBase.ui_renderer = function(self)
	return self._ui_renderer
end

BuffGridViewBase._setup_item_grid = function(self, optional_grid_settings)
	local context = optional_grid_settings or self._definitions.grid_settings
	local reference_name = context.grid_id or "item_grid"

	if self._item_grid then
		self._item_grid = nil

		self:_remove_element(reference_name)
	end

	local layer = 10

	self._item_grid = self:_add_element(ViewElementGrid, reference_name, layer, context)
	self._item_grid:set_color_intensity_multiplier(1)
	self._item_grid:set_alpha_multiplier(1)

	self:_update_item_grid_position()
	--self:_setup_sort_options()
end

BuffGridViewBase.set_loading_state = function(self, is_loading)
	if self._item_grid then
		self._item_grid:set_loading_state(is_loading)
	end
end

BuffGridViewBase._update_item_grid_position = function(self)
	if not self._item_grid then
		return
	end

	local position = self:_scenegraph_world_position("item_grid_pivot")

	self._item_grid:set_pivot_offset(position[1], position[2])
end

BuffGridViewBase._grid_widget_by_name = function(self, widget_name)
	if not self._item_grid then
		return
	end

	return self._item_grid:widget_by_name(widget_name)
end

BuffGridViewBase.on_exit = function(self)
	if self._inpect_view_opened then
		if Managers.ui:view_active(self._inpect_view_opened) then
			Managers.ui:close_view(self._inpect_view_opened)
		end

		self._inpect_view_opened = nil
	end

	local elements_array = self._elements_array

	for _, element in ipairs(elements_array) do
		element:destroy(self._ui_default_renderer)
	end

	self._elements = nil
	self._elements_array = nil
	self._weapon_stats = nil
	self._weapon_compare_stats = nil
	self._item_grid = nil
	self._weapon_preview = nil

	if self._ui_default_renderer then
		self._ui_default_renderer = nil

		if not self._ui_default_renderer_is_external then
			Managers.ui:destroy_renderer(self.__class_name .. "_ui_default_renderer")
		end

		if self._gui_world then
			local world = self._gui_world
			local viewport_name = self._gui_viewport_name

			ScriptWorld.destroy_viewport(world, viewport_name)
			Managers.ui:destroy_world(world)

			self._gui_viewport_name = nil
			self._gui_viewport = nil
			self._gui_world = nil
		end
	end

	self:_unregister_events()

	if Managers.telemetry_events then
		Managers.telemetry_events:close_view(self.view_name)
	end

	if self._cursor_pushed then
		local input_manager = Managers.input
		local name = self.__class_name

		input_manager:pop_cursor(name)

		self._cursor_pushed = nil
	end

	if self._should_unload then
		self._should_unload = nil

		local frame_delay_count = 1

		Managers.ui:unload_view(self.view_name, self.__class_name, frame_delay_count)
	end

	self._ui_renderer = nil

	if not self._ui_renderer_is_external then
		Managers.ui:destroy_renderer(self.__class_name .. "_ui_renderer")
	end

	self._destroyed = true
end

BuffGridViewBase.cb_on_sort_button_pressed = function(self, option)
	local option_sort_index
	local sort_options = self._sort_options

	for i = 1, #sort_options do
		if sort_options[i] == option then
			option_sort_index = i

			break
		end
	end

	if option_sort_index ~= self._selected_sort_option_index then
		self._selected_sort_option_index = option_sort_index
		self._selected_sort_option = option

		local sort_function = option.sort_function

		self:_sort_grid_layout(sort_function)
	end
end

BuffGridViewBase._cb_on_present = function(self)
	local new_selection_index
	local grid_widgets = self._item_grid:widgets()
	local selected_gear_id = self._selected_gear_id

	for i = 1, #grid_widgets do
		local widget = grid_widgets[i]
		local content = widget.content
		local element = content.element

		if element then
			local item = element.item

			if item then
				if item.gear_id == selected_gear_id then
					new_selection_index = i

					break
				elseif not new_selection_index then
					new_selection_index = i

					if not selected_gear_id then
						break
					end
				end
			end
		end
	end

	self._selected_gear_id = nil

	if new_selection_index then
		self._item_grid:focus_grid_index(new_selection_index)
	else
		self._item_grid:select_first_index()
	end

	self._item_grid:scroll_to_grid_index(new_selection_index or 1, true)

	self._synced_grid_index = nil
end

BuffGridViewBase._sort_grid_layout = function(self, sort_function)
	if not self._filtered_offer_items_layout then
		return
	end

	local layout = table.append({}, self._filtered_offer_items_layout)

	if sort_function and #layout > 1 then
		table.sort(layout, sort_function)
	end

	local item_grid = self._item_grid
	local widget_index = item_grid:selected_grid_index()
	local selected_element = widget_index and item_grid:element_by_index(widget_index)
	local selected_item = selected_element and selected_element.item

	self._selected_gear_id = self._selected_gear_id or selected_item and selected_item.gear_id

	local on_present_callback = callback(self, "_cb_on_present")

	self:present_grid_layout(layout, on_present_callback)
end

BuffGridViewBase.present_grid_layout = function(self, layout, on_present_callback)
	local grid_display_name = self._grid_display_name
	local left_click_callback = callback(self, "cb_on_grid_entry_left_pressed")
	local left_double_click_callback = callback(self, "cb_on_grid_entry_left_double_click")
	local right_click_callback = callback(self, "cb_on_grid_entry_right_pressed")
	local generate_blueprints_function = require("scripts/ui/view_content_blueprints/item_blueprints")
	local edge_padding = 44
	local grid_width = 1920 / 2
	local grid_height = 1080 - 160
	local grid_settings = self._definitions.grid_settings
	-- local item_count = math.round(#layout / 3)

	-- if item_count < 9 then
	-- 	grid_height = 200
	-- elseif item_count < 18 then
	-- 	grid_height = 400
	-- end
	-- grid_settings.grid_size = {
	-- 	grid_width - edge_padding,
	-- 	grid_height,
	-- }

	local grid_size = grid_settings.grid_size
	-- mod.print_debug("rows", item_count, grid_height, grid_size)
	-- self:_set_scenegraph_size("item_grid_pivot", nil, grid_height)
	local ContentBlueprints = generate_blueprints_function(grid_size)
	local buff_item = table.clone(ContentBlueprints.general_goods_item)
	buff_item.size = { 600, 102 }

	buff_item.pass_template = buff_item_template
	buff_item.init = function(
		parent,
		widget,
		element,
		callback_name,
		secondary_callback_name,
		ui_renderer,
		double_click_callback
	)
		local content = widget.content
		local style = widget.style

		content.store_item = true
		content.hotspot.pressed_callback = callback_name and callback(parent, callback_name, widget, element)
		content.hotspot.double_click_callback = double_click_callback
			and callback(parent, double_click_callback, widget, element)
		content.hotspot.right_pressed_callback = secondary_callback_name
			and callback(parent, secondary_callback_name, widget, element)
		content.element = element

		local display_information = element.display_information
		local display_name = display_information and display_information.display_name
		local sub_header = display_information and display_information.sub_header
		local buff_name = display_information and display_information.buff_name
		local background_icon = display_information and display_information.background_icon
		local icon = display_information and display_information.icon

		if display_name then
			content.display_name = display_name
		end

		if sub_header then
			content.sub_display_name = sub_header
		end
		if buff_name then
			content.buff_name = buff_name
		end

		if background_icon then
			content.background_icon = background_icon
		end

		if icon then
			content.icon = icon
		end
	end
	ContentBlueprints.buff_item = buff_item
	--mod.debug_inspect("ContentBlueprints.buff_item", buff_item)

	local spacing_entry = {
		widget_type = "spacing_vertical",
	}

	table.insert(layout, 1, spacing_entry)
	table.insert(layout, #layout + 1, spacing_entry)
	local grow_direction = self._grow_direction or "down"
	self._item_grid:present_grid_layout(
		layout,
		ContentBlueprints,
		left_click_callback,
		right_click_callback,
		grid_display_name,
		grow_direction,
		on_present_callback,
		left_double_click_callback
	)
	--debug_inspect("self._item_grid", self._item_grid)
end

BuffGridViewBase.cb_on_grid_entry_right_pressed = function(self, widget, element)
	local function cb_func()
		if self._destroyed then
			return
		end
	end

	self._update_callback_on_grid_entry_right_pressed = callback(cb_func)
	mod.debug_inspect("self", self)
end

BuffGridViewBase.cb_on_grid_entry_left_double_click = function(self, widget, element)
	local function cb_func()
		if self._destroyed then
			return
		end

		self:_on_double_click(widget, element)
	end

	self._update_callback_on_grid_entry_left_double_click = callback(cb_func)
end

BuffGridViewBase._on_double_click = function(self, widget, element)
	return
end

BuffGridViewBase.cb_on_grid_entry_left_pressed = function(self, widget, element)
	mod.print_debug("cb_on_grid_entry_left_pressed", element.buff_id)
	mod.add_buff_to_self(element.buff_id, true)
	local function cb_func()
		if self._destroyed then
			return
		end

		local item = element.item

		if Managers.ui:using_cursor_navigation() and item and item ~= self._previewed_item then
			local widget_index = self._item_grid:widget_index(widget) or 1

			self._item_grid:focus_grid_index(widget_index)
		end
	end

	self._update_callback_on_grid_entry_left_pressed = callback(cb_func)
end

BuffGridViewBase._handle_input = function(self, input_service, dt, t)
	return BuffGridViewBase.super._handle_input(self, input_service, dt, t)
end

BuffGridViewBase._preview_element = function(self, element) end
BuffGridViewBase.update = function(self, dt, t, input_service)
	if self._update_callback_on_grid_entry_left_pressed then
		self._update_callback_on_grid_entry_left_pressed()

		self._update_callback_on_grid_entry_left_pressed = nil
	end

	if self._update_callback_on_grid_entry_right_pressed then
		self._update_callback_on_grid_entry_right_pressed()

		self._update_callback_on_grid_entry_right_pressed = nil
	end

	if self._update_callback_on_grid_entry_left_double_click then
		self._update_callback_on_grid_entry_left_double_click()

		self._update_callback_on_grid_entry_left_double_click = nil
	end

	local synced_grid_index = self._synced_grid_index
	local item_grid = self._item_grid
	local grid_index = item_grid and item_grid:selected_grid_index() or nil
	local grid_index_changed = not synced_grid_index or grid_index and synced_grid_index ~= grid_index

	if grid_index_changed then
		local grid_element = grid_index and item_grid:element_by_index(grid_index)
		local item = grid_element and grid_element.item
		local offer = grid_element and grid_element.offer

		if item ~= self._previewed_item or offer ~= self._previewed_offer then
			self:_preview_element(grid_element)
		end

		self._synced_grid_index = grid_index
	end

	if not Managers.ui:using_cursor_navigation() and not self._item_grid:input_disabled() then
		local item_grid = self._item_grid
		local selected_grid_widget = item_grid and item_grid:selected_grid_widget()

		if not selected_grid_widget then
			self._item_grid:select_first_index()

			selected_grid_widget = item_grid:selected_grid_widget()

			local selected_grid_element = selected_grid_widget and selected_grid_widget.content.element
			local selected_grid_item = selected_grid_element and selected_grid_element.item

			if selected_grid_item and selected_grid_item ~= self._previewed_item then
				local widget_index = item_grid:widget_index(selected_grid_widget) or 1

				self:_preview_element(selected_grid_element)
			end
		end
	end

	return BuffGridViewBase.super.update(self, dt, t, input_service)
end

BuffGridViewBase.draw = function(self, dt, t, input_service, layer)
	local render_scale = self._render_scale
	local render_settings = self._render_settings
	local ui_renderer = self._ui_default_renderer

	render_settings.start_layer = layer
	render_settings.scale = render_scale
	render_settings.inverse_scale = render_scale and 1 / render_scale

	local ui_scenegraph = self._ui_scenegraph

	UIRenderer.begin_pass(ui_renderer, ui_scenegraph, input_service, dt, render_settings)
	self:_draw_widgets(dt, t, input_service, ui_renderer)
	UIRenderer.end_pass(ui_renderer)
	self:_draw_elements(dt, t, ui_renderer, render_settings, input_service)
end

BuffGridViewBase._draw_widgets = function(self, dt, t, input_service, ui_renderer, render_settings)
	BuffGridViewBase.super._draw_widgets(self, dt, t, input_service, ui_renderer, render_settings)
end

BuffGridViewBase.on_resolution_modified = function(self, scale)
	BuffGridViewBase.super.on_resolution_modified(self, scale)
	self:_update_item_grid_position()

	self:_update_tab_bar_position()
end

BuffGridViewBase._on_back_pressed = function(self)
	Managers.ui:close_view(self.view_name)
end
BuffGridViewBase._cb_on_close_button_pressed = function(self)
	--debug_inspect("self", self)
	Managers.ui:close_view(self.view_name)
end
BuffGridViewBase._cb_on_close_button_right_pressed = function(self)
	--mod.debug_inspect("self", self)
	--Managers.ui:close_view(self.view_name)
end
--[[ BuffGridViewBase._cb_on_select_button_pressed = function(self)
	--local item_grid = self._item_grid
	local selected_item = BuffGridViewBase.get_selected_grid_item(self)
	if selected_item then
		self.selected_pattern = selected_item.parent_pattern
		--mod:echo(selected_item.parent_pattern)
		if self.select_callback then
			self.select_callback(self.selected_pattern)
		end
		Managers.ui:close_view(self.view_name)
	else
		mod:notify("NO SELECTION")
	end
	--	debug_inspect("selected_item", selected_item)
end ]]

BuffGridViewBase.allow_close_hotkey = function(self)
	return true
end
return BuffGridViewBase
