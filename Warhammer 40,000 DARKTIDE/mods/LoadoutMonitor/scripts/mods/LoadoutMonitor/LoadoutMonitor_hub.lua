local mod = get_mod("LoadoutMonitor")
local UIWidget = require("scripts/managers/ui/ui_widget")
local UIScenegraph = require("scripts/managers/ui/ui_scenegraph")
local sep = mod.default_sep
local text_pass = mod.text_pass

-- hub constants
local NODE_SIZE = {500, 100}
local OFFSET_BELOW_ICON = 5
local ICON_RIGHT_OFFSET = 125

-- hub setting
local hub = {
	display_loadout = true,
	offset_x = 0,
	offset_y = 0,
	display = {},
	font_size = {},
	offset = {},
	bless_offset = 0,
	perk_offset = 0,
}

local function create_definition(side)
	return function(instance)
		local node_id = "player_loadout_hub_"..side
		if instance.scenegraph_definition[node_id] then
			return
		end
		local scenegraph = {
			parent = "background",
			vertical_alignment = "top",
			horizontal_alignment = "left",
			size = table.clone(NODE_SIZE),
			position = {ICON_RIGHT_OFFSET, 0, 2},
		}
		instance.scenegraph_definition[node_id] = scenegraph

		
		local passes = {
			text_pass("loadout_intel_Feats",18,{0, 2, 150},Color.golden_rod(255, true),{500, 100}),
			text_pass("loadout_intel_Class",18,{200, 4, 150},Color.golden_rod(255, true),{500, 100}),
			text_pass("loadout_intel_PlayerName",18,{320, 6.5, 150},Color.golden_rod(255, true),{500, 100}),
			text_pass("loadout_intel_companion_name",18,{400, 5.5, 150},Color.golden_rod(255, true),{500, 100}),
			text_pass("loadout_intel_Melee",20,{0, 29.5, 200},nil,{275, 100},0.8),
			text_pass("loadout_intel_Melee_bless_1",14,{280, 22.5, 200},nil,{500, 100}),
			text_pass("loadout_intel_Melee_bless_2",14,{280, 38.5, 200},nil,{500, 100}),
			text_pass("loadout_intel_Melee_perk_1",14,{370, 23, 200},nil,{275, 100}),
			text_pass("loadout_intel_Melee_perk_2",14,{370, 39, 200},nil,{500, 100}),
			text_pass("loadout_intel_Range",20,{0, 59.5, 200},nil,{275, 100},0.8),
			text_pass("loadout_intel_Range_bless_1",14,{280, 57, 200},nil,{500, 100}),
			text_pass("loadout_intel_Range_bless_2",14,{280, 72, 200},nil,{500, 100}),
			text_pass("loadout_intel_Range_perk_1",14,{370, 57, 200},nil,{500, 100}),
			text_pass("loadout_intel_Range_perk_2",14,{370, 72, 200},nil,{500, 100}),
		}
		instance.widget_definitions.playerloadout_intel = UIWidget.create_definition(passes,node_id)
	end
end

local PART_PASSES = {
	player_name = {"loadout_intel_PlayerName"},
	companion_name = {"loadout_intel_companion_name"},
	player_feats = {"loadout_intel_Feats"},
	main_class = {"loadout_intel_Class"},
	weapon_name = {"loadout_intel_Melee","loadout_intel_Range"},
}
local TRAIT_PASSES = {
	perk = {"loadout_intel_Melee_perk_1","loadout_intel_Melee_perk_2","loadout_intel_Range_perk_1","loadout_intel_Range_perk_2"},
	bless = {"loadout_intel_Melee_bless_1","loadout_intel_Melee_bless_2","loadout_intel_Range_bless_1","loadout_intel_Range_bless_2"},
}
local function apply_hub_settings(widget)
	local style, content = widget.style, widget.content

	for part, pass_ids in pairs(PART_PASSES) do
		local font_size = hub.font_size[part]
		local offset = hub.offset[part]
		local visible = hub.display[part] ~= false

		for i = 1, #pass_ids do
			local pass_id = pass_ids[i]
			local pass_style = style[pass_id]

			if pass_style then
				if font_size then
					pass_style.font_size = font_size
				end
				if offset and offset[1] and offset[2] then
					pass_style.offset[1] = pass_style.offset[1] + offset[1]
					pass_style.offset[2] = pass_style.offset[2] + offset[2]
				end
			end

			if not visible then
				content[pass_id] = ""
			end
		end
	end
	if not hub.display.pt then return end
	for trait_type, pass_ids in pairs(TRAIT_PASSES) do
		local font_size = hub.font_size.pt
		local offset_x = trait_type == "perk" and hub.perk_offset or hub.bless_offset

		for i = 1, #pass_ids do
			local pass_id = pass_ids[i]
			local pass_style = style[pass_id]

			if pass_style then
				if font_size then
					pass_style.font_size = font_size
				end
				if offset_x and offset_x ~= 0 then
					pass_style.offset[1] = pass_style.offset[1] + offset_x
				end
			end
		end
	end
