--Custom categories for minions--
local minion_categories = {
	renegade_executor = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_elite",
		class = "mloc_mauler",
		display_name = "loc_breed_display_name_renegade_executor",
		armor_type = "loc_weapon_stats_display_super_armor",
	},
	cultist_gunner = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_cultist",
		type = "mloc_elite",
		class = "mloc_gunner",
		display_name = "loc_breed_display_name_cultist_gunner",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	chaos_ogryn_bulwark = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_elite",
		class = "loc_breed_display_name_chaos_ogryn_bulwark",
		display_name = "loc_breed_display_name_chaos_ogryn_bulwark",
		armor_type = "loc_glossary_armour_type_resistant",
	},
	chaos_hound = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_specialist",
		class = "mloc_hound",
		display_name = "loc_breed_display_name_chaos_hound",
		armor_type = "loc_weapon_stats_display_disgustingly_resilient",
	},
	renegade_captain = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_renegade_captain",
		display_name = "loc_breed_display_name_renegade_captain",
		armor_type = "loc_weapon_stats_display_armored",
	},
	renegade_netgunner = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_specialist",
		class = "mloc_trapper",
		display_name = "loc_breed_display_name_renegade_netgunner",
		armor_type = "loc_weapon_stats_display_berzerker",
	},
	renegade_sniper = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_specialist",
		class = "mloc_sniper",
		display_name = "loc_breed_display_name_renegade_sniper",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	renegade_berzerker = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_elite",
		class = "mloc_rager",
		display_name = "loc_breed_display_name_renegade_berzerker",
		armor_type = "loc_weapon_stats_display_armored",
	},
	chaos_plague_ogryn = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_chaos_plage_ogryn",
		display_name = "loc_breed_display_name_chaos_plage_ogryn",
		armor_type = "loc_glossary_armour_type_resistant",
	},
	chaos_daemonhost = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_chaos_daemonhost",
		display_name = "loc_breed_display_name_chaos_daemonhost",
		armor_type = "loc_glossary_armour_type_resistant",
	},
	renegade_grenadier = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_specialist",
		class = "Bomber",
		display_name = "loc_breed_display_name_renegade_grenadier",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	cultist_assault = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_cultist",
		type = "mloc_horde",
		class = "mloc_stalker",
		display_name = "loc_breed_display_name_cultist_assault",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	chaos_ogryn_executor = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_elite",
		class = "loc_breed_display_name_chaos_ogryn_executor",
		display_name = "loc_breed_display_name_chaos_ogryn_executor",
		armor_type = "loc_weapon_stats_display_super_armor",
	},
	player = {
		attack_type = "mloc_player",
		faction = "mloc_imperium_faction",
		type = "mloc_player",
		class = "mloc_player",
		display_name = "mloc_player",
		armor_type = "mloc_toughness",
	},
	human = {
		attack_type = "mloc_player",
		faction = "mloc_imperium_faction",
		type = "mloc_player",
		class = "mloc_player",
		armor_type = "mloc_toughness",
	},
	renegade_melee = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_horde",
		class = "mloc_bruiser",
		display_name = "loc_breed_display_name_renegade_melee",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	ogryn = {
		attack_type = "mloc_player",
		faction = "mloc_imperium_faction",
		type = "mloc_player",
		class = "mloc_player",
		armor_type = "mloc_toughness",
	},
	chaos_spawn = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_chaos_spawn",
		display_name = "loc_breed_display_name_chaos_spawn",
		armor_type = "loc_glossary_armour_type_resistant",
	},
	chaos_newly_infected = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_horde",
		class = "mloc_basic",
		display_name = "loc_breed_display_name_chaos_newly_infected",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	renegade_twin_captain = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_cultist",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_renegade_twin_captain",
		display_name = "loc_breed_display_name_renegade_twin_captain",
		armor_type = "loc_weapon_stats_display_super_armor",
	},
	cultist_berzerker = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "loc_contract_task_enemy_type_cultist",
		type = "mloc_elite",
		class = "mloc_rager",
		display_name = "loc_breed_display_name_cultist_berzerker",
		armor_type = "loc_weapon_stats_display_berzerker",
	},
	renegade_gunner = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_elite",
		class = "mloc_gunner",
		display_name = "loc_breed_display_name_renegade_gunner",
		armor_type = "loc_weapon_stats_display_armored",
	},
	renegade_shocktrooper = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_elite",
		class = "mloc_gunner",
		display_name = "loc_breed_display_name_renegade_shocktrooper",
		armor_type = "loc_weapon_stats_display_armored",
	},
	chaos_ogryn_gunner = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "mloc_chaos_faction",
		type = "mloc_elite",
		class = "loc_breed_display_name_chaos_ogryn_gunner",
		display_name = "loc_breed_display_name_chaos_ogryn_gunner",
		armor_type = "loc_glossary_armour_type_resistant",
	},
	cultist_shocktrooper = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_cultist",
		type = "mloc_elite",
		class = "mloc_gunner",
		display_name = "loc_breed_display_name_cultist_shocktrooper",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	renegade_flamer = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "mloc_chaos_faction",
		type = "mloc_specialist",
		class = "mloc_flamer",
		display_name = "loc_breed_display_name_renegade_flamer",
		armor_type = "loc_weapon_stats_display_berzerker",
	},
	chaos_poxwalker = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_horde",
		class = "mloc_basic",
		display_name = "loc_breed_display_name_chaos_poxwalker",
		armor_type = "loc_weapon_stats_display_disgustingly_resilient",
	},
	cultist_mutant = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_specialist",
		class = "loc_breed_display_name_cultist_mutant",
		display_name = "loc_breed_display_name_cultist_mutant",
		armor_type = "loc_weapon_stats_display_berzerker",
	},
	renegade_twin_captain_two = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_renegade_twin_captain_two",
		display_name = "loc_breed_display_name_renegade_twin_captain_two",
		armor_type = "loc_weapon_stats_display_super_armor",
	},
	chaos_beast_of_nurgle = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_chaos_beast_of_nurgle",
		display_name = "loc_breed_display_name_chaos_beast_of_nurgle",
		armor_type = "loc_glossary_armour_type_resistant",
	},
	chaos_poxwalker_bomber = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_specialist",
		class = "mloc_burster",
		display_name = "loc_breed_display_name_chaos_poxwalker_bomber",
		armor_type = "loc_weapon_stats_display_disgustingly_resilient",
	},
	cultist_melee = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "loc_contract_task_enemy_type_cultist",
		type = "mloc_horde",
		class = "mloc_bruiser",
		display_name = "loc_breed_display_name_cultist_melee",
		armor_type = "loc_weapon_stats_display_armored",
	},
	cultist_flamer = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "loc_contract_task_enemy_type_cultist",
		type = "mloc_specialist",
		class = "mloc_flamer",
		display_name = "loc_breed_display_name_cultist_flamer",
		armor_type = "loc_weapon_stats_display_berzerker",
	},
	renegade_assault = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_horde",
		class = "mloc_stalker",
		display_name = "loc_breed_display_name_renegade_assault",
		armor_type = "loc_weapon_stats_display_armored",
	},
	renegade_rifleman = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_horde",
		class = "mloc_shooter",
		display_name = "loc_breed_display_name_renegade_rifleman",
		armor_type = "loc_weapon_stats_display_armored",
	},
	chaos_hound_mutator = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_specialist",
		class = "mloc_hound",
		display_name = "loc_breed_display_name_chaos_hound",
		armor_type = "loc_weapon_stats_display_disgustingly_resilient",
	},
	cultist_grenadier = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "mloc_chaos_faction",
		type = "mloc_specialist",
		class = "Bomber",
		display_name = "loc_breed_display_name_cultist_grenadier",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
    -- Infected Moebian 21st
    -- scripts/settings/breed/breeds/chaos/chaos_armored_infected_breed.lua
    chaos_armored_infected = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_horde",
		class = "mloc_basic", -- horde enemies based on Groaners, even though they have Bruiser hp
		display_name = "loc_breed_display_name_chaos_newly_infected", -- I assumed it'd be 'loc_breed_display_name_chaos_armored_infected' but this is what the source code says so i guess so. groaner name so it kinda makes sense
		armor_type = "loc_weapon_stats_display_armored",
	},
    -- Cultist Captain - Rolling Steel
    -- scripts/settings/breed/breeds/cultist/cultist_captain_breed.lua
    cultist_captain = {
		attack_type = "loc_contract_task_weapon_type_ranged", -- they use both; the other captain has this. monkey see, monkey do :)
		faction = "mloc_chaos_faction",
		type = "mloc_monstrosity",
		class = "loc_breed_display_name_cultist_captain",
		display_name = "loc_breed_display_name_cultist_captain",
		armor_type = "loc_weapon_stats_display_armored",
	},
	chaos_mutated_poxwalker = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_horde",
		class = "mloc_basic",
		display_name = "loc_breed_display_name_chaos_mutated_poxwalker",
		armor_type = "loc_weapon_stats_display_disgustingly_resilient",
	},
	chaos_lesser_mutated_poxwalker = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_horde",
		class = "mloc_basic",
		display_name = "loc_breed_display_name_chaos_lesser_mutated_poxwalker",
		armor_type = "loc_weapon_stats_display_disgustingly_resilient",
	},
    -- Mutated Horrors Mutant (?) or is this just the waves of Mutants
    -- scripts/settings/breed/breeds/cultist/cultist_mutant_mutator_breed.lua
    cultist_mutant_mutator = {
		attack_type = "loc_contract_task_weapon_type_melee",
		faction = "mloc_chaos_faction",
		type = "mloc_specialist",
		class = "loc_breed_display_name_cultist_mutant",
		display_name = "loc_breed_display_name_cultist_mutant", -- name is identical to the regular mutant
		armor_type = "loc_weapon_stats_display_berzerker",
	},
    -- Dark Communion Ritualist
    -- scripts/settings/breed/breeds/cultist/cultist_ritualist_breed.lua
    cultist_ritualist = {
		attack_type = "loc_contract_task_weapon_type_melee", -- they don't attack, but i'm leaving this here as a hack since idk if you can skip attack_type
		faction = "mloc_chaos_faction",
		type = "mloc_horde", -- the only tag this unit has is 'ritualist', so i'll just leave it as horde. i'm too lazy to make a new category and don't even know if that'd be necessary to track
		class = "mloc_basic",
		display_name = "loc_breed_display_name_cultist_ritualist",
		armor_type = "loc_weapon_stats_display_unarmored",
	},
	-- Scab Radio Operator - Communication Breakdown
	-- scripts/settings/breed/breeds/renegade/renegade_radio_operator_breed.lua
	renegade_radio_operator = {
		attack_type = "loc_contract_task_weapon_type_ranged",
		faction = "loc_contract_task_enemy_type_traitor",
		type = "mloc_elite",
		class = "mloc_gunner",
		display_name = "loc_breed_display_name_renegade_radio_operator",
		armor_type = "loc_weapon_stats_display_armored",
	},
}
 return minion_categories
