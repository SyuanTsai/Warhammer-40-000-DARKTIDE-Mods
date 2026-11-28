local mod = get_mod("LoadoutMonitor")

-- Your mod code goes here.
-- https://vmf-docs.verminti.de
local UIWidget = require("scripts/managers/ui/ui_widget")
local UISettings = require("scripts/settings/ui/ui_settings")
local MasterItems = require("scripts/backend/master_items")
local ItemUtils = require("scripts/utilities/items")
local function get_local_player()
	return Managers.player:local_player(1)
end
local domodfile = mod.domodfile
local datalookup = mod.datalookup
mod.noteworthy_talents = datalookup.noteworthy_talents
local default_feats_order = datalookup.default_feats_order
local feats_symbol = datalookup.feats_symbol
for k,v in pairs (feats_symbol) do
	feats_symbol[k] = mod:localize(v)
end
local talents_index = datalookup.talents_index
local weapon_slot = datalookup.weapon_slot
local noteworthy_talents = mod.noteworthy_talents
local trait_offsets = datalookup.trait_offsets
local plugin_file = datalookup.plugins
mod.text_color = datalookup.mod_text_color
local mod_callbacks = {}
local feats_abbreviations = {}
local teammates = {}
local Plugins = {}
local plugin_check
local feat_is_default_order = true
mod.display,mod.font_size,mod.trait_display_by = {},{},{}
mod.display.player_Feats_order = {}
mod.offsets = { notable_talents = {}, PlayerName = {}, companion_name = {}, Feats = {}, Class= {}, }
mod.left_panel_lift = 0 - mod:get("left_panel_lift")
mod.default_sep = mod.color_text(255,255,255," | ",150)
local function load_plugins(check)
	if table.is_empty(plugin_file) then return end
	
	plugin_check = check
	for name,path in pairs(plugin_file) do
		Plugins[name] = Plugins[name] or domodfile(path)	
	end
	if plugin_check then
		mod.trigger_cb("load_plugin_"..plugin_check)
	end
	plugin_check = nil
end
local function clean_teammates()
	if not table.is_empty(teammates) then
		table.clear(teammates)
	end
end
mod.loading_plugin_round = function(...)
	local checks = {...}
	if not plugin_check or table.is_empty(checks) then return end
	return table.contains(checks,plugin_check)
end
mod.hastalent = function(player_or_profile,talent)
	local profile = player_or_profile.profile and player_or_profile:profile()
	local talents = player_or_profile.talents or profile and profile.talents
	return talents and talents[talent]
end
mod.init = function(self)
	mod.display.player_Feats = mod:get("display_player_feats")
	mod.display.player_Feats_display_type = mod:get("player_feats_display_type")
	mod.display.feat_order = mod:get("display_feat_order")
	
	mod.display.notable_talents = mod:get("display_notable_talents")
	mod.display.player_name = mod:get("display_player_name")
	mod.display.companion_name = mod:get("display_companion_name")
	mod.display.main_class_toggle = mod:get("toggle_main_class")
	mod.display.main_class = mod:get("display_main_class")
	
	mod.offsets.notable_talents[1] = mod:get("notable_talents_offset_x")
	mod.offsets.notable_talents[2] = mod:get("notable_talents_offset_y")
	mod.offsets.notable_talents[3] = mod:get("notable_talents_separation")
	
	mod.offsets.PlayerName[1] = mod:get("player_name_offset_x")
	mod.offsets.PlayerName[2] = mod:get("player_name_offset_y")
	mod.offsets.companion_name[1] = mod:get("companion_name_offset_x")
	mod.offsets.companion_name[2] = mod:get("companion_name_offset_y")
	
	mod.offsets.Feats[1] = mod:get("player_feats_offset_x")
	mod.offsets.Feats[2] = mod:get("player_feats_offset_y")
	mod.offsets.Class[1] = mod:get("player_class_offset_x")
	mod.offsets.Class[2] = mod:get("player_class_offset_y")
	
	mod.font_size.feats = mod:get("player_feats_font_size")
	mod.font_size.notable_talents = mod:get("notable_talents_icon_size")
	mod.font_size.PlayerName = mod:get("player_name_font_size")
	mod.font_size.companion_name = mod:get("companion_name_font_size")
	mod.font_size.Feats = mod:get("player_feats_font_size")
	mod.font_size.Class = mod:get("player_class_font_size")
	
	mod.weapon_enable = mod:get("display_player_weapon")
	mod.weapon_name_lenghth = mod:get("user_weapon_name_lenghth")
	mod.weapon_name_size = mod:get("user_weapon_name_size")
	mod.weapon_name_multiplier = mod:get("user_weapon_name_multiplier") / 100	
	
	mod.trait_display_by.bless = mod:get("blessing_level_rule")
	mod.trait_display_by.bless_offset = mod:get("user_bless_offset")
	mod.trait_display_by.perk = mod:get("perk_level_rule")
	mod.trait_display_by.perk_offset = mod:get("user_perk_offset")
	mod.trait_display_by.font_size = mod:get("user_bless_perk_font_size")
	
	mod.left_panel_lift = 0 - mod:get("left_panel_lift")
	
	feat_is_default_order = true
	for i =1,#default_feats_order do
		mod.display.player_Feats_order[i] = mod:get(string.format("player_Feats_order_%s",i))
		feat_is_default_order = mod.display.player_Feats_order[i] == default_feats_order[i] and feat_is_default_order ~= false
	end
	mod.set_feat_abbreviation()
	clean_teammates()
	mod.trigger_cb("init")
