local mod = get_mod("LoadoutMonitor")
local UIWidget = require("scripts/managers/ui/ui_widget")

local BOX_WIDGET = "lm_groupfinder_box"
local INTEL_WIDGET = "lm_groupfinder_intel"
local BOX_HEIGHT = 140
local INTEL_HEIGHT = 120
local BOX_OFFSET_Y = -150
local cached_request_title
local sep = mod.default_sep
local text_pass = mod.text_pass
local get_player_feats = mod.get_player_feats
local notable_talents = mod.notable_talents
local get_weapon_pt = mod.get_weapon_pt
local display_pt = mod.display_pt
local toggle = true
local font_size = {	name = 22, talent = 17, weapon = 17, pt = 13 }
local offset = {
	base = 10,
	talent = {x = 10,y = 34},
	weapon = {x = 10,y = 58, weapon_spacing = 32, gap1 = 300, gap2 = 100, line_spacing_1 = 1, line_spacing_2 = 1},
}
local display = {
	blessing = "color", perk = "color"
}
mod.register_cb("init",function()
	toggle = mod:get("groupfinder_request_toggle")
	
	font_size.name = mod:get("groupfinder_name_font_size")
	
	font_size.talent = mod:get("groupfinder_talent_font_size")
	offset.talent.x = mod:get("groupfinder_talent_offset_x") + offset.base
	offset.talent.y = mod:get("groupfinder_talent_offset_y")
	
	font_size.weapon = mod:get("groupfinder_weapon_font_size")
	offset.weapon.x = mod:get("groupfinder_weapon_offset_x") + offset.base
	offset.weapon.y = mod:get("groupfinder_weapon_offset_y")
	offset.weapon.weapon_spacing = offset.weapon.y + mod:get("groupfinder_weapon_offset_weapon_spacing")
	offset.weapon.line_spacing_1 = mod:get("groupfinder_weapon_line_spacing")
	
	font_size.pt = mod:get("groupfinder_pt_font_size")
	offset.weapon.gap1 = offset.talent.x + mod:get("groupfinder_pt_gap_1")
	offset.weapon.gap2 = offset.weapon.gap1 + mod:get("groupfinder_pt_gap_2")
	offset.weapon.line_spacing_2 = mod:get("groupfinder_pt_line_spacing")
	display.blessing = mod:get("groupfinder_trait_rule")
	display.perk = mod:get("groupfinder_perk_rule")	
end)



local function build_box_definition(width)
	return UIWidget.create_definition({
		{
			pass_type = "rect",
			style = {
				horizontal_alignment = "center",
				vertical_alignment = "center",
				color = Color.black(180, true),
				offset = { 0, 0, 0 },
			},
		},
		{
			pass_type = "texture",
			value = "content/ui/materials/frames/frame_tile_2px",
			style = {
				horizontal_alignment = "right",
				scale_to_material = true,
				vertical_alignment = "center",
				offset = { 0, 0, 2 },
				color = Color.terminal_frame(nil, true),
			},
		},
		{
			pass_type = "texture",
			style_id = "outer_shadow",
			value = "content/ui/materials/frames/dropshadow_medium",
			style = {
				horizontal_alignment = "center",
				scale_to_material = true,
				vertical_alignment = "center",
				color = Color.black(200, true),
				size_addition = { 20, 20 },
				offset = { 0, 0, 1 },
			},
		},
	}, "lm_box", { visible = false }, { width, BOX_HEIGHT })
end


--(value_id, font_size, offset,color,size,line_spacing,value,text_vertical,text_horizontal,vertical,horizontal)
local function build_intel_definition(width)
	return UIWidget.create_definition({
		text_pass("lm_gf_name", 22, { 0, 6, 1 }, nil, { width, 40 }, nil, nil, nil, "center"),
		text_pass("lm_gf_talent", 17, { 10, 34, 1 }, Color.golden_rod(255, true), { width, 40 }),
		text_pass("lm_gf_melee", 17, { 10, 58, 1 }, nil, { width, 40 },offset.weapon.line_spacing_1),
		text_pass("lm_gf_melee_bless", 13, { 300, 58, 1 }, nil, { width, 40 },offset.weapon.line_spacing_2),
		text_pass("lm_gf_melee_perk", 13, { 520, 58, 1 }, nil, { width, 40 },offset.weapon.line_spacing_2),
		text_pass("lm_gf_range", 17, { 10, 84, 1 }, nil, { width, 40 },offset.weapon.line_spacing_1),
		text_pass("lm_gf_range_bless", 13, { 300, 84, 1 }, nil, { width, 40 },offset.weapon.line_spacing_2),
		text_pass("lm_gf_range_perk", 13, { 520, 84, 1 }, nil, { width, 40 },offset.weapon.line_spacing_2),
	}, "lm_box", { visible = false }, { width, INTEL_HEIGHT })
end


