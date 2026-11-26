local mod = get_mod("LoadoutMonitor")
local lid = mod.lid
local datalookup = mod.datalookup
local class_index = datalookup.class_index
local feats_index = datalookup.feats_index
local talents_index = datalookup.talents_index
local feat_setting_order = datalookup.default_feats_order
local tactical_overlay_definitions = require("scripts/ui/hud/elements/tactical_overlay/hud_element_tactical_overlay_definitions")
local left_panel = tactical_overlay_definitions.scenegraph_definition.left_panel
local position_y = left_panel.position[2]
local weapon_name_lenghth_lid = {
	en = 29,
	["zh-cn"] = 38,
	ja = 38,
	fr = 30,
}
local weapon_name_size_multiplier_lid = {
	en = 87,
	["zh-cn"] = 90,
	ja = 70,
	fr = 90,
}
local perk_offset_lid = {
	en = 55,
	ja = 110,
	es = 60,
}
local function GW(id,setting,subwidget)
	local w = {}
	if type(id) == "string" then
		w.setting_id = id
	elseif type(id) == "table" then
		w.setting_id = id[1]
		w.title = id[2]
		w.tooltip = id[3]
	end
	if setting == "gp" then
		w.type = "group"
	elseif setting.cb ~= nil then
		w.type = "checkbox"
		w.default_value = setting.cb
	elseif setting.nm then
		w.type = "numeric"
		w.default_value = setting.nm
		w.range = {setting[1],setting[2]}
		w.decimals_number = setting[3]
	elseif setting.dd ~= nil then
		w.type = "dropdown"
		w.default_value = setting.dd
		w.options = setting.op
	elseif setting.clr == true or setting.clr == false then
		w.type = "color"
		w.has_alpha = setting.clr
		w.default_value = {setting[4] or 255,setting[1],setting[2],setting[3]}
	elseif setting.txt then
		w.type = "text"
		w.default_value = setting.txt
	elseif setting.bn then
		w.type = "button"
		w.title = nil
		if type(id) == "string" then
			w.button_text = id
		elseif type(id) == "table" then		
			w.button_text = id[2]
		end
		w.function_name = setting.bn
		w.button_trigger = setting[1]
		w.button_hold_duration = setting[2]
	end
	if subwidget then
		w.sub_widgets = table.clone(subwidget)
	end
	return w
end
local function GO(name)
	if name == "feat order" then
		return {
			{text = "setting_Feats_order_Ability", value = "Ability"},
			{text = "setting_Feats_order_Blitz", value = "Blitz"},
			{text = "setting_Feats_order_Aura", value = "Aura"},
			{text = "setting_Feats_order_Keystone", value = "Keystone"},
			{text = "setting_hide", value = "Disable"},
		}
	elseif name == "perk blessing" then
		return {
			{text = "by_number", value = "number"},
			{text = "by_color", value = "color"},
			{text = "by_both", value = "both"},
			{text = "setting_hide", value = "hide"},
		}
	end
end
local function GCC(class,ft,reset)
	local dv = {}
	local str = mod:get(string.format("feat_custom_char_%s_%s",class,ft))
	if reset then str = nil end
	if not str then
		for i = 1,#talents_index[class][ft] do
			local t_name = talents_index[class][ft][i]
			dv[i] = mod:localize("def_"..t_name) or "?"
		end
		dv = table.concat(dv,",")
	end
	return str or dv
end

local setting_other = GW("setting_other_group","gp",{
	GW({"left_panel_lift",nil,"left_panel_lift_tip"},{nm = position_y + 120,position_y - 500, position_y + 500}),
	GW({"endview_scoreboard_weapons",nil,"endview_scoreboard"},{cb = true}),
	GW({"endview_scoreboard_weapons_perk",nil,"endview_scoreboard"},{cb = true}),
	GW({"endview_scoreboard_weapons_blessing",nil,"endview_scoreboard"},{cb = true}),
	GW({"endview_scoreboard_feat",nil,"endview_scoreboard"},{cb = true}),
	GW({"endview_scoreboard_blank",nil,"endview_scoreboard"},{cb = false}),
	GW({"endview_scoreboard_length",nil,"endview_scoreboard"},{nm = 30,10,50}),	
})