end

mod.player_career = function(profile)
	local archetype = profile.archetype
	if not archetype then return "","" end
	local archetypename = archetype.archetype_name
	local name = archetype.name or "404"
	local symbol = name and UISettings.archetype_font_icon[name] or ""
	return Localize(archetypename),symbol
end
local player_career = mod.player_career

local function check_talent(player_talents,list,none,display_mode)
	local selected_feat = none or "X"
	local mode = display_mode or mod.display.player_Feats_display_type
	for i = 1,#list do
		if player_talents[list[i]] then
			if mode == "character" then
				selected_feat = feats_abbreviations[list[i]]
			elseif mode == "number" then
				selected_feat = tostring(i)
			end
			break
		end
	end
	return selected_feat
end
local function check_player_class(archetype,target_class)
	local archetypes = {adamant = "adamant"}
	return archetype and archetypes[archetype] == target_class
end
mod.check_selected_feat = function(player_talents,archetype,feat_type,empty,display_mode)
	if not player_talents then return "??" end
	local empty_symbol = empty or "X"
	local talent = empty_symbol
	local feat_types = talents_index[archetype]
	local feat_list = feat_types and feat_types[feat_type]
	if feat_list then
		talent = check_talent(player_talents,feat_list,empty_symbol,display_mode)
		if check_player_class(archetype,"adamant") and feat_type == "Keystone" then
			local feat_dog = check_talent(player_talents,feat_types.Keystone_dog,empty_symbol,display_mode)
			if feat_dog ~= empty_symbol then
				talent = talent .. "-" .. feat_dog
			end
		end		
	end
	return talent
end

mod.get_player_feats = function(profile,empty,display_mode)	
	local archetype = profile.archetype.name
	local talents = profile.talents
	
	local slots = 0
	local feats,order = {},{}
	if talents_index[archetype] then
		for i = 1,#default_feats_order do
			local feat_slot = mod.display.player_Feats_order[i]
			if feat_slot ~= "Disable" then
				slots = slots + 1
				feats[slots] = mod.check_selected_feat(talents,archetype,feat_slot,empty,display_mode)
				if not feat_is_default_order then
					order[slots] = feats_symbol[feat_slot]
				end
			end
		end
	end
	feats = table.concat(feats,"-")
	if not feat_is_default_order and mod.display.feat_order then
		feats = table.concat(order,"|").." "..feats
	end
	return feats
end
mod.notable_talents = function(profile,alpha)
	local archetype = profile.archetype.name
	local talents = profile.talents	
	local index = noteworthy_talents[archetype]
	local str = ""
	if index then
		for i = 1, #index do
			local talent,color,kas = index[i][1],index[i][2] and table.clone(index[i][2]) or {255,255,255,255},index[i][3]
			color[1] = alpha or color[1]
			if talents[talent] then
				local add = kas and mod:localize(kas) or mod:localize("highlight_"..talent) or "?"
				str = str .. mod.tcolor_text(color,add) .. " "
			end
		end
	end
	return str