mod:hook_require("scripts/ui/views/group_finder_view/group_finder_view_definitions", function(instance)
	local grid = instance.scenegraph_definition and instance.scenegraph_definition.player_request_grid
	local width = grid and grid.size and grid.size[1] or 760

	if not instance.scenegraph_definition.lm_box then
		instance.scenegraph_definition.lm_box = {
			horizontal_alignment = "center",
			vertical_alignment = "top",
			parent = "player_request_window",
			size = { width, BOX_HEIGHT },
			position = { 0, BOX_OFFSET_Y, 1 },
		}
	else
		instance.scenegraph_definition.lm_box.size = { width, BOX_HEIGHT }
	end

	instance.widget_definitions[BOX_WIDGET] = build_box_definition(width)
	instance.widget_definitions[INTEL_WIDGET] = build_intel_definition(width)

	if not cached_request_title then
		local title_def = instance.widget_definitions.player_request_grid_title
		local v = title_def and title_def.content and title_def.content.players_title
		cached_request_title = type(v) == "string" and v or nil
	end
end)
local function fill_intel(profile, widget)
	local content,style = widget.content,widget.style
	if not profile then
		content.lm_gf_name = ""
		content.lm_gf_talent = ""
		content.lm_gf_melee = ""
		content.lm_gf_melee_bless = ""
		content.lm_gf_melee_perk = ""
		content.lm_gf_range = ""
		content.lm_gf_range_bless = ""
		content.lm_gf_range_perk = ""
		return
	end
	local class,symbol = mod.player_career(profile)
	content.lm_gf_name = string.format("%s%s%s%s",profile.name or "",sep,symbol,class)
	style.lm_gf_name.font_size = font_size.name
	
	content.lm_gf_talent = get_player_feats(profile)..sep..notable_talents(profile)
	style.lm_gf_talent.font_size = font_size.talent
	style.lm_gf_talent.offset[1] = offset.talent.x
	style.lm_gf_talent.offset[2] = offset.talent.y
	
	content.lm_gf_melee = mod.weapon_display_name(profile, "Melee")
	style.lm_gf_melee.font_size = font_size.weapon
	style.lm_gf_melee.offset[1] = offset.weapon.x
	style.lm_gf_melee.offset[2] = offset.weapon.y
	style.lm_gf_melee.line_spacing = offset.weapon.line_spacing_1
	
	content.lm_gf_melee_bless = table.concat(display_pt(get_weapon_pt(profile, "Melee", "traits"),display.blessing),"\n")
	style.lm_gf_melee_bless.font_size = font_size.pt
	style.lm_gf_melee_bless.offset[1] = offset.weapon.gap1
	style.lm_gf_melee_bless.offset[2] = offset.weapon.y
	style.lm_gf_melee_bless.line_spacing = offset.weapon.line_spacing_2
	
	content.lm_gf_melee_perk = table.concat(display_pt(get_weapon_pt(profile, "Melee", "perks"),display.perk),"\n")
	style.lm_gf_melee_perk.font_size = font_size.pt
	style.lm_gf_melee_perk.offset[1] = offset.weapon.gap2
	style.lm_gf_melee_perk.offset[2] = offset.weapon.y
	style.lm_gf_melee_perk.line_spacing = offset.weapon.line_spacing_2
	
	content.lm_gf_range = mod.weapon_display_name(profile, "Range")
	style.lm_gf_range.font_size = font_size.weapon
	style.lm_gf_range.offset[1] = offset.weapon.x
	style.lm_gf_range.offset[2] = offset.weapon.weapon_spacing
	style.lm_gf_range.line_spacing = offset.weapon.line_spacing_1
	
	content.lm_gf_range_bless = table.concat(display_pt(get_weapon_pt(profile, "Range", "traits"),display.blessing),"\n")
	style.lm_gf_range_bless.font_size = font_size.pt
	style.lm_gf_range_bless.offset[1] = offset.weapon.gap1
	style.lm_gf_range_bless.offset[2] = offset.weapon.weapon_spacing
	style.lm_gf_range_bless.line_spacing = offset.weapon.line_spacing_2
	
	content.lm_gf_range_perk = table.concat(display_pt(get_weapon_pt(profile, "Range", "perks"),display.perk),"\n")
	style.lm_gf_range_perk.font_size = font_size.pt
	style.lm_gf_range_perk.offset[1] = offset.weapon.gap2
	style.lm_gf_range_perk.offset[2] = offset.weapon.weapon_spacing
	style.lm_gf_range_perk.line_spacing = offset.weapon.line_spacing_2
end

mod:hook_safe("GroupFinderView", "update", function(self,dt)
	if not toggle then return end
	local wbn = self._widgets_by_name
	local box = wbn and wbn[BOX_WIDGET]
	if not wbn or not box then return end

	local grid = self._player_request_grid
	local hovered = grid and grid:hovered_grid_index()
	local selected = grid and grid:selected_grid_index()
	local index = hovered or selected
	local profile

	if index then
		local widget = grid:widget_by_index(index)
		local element = widget and widget.content.element
		profile = element and element.presence_info and element.presence_info.profile
	end

	local title_widget = wbn.player_request_grid_title
	local content,style = wbn[INTEL_WIDGET].content,wbn[INTEL_WIDGET].style
	if profile then
		fill_intel(profile, wbn[INTEL_WIDGET])
		box.content.visible = true
		content.visible = true
		if title_widget and cached_request_title then
			title_widget.content.players_title = ""
		end
	else
		box.content.visible = false
		content.visible = false
		if title_widget and cached_request_title then
			title_widget.content.players_title = cached_request_title
		end
	end
end)

return true