local next_other_index = #setting_other.sub_widgets + 1
for i = 1,#class_index do
	local str = "feat_custom_char_"..class_index[i]
	setting_other.sub_widgets[next_other_index] = GW({str.."_drop","game_class_name_"..class_index[i],"tooltip_expandcollapseswitch"},{cb = true},{
		GW({str.."_Ability","custom_char_Ability"},{txt = GCC(class_index[i],"Ability")}),
		GW({str.."_Blitz","custom_char_Blitz"},{txt = GCC(class_index[i],"Blitz")}),
		GW({str.."_Aura","custom_char_Aura"},{txt = GCC(class_index[i],"Aura")}),
		GW({str.."_Keystone","custom_char_Keystone"},{txt = GCC(class_index[i],"Keystone")}),
	})
	if class_index[i] == "adamant" then
		setting_other.sub_widgets[next_other_index].sub_widgets[5] = GW({str.."_Keystone_dog","custom_char_Keystone_dog"},{txt = GCC(class_index[i],"Keystone_dog")})
	end
	next_other_index = next_other_index + 1
end
setting_other.sub_widgets[next_other_index] = GW({"id_reset_abb","setting_reset"},{bn = "reset_all_abbreviations"})
mod.reset_all_abbreviations = function()
	for i = 1,#class_index do
		for o = 1,#feats_index do
			mod:set(string.format("feat_custom_char_%s_%s",class_index[i],feats_index[o]),GCC(class_index[i],feats_index[o],true))
		end
		if class_index[i] == "adamant" then
			mod:set(string.format("feat_custom_char_%s_%s",class_index[i],"Keystone_dog"),GCC(class_index[i],"Keystone_dog",true))
		end
	end