end
--trait.1 trait.2 lv.1 lv.2
mod.get_weapon_pt = function(profile,weapon_type,trait_type)
	local item = profile and profile.loadout and profile.loadout[weapon_slot[weapon_type]]
	local subjects = {"","","",""}
	if not item then return subjects end
	local traits = item[trait_type]
	if traits then
		for i = 1, 2 do
			if traits[i] then
				local id = traits[i].id
				local MasterItem = MasterItems.get_item(id)
				if trait_type == "traits" then
					subjects[i] = ItemUtils.display_name(MasterItem)
				elseif trait_type == "perks" then
					local perk = mod:localize(string.format("trait_%s",MasterItem.trait))
					if string.find(perk,"<") then perk = "censored" end
					subjects[i] = perk
				end
				subjects[i+2] = traits[i].rarity
			end
		end
	end
	return subjects
end
mod.display_pt = function(ptpack,setting)
	local text = {"",""}
	if setting == "hide" or setting == false then
		return text
	end
	for i = 1,2 do
		local pt,lv = ptpack[i],ptpack[i + 2]		
		if pt == "" or not lv then		
		else
			text[i] = pt
			if setting == "number" or setting == "both" then
				text[i] = string.format("%s(%s)",pt,lv)
			end
			if setting == "color" or setting == "both" then
				local text_color = Color[string.format("item_rarity_%s",lv)](255,true)
				text[i] = mod.tcolor_text(text_color,text[i])
			end
		end
	end
	return text
end

mod.weapon_display_name =function(profile,slot)
	local loadout = profile and profile.loadout
	local name = ""	
	if not loadout or not slot or not weapon_slot[slot] then
		return name
	end
	local weapon = loadout[weapon_slot[slot]]
	name = ItemUtils.display_name(weapon)
	
	return name ~= "" and string.trim(name) or name
end

mod.get_player_name = function(profile)
	return profile.name
end
mod.get_companion_name = function(profile)
	return profile.talents and not profile.talents.adamant_disable_companion and profile.companion and profile.companion.name or ""
end
mod.get_class_display = function(profile,mode)
	local class,symbol = player_career(profile)
	local modes = {
		name = class,
		symbol = symbol,
		both = symbol..class,
		hide = "",
	}
	return modes[mode] or symbol
end
mod.get_playerloadout_intel = function(profile,widget)
	local player_name = profile.name
	local content = widget.content
	local style = widget.style
	local weapons = {
		Melee = {
			name = mod.weapon_display_name(profile,"Melee"),
			bless = mod.get_weapon_pt(profile,"Melee","traits"),
			perk = mod.get_weapon_pt(profile,"Melee","perks"),
			name_offset = 29.5,
			--template = Melee.weapon_template,
		},
		Range = {
			name = mod.weapon_display_name(profile,"Range"),
			bless = mod.get_weapon_pt(profile,"Range","traits"),
			perk = mod.get_weapon_pt(profile,"Range","perks"),
			name_offset = 59.5
			--template = Range.weapon_template,
		},
	}
	-- feats class name
	local player_class_mode = mod.display.main_class_toggle and mod.display.main_class or "hide"
	content.loadout_intel_Feats = mod.display.player_Feats and mod.get_player_feats(profile) or ""
	content.loadout_intel_Class = mod.get_class_display(profile,player_class_mode)
	content.loadout_intel_PlayerName = mod.display.player_name and player_name or ""
	content.loadout_intel_companion_name = mod.display.companion_name and mod.get_companion_name(profile) or ""
	if mod.display.notable_talents then
		content.loadout_intel_notable = mod.notable_talents(profile)
		style.loadout_intel_notable.font_size = mod.font_size.notable_talents
		style.loadout_intel_notable.offset[1] = mod.offsets.notable_talents[1]
		style.loadout_intel_notable.offset[2] = mod.offsets.notable_talents[2]
	end
	for k,part in pairs({"Feats","Class","PlayerName","companion_name"}) do
		table.merge(style["loadout_intel_"..part].offset,mod.offsets[part])
		style["loadout_intel_"..part].font_size = mod.font_size[part]
	end
	if mod.weapon_enable then
		-- weapon perk blessing
		for weapon_type,value in pairs(weapons) do

			-- display name
			content["loadout_intel_"..weapon_type] = value.name

			local weapon_style = style["loadout_intel_"..weapon_type]
			weapon_style.offset[2] = value.name_offset
			weapon_style.font_size = mod.weapon_name_size * (string.len(value.name) >= mod.weapon_name_lenghth and mod.weapon_name_multiplier or 1)
			
			for _,trait_type in pairs({"perk","bless"}) do
				local text = mod.display_pt(value[trait_type],mod.trait_display_by[trait_type])
				for i = 1,2 do
					local id = string.format("loadout_intel_%s_%s_%s",weapon_type,trait_type,i)
					content[id] = text[i]
					style[id].offset[1] = trait_offsets[trait_type][1] + (mod.trait_display_by[trait_type.."_offset"] or 0)
					style[id].font_size = mod.trait_display_by.font_size
				end
			end
		end
	end