end


-- to player icon + OFFSET_BELOW_ICON
local function align_hub_node(self,widget)
	local node_id = widget.scenegraph_id
	local ui_scenegraph = self._ui_scenegraph
	if not ui_scenegraph then
		return
	end

	local ok_icon, icon_position = pcall(UIScenegraph.world_position,ui_scenegraph,"player_icon",1)
	local ok_background, background_position = pcall(UIScenegraph.world_position,ui_scenegraph,"background",1)
	if not ok_icon or not ok_background then
		return
	end

	local node_x = ICON_RIGHT_OFFSET + hub.offset_x
	local node_y = icon_position[2] + OFFSET_BELOW_ICON - background_position[2] + hub.offset_y

	self:set_scenegraph_position(node_id,node_x,node_y)
	apply_hub_settings(widget)
end

-- Tab 
local function hub_key_held()
	local input_service = Managers.input and Managers.input:get_input_service("Ingame")
	if not input_service then
		return false
	end
	return not not input_service:get("tactical_overlay_hold")
end

-- Tab switch:false = original（class/name/location），true = loadout intel
local show_intel = false
local was_key_held = false
local native_hidden = {}
local NATIVE_WIDGETS = {"player_name","character_text","character_title","rich_presence"}

local function update_toggle_state()
	local held = hub_key_held()
	if held and not was_key_held then
		show_intel = not show_intel
	end
	was_key_held = held
end

local cached = {}

local function clear_cache()
	if not table.is_empty(cached) then
		table.clear(cached)
	end
end


local function update_hub_content(profile,widget)
	local content = widget.content
	local class_mode = hub.display.main_class and mod.display.main_class or "hide"

	content.loadout_intel_Feats = hub.display.player_feats and mod.get_player_feats(profile) or ""
	if hub.display.notable_talents then
		content.loadout_intel_Feats = content.loadout_intel_Feats..sep..mod.notable_talents(profile)
	end
	content.loadout_intel_Class = mod.get_class_display(profile,class_mode)
	content.loadout_intel_PlayerName = hub.display.player_name and mod.get_player_name(profile) or ""
	content.loadout_intel_companion_name = hub.display.companion_name and mod.get_companion_name(profile) or ""

	if not hub.display.weapon_name then
		return
	end

	local weapons = {
		Melee = {
			name = mod.weapon_display_name(profile,"Melee"),
			bless = mod.get_weapon_pt(profile,"Melee","traits"),
			perk = mod.get_weapon_pt(profile,"Melee","perks"),
		},
		Range = {
			name = mod.weapon_display_name(profile,"Range"),
			bless = mod.get_weapon_pt(profile,"Range","traits"),
			perk = mod.get_weapon_pt(profile,"Range","perks"),
		},
	}
	
	for weapon_type,value in pairs(weapons) do
		content["loadout_intel_"..weapon_type] = value.name
		
		for _,trait_type in pairs({"perk","bless"}) do
			local text = mod.display_pt(value[trait_type],hub.display.pt and mod.trait_display_by[trait_type] or "hide")

			for i = 1,2 do
				content[string.format("loadout_intel_%s_%s_%s",weapon_type,trait_type,i)] = text[i]
			end
		end		
	end
end

