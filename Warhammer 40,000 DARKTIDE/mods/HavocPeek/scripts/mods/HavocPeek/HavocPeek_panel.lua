local mod = get_mod("HavocPeek")
local profile_api = mod:io_dofile("HavocPeek/scripts/mods/HavocPeek/HavocPeek_profile")

local UIWidget = require("scripts/managers/ui/ui_widget")
local UIRenderer = require("scripts/managers/ui/ui_renderer")

local DEFINITIONS_PATH = "scripts/ui/views/group_finder_view/group_finder_view_definitions"
local WIDGET_NAME = "havoc_peek_hover"
local LEVEL_GLYPH = ""
local HAVOC_GLYPH = ""
local MAX_MEMBERS = 4
local COL_WIDTH = 200
local PANEL_PAD = 16
local PANEL_WIDTH = PANEL_PAD * 2 + COL_WIDTH * MAX_MEMBERS
local PANEL_HEIGHT = 290
local ABILITY_SIZE = 56
local WEAPON_W = 110
local WEAPON_H = 40
local CLASS_SIZE = 24
local CLASS_NAME_GAP = 6

local DEFAULT_ABILITY_ICON = "content/ui/textures/icons/talents/veteran/veteran_default_combat_ability"
local DEFAULT_WEAPON_ICON = "content/ui/materials/icons/weapons/hud/combat_blade_01"
local DEFAULT_CLASS_ICON = "content/ui/materials/icons/classes/veteran_terminal_shadow"

local function setting_on(id)
	return mod:get(id) ~= false
end

local function col_x(index)
	return PANEL_PAD + (index - 1) * COL_WIDTH
end

local function center_x(col_left, width)
	return col_left + math.floor((COL_WIDTH - width) * 0.5)
end

local CONTENT_Z = 10