end
local function spectating_hud_tactical_overlay()
	local me = get_local_player()
	local camera = me.camera_handler
	if camera and (camera._is_hogtied or camera._mode == "dead" or camera._mode == "observer") then
		if Managers.input and Managers.input:get_input_service("Ingame") and Managers.input:get_input_service("Ingame"):get("tactical_overlay_hold") then
			return true
		end
	end
	return false
end

local function update_loadout(self, dt, t, player, ui_renderer)
	if not player:is_human_controlled() then
		return
	end

	local tactical_active = Managers.ui and Managers.ui._hud and Managers.ui._hud:tactical_overlay_active() or spectating_hud_tactical_overlay()
	local widget = self._widgets_by_name.playerloadout_intel
	local uid = player:unique_id()
	if tactical_active and not teammates[uid] then
		local profile = player:profile()
		mod.get_playerloadout_intel(profile,widget)
		teammates[uid] = true
	end

	self:_set_widget_visible(widget,tactical_active,ui_renderer)
end

local function update_loadout_teammate(self, dt, t, player, ui_renderer)
	update_loadout(self, dt, t, player, ui_renderer)
	--mod.trigger_cb("update_player_features_team",self, dt, t, player, ui_renderer)
end
local function update_loadout_player(self, dt, t, player, ui_renderer)
	update_loadout(self, dt, t, player, ui_renderer)
	--mod.trigger_cb("update_loadout_player",self, dt, t, player, ui_renderer)
end
mod:hook_safe("HudElementTeamPlayerPanel", "_update_player_features", update_loadout_teammate)
mod:hook_safe("HudElementPersonalPlayerPanel", "_update_player_features", update_loadout_player)

mod:hook_safe("HudElementPlayerWeapon", "update", function (self, dt, t, ui_renderer)
	mod.trigger_cb("PlayerWeapon_update",self, dt, t, ui_renderer)
end)
-- overlap with P1/P2
mod:hook_safe("HudElementTacticalOverlay","_update_left_panel_elements",function(self, ui_renderer)
	self:set_scenegraph_position("left_panel",nil,mod.left_panel_lift)
end)


mod:hook_safe("CameraHandler","_switch_follow_target",clean_teammates)
mod:hook_safe(CLASS.InventoryView,"on_exit",clean_teammates)
mod:hook_safe("PackageSynchronizerClient","add_bot",clean_teammates)
mod:hook_safe("PackageSynchronizerClient","remove_bot",clean_teammates)
mod:hook_safe("StateGameplay","on_enter",clean_teammates)

mod.text_pass = function(value_id, font_size, offset,color,size,line_spacing,value,text_vertical,text_horizontal,vertical,horizontal)
	return {
			pass_type = "text",
			value_id = value_id,
			style_id = value_id,
			value = value or "",
			style = {
				vertical_alignment = vertical or "top",
				horizontal_alignment = horizontal or "left",
				text_vertical_alignment = text_vertical or "top",
				text_horizontal_alignment = text_horizontal or "left",
				offset = offset or { 0, 0, 1 },
				size = size or { 50, 50 },
				text_color = color or mod.text_color,
				font_size = font_size or 17,
				line_spacing = line_spacing,
			},
		}