local function update_hub_loadout(self,dt,t,player,ui_renderer)
	if not player or not player:is_human_controlled() then
		return
	end

	local widget = self._widgets_by_name.playerloadout_intel
	if not widget then
		return
	end

	local uid = player:unique_id()
	if not cached[uid] then
		local profile = player:profile()
		if not profile then
			return
		end
		update_hub_content(profile,widget)
		align_hub_node(self,widget)
		cached[uid] = true
	end

	local widgets_by_name = self._widgets_by_name
	local uid_key = self._data and self._data.unique_id or self._peer_id

	if show_intel then
		for i = 1, #NATIVE_WIDGETS do
			local native_widget = widgets_by_name[NATIVE_WIDGETS[i]]
			if native_widget then
				self:_set_widget_visible(native_widget,false,ui_renderer)
			end
		end
		native_hidden[uid_key] = true
	elseif native_hidden[uid_key] then
		for i = 1, #NATIVE_WIDGETS do
			local native_widget = widgets_by_name[NATIVE_WIDGETS[i]]
			if native_widget then
				self:_set_widget_visible(native_widget,true,ui_renderer)
			end
		end
		native_hidden[uid_key] = nil
	end

	local visible = show_intel and hub.display_loadout ~= false

	self:_set_widget_visible(widget,visible,ui_renderer)

	if visible then
		local player_icon = widgets_by_name.player_icon
		local frame = widgets_by_name.panel_background

		if player_icon then
			self:_set_widget_visible(player_icon,true,ui_renderer)
		end
		if frame then
			self:_set_widget_visible(frame,true,ui_renderer)
		end
	end
end

mod:hook_require("scripts/ui/hud/elements/personal_player_panel_hub/hud_element_personal_player_panel_hub_definitions",create_definition("bottom"))
mod:hook_require("scripts/ui/hud/elements/team_player_panel_hub/hud_element_team_player_panel_hub_definitions",create_definition("right"))


mod:hook_safe("HudElementPersonalPlayerPanelHub","_update_player_features",function(self,dt,t,player,ui_renderer)
	update_toggle_state()
	update_hub_loadout(self,dt,t,player,ui_renderer)
end)
mod:hook_safe("HudElementTeamPlayerPanelHub","_update_player_features",update_hub_loadout)
-- profile change
mod:hook_safe("HudElementPersonalPlayerPanelHub","_on_profile_updated",clear_cache)
mod:hook_safe("HudElementTeamPlayerPanelHub","_on_profile_updated",clear_cache)

-- player left,kill kill
mod:hook_safe("HudElementTeamPanelHandler","_remove_panel",function(self,unique_id,ui_renderer)
	cached[unique_id] = nil
end)

mod.register_cb("init",function()
	hub.display_loadout = mod:get("hub_display_loadout")
	hub.offset_x = mod:get("hub_offset_x") or 0
	hub.offset_y = mod:get("hub_offset_y") or 0

	hub.display.player_name = mod:get("hub_display_player_name")
	hub.display.companion_name = mod:get("hub_display_companion_name")
	hub.display.player_feats = mod:get("hub_display_player_feats")
	hub.display.notable_talents = mod:get("hub_display_notable_talents")
	hub.display.main_class = mod:get("hub_display_main_class")
	hub.display.weapon_name = mod:get("hub_display_player_weapon")
	hub.display.pt = mod:get("hub_display_weapon_pt")

	hub.font_size.player_name = mod:get("hub_player_name_font_size")
	hub.font_size.companion_name = mod:get("hub_companion_name_font_size")
	hub.font_size.player_feats = mod:get("hub_player_feats_font_size")
	hub.font_size.main_class = mod:get("hub_player_class_font_size")
	hub.font_size.weapon_name = mod:get("hub_weapon_name_font_size")
	hub.font_size.pt = mod:get("hub_pt_font_size")

	hub.offset.player_name = {mod:get("hub_player_name_offset_x"),mod:get("hub_player_name_offset_y")}
	hub.offset.companion_name = {mod:get("hub_companion_name_offset_x"),mod:get("hub_companion_name_offset_y")}
	hub.offset.player_feats = {mod:get("hub_player_feats_offset_x"),mod:get("hub_player_feats_offset_y")}
	hub.offset.main_class = {mod:get("hub_player_class_offset_x"),mod:get("hub_player_class_offset_y")}
	hub.offset.weapon_name = {mod:get("hub_weapon_offset_x"),mod:get("hub_weapon_offset_y")}

	hub.bless_offset = mod:get("hub_bless_offset") or 0
	hub.perk_offset = mod:get("hub_perk_offset") or 0

	clear_cache()
end)

return true