local function add_member_passes(passes, index)
	local x = col_x(index)
	local y = 10
	local name_w = 118
	local header_w = CLASS_SIZE + CLASS_NAME_GAP + name_w
	local class_x = center_x(x, header_w)
	local name_x = class_x + CLASS_SIZE + CLASS_NAME_GAP

	passes[#passes + 1] = {
		pass_type = "texture",
		style_id = "class_" .. index,
		value_id = "class_" .. index,
		value = DEFAULT_CLASS_ICON,
		style = {
			vertical_alignment = "top",
			size = { CLASS_SIZE, CLASS_SIZE },
			offset = { class_x, y, CONTENT_Z },
			color = { 255, 255, 255, 255 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true and content["class_" .. index] ~= nil
		end,
	}

	passes[#passes + 1] = {
		pass_type = "text",
		style_id = "name_" .. index,
		value_id = "name_" .. index,
		value = "",
		style = {
			font_size = 15,
			font_type = "proxima_nova_bold",
			drop_shadow = true,
			vertical_alignment = "top",
			text_horizontal_alignment = "left",
			text_vertical_alignment = "center",
			size = { name_w, CLASS_SIZE },
			offset = { name_x, y, CONTENT_Z },
			text_color = { 255, 255, 255, 255 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true
		end,
	}

	y = y + CLASS_SIZE + 4

	passes[#passes + 1] = {
		pass_type = "text",
		style_id = "stats_" .. index,
		value_id = "stats_" .. index,
		value = "",
		style = {
			font_size = 13,
			font_type = "proxima_nova_bold",
			drop_shadow = true,
			vertical_alignment = "top",
			text_horizontal_alignment = "center",
			text_vertical_alignment = "center",
			size = { COL_WIDTH - 8, 16 },
			offset = { center_x(x, COL_WIDTH - 8), y, CONTENT_Z },
			text_color = { 255, 236, 208, 118 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true
				and content["stats_" .. index] ~= nil
				and content["stats_" .. index] ~= ""
		end,
	}

	y = y + 22

	passes[#passes + 1] = {
		pass_type = "texture",
		style_id = "ability_" .. index,
		value = "content/ui/materials/icons/talents/hud/combat_container",
		style = {
			vertical_alignment = "top",
			horizontal_alignment = "left",
			size = { ABILITY_SIZE, ABILITY_SIZE },
			offset = { center_x(x, ABILITY_SIZE), y, CONTENT_Z },
			color = { 255, 255, 255, 255 },
			material_values = {
				talent_icon = DEFAULT_ABILITY_ICON,
				progress = 1,
			},
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true and content.show_ability == true
		end,
	}

	y = y + ABILITY_SIZE + 2

	passes[#passes + 1] = {
		pass_type = "text",
		style_id = "ability_name_" .. index,
		value_id = "ability_name_" .. index,
		value = "",
		style = {
			font_size = 12,
			font_type = "proxima_nova_bold",
			drop_shadow = true,
			vertical_alignment = "top",
			text_horizontal_alignment = "center",
			text_vertical_alignment = "top",
			word_wrap = true,
			size = { COL_WIDTH - 12, 30 },
			offset = { center_x(x, COL_WIDTH - 12), y, CONTENT_Z },
			text_color = { 255, 200, 200, 200 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true
				and content.show_ability_name == true
				and content["ability_name_" .. index] ~= nil
				and content["ability_name_" .. index] ~= ""
		end,
	}

	y = y + 32

	passes[#passes + 1] = {
		pass_type = "texture",
		style_id = "weapon1_" .. index,
		value_id = "weapon1_" .. index,
		value = DEFAULT_WEAPON_ICON,
		style = {
			vertical_alignment = "top",
			size = { WEAPON_W, WEAPON_H },
			offset = { center_x(x, WEAPON_W), y, CONTENT_Z },
			color = { 255, 220, 220, 220 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true and content.show_weapons == true
		end,
	}

	y = y + WEAPON_H + 4

	passes[#passes + 1] = {
		pass_type = "texture",
		style_id = "weapon2_" .. index,
		value_id = "weapon2_" .. index,
		value = DEFAULT_WEAPON_ICON,
		style = {
			vertical_alignment = "top",
			size = { WEAPON_W, WEAPON_H },
			offset = { center_x(x, WEAPON_W), y, CONTENT_Z },
			color = { 255, 220, 220, 220 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true and content.show_weapons == true
		end,
	}

	y = y + WEAPON_H + 10

	passes[#passes + 1] = {
		pass_type = "text",
		style_id = "wounds_" .. index,
		value_id = "wounds_" .. index,
		value = "",
		style = {
			font_size = 13,
			font_type = "proxima_nova_bold",
			drop_shadow = true,
			vertical_alignment = "top",
			text_horizontal_alignment = "center",
			text_vertical_alignment = "center",
			size = { COL_WIDTH - 8, 18 },
			offset = { center_x(x, COL_WIDTH - 8), y, CONTENT_Z },
			text_color = { 255, 180, 220, 160 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true
				and content.show_wounds == true
				and content["wounds_" .. index] ~= ""
		end,
	}

	y = y + 18

	passes[#passes + 1] = {
		pass_type = "text",
		style_id = "corruption_" .. index,
		value_id = "corruption_" .. index,
		value = "",
		style = {
			font_size = 13,
			font_type = "proxima_nova_bold",
			drop_shadow = true,
			vertical_alignment = "top",
			text_horizontal_alignment = "center",
			text_vertical_alignment = "center",
			size = { COL_WIDTH - 8, 18 },
			offset = { center_x(x, COL_WIDTH - 8), y, CONTENT_Z },
			text_color = { 255, 170, 200, 230 },
		},
		visibility_function = function(content)
			return content["slot_on_" .. index] == true
				and content.show_corruption == true
				and content["corruption_" .. index] ~= ""
		end,
	}
end

local function apply_definitions(definitions)
	if not definitions or not definitions.scenegraph_definition then
		return
	end

	local node = definitions.scenegraph_definition[WIDGET_NAME]
	local node_def = {
		parent = "canvas",
		horizontal_alignment = "center",
		vertical_alignment = "bottom",
		size = {
			PANEL_WIDTH,
			PANEL_HEIGHT,
		},
		position = {
			0,
			-24,
			200,
		},
	}

	if not node then
		definitions.scenegraph_definition[WIDGET_NAME] = node_def
	else
		node.parent = node_def.parent
		node.horizontal_alignment = node_def.horizontal_alignment
		node.vertical_alignment = node_def.vertical_alignment
		node.size = node_def.size
		node.position = node_def.position
	end

	local passes = {
		{
			pass_type = "rect",
			style_id = "background",
			style = {
				offset = { 0, 0, 1 },
				color = { 230, 8, 10, 12 },
			},
		},
		{
			pass_type = "texture",
			style_id = "frame",
			value = "content/ui/materials/frames/frame_tile_2px",
			style = {
				offset = { 0, 0, 2 },
				scale_to_material = true,
				color = { 255, 214, 154, 58 },
			},
		},
	}

	for i = 1, MAX_MEMBERS do
		add_member_passes(passes, i)
	end

	definitions.widget_definitions[WIDGET_NAME] = UIWidget.create_definition(passes, WIDGET_NAME)
end

local function format_stats(member)
	local bits = {}

	if setting_on("show_level") and member.level ~= nil then
		bits[#bits + 1] = tostring(member.level) .. LEVEL_GLYPH
	end

	if setting_on("show_havoc") and member.havoc then
		bits[#bits + 1] = tostring(member.havoc) .. HAVOC_GLYPH
	end

	return table.concat(bits, "  ")
end

local function clear_slot(content, style, index)
	content["slot_on_" .. index] = false
	content["name_" .. index] = ""
	content["stats_" .. index] = ""
	content["ability_name_" .. index] = ""
	content["wounds_" .. index] = ""
	content["corruption_" .. index] = ""
	content["class_" .. index] = DEFAULT_CLASS_ICON
	content["weapon1_" .. index] = DEFAULT_WEAPON_ICON
	content["weapon2_" .. index] = DEFAULT_WEAPON_ICON

	local ability_style = style["ability_" .. index]

	if ability_style and ability_style.material_values then
		ability_style.material_values.talent_icon = DEFAULT_ABILITY_ICON
		ability_style.material_values.progress = 1
	end
end

local function fill_slot(content, style, index, member)
	content["slot_on_" .. index] = true
	content["name_" .. index] = member.name or "?"
	content["stats_" .. index] = format_stats(member)
	content["class_" .. index] = member.archetype_icon or DEFAULT_CLASS_ICON
	content["ability_name_" .. index] = member.ability_name or ""
	content["weapon1_" .. index] = (member.weapon_icons and member.weapon_icons[1]) or DEFAULT_WEAPON_ICON
	content["weapon2_" .. index] = (member.weapon_icons and member.weapon_icons[2]) or DEFAULT_WEAPON_ICON

	if member.wounds then
		content["wounds_" .. index] = string.format("%s: %d", mod:localize("label_wounds"), member.wounds)
	else
		content["wounds_" .. index] = ""
	end

	if member.corruption ~= nil then
		content["corruption_" .. index] = string.format("%s: %d%%", mod:localize("label_corruption"), member.corruption)
	else
		content["corruption_" .. index] = ""
	end

	local ability_style = style["ability_" .. index]

	if ability_style and ability_style.material_values then
		ability_style.material_values.talent_icon = member.ability_icon or DEFAULT_ABILITY_ICON
		ability_style.material_values.progress = 1
	end
end

local function hovered_group(view)
	local group_grid = view._group_grid

	if not group_grid or not group_grid.hovered_grid_index then
		return nil
	end

	local hovered_index = group_grid:hovered_grid_index()

	if not hovered_index then
		return nil
	end

	local widget = group_grid:widget_by_index(hovered_index)
	local element = widget and widget.content and widget.content.element

	return element and element.group
end

local function width_for_columns(count)
	if count < 1 then
		count = 1
	elseif count > MAX_MEMBERS then
		count = MAX_MEMBERS
	end

	return PANEL_PAD * 2 + COL_WIDTH * count
end

local function refresh_panel(view, group, lookup_fn)
	local widget = view._widgets_by_name and view._widgets_by_name[WIDGET_NAME]

	if not widget then
		return 0
	end

	local content = widget.content
	local style = widget.style
	local members = group and group.members
	local show_panel = setting_on("show_hover_panel") and members ~= nil
	local summaries = {}

	content.show_ability = setting_on("show_ability")
	content.show_ability_name = setting_on("show_ability_name")
	content.show_weapons = setting_on("show_weapons")
	content.show_wounds = setting_on("show_wounds")
	content.show_corruption = setting_on("show_corruption")

	for i = 1, MAX_MEMBERS do
		clear_slot(content, style, i)
	end

	if show_panel and members then
		for i = 1, MAX_MEMBERS do
			local member = members[i]
			local presence_info = member and member.presence_info

			if presence_info and presence_info.synced then
				local profile = presence_info.profile
				local character_id = profile and profile.character_id
				local shown_level, havoc = lookup_fn(character_id, member.account_id, presence_info)
				local summary = profile_api.summarize_member(presence_info, shown_level, havoc, group)

				if summary then
					summaries[#summaries + 1] = summary
				end
			end
		end
	end

	for i = 1, #summaries do
		fill_slot(content, style, i, summaries[i])
	end

	local count = #summaries

	widget.visible = show_panel and count > 0

	return count
end

mod:hook_require(DEFINITIONS_PATH, apply_definitions)
pcall(function()
	apply_definitions(require(DEFINITIONS_PATH))
end)

mod.panel_update = function(view, lookup_fn)
	if not mod:is_enabled() then
		local widget = view._widgets_by_name and view._widgets_by_name[WIDGET_NAME]

		if widget then
			widget.visible = false
		end

		return
	end

	local count = refresh_panel(view, hovered_group(view), lookup_fn)
	local width = width_for_columns(count > 0 and count or 1)

	if view.set_scenegraph_size then
		pcall(function()
			view:set_scenegraph_size(WIDGET_NAME, width, PANEL_HEIGHT)
		end)
	end

	if view.set_scenegraph_position then
		pcall(function()
			view:set_scenegraph_position(WIDGET_NAME, 0, -24, 200)
		end)
	end
end

mod:hook("GroupFinderView", "draw", function(func, self, dt, t, input_service, layer)
	local widget = self._widgets_by_name and self._widgets_by_name[WIDGET_NAME]
	local show = widget and widget.visible

	if widget then
		widget.visible = false
	end

	func(self, dt, t, input_service, layer)

	if not widget then
		return
	end

	widget.visible = show

	if not show then
		return
	end

	local render_settings = self._render_settings
	local previous_layer = render_settings and render_settings.start_layer
	-- Enough to clear the group cards; keep it modest so pass z-order inside the widget stays valid.
	local draw_layer = (tonumber(layer) or tonumber(previous_layer) or 1) + 100

	if render_settings then
		render_settings.start_layer = draw_layer
	end

	UIRenderer.begin_pass(self._ui_renderer, self._ui_scenegraph, input_service, dt, render_settings)
	UIWidget.draw(widget, self._ui_renderer)
	UIRenderer.end_pass(self._ui_renderer)

	if render_settings then
		render_settings.start_layer = previous_layer
	end
end)
