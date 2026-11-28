local mod = get_mod("LoadoutMonitor")
local scoreboard = get_mod("scoreboard")
-- Define rows
mod.scoreboard_rows = mod.scoreboard_rows or {
	{name = "row_scoreboard_weapon_Melee_1",
		text = "row_scoreboard_weapon_melee",
		group = "offense",
		setting = "Loadout_weapons",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Melee_2",
		text = "row_scoreboard_blank",
		group = "offense",
		setting = "Loadout_weapons",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Melee_perk",
		text = "row_scoreboard_perk",
		group = "offense",
		setting = "Loadout_weapons_perk",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Melee_blessing_1",
		text = "row_scoreboard_blessing",
		group = "offense",
		setting = "Loadout_weapons_blessing",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Melee_blessing_2",
		text = "row_scoreboard_blank",
		group = "offense",
		setting = "Loadout_weapons_blessing",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Range_1",
		text = "row_scoreboard_weapon_range",
		group = "offense",
		setting = "Loadout_weapons",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Range_2",
		text = "row_scoreboard_blank",
		group = "offense",
		setting = "Loadout_weapons",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Range_perk",
		text = "row_scoreboard_perk",
		group = "offense",
		setting = "Loadout_weapons_perk",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Range_blessing_1",
		text = "row_scoreboard_blessing",
		group = "offense",
		setting = "Loadout_weapons_blessing",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_weapon_Range_blessing_2",
		text = "row_scoreboard_blank",
		group = "offense",
		setting = "Loadout_weapons_blessing",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_player_feat",
		text = "row_scoreboard_player_feat",
		group = "offense",
		setting = "Loadout_feat",
		is_text = true,
		validation = "ASC",
	},
	{name = "row_scoreboard_blank_1",
		text = "row_scoreboard_blank",
		group = "offense",
		setting = "Loadout_scoreboard_blank",
		is_text = true,
		big = true,
		validation = "ASC",
	},
}
if not scoreboard then
	if not mod.loading_plugin_round("main") then
		mod.scoreboard_rows = nil
	end
	return
end

local endview_scoreboard_length = mod:get("endview_scoreboard_length")
local lid = mod.lid
local get_weapon_pt = mod.get_weapon_pt
local get_player_feats = mod.get_player_feats
local scoreboard_weaponname = function(profile,weapon_type)
	local disname = mod.weapon_display_name(profile,weapon_type)
	local length = string.len(disname)
	local line = {" "," "}
	local all_remainders = {
			["zh-cn"] = 3,
			ja = 3,
		}
	local function get_charas(str)
		local count = 0
		if str then
			for chara in string.gmatch(str,"[%.%w ]") do
				count = count + 1
			end
		end
		return count
	end
	
	if length >= (endview_scoreboard_length or 30) then
		length = math.floor(length / 2)
		if all_remainders[lid] then
			local charas = get_charas(string.sub(disname,1,length))
			local remainder = (length - charas) % all_remainders[lid]
			if remainder > 0 then
				length = length + all_remainders[lid] - remainder
			end
		end
		line[1] = string.sub(disname,1,length)
		line[2] = string.sub(disname,length + 1, -1)
	else
		line[1] = disname
	end
	return line
end

local function update_scoreboard()
	local players = Managers.player and Managers.player:players()
	if players then
		local update_weapon = mod:get("endview_scoreboard_weapons")
		mod:set("Loadout_weapons",update_weapon)
		mod:set("Loadout_weapons_perk",update_weapon and mod:get("endview_scoreboard_weapons_perk"))
		mod:set("Loadout_weapons_blessing",update_weapon and mod:get("endview_scoreboard_weapons_blessing"))
		mod:set("Loadout_feat",mod:get("endview_scoreboard_feat"))
		mod:set("Loadout_scoreboard_blank",mod:get("endview_scoreboard_blank"))
		for k,player in pairs(players) do
			local profile = player._profile
			local account_id = player:account_id() or player:name()
			local human = player:is_human_controlled()
			for k,weapon_type in pairs({"Melee","Range"}) do
				local line = {"",""}
				local traits_text = {perk = {"",""},blessing = {"",""}}
				if human then
					local traits = {perk = get_weapon_pt(profile,weapon_type,"perks"),blessing = get_weapon_pt(profile,weapon_type,"traits")}
					line = scoreboard_weaponname(profile,weapon_type)
					for i = 1,2 do
						for k,v in pairs(traits) do
							if v[i] ~= "" then
								traits_text[k][i] = string.format("%s(%s)",v[i],v[i + 2])
							end
						end
					end
				end
				traits_text.perk = traits_text.perk[1]..(traits_text.perk[2] ~= "" and " "..traits_text.perk[2] or "")
				scoreboard:update_stat("row_scoreboard_weapon_"..weapon_type.."_perk",account_id,traits_text.perk)
				for i =1,2 do
					scoreboard:update_stat(string.format("row_scoreboard_weapon_%s_%s",weapon_type,i), account_id, line[i])
					scoreboard:update_stat(string.format("row_scoreboard_weapon_%s_blessing_%s",weapon_type,i), account_id, traits_text.blessing[i])
				end
			end
			local feats = human and get_player_feats(profile) or " "
			scoreboard:update_stat("row_scoreboard_player_feat", account_id, feats)
			scoreboard:update_stat("row_scoreboard_blank_1", account_id, " ")
		end
	end
end
local function clear_scoreboard()
	mod:set("Loadout_weapons",false)
	mod:set("Loadout_weapons_perk",false)
	mod:set("Loadout_weapons_blessing",false)
	mod:set("Loadout_feat",false)
	mod:set("Loadout_scoreboard_blank",false)
end





mod.register_cb("enter_endview",update_scoreboard)
mod.register_cb("exit_endview",clear_scoreboard)
mod.register_cb("init",function()
	endview_scoreboard_length = mod:get("endview_scoreboard_length")
end)
return true