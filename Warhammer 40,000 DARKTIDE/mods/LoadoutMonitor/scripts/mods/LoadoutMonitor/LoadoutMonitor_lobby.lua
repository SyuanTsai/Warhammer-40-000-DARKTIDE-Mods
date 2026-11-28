local mod = get_mod("LoadoutMonitor")
local UIWidget = require("scripts/managers/ui/ui_widget")
local lobby_view_definition_path = "scripts/ui/views/lobby_view/lobby_view_definitions"
local lobby_delay,lobby_interval = 0,1
local offset_M = 165
local offset_gap = 35
local offset_Key = {200,235}
local font_size_W,font_size_Key = 17,17
local show = {weapon = true,keystone = true}

mod:hook_safe("LobbyView","init",function()
	lobby_delay = 0
	lobby_interval = 1
end)
local lobby_loadout = function(self,dt)
	if not self._spawn_slots or not self._world_initialized then
		return
	end
	
	lobby_delay = lobby_delay + dt
	if lobby_delay < lobby_interval then return end
	lobby_delay = 0
	if self._countdown then
		lobby_interval = 10
	end
	
	local spawn_slots = self._spawn_slots
	for i = 1, #spawn_slots do
		local slot = spawn_slots[i]
		if slot and slot.occupied then
			local panel_widget = slot.panel_widget
			local slot_player = slot.player
			local profile_spawner = slot.profile_spawner
			local profile = slot_player and slot_player:profile()
			if panel_widget and profile and profile_spawner:spawned() then
				local panel_content = panel_widget.content
				local panel_style = panel_widget.style					
				panel_content.loadout_intel_Melee = ""
				panel_content.loadout_intel_Range = ""
				panel_content.loadout_intel_Keystone = ""
				
				if show.weapon then
					panel_content.loadout_intel_Melee = mod.weapon_display_name(profile,"Melee")
					panel_content.loadout_intel_Range = mod.weapon_display_name(profile,"Range")
					panel_style.loadout_intel_Melee.offset[2] = offset_M
					panel_style.loadout_intel_Range.offset[2] = offset_M + offset_gap
					panel_style.loadout_intel_Melee.font_size = font_size_W
					panel_style.loadout_intel_Range.font_size = font_size_W
				end
				
				if show.keystone then
					local archetype = profile.archetype and profile.archetype.name
					local talents = profile.talents
					if archetype and talents then
						panel_content.loadout_intel_Keystone = mod.check_selected_feat(talents,archetype,"Keystone","X")
						panel_style.loadout_intel_Keystone.offset[1] = offset_Key[1]
						panel_style.loadout_intel_Keystone.offset[2] = offset_Key[2]
						panel_style.loadout_intel_Keystone.font_size = font_size_Key
					end
				end
			end
		end
	end
end

mod:hook_safe("LobbyView","update",lobby_loadout)

mod:hook_require(lobby_view_definition_path,function(instance)
	local exist = false
	for _,p in ipairs(instance.panel_definition.passes) do
		if p.value_id and p.value_id:find("loadout_intel_") then
			exist = true
			break
		end
	end
	if exist then return end
	local extra = {
			{
				pass_type = "text",
				value_id = "loadout_intel_Melee",
				style_id = "loadout_intel_Melee",
				value = " ",
				style = {
					vertical_alignment = "top",
					text_vertical_alignment = "top",
					horizontal_alignment = "center",
					text_horizontal_alignment = "center",
					offset = {0, 165, 1},
					size = {250, 100},
					text_color = mod.text_color,
					font_size = 17,
					--line_spacing = 0.95,
				},
				
			},
			{
				pass_type = "text",
				value_id = "loadout_intel_Range",
				style_id = "loadout_intel_Range",
				value = " ",
				style = {
					vertical_alignment = "top",
					text_vertical_alignment = "top",
					horizontal_alignment = "center",
					text_horizontal_alignment = "center",
					offset = {0, 200, 1},
					size = {250, 100},
					text_color = mod.text_color,
					font_size = 17,
					--line_spacing = 0.95,
				},
			},
			{
				pass_type = "text",
				value_id = "loadout_intel_Keystone",
				style_id = "loadout_intel_Keystone",
				value = " ",
				style = {
					vertical_alignment = "top",
					text_vertical_alignment = "top",
					horizontal_alignment = "center",
					text_horizontal_alignment = "center",
					offset = {200, 235, 1},
					size = {250, 100},
					text_color = mod.text_color,
					font_size = 17,
					--line_spacing = 0.95,
				},
			},
	}
	for i = 1,#extra do
		UIWidget.add_definition_pass(instance.panel_definition,extra[i])
	end
end)

mod.register_cb("init",function()
	offset_M = mod:get("lobby_weapon_offset")
	offset_gap = mod:get("lobby_weapon_gap")
	offset_Key[1] = mod:get("lobby_talent_offset")
	offset_Key[2] = mod:get("lobby_talent_offset_y")
	
	font_size_W = mod:get("lobby_weapon_font_size")
	font_size_Key = mod:get("lobby_Keystone_font_size")
	
	show.weapon = mod:get("lobby_exhibition_weapons")
	show.keystone = mod:get("lobby_exhibition_Keystone")
end)
return true