end
local text_pass = mod.text_pass
local playerloadout_definition = function(instance)
	if instance.scenegraph_definition.player_loadout then
		return
	end
	instance.scenegraph_definition.player_loadout = {
		parent = "background",
		vertical_alignment = "top",
		horizontal_alignment = "left",
		size = {500,100},
		position = {33,	-12,2}
	}
	--(value_id, font_size, offset,color,size,line_spacing,value,text_vertical,text_horizontal,vertical,horizontal)
	local passes = {
		text_pass("loadout_intel_Feats",18,{0, 11.5, 150},Color.golden_rod(255, true),{500, 100}),
		text_pass("loadout_intel_notable",18,{200, 0, 150},nil,{250,50}),
		text_pass("loadout_intel_Class",18,{105, 6.5, 150},Color.golden_rod(255, true),{500, 100}),
		text_pass("loadout_intel_PlayerName",18,{300, 6.5, 150},Color.golden_rod(255, true),{500, 100}),
		text_pass("loadout_intel_companion_name",18,{300, 6.5, 150},Color.golden_rod(255, true),{500, 100}),
		text_pass("loadout_intel_Melee",20,{0, 29.5, 200},nil,{275, 100},0.8),
		text_pass("loadout_intel_Melee_bless_1",14,{trait_offsets.bless[1], 22.5, 200},nil,{500, 100}),
		text_pass("loadout_intel_Melee_bless_2",14,{trait_offsets.bless[1], 38.5, 200},nil,{500, 100}),
		text_pass("loadout_intel_Melee_perk_1",14,{370, 23, 200},nil,{275, 100}),
		text_pass("loadout_intel_Melee_perk_2",14,{370, 39, 200},nil,{500, 100}),
		text_pass("loadout_intel_Range",20,{0, 59.5, 200},nil,{275, 100},0.8),
		text_pass("loadout_intel_Range_bless_1",14,{trait_offsets.bless[1], 57, 200},nil,{500, 100}),
		text_pass("loadout_intel_Range_bless_2",14,{trait_offsets.bless[1], 72, 200},nil,{500, 100}),
		text_pass("loadout_intel_Range_perk_1",14,{370, 57, 200},nil,{500, 100}),
		text_pass("loadout_intel_Range_perk_2",14,{370, 72, 200},nil,{500, 100}),
	}
	instance.widget_definitions.playerloadout_intel = UIWidget.create_definition(passes,"player_loadout")
end


local personal_player_panel_definition_path = "scripts/ui/hud/elements/personal_player_panel/hud_element_personal_player_panel_definitions"
local team_player_panel_definition_path = "scripts/ui/hud/elements/team_player_panel/hud_element_team_player_panel_definitions"
mod:hook_require(personal_player_panel_definition_path,playerloadout_definition)
mod:hook_require(team_player_panel_definition_path,playerloadout_definition)

mod.set_feat_abbreviation = function()
	local feat
	local custom_char = {}
	for class_name,archetype in pairs(talents_index) do
		for feat_name,feat_type in pairs(archetype) do
			table.clear(custom_char)
			for chars in string.gmatch(mod:get("feat_custom_char_"..class_name.."_"..feat_name),"[^,]+") do
				custom_char[#custom_char + 1] = chars
			end
			for i = 1, #feat_type do
				feat = feat_type[i]
				feats_abbreviations[feat] = custom_char[i] or mod:localize("def_"..feat) or "?"
			end
		end
	end
end


mod.on_all_mods_loaded = function()
	mod:init()
	load_plugins("AML")
end
mod.on_setting_changed = function(setting_name)
	mod:init()
	mod.trigger_cb("change_setting")
end

mod:hook_safe(CLASS.EndView, "on_enter", function(...)
	mod.trigger_cb("enter_endview")
	clean_teammates()
end)
mod:hook_safe(CLASS.EndView, "on_exit", function(...)
	mod.trigger_cb("exit_endview")
end)

mod.register_cb = function(condition,func)
	if type(func) ~= "function" then
		mod:echo("func is a %s",type(func))
		return
	end
	mod_callbacks[condition] = mod_callbacks[condition] or {}
	local len = #mod_callbacks[condition]
	if len >= 1 then
		for i = 1, len do
			if mod_callbacks[condition][i] == func then return end
		end
	end
	mod_callbacks[condition][len + 1] = func
end

mod.trigger_cb = function(condition,...)
	local cbs = mod_callbacks[condition]
	if cbs and #cbs > 0 then
		for i = 1,#cbs do
			cbs[i](...)
		end
	end
end
load_plugins("main")