end
return {
	name = mod:localize("mod_name"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
			GW({"player_feats_display_type","player_feats_display_type"},{dd = "number",
				op = {
					{text = "by_number", value = "number"},
					{text = "by_character", value = "character"},
				}
			}),
			GW({"player_Feats_order_1","player_Feats_order_1"},{dd = "Ability",op = GO("feat order")}),
			GW({"player_Feats_order_2","player_Feats_order_2"},{dd = "Blitz",op = GO("feat order")}),
			GW({"player_Feats_order_3","player_Feats_order_3"},{dd = "Aura",op = GO("feat order")}),
			GW({"player_Feats_order_4","player_Feats_order_4"},{dd = "Keystone",op = GO("feat order")}),
			GW({"display_feat_order",nil,"tooltip_display_feat_order"},{cb = true}),
			GW("display_main_class",{dd = "name", 
				op = {
					{text = "by_name", value = "name"},
					{text = "by_symbol", value = "symbol"},
					{text = "by_both", value = "both"},
					{text = "setting_hide", value = "hide"},
				}
			}),
			GW("lobby_exhibition","gp",{
				GW("lobby_exhibition_weapons",{cb = true},{
					GW({"lobby_weapon_font_size","setting_font_size"},{nm = 17,1,50}),
					GW({"lobby_weapon_offset","setting_offset_y"},{nm = 238,-250, 250}),
					GW({"lobby_weapon_gap","lobby_weapon_gap"},{nm = 35,1, 100}),
				}),
				GW("lobby_exhibition_Keystone",{cb = true},{
					GW({"lobby_Keystone_font_size","setting_font_size"},{nm = 35, 1, 50}),
					GW({"lobby_talent_offset","setting_offset_x"},{nm = 125, -250, 300}),
					GW({"lobby_talent_offset_y","setting_offset_y"},{nm = 190, -250, 300}),					
				}),
			}),
			GW("groupfinder_request","gp",{
				GW("groupfinder_request_toggle",{cb = true},{
					GW({"groupfinder_name_font_size","setting_name_font_size"},{nm = 22,1,50}),
					GW("groupfinder_request_talent","gp",{
						GW({"groupfinder_talent_font_size","setting_font_size"},{nm = 17,1,50}),
						GW({"groupfinder_talent_offset_x","setting_offset_x"},{nm = 0,0,500}),
						GW({"groupfinder_talent_offset_y","setting_offset_y"},{nm = 34,0,140}),
					}),
					GW("groupfinder_request_weapon","gp",{
						GW({"groupfinder_weapon_font_size","setting_weapon_font_size"},{nm = 17,1,50}),
						GW({"groupfinder_weapon_line_spacing","setting_line_spacing"},{nm = 1,0,2,1}),
						GW({"groupfinder_weapon_offset_x","setting_offset_x"},{nm = 0,0,500}),
						GW({"groupfinder_weapon_offset_y","setting_offset_y"},{nm = 58,0,140}),
						GW({"groupfinder_weapon_offset_weapon_spacing","setting_weapon_spacing"},{nm = 32,0,140}),
						GW({"groupfinder_pt_font_size","setting_pt_font_size"},{nm = 17,1,50}),
						GW({"groupfinder_pt_line_spacing","setting_line_spacing"},{nm = 1,0,2,1}),
						GW({"groupfinder_pt_gap_1","setting_blessing_gap"},{nm = 290,0,500}),
						GW({"groupfinder_pt_gap_2","setting_perk_gap"},{nm = 100,0,500}),
						GW("groupfinder_perk_rule",{dd = "color",op = GO("perk blessing")}),
						GW("groupfinder_trait_rule",{dd = "color",op = GO("perk blessing")}),
					}),				
				}),				
			}),
			GW("in_hub_group","gp",{
				GW({"hub_display_loadout","setting_display"},{cb = true},{
					GW({"hub_offset_x","setting_offset_x"},{nm = 0,-500,500}),
					GW({"hub_offset_y","setting_offset_y"},{nm = 0,-500,500}),				
				}),
				GW({"hub_display_player_name","display_player_name"},{cb = true},{
					GW({"hub_player_name_font_size","setting_font_size"},{nm = 18,1,50}),
					GW({"hub_player_name_offset_x","setting_offset_x"},{nm = 0,0,500}),
					GW({"hub_player_name_offset_y","setting_offset_y"},{nm = 0,-250,250}),
				}),
				GW({"hub_display_companion_name","display_companion_name"},{cb = true},{
					GW({"hub_companion_name_font_size","setting_font_size"},{nm = 15,1,50}),
					GW({"hub_companion_name_offset_x","setting_offset_x"},{nm = 0,0,500}),
					GW({"hub_companion_name_offset_y","setting_offset_y"},{nm = 0,-250,250}),
				}),
				GW({"hub_display_player_feats","setting_display_feats"},{cb = true},{
					GW({"hub_player_feats_font_size","setting_font_size"},{nm = 18,1,50}),
					GW({"hub_player_feats_offset_x","setting_offset_x"},{nm = 0,0,500}),
					GW({"hub_player_feats_offset_y","setting_offset_y"},{nm = 0,-250,250}),
				}),
				GW({"hub_display_notable_talents","setting_player_notable_talents"},{cb = true}),
				GW({"hub_display_main_class","display_main_class"},{cb = true},{
					GW({"hub_player_class_font_size","setting_font_size"},{nm = 18,1,50}),
					GW({"hub_player_class_offset_x","setting_offset_x"},{nm = 0,0,500}),
					GW({"hub_player_class_offset_y","setting_offset_y"},{nm = 0,-250,250}),
				}),
				GW({"hub_display_player_weapon","setting_weapon_name_group"},{cb = true},{
					GW({"hub_weapon_name_font_size","setting_font_size"},{nm = 20,1,50}),
					GW({"hub_weapon_offset_x","setting_offset_x"},{nm = 0,0,500}),
					GW({"hub_weapon_offset_y","setting_offset_y"},{nm = 0,-250,250}),
				}),
				GW({"hub_display_weapon_pt","setting_perk_blessing_group"},{cb = true},{
					GW({"hub_pt_font_size","setting_font_size"},{nm = 14,1,50}),
					GW({"hub_bless_offset","setting_blessing_gap"},{nm = 0,0,200}),
					GW({"hub_perk_offset","setting_perk_gap"},{nm = 0,0,200}),
				}),
			}),
			GW("in_game_group","gp",{
				GW("setting_player_name_group","gp",{
					GW("display_player_name",{cb = false},{
						GW({"player_name_font_size","setting_font_size"},{nm = 18,1,50}),
						GW({"player_name_offset_x","setting_offset_x"},{nm = 300,0,500}),
						GW({"player_name_offset_y","setting_offset_y"},{nm = 6.5,-25,25,1}),
					}),
					GW("display_companion_name",{cb = false},{
						GW({"companion_name_font_size","setting_font_size"},{nm = 15,1,50}),
						GW({"companion_name_offset_x","setting_offset_x"},{nm = 400,0,500}),
						GW({"companion_name_offset_y","setting_offset_y"},{nm = 5.5,-25,25,1}),
					
					}),
				}),
				GW("setting_player_feats_group","gp",{
					GW({"display_player_feats","setting_display"},{cb = true},{						
						GW({"player_feats_font_size","setting_font_size"},{nm = 18,1,50}),
						GW({"player_feats_offset_x","setting_offset_x"},{nm = 0,0,500}),
						GW({"player_feats_offset_y","setting_offset_y"},{nm = 11.5,-25,25,1}),
					}),
				}),
				GW({"display_notable_talents","setting_player_notable_talents"},{cb = true},{
					GW({"notable_talents_icon_size","setting_font_size"},{nm = 40,1,75}),
					GW({"notable_talents_offset_x","setting_offset_x"},{nm = 200,0,500}),
					GW({"notable_talents_offset_y","setting_offset_y"},{nm = -4.5,-25,25,1}),
					--GW({"notable_talents_separation","setting_separation"},{nm = 30,0,50,1}),
				}),
				GW("FI_crate_toggle",{cb = true},{
					GW("FI_color",{clr = false,218,165,32}),
				}),
				GW({"toggle_main_class","setting_player_class_group"},{cb = true},{					
					GW({"player_class_font_size","setting_font_size"},{nm = 18,1,50}),
					GW({"player_class_offset_x","setting_offset_x"},{nm = 105,0,500}),
					GW({"player_class_offset_y","setting_offset_y"},{nm = 6.5,-25,25,1}),
				}),
				GW("setting_weapon_name_group","gp",{
					GW({"display_player_weapon","setting_display"},{cb = true},{
						GW({"user_weapon_name_size",nil,"user_weapon_name_lenghth_tip"},{nm = 20,10,30}),
						GW({"user_weapon_name_lenghth",nil,"user_weapon_name_lenghth_tip"},{nm = weapon_name_lenghth_lid[lid] or 30,20,50}),
						GW("user_weapon_name_multiplier",{nm = weapon_name_size_multiplier_lid[lid] or 85,1,100}),
					}),
				}),
				GW("setting_perk_blessing_group","gp",{
					GW("blessing_level_rule",{dd = "number",op = GO("perk blessing")}),
					GW("perk_level_rule",{dd = "number",op = GO("perk blessing")}),
					GW({"user_bless_perk_font_size","setting_font_size"},{nm = 14,1,50}),
					GW("user_bless_offset",{nm = 0,0,200}),
					GW("user_perk_offset",{nm = perk_offset_lid[lid] or 0,0,200}),
				}),
			}),			
			setting_other
		},
	},
}
