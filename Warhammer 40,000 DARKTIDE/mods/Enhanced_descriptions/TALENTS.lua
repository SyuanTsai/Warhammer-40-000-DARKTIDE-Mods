---@diagnostic disable: undefined-global
-- Thanks to kuli and his Steam guides. Talents:
-- Psyker,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3094028505
-- Zealot,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3088553235
-- Ogryn,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3094034467
-- Veteran,	31.10.24, https://steamcommunity.com/sharedfiles/filedetails/?id=3094038976

local mod = get_mod("Enhanced_descriptions")

--[+ Loading colors of Keywords and Numbers +]--
COLORS_Numbers = mod:io_dofile("Enhanced_descriptions/COLORS_Numbers")
-- All numbers are taken from this file by adding to the value "COLORS_Numbers."
-- For example, in the game the Damage value is taken from the variable {damage:%s}, which in the file "COLORS_Numbers.lua" is replaced by dmg_var_rgb and to add the highlighted number to the text, we write the damage number to the text as "..COLORS_Numbers.dmg_var_rgb.."

COLORS_KWords = mod:io_dofile("Enhanced_descriptions/Loc_EN/COLORS_KWords")
-- All Keywords are taken from this file by adding to the value "COLORS_KWords.".
-- For example, in the file "COLORS_KWords.lua" the word Damage is replaced by Damage_rgb and to add the highlighted word to the text we write it as "..COLORS_KWords.Damage_rgb.".

	--[+ Translations +]-- Add a line with a file of Keywords translated into your language.
COLORS_KWords_fr = mod:io_dofile("Enhanced_descriptions/Loc_FR/COLORS_KWords_fr") -- French
COLORS_KWords_tw = mod:io_dofile("Enhanced_descriptions/Loc_TW/COLORS_KWords_tw") -- Traditional Chinese

--[+ Function to create a localization template +]--
local function create_template(id, loc_keys, locales, handle_func)
	return { id = id, loc_keys = loc_keys, locales = locales, handle_func = handle_func }
end

--[+ Define localization templates +]--
local localization_templates = {
-- Duplicate the line and translate. For example:
--		create_template("weap_bb0_ext_en", {"loc_trait_melee_common_wield_increased_armored_damage_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." "..COLORS_KWords.Damage_rgb.." vs Flak Armoured Enemies" end),
--		create_template("weap_bb0_ext_YOURLANGUAGE", {"loc_trait_melee_common_wield_increased_armored_damage_desc"}, {"YOURLANGUAGE"}, function(locale, value) return COLORS_Numbers.p_dmg_var_rgb.." к "..COLORS_KWords.Damage_rgb_YOURLANGUAGE.." против врагов в противоосколочной броне." end), <- Don't forget the comma at the end!


--[+ ++TALENT TREE++ +]--
--[+ +MAIN+ +]--
	--[+ Passive +]--
	-- create_template("talent_tree_main_000_en", {"loc_glossary_talent_default"}, {"en"}, function(locale, value) return "Passive" end),
	--[+ Blitz +]--
	-- create_template("talent_tree_main_001_en", {"loc_glossary_term_tactical"}, {"en"}, function(locale, value) return "Blitz" end),
	--[+ Aura +]--
	-- create_template("talent_tree_main_002_en", {"loc_glossary_term_aura"}, {"en"}, function(locale, value) return "Aura" end),
	--[+ Ability +]--
	-- create_template("talent_tree_main_003_en", {"loc_glossary_term_class_ability"}, {"en"}, function(locale, value) return "Ability" end),
	--[+ Keystone  +]--
	-- create_template("talent_tree_main_004_en", {"loc_glossary_talent_keystone"}, {"en"}, function(locale, value) return "Keystone" end),
	--[+ (Lock) Locked +]--
	-- create_template("talent_tree_main_005_en", {"loc_talent_mechanic_locked"}, {"en"}, function(locale, value) return "Locked" end),
	--[+ [LMB] Activate +]--
	-- create_template("talent_tree_main_006_en", {"loc_talent_menu_tooltip_button_hint_first_level"}, {"en"}, function(locale, value) return "Activate" end),
	--[+ [RMB] Deactivate +]--
	-- create_template("talent_tree_main_007_en", {"loc_talent_menu_tooltip_button_hint_remove_level_first"}, {"en"}, function(locale, value) return "Deactivate" end),
	--[+ [V] View full build  +]--
	-- create_template("talent_tree_main_008_en", {"loc_alias_talent_builder_view_hotkey_summary"}, {"en"}, function(locale, value) return "View full build" end),
	--[+ Full build +]--
	-- create_template("talent_tree_main_009_en", {"loc_alias_talent_builder_view_popup_title_summary"}, {"en"}, function(locale, value) return "Full build" end),

--[+ +MODIFIERS+ +]--
	--[+ Operative Modifier +]--
	-- create_template("talent_tree_main_mods_000_en", {"loc_glossary_talent_stat"}, {"en"}, function(locale, value) return "Operative Modifier" end),
	--[+ Ability Modifier +]--
	-- create_template("talent_tree_main_mods_001_en", {"loc_glossary_talent_ability_modifier"}, {"en"}, function(locale, value) return "Ability Modifier" end),
	--[+ Keystone Modifier +]--
	-- create_template("talent_tree_main_mods_002_en", {"loc_glossary_talent_keystone_modifier"}, {"en"}, function(locale, value) return "Keystone Modifier" end),

--[+ +SELECTING THIS...+ +]--
	-- create_template("talent_tree_main_sel_000_en", {"loc_talent_mechanic_exclusive_tactical"}, {"en"}, function(locale, value) return "Selecting this Blitz locks all other Blitzes." end), -- Selecting this Blitz locks all other Blitzes.
	-- create_template("talent_tree_main_sel_001_en", {"loc_talent_mechanic_exclusive_aura"}, {"en"}, function(locale, value) return "Selecting this Aura locks all other Auras." end), -- Selecting this Aura locks all other Auras.
	-- create_template("talent_tree_main_sel_002_en", {"loc_talent_mechanic_exclusive_ability"}, {"en"}, function(locale, value) return "Selecting this Ability locks all other Abilities." end), -- Selecting this Ability locks all other Abilities.
	-- create_template("talent_tree_main_sel_003_en", {"loc_talent_mechanic_mutually_exclusive"}, {"en"}, function(locale, value) return "Selecting this Talent locks all other Talents." end), -- Selecting this Talent locks all other Talents.
	-- create_template("talent_tree_main_sel_004_en", {"loc_talent_mechanic_exclusive_keystone"}, {"en"}, function(locale, value) return "Selecting this Keystone locks all other Keystones." end), -- Selecting this Keystone locks all other Keystones.

--[+ +NODES+ +]--
	--[+ Critical Chance Boost +]--
		-- create_template("talent_tree_oper_mod_006_en", {"loc_talent_crit_chance_low"}, {"en"}, function(locale, value) return "Critical Chance Boost" end),
	create_template("talent_tree_oper_mod_006_desc_en", {"loc_talent_crit_chance_low_desc"}, {"en"}, function(locale, value) return "{crit_chance:%s} "..COLORS_KWords.Crit_hit_chance_rgb.."."..TALENTS_Enh_desc_nodes.ED_CritChncBst_rgb end), -- crit_chance:+5% -- Psyker, Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_006_desc_fr", {"loc_talent_crit_chance_low_desc"}, {"fr"}, function(locale, value) return "{crit_chance:%s} "..COLORS_KWords_fr.Crit_hit_chance_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_CritChncBst_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_006_desc_tw", {"loc_talent_crit_chance_low_desc"}, {"zh-tw"}, function(locale, value) return "{crit_chance:%s} "..COLORS_KWords_tw.Crit_hit_chance_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_CritChncBst_rgb end),

	--[+ Health Boost Low +]--
		--create_template("talent_tree_oper_mod_005_l_en", {"loc_talent_health_low"}, {"en"}, function(locale, value) return "Health Boost Low" end),
	create_template("talent_tree_oper_mod_005_l_desc_en", {"loc_talent_health_low_desc"}, {"en"}, function(locale, value) return "{health:%s} "..COLORS_KWords.Health_rgb.."."..TALENTS_Enh_desc_nodes.ED_HeathBst_L_rgb end), -- health:+5% -- Ogryn, Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_005_l_desc_fr", {"loc_talent_health_low_desc"}, {"fr"}, function(locale, value) return "{health:%s} "..COLORS_KWords_fr.Health_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_HeathBst_L_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_005_l_desc_tw", {"loc_talent_health_low_desc"}, {"zh-tw"}, function(locale, value) return "{health:%s} "..COLORS_KWords_tw.Health_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_HeathBst_L_rgb end),

	--[+ Health Boost Medium +]--
		--create_template("talent_tree_oper_mod_005_m_en", {"loc_talent_health_medium"}, {"en"}, function(locale, value) return "Health Boost Medium" end),
	create_template("talent_tree_oper_mod_005_m_desc_en", {"loc_talent_health_medium_desc"}, {"en"}, function(locale, value) return "{health:%s} "..COLORS_KWords.Health_rgb.."."..TALENTS_Enh_desc_nodes.ED_HeathBst_M_rgb end),  -- health:+10% -- Psyker, Ogryn, Zealot
			--[+ French +]--
	create_template("talent_tree_oper_mod_005_m_desc_fr", {"loc_talent_health_medium_desc"}, {"fr"}, function(locale, value) return "{health:%s} "..COLORS_KWords_fr.Health_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_HeathBst_M_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_005_m_desc_tw", {"loc_talent_health_medium_desc"}, {"zh-tw"}, function(locale, value) return "{health:%s} "..COLORS_KWords_tw.Health_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_HeathBst_M_rgb end),

	--[+ Heavy Melee Damage Boost Low +]--
		--create_template("talent_tree_oper_mod_014_l_en", {"loc_talent_melee_heavy_damage_low"}, {"en"}, function(locale, value) return "Heavy Melee Damage Boost Low" end),
	create_template("talent_tree_oper_mod_014_l_desc_en", {"loc_talent_melee_heavy_damage_low_desc"}, {"en"}, function(locale, value) return "{melee_heavy_damage:%s} Heavy Melee "..COLORS_KWords.Damage_rgb.."."..TALENTS_Enh_desc_nodes.ED_HMeleeDmgBst_LM_rgb end), -- melee_heavy_damage:+5% -- Ogryn
			--[+ French +]--
	create_template("talent_tree_oper_mod_014_l_desc_fr", {"loc_talent_melee_heavy_damage_low_desc"}, {"fr"}, function(locale, value) return "{melee_heavy_damage:%s} Attaque Puissante "..COLORS_KWords_fr.Damage_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_HMeleeDmgBst_LM_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_014_l_desc_tw", {"loc_talent_melee_heavy_damage_low_desc"}, {"zh-tw"}, function(locale, value) return "{melee_heavy_damage:%s} "..COLORS_KWords_tw.Damage_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_HMeleeDmgBst_LM_rgb end),

	--[+ Heavy Melee Damage Boost Medium +]--
		--create_template("talent_tree_oper_mod_014_m_en", {"loc_talent_melee_heavy_damage_medium"}, {"en"}, function(locale, value) return "Heavy Melee Damage Boost Medium" end),
	create_template("talent_tree_oper_mod_014_m_desc_en", {"loc_talent_melee_heavy_damage_medium_desc"}, {"en"}, function(locale, value) return "{melee_heavy_damage:%s} Heavy Melee "..COLORS_KWords.Damage_rgb.."."..TALENTS_Enh_desc_nodes.ED_HMeleeDmgBst_LM_rgb end), -- melee_heavy_damage:+10% -- Ogryn
			--[+ French +]--
	create_template("talent_tree_oper_mod_014_m_desc_fr", {"loc_talent_melee_heavy_damage_medium_desc"}, {"fr"}, function(locale, value) return "{melee_heavy_damage:%s} Attaque Puissante "..COLORS_KWords_fr.Damage_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_HMeleeDmgBst_LM_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_014_m_desc_tw", {"loc_talent_melee_heavy_damage_medium_desc"}, {"zh-tw"}, function(locale, value) return "{melee_heavy_damage:%s} "..COLORS_KWords_tw.Damage_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_HMeleeDmgBst_LM_rgb end),

	--[+ Inspiring Presence +]--
		-- create_template("talent_tree_oper_mod_003_en", {"loc_talent_coherency_regen_low"}, {"en"}, function(locale, value) return "Inspiring Presence" end),
	create_template("talent_tree_oper_mod_003_desc_en", {"loc_talent_coherency_regen_low_desc"}, {"en"}, function(locale, value) return "{coherency_regen:%s} "..COLORS_KWords.Toughness_rgb.." Replenishment for you and Allies in Coherency."..TALENTS_Enh_desc_nodes.ED_InspiringP_rgb end), -- coherency_regen:+10% -- Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_003_desc_fr", {"loc_talent_coherency_regen_low_desc"}, {"fr"}, function(locale, value) return "{coherency_regen:%s} Vitesse de régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.." pour vous et vos alliés en syntonie."..TALENTS_Enh_desc_nodes_fr.ED_InspiringP_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_003_desc_tw", {"loc_talent_coherency_regen_low_desc"}, {"zh-tw"}, function(locale, value) return "{coherency_regen:%s} "..COLORS_KWords_tw.Toughness_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_InspiringP_rgb end),

	--[+ Melee Damage Boost Low +]--
		--create_template("talent_tree_oper_mod_008_en", {"loc_talent_melee_damage_boost_low"}, {"en"}, function(locale, value) return "Melee Damage Boost Low" end),
	create_template("talent_tree_oper_mod_008_desc_en", {"loc_talent_melee_damage_boost_low_desc"}, {"en"}, function(locale, value) return "{melee_damage:%s} Melee "..COLORS_KWords.Damage_rgb.."."..TALENTS_Enh_desc_nodes.ED_MeleeDmgBst_L_M_rgb end), -- melee_damage:+5% -- Ogryn, Veteran, Zealot
			--[+ French +]--
	create_template("talent_tree_oper_mod_008_desc_fr", {"loc_talent_melee_damage_boost_low_desc"}, {"fr"}, function(locale, value) return "{melee_damage:%s} "..COLORS_KWords_fr.Damage_rgb_fr.." de mélée."..TALENTS_Enh_desc_nodes_fr.ED_MeleeDmgBst_L_M_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_008_desc_tw", {"loc_talent_melee_damage_boost_low_desc"}, {"zh-tw"}, function(locale, value) return "{melee_damage:%s} "..COLORS_KWords_tw.Damage_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_MeleeDmgBst_L_M_rgb end),

	--[+ Melee Damage Boost Medium +]--
		--create_template("talent_tree_oper_mod_008_1_en", {"loc_talent_melee_damage_boost_medium"}, {"en"}, function(locale, value) return "Melee Damage Boost Medium" end),
	create_template("talent_tree_oper_mod_008_desc_en", {"loc_talent_melee_damage_boost_medium_desc"}, {"en"}, function(locale, value) return "{melee_damage:%s} Melee "..COLORS_KWords.Damage_rgb.."."..TALENTS_Enh_desc_nodes.ED_MeleeDmgBst_L_M_rgb end), -- melee_damage:+10% -- Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_008_desc_fr", {"loc_talent_melee_damage_boost_medium_desc"}, {"fr"}, function(locale, value) return "{melee_damage:%s} "..COLORS_KWords_fr.Damage_rgb_fr.." de mélée."..TALENTS_Enh_desc_nodes_fr.ED_MeleeDmgBst_L_M_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_008_desc_tw", {"loc_talent_melee_damage_boost_medium_desc"}, {"zh-tw"}, function(locale, value) return "{melee_damage:%s} "..COLORS_KWords_tw.Damage_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_MeleeDmgBst_L_M_rgb end),

	--[+ Movement Speed Boost +]--
		-- create_template("talent_tree_oper_mod_007_en",{"loc_talent_movement_speed_low"}, {"en"}, function(locale, value) return "Movement Speed Boost" end),
	create_template("talent_tree_oper_mod_007_desc_en", {"loc_talent_movement_speed_low_desc"}, {"en"}, function(locale, value) return "{movement_speed:%s} Movement Speed."..TALENTS_Enh_desc_nodes.ED_MoveSpdBst_rgb end), -- movement_speed:+5%. -- Psyker, Veteran, Zealot
			--[+ French +]--
	create_template("talent_tree_oper_mod_007_desc_fr", {"loc_talent_movement_speed_low_desc"}, {"fr"}, function(locale, value) return "{movement_speed:%s} Vitesse de déplacement."..TALENTS_Enh_desc_nodes_fr.ED_MoveSpdBst_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_007_desc_tw", {"loc_talent_movement_speed_low_desc"}, {"zh-tw"}, function(locale, value) return "{movement_speed:%s} 移動速度."..TALENTS_Enh_desc_nodes_tw.ED_MoveSpdBst_rgb end),

	--[+ Peril Resistance +]--
		-- create_template("talent_tree_oper_mod_001_en",{"loc_talent_warp_charge_low"}, {"en"}, function(locale, value) return "Peril Resistance" end),
	create_template("talent_tree_oper_mod_001_desc_en", {"loc_talent_warp_charge_low_desc"}, {"en"}, function(locale, value) return "{warp_charge:%s} "..COLORS_KWords.Peril_rgb.." Generation."..TALENTS_Enh_desc_nodes.ED_PerilRes_rgb end), -- warp_charge:-5% -- Psyker
			--[+ French +]--
	create_template("talent_tree_oper_mod_001_desc_fr", {"loc_talent_warp_charge_low_desc"}, {"fr"}, function(locale, value) return "{warp_charge:%s} Génération de "..COLORS_KWords_fr.Peril_rgb_fr.." ."..TALENTS_Enh_desc_nodes_fr.ED_PerilRes_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_001_desc_tw", {"loc_talent_warp_charge_low_desc"}, {"zh-tw"}, function(locale, value) return "{warp_charge:%s} "..COLORS_KWords_tw.Peril_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_PerilRes_rgb end),

	--[+ Ranged Damage Boost +]--
		-- create_template("talent_tree_oper_mod_004_en", {"loc_talent_ranged_damage_low"}, {"en"}, function(locale, value) return "Ranged Damage Boost" end),
	create_template("talent_tree_oper_mod_004_desc_en", {"loc_talent_ranged_damage_low_desc"}, {"en"}, function(locale, value) return "{ranged_damage:%s} Ranged "..COLORS_KWords.Damage_rgb.."."..TALENTS_Enh_desc_nodes.ED_RangDmgBst_rgb end),  -- ranged_damage:+5% -- Psyker, Ogryn, Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_004_desc_fr", {"loc_talent_ranged_damage_low_desc"}, {"fr"}, function(locale, value) return "{ranged_damage:%s} "..COLORS_KWords_fr.Damage_rgb_fr.." de distance."..TALENTS_Enh_desc_nodes_fr.ED_RangDmgBst_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_004_desc_tw", {"loc_talent_ranged_damage_low_desc"}, {"zh-tw"}, function(locale, value) return "{ranged_damage:%s} "..COLORS_KWords_tw.Damage_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_RangDmgBst_rgb end),

	--[+ Reload Boost +]--
		-- create_template("talent_tree_oper_mod_011_en", {"loc_talent_reload_speed_low"}, {"en"}, function(locale, value) return "Reload Boost" end),
	create_template("talent_tree_oper_mod_011_desc_en", {"loc_talent_reload_speed_low_desc"}, {"en"}, function(locale, value) return "{reload_speed:%s} Reload Speed."..TALENTS_Enh_desc_nodes.ED_ReloadBst_rgb end), -- reload_speed: +5% -- Ogryn, Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_011_desc_fr", {"loc_talent_reload_speed_low_desc"}, {"fr"}, function(locale, value) return "{reload_speed:%s} vitesse de rechargement."..TALENTS_Enh_desc_nodes_fr.ED_ReloadBst_rgb_fr end),
			--[+ Traditional Chinese +]--	
	create_template("talent_tree_oper_mod_011_desc_tw", {"loc_talent_reload_speed_low_desc"}, {"zh-tw"}, function(locale, value) return "{reload_speed:%s} 裝填速度."..TALENTS_Enh_desc_nodes_tw.ED_ReloadBst_rgb end),

	--[+ Rending Boost +]--
		-- create_template("talent_tree_oper_mod_013_en", {"loc_talent_armor_pen_low"}, {"en"}, function(locale, value) return "Rending Boost" end),
	create_template("talent_tree_oper_mod_013_desc_en", {"loc_talent_armor_pen_low_desc"}, {"en"}, function(locale, value) return "{rending:%s} "..COLORS_KWords.Rending_rgb.."."..TALENTS_Enh_desc_nodes.ED_RendingBst_rgb end), -- rending: +5% -- Ogryn
			--[+ French +]--
	create_template("talent_tree_oper_mod_013_desc_fr", {"loc_talent_armor_pen_low_desc"}, {"fr"}, function(locale, value) return "{rending:%s} "..COLORS_KWords_fr.Rending_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_RendingBst_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_013_desc_tw", {"loc_talent_armor_pen_low_desc"}, {"zh-tw"}, function(locale, value) return "{rending:%s} "..COLORS_KWords_tw.Rending_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_RendingBst_rgb end),

	--[+ Stamina Boost +]--
		-- create_template("talent_tree_oper_mod_009_en", {"loc_talent_stamina_low"}, {"en"}, function(locale, value) return "Stamina Boost" end),
	create_template("talent_tree_oper_mod_009_desc_en", {"loc_talent_stamina_low_desc"}, {"en"}, function(locale, value) return "{stamina:%s} "..COLORS_KWords.Stamina_rgb.."."..TALENTS_Enh_desc_nodes.ED_StaminaBst_rgb end), -- stamina: +1 -- Veteran, Zealot
			--[+ French +]--
	create_template("talent_tree_oper_mod_009_desc_fr", {"loc_talent_stamina_low_desc"}, {"fr"}, function(locale, value) return "{stamina:%s} "..COLORS_KWords_fr.Stamina_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_StaminaBst_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_009_desc_tw", {"loc_talent_stamina_low_desc"}, {"zh-tw"}, function(locale, value) return "{stamina:%s} "..COLORS_KWords_tw.Stamina_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_StaminaBst_rgb end),

	--[+ Stamina Regeneration Boost +]--
		-- create_template("talent_tree_oper_mod_012_en", {"loc_talent_stamina_regen_delay"}, {"en"}, function(locale, value) return "Stamina Regeneration Boost" end),
	create_template("talent_tree_oper_mod_012_desc_en", {"loc_talent_stamina_regen_delay_desc"}, {"en"}, function(locale, value) return "{duration:%s} seconds "..COLORS_KWords.Stamina_rgb.." Regeneration Delay Reduction."..TALENTS_Enh_desc_nodes.ED_StamRegenBst_rgb end), -- duration: 0.25 -- Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_012_desc_fr", {"loc_talent_stamina_regen_delay_desc"}, {"fr"}, function(locale, value) return "{duration:%s} secondes de réduction du délai de régénération d'"..COLORS_KWords_fr.Stamina_rgb_fr.." ."..TALENTS_Enh_desc_nodes_fr.ED_StamRegenBst_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_012_desc_tw", {"loc_talent_stamina_regen_delay_desc"}, {"zh-tw"}, function(locale, value) return "{duration:%s} 秒 "..COLORS_KWords_tw.Stamina_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_StamRegenBst_rgb end),

	--[+ Suppression Boost +]--
		-- create_template("talent_tree_oper_mod_010_en", {"loc_talent_suppression_low"}, {"en"}, function(locale, value) return "Suppression Boost" end),
	create_template("talent_tree_oper_mod_010_desc_en", {"loc_talent_suppression_low_desc"}, {"en"}, function(locale, value) return "{suppression:%s} Suppression Dealt to enemies."..TALENTS_Enh_desc_nodes.ED_SuppressionBst_rgb end), -- suppression: +25% -- Ogryn, Veteran, Zealot
			--[+ French +]--
	create_template("talent_tree_oper_mod_010_desc_fr", {"loc_talent_suppression_low_desc"}, {"fr"}, function(locale, value) return "{suppression:%s} de suppression infligé."..TALENTS_Enh_desc_nodes_fr.ED_SuppressionBst_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_010_desc_tw", {"loc_talent_suppression_low_desc"}, {"zh-tw"}, function(locale, value) return "{suppression:%s} 壓制."..TALENTS_Enh_desc_nodes_tw.ED_SuppressionBst_rgb end),

	--[+ Toughness Boost Low +]--
		--create_template("talent_tree_oper_mod_000_l_en", {"loc_talent_toughness_boost_low"}, {"en"}, function(locale, value) return "Toughness Boost Low" end),
	create_template("talent_tree_oper_mod_000_l_desc_en", {"loc_talent_toughness_boost_low_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.."."..TALENTS_Enh_desc_nodes.ED_TghnsBst_L_rgb end), -- toughness: +15% -- Psyker, Ogryn, Veteran, Zealot
			--[+ French +]--
	create_template("talent_tree_oper_mod_000_l_desc_fr", {"loc_talent_toughness_boost_low_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_fr.Toughness_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_TghnsBst_L_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_000_l_desc_tw", {"loc_talent_toughness_boost_low_desc"}, {"zh-tw"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_tw.Toughness_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_TghnsBst_L_rgb end),

	--[+ Toughness Boost Medium +]--
		--create_template("talent_tree_oper_mod_000_m_en", {"loc_talent_toughness_boost_medium"}, {"en"}, function(locale, value) return "Toughness Boost Medium" end),
	create_template("talent_tree_oper_mod_000_m_desc_en", {"loc_talent_toughness_boost_medium_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.."."..TALENTS_Enh_desc_nodes.ED_TghnsBst_M_rgb end), -- toughness:+25% -- Ogryn, Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_000_m_desc_fr", {"loc_talent_toughness_boost_medium_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_fr.Toughness_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_TghnsBst_M_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_000_m_desc_tw", {"loc_talent_toughness_boost_medium_desc"}, {"zh-tw"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_tw.Toughness_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_TghnsBst_M_rgb end),

	--[+ Toughness Damage Reduction Low +]--
		--create_template("talent_tree_oper_mod_002_l_en", {"loc_talent_toughness_damage_reduction_low"}, {"en"}, function(locale, value) return "Toughness Damage Reduction Low" end),
	create_template("talent_tree_oper_mod_002_l_desc_en", {"loc_talent_toughness_damage_reduction_low_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.."."..TALENTS_Enh_desc_nodes.ED_TghnsDmgRed_LM_rgb end), -- toughness:+5% -- Psyker, Veteran, Zealot
			--[+ French +]--
	create_template("talent_tree_oper_mod_002_l_desc_fr", {"loc_talent_toughness_damage_reduction_low_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_TghnsDmgRed_LM_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_002_l_desc_tw", {"loc_talent_toughness_damage_reduction_low_desc"}, {"zh-tw"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_tw.Toughness_dmg_red_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_TghnsDmgRed_LM_rgb end),

	--[+ Toughness Damage Reduction Medium +]--
		--create_template("talent_tree_oper_mod_002_m_en",{"loc_talent_toughness_damage_reduction_medium"}, {"en"}, function(locale, value) return "Toughness Damage Reduction Medium" end),
	create_template("talent_tree_oper_mod_002_m_desc_en",{"loc_talent_toughness_damage_reduction_medium_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.."."..TALENTS_Enh_desc_nodes.ED_TghnsDmgRed_LM_rgb end), -- toughness:+10% -- Ogryn, Veteran
			--[+ French +]--
	create_template("talent_tree_oper_mod_002_m_desc_fr",{"loc_talent_toughness_damage_reduction_medium_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.."."..TALENTS_Enh_desc_nodes_fr.ED_TghnsDmgRed_LM_rgb_fr end),
			--[+ Traditional Chinese +]--
	create_template("talent_tree_oper_mod_002_m_desc_tw",{"loc_talent_toughness_damage_reduction_medium_desc"}, {"zh-tw"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_tw.Toughness_dmg_red_rgb.."."..TALENTS_Enh_desc_nodes_tw.ED_TghnsDmgRed_LM_rgb end),

--[+ ++PSYKER++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Brain Burst +]--
		-- create_template("talent_tree_psy_blitz0_000_en", {"loc_ability_psyker_smite"}, {"en"}, function(locale, value) return "Brain Burst" end),
	create_template("talent_tree_psy_blitz0_000_desc_en", {"loc_ability_psyker_smite_description_new"}, {"en"}, function(locale, value) return "Charge up your Psychic Power and release it to deal high "..COLORS_KWords.Damage_rgb.." to a Single Enemy. Effective against Flak and Carapace Armoured Enemies."..TALENTS_Enh_desc.ED_PSY_Blitz_0_rgb end), -- & -> and -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz0_000_desc_fr", {"loc_ability_psyker_smite_description_new"}, {"fr"}, function(locale, value) return "Chargez votre pouvoir Psychique et relachez-le pour infliger de gros "..COLORS_KWords_fr.Damage_rgb_fr.." à un ennemi unique. Efficace contre les ennemies en armure Légère et Carapace."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_0_rgb_fr end),
			--[+ Traditional Chinese - 顱腦爆裂 +]--
	create_template("talent_tree_psy_blitz0_000_desc_tw", {"loc_ability_psyker_smite_description_new"}, {"zh-tw"}, function(locale, value) return "積蓄靈能力量，釋放時可對單個敵人造成大量"..COLORS_KWords_tw.Damage_rgb.."。對防彈、甲殼護甲敵人效果減弱。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_0_rgb end),
	
	--[+ Blitz 1 - Brain Rupture +]--
		-- create_template("talent_tree_psy_blitz1_000_en", {"loc_talent_psyker_brain_burst_improved"}, {"en"}, function(locale, value) return "Brain Rupture" end),
	create_template("talent_tree_psy_blitz1_000_desc_en", {"loc_talent_psyker_brain_burst_improved_description"}, {"en"}, function(locale, value) return "Charge up your Psychic Power and release it to deal immense "..COLORS_KWords.Damage_rgb.." to a Single Enemy. Effective against Flak and Carapace Armoured Enemies.\nThis is an augmented version of {talent_old:%s} dealing {damage:%s} "..COLORS_KWords.Damage_rgb.."."..TALENTS_Enh_desc.ED_PSY_Blitz_1_rgb end), -- talent_old: Brain Burst, damage: +50% -- & -> and -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz1_000_desc_fr", {"loc_talent_psyker_brain_burst_improved_description"}, {"fr"}, function(locale, value) return "Chargez votre pouvoir Psychique et relachez-le pour infliger d'immense "..COLORS_KWords_fr.Damage_rgb_fr.." à un ennemi unique. Efficace contre les ennemies en armure Légère et Carapace.\nCeci est une version améliorée d'{talent_old:%s} infligeant {damage:%s} "..COLORS_KWords_fr.Damage_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_1_rgb_fr end),
			--[+ Traditional Chinese - 顱腦崩裂 +]--
	create_template("talent_tree_psy_blitz1_000_desc_tw", {"loc_talent_psyker_brain_burst_improved_description"}, {"zh-tw"}, function(locale, value) return "積蓄靈能力量，釋放時可對單個敵人造成巨大"..COLORS_KWords_tw.Damage_rgb.."。對防彈、甲殼護甲敵人效果減弱。\n這是{talent_old:%s}的增強版本，造成{damage:%s}"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_1_rgb end),
	
	--[+ Blitz 1-1 - Kinetic Resonance +]--
		-- create_template("talent_tree_psy_blitz1_001_en", {"loc_talent_psyker_ability_increase_brain_burst_speed"}, {"en"}, function(locale, value) return "Kinetic Resonance" end),
	create_template("talent_tree_psy_blitz1_001_desc_en", {"loc_talent_psyker_ability_increase_brain_burst_speed_desc"}, {"en"}, function(locale, value) return "{smite_attack_speed:%s} faster charging of your {talent_name:%s} after using your "..COLORS_KWords.Combat_ability_rgb..", generating {warp_charge_cost:%s} less "..COLORS_KWords.Peril_rgb.." for {duration:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Blitz_1_1_rgb end), -- talent_name: Brain Rupture, smite_attack_speed: +75%, warp_charge_cost: 50%, duration:10 -- s -> seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz1_001_desc_fr", {"loc_talent_psyker_ability_increase_brain_burst_speed_desc"}, {"fr"}, function(locale, value) return "Lorsque vous utilisez votre "..COLORS_KWords_fr.Combat_ability_rgb_fr..", {talent_name:%s} charge {smite_attack_speed:%s} plus rapidement et génère {warp_charge_cost:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.." en moins, pendant {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_1_1_rgb_fr end),
			--[+ Traditional Chinese - 動能共鳴+]--
	create_template("talent_tree_psy_blitz1_001_desc_tw", {"loc_talent_psyker_ability_increase_brain_burst_speed_desc"}, {"zh-tw"}, function(locale, value) return "使用你的"..COLORS_KWords_tw.Combat_ability_rgb.." 後，{talent_name:%s}充能速度提升{smite_attack_speed:%s}，並在{duration:%s}秒內減少{warp_charge_cost:%s} "..COLORS_KWords_tw.Peril_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_1_1_rgb end),

	--[+ Blitz 1-2 - Kinetic Flayer +]--
		-- create_template("talent_tree_psy_blitz1_002_en", {"loc_talent_psyker_smite_on_hit"}, {"en"}, function(locale, value) return "Kinetic Flayer" end),
	create_template("talent_tree_psy_blitz1_002_desc_en", {"loc_talent_psyker_smite_on_hit_special_elite_desc"}, {"en"}, function(locale, value) return "While below "..COLORS_Numbers.pc_97_rgb.." "..COLORS_KWords.Peril_rgb..", all Attacks against Speacials, Elites and Monstrosities, have {smite_chance:%s} chance to {talent_name:%s} the target on any of Psyker's damaging attacks. Cooldown {time:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Blitz_1_2_rgb end), -- smite_chance: 10%, talent_name: Brain Rupture, time: 15 -- s -> seconds -- colors -- lil rewrite
			--[+ French +]--
	create_template("talent_tree_psy_blitz1_002_desc_fr", {"loc_talent_psyker_smite_on_hit_special_elite_desc"}, {"fr"}, function(locale, value) return "Tant que vous êtes en dessous de "..COLORS_Numbers.pc_97_rgb.." de "..COLORS_KWords_fr.Peril_rgb_fr..", Toute les attaques contre les spéciaux, les élites et les Monstruosités ont {smite_chance:%s} de chance d'appliquer {talent_name:%s} à la cible en cas de coup réussi. {time:%s} secondes de temps de recharge."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_1_2_rgb_fr end),
			--[+ Traditional Chinese - 動能釋放 +]--
	create_template("talent_tree_psy_blitz1_002_desc_tw", {"loc_talent_psyker_smite_on_hit_special_elite_desc"}, {"zh-tw"}, function(locale, value) return "當你的"..COLORS_KWords_tw.Peril_rgb.." 低於"..COLORS_Numbers.pc_97_rgb.."時，對專家、精英和怪物的所有攻擊，有{smite_chance:%s}機率在任何對敵人造成傷害的攻擊中對目標施加{talent_name:%s}。冷卻時間{time:%s} 秒。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_1_2_rgb end),

	--[+ Blitz 2 - Smite +]--
		-- create_template("talent_tree_psy_blitz2_000_en", {"loc_ability_psyker_chain_lightning"}, {"en"}, function(locale, value) return "Smite" end),
	create_template("talent_tree_psy_blitz2_000_desc_en", {"loc_ability_psyker_chain_lightning_description"}, {"en"}, function(locale, value) return "You unleash a torrent of chain Bio-Lightning that slowly jumps between enemies, dealing low "..COLORS_KWords.Electrcuting_rgb.." "..COLORS_KWords.Damage_rgb.." over time and very High "..COLORS_KWords.Stagger_rgb.." to them.\nSecondary charged attack deals more "..COLORS_KWords.Damage_rgb.." when released and also jumps faster from enemy to enemy."..TALENTS_Enh_desc.ED_PSY_Blitz_2_rgb end), -- total rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz2_000_desc_fr", {"loc_ability_psyker_chain_lightning_description"}, {"fr"}, function(locale, value) return "Déchaînez un torrent de bio-foudre qui se propage lentement entre les ennemis, infligeant de faible "..COLORS_KWords_fr.Damage_rgb_fr.." et "..COLORS_KWords_fr.Electrcuting_rgb_fr.."  sur la durée avec un fort "..COLORS_KWords_fr.Stagger_rgb_fr..".\nL'attaque chargée secondaire inflige plus de "..COLORS_KWords_fr.Damage_rgb_fr.." et le taux de dispersion."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_2_rgb_fr end),
			--[+ Traditional Chinese - 懲戒 +]--
	create_template("talent_tree_psy_blitz2_000_desc_tw", {"loc_ability_psyker_chain_lightning_description"}, {"zh-tw"}, function(locale, value) return "你釋放一股連鎖生物閃電，慢慢在敵人之間跳躍，對他們造成低"..COLORS_KWords_tw.Damage_rgb.."和高"..COLORS_KWords_tw.Stagger_rgb.."。\n次要充能攻擊在釋放時造成更多"..COLORS_KWords_tw.Damage_rgb.."，並且從敵人到敵人跳躍更快。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_2_rgb end),

	--[+ Blitz 2-1 - Lightning Storm +]--
		-- create_template("talent_tree_psy_blitz2_001_en",{"loc_talent_psyker_increased_chain_lightning_size"}, {"en"}, function(locale, value) return "Lightning Storm" end),
	create_template("talent_tree_psy_blitz2_001_desc_en", {"loc_talent_psyker_increased_chain_lightning_size_description"}, {"en"}, function(locale, value) return "Increases the number of jumps of your {talent_name:%s} from "..COLORS_Numbers.n_1_rgb.." to "..COLORS_Numbers.n_2_rgb.."."..TALENTS_Enh_desc.ED_PSY_Blitz_2_1_rgb end), -- talent_name: Smite, max_jumps: +1 -- rewrite "by {max_jumps:%s}"
			--[+ French +]--
	create_template("talent_tree_psy_blitz2_001_desc_fr", {"loc_talent_psyker_increased_chain_lightning_size_description"}, {"fr"}, function(locale, value) return "Augmente le nombre de sauts de votre {talent_name:%s} de "..COLORS_Numbers.n_1_rgb.." à "..COLORS_Numbers.n_2_rgb.."."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_2_1_rgb_fr end),
			--[+ Traditional Chinese - 雷電風暴 +]--
	create_template("talent_tree_psy_blitz2_001_desc_tw", {"loc_talent_psyker_increased_chain_lightning_size_description"}, {"zh-tw"}, function(locale, value) return "將你的{talent_name:%s}的跳躍次數從"..COLORS_Numbers.n_1_rgb.."增加到"..COLORS_Numbers.n_2_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_2_1_rgb end),

	--[+ Blitz 2-2 - Enfeeble +]--
		-- create_template("talent_tree_psy_blitz2_002_en", {"loc_talent_psyker_increased_chain_lightning_improved_target_buff"}, {"en"}, function(locale, value) return "Enfeeble" end),
	create_template("talent_tree_psy_blitz2_002_desc_en", {"loc_talent_psyker_chain_lightning_improved_target_buff_alt_description"}, {"en"}, function(locale, value) return "{damage:%s} increased Base "..COLORS_KWords.Damage_rgb.." from all sources is taken by enemies affected by the "..COLORS_KWords.Electrocute_rgb.." effect of your {talent_name:%s}."..TALENTS_Enh_desc.ED_PSY_Blitz_2_2_rgb end), -- talent_name: Smite, damage: +10% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz2_002_desc_fr", {"loc_talent_psyker_chain_lightning_improved_target_buff_alt_description"}, {"fr"}, function(locale, value) return "Les ennemis qui sont "..COLORS_KWords_fr.Electrocuted_rgb_fr.." subissent {damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." supplémentaires de toutes les sources."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_2_2_rgb_fr end),
			--[+ Traditional Chinese - 衰弱詛咒 +]--
	create_template("talent_tree_psy_blitz2_002_desc_tw", {"loc_talent_psyker_chain_lightning_improved_target_buff_alt_description"}, {"zh-tw"}, function(locale, value) return "受到你的{talent_name:%s}的"..COLORS_KWords_tw.Electrocute_rgb.."效果影響的敵人，將受到所有來源的{damage:%s}增加的基礎"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_2_2_rgb end),

	--[+ Blitz 2-3 - Charged Strike +]--
		-- create_template("talent_tree_psy_blitz2_003_en", {"loc_talent_psyker_chain_lightning_heavy_attacks"}, {"en"}, function(locale, value) return "Charged Strike" end),
	create_template("talent_tree_psy_blitz2_002_desc_en", {"loc_talent_psyker_chain_lightning_damage_heavy_attacks_desc"}, {"en"}, function(locale, value) return "Your Heavy Melee Attacks "..COLORS_KWords.Electrocute_rgb.." enemies hit, damaging them."..TALENTS_Enh_desc.ED_PSY_Blitz_2_3_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz2_002_desc_fr", {"loc_talent_psyker_chain_lightning_damage_heavy_attacks_desc"}, {"fr"}, function(locale, value) return "Vos attaques puissantes de mélées "..COLORS_KWords_fr.Electrocutes_rgb_fr.." les ennemis, ce qui leur inflige des "..COLORS_KWords_fr.Damage_rgb_fr.." ."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_2_3_rgb_fr end),
			--[+ Traditional Chinese - 蓄力打擊 +]--
	create_template("talent_tree_psy_blitz2_002_desc_tw", {"loc_talent_psyker_chain_lightning_damage_heavy_attacks_desc"}, {"zh-tw"}, function(locale, value) return "你的重型近戰攻擊會對敵人造成"..COLORS_KWords_tw.Electrocute_rgb.."，並對其造成傷害。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_2_3_rgb end),

	--[+ Blitz 3 - Assail +]--
		-- create_template("talent_tree_psy_blitz3_000_en", {"loc_ability_psyker_blitz_throwing_knives"}, {"en"}, function(locale, value) return "Assail" end),
	create_template("talent_tree_psy_blitz3_000_desc_en", {"loc_ability_psyker_blitz_throwing_knives_description"}, {"en"}, function(locale, value) return "You throw swift, homing projectiles formed of psychic energy that follows the player's crosshair for "..COLORS_Numbers.n_2_5_rgb.." seconds to the nearest Enemy. Deals "..COLORS_Numbers.n_200_rgb.." Base "..COLORS_KWords.Damage_rgb.." to the first target and cost "..COLORS_Numbers.pc_10_rgb.." "..COLORS_KWords.Peril_rgb..".\nSecondary attack throws a homing projectile that flies for "..COLORS_Numbers.n_3_rgb.." seconds and hitting enemies within a "..COLORS_Numbers.n_50_rgb.." meter radius with a guaranteed hit. Deals "..COLORS_Numbers.n_340_rgb.." Base "..COLORS_KWords.Damage_rgb.." and cost "..COLORS_Numbers.pc_25_rgb.." "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Blitz_3_rgb end), -- total rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz3_000_desc_fr", {"loc_ability_psyker_blitz_throwing_knives_description"}, {"fr"}, function(locale, value) return "Vous lancez des projectiles rapides et autoguidés formés d'énergie psychique qui suivent le réticule du joueur pendant "..COLORS_Numbers.n_2_5_rgb.." secondes jusqu'à l'ennemi le plus proche. Inflige "..COLORS_Numbers.n_200_rgb.." de "..COLORS_KWords_fr.Damage_rgb_fr.." à la première cible et coûte "..COLORS_Numbers.pc_10_rgb.." de "..COLORS_KWords_fr.Peril_rgb_fr..".\nL'attaque secondaire lance un projectile autoguidé qui vole pendant "..COLORS_Numbers.n_3_rgb.." secondes et touche les ennemis dans un rayon de "..COLORS_Numbers.n_50_rgb.." mètres avec une touche garantie. Inflige "..COLORS_Numbers.n_340_rgb.." de "..COLORS_KWords_fr.Damage_rgb_fr.." et coûte "..COLORS_Numbers.pc_25_rgb.." de "..COLORS_KWords_fr.Peril_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_3_rgb_fr end),
			--[+ Traditional Chinese - 靈能攻擊 +]--
	create_template("talent_tree_psy_blitz3_000_desc_tw", {"loc_ability_psyker_blitz_throwing_knives_description"}, {"zh-tw"}, function(locale, value) return "你投擲由靈能形成的迅速、自導導彈，跟隨玩家的準星對最近的敵人造成"..COLORS_Numbers.n_200_rgb.."基礎"..COLORS_KWords_tw.Damage_rgb.."，並消耗"..COLORS_Numbers.pc_10_rgb.."的"..COLORS_KWords_tw.Peril_rgb.."。\n次要攻擊投擲一枚自導導彈，飛行"..COLORS_Numbers.n_3_rgb.."秒，並在"..COLORS_Numbers.n_50_rgb.."米範圍內擊中敵人，確保命中。造成"..COLORS_Numbers.n_340_rgb.."基礎"..COLORS_KWords_tw.Damage_rgb.."，並消耗"..COLORS_Numbers.pc_25_rgb.."的"..COLORS_KWords_tw.Peril_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_3_rgb end),

	--[+ Blitz 3-1 - Ethereal Shards +]--
		-- create_template("talent_tree_psy_blitz3_001_en", {"loc_talent_psyker_throwing_knives_pierce"}, {"en"}, function(locale, value) return "Ethereal Shards" end),
	create_template("talent_tree_psy_blitz3_001_desc_en", {"loc_talent_psyker_throwing_knives_pierce_description"}, {"en"}, function(locale, value) return "Projectiles from {talent_name:%s} now pierce additional targets, up from "..COLORS_Numbers.n_2_rgb.." to "..COLORS_Numbers.n_3_rgb.."."..TALENTS_Enh_desc.ED_PSY_Blitz_3_1_rgb end), -- talent_name: Assail -- colors
			--[+ French +]--
	create_template("talent_tree_psy_blitz3_001_desc_fr", {"loc_talent_psyker_throwing_knives_pierce_description"}, {"fr"}, function(locale, value) return "Les projectiles d'{talent_name:%s} percent désormais des cibles supplémentaires, passant de "..COLORS_Numbers.n_2_rgb.." à "..COLORS_Numbers.n_3_rgb.."."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_3_1_rgb_fr end),
			--[+ Traditional Chinese - 靈能碎片 +]--
	create_template("talent_tree_psy_blitz3_001_desc_tw", {"loc_talent_psyker_throwing_knives_pierce_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}的射擊現在可以穿透更多目標，從"..COLORS_Numbers.n_2_rgb.."增加到"..COLORS_Numbers.n_3_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_3_1_rgb end),

	--[+ Blitz 3-2 - Quick Shards +]--
		-- create_template("talent_tree_psy_blitz3_002_en", {"loc_talent_psyker_throwing_knives_reduced_cooldown"}, {"en"}, function(locale, value) return "Quick Shards" end),
	create_template("talent_tree_psy_blitz3_002_desc_en", {"loc_talent_psyker_throwing_knives_cast_speed_description"}, {"en"}, function(locale, value) return "{talent_name:%s} charges Replenish {recharge:%s} faster."..TALENTS_Enh_desc.ED_PSY_Blitz_3_2_rgb end), -- talent_name: Assail, recharge: 30%
			--[+ French +]--
	create_template("talent_tree_psy_blitz3_002_desc_fr", {"loc_talent_psyker_throwing_knives_cast_speed_description"}, {"fr"}, function(locale, value) return "Les charges d'{talent_name:%s} se régénerent {recharge:%s} plus rapidement."..TALENTS_Enh_desc_fr.ED_PSY_Blitz_3_2_rgb_fr end),
			--[+ Traditional Chinese - 迅捷碎片 +]--
	create_template("talent_tree_psy_blitz3_002_desc_tw", {"loc_talent_psyker_throwing_knives_cast_speed_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}的充能速度提高{recharge:%s}。"..TALENTS_Enh_desc_tw.ED_PSY_Blitz_3_2_rgb end),

--[+ +AURA+ +]--
	--[+ Aura 0 - The Quickening +]--
		-- create_template("talent_tree_psy_aura0_000_en", {"loc_talent_psyker_aura_reduced_ability_cooldown"}, {"en"}, function(locale, value) return "The Quickening" end),
	create_template("talent_tree_psy_aura0_000_desc_en", {"loc_talent_psyker_aura_reduced_ability_cooldown_description"}, {"en"}, function(locale, value) return "{cooldown_reduction:%s} "..COLORS_KWords.Ability_cd_rgb.." Reduction for you and Allies in Coherency."..TALENTS_Enh_desc.ED_PSY_Aura_0_rgb end), -- cooldown_reduction: +7.5% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_aura0_000_desc_fr", {"loc_talent_psyker_aura_reduced_ability_cooldown_description"}, {"fr"}, function(locale, value) return "{cooldown_reduction:%s} de "..COLORS_KWords_fr.Ability_cd_rgb_fr.." pour vous et vos Alliés en syntonie."..TALENTS_Enh_desc_fr.ED_PSY_Aura_0_rgb_fr end),
			--[+ Traditional Chinese - 加速 +]--
	create_template("talent_tree_psy_aura0_000_desc_tw", {"loc_talent_psyker_aura_reduced_ability_cooldown_description"}, {"zh-tw"}, function(locale, value) return "你和同步的盟友的{cooldown_reduction:%s} "..COLORS_KWords_tw.Ability_cd_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Aura_0_rgb end),

	--[+ Aura 1 - Kinetic Presence +]--
		-- create_template("talent_tree_psy_aura1_000_en", {"loc_talent_psyker_base_3"}, {"en"}, function(locale, value) return "Kinetic Presence" end),
	create_template("talent_tree_psy_aura1_000_desc_en", {"loc_talent_psyker_base_3_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." against Elite Enemies for you and Allies in Coherency."..TALENTS_Enh_desc.ED_PSY_Aura_1_rgb end), -- damage: +7.5% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_aura1_000_desc_fr", {"loc_talent_psyker_base_3_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." contre les ennemis pour vos vous et vos alliés en syntonie."..TALENTS_Enh_desc_fr.ED_PSY_Aura_1_rgb_fr end),
			--[+ Traditional Chinese - 動能釋放 +]--
	create_template("talent_tree_psy_aura1_000_desc_tw", {"loc_talent_psyker_base_3_description"}, {"zh-tw"}, function(locale, value) return "你和同步的盟友對精英敵人造成{damage:%s} "..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Aura_1_rgb end),

	--[+ Aura 2 - Seer's Presence +]--
		-- create_template("talent_tree_psy_aura2_000_en", {"loc_talent_psyker_cooldown_aura_improved"}, {"en"}, function(locale, value) return "Seer's Presence" end),
	create_template("talent_tree_psy_aura2_000_desc_en", {"loc_talent_psyker_cooldown_aura_improved_description"}, {"en"}, function(locale, value) return "{cooldown_reduction:%s} "..COLORS_KWords.Ability_cd_rgb.." Reduction for you and Allies in Coherency.\n\nThis is an augmented version of {talent_name:%s}."..TALENTS_Enh_desc.ED_PSY_Aura_2_rgb end), -- cooldown_reduction: +10%, talent_name: The Quickening -- colors
			--[+ French +]--
	create_template("talent_tree_psy_aura2_000_desc_fr", {"loc_talent_psyker_cooldown_aura_improved_description"}, {"fr"}, function(locale, value) return "{cooldown_reduction:%s} de "..COLORS_KWords_fr.Ability_cd_rgb_fr.." pour vous et vos Alliés en syntonie.\n\nIl s'agit une version améliorée de : {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Aura_2_rgb_fr end),
			--[+ Traditional Chinese - 先知之眼 +]--
	create_template("talent_tree_psy_aura2_000_desc_tw", {"loc_talent_psyker_cooldown_aura_improved_description"}, {"zh-tw"}, function(locale, value) return "你和同步的盟友的{cooldown_reduction:%s} "..COLORS_KWords_tw.Ability_cd_rgb.."。\n\n這是{talent_name:%s}的增強版本。"..TALENTS_Enh_desc_tw.ED_PSY_Aura_2_rgb end),

	--[+ Aura 3 - Prescience +]--
		-- create_template("talent_tree_psy_aura3_000_en", {"loc_ability_psyker_gunslinger_aura"}, {"en"}, function(locale, value) return "Prescience" end),
	create_template("talent_tree_psy_aura3_000_desc_en", {"loc_ability_psyker_gunslinger_aura_description"}, {"en"}, function(locale, value) return "You and Allies in Coherency gain {critical_strike_chance:%s} "..COLORS_KWords.Crit_hit_chance_rgb.."."..TALENTS_Enh_desc.ED_PSY_Aura_3_rgb end), -- critical_strike_chance: +5% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_aura3_000_desc_fr", {"loc_ability_psyker_gunslinger_aura_description"}, {"fr"}, function(locale, value) return "Vous et vos Alliés en syntonie gagne {critical_strike_chance:%s} "..COLORS_KWords_fr.Crit_hit_chance_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Aura_3_rgb_fr end),
			--[+ Traditional Chinese - 預兆 +]--
	create_template("talent_tree_psy_aura3_000_desc_tw", {"loc_ability_psyker_gunslinger_aura_description"}, {"zh-tw"}, function(locale, value) return "你和同步的盟友獲得{critical_strike_chance:%s} "..COLORS_KWords_tw.Crit_hit_chance_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Aura_3_rgb end),

--[+ +ABILITIES+ +]--
	--[+ Ability 0 - Psykinetic's Wrath +]--
		--create_template("talent_tree_psy_abil0_000_en", {"loc_talent_psyker_2_combat"}, {"en"}, function(locale, value) return "Psykinetic's Wrath" end),
	create_template("talent_tree_psy_abil0_000_desc_en", {"loc_talent_psyker_shout_ability_description"}, {"en"}, function(locale, value) return "Releases a cone-shaped shout in front of Psyker that "..COLORS_KWords.Staggers_rgb.." Enemies in front of you. Quells {warpcharge_vent:%s} "..COLORS_KWords.Peril_rgb..".\n\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Ability_0_rgb end), -- warpcharge_vent: 10%, cooldown: 30 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil0_000_desc_fr", {"loc_talent_psyker_shout_ability_description"}, {"fr"}, function(locale, value) return "Libère un cri en forme de cône devant le Psyker qui fait "..COLORS_KWords_fr.Staggering_rgb_fr.." les ennemis devant vous. Réduit de {warpcharge_vent:%s} le "..COLORS_KWords_fr.Peril_rgb_fr..".\n\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Ability_0_rgb_fr end),
			--[+ Traditional Chinese - 靈能學者之怒 +]--
	create_template("talent_tree_psy_abil0_000_desc_tw", {"loc_talent_psyker_shout_ability_description"}, {"zh-tw"}, function(locale, value) return "在靈能者前方釋放一個錐形的尖叫，使前方的敵人"..COLORS_KWords_tw.Staggers_rgb.."。減少{warpcharge_vent:%s} "..COLORS_KWords_tw.Peril_rgb.."。\n\n基礎冷卻時間：{cooldown:%s} 秒。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_0_rgb end),

	--[+ Ability 1 - Venting Shriek +]--
		--create_template("talent_tree_psy_abil1_000_en", {"loc_talent_psyker_shout_vent_warp_charge"}, {"en"}, function(locale, value) return "Venting Shriek" end),
	create_template("talent_tree_psy_abil1_000_desc_en", {"loc_talent_psyker_shout_vent_warp_charge_description"}, {"en"}, function(locale, value) return "Releases a cone-shaped shout in front of Psyker that "..COLORS_KWords.Staggers_rgb.." Enemies in front of you. Quells {warpcharge_vent:%s} "..COLORS_KWords.Peril_rgb..".\n\nBase Cooldown: {cooldown:%s} seconds.\n\nThis is augmented version of {talent_name:%s}."..TALENTS_Enh_desc.ED_PSY_Ability_1_rgb end), -- warpcharge_vent: 50%, cooldown: 30, talent_name: Psykinetic's Wrath -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil1_000_desc_fr", {"loc_talent_psyker_shout_vent_warp_charge_description"}, {"fr"}, function(locale, value) return "Libère un cri en forme de cône devant le Psyker qui fait "..COLORS_KWords_fr.Staggering_rgb_fr.." les ennemis devant vous. Réduit de {warpcharge_vent:%s} le "..COLORS_KWords_fr.Peril_rgb_fr..".\n\nTemps de recharge de base : {cooldown:%s} secondes.\n\nC'est la version augmentée de {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Ability_1_rgb_fr end),
			--[+ Traditional Chinese - 靈能尖嘯 +]--
	create_template("talent_tree_psy_abil1_000_desc_tw", {"loc_talent_psyker_shout_vent_warp_charge_description"}, {"zh-tw"}, function(locale, value) return "在靈能者前方釋放一個錐形的尖叫，使前方的敵人"..COLORS_KWords_tw.Staggers_rgb.."。減少{warpcharge_vent:%s} "..COLORS_KWords_tw.Peril_rgb.."。\n\n基礎冷卻時間：{cooldown:%s} 秒。\n\n這是{talent_name:%s}的增強版本。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_1_rgb end),

	--[+ Ability 1-1 - Becalming Eruption +]--
		-- create_template("talent_tree_psy_abil1_001_en", {"loc_talent_psyker_shout_reduces_warp_charge_generation"}, {"en"}, function(locale, value) return "Becalming Eruption" end),
	create_template("talent_tree_psy_abil1_001_desc_en", {"loc_talent_psyker_shout_reduces_warp_charge_generation_description"}, {"en"}, function(locale, value) return "{talent_name:%s} now decreases "..COLORS_KWords.Peril_rgb.." Generation by {warp_generation:%s} for each Enemy hit. Up to {max_stacks:%s}"..COLORS_Numbers.pc_rgb..". Lasts {duration:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Ability_1_1_rgb end), -- talent_name: Venting Shriek, warp_generation: 1%, max_stacks: 25, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil1_001_desc_fr", {"loc_talent_psyker_shout_reduces_warp_charge_generation_description"}, {"fr"}, function(locale, value) return "À présent, {talent_name:%s} réduit la génération de "..COLORS_KWords_fr.Peril_rgb_fr.." de {warp_generation:%s} pour chaque ennemi touché. Jusqu'à {max_stacks:%s}"..COLORS_Numbers.pc_rgb..". Dure {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Ability_1_1_rgb_fr end),
			--[+ Traditional Chinese - 平靜进發 +]--
	create_template("talent_tree_psy_abil1_001_desc_tw", {"loc_talent_psyker_shout_reduces_warp_charge_generation_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在會減少{warp_generation:%s}的"..COLORS_KWords_tw.Peril_rgb.."生成量，每擊中一個敵人。最多{max_stacks:%s}"..COLORS_Numbers.pc_rgb.."。持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_1_1_rgb end),

	--[+ Ability 1-2 - Warp Rupture +]--
		-- create_template("talent_tree_psy_abil1_002_en", {"loc_talent_psyker_shout_damage_per_warp_charge"}, {"en"}, function(locale, value) return "Warp Rupture" end),
	create_template("talent_tree_psy_abil1_002_desc_en", {"loc_talent_psyker_shout_damage_per_warp_charge_description"}, {"en"}, function(locale, value) return "Your {talent_name:%s} now also deals {base_damage:%s}-{max_damage:%s} "..COLORS_KWords.Damage_rgb..", based off of your current "..COLORS_KWords.Peril_rgb.." percentage."..TALENTS_Enh_desc.ED_PSY_Ability_1_2_rgb end), -- talent_name: Venting Shriek, base_damage: 100, max_damage: 200 -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil1_002_desc_fr", {"loc_talent_psyker_shout_damage_per_warp_charge_description"}, {"fr"}, function(locale, value) return "Votre {talent_name:%s} inflige également de {base_damage:%s} à {max_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr..", basé sur votre pourcentage de "..COLORS_KWords_fr.Peril_rgb_fr.." actuel."..TALENTS_Enh_desc_fr.ED_PSY_Ability_1_2_rgb_fr end),
			--[+ Traditional Chinese - 亞空間爆發 +]--
	create_template("talent_tree_psy_abil1_002_desc_tw", {"loc_talent_psyker_shout_damage_per_warp_charge_description"}, {"zh-tw"}, function(locale, value) return "你的{talent_name:%s}現在也會造成{base_damage:%s}-{max_damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，取決於你目前的"..COLORS_KWords_tw.Peril_rgb.."百分比。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_1_2_rgb end),

	--[+ Ability 1-3 - Warp Creeping Flames +]--
		-- create_template("talent_tree_psy_abil1_003_en", {"loc_talent_psyker_warpfire_on_shout"}, {"en"}, function(locale, value) return "Creeping Flames" end),
	create_template("talent_tree_psy_abil1_003_desc_en", {"loc_talent_psyker_warpfire_on_shout_desc"}, {"en"}, function(locale, value) return "{talent_name:%s} applies {min_stacks:%s}{warpfire_stacks:%s} Stacks of "..COLORS_KWords.Soulblaze_rgb.." to targets Hit based on your current "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Ability_1_3_rgb end), -- talent_name: Venting Shriek, min_stacks: 1, warpfire_stacks: -6 -- Stack(s)->Stacks -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil1_003_desc_fr", {"loc_talent_psyker_warpfire_on_shout_desc"}, {"fr"}, function(locale, value) return "{talent_name:%s} applique {min_stacks:%s}{warpfire_stacks:%s} cumuls d'"..COLORS_KWords_fr.Soulblaze_rgb_fr.." aux cibles touchées en fonction de votre "..COLORS_KWords_fr.Peril_rgb_fr.." actuel."..TALENTS_Enh_desc_fr.ED_PSY_Ability_1_3_rgb_fr end),
			--[+ Traditional Chinese - 蔓延火焰 +]--
	create_template("talent_tree_psy_abil1_003_desc_tw", {"loc_talent_psyker_warpfire_on_shout_desc"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}根據你目前的"..COLORS_KWords_tw.Peril_rgb.."，對目標擊中造成{min_stacks:%s}{warpfire_stacks:%s}層"..COLORS_KWords_tw.Soulblaze_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_1_3_rgb end),

	--[+ Ability 2 - Telekine Shield +]--
		-- create_template("talent_tree_psy_abil2_000_en", {"loc_talent_psyker_combat_ability_shield"}, {"en"}, function(locale, value) return "Telekine Shield" end),
	create_template("talent_tree_psy_abil2_000_desc_en", {"loc_talent_psyker_combat_ability_shield_description"}, {"en"}, function(locale, value) return "Spawns a psychic shield in front of you for {duration:%s} seconds. The shield blocks Enemy Ranged Attacks, while you and Allies can still shoot through.\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Ability_2_rgb end), -- duration: 17.5, cooldown: 40 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_psy_abil2_000_desc_fr", {"loc_talent_psyker_combat_ability_shield_description"}, {"fr"}, function(locale, value) return "Invoque un bouclier psychique devant vous pendant {duration:%s} secondes. Le bouclier bloque les attaques à distance des ennemis, tandis que vous et vos alliés pouvez toujours tirer à travers.\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Ability_2_rgb_fr end),
			--[+ Traditional Chinese - 念力護盾 +]--
	create_template("talent_tree_psy_abil2_000_desc_tw", {"loc_talent_psyker_combat_ability_shield_description"}, {"zh-tw"}, function(locale, value) return "在你前方生成一個靈能盾牌，持續{duration:%s}秒。盾牌可以阻擋敵人的遠程攻擊，而你和盟友仍然可以穿透射擊。\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_2_rgb end),

	--[+ Ability 2-1 - Bolstered Shield +]--
		-- create_template("talent_tree_psy_abil2_001_en", {"loc_talent_psyker_force_field_charges"}, {"en"}, function(locale, value) return "Bolstered Shield" end),
	create_template("talent_tree_psy_abil2_001_desc_en", {"loc_talent_psyker_force_field_charges_description"}, {"en"}, function(locale, value) return "{talent_name:%s} now holds up to {max_charges:%s} charges."..TALENTS_Enh_desc.ED_PSY_Ability_2_1_rgb end), -- talent_name: Telekine Shield, max_charges: 2
			--[+ French +]--
	create_template("talent_tree_psy_abil2_001_desc_fr", {"loc_talent_psyker_force_field_charges_description"}, {"fr"}, function(locale, value) return "{talent_name:%s} peut maintenant accumuler jusqu'à {max_charges:%s} charges."..TALENTS_Enh_desc_fr.ED_PSY_Ability_2_1_rgb_fr end),
			--[+ Traditional Chinese - 強化護盾 +]--
	create_template("talent_tree_psy_abil2_001_desc_tw", {"loc_talent_psyker_force_field_charges_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在最多可以持有{max_charges:%s}層。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_2_1_rgb end),

	--[+ Ability 2-2 - Enervating Threshold +]--
		-- create_template("talent_tree_psy_abil2_002_en", {"loc_talent_psyker_force_field_stun_increased"}, {"en"}, function(locale, value) return "Enervating Threshold" end),
	create_template("talent_tree_psy_abil2_002_desc_en", {"loc_talent_psyker_force_field_stun_increased_description"}, {"en"}, function(locale, value) return "{ability:%s} has a {proc_chance:%s} chance to "..COLORS_KWords.Stun_rgb.." enemies that pass through it. Specialist enemies have a {special_proc_chance:%s} chance to get "..COLORS_KWords.Stunned_rgb.." but also damage the {ability:%s}."..TALENTS_Enh_desc.ED_PSY_Ability_2_2_rgb end), -- ability: Telekine Shield, proc_chance: 10%, special_proc_chance: 100% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil2_002_desc_fr", {"loc_talent_psyker_force_field_stun_increased_description"}, {"fr"}, function(locale, value) return "{ability:%s} a {proc_chance:%s} de chances d'"..COLORS_KWords_fr.Stun_rgb_fr.." les ennemis qui le traversent. Les ennemis spécialistes ont {special_proc_chance:%s} de chances d'être "..COLORS_KWords_fr.Stunned_rgb_fr.." mais endommagent également le {ability:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Ability_2_2_rgb_fr end),
			--[+ Traditional Chinese - 衰弱界線 +]--
	create_template("talent_tree_psy_abil2_002_desc_tw", {"loc_talent_psyker_force_field_stun_increased_description"}, {"zh-tw"}, function(locale, value) return "{ability:%s}有{proc_chance:%s}的機會使穿過它的敵人"..COLORS_KWords_tw.Stun_rgb.."。專家敵人有{special_proc_chance:%s}的機會被"..COLORS_KWords_tw.Stunned_rgb.."，但也會損害{ability:%s}。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_2_2_rgb end),

	--[+ Ability 2-3 - Telekine Dome +]--
		-- create_template("talent_tree_psy_abil2_003_en", {"loc_talent_psyker_force_field_dome"}, {"en"}, function(locale, value) return "Telekine Dome" end),
	create_template("talent_tree_psy_abil2_003_desc_en", {"loc_talent_psyker_force_field_dome_new_desc"}, {"en"}, function(locale, value) return "{talent_name:%s} now forms a spherical shield which lasts {duration:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Ability_2_3_rgb end), -- talent_name: Telekine Shield, duration: 25 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_psy_abil2_003_desc_fr", {"loc_talent_psyker_force_field_dome_new_desc"}, {"fr"}, function(locale, value) return "{talent_name:%s} forme maintenant un bouclier sphérique qui dure {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Ability_2_3_rgb_fr end),
			--[+ Traditional Chinese - 念力穹頂 +]--
	create_template("talent_tree_psy_abil2_003_desc_tw", {"loc_talent_psyker_force_field_dome_new_desc"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在形成一個球形護盾，持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_2_3_rgb end),

	--[+ Ability 2-4 - Sanctuary +]--
		-- create_template("talent_tree_psy_abil2_004_en", {"loc_talent_psyker_force_field_grants_toughness"}, {"en"}, function(locale, value) return "Sanctuary" end),
	create_template("talent_tree_psy_abil2_004_desc_en", {"loc_talent_psyker_force_field_grants_toughness_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." per second replenishes for Allies inside your {talent_name:%s}.\n{toughness_damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." for {duration:%s} seconds for all Allies inside your {talent_name:%s} when it dissipates."..TALENTS_Enh_desc.ED_PSY_Ability_2_4_rgb end), -- talent_name: Telekine Shield, toughness: 10%, toughness_damage_reduction: +50%, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil2_004_desc_fr", {"loc_talent_psyker_force_field_grants_toughness_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." par seconde pour les alliés à l'intérieur de votre {talent_name:%s}.\n{toughness_damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." pendant {duration:%s} secondes pour tous les alliés à l'intérieur de votre {talent_name:%s} lorsqu'il se dissipe."..TALENTS_Enh_desc_fr.ED_PSY_Ability_2_4_rgb_fr end),
			--[+ Traditional Chinese - 庇護所 +]--
	create_template("talent_tree_psy_abil2_004_desc_tw", {"loc_talent_psyker_force_field_grants_toughness_desc"}, {"zh-tw"}, function(locale, value) return "在你的{talent_name:%s}內，每秒為盟友補充{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。\n當你的{talent_name:%s}消散時，所有在內的盟友將獲得{duration:%s}秒的{toughness_damage_reduction:%s} "..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_2_4_rgb end),

	--[+ Ability 3 - Scrier's Gaze +]--
		-- create_template("talent_tree_psy_abil3_000_en", {"loc_talent_psyker_combat_ability_overcharge_stance"}, {"en"}, function(locale, value) return "Scrier's Gaze" end),
	create_template("talent_tree_psy_abil3_000_desc_en", {"loc_talent_psyker_combat_ability_overcharge_stance_new_description"}, {"en"}, function(locale, value) return "You enter "..COLORS_KWords.Scriers_gaze_rgb.." and gain {base_damage:%s} "..COLORS_KWords.Damage_rgb..", {crit_chance:%s} "..COLORS_KWords.Crit_chance_rgb.." and Suppression Immunity.\nFor every second in "..COLORS_KWords.Scriers_gaze_rgb.." you gain {damage_per_stack:%s} "..COLORS_KWords.Damage_rgb..", up to a maximum of {max_damage:%s}. This effect lingers for {duration:%s} seconds after leaving "..COLORS_KWords.Scriers_gaze_rgb..".\nWhile in "..COLORS_KWords.Scriers_gaze_rgb.." you build up "..COLORS_KWords.Peril_rgb..". Killing enemies while overcharging slows down the auto "..COLORS_KWords.Peril_rgb.." generation by reducing the effective timer by "..COLORS_Numbers.n_033_rgb.." seconds per Kill.\nAt {max_peril:%s} "..COLORS_KWords.Peril_rgb.." Ability ends.\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Ability_3_rgb end), -- base_damage: +10%, crit_chance: +20%, damage_per_stack: +1%, max_damage: +30%, duration: 10, max_peril: 100%, cooldown: 25 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil3_000_desc_fr", {"loc_talent_psyker_combat_ability_overcharge_stance_new_description"}, {"fr"}, function(locale, value) return "Vous entrez sous "..COLORS_KWords_fr.Scriers_gaze_rgb_fr.." et gagnez {base_damage:%s} "..COLORS_KWords_fr.Damage_rgb_fr..", {crit_chance:%s} "..COLORS_KWords_fr.Crit_chance_rgb_fr.." ainsi que l'immunité à la suppression.\nPour chaque seconde sous "..COLORS_KWords_fr.Scriers_gaze_rgb_fr.." vous gagnez {damage_per_stack:%s} "..COLORS_KWords_fr.Damage_rgb_fr..", jusqu'à un maximum de {max_damage:%s}. Cet effet perdure {duration:%s} secondes après être sorti de "..COLORS_KWords_fr.Scriers_gaze_rgb_fr..".\nDurant "..COLORS_KWords_fr.Scriers_gaze_rgb_fr.." votre "..COLORS_KWords_fr.Peril_rgb_fr.." augmente continuellement. Tuer des ennemis durant la capacité ralentit la génération automatique du "..COLORS_KWords.Peril_rgb.." en réduisant le temps effectif de "..COLORS_Numbers.n_033_rgb.." secondes par meurtre.\nÀ {max_peril:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.." la capacité s'arrête.\nTemps de recharge : {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Ability_3_rgb_fr end),
			--[+ Traditional Chinese - 占卜者的注視 +]--
	create_template("talent_tree_psy_abil3_000_desc_tw", {"loc_talent_psyker_combat_ability_overcharge_stance_new_description"}, {"zh-tw"}, function(locale, value) return "進入"..COLORS_KWords_tw.Scriers_gaze_rgb.."，獲得{base_damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，{crit_chance:%s}的"..COLORS_KWords_tw.Crit_chance_rgb.."，並獲得壓制免疫。\n在"..COLORS_KWords_tw.Scriers_gaze_rgb.."中，每秒獲得{damage_per_stack:%s}的"..COLORS_KWords_tw.Damage_rgb.."，最多可達{max_damage:%s}。此效果在離開"..COLORS_KWords_tw.Scriers_gaze_rgb.."後持續{duration:%s}秒。\n在"..COLORS_KWords_tw.Scriers_gaze_rgb.."期間，你會累積"..COLORS_KWords_tw.Peril_rgb.."。超載時每次擊殺敵人可減緩自動"..COLORS_KWords_tw.Peril_rgb.."的累積速度。\n當"..COLORS_KWords_tw.Peril_rgb.."達到{max_peril:%s}時，能力結束。\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_3_rgb end),
				
	--[+ Ability 3-1 - Endurance +]--
		-- create_template("talent_tree_psy_abil3_001_en", {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken"}, {"en"}, function(locale, value) return "Endurance" end),
	create_template("talent_tree_psy_abil3_001_desc_en", {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description"}, {"en"}, function(locale, value) return "While overcharging, {talent_name:%s} grants {tdr:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.."."..TALENTS_Enh_desc.ED_PSY_Ability_3_1_rgb end), -- talent_name: Scrier's Gaze, tdr: +20% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil3_001_desc_fr", {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description"}, {"fr"}, function(locale, value) return "Pendant {talent_name:%s} vous gagnez {tdr:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Ability_3_1_rgb_fr end),
			--[+ Traditional Chinese - 堅韌 +]--
	create_template("talent_tree_psy_abil3_001_desc_tw", {"loc_ability_psyker_overcharge_reduced_toughness_damage_taken_description"}, {"zh-tw"}, function(locale, value) return "超載時，{talent_name:%s}提供{tdr:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_3_1_rgb end),

	--[+ Ability 3-2 - Precognition +]--
		-- create_template("talent_tree_psy_abil3_002_en", -- Precognition {"loc_ability_psyker_overcharge_weakspot"}, {"en"}, function(locale, value) return "Precognition" end),
	create_template("talent_tree_psy_abil3_002_desc_en", {"loc_ability_psyker_overcharge_weakspot_description"}, {"en"}, function(locale, value) return "While overcharging, makes "..COLORS_KWords.Weakspot_rgb.." kills generate {second:%s} additional Stack.\n\nFor each second spent in {talent_name:%s}, you now also gain {finesse_damage_per_stack:%s} "..COLORS_KWords.Finesse_dmg_rgb..", up to {max_finesse_damage:%s} Max, which lingers for {duration:%s} seconds after leaving {talent_name:%s}."..TALENTS_Enh_desc.ED_PSY_Ability_3_2_rgb end), -- second: 1, talent_name: Scrier's Gaze, finesse_damage_per_stack: +1%, max_finesse_damage: +30%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil3_002_desc_fr", {"loc_ability_psyker_overcharge_weakspot_description"}, {"fr"}, function(locale, value) return "Pendant {talent_name:%s}, les éliminations par point faible compte comme {second:%s} sous {talent_name:%s}.\n\nPour chaque seconde passée dans {talent_name:%s}, vous gagnez également {finesse_damage_per_stack:%s} de "..COLORS_KWords_fr.Finesse_dmg_rgb_fr..", jusqu'à un maximum de {max_finesse_damage:%s}, ce qui persiste pendant {duration:%s} secondes après avoir quitté {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Ability_3_2_rgb_fr end),
			--[+ Traditional Chinese - 預知未來 +]--
	create_template("talent_tree_psy_abil3_002_desc_tw", {"loc_ability_psyker_overcharge_weakspot_description"}, {"zh-tw"}, function(locale, value) return "超載時，使"..COLORS_KWords_tw.Weakspot_rgb.."擊殺產生{second:%s}額外的層。\n\n在{talent_name:%s}中每秒，你現在也會獲得{finesse_damage_per_stack:%s}的"..COLORS_KWords_tw.Finesse_dmg_rgb.."，最多可達{max_finesse_damage:%s}，並在離開{talent_name:%s}後持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_3_2_rgb end),

	--[+ Ability 3-3 - Warp Speed +]--
		-- create_template("talent_tree_psy_abil3_003_en", {"loc_ability_psyker_overcharge_movement_speed"}, {"en"}, function(locale, value) return "Warp Speed" end),
	create_template("talent_tree_psy_abil3_003_desc_en", {"loc_ability_psyker_overcharge_movement_speed_description"}, {"en"}, function(locale, value) return "While overcharging, {talent_name:%s} increases your Movement Speed by {movement_speed:%s}."..TALENTS_Enh_desc.ED_PSY_Ability_3_3_rgb end), -- talent_name: Scrier's Gaze, movement_speed: +20%
			--[+ French +]--
	create_template("talent_tree_psy_abil3_003_desc_fr", {"loc_ability_psyker_overcharge_movement_speed_description"}, {"fr"}, function(locale, value) return "Pendant {talent_name:%s}, votre vitesse de déplacement augmente de {movement_speed:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Ability_3_3_rgb_fr end),
			--[+ Traditional Chinese - 亞空間加速 +]--
	create_template("talent_tree_psy_abil3_003_desc_tw", {"loc_ability_psyker_overcharge_movement_speed_description"}, {"zh-tw"}, function(locale, value) return "超載時，{talent_name:%s}會增加你的移動速度{movement_speed:%s}。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_3_3_rgb end),

	--[+ Ability 3-4 - Reality Anchor +]--
		-- create_template("talent_tree_psy_abil3_004_en", {"loc_ability_psyker_overcharge_reduced_warp_charge"}, {"en"}, function(locale, value) return "Reality Anchor" end),
	create_template("talent_tree_psy_abil3_004_desc_en", {"loc_ability_psyker_overcharge_reduced_warp_charge_description"}, {"en"}, function(locale, value) return "While overcharging, {talent_name:%s} also reduces your "..COLORS_KWords.Peril_rgb.." Generated by {warp_charge:%s}."..TALENTS_Enh_desc.ED_PSY_Ability_3_4_rgb end), -- talent_name: Scrier's Gaze, warp_charge: -20% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_abil3_004_desc_fr", {"loc_ability_psyker_overcharge_reduced_warp_charge_description"}, {"fr"}, function(locale, value) return "Pendant {talent_name:%s} votre génération de "..COLORS_KWords.Peril_rgb.." est réduite de {warp_charge:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Ability_3_4_rgb_fr end),
			--[+ Traditional Chinese - 現實錨點 +]--
	create_template("talent_tree_psy_abil3_004_desc_tw", {"loc_ability_psyker_overcharge_reduced_warp_charge_description"}, {"zh-tw"}, function(locale, value) return "超載時，{talent_name:%s}也會減少你的"..COLORS_KWords_tw.Peril_rgb.."生成量{warp_charge:%s}。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_3_4_rgb end),

	--[+ Ability 3-5 - Warp Unbound +]--
		-- create_template("talent_tree_psy_abil3_005_en", {"loc_talent_psyker_overcharge_infinite_casting"}, {"en"}, function(locale, value) return "Warp Unbound" end),
	create_template("talent_tree_psy_abil3_005_desc_en", {"loc_talent_psyker_overcharge_infinite_casting_desc"}, {"en"}, function(locale, value) return "{talent_name:%s} now also prevents overloading from "..COLORS_KWords.Perils_rgb.." of the Warp, during its lingering effect."..TALENTS_Enh_desc.ED_PSY_Ability_3_5_rgb end), -- talent_name: Scrier's Gaze
			--[+ French +]--
	create_template("talent_tree_psy_abil3_005_desc_fr", {"loc_talent_psyker_overcharge_infinite_casting_desc"}, {"fr"}, function(locale, value) return "{talent_name:%s} empêche désormais également la surcharge due aux "..COLORS_KWords.Perils_rgb.." de Warp, pendant son effet persistant."..TALENTS_Enh_desc_fr.ED_PSY_Ability_3_5_rgb_fr end),
			--[+ Traditional Chinese - 亞空間突破 +]--
	create_template("talent_tree_psy_abil3_005_desc_tw", {"loc_talent_psyker_overcharge_infinite_casting_desc"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在也會在其持續效果期間防止來自亞空間的"..COLORS_KWords_tw.Perils_rgb.."過載。"..TALENTS_Enh_desc_tw.ED_PSY_Ability_3_5_rgb end),

--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Warp Siphon +]--
		-- create_template("talent_tree_psy_keys1_000_en", {"loc_talent_psyker_souls"}, {"en"}, function(locale, value) return "Warp Siphon" end),
	create_template("talent_tree_psy_keys1_000_desc_en", {"loc_talent_psyker_souls_desc"}, {"en"}, function(locale, value) return "Killing an Elite or Specialist Enemy gains you a Warp Charge for {duration:%s} seconds, Stacking {stack:%s} times. Your next "..COLORS_KWords.Combat_ability_rgb.." spends all available Warp Charges to reduce the "..COLORS_KWords.Cd_rgb.." of that "..COLORS_KWords.Combat_ability_rgb.." by {cooldown_reduction:%s} per Warp Charge."..TALENTS_Enh_desc.ED_PSY_Keystone_1_rgb end), -- duration: 25, stack: 4, cooldown_reduction: 7.5% -- time(s)->times -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys1_000_desc_fr", {"loc_talent_psyker_souls_desc"}, {"fr"}, function(locale, value) return "Éliminer un ennemi Élite ou Spécialiste vous accorde une charge de Siphon de Warp pendant {duration:%s} secondes, Se cumuls jusqu'à {stack:%s} fois. Votre prochaine "..COLORS_KWords_fr.Combat_ability_rgb_fr.." utilise toutes les charges de Siphon de Warp disponibles pour une "..COLORS_KWords_fr.Ability_cd_rgb_fr.." de cette "..COLORS_KWords_fr.Combat_ability_rgb_fr.." de {cooldown_reduction:%s} par charge de Siphon de Warp."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_1_rgb_fr end), -- durée: 25, cumul: 4, réduction du temps de recharge: 7.5% -- colors
			--[+ Traditional Chinese - 亞空間虹吸 +]--
	create_template("talent_tree_psy_keys1_000_desc_tw", {"loc_talent_psyker_souls_desc"}, {"zh-tw"}, function(locale, value) return "擊殺精英或專家敵人將為你獲得一個持續{duration:%s}秒的亞空間吸能層，最多可疊加{stack:%s}次。你的下一個"..COLORS_KWords_tw.Combat_ability_rgb.."將消耗所有可用的亞空間吸能層，以每個亞空間吸能層減少{cooldown_reduction:%s}的"..COLORS_KWords_tw.Cd_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_1_rgb end), -- 持續時間: 25, 疊加: 4, 冷卻時間減少: 7.5% -- colors

	--[+ Keystone 1-1 - Inner Tranquility +]--
		-- create_template("talent_tree_psy_keys1_001_en", {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed"}, {"en"}, function(locale, value) return "Inner Tranquility" end),
	create_template("talent_tree_psy_keys1_001_desc_en", {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc"}, {"en"}, function(locale, value) return "{warp_charge_amount:%s} "..COLORS_KWords.Peril_rgb.." Generation Reduction for each Warp Charge."..TALENTS_Enh_desc.ED_PSY_Keystone_1_1_rgb end), -- warp_charge_amount: -6% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys1_001_desc_fr", {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc"}, {"fr"}, function(locale, value) return "Réduction de la génération de "..COLORS_KWords_fr.Peril_rgb_fr.." de {warp_charge_amount:%s} pour chaque charge de Siphon de Warp."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_1_1_rgb_fr end), -- quantité de charge Warp: -6% -- colors
			--[+ Traditional Chinese - 平心靜氣 +]--
	create_template("talent_tree_psy_keys1_001_desc_tw", {"loc_talent_psyker_reduced_warp_charge_cost_venting_speed_desc"}, {"zh-tw"}, function(locale, value) return "每個亞空間吸能層減少{warp_charge_amount:%s}的"..COLORS_KWords_tw.Peril_rgb.."生成量。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_1_1_rgb end),

	--[+ Keystone 1-2 - Essence Harvest +]--
		-- create_template("talent_tree_psy_keys1_002_en", {"loc_talent_psyker_toughness_regen_on_soul"}, {"en"}, function(locale, value) return "Essence Harvest" end),
	create_template("talent_tree_psy_keys1_002_desc_en", {"loc_talent_psyker_toughness_regen_on_soul_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.pc_6_rgb.." "..COLORS_KWords.Toughness_rgb.." is replenished per second for {time:%s} seconds after gaining Warp Charge, up to a Maximum of {toughness:%s}. Gaining a new Warp Charge during this time resets the timer."..TALENTS_Enh_desc.ED_PSY_Keystone_1_2_rgb end), -- toughness: 30%, time: 5 --  s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys1_002_desc_fr", {"loc_talent_psyker_toughness_regen_on_soul_desc"}, {"fr"}, function(locale, value) return COLORS_Numbers.pc_6_rgb.." de "..COLORS_KWords_fr.Toughness_rgb_fr.." est régénérée par seconde pendant {time:%s} secondes après avoir gagné une charge de Siphon de Warp, jusqu'à un maximum de {toughness:%s}. Gagner une nouvelle charge pendant ce temps réinitialise le compte à rebours."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_1_2_rgb_fr end), -- solidité: 30%, temps: 5 --  s->secondes -- couleurs
			--[+ Traditional Chinese - 吸精奪萃 +]--
	create_template("talent_tree_psy_keys1_002_desc_tw", {"loc_talent_psyker_toughness_regen_on_soul_desc"}, {"zh-tw"}, function(locale, value) return "每秒補充{time:%s}秒的{toughness:%s}，最多可達{toughness:%s}，在獲得亞空間吸能層後。在此期間獲得新的亞空間吸能層將重置計時器。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_1_2_rgb end), -- solidité: 30%, temps: 5 --  s->秒 -- couleurs
		
	--[+ Keystone 1-3 - Empyrean Empowerment +]--
		-- create_template("talent_tree_psy_keys1_003_en", {"loc_talent_psyker_souls_increase_damage"}, {"en"}, function(locale, value) return "Empyrean Empowerment" end),
	create_template("talent_tree_psy_keys1_003_desc_en", {"loc_talent_psyker_souls_increase_damage_desc"}, {"en"}, function(locale, value) return "{damage:%s} increase to all Base "..COLORS_KWords.Damage_rgb.." for each Warp Charge."..TALENTS_Enh_desc.ED_PSY_Keystone_1_3_rgb end), -- damage: +4% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys1_003_desc_fr", {"loc_talent_psyker_souls_increase_damage_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de toute les sources pour chaque charge de Siphon de Warp."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_1_3_rgb_fr end), -- damage: +4% -- colors
			--[+ Traditional Chinese - 至天高之力 +]--
	create_template("talent_tree_psy_keys1_003_desc_tw", {"loc_talent_psyker_souls_increase_damage_desc"}, {"zh-tw"}, function(locale, value) return "每個亞空間吸能層增加{damage:%s}所有基礎"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_1_3_rgb end), -- damage: +4% -- colors

	--[+ Keystone 1-4 - In Fire Reborn +]--
		-- create_template("talent_tree_psy_keys1_004_en", {"loc_talent_psyker_warpfire_generates_souls"}, {"en"}, function(locale, value) return "In Fire Reborn" end),
	create_template("talent_tree_psy_keys1_004_desc_en", {"loc_talent_psyker_warpfire_generates_souls_desc"}, {"en"}, function(locale, value) return "{chance:%s} chance to gain a Warp Charge when you or an Ally kill an enemy who is currently affected by "..COLORS_KWords.Soulblaze_rgb.."."..TALENTS_Enh_desc.ED_PSY_Keystone_1_4_rgb end), -- chance: 10% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys1_004_desc_fr", {"loc_talent_psyker_warpfire_generates_souls_desc"}, {"fr"}, function(locale, value) return "{chance:%s} chance de gagner une charge de Siphon de Warp lorsque vous ou un allié éliminer un ennemi actuellement affecté par "..COLORS_KWords_fr.Soulblaze_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_1_4_rgb_fr end), -- chance: 10% -- colors
			--[+ Traditional Chinese - 火焰重生 +]--
	create_template("talent_tree_psy_keys1_004_desc_tw", {"loc_talent_psyker_warpfire_generates_souls_desc"}, {"zh-tw"}, function(locale, value) return "每當你或盟友消滅一個目前受到"..COLORS_KWords_tw.Soulblaze_rgb.."影響的敵人時，有{chance:%s}的機會獲得一個亞空間吸能層。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_1_4_rgb end), -- 機會: 10% -- colors

	--[+ Keystone 1-5 - Psychic Vampire +]--
		-- create_template("talent_tree_psy_keys1_005_en", {"loc_talent_psyker_souls_on_kill_coop"}, {"en"}, function(locale, value) return "Psychic Vampire" end),
	create_template("talent_tree_psy_keys1_006_desc_en", {"loc_talent_psyker_souls_on_kill_coop_desc"}, {"en"}, function(locale, value) return "{soul_chance:%s} chance to gain a Warp Charge whenever you or an Ally in Coherency kills an enemy."..TALENTS_Enh_desc.ED_PSY_Keystone_1_5_rgb end), -- soul_chance: 4%
			--[+ French +]--
	create_template("talent_tree_psy_keys1_006_desc_fr", {"loc_talent_psyker_souls_on_kill_coop_desc"}, {"fr"}, function(locale, value) return "{soul_chance:%s} chance de gagner une charge de Siphon de Warp chaque fois que vous ou un allié en syntonie éliminés un ennemi."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_1_5_rgb_fr end), -- soul_chance: 4%
			--[+ Traditional Chinese - 靈能吸血鬼 +]--
	create_template("talent_tree_psy_keys1_006_desc_tw", {"loc_talent_psyker_souls_on_kill_coop_desc"}, {"zh-tw"}, function(locale, value) return "每當你或一個在協調中的盟友消滅一個敵人時，有{soul_chance:%s}的機會獲得一個亞空間吸能層。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_1_5_rgb end), -- 機會: 4%

	--[+ Keystone 1-6 - Warp Battery +]--
		-- create_template("talent_tree_psy_keys1_006_en", {"loc_talent_psyker_increased_souls"}, {"en"}, function(locale, value) return "Warp Battery" end),
	create_template("talent_tree_psy_keys1_005_desc_en", {"loc_talent_psyker_increased_souls_desc"}, {"en"}, function(locale, value) return "You can store up to {soul_amount:%s} Warp Charges."..TALENTS_Enh_desc.ED_PSY_Keystone_1_6_rgb end), -- soul_amount: 6
			--[+ French +]--
	create_template("talent_tree_psy_keys1_005_desc_fr", {"loc_talent_psyker_increased_souls_desc"}, {"fr"}, function(locale, value) return "Vous pouvez stocker jusqu'à {soul_amount:%s} charges de Siphon de Warp."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_1_6_rgb_fr end), -- soul_amount: 6
			--[+ Traditional Chinese - 亞空間電池 +]--
	create_template("talent_tree_psy_keys1_005_desc_tw", {"loc_talent_psyker_increased_souls_desc"}, {"zh-tw"}, function(locale, value) return "你可以儲存多達{soul_amount:%s}個亞空間吸能層。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_1_6_rgb end), -- soul_amount: 6

	--[+ Keystone 2 - Empowered Psionics +]--
		-- create_template("talent_tree_psy_keys2_000_en", {"loc_talent_psyker_empowered_ability"}, {"en"}, function(locale, value) return "Empowered Psionics" end),
	create_template("talent_tree_psy_keys2_000_desc_en", {"loc_talent_psyker_empowered_ability_description"}, {"en"}, function(locale, value) return "Kills have a {chance:%s} chance to Empower your next Blitz.\nEmpowered {blitz_one:%s}:\n{smite_damage:%s} "..COLORS_KWords.Damage_rgb..",\n{smite_cost:%s} "..COLORS_KWords.Peril_rgb.." Cost Reduction,\n{smite_attack_speed:%s} Cast time Reduction."..TALENTS_Enh_desc.ED_PSY_Keystone_2_0_1_rgb.."\nEmpowered {blitz_two:%s}:\n{chain_lightning_damage:%s} "..COLORS_KWords.Damage_rgb..",\n{chain_lightning_jump_time_multiplier:%s} faster spread between Enemies."..TALENTS_Enh_desc.ED_PSY_Keystone_2_0_2_rgb.."\nEmpowered {blitz_three:%s}:\n{throwing_knives_cost:%s} "..COLORS_KWords.Peril_rgb.." Cost Reduction,\nBase "..COLORS_KWords.Damage_rgb.." increase from {throwing_knives_old_damage:%s} to {throwing_knives_new_damage:%s}.\nDoes not consume any charges."..TALENTS_Enh_desc.ED_PSY_Keystone_2_0_3_rgb end), -- chance: 7.5%, blitz_one: Brain Rupture, smite_cost: 100%, smite_attack_speed: 50%, smite_damage: +50%, blitz_two: Smite, chain_lightning_damage: +200%, chain_lightning_jump_time_multiplier: 50%, blitz_three: Assail, throwing_knives_cost: 100%, throwing_knives_old_damage: 100, throwing_knives_new_damage: 150 -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys2_000_desc_fr", {"loc_talent_psyker_empowered_ability_description"}, {"fr"}, function(locale, value) return "Les éliminations ont {chance:%s} de chances de renforcer votre prochain Blitz.\n{blitz_one:%s} augmenté:\n{smite_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr..",\n{smite_cost:%s} de Réduction du coût de "..COLORS_KWords_fr.Peril_rgb_fr..",\n{smite_attack_speed:%s} de Vitesse de chargement."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_2_0_1_rgb_fr.."\n{blitz_two:%s} augmenté:\n{chain_lightning_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr..",\n{chain_lightning_jump_time_multiplier:%s} de vitesse de propagation entre les ennemis."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_2_0_2_rgb_fr.."\n{blitz_three:%s} augmenté:\n{throwing_knives_cost:%s} de Réduction du coût de "..COLORS_KWords_fr.Peril_rgb_fr..",\nAugmentation des dégâts de base de {throwing_knives_old_damage:%s} à {throwing_knives_new_damage:%s}.\nNe consomme aucun projectile."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_2_0_3_rgb_fr end), -- chance: 7.5%, blitz_one: Rupture cérébrale, smite_cost: 100%, smite_attack_speed: 50%, smite_damage: +50%, blitz_two: Frappe, chain_lightning_damage: +200%, chain_lightning_jump_time_multiplier: 50%, blitz_three: Assaillir, throwing_knives_cost: 100%, throwing_knives_old_damage: 100, throwing_knives_new_damage: 150 -- colors
			--[+ Traditional Chinese - 靈能強化 +]--
	create_template("talent_tree_psy_keys2_000_desc_tw", {"loc_talent_psyker_empowered_ability_description"}, {"zh-tw"}, function(locale, value) return "擊殺有{chance:%s}的機會強化你的下一個閃電。\n強化{blitz_one:%s}:\n{smite_damage:%s} "..COLORS_KWords_tw.Damage_rgb.."，\n{smite_cost:%s} "..COLORS_KWords_tw.Peril_rgb.."成本減少，\n{smite_attack_speed:%s} 施放時間減少。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_2_0_1_rgb.."\n強化{blitz_two:%s}:\n{chain_lightning_damage:%s} "..COLORS_KWords_tw.Damage_rgb.."，\n{chain_lightning_jump_time_multiplier:%s} 敵人之間的傳播速度更快。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_2_0_2_rgb.."\n強化{blitz_three:%s}:\n{throwing_knives_cost:%s} "..COLORS_KWords_tw.Peril_rgb.."成本減少，\n基礎"..COLORS_KWords_tw.Damage_rgb.."從{throwing_knives_old_damage:%s}增加到{throwing_knives_new_damage:%s}。\n不消耗任何充電。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_2_0_3_rgb end), -- chance: 7.5%, blitz_one: 腦裂，smite_cost: 100%, smite_attack_speed: 50%, smite_damage: +50%, blitz_two: 雷擊，chain_lightning_damage: +200%, chain_lightning_jump_time_multiplier: 50%, blitz_three: 突襲，throwing_knives_cost: 100%, throwing_knives_old_damage: 100, throwing_knives_new_damage: 150 -- colors

	--[+ Keystone 2-1 - Bio-Lodestone +]--
		-- create_template("talent_tree_psy_keys2_001_en", {"loc_talent_psyker_increase_empower_chain_lighting_chance"}, {"en"}, function(locale, value) return "Bio-Lodestone" end),
	create_template("talent_tree_psy_keys2_001_desc_en", {"loc_talent_psyker_increase_empower_chain_lighting_chance_description"}, {"en"}, function(locale, value) return "Increases the chance to gain {talent_name:%s} on Kill from {proc_chance_before:%s} to {proc_chance_after:%s}." end), -- talent_name: Empowered Psionics, proc_chance_before: 7.5%, proc_chance_after: 12.5%
			--[+ French +]--
	create_template("talent_tree_psy_keys2_001_desc_fr", {"loc_talent_psyker_increase_empower_chain_lighting_chance_description"}, {"fr"}, function(locale, value) return "Augmente les chances de gagner {talent_name:%s} lors d'une élimination de {proc_chance_before:%s} à {proc_chance_after:%s}." end), -- talent_name: Psioniques Renforcés, proc_chance_before: 7.5%, proc_chance_after: 12.5%
			--[+ Traditional Chinese - 生物磁石 +]--
	create_template("talent_tree_psy_keys2_001_desc_tw", {"loc_talent_psyker_increase_empower_chain_lighting_chance_description"}, {"zh-tw"}, function(locale, value) return "將擊殺時獲得{talent_name:%s}的機率從{proc_chance_before:%s}增加到{proc_chance_after:%s}。" end), -- talent_name: Empowered Psionics, proc_chance_before: 7.5%, proc_chance_after: 12.5%

	--[+ Keystone 2-2 - Psychic Leeching +]--
		-- create_template("talent_tree_psy_keys2_002_en", {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies"}, {"en"}, function(locale, value) return "Psychic Leeching" end),
	create_template("talent_tree_psy_keys2_002_desc_en", {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." Replenishment for you and Allies in Coherency when using your Blitz while {talent_name:%s} is active."..TALENTS_Enh_desc.ED_PSY_Keystone_2_2_rgb end), -- talent_name: Empowered Psionics, toughness: 15% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys2_002_desc_fr", {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." pour vous et vos alliés en syntonie lorsque vous utilisez votre Blitz alors que {talent_name:%s} est actif."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_2_2_rgb_fr end), -- talent_name: Psioniques Renforcés, toughness: 15% -- colors
			--[+ Traditional Chinese - 吸血閃電 +]--
	create_template("talent_tree_psy_keys2_002_desc_tw", {"loc_talent_psyker_empowered_chain_lightnings_replenish_toughness_to_allies_description"}, {"zh-tw"}, function(locale, value) return "當使用你的閃電時，你和協調中的盟友將獲得{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."補充，當{talent_name:%s}處於活動狀態時。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_2_2_rgb end), -- talent_name: Empowered Psionics, toughness: 15% -- colors

   --[+ Keystone 2-3 - Overpowering Souls +]--
		-- create_template("talent_tree_psy_keys2_003_en", {"loc_talent_psyker_empowered_ability_on_elite_kills"}, {"en"}, function(locale, value) return "Overpowering Souls" end),
	create_template("talent_tree_psy_keys2_003_desc_en", {"loc_talent_psyker_empowered_ability_on_elite_kills_description"}, {"en"}, function(locale, value) return "Guaranteed chance to gain {talent_name:%s} on Elite Kills." end), -- talent_name: Empowered Psionics
			--[+ French +]--
	create_template("talent_tree_psy_keys2_003_desc_fr", {"loc_talent_psyker_empowered_ability_on_elite_kills_description"}, {"fr"}, function(locale, value) return "Chance garantie de gagner {talent_name:%s} lors d'une élimination d'élite." end), -- talent_name: Psioniques Renforcés
			--[+ Traditional Chinese - 吞靈強擊 +]--
	create_template("talent_tree_psy_keys2_003_desc_tw", {"loc_talent_psyker_empowered_ability_on_elite_kills_description"}, {"zh-tw"}, function(locale, value) return "擊殺精英時必定獲得{talent_name:%s}。" end), -- talent_name: Empowered Psionics

	--[+ Keystone 2-4 - Charged Up +]--
		-- create_template("talent_tree_psy_keys2_004_en", {"loc_talent_psyker_increased_empowered_chain_lightning_stacks"}, {"en"}, function(locale, value) return "Charged Up" end),
	create_template("talent_tree_psy_keys2_004_desc_en", {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description"}, {"en"}, function(locale, value) return "You can now hold up to {max_stacks:%s} Stacks of {talent_name:%s}." end), -- max_stacks: 3, talent_name: Empowered Psionics
			--[+ French +]--
	create_template("talent_tree_psy_keys2_004_desc_fr", {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description"}, {"fr"}, function(locale, value) return "Vous pouvez maintenant cumuler jusqu'à {max_stacks:%s} charges de {talent_name:%s}." end), -- max_stacks: 3, talent_name: Psioniques Renforcés
			--[+ Traditional Chinese - 充能完畢 +]--
	create_template("talent_tree_psy_keys2_004_desc_tw", {"loc_talent_psyker_increased_empowered_chain_lightning_stacks_description"}, {"zh-tw"}, function(locale, value) return "你現在可以持有多達{max_stacks:%s}個{talent_name:%s}疊加。" end), -- max_stacks: 3, talent_name: Empowered Psionics

	--[+ Keystone 3 - Disrupt Destiny +]--
		-- create_template("talent_tree_psy_keys3_000_en", {"loc_talent_psyker_marked_enemies_passive"}, {"en"}, function(locale, value) return "Disrupt Destiny" end),
	create_template("talent_tree_psy_keys3_000_desc_en", {"loc_talent_psyker_marked_enemies_passive_new_desc"}, {"en"}, function(locale, value) return "Every second, Enemies within "..COLORS_Numbers.n_40_rgb.." meters have a chance of being Marked. Killing a Marked Enemy Replenishes {toughness:%s} "..COLORS_KWords.Toughness_rgb..", grants {move_speed:%s} Movement Speed for {move_speed_duration:%s} seconds, and adds a "..COLORS_KWords.Precision_rgb.." Bonus for {bonus_duration} seconds.\nEach "..COLORS_KWords.Precision_rgb.." Bonus grants: {base_damage:%s} "..COLORS_KWords.Damage_rgb..", {crit_damage:%s} "..COLORS_KWords.Crit_dmg_r_rgb.." and {weakspot_damage:%s} "..COLORS_KWords.Weakspot_dmg_rgb..".\n"..COLORS_KWords.Precision_rgb.." Bonus Stacks {bonus_stacks:%s} times and when the duration ends, one Stack is removed and the duration is refreshed."..TALENTS_Enh_desc.ED_PSY_Keystone_3_rgb end), -- radius: 25->40, toughness: 10%, move_speed: +20%, move_speed_duration: 2.5, bonus_duration 4, base_damage: +1%, crit_damage: +2%, weakspot_damage: +2.5%, bonus_stacks: 15 -- m->meters -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys3_000_desc_fr", {"loc_talent_psyker_marked_enemies_passive_new_desc"}, {"fr"}, function(locale, value) return "Chaque seconde, les ennemis dans un rayon de "..COLORS_Numbers.n_40_rgb.." mètres ont une chance d'être marqués. Éliminer un ennemi marqué régénère {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr..", augmente la vitesse de déplacement de {move_speed:%s} pendant {move_speed_duration:%s} secondes et ajoute un cumule de "..COLORS_KWords_fr.Precision_rgb_fr.." pendant {bonus_duration} secondes.\nChaque cumule de "..COLORS_KWords_fr.Precision_rgb_fr.." octroie : {base_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr..", {crit_damage:%s} de "..COLORS_KWords_fr.Crit_dmg_r_rgb_fr.." et {weakspot_damage:%s} de "..COLORS_KWords_fr.Weakspot_dmg_rgb_fr..". Le bonus de "..COLORS_KWords_fr.Precision_rgb_fr.." se cumule jusqu'à {bonus_stacks:%s} fois et lorsque la durée expire, une charge est retirée et la durée est rafraîchie."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_3_rgb_fr end), -- radius: 25->40, toughness: 10%, move_speed: +20%, move_speed_duration: 2.5, bonus_duration 4, base_damage: +1%, crit_damage: +2%, weakspot_damage: +2.5%, bonus_stacks: 15 -- m->mètres -- s->secondes -- colors
			--[+ Traditional Chinese - 擾動命運 +]--
	create_template("talent_tree_psy_keys3_000_desc_tw", {"loc_talent_psyker_marked_enemies_passive_new_desc"}, {"zh-tw"}, function(locale, value) return "每秒，{radius:%s}米內的敵人有機會被標記。消滅被標記的敵人將補充{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，為{move_speed_duration:%s}秒提供{move_speed:%s}的移動速度，並在{bonus_duration}秒內添加一個"..COLORS_KWords_tw.Precision_rgb.."累積。\n每個"..COLORS_KWords_tw.Precision_rgb.."累積提供：{base_damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，{crit_damage:%s}的"..COLORS_KWords_tw.Crit_dmg_r_rgb.."和{weakspot_damage:%s}的"..COLORS_KWords_tw.Weakspot_dmg_rgb.."。\n"..COLORS_KWords_tw.Precision_rgb.."累積最多{bonus_stacks:%s}次，當持續時間結束時，將移除一個累積並刷新持續時間。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_3_rgb end), -- radius: 25->40, toughness: 10%, move_speed: +20%, move_speed_duration: 2.5, bonus_duration 4, base_damage: +1%, crit_damage: +2%, weakspot_damage: +2.5%, bonus_stacks: 15 -- m->米 -- s->秒 -- colors

	--[+ Keystone 3-1 - Perfectionism +]--
		-- create_template("talent_tree_psy_keys3_001_en", {"loc_talent_psyker_mark_increased_max_stacks"}, {"en"}, function(locale, value) return "Perfectionism" end),
	create_template("talent_tree_psy_keys3_001_desc_en", {"loc_talent_psyker_mark_increased_max_stacks_description"}, {"en"}, function(locale, value) return "Maximum "..COLORS_KWords.Precision_rgb.." Bonus Stacks are increased from {stacks_previous:%s} to {stacks_after:%s}." end), -- stacks_previous: 15, stacks_after: 25 -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys3_001_desc_fr", {"loc_talent_psyker_mark_increased_max_stacks_description"}, {"fr"}, function(locale, value) return "Le nombre maximum de charges de cumuls de "..COLORS_KWords_fr.Precision_rgb_fr.." est augmenté de {stacks_previous:%s} à {stacks_after:%s}." end), -- stacks_previous: 15, stacks_after: 25 -- colors
			--[+ Traditional Chinese - 完美主義 +]--
	create_template("talent_tree_psy_keys3_001_desc_tw", {"loc_talent_psyker_mark_increased_max_stacks_description"}, {"zh-tw"}, function(locale, value) return "最大的"..COLORS_KWords_tw.Precision_rgb.."累積疊加從{stacks_previous:%s}增加到{stacks_after:%s}。" end), -- stacks_previous: 15, stacks_after: 25 -- colors

	--[+ Keystone 3-2 - Purloin Providence +]--
		-- create_template("talent_tree_psy_keys3_002_en", {"loc_talent_psyker_mark_kills_can_vent"}, {"en"}, function(locale, value) return "Purloin Providence" end),
	create_template("talent_tree_psy_keys3_002_desc_en", {"loc_talent_psyker_mark_kills_can_vent_description"}, {"en"}, function(locale, value) return "{chance:%s} chance to instantly Quell {warp_charge_percentage:%s} of your "..COLORS_KWords.Peril_rgb.." when killing enemies marked by {talent_name:%s}."..TALENTS_Enh_desc.ED_PSY_Keystone_3_2_rgb end), -- talent_name: Disrupt Destiny, chance: 20%, warp_charge_percentage: 15% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys3_002_desc_fr", {"loc_talent_psyker_mark_kills_can_vent_description"}, {"fr"}, function(locale, value) return "{chance:%s} chance de réduire instantanément {warp_charge_percentage:%s} de votre "..COLORS_KWords_fr.Peril_rgb_fr.." en tuant des ennemis marqués par {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_3_2_rgb_fr end), -- talent_name: Disrupt Destiny, chance: 20%, warp_charge_percentage: 15% -- colors
			--[+ Traditional Chinese - 盜竊天命 +]--
	create_template("talent_tree_psy_keys3_002_desc_tw", {"loc_talent_psyker_mark_kills_can_vent_description"}, {"zh-tw"}, function(locale, value) return "擊殺被{talent_name:%s}標記的敵人時，有{chance:%s}的機會立即消除你{warp_charge_percentage:%s}的"..COLORS_KWords_tw.Peril_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_3_2_rgb end), -- talent_name: Disrupt Destiny, chance: 20%, warp_charge_percentage: 15% -- colors

	--[+ Keystone 3-3 - Lingering Influence +]--
		-- create_template("talent_tree_psy_keys3_003_en", {"loc_talent_psyker_mark_increased_duration"}, {"en"}, function(locale, value) return "Lingering Influence" end),
	create_template("talent_tree_psy_keys3_003_desc_en", {"loc_talent_psyker_mark_increased_duration_description"}, {"en"}, function(locale, value) return "Increase the duration of {talent_name:%s} from {duration_previous:%s} to {duration_after:%s} seconds." end), -- talent_name: Disrupt Destiny, duration_previous: 15, duration_after: 10 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_psy_keys3_003_desc_fr", {"loc_talent_psyker_mark_increased_duration_description"}, {"fr"}, function(locale, value) return "Augmente la durée de {talent_name:%s} de {duration_previous:%s} à {duration_after:%s} secondes." end), -- talent_name: Disrupt Destiny, duration_previous: 15, duration_after: 10 -- s->seconds
			--[+ Traditional Chinese - 持久影響 +]--
	create_template("talent_tree_psy_keys3_003_desc_tw", {"loc_talent_psyker_mark_increased_duration_description"}, {"zh-tw"}, function(locale, value) return "將{talent_name:%s}的持續時間從{duration_previous:%s}增加到{duration_after:%s}秒。" end), -- talent_name: Disrupt Destiny, duration_previous: 15, duration_after: 10 -- s->秒

	--[+ Keystone 3-4 - Cruel Fortune +]--
		-- create_template("talent_tree_psy_keys3_004_en", {"loc_talent_psyker_mark_weakspot_stacks"}, {"en"}, function(locale, value) return "Cruel Fortune" end),
	create_template("talent_tree_psy_keys3_004_desc_en", {"loc_talent_psyker_mark_weakspot_stacks_description"}, {"en"}, function(locale, value) return COLORS_KWords.Weakspot_rgb.." Kills grant {stacks:%s} additional Stacks of {talent_name:%s}."..TALENTS_Enh_desc.ED_PSY_Keystone_3_4_rgb end), -- stacks: 2 talent_name: Disrupt Destiny -- colors
			--[+ French +]--
	create_template("talent_tree_psy_keys3_004_desc_fr", {"loc_talent_psyker_mark_weakspot_stacks_description"}, {"fr"}, function(locale, value) return "Les éliminations sur "..COLORS_KWords_fr.Weakspot_rgb_fr.." octroient {stacks:%s} cumuls supplémentaires de {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Keystone_3_4_rgb_fr end), -- stacks: 2 talent_name: Disrupt Destiny -- colors
			--[+ Traditional Chinese - 殘忍命運 +]--
	create_template("talent_tree_psy_keys3_004_desc_tw", {"loc_talent_psyker_mark_weakspot_stacks_description"}, {"zh-tw"}, function(locale, value) return COLORS_KWords_tw.Weakspot_rgb.."擊殺將獲得{stacks:%s}個額外的{talent_name:%s}疊加。"..TALENTS_Enh_desc_tw.ED_PSY_Keystone_3_4_rgb end), -- stacks: 2 talent_name: Disrupt Destiny -- colors

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Soulstealer +]--
		-- create_template("talent_tree_psy_pas_001_en", {"loc_talent_psyker_toughness_on_warp_kill"}, {"en"}, function(locale, value) return "Soulstealer" end),
	create_template("talent_tree_psy_pas_001_desc_en", {"loc_talent_psyker_toughness_on_warp_kill_desc"}, {"en"}, function(locale, value) return "{toughness:%s} of Maximum "..COLORS_KWords.Toughness_rgb.." replenishes on killing an enemy with a Warp attack."..TALENTS_Enh_desc.ED_PSY_Passive_1_rgb end), -- toughness: 7.5%. -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_001_desc_fr", {"loc_talent_psyker_toughness_on_warp_kill_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." lors d'une élimination d'un ennemi avec une attaque Warp."..TALENTS_Enh_desc_fr.ED_PSY_Passive_1_rgb_fr end), -- toughness: 7.5%. -- colors
			--[+ Traditional Chinese - 靈魂竊賊 +]--
	create_template("talent_tree_psy_pas_001_desc_tw", {"loc_talent_psyker_toughness_on_warp_kill_desc"}, {"zh-tw"}, function(locale, value) return "在使用亞空間攻擊擊殺敵人時，最大{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."補充。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_1_rgb end), -- toughness: 7.5%. -- colors

	--[+ Passive 2 - Mettle +]--
		-- create_template("talent_tree_psy_pas_002_en", {"loc_talent_psyker_crits_regen_tougness_and_movement_speed"}, {"en"}, function(locale, value) return "Mettle" end),
	create_template("talent_tree_psy_pas_002_desc_en", {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes on "..COLORS_KWords.Crit_hits_rgb..".\n\nAlso grants {movement_speed:%s} increased Movement Speed for {seconds:%s} seconds. Stacks {stacks:%s} times."..TALENTS_Enh_desc.ED_PSY_Passive_2_rgb end), -- toughness: 5%, movement_speed: +5%, seconds: 4, stacks: 3 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_002_desc_fr", {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." lors d'un "..COLORS_KWords_fr.Crit_hits_rgb_fr..".\n\nOctroie également {movement_speed:%s} de vitesse de déplacement pendant {seconds:%s} secondes. Se cumule jusqu'à {stacks:%s} fois."..TALENTS_Enh_desc_fr.ED_PSY_Passive_2_rgb_fr end), -- toughness: 5%, movement_speed: +5%, seconds: 4, stacks: 3 -- s->seconds -- colors
			--[+ Traditional Chinese - 堅毅 +]--
	create_template("talent_tree_psy_pas_002_desc_tw", {"loc_talent_psyker_crits_regen_tougness_and_movement_speed_description"}, {"zh-tw"}, function(locale, value) return "在"..COLORS_KWords_tw.Crit_hits_rgb.."時補充{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。\n\n同時為{seconds:%s}秒提供{movement_speed:%s}的移動速度。最多疊加{stacks:%s}次。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_2_rgb end), -- toughness: 5%, movement_speed: +5%, seconds: 4, stacks: 3 -- s->秒 -- colors

	--[+ Passive 3 - Quietude +]--
		-- create_template("talent_tree_psy_pas_003_en", {"loc_talent_psyker_toughness_from_vent"}, {"en"}, function(locale, value) return "Quietude" end),
	create_template("talent_tree_psy_pas_003_desc_en", {"loc_talent_psyker_toughness_from_vent_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes for each {warp_charge:%s} of "..COLORS_KWords.Peril_rgb.." Quelled."..TALENTS_Enh_desc.ED_PSY_Passive_3_rgb end), -- toughness: 5%, warp_charge: 10% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_003_desc_fr", {"loc_talent_psyker_toughness_from_vent_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." par {warp_charge:%s} de "..COLORS_KWords.Peril_rgb.." atténué."..TALENTS_Enh_desc_fr.ED_PSY_Passive_3_rgb_fr end), -- toughness: 5%, warp_charge: 10% -- colors
			--[+ Traditional Chinese - 心如止水 +]--
	create_template("talent_tree_psy_pas_003_desc_tw", {"loc_talent_psyker_toughness_from_vent_desc"}, {"zh-tw"}, function(locale, value) return "每消除{warp_charge:%s}的"..COLORS_KWords_tw.Peril_rgb.."，恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_3_rgb end), -- toughness: 5%, warp_charge: 10% -- colors

	--[+ Passive 4 - Warp Expenditure +]--
		-- create_template("talent_tree_psy_pas_004_en", {"loc_talent_psyker_warp_charge_generation_generates_toughness"}, {"en"}, function(locale, value) return "Warp Expenditure" end),
	create_template("talent_tree_psy_pas_004_desc_en", {"loc_talent_psyker_warp_charge_generation_generates_toughness_description"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes for every {warp_charge:%s} "..COLORS_KWords.Peril_rgb.." Generated."..TALENTS_Enh_desc.ED_PSY_Passive_4_rgb end), -- toughness: 2.5%, warp_charge: 10% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_004_desc_fr", {"loc_talent_psyker_warp_charge_generation_generates_toughness_description"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." par {warp_charge:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.." généré."..TALENTS_Enh_desc_fr.ED_PSY_Passive_4_rgb_fr end), -- toughness: 2.5%, warp_charge: 10% -- colors
			--[+ Traditional Chinese - 能量消耗 +]--
	create_template("talent_tree_psy_pas_004_desc_tw", {"loc_talent_psyker_warp_charge_generation_generates_toughness_description"}, {"zh-tw"}, function(locale, value) return "每生成{warp_charge:%s}的"..COLORS_KWords_tw.Peril_rgb.."，恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_4_rgb end), -- toughness: 2.5%, warp_charge: 10% -- colors

	--[+ Passive 5 - Perilous Combustion +]--
		-- create_template("talent_tree_psy_pas_005_en", {"loc_talent_psyker_elite_kills_add_warpfire"}, {"en"}, function(locale, value) return "Perilous Combustion" end),
	create_template("talent_tree_psy_pas_005_desc_en", {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc"}, {"en"}, function(locale, value) return "Killing an Elite or a Speacialist Enemy applies {stacks:%s} Stacks of "..COLORS_KWords.Soulblaze_rgb.." to nearby Enemies, causing "..COLORS_KWords.Damage_rgb.." over time."..TALENTS_Enh_desc.ED_PSY_Passive_5_rgb end), -- stacks: 3 -- stack(s)->Stacks  -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_005_desc_fr", {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc"}, {"fr"}, function(locale, value) return "Tuer un ennemi d'élite ou un spécialiste applique {stacks:%s} Stacks d'"..COLORS_KWords_fr.Soulblaze_rgb_fr.." aux ennemis à proximité, infligeant des "..COLORS_KWords_fr.Damage_rgb_fr.." sur la durée."..TALENTS_Enh_desc_fr.ED_PSY_Passive_5_rgb_fr end), -- stacks: 3 -- stack(s)->Stacks  -- colors
			--[+ Traditional Chinese - 險惡燃燒 +]--
	create_template("talent_tree_psy_pas_005_desc_tw", {"loc_talent_psyker_elite_and_special_kills_add_warpfire_desc"}, {"zh-tw"}, function(locale, value) return "擊殺精英或特殊敵人將對附近敵人施加{stacks:%s}層"..COLORS_KWords_tw.Soulblaze_rgb.."，造成持續的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_5_rgb end), -- stacks: 3 -- stack(s)->Stacks  -- colors

	--[+ Passive 6 - Perfect Timing +]--
		-- create_template("talent_tree_psy_pas_006_en", {"loc_talent_psyker_crits_empower_next_attack"}, {"en"}, function(locale, value) return "Perfect Timing" end),
	create_template("talent_tree_psy_pas_006_desc_en", {"loc_talent_psyker_crits_empower_warp_description"}, {"en"}, function(locale, value) return "{damage:%s} Warp "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds on "..COLORS_KWords.Crit_hits_rgb..". Stacks {stacks:%s} times."..TALENTS_Enh_desc.ED_PSY_Passive_6_rgb end), -- damage: +3%, duration: 10, stacks: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_006_desc_fr", {"loc_talent_psyker_crits_empower_warp_description"}, {"fr"}, function(locale, value) return "{damage:%s} des dégâts Warp pendant {duration:%s} secondes sur les "..COLORS_KWords_fr.Crit_hits_rgb_fr..". Se cumule jusqu'à {stacks:%s} fois."..TALENTS_Enh_desc_fr.ED_PSY_Passive_6_rgb_fr end), -- damage: +3%, duration: 10, stacks: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 完美時機 +]--
	create_template("talent_tree_psy_pas_006_desc_tw", {"loc_talent_psyker_crits_empower_warp_description"}, {"zh-tw"}, function(locale, value) return "在"..COLORS_KWords_tw.Crit_hits_rgb.."時，持續{duration:%s}秒的{damage:%s}的亞空間"..COLORS_KWords_tw.Damage_rgb.."。最多疊加{stacks:%s}次。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_6_rgb end), -- damage: +3%, duration: 10, stacks: 5 -- s->秒 -- colors

	--[+ Passive 7 - Battle Meditation +]--
		-- create_template("talent_tree_psy_pas_007_en", {"loc_talent_psyker_base_2"}, {"en"}, function(locale, value) return "Battle Meditation" end),
	create_template("talent_tree_psy_pas_007_desc_en", {"loc_talent_psyker_base_2_description"}, {"en"}, function(locale, value) return "{chance:%s} chance to Quell {warp_charge_percent:%s} "..COLORS_KWords.Peril_rgb.." on Kill."..TALENTS_Enh_desc.ED_PSY_Passive_7_rgb end), -- chance: 10%, warp_charge_percent: 10% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_007_desc_fr", {"loc_talent_psyker_base_2_description"}, {"fr"}, function(locale, value) return "{chance:%s} de chance de dissiper {warp_charge_percent:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.." lors d'une élimination."..TALENTS_Enh_desc_fr.ED_PSY_Passive_7_rgb_fr end), -- chance: 10%, warp_charge_percent: 10% -- colors
			--[+ Traditional Chinese - 戰鬥冥想 +]--
	create_template("talent_tree_psy_pas_007_desc_tw", {"loc_talent_psyker_base_2_description"}, {"zh-tw"}, function(locale, value) return "擊殺時有{chance:%s}的機會消除{warp_charge_percent:%s}的"..COLORS_KWords_tw.Peril_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_7_rgb end), -- chance: 10%, warp_charge_percent: 10% -- colors

	--[+ Passive 8 - Wildfire +]--
		-- create_template("talent_tree_psy_pas_008_en", {"loc_talent_psyker_warpfire_spread"}, {"en"}, function(locale, value) return "Wildfire" end),
	create_template("talent_tree_psy_pas_008_desc_en", {"loc_talent_psyker_warpfire_spread_desc"}, {"en"}, function(locale, value) return "When an Enemy dies while affected by your "..COLORS_KWords.Soulblaze_rgb..", nearby Enemies each gain up to {stacks:%s} Stacks of "..COLORS_KWords.Soulblaze_rgb..". They cannot gain more Stacks than the dying Enemy had."..TALENTS_Enh_desc.ED_PSY_Passive_8_rgb end), -- stacks: 4 -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_008_desc_fr", {"loc_talent_psyker_warpfire_spread_desc"}, {"fr"}, function(locale, value) return "Lorsqu'un ennemi affecté par votre "..COLORS_KWords_fr.Soulblaze_rgb_fr.." meurt, les ennemis proches gagnent chacun jusqu'à {stacks:%s} stacks d'"..COLORS_KWords_fr.Soulblaze_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Passive_8_rgb_fr end), -- stacks: 4 -- colors
			--[+ Traditional Chinese - 烈焰燃燒 +]--
	create_template("talent_tree_psy_pas_008_desc_tw", {"loc_talent_psyker_warpfire_spread_desc"}, {"zh-tw"}, function(locale, value) return "當敵人受到你的"..COLORS_KWords_tw.Soulblaze_rgb.."死亡時，附近所有敵人疊加最多{stacks:%s}層的"..COLORS_KWords_tw.Soulblaze_rgb.."。最大層數不超過死亡敵人以疊加的層數。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_8_rgb end), -- stacks: 4 -- colors

	--[+ Passive 9 - Psykinetic's Aura +]--
		-- create_template("talent_tree_psy_pas_009_en", {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency"}, {"en"}, function(locale, value) return "Psykinetic's Aura" end),
	create_template("talent_tree_psy_pas_009_desc_en", {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{cooldown:%s} "..COLORS_KWords.Ability_cd_rgb.." for you and Allies in Coherency on Elite or Specialist kill."..TALENTS_Enh_desc.ED_PSY_Passive_9_rgb end), -- cooldown: 5% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_009_desc_fr", {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc"}, {"fr"}, function(locale, value) return "Réduit de "..COLORS_Numbers.n_minus_rgb.."{cooldown:%s} le "..COLORS_KWords_fr.Combat_ability_cd_rgb_fr.." pour vous et les alliés en syntonie à chaque élimination d'élite ou de spécialiste."..TALENTS_Enh_desc_fr.ED_PSY_Passive_9_rgb_fr end), -- cooldown: 5% -- colors
			--[+ Traditional Chinese - 靈能學者光環 +]--
	create_template("talent_tree_psy_pas_009_desc_tw", {"loc_talent_psyker_elite_kills_give_combat_ability_cd_coherency_desc"}, {"zh-tw"}, function(locale, value) return "擊殺精英或特殊敵人時，你和協同中的盟友縮短{cooldown:%s}"..COLORS_KWords_tw.Ability_cd_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_9_rgb end), -- cooldown: 5% -- colors
			

	--[+ Passive 10 - Mind in Motion +]--
		-- create_template("talent_tree_psy_pas_010_en", {"loc_talent_psyker_venting_doesnt_slow"}, {"en"}, function(locale, value) return "Mind in Motion" end),
	create_template("talent_tree_psy_pas_010_desc_en", {"loc_talent_psyker_venting_doesnt_slow_desc"}, {"en"}, function(locale, value) return "Your Movement Speed is not reduced while Quelling "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_10_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_010_desc_fr", {"loc_talent_psyker_venting_doesnt_slow_desc"}, {"fr"}, function(locale, value) return "Votre vitesse de déplacement n'est pas réduite lors de l'atténuation du "..COLORS_KWords_fr.Peril_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Passive_10_rgb_fr end), -- colors
			--[+ Traditional Chinese - 思維活躍 +]--
	create_template("talent_tree_psy_pas_010_desc_tw", {"loc_talent_psyker_venting_doesnt_slow_desc"}, {"zh-tw"}, function(locale, value) return "在消除"..COLORS_KWords_tw.Peril_rgb.."時，你的移動速度不會減慢。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_10_rgb end), -- colors

	--[+ Passive 11 - Malefic Momentum +]--
		-- create_template("talent_tree_psy_pas_011_en", {"loc_talent_psyker_kills_stack_other_weapon_damage"}, {"en"}, function(locale, value) return "Malefic Momentum" end),
	create_template("talent_tree_psy_pas_011_desc_en", {"loc_talent_psyker_kills_stack_other_weapon_damage_both_description"}, {"en"}, function(locale, value) return "{warp_damage:%s} "..COLORS_KWords.Damage_rgb.." to Warp Attacks for {duration:%s} seconds after a non-Warp based Kill. Stacks {stacks:%s} times.\n{non_warp_damage:%s} "..COLORS_KWords.Damage_rgb.." to non-Warp Attacks for {duration:%s} seconds after a Warp based Kill. Stacks {stacks:%s} times."..TALENTS_Enh_desc.ED_PSY_Passive_11_rgb end), -- warp_damage/non_warp_damage: +4%, duration: 8, stacks: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_011_desc_fr", {"loc_talent_psyker_kills_stack_other_weapon_damage_both_description"}, {"fr"}, function(locale, value) return "{warp_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." aux attaques Warp pendant {duration:%s} secondes après une élimination n'utilisant pas le Warp. Se cumule jusqu'à {stacks:%s} fois.\n{non_warp_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." aux attaques n'utilisant pas le Warp pendant {duration:%s} secondes après une élimination utilisant le Warp. Se cumule jusqu'à {stacks:%s} fois."..TALENTS_Enh_desc_fr.ED_PSY_Passive_11_rgb_fr end), -- warp_damage/non_warp_damage: +4%, duration: 8, stacks: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 惡意攻勢 +]--
	create_template("talent_tree_psy_pas_011_desc_tw", {"loc_talent_psyker_kills_stack_other_weapon_damage_both_description"}, {"zh-tw"}, function(locale, value) return "非亞空間殺死敵人後，對亞空間攻擊造成{warp_damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。最多疊加{stacks:%s}次。\n在亞空間殺死敵人後，對非亞空間攻擊造成{non_warp_damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。最多疊加{stacks:%s}次。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_11_rgb end), -- warp_damage/non_warp_damage: +4%, duration: 8, stacks: 5 -- s->秒 -- colors

	--[+ Passive 12 - Channeled Force +]--
		-- create_template("talent_tree_psy_pas_012_en", {"loc_talent_psyker_force_staff_bonus"}, {"en"}, function(locale, value) return "Channeled Force" end),
	create_template("talent_tree_psy_pas_012_desc_en", {"loc_talent_psyker_force_staff_bonus_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." to Force Staff's Primary Attacks after Fully Charged Force Staff Secondary Attacks. Lasts {time:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Passive_12_rgb end), -- damage: +30%, time: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_012_desc_fr", {"loc_talent_psyker_force_staff_bonus_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." aux attaques principales du bâton de force après des attaques secondaires entièrement chargées. Dure {time:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Passive_12_rgb_fr end), -- damage: +30%, time: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 靈能引導 +]--
	create_template("talent_tree_psy_pas_012_desc_tw", {"loc_talent_psyker_force_staff_bonus_desc"}, {"zh-tw"}, function(locale, value) return "使用力場法杖發動完全充能的次要攻擊後，對力場法杖的主要攻擊造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。持續{time:%s}秒。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_12_rgb end), -- damage: +30%, time: 5 -- s->秒 -- colors

	--[+ Passive 13 - Perilous Assault +]--
		-- create_template("talent_tree_psy_pas_013_en", {"loc_talent_psyker_force_staff_melee_attack_bonus"}, {"en"}, function(locale, value) return "Perilous Assault" end),
	create_template("talent_tree_psy_pas_013_desc_en", {"loc_talent_psyker_force_staff_wield_speed_desc"}, {"en"}, function(locale, value) return "Up to {wield_speed:%s} Weapon Wield Speed, based on your current "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_13_rgb end), -- wield_speed: 50% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_013_desc_fr", {"loc_talent_psyker_force_staff_wield_speed_desc"}, {"fr"}, function(locale, value) return "Jusqu'à {wield_speed:%s} de vitesse de changement d'armes, en fonction de votre "..COLORS_KWords_fr.Peril_rgb_fr.." actuel."..TALENTS_Enh_desc_fr.ED_PSY_Passive_13_rgb_fr end), -- wield_speed: 50% -- colors
			--[+ Traditional Chinese - 反噬突襲 +]--
	create_template("talent_tree_psy_pas_013_desc_tw", {"loc_talent_psyker_force_staff_wield_speed_desc"}, {"zh-tw"}, function(locale, value) return "根據你當前的"..COLORS_KWords_tw.Peril_rgb.."，最多提升{wield_speed:%s}的武器揮擊速度。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_13_rgb end), -- wield_speed: 50% -- colors

	--[+ Passive 14 - Lightning Speed +]--
		-- create_template("talent_tree_psy_pas_014_en", {"loc_talent_psyker_melee_attack_speed"}, {"en"}, function(locale, value) return "Lightning Speed" end),
	create_template("talent_tree_psy_pas_014_desc_en", {"loc_talent_psyker_melee_attack_speed_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{melee_attack_speed:%s} Melee Attack Speed."..TALENTS_Enh_desc.ED_PSY_Passive_14_rgb end), -- melee_attack_speed: 10% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_014_desc_fr", {"loc_talent_psyker_melee_attack_speed_desc"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{melee_attack_speed:%s} de vitesse d'attaque en mêlée."..TALENTS_Enh_desc_fr.ED_PSY_Passive_14_rgb_fr end), -- melee_attack_speed: 10% -- colors
			--[+ Traditional Chinese - 迅雷之勢 +]--
	create_template("talent_tree_psy_pas_014_desc_tw", {"loc_talent_psyker_melee_attack_speed_desc"}, {"zh-tw"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{melee_attack_speed:%s}的近戰攻擊速度。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_14_rgb end), -- melee_attack_speed: 10% -- colors

	--[+ Passive 15 - Souldrinker +]--
		-- create_template("talent_tree_psy_pas_015_en", {"loc_talent_psyker_nearby_soulblaze_reduced_damage"}, {"en"}, function(locale, value) return "Souldrinker" end),
	create_template("talent_tree_psy_pas_015_desc_en", {"loc_talent_psyker_killing_enemy_with_warpfire_boosts_desc"}, {"en"}, function(locale, value) return "Killing an Enemy with "..COLORS_KWords.Soulblaze_rgb.." restores {toughness:%s} "..COLORS_KWords.Toughness_rgb.." and grants {crit_chance:%s} "..COLORS_KWords.Crit_hit_chance_rgb.." for {duration:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Passive_15_rgb end), -- toughness: 5%, crit_chance: 5%, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_015_desc_fr", {"loc_talent_psyker_killing_enemy_with_warpfire_boosts_desc"}, {"fr"}, function(locale, value) return "Tuer un ennemi sous "..COLORS_KWords_fr.Soulblaze_rgb_fr.." restaure {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." et octroie {crit_chance:%s} de "..COLORS_KWords_fr.Crit_hit_chance_rgb_fr.." pendant {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Passive_15_rgb_fr end), -- toughness: 5%, crit_chance: 5%, duration: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 汲魂者 +]--
	create_template("talent_tree_psy_pas_015_desc_tw", {"loc_talent_psyker_killing_enemy_with_warpfire_boosts_desc"}, {"zh-tw"}, function(locale, value) return "每一個被"..COLORS_KWords_tw.Soulblaze_rgb.."擊殺敵人將恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，並在{duration:%s}秒內提供{crit_chance:%s}的"..COLORS_KWords_tw.Crit_hit_chance_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_15_rgb end), -- toughness: 5%, crit_chance: 5%, duration: 5 -- s->秒 -- colors

	--[+ Passive 16 - Empyric Shock +]--
		-- create_template("talent_tree_psy_pas_016_en", {"loc_talent_psyker_force_staff_quick_attack_bonus"}, {"en"}, function(locale, value) return "Empyric Shock" end),
	create_template("talent_tree_psy_pas_016_desc_en", {"loc_talent_psyker_force_staff_quick_attack_bonus_desc"}, {"en"}, function(locale, value) return "{damage_taken:%s} "..COLORS_KWords.Damagewrp_rgb.." Taken by victims of your Force Staff's Primary Attack. Max Stacks {max_stacks:%s}. Lasts {duration:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Passive_16_rgb end), -- damage_taken: 6%, max_stacks: 5, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_016_desc_fr", {"loc_talent_psyker_force_staff_quick_attack_bonus_desc"}, {"fr"}, function(locale, value) return "{damage_taken:%s} de "..COLORS_KWords_fr.Damagewrp_rgb_fr.." subi par les victimes de votre attaque principale de bâton de force. Jusqu'à {max_stacks:%s} stacks. Dure {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Passive_16_rgb_fr end), -- damage_taken: 6%, max_stacks: 5, duration: 10 -- s->seconds -- colors
			--[+ Traditional Chinese - 超能震擊 +]--
	create_template("talent_tree_psy_pas_016_desc_tw", {"loc_talent_psyker_force_staff_quick_attack_bonus_desc"}, {"zh-tw"}, function(locale, value) return "你的力場法杖主要攻擊時，被集中的敵人將承受{damage_taken:%s}的"..COLORS_KWords_tw.Damagewrp_rgb.."。最多疊加{max_stacks:%s}次。持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_16_rgb end), -- damage_taken: 6%, max_stacks: 5, duration: 10 -- s->秒 -- colors

	--[+ Passive 17 - By Crack of Bone +]--
		-- create_template("talent_tree_psy_pas_017_en", {"loc_talent_psyker_melee_weaving"}, {"en"}, function(locale, value) return "By Crack of Bone" end),
	create_template("talent_tree_psy_pas_017_desc_en", {"loc_talent_psyker_melee_weaving_desc"}, {"en"}, function(locale, value) return "{vent:%s} "..COLORS_KWords.Peril_rgb.." Quelling from Melee "..COLORS_KWords.Weakspot_rgb.." kills.\n{warp_generation:%s} Reduction in further "..COLORS_KWords.Peril_rgb.." Generation for {duration:%s} seconds."..TALENTS_Enh_desc.ED_PSY_Passive_17_rgb end), -- vent: 5%, warp_generation: 20%, duration: 4 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_017_desc_fr", {"loc_talent_psyker_melee_weaving_desc"}, {"fr"}, function(locale, value) return "{vent:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.." atténué lors d'une éliminations sur "..COLORS_KWords_fr.Weakspot_rgb_fr.." en mélée.\n{warp_generation:%s} de Réduction de la génération de "..COLORS_KWords_fr.Peril_rgb_fr.." pendant {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_PSY_Passive_17_rgb_fr end), -- vent: 5%, warp_generation: 20%, duration: 4 -- s->seconds -- colors
			--[+ Traditional Chinese - 骨折後遺症 +]--
	create_template("talent_tree_psy_pas_017_desc_tw", {"loc_talent_psyker_melee_weaving_desc"}, {"zh-tw"}, function(locale, value) return "近戰弱點擊殺敵人時，平息{vent:%s}的"..COLORS_KWords_tw.Peril_rgb.."。\n並在{duration:%s}秒內，減少{warp_generation:%s}的"..COLORS_KWords_tw.Peril_rgb.."生成。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_17_rgb end), -- vent: 5%, warp_generation: 20%, duration: 4 -- s->秒 -- colors

	--[+ Passive 18 - Warp Splitting +]--
		-- create_template("talent_tree_psy_pas_018_en", {"loc_talent_psyker_cleave_from_peril"}, {"en"}, function(locale, value) return "Warp Splitting" end),
	create_template("talent_tree_psy_pas_018_desc_en", {"loc_talent_psyker_cleave_from_peril_desc"}, {"en"}, function(locale, value) return "Up to {max_cleave:%s} "..COLORS_KWords.Cleave_rgb..", based on "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_18_rgb end), -- max_cleave: +100% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_018_desc_fr", {"loc_talent_psyker_cleave_from_peril_desc"}, {"fr"}, function(locale, value) return "Jusqu'à {max_cleave:%s} de "..COLORS_KWords_fr.Cleave_rgb_fr..", en fonction du "..COLORS_KWords_fr.Peril_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Passive_18_rgb_fr end), -- max_cleave: +100% -- colors
			--[+ Traditional Chinese - 穿越亞空間 +]--
	create_template("talent_tree_psy_pas_018_desc_tw", {"loc_talent_psyker_cleave_from_peril_desc"}, {"zh-tw"}, function(locale, value) return "根據"..COLORS_KWords_tw.Peril_rgb.."，最多提升{max_cleave:%s}的"..COLORS_KWords_tw.Cleave_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_18_rgb end), -- max_cleave: +100% -- colors

	--[+ Passive 19 - Unlucky for Some +]--
		-- create_template("talent_tree_psy_pas_019_en", {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down"}, {"en"}, function(locale, value) return "Unlucky for Some" end),
	create_template("talent_tree_psy_pas_019_desc_en", {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenished to all other Allies in Coherency when an Ally in Coherency gets Knocked Down."..TALENTS_Enh_desc.ED_PSY_Passive_19_rgb end), -- toughness: 100% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_019_desc_fr", {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." pour tout les autres alliés en syntonie lorsqu'un allié en syntonie est mis à terre."..TALENTS_Enh_desc_fr.ED_PSY_Passive_19_rgb_fr end), -- toughness: 100% -- colors
			--[+ Traditional Chinese - 倒楣蛋 +]--
	create_template("talent_tree_psy_pas_019_desc_tw", {"loc_talent_psyker_restore_toughness_to_allies_when_ally_down_description"}, {"zh-tw"}, function(locale, value) return "當協同中的盟友被擊倒時，所有其他協同中的盟友將恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_19_rgb end), -- toughness: 100% -- colors

	--[+ Passive 20 - One with the Warp +]--
		-- create_template("talent_tree_psy_pas_020_en", {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge"}, {"en"}, function(locale, value) return "One with the Warp" end),
	create_template("talent_tree_psy_pas_020_desc_en", {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc"}, {"en"}, function(locale, value) return "{min_damage:%s} to {max_damage:%s} gain "..COLORS_KWords.Toughness_dmg_red_rgb.." based on your current "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_20_rgb end), -- min_damage: +10.00%, max_damage: +33.00% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_020_desc_fr", {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc"}, {"fr"}, function(locale, value) return "{min_damage:%s} à {max_damage:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." en fonction de votre "..COLORS_KWords_fr.Peril_rgb_fr.." actuel."..TALENTS_Enh_desc_fr.ED_PSY_Passive_20_rgb_fr end), -- min_damage: +10.00%, max_damage: +33.00% -- colors
			--[+ Traditional Chinese - 亞空間強化 +]--
	create_template("talent_tree_psy_pas_020_desc_tw", {"loc_talent_psyker_toughness_damage_reduction_from_warp_charge_desc"}, {"zh-tw"}, function(locale, value) return "根據你當前的"..COLORS_KWords_tw.Peril_rgb.."，{min_damage:%s}至{max_damage:%s}的傷害獲得"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_20_rgb end), -- min_damage: +10.00%, max_damage: +33.00% -- colors

	--[+ Passive 21 - Empathic Evasion +]--
		-- create_template("talent_tree_psy_pas_21_en", {"loc_talent_psyker_dodge_after_crits"}, {"en"}, function(locale, value) return "Empathic Evasion" end),
	create_template("talent_tree_psy_pas_021_desc_en", {"loc_talent_psyker_dodge_after_crits_description"}, {"en"}, function(locale, value) return "A "..COLORS_KWords.Crit_hit_rgb.." makes you count as Dodging against Ranged Attacks for {duration:%s} second."..TALENTS_Enh_desc.ED_PSY_Passive_21_rgb end), -- duration: 1 -- s->second -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_021_desc_fr", {"loc_talent_psyker_dodge_after_crits_description"}, {"fr"}, function(locale, value) return "Les "..COLORS_KWords_fr.Crit_hit_rgb_fr.." déclenche une esquive contre les attaques à distance pendant {duration:%s} seconde."..TALENTS_Enh_desc_fr.ED_PSY_Passive_21_rgb_fr end), -- duration: 1 -- s->second -- colors
			--[+ Traditional Chinese - 反射閃避 +]--
	create_template("talent_tree_psy_pas_021_desc_tw", {"loc_talent_psyker_dodge_after_crits_description"}, {"zh-tw"}, function(locale, value) return "當你造成"..COLORS_KWords_tw.Crit_hit_rgb.."時，{duration:%s}秒內針對你的遠程攻擊都視作閃避成功。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_21_rgb end), -- duration: 1 -- s->秒 -- colors

	--[+ Passive 22 - Anticipation +]--
		-- create_template("talent_tree_psy_pas_022_en", {"loc_talent_psyker_improved_dodge"}, {"en"}, function(locale, value) return "Anticipation" end),
	create_template("talent_tree_psy_pas_022_desc_en", {"loc_talent_psyker_improved_dodge_description"}, {"en"}, function(locale, value) return "{dodge_linger_time:%s} Dodge duration. Increases the number of Dodges before Dodges starts becoming ineffective by {extra_consecutive_dodges:%s}."..TALENTS_Enh_desc.ED_PSY_Passive_22_rgb end), -- dodge_linger_time: +50%, extra_consecutive_dodges: 1
			--[+ French +]--
	create_template("talent_tree_psy_pas_022_desc_fr", {"loc_talent_psyker_improved_dodge_description"}, {"fr"}, function(locale, value) return "{dodge_linger_time:%s} de durée de l'esquive. Augmente le nombre d'esquives avant que les esquives ne commencent à devenir inefficaces de {extra_consecutive_dodges:%s}."..TALENTS_Enh_desc_fr.ED_PSY_Passive_22_rgb_fr end), -- dodge_linger_time: +50%, extra_consecutive_dodges: 1
			--[+ Traditional Chinese - 看破 +]--
	create_template("talent_tree_psy_pas_022_desc_tw", {"loc_talent_psyker_improved_dodge_description"}, {"zh-tw"}, function(locale, value) return "{dodge_linger_time:%s}的閃避持續時間。閃避失效前增加{extra_consecutive_dodges:%s}次閃避次數，。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_22_rgb end), -- dodge_linger_time: +50%, extra_consecutive_dodges: 1

	--[+ Passive 23 - Solidity +]--
		-- create_template("talent_tree_psy_pas_023_en", {"loc_talent_psyker_increased_vent_speed"}, {"en"}, function(locale, value) return "Solidity" end),
	create_template("talent_tree_psy_pas_023_desc_en", {"loc_talent_psyker_increased_vent_speed_description"}, {"en"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{vent_speed:%s} Quell Speed."..TALENTS_Enh_desc.ED_PSY_Passive_23_rgb end), -- vent_speed: 30%
			--[+ French +]--
	create_template("talent_tree_psy_pas_023_desc_fr", {"loc_talent_psyker_increased_vent_speed_description"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{vent_speed:%s} de vitesse d'atténuation."..TALENTS_Enh_desc_fr.ED_PSY_Passive_23_rgb_fr end), -- vent_speed: 30%
			--[+ Traditional Chinese - 穩固 +]--
	create_template("talent_tree_psy_pas_023_desc_tw", {"loc_talent_psyker_increased_vent_speed_description"}, {"zh-tw"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{vent_speed:%s}的平息速度。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_23_rgb end), -- vent_speed: 30%

	--[+ Passive 24 - Puppet Master +]--
		-- create_template("talent_tree_psy_pas_024_en", -- Puppet Master 16 {"loc_talent_psyker_coherency_size_increase"}, {"en"}, function(locale, value) return "Puppet Master" end),
	create_template("talent_tree_psy_pas_024_desc_en", {"loc_talent_psyker_coherency_size_increase_description"}, {"en"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius_modifier:%s} Radius for your Coherency Aura."..TALENTS_Enh_desc.ED_PSY_Passive_24_rgb end), -- radius_modifier: 50% -- + -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_024_desc_fr", {"loc_talent_psyker_coherency_size_increase_description"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius_modifier:%s} de rayon pour votre aura de syntonie."..TALENTS_Enh_desc_fr.ED_PSY_Passive_24_rgb_fr end), -- radius_modifier: 50% -- + -- colors
			--[+ Traditional Chinese - 傀儡師 +]--
	create_template("talent_tree_psy_pas_024_desc_tw", {"loc_talent_psyker_coherency_size_increase_description"}, {"zh-tw"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius_modifier:%s}的協同範圍。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_24_rgb end), -- radius_modifier: 50% -- + -- colors

	--[+ Passive 25 - Warp Rider +]--
		-- create_template("talent_tree_psy_pas_025_en", {"loc_talent_psyker_damage_based_on_warp_charge"}, {"en"}, function(locale, value) return "Warp Rider" end),
	create_template("talent_tree_psy_pas_025_desc_en", {"loc_talent_psyker_damage_based_on_warp_charge_desc"}, {"en"}, function(locale, value) return "Up to {max_damage:%s} "..COLORS_KWords.Damage_rgb.." from all sources, based on your current "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_25_rgb end), -- max_damage: +20% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_025_desc_fr", {"loc_talent_psyker_damage_based_on_warp_charge_desc"}, {"fr"}, function(locale, value) return "Jusqu'à {max_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de toutes les sources, basé sur votre "..COLORS_KWords_fr.Peril_rgb_fr.." actuel."..TALENTS_Enh_desc_fr.ED_PSY_Passive_25_rgb_fr end), -- max_damage: +20% -- colors
			--[+ Traditional Chinese - 亞空間騎士 +]--
	create_template("talent_tree_psy_pas_025_desc_tw", {"loc_talent_psyker_damage_based_on_warp_charge_desc"}, {"zh-tw"}, function(locale, value) return "根據你當前的"..COLORS_KWords_tw.Peril_rgb.."，最多提升{max_damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_25_rgb end), -- max_damage: +20% -- colors

	--[+ Passive 26 - Crystalline Will +]--
		-- create_template("talent_tree_psy_pas_027_en", {"loc_talent_psyker_alternative_peril_explosion"}, {"en"}, function(locale, value) return "Crystalline Will" end),
	create_template("talent_tree_psy_pas_027_desc_en", {"loc_talent_psyker_alternative_peril_explosion_desc"}, {"en"}, function(locale, value) return "Overloading through "..COLORS_KWords.Perils_rgb.." of the Warp no longer knocks you down, but you still take the appropriate "..COLORS_KWords.Corruptdmg_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_26_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_027_desc_fr", {"loc_talent_psyker_alternative_peril_explosion_desc"}, {"fr"}, function(locale, value) return "La surcharge des "..COLORS_KWords_fr.Perils_rgb_fr.." du Warp ne vous met plus à terre, mais vous subissez toujours les "..COLORS_KWords_fr.Corruptdmg_rgb_fr.." appropriées."..TALENTS_Enh_desc_fr.ED_PSY_Passive_26_rgb_fr end), -- colors
			--[+ Traditional Chinese - 結晶水晶意志 +]--
	create_template("talent_tree_psy_pas_027_desc_tw", {"loc_talent_psyker_alternative_peril_explosion_desc"}, {"zh-tw"}, function(locale, value) return "透過"..COLORS_KWords_tw.Perils_rgb.."的超載不再使你倒地，但你仍然會受到相應的"..COLORS_KWords_tw.Corruptdmg_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_26_rgb end), -- colors

	--[+ Passive 27 - Kinetic Deflection +]--
		-- create_template("talent_tree_psy_pas_027_en", {"loc_talent_psyker_block_costs_warp_charge"}, {"en"}, function(locale, value) return "Kinetic Deflection" end),
	create_template("talent_tree_psy_pas_027_desc_en", {"loc_talent_psyker_block_costs_warp_charge_desc"}, {"en"}, function(locale, value) return "While below 97% "..COLORS_KWords.Peril_rgb..", Blocking an attack causes you to gain "..COLORS_KWords.Peril_rgb.." instead of losing "..COLORS_KWords.Stamina_rgb..".\n\nGained "..COLORS_KWords.Peril_rgb.." is {warp_charge_block_cost:%s} of the blocked attack's "..COLORS_KWords.Stamina_rgb.." cost."..TALENTS_Enh_desc.ED_PSY_Passive_27_rgb end), -- warp_charge_block_cost: 25% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_027_desc_fr", {"loc_talent_psyker_block_costs_warp_charge_desc"}, {"fr"}, function(locale, value) return "Tant que vous êtes en dessous de 97 % de "..COLORS_KWords_fr.Peril_rgb_fr..", bloquer une attaque vous fait gagner du "..COLORS_KWords_fr.Peril_rgb_fr.." au lieu de perdre de l'"..COLORS_KWords_fr.Stamina_rgb_fr..".\n\nLe "..COLORS_KWords_fr.Peril_rgb_fr.." gagné représente {warp_charge_block_cost:%s} du coût en "..COLORS_KWords_fr.Stamina_rgb_fr.." de l'attaque bloquée."..TALENTS_Enh_desc_fr.ED_PSY_Passive_27_rgb_fr end), -- warp_charge_block_cost: 25% -- colors
			--[+ Traditional Chinese - 動能偏斜 +]--
	create_template("talent_tree_psy_pas_027_desc_tw", {"loc_talent_psyker_block_costs_warp_charge_desc"}, {"zh-tw"}, function(locale, value) return "當你的"..COLORS_KWords_tw.Peril_rgb.."低於97%時，格擋攻擊將使你獲得"..COLORS_KWords_tw.Peril_rgb.."而不是失去"..COLORS_KWords_tw.Stamina_rgb.."。\n\n獲得的"..COLORS_KWords_tw.Peril_rgb.."為格擋攻擊的"..COLORS_KWords_tw.Stamina_rgb.."消耗的{warp_charge_block_cost:%s}。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_27_rgb end), -- warp_charge_block_cost: 25% -- colors

	--[+ Passive 28 - Tranquility Through Slaughter +]--
		-- create_template("talent_tree_psy_pas_028_en", {"loc_talent_psyker_ranged_crits_vent"}, {"en"}, function(locale, value) return "Tranquility Through Slaughter" end),
		-- create_template("talent_tree_psy_pas_028_desc_en", {"loc_talent_psyker_ranged_crits_vent_desc"}, {"en"}, function(locale, value) return "Non-Warp Ranged "..COLORS_KWords.Crit_hits_rgb.." Quell {percent:%s} "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_28_rgb end), -- percent: 4% -- colors
	create_template("talent_tree_psy_pas_028_desc_en", {"loc_talent_psyker_ranged_crits_vent_desc"}, {"en"}, function(locale, value) return "{percent:%s} "..COLORS_KWords.Peril_rgb.." is quelled on Non-Warp Ranged "..COLORS_KWords.Crit_hits_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_28_rgb end), -- percent: 4% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_028_desc_fr", {"loc_talent_psyker_ranged_crits_vent_desc"}, {"fr"}, function(locale, value) return "{percent:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.." est atténué sur les "..COLORS_KWords_fr.Crit_hits_rgb_fr.." à distance n'utilisant pas le Warp."..TALENTS_Enh_desc_fr.ED_PSY_Passive_28_rgb_fr end), -- percent: 4% -- colors
			--[+ Traditional Chinese - 殺無赦，心祥和 +]--
	create_template("talent_tree_psy_pas_028_desc_tw", {"loc_talent_psyker_ranged_crits_vent_desc"}, {"zh-tw"}, function(locale, value) return "非亞空間遠程"..COLORS_KWords_tw.Crit_hits_rgb.."擊中時，平息{percent:%s}的"..COLORS_KWords_tw.Peril_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_28_rgb end), -- percent: 4% -- colors

	--[+ Passive 29 - Empyric Resolve +]--
		-- create_template("talent_tree_psy_pas_029_en", {"loc_talent_psyker_warp_glass_cannon"}, {"en"}, function(locale, value) return "Empyric Resolve" end),
	create_template("talent_tree_psy_pas_029_desc_en", {"loc_talent_psyker_warp_glass_cannon_desc"}, {"en"}, function(locale, value) return "{peril_reduction:%s} "..COLORS_KWords.Peril_rgb.." Generation.\n{toughness_reduction:%s} "..COLORS_KWords.Toughness_rgb.." Replenished."..TALENTS_Enh_desc.ED_PSY_Passive_29_rgb end), -- peril_reduction: -40%, toughness_reduction: -30% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_029_desc_fr", {"loc_talent_psyker_warp_glass_cannon_desc"}, {"fr"}, function(locale, value) return "{peril_reduction:%s} de génération de "..COLORS_KWords_fr.Peril_rgb_fr..".\n{toughness_reduction:%s} de régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Passive_29_rgb_fr end), -- peril_reduction: -40%, toughness_reduction: -30% -- colors
			--[+ Traditional Chinese - 亞空間意志 +]--
	create_template("talent_tree_psy_pas_029_desc_tw", {"loc_talent_psyker_warp_glass_cannon_desc"}, {"zh-tw"}, function(locale, value) return "{peril_reduction:%s}的"..COLORS_KWords_tw.Peril_rgb.."生成。\n同時也{toughness_reduction:%s}的"..COLORS_KWords_tw.Toughness_rgb.."恢復。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_29_rgb end), -- peril_reduction: -40%, toughness_reduction: -30% -- colors

	--[+ Passive 30 - Penetration of the Soul +]--
		-- create_template("talent_tree_psy_pas_030_en", {"loc_talent_psyker_warp_attacks_rending"}, {"en"} function(locale, value) return "Penetration of the Soul" end),
	create_template("talent_tree_psy_pas_030_desc_en", {"loc_talent_psyker_warp_attacks_rending_new_desc"}, {"en"}, function(locale, value) return "{rending:%s} "..COLORS_KWords.Rending_rgb.." on Warp-Attacks when above {threshold:%s} "..COLORS_KWords.Peril_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_30_rgb end), -- rending: +10%, threshold: 75% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_030_desc_fr", {"loc_talent_psyker_warp_attacks_rending_new_desc"}, {"fr"}, function(locale, value) return "{rending:%s} de "..COLORS_KWords_fr.Rending_rgb_fr.." sur les attaques Warp lorsque vous êtes au-dessus de {threshold:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_PSY_Passive_30_rgb_fr end), -- rending: +10%, threshold: 75% -- colors
			--[+ Traditional Chinese - 靈魂穿透 +]--
	create_template("talent_tree_psy_pas_030_desc_tw", {"loc_talent_psyker_warp_attacks_rending_new_desc"}, {"zh-tw"}, function(locale, value) return "當你的"..COLORS_KWords_tw.Peril_rgb.."高於{threshold:%s}時，對於亞空間攻擊附加{rending:%s}的"..COLORS_KWords_tw.Rending_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_30_rgb end), -- rending: +10%, threshold: 75% -- colors

	--[+ Passive 31 - True Aim +]--
		-- create_template("talent_tree_psy_pas_031_en", {"loc_talent_psyker_weakspot_grants_crit"}, {"en"}, function(locale, value) return "True Aim" end),
	create_template("talent_tree_psy_pas_031_desc_en", {"loc_talent_psyker_weakspot_grants_crit_once_description"}, {"en"}, function(locale, value) return "Landing {weakspot_hits:%s} "..COLORS_KWords.Weakspothits_rgb.." grants your next Ranged Attack a guaranteed "..COLORS_KWords.Crit_rgb.."."..TALENTS_Enh_desc.ED_PSY_Passive_31_rgb end), -- weakspot_hits: 5 -- del "Can only trigger once per Attack." -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_031_desc_fr", {"loc_talent_psyker_weakspot_grants_crit_once_description"}, {"fr"}, function(locale, value) return "Toucher {weakspot_hits:%s} "..COLORS_KWords_fr.Weakspothits_rgb_fr.." garantit à votre prochaine attaque à distance un "..COLORS_KWords_fr.Crit_rgb_fr.." garanti."..TALENTS_Enh_desc_fr.ED_PSY_Passive_31_rgb_fr end), -- weakspot_hits: 5 -- del "Can only trigger once per Attack." -- colors
			--[+ Traditional Chinese - 精確瞄準 +]--
	create_template("talent_tree_psy_pas_031_desc_tw", {"loc_talent_psyker_weakspot_grants_crit_once_description"}, {"zh-tw"}, function(locale, value) return "連續{weakspot_hits:%s}次"..COLORS_KWords_tw.Weakspothits_rgb.."，將使你的下一次遠程攻擊保證暴擊。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_31_rgb end), -- weakspot_hits: 5 -- del "Can only trigger once per Attack." -- colors

	--[+ Passive 32 - Surety of Arms +]--
		-- create_template("talent_tree_psy_pas_032_en", {"loc_talent_psyker_reload_speed_warp"}, {"en"}, function(locale, value) return "Surety of Arms" end),
	create_template("talent_tree_psy_pas_032_desc_en", {"loc_talent_psyker_reload_speed_warp_desc"}, {"en"}, function(locale, value) return "{reload_speed:%s} Reload Speed while below {threshold:%s} "..COLORS_KWords.Peril_rgb..". On Reload, generate up to {warp_charge:%s} "..COLORS_KWords.Peril_rgb.." based on the Percentage of the Clip Restored."..TALENTS_Enh_desc.ED_PSY_Passive_32_rgb end), --  reload_speed: 25%, threshold: 75%, warp_charge: 25% -- colors
			--[+ French +]--
	create_template("talent_tree_psy_pas_032_desc_fr", {"loc_talent_psyker_reload_speed_warp_desc"}, {"fr"}, function(locale, value) return "{reload_speed:%s} de vitesse de rechargement lorsque vous êtes en dessous de {threshold:%s} de "..COLORS_KWords_fr.Peril_rgb_fr..". Lors du rechargement, générez jusqu'à {warp_charge:%s} de "..COLORS_KWords_fr.Peril_rgb_fr.." en fonction du pourcentage du chargeur restauré."..TALENTS_Enh_desc_fr.ED_PSY_Passive_32_rgb_fr end), -- reload_speed: 25%, threshold: 75%, warp_charge: 25% -- colors
			--[+ Traditional Chinese - 武器在手，信心我有 +]--
	create_template("talent_tree_psy_pas_032_desc_tw", {"loc_talent_psyker_reload_speed_warp_desc"}, {"zh-tw"}, function(locale, value) return "當你的"..COLORS_KWords_tw.Peril_rgb.."低於{threshold:%s}時，{reload_speed:%s}的裝填速度。\n在裝填時，根據裝填的彈匣百分比生成最多{warp_charge:%s}的"..COLORS_KWords_tw.Peril_rgb.."。"..TALENTS_Enh_desc_tw.ED_PSY_Passive_32_rgb end), -- reload_speed: 25%, threshold: 75%, warp_charge: 25% -- colors

--[+ ++ZEALOT++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Stun Grenade +]--
		-- create_template("talent_tree_zea_blitz0_000_en", {"loc_ability_shock_grenade"}, {"en"}, function(locale, value) return "Stun Grenade" end),
	create_template("talent_tree_zea_blitz0_000_desc_en", {"loc_ability_shock_grenade_description"}, {"en"}, function(locale, value) return "Throw a "..COLORS_KWords.Stun_gren_rgb.." that "..COLORS_KWords.Electrocutes_rgb.." and "..COLORS_KWords.Stuns_rgb.." all Enemies within its blast radius."..TALENTS_Enh_desc.ED_ZEA_Blitz_0_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_zea_blitz0_000_desc_fr", {"loc_ability_shock_grenade_description"}, {"fr"}, function(locale, value) return "Lancez une "..COLORS_KWords_fr.Stun_gren_rgb_fr.." qui vas "..COLORS_KWords_fr.Electrocute_rgb_fr.." et "..COLORS_KWords_fr.Stun_rgb_fr.." tous les ennemis dans son rayon d'explosion."..TALENTS_Enh_desc_fr.ED_ZEA_Blitz_0_rgb_fr end), -- colors
			--[+ Traditional Chinese - 眩暈手雷 +]--
	create_template("talent_tree_zea_blitz0_000_desc_tw", {"loc_ability_shock_grenade_description"}, {"zh-tw"}, function(locale, value) return "投擲一顆"..COLORS_KWords_tw.Stun_gren_rgb.."，\n使爆炸範圍內的所有敵人"..COLORS_KWords_tw.Electrocutes_rgb.."和"..COLORS_KWords_tw.Stuns_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Blitz_0_rgb end), -- colors

	--[+ Blitz 1 - Stunstorm Grenade +]--
		-- create_template("talent_tree_zea_blitz1_000_en", {"loc_zealot_improved_stun_grenade"}, {"en"}, function(locale, value) return "Stunstorm Grenade" end),
	create_template("talent_tree_zea_blitz1_000_desc_en", {"loc_zealot_improved_stun_grenade_desc"}, {"en"}, function(locale, value) return "Throw a "..COLORS_KWords.Stun_gren_rgb.." that explodes and applies a staggering "..COLORS_KWords.Electrocution_rgb.." effect to all enemies within its range.\n\nThis is an augmented version of {talent_name:%s} with {radius:%s} blast radius."..TALENTS_Enh_desc.ED_ZEA_Blitz_1_rgb end), -- talent_name: Stun Grenade, radius: +50% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_blitz1_000_desc_fr", {"loc_zealot_improved_stun_grenade_desc"}, {"fr"}, function(locale, value) return "Lancez une "..COLORS_KWords_fr.Stun_gren_rgb_fr.." qui vas "..COLORS_KWords_fr.Electrocute_rgb_fr.." et "..COLORS_KWords_fr.Stun_rgb_fr.." tous les ennemis dans sa portée.\n\nCeci est une version augmentée de {talent_name:%s} avec un rayon d'explosion de {radius:%s}."..TALENTS_Enh_desc_fr.ED_ZEA_Blitz_1_rgb_fr end), -- talent_name: Stun Grenade, radius: +50% -- colors
			--[+ Traditional Chinese - 眩暈風暴手雷 +]--
	create_template("talent_tree_zea_blitz1_000_desc_tw", {"loc_zealot_improved_stun_grenade_desc"}, {"zh-tw"}, function(locale, value) return "投擲一顆"..COLORS_KWords_tw.Stun_gren_rgb.."，\n爆炸時對範圍內的所有敵人"..COLORS_KWords_tw.Electrocution_rgb.."效果。\n\n這是一個增強版的{talent_name:%s}，爆炸範圍為{radius:%s}。"..TALENTS_Enh_desc_tw.ED_ZEA_Blitz_1_rgb end), -- talent_name: Stun Grenade, radius: +50% -- colors

	--[+ Blitz 2 - Immolation Grenade +]--
		-- create_template("talent_tree_zea_blitz2_000_en", {"loc_talent_ability_fire_grenade"}, {"en"}, function(locale, value) return "Immolation Grenade" end),
	create_template("talent_tree_zea_blitz2_000_desc_en", {"loc_talent_ability_fire_grenade_desc"}, {"en"}, function(locale, value) return "Throw a grenade that leaves a layer of flaming liquid, "..COLORS_KWords.Burning_rgb.." and "..COLORS_KWords.Staggering_rgb.." enemies, and barring their path. Most effective against Unarmoured Enemies."..TALENTS_Enh_desc.ED_ZEA_Blitz_2_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_zea_blitz2_000_desc_fr", {"loc_talent_ability_fire_grenade_desc"}, {"fr"}, function(locale, value) return "Lancez une grenade qui laisse une couche de liquide enflammé, "..COLORS_KWords_fr.Burning_rgb_fr.." et faisant "..COLORS_KWords_fr.Staggering_rgb_fr.." les ennemis, barrant la voie. Éfficacité maximale contre les ennemis sans armures."..TALENTS_Enh_desc_fr.ED_ZEA_Blitz_2_rgb_fr end), -- colors
			--[+ Traditional Chinese - 獻祭手雷 +]--
	create_template("talent_tree_zea_blitz2_000_desc_tw", {"loc_talent_ability_fire_grenade_desc"}, {"zh-tw"}, function(locale, value) return "投擲一顆手雷，留下一層燃燒液體，\n使敵人"..COLORS_KWords_tw.Burning_rgb.."和"..COLORS_KWords_tw.Staggering_rgb.."，阻擋移動路線。\n對無護甲的敵人最有效。"..TALENTS_Enh_desc_tw.ED_ZEA_Blitz_2_rgb end), -- colors

	--[+ Blitz 3 - Blades of Faith +]--
		-- create_template("talent_tree_zea_blitz3_000_en", {"loc_ability_zealot_throwing_knifes"}, {"en"}, function(locale, value) return "Blades of Faith" end),
	create_template("talent_tree_zea_blitz3_000_desc_en", {"loc_ability_zealot_throwing_knifes_desc"}, {"en"}, function(locale, value) return "Throw a consecrated knife to deal High "..COLORS_KWords.Damage_rgb.." to a Single Enemy."..TALENTS_Enh_desc.ED_ZEA_Blitz_3_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_zea_blitz3_000_desc_fr", {"loc_ability_zealot_throwing_knifes_desc"}, {"fr"}, function(locale, value) return "Lancez un couteau consacré pour infliger de gros "..COLORS_KWords_fr.Damage_rgb_fr.." à un seul ennemi."..TALENTS_Enh_desc_fr.ED_ZEA_Blitz_3_rgb_fr end), -- colors
			--[+ Traditional Chinese - 信仰之刃 +]--
	create_template("talent_tree_zea_blitz3_000_desc_tw", {"loc_ability_zealot_throwing_knifes_desc"}, {"zh-tw"}, function(locale, value) return "投擲一把聖化小刀，對單一敵人造成高傷害。"..TALENTS_Enh_desc_tw.ED_ZEA_Blitz_3_rgb end), -- colors

--[+ +AURA+ +]--
	--[+ Aura 0 - The Emperors's Will +]--
		-- create_template("talent_tree_zea_aura0_000_en", {"loc_talent_zealot_2_base_3"}, {"en"}, function(locale, value) return "The Emperors's Will" end),
	create_template("talent_tree_zea_aura0_000_desc_en", {"loc_talent_zealot_aura_toughness_damage_coherency_desc"}, {"en"}, function(locale, value) return "{damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." for you and Allies in Coherency."..TALENTS_Enh_desc.ED_ZEA_Aura_0_n_1_rgb end), -- damage_reduction: +7.5% - colors
			--[+ French +]--
	create_template("talent_tree_zea_aura0_000_desc_fr", {"loc_talent_zealot_aura_toughness_damage_coherency_desc"}, {"fr"}, function(locale, value) return "{damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." pour vous et les alliés en syntonie."..TALENTS_Enh_desc_fr.ED_ZEA_Aura_0_n_1_rgb_fr end), -- damage_reduction: +7.5% - colors
			--[+ Traditional Chinese - 帝皇之諭 +]--
	create_template("talent_tree_zea_aura0_000_desc_tw", {"loc_talent_zealot_aura_toughness_damage_coherency_desc"}, {"zh-tw"}, function(locale, value) return "為你和協同中的盟友提供{damage_reduction:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Aura_0_n_1_rgb end), -- damage_reduction: +7.5% - colors

	--[+ Aura 1 - Benediction +]--
		-- create_template("talent_tree_zea_aura_001_en", {"loc_talent_zealot_aura_efficiency"}, {"en"}, function(locale, value) return "Benediction" end),
	create_template("talent_tree_zea_aura_001_desc_en", {"loc_talent_zealot_toughness_aura_efficiency_desc"}, {"en"}, function(locale, value) return "{damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." for you and Allies in Coherency.\n\nThis is an augmented version of the base Aura - {talent_name:%s}."..TALENTS_Enh_desc.ED_ZEA_Aura_0_n_1_rgb end), -- damage_reduction: +15%. talent_name: The Emperor's Will -- colors
			--[+ French +]--
	create_template("talent_tree_zea_aura_001_desc_fr", {"loc_talent_zealot_toughness_aura_efficiency_desc"}, {"fr"}, function(locale, value) return "{damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." pour vous et les alliés en syntonie.\n\nCeci est une version augmentée de l'Aura de base - {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_ZEA_Aura_0_n_1_rgb_fr end), -- damage_reduction: +15%. talent_name: The Emperor's Will -- colors
			--[+ Traditional Chinese - 恩賜 +]--
	create_template("talent_tree_zea_aura_001_desc_tw", {"loc_talent_zealot_toughness_aura_efficiency_desc"}, {"zh-tw"}, function(locale, value) return "為你和協同中的盟友提供{damage_reduction:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。\n\n這是基礎光環 - {talent_name:%s}的增強版本。"..TALENTS_Enh_desc_tw.ED_ZEA_Aura_0_n_1_rgb end), -- damage_reduction: +15%. talent_name: The Emperor's Will -- colors

	--[+ Aura 2 - Beacon of Purity +]--
		-- create_template("talent_tree_zea_aura_002_en", {"loc_talent_zealot_corruption_healing_coherency_improved"}, {"en"}, function(locale, value) return "Beacon of Purity" end),
	create_template("talent_tree_zea_aura_002_desc_en", {"loc_talent_zealot_corruption_healing_coherency_improved_desc"}, {"en"}, function(locale, value) return "{corruption:%s} "..COLORS_KWords.Corruption_rgb.." heals from the current "..COLORS_KWords.Wound_rgb.." for you and Allies in Coherency every {interval:%s} second."..TALENTS_Enh_desc.ED_ZEA_Aura_2_rgb end), -- corruption: 1.5, interval: 1 -- s->second -- colors
			--[+ French +]--
	create_template("talent_tree_zea_aura_002_desc_fr", {"loc_talent_zealot_corruption_healing_coherency_improved_desc"}, {"fr"}, function(locale, value) return "Soigne {corruption:%s} de "..COLORS_KWords_fr.Corruption_rgb_fr.." de la blessure actuelle pour vous et les alliés en syntonie toutes les {interval:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Aura_2_rgb_fr end), -- corruption: 1.5, interval: 1 -- s->second -- colors
			--[+ Traditional Chinese - 純潔信標 +]--
	create_template("talent_tree_zea_aura_002_desc_tw", {"loc_talent_zealot_corruption_healing_coherency_improved_desc"}, {"zh-tw"}, function(locale, value) return "每{interval:%s}秒為你和協同中的盟友治療當前的{corruption:%s} "..COLORS_KWords_tw.Corruption_rgb.."傷害。"..TALENTS_Enh_desc_tw.ED_ZEA_Aura_2_rgb end), -- corruption: 1.5, interval: 1 -- s->second -- colors

	--[+ Aura 3 - Loner +]--
		-- create_template("talent_tree_zea_aura_003_en", {"loc_talent_zealot_always_in_coherency"}, {"en"}, function(locale, value) return "Loner" end),
	create_template("talent_tree_zea_aura_003_desc_en", {"loc_talent_zealot_always_in_coherency_description"}, {"en"}, function(locale, value) return "Makes Zealot count as being in Coherency with one Ally which enables the lowest rate of Coherency "..COLORS_KWords.Toughness_rgb.." Regeneration of "..COLORS_Numbers.n_3_75_rgb.." "..COLORS_KWords.Toughness_rgb.." per second."..TALENTS_Enh_desc.ED_ZEA_Aura_3_rgb end), -- coherency_min_stack:2.
			--[+ French +]--
	create_template("talent_tree_zea_aura_003_desc_fr", {"loc_talent_zealot_always_in_coherency_description"}, {"fr"}, function(locale, value) return "Le Fanatique compte comme étant en syntonie avec un allié, ce qui permet le taux le plus bas de régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.." en syntonie de "..COLORS_Numbers.n_3_75_rgb.." de "..COLORS_KWords_fr.Toughness_rgb_fr.." par seconde."..TALENTS_Enh_desc_fr.ED_ZEA_Aura_3_rgb_fr end), -- coherency_min_stack:2.
			--[+ Traditional Chinese - 孤狼 +]--
	create_template("talent_tree_zea_aura_003_desc_tw", {"loc_talent_zealot_always_in_coherency_description"}, {"zh-tw"}, function(locale, value) return "使狂熱者被視為與一名盟友處於協同狀態，\n啟用最低協同"..COLORS_KWords_tw.Toughness_rgb.."再生率，每秒"..COLORS_Numbers.n_3_75_rgb.."的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Aura_3_rgb end), -- coherency_min_stack:2.

--[+ +ABILITIES+ +]--
	--[+ Ability 0 - Chastise the Wicked +]--
		--create_template("talent_tree_zea_abil0_000_en", {"loc_talent_zealot_2_combat"}, {"en"}, function(locale, value) return "Chastise the Wicked" end),
	create_template("talent_tree_zea_abil0_000_desc_en", {"loc_talent_zealot_2_combat_description_new"}, {"en"}, function(locale, value) return "Dash forward, Replenishing {toughness:%s} "..COLORS_KWords.Toughness_rgb..". Your next Melee Hit gains for "..COLORS_Numbers.n_3_rgb.." seconds {damage:%s} "..COLORS_KWords.Damage_rgb.." and is a guaranteed "..COLORS_KWords.Crit_hit_rgb..".\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Ability_0_rgb end), -- toughness: 50%, damage: 25%, cooldown: 30 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil0_000_desc_fr", {"loc_talent_zealot_2_combat_description_new"}, {"fr"}, function(locale, value) return "Effectuez une ruée vers l'avant, régénérez {toughness:%s} "..COLORS_KWords_fr.Toughness_rgb_fr..". Votre prochaine attaque de mêlée gagne {damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." et est un "..COLORS_KWords_fr.Crit_hit_rgb_fr.." garanti.\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_0_rgb_fr end), -- toughness: 50%, damage: 25%, cooldown: 30 -- s->seconds -- colors
			--[+ Traditional Chinese - 懲奸除惡 +]--
	create_template("talent_tree_zea_abil0_000_desc_tw", {"loc_talent_zealot_2_combat_description_new"}, {"zh-tw"}, function(locale, value) return "向前衝刺，恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。\n你的下一次近戰攻擊在接下來的{damage:%s}秒內增加{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，並且保證暴擊。\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_0_rgb end), -- toughness: 50%, damage: 25%, cooldown: 30 -- s->seconds -- colors

	--[+ Ability 1 - Fury of the Faithful +]--
		--create_template("talent_tree_zea_abil1_000_en", {"loc_talent_maniac_attack_speed_after_dash"}, {"en"}, function(locale, value) return "Fury of the Faithful" end),
	create_template("talent_tree_zea_abil1_000_desc_en", {"loc_talent_zealot_attack_speed_after_dash_desc"}, {"en"}, function(locale, value) return "Dash forward, Replenishing {toughness:%s} "..COLORS_KWords.Toughness_rgb.." and gaining {attack_speed:%s} Attack Speed for {time:%s} seconds. Your next Melee Hit gains {damage:%s} "..COLORS_KWords.Damage_rgb.." and is a guaranteed "..COLORS_KWords.Crit_hit_rgb..".\nBase Cooldown: {cooldown:%s} seconds.\nThis is an augmented version of {talent_name:%s}."..TALENTS_Enh_desc.ED_ZEA_Ability_1_rgb end), -- toughness: 50%, attack_speed: +20%, time: 10, damage: +25%, cooldown: 30, talent_name: Chastise the Wicked -- &->and -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil1_000_desc_fr", {"loc_talent_zealot_attack_speed_after_dash_desc"}, {"fr"}, function(locale, value) return "Effectuez une ruée vers l'avant, régénérez {toughness:%s} "..COLORS_KWords_fr.Toughness_rgb_fr.." et gagne {attack_speed:%s} de vitesse d'attaque pendant {time:%s} secondes. Votre prochaine attaque de mêlée gagne {damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." et est un "..COLORS_KWords_fr.Crit_hit_rgb_fr.." garanti.\nTemps de recharge de base : {cooldown:%s} secondes.\nCeci est une version augmentée de {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_1_rgb_fr end), -- toughness: 50%, attack_speed: +20%, time: 10, damage: +25%, cooldown: 30, talent_name: Chastise the Wicked -- &->and -- s->seconds -- colors
			--[+ Traditional Chinese - 有信者之怒 +]--
	create_template("talent_tree_zea_abil1_000_desc_tw", {"loc_talent_zealot_attack_speed_after_dash_desc"}, {"zh-tw"}, function(locale, value) return "向前衝刺，恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，並在{time:%s}秒內獲得{attack_speed:%s}的攻擊速度。\n你的下一次近戰攻擊增加{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，並且保證暴擊。\n基礎冷卻時間：{cooldown:%s}秒。\n這是{talent_name:%s}的增強版本。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_1_rgb end), -- toughness: 50%, attack_speed: +20%, time: 10, damage: +25%, cooldown: 30, talent_name: Chastise the Wicked -- &->and -- s->seconds -- colors

	--[+ Ability 1-1 - Redoubled Zeal +]--
		--create_template("talent_tree_zea_abil1_001_en", {"loc_talent_zealot_dash_has_more_charges"}, {"en"}, function(locale, value) return "Redoubled Zeal" end),
	create_template("talent_tree_zea_abil1_001_desc_en", {"loc_talent_zealot_dash_has_more_charges_desc"}, {"en"}, function(locale, value) return "{talent_name:%s} now has {charges:%s} charges."..TALENTS_Enh_desc.ED_ZEA_Ability_1_1_rgb end), -- talent_name: Fury of the Faithful, charges: 2.
			--[+ French +]--
	create_template("talent_tree_zea_abil1_001_desc_fr", {"loc_talent_zealot_dash_has_more_charges_desc"}, {"fr"}, function(locale, value) return "{talent_name:%s} a maintenant {charges:%s} charges."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_1_1_rgb_fr end), -- talent_name: Fury of the Faithful, charges: 2.
			--[+ Traditional Chinese - 倍增狂熱 +]--
	create_template("talent_tree_zea_abil1_001_desc_tw", {"loc_talent_zealot_dash_has_more_charges_desc"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在有{charges:%s}次使用機會。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_1_1_rgb end), -- talent_name: Fury of the Faithful, charges: 2.

	--[+ Ability 1-2 - Invocation of Death +]--
		--create_template("talent_tree_zea_abil1_002_en", {"loc_talent_maniac_cooldown_on_melee_crits"}, {"en"}, function(locale, value) return "Invocation of Death" end),
	create_template("talent_tree_zea_abil1_002_desc_en", {"loc_talent_maniac_cooldown_on_melee_crits_buff_desc"}, {"en"}, function(locale, value) return "{cooldown_regen:%s} "..COLORS_KWords.Ability_cd_rgb.." Regeneration for {duration:%s} seconds on Melee "..COLORS_KWords.Crit_hits_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Ability_1_2_rgb end), -- cooldown_regen: +200%, duration: 4 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil1_002_desc_fr", {"loc_talent_maniac_cooldown_on_melee_crits_buff_desc"}, {"fr"}, function(locale, value) return "{cooldown_regen:%s} de régénération du "..COLORS_KWords_fr.Combat_ability_cd_rgb_fr.." pendant {duration:%s} secondes sur les coups "..COLORS_KWords_fr.Crit_hits_rgb_fr.." de mêlée."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_1_2_rgb_fr end), -- cooldown_regen: +200%, duration: 4 -- s->seconds -- colors
			--[+ Traditional Chinese - 死亡禱文 +]--
	create_template("talent_tree_zea_abil1_002_desc_tw", {"loc_talent_maniac_cooldown_on_melee_crits_buff_desc"}, {"zh-tw"}, function(locale, value) return "在近戰暴擊時，\n獲得 {cooldown_regen:%s} 的 "..COLORS_KWords_tw.Ability_cd_rgb.." 持續 {duration:%s} 秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_1_2_rgb end), -- cooldown_regen: +200%, duration: 4 -- s->seconds -- colors

	--[+ Ability 2 - Chorus of Spiritual Fortitude +]--
		-- create_template("talent_tree_zea_abil2_000_en", {"loc_talent_zealot_bolstering_prayer"}, {"en"}, function(locale, value) return "Chorus of Spiritual Fortitude" end),
	create_template("talent_tree_zea_abil2_000_desc_en", {"loc_talent_zealot_bolstering_prayer_variant_two_description"}, {"en"}, function(locale, value) return "Wield a Holy relic that releases pulses of energy "..COLORS_Numbers.n_7_rgb.." times every {interval:%s} seconds.\nEach pulse grants Zealot and Allies in Coherency immunity to "..COLORS_KWords.Stuns_rgb.." from both Melee and Ranged attacks and Invulnerability for "..COLORS_Numbers.n_1_5_rgb.." seconds.\nEach pulse Replenishes {toughness:%s} "..COLORS_KWords.Toughness_rgb.." to Allies in Coherency. If the Ally is at full "..COLORS_KWords.Toughness_rgb.." they instead gain {flat_toughness:%s} Max (yellow) "..COLORS_KWords.Toughness_rgb.." up to a total of {max_toughness:%s}.\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Ability_2_rgb end), -- interval: 0.8, toughness: 45%, flat_toughness: +20, max_toughness: +100, cooldown: 60 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil2_000_desc_fr", {"loc_talent_zealot_bolstering_prayer_variant_two_description"}, {"fr"}, function(locale, value) return "Utilisez une relique sacrée qui libère des pulsations énérgetiques "..COLORS_Numbers.n_7_rgb.." fois toutes les {interval:%s} secondes.\nChaque pulsation accorde au Fanatique et aux alliés en syntonie une immunité aux "..COLORS_KWords_fr.Stuns_rgb_fr.." des attaques de mêlée et de distance et une invulnérabilité de "..COLORS_Numbers.n_1_5_rgb.." secondes.\nChaque pulsation régénère {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." pour les alliés en syntonie. Si l'allié est à toute ça "..COLORS_KWords_fr.Toughness_rgb_fr..", il gagne à la place {flat_toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." maximale (jaune) jusqu'à un total de {max_toughness:%s}.\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_2_rgb_fr end), -- interval: 0.8, toughness: 45%, flat_toughness: +20, max_toughness: +100, cooldown: 60 -- s->seconds -- colors
			--[+ Traditional Chinese - 不屈靈魂合唱 +]--
	create_template("talent_tree_zea_abil2_000_desc_tw", {"loc_talent_zealot_bolstering_prayer_variant_two_description"}, {"zh-tw"}, function(locale, value) return "揮舞一個神聖遺物，每{interval:%s}秒釋放能量脈衝"..COLORS_Numbers.n_7_rgb.."次。\n每個脈衝為狂熱者和協同中的盟友提供免疫近戰和遠程攻擊的"..COLORS_KWords_tw.Stuns_rgb.."和{flat_toughness:%s}秒的無敵。\n每個脈衝為協同中的盟友補充{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。如果盟友的"..COLORS_KWords_tw.Toughness_rgb.."已滿，則獲得{flat_toughness:%s}最大（黃色）"..COLORS_KWords_tw.Toughness_rgb.."，最多為{max_toughness:%s}。\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_2_rgb end), -- interval: 0.8, toughness: 45%, flat_toughness: +20, max_toughness: +100, cooldown: 60 -- s->seconds -- colors
			
	--[+ Ability 2-1 - Holy Cause +]--
		-- create_template("talent_tree_zea_abil2_001_en", {"loc_talent_zealot_zealot_channel_grants_defensive_buff"}, {"en"}, function(locale, value) return "Holy Cause" end),
	create_template("talent_tree_zea_abil2_001_desc_en", {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc"}, {"en"}, function(locale, value) return "After channeling {stacks:%s} pulses, grants {toughness:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." to you and Allies in Coherency. Lasts {duration:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Ability_2_1_rgb end), -- stacks: 5, toughness: +30%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil2_001_desc_fr", {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc"}, {"fr"}, function(locale, value) return "Après avoir canalisé {stacks:%s} pulsations, accorde {toughness:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." à vous et aux alliés en syntonie. Dure {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_2_1_rgb_fr end), -- stacks: 5, toughness: +30%, duration: 10 -- s->seconds -- colors
			--[+ Traditional Chinese - 神聖事業 +]--
	create_template("talent_tree_zea_abil2_001_desc_tw", {"loc_talent_zealot_zealot_channel_grants_defensive_buff_desc"}, {"zh-tw"}, function(locale, value) return "{stacks:%s}次脈衝後，為你和協同中的盟友提供{toughness:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_2_1_rgb end), -- stacks: 5, toughness: +30%, duration: 10 -- s->seconds -- colors

	--[+ Ability 2-2 - Banishing Light +]--
		-- create_template("talent_tree_zea_abil2_002_en", {"loc_talent_zealot_channel_staggers"}, {"en"}, function(locale, value) return "Banishing Light" end),
	create_template("talent_tree_zea_abil2_002_desc_en", {"loc_talent_zealot_channel_staggers_desc"}, {"en"}, function(locale, value) return "Each pulse from {talent_name:%s} also "..COLORS_KWords.Staggers_rgb.." and Suppresses Enemies. Range increases with every pulse."..TALENTS_Enh_desc.ED_ZEA_Ability_2_2_rgb end), -- talent_name: Chorus of Spiritual Fortitude -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil2_002_desc_fr", {"loc_talent_zealot_channel_staggers_desc"}, {"fr"}, function(locale, value) return "À Chaque pulsation du {talent_name:%s} les ennemis "..COLORS_KWords_fr.Staggers_rgb_fr.." et sont sous Suppresion. La portée augmente à chaque impulsion."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_2_2_rgb_fr end), -- talent_name: Chorus of Spiritual Fortitude -- &->and -- colors
			--[+ Traditional Chinese - 放逐之光 +]--
	create_template("talent_tree_zea_abil2_002_desc_tw", {"loc_talent_zealot_channel_staggers_desc"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}的每個脈衝也會使敵人"..COLORS_KWords_tw.Staggers_rgb.."並壓制。範圍隨著每個脈衝增加。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_2_2_rgb end), -- talent_name: Chorus of Spiritual Fortitude -- &->and -- colors

	--[+ Ability 2-3 - Ecclesiarch's Call +]--
		-- create_template("talent_tree_zea_abil2_003_en", {"loc_talent_zealot_zealot_channel_grants_offensive_buff"}, {"en"}, function(locale, value) return "Ecclesiarch's Call" end),
	create_template("talent_tree_zea_abil2_003_desc_en", {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc"}, {"en"}, function(locale, value) return "After channeling {stacks:%s} pulses, grants {damage:%s} "..COLORS_KWords.Damage_rgb.." to you and Allies in Coherency. Lasts {duration:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Ability_2_3_rgb end), -- stacks: 5, damage: +20%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil2_003_desc_fr", {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc"}, {"fr"}, function(locale, value) return "Après avoir canalisé {stacks:%s} pulsations, accorde {damage:%s} "..COLORS_KWords_fr.Damage_rgb_fr.." à vous et aux alliés en syntonie. Dure {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_2_3_rgb_fr end), -- stacks: 5, damage: +20%, duration: 10 -- s->seconds -- colors
			--[+ Traditional Chinese - 教宗之喚 +]--
	create_template("talent_tree_zea_abil2_003_desc_tw", {"loc_talent_zealot_zealot_channel_grants_offensive_buff_desc"}, {"zh-tw"}, function(locale, value) return "在{stacks:%s}次脈衝後，為你和協同中的盟友提供{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_2_3_rgb end), -- stacks: 5, damage: +20%, duration: 10 -- s->seconds -- colors

	--[+ Ability 2-4 - Martyr's Purpose +]--
		-- create_template("talent_tree_zea_abil2_004_en", -- {"loc_talent_zealot_damage_taken_restores_cd"}, {"en"}, function(locale, value) return "Martyr's Purpose" end),
	create_template("talent_tree_zea_abil2_004_desc_en", {"loc_talent_zealot_damage_taken_restores_cd_description"}, {"en"}, function(locale, value) return "{cooldown_restore:%s} of "..COLORS_KWords.Health_rgb.." "..COLORS_KWords.Damage_rgb.." taken is converted to "..COLORS_KWords.Ability_cd_rgb.." Reduction."..TALENTS_Enh_desc.ED_ZEA_Ability_2_4_rgb end), -- stacks: 5, damage: +20%, duration: 10 -- s->seconds -- colors
	create_template("talent_tree_zea_abil2_004_desc_fr", {"loc_talent_zealot_damage_taken_restores_cd_description"}, {"fr"}, function(locale, value) return "{cooldown_restore:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." "..COLORS_KWords_fr.Health_rgb_fr.." subits est converti en réduction du "..COLORS_KWords_fr.Combat_ability_cd_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_2_4_rgb_fr end), -- stacks: 5, damage: +20%, duration: 10 -- s->seconds -- colors
			--[+ Traditional Chinese - 殉道者之願 +]--
	create_template("talent_tree_zea_abil2_004_desc_tw", {"loc_talent_zealot_damage_taken_restores_cd_description"}, {"zh-tw"}, function(locale, value) return "每承受{cooldown_restore:%s}的"..COLORS_KWords_tw.Health_rgb..""..COLORS_KWords_tw.Damage_rgb.."，轉換為{cooldown_restore:%s}的"..COLORS_KWords_tw.Ability_cd_rgb.."減少。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_2_4_rgb end), -- stacks: 5, damage: +20%, duration: 10 -- s->seconds -- colors	

	--[+ Ability 3 - Shroudfield +]--
		-- create_template("talent_tree_zea_abil3_000_en", {"loc_ability_zealot_stealth"}, {"en"}, function(locale, value) return "Shroudfield" end),
	create_template("talent_tree_zea_abil3_000_desc_en", {"loc_ability_zealot_stealth_description"}, {"en"}, function(locale, value) return "You enter "..COLORS_KWords.Stealth_rgb.." for {duration:%s} seconds and gain {movement_speed:%s} Movement Speed.\nYour next Melee Attack gain:\n{backstab_damage:%s} Backstab "..COLORS_KWords.Damage_rgb..",\n{finesse_damage:%s} "..COLORS_KWords.Finesse_dmg_rgb.." and\n{crit_chance:%s} "..COLORS_KWords.Crit_chance_rgb..".\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Ability_3_rgb end), -- duration: 3, movement_speed: +20%, backstab_damage: +100%, finesse_damage: +100%, crit_chance: +100%, cooldown: 30 -- s->seconds -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil3_000_desc_fr", {"loc_ability_zealot_stealth_description"}, {"fr"}, function(locale, value) return "Vous passez en "..COLORS_KWords_fr.Stealth_rgb_fr.." pendant {duration:%s} secondes et gagnez {movement_speed:%s} de Vitesse de Déplacement.\nVotre prochaine attaque de Mélée gagne:\n{backstab_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." dans le dos,\n{finesse_damage:%s} de "..COLORS_KWords_fr.Finesse_dmg_rgb_fr.." et\n{crit_chance:%s} "..COLORS_KWords_fr.Crit_chance_rgb_fr..".\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_3_rgb_fr end), -- duration: 3, movement_speed: +20%, backstab_damage: +100%, finesse_damage: +100%, crit_chance: +100%, cooldown: 30 -- s->seconds -- &->and -- colors
			--[+ Traditional Chinese - 隱秘領域 +]--
	create_template("talent_tree_zea_abil3_000_desc_tw", {"loc_ability_zealot_stealth_description"}, {"zh-tw"}, function(locale, value) return "進入{duration:%s}秒的"..COLORS_KWords_tw.Stealth_rgb.."，並獲得{movement_speed:%s}的移動速度。\n你的下一次近戰攻擊獲得：\n{backstab_damage:%s}的"..COLORS_KWords_tw.DamageBack_rgb.."，\n{finesse_damage:%s}的"..COLORS_KWords_tw.Finesse_dmg_rgb.."和\n{crit_chance:%s}的"..COLORS_KWords_tw.Crit_chance_rgb.."。\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_3_rgb end), -- duration: 3, movement_speed: +20%, backstab_damage: +100%, finesse_damage: +100%, crit_chance: +100%, cooldown: 30 -- s->seconds -- &->and -- colors

	--[+ Ability 3-1 - Master-Crafted Shroudfield +]--
		-- create_template("talent_tree_zea_abil3_001_en", {"loc_talent_zealot_increased_stealth_duration"}, {"en"}, function(locale, value) return "Master-Crafted Shroudfield" end),
	create_template("talent_tree_zea_abil3_001_desc_en", {"loc_talent_zealot_increased_stealth_duration_description"}, {"en"}, function(locale, value) return COLORS_KWords.Stealth_rgb.." Duration is increased from "..COLORS_Numbers.n_3_rgb.." to {duration_2:%s} seconds." end), -- duration_2: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil3_001_desc_fr", {"loc_talent_zealot_increased_stealth_duration_description"}, {"fr"}, function(locale, value) return " La durée de la "..COLORS_KWords_fr.Stealth_rgb_fr.." est augmentée de "..COLORS_Numbers.n_3_rgb.." à {duration_2:%s} secondes." end), -- duration_2: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 大師級隱秘領域 +]--
	create_template("talent_tree_zea_abil3_001_desc_tw", {"loc_talent_zealot_increased_stealth_duration_description"}, {"zh-tw"}, function(locale, value) return COLORS_KWords_tw.Stealth_rgb.."持續時間從"..COLORS_Numbers.n_3_rgb.."增加到{duration_2:%s}秒。" end), -- duration_2: 5 -- s->seconds -- colors

	--[+ Ability 3-2 - Perfectionist +]--
		-- create_template("talent_tree_zea_abil3_002_en", {"loc_talent_zealot_stealth_increased_damage"}, {"en"}, function(locale, value) return "Perfectionist" end),
	create_template("talent_tree_zea_abil3_002_desc_en", {"loc_talent_zealot_stealth_increased_damage_description"}, {"en"}, function(locale, value) return "{talent_name:%s} grants an additional:\n{damage_2:%s} Backstab "..COLORS_KWords.Damage_rgb.." and\n{damage:%s} "..COLORS_KWords.Finesse_dmg_rgb..", but increases "..COLORS_KWords.Ability_cd_rgb.." by {cooldown:%s}."..TALENTS_Enh_desc.ED_ZEA_Ability_3_2_rgb end), -- talent_name: Shroudfield, damage: +50%, damage_2: +50%, cooldown: 25% -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil3_002_desc_fr", {"loc_talent_zealot_stealth_increased_damage_description"}, {"fr"}, function(locale, value) return "{talent_name:%s} octroie:\n{damage_2:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." dans le dos et\n{damage:%s} de "..COLORS_KWords_fr.Finesse_dmg_rgb_fr..", mais augmente le "..COLORS_KWords_fr.Combat_ability_cd_rgb_fr.." de {cooldown:%s}."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_3_2_rgb_fr end), -- talent_name: Shroudfield, damage: +50%, damage_2: +50%, cooldown: 25% -- &->and -- colors
			--[+ Traditional Chinese - 完美主義者 +]--
	create_template("talent_tree_zea_abil3_002_desc_tw", {"loc_talent_zealot_stealth_increased_damage_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}額外提供：\n{damage_2:%s}的"..COLORS_KWords_tw.DamageBack_rgb.."和{damage:%s}的"..COLORS_KWords_tw.Finesse_dmg_rgb.."，\n但將{cooldown:%s}的"..COLORS_KWords_tw.Ability_cd_rgb.."增加。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_3_2_rgb end), -- talent_name: Shroudfield, damage: +50%, damage_2: +50%, cooldown: 25% -- &->and -- colors

	--[+ Ability 3-3 - Invigorating Revelation +]--
		-- create_template("talent_tree_zea_abil3_003_en", {"loc_talent_zealot_leaving_stealth_restores_toughness"}, {"en"}, function(locale, value) return "Invigorating Revelation" end),
	create_template("talent_tree_zea_abil3_003_desc_en", {"loc_talent_zealot_leaving_stealth_restores_toughness_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes over {time:%s} seconds on leaving "..COLORS_KWords.Stealth_rgb..". Also gain {damage:%s} "..COLORS_KWords.Damage_rgb.." Reduction for {time:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Ability_3_3_rgb end), -- toughness: 40%, time: 5, damage: +20%, time: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil3_003_desc_fr", {"loc_talent_zealot_leaving_stealth_restores_toughness_desc"}, {"fr"}, function(locale, value) return "Vous récuperez {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." en {time:%s} secondes à la sortie de la "..COLORS_KWords_fr.Stealth_rgb_fr..". Vous gagnez aussi une réduction des "..COLORS_KWords_fr.Damage_rgb_fr.." de {damage:%s} pendant {time:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_3_3_rgb_fr end), -- toughness: 40%, time: 5, damage: +20%, time: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 振奮啟示 +]--
	create_template("talent_tree_zea_abil3_003_desc_tw", {"loc_talent_zealot_leaving_stealth_restores_toughness_desc"}, {"zh-tw"}, function(locale, value) return "離開"..COLORS_KWords_tw.Stealth_rgb.."後，\n在{time:%s}秒內恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。\n同時獲得持續{time:%s}秒的{damage:%s}"..COLORS_KWords_tw.Damage_rgb.."減傷。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_3_3_rgb end), -- toughness: 40%, time: 5, damage: +20%, time: 5 -- s->seconds -- colors

	--[+ Ability 3-4 - Pious Cut-Throat +]--
		-- create_template("talent_tree_zea_abil3_004_en", {"loc_talent_zealot_backstab_kills_restore_cd"}, {"en"}, function(locale, value) return "Pious Cut-Throat" end),
	create_template("talent_tree_zea_abil3_004_desc_en", {"loc_talent_zealot_backstab_kills_restore_cd_description"}, {"en"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{ability_cooldown:%s} "..COLORS_KWords.Ability_cd_rgb.." on Backstab kills."..TALENTS_Enh_desc.ED_ZEA_Ability_3_4_rgb end), -- ability_cooldown: 20% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_abil3_004_desc_fr", {"loc_talent_zealot_backstab_kills_restore_cd_description"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{ability_cooldown:%s} de "..COLORS_KWords_fr.Ability_cd_rgb_fr.." lors d'un élimination dans le dos."..TALENTS_Enh_desc_fr.ED_ZEA_Ability_3_4_rgb_fr end), -- ability_cooldown: 20% -- colors
			--[+ Traditional Chinese - 虔誠刺客 +]--
	create_template("talent_tree_zea_abil3_004_desc_tw", {"loc_talent_zealot_backstab_kills_restore_cd_description"}, {"zh-tw"}, function(locale, value) return "在背刺擊殺時"..COLORS_Numbers.n_minus_rgb.."{ability_cooldown:%s}的"..COLORS_KWords_tw.Ability_cd_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Ability_3_4_rgb end), -- ability_cooldown: 20% -- colors

--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Blazing Piety +]--
		-- create_template("talent_tree_zea_keys1_000_en", {"loc_talent_zealot_fanatic_rage"}, {"en"}, function(locale, value) return "Blazing Piety" end),
	create_template("talent_tree_zea_keys1_000_desc_en", {"loc_talent_zealot_fanatic_rage_desc"}, {"en"}, function(locale, value) return "When {max_stacks:%s} Enemies have died within {radius:%s} meters of you, you enter "..COLORS_KWords.Fury_rgb.." and get {crit_chance:%s} "..COLORS_KWords.Crit_hit_chance_rgb.." for {duration:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Keystone_1_rgb end), -- crit_chance: +15%, duration: 8, max_stacks: 25, radius: 25 -- rewrite -- m->meters -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys1_000_desc_fr", {"loc_talent_zealot_fanatic_rage_desc"}, {"fr"}, function(locale, value) return "Quand {max_stacks:%s} ennemis meurent dans un rayon de {radius:%s} mètres autour de vous, vous entrez en "..COLORS_KWords_fr.Fury_rgb_fr.." et obtenez {crit_chance:%s} "..COLORS_KWords_fr.Crit_hit_chance_rgb_fr.." pendant {duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_1_rgb_fr end), -- crit_chance: +15%, duration: 8, max_stacks: 25, radius: 25 -- rewrite -- m->meters -- s->seconds -- colors
			--[+ Traditional Chinese - 熾熱虔誠 +]--
	create_template("talent_tree_zea_keys1_000_desc_tw", {"loc_talent_zealot_fanatic_rage_desc"}, {"zh-tw"}, function(locale, value) return "當{max_stacks:%s}個敵人在你周圍{radius:%s}米內死亡時，\n進入"..COLORS_KWords_tw.Fury_rgb.."並在{duration:%s}秒內獲得{crit_chance:%s}的"..COLORS_KWords_tw.Crit_hit_chance_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_1_rgb end), -- crit_chance: +15%, duration: 8, max_stacks: 25, radius: 25 -- rewrite -- m->meters -- s->seconds -- colors

	--[+ Keystone 1-1 - Stalwart +]--
		-- create_template("talent_tree_zea_keys1_001_en", {"loc_talent_zealot_fanatic_rage_toughness"}, {"en"}, function(locale, value) return "Stalwart" end),
	create_template("talent_tree_zea_keys1_001_desc_en", {"loc_talent_zealot_fanatic_rage_toughness_reduction_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." is restored by triggering "..COLORS_KWords.Fury_rgb..". In addition, while "..COLORS_KWords.Fury_rgb.." is Active, you have {toughness_damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Keystone_1_1_rgb end), -- toughness: 50%, toughness_damage_reduction: +25% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys1_001_desc_fr", {"loc_talent_zealot_fanatic_rage_toughness_reduction_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords_fr.Toughness_rgb_fr.." est régénérée en déclenchant la "..COLORS_KWords_fr.Fury_rgb_fr..". De plus, pendant que la "..COLORS_KWords_fr.Fury_rgb_fr.." est active, vous avez gagnez {toughness_damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_1_1_rgb_fr end), -- toughness: 50%, toughness_damage_reduction: +25% -- colors
			--[+ Traditional Chinese - 死忠 +]--
	create_template("talent_tree_zea_keys1_001_desc_tw", {"loc_talent_zealot_fanatic_rage_toughness_reduction_desc"}, {"zh-tw"}, function(locale, value) return "觸發"..COLORS_KWords_tw.Fury_rgb.."時恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。\n當"..COLORS_KWords_tw.Fury_rgb.."處於啟動狀態時，\n你獲得{toughness_damage_reduction:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_1_1_rgb end), -- toughness: 50%, toughness_damage_reduction: +25% -- colors

	--[+ Keystone 1-2 - Fury Rising +]--
		-- create_template("talent_tree_zea_keys1_002_en", {"loc_talent_zealot_fanatic_rage_crits"}, {"en"}, function(locale, value) return "Fury Rising" end),
	create_template("talent_tree_zea_keys1_002_desc_en", {"loc_talent_zealot_fanatic_rage_crits_desc"}, {"en"}, function(locale, value) return "You gain one Stack of "..COLORS_KWords.Fury_rgb.." per Melee or Ranged "..COLORS_KWords.Crit_hit_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Keystone_1_2_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys1_002_desc_fr", {"loc_talent_zealot_fanatic_rage_crits_desc"}, {"fr"}, function(locale, value) return "Vous gagnez un cumul de "..COLORS_KWords_fr.Fury_rgb_fr.." par "..COLORS_KWords_fr.Crit_hit_rgb_fr.." de mélée et de distance."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_1_2_rgb_fr end), -- colors
			--[+ Traditional Chinese - 怒火升騰 +]--
	create_template("talent_tree_zea_keys1_002_desc_tw", {"loc_talent_zealot_fanatic_rage_crits_desc"}, {"zh-tw"}, function(locale, value) return "每次近戰或遠程"..COLORS_KWords_tw.Crit_hit_rgb.."獲得一層"..COLORS_KWords_tw.Fury_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_1_2_rgb end), -- colors

	--[+ Keystone 1-3 - Infectious Zeal +]--
		-- create_template("talent_tree_zea_keys1_003_en", {"loc_talent_zealot_shared_fanatic_rage"}, {"en"}, function(locale, value) return "Infectious Zeal" end),
	create_template("talent_tree_zea_keys1_003_desc_en", {"loc_talent_zealot_shared_fanatic_rage_desc"}, {"en"}, function(locale, value) return ""..COLORS_Numbers.pc_10_rgb.." "..COLORS_KWords.Crit_chance_rgb.." is spread to Allies in Coherency when you reach "..COLORS_Numbers.n_25_rgb.." Stacks of "..COLORS_KWords.Fury_rgb..". "..TALENTS_Enh_desc.ED_ZEA_Keystone_1_3_rgb end), -- crit_chance: +66%, talent_name: Blazing Piety -- colors {crit_chance:%s}
			--[+ French +]--
	create_template("talent_tree_zea_keys1_003_desc_fr", {"loc_talent_zealot_shared_fanatic_rage_desc"}, {"fr"}, function(locale, value) return ""..COLORS_Numbers.pc_10_rgb.." de "..COLORS_KWords_fr.Crit_chance_rgb_fr.." est conféré aux alliés en syntonie lorsque vous atteignez "..COLORS_Numbers.n_25_rgb.." cumuls de "..COLORS_KWords_fr.Fury_rgb_fr..". "..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_1_3_rgb_fr end), -- crit_chance: +66%, talent_name: Blazing Piety -- colors {crit_chance:%s}
			--[+ Traditional Chinese - 迅疾狂熱 +]--
	create_template("talent_tree_zea_keys1_003_desc_tw", {"loc_talent_zealot_shared_fanatic_rage_desc"}, {"zh-tw"}, function(locale, value) return "當你達到"..COLORS_Numbers.n_25_rgb.."層"..COLORS_KWords_tw.Fury_rgb.."時，\n"..COLORS_Numbers.pc_10_rgb.."的"..COLORS_KWords_tw.Crit_chance_rgb.."將傳播給協同中的盟友。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_1_3_rgb end), -- crit_chance: +66%, talent_name: Blazing Piety -- colors {crit_chance:%s}

	--[+ Keystone 1-4 - Righteous Warrior +]--
		-- create_template("talent_tree_zea_keys1_004_en", {"loc_talent_zealot_fanatic_rage_improved"}, {"en"}, function(locale, value) return "Righteous Warrior" end),
	create_template("talent_tree_zea_keys1_004_desc_en", {"loc_talent_zealot_fanatic_rage_improved_desc"}, {"en"}, function(locale, value) return "{crit_chance:%s} "..COLORS_KWords.Crit_hit_chance_rgb.." from {talent_name:%s}."..TALENTS_Enh_desc.ED_ZEA_Keystone_1_4_rgb end), -- crit_chance: +10%, talent_name: Blazing Piety -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys1_004_desc_fr", {"loc_talent_zealot_fanatic_rage_improved_desc"}, {"fr"}, function(locale, value) return "{crit_chance:%s} de "..COLORS_KWords_fr.Crit_hit_chance_rgb_fr.." grâce à {talent_name:%s}."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_1_4_rgb_fr end), -- crit_chance: +10%, talent_name: Blazing Piety -- colors
			--[+ Traditional Chinese - 正義勇士 +]--
	create_template("talent_tree_zea_keys1_004_desc_tw", {"loc_talent_zealot_fanatic_rage_improved_desc"}, {"zh-tw"}, function(locale, value) return "來自{talent_name:%s}的{crit_chance:%s}的"..COLORS_KWords_tw.Crit_hit_chance_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_1_4_rgb end), -- crit_chance: +10%, talent_name: Blazing Piety -- colors

	--[+ Keystone 2 - Martyrdom +]--
		-- create_template("talent_tree_zea_keys2_000_en", -- Martyrdom {"loc_talent_zealot_martyrdom"}, {"en"}, function(locale, value) return "Martyrdom" end),
	create_template("talent_tree_zea_keys2_000_desc_en", {"loc_talent_zealot_martyrdom_desc"}, {"en"}, function(locale, value) return "{damage:%s} Melee "..COLORS_KWords.Damage_rgb.." for each missing "..COLORS_KWords.Wound_rgb..", up to a Maximum {max_wounds:%s} missing "..COLORS_KWords.Wounds_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Keystone_2_rgb end), -- damage: +8%, max_wounds: 7 -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys2_000_desc_fr", {"loc_talent_zealot_martyrdom_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de mêlée pour chaque "..COLORS_KWords_fr.Wound_rgb_fr.." manquante, jusqu'à un maximum de {max_wounds:%s} "..COLORS_KWords_fr.Wounds_rgb_fr.." manquantes."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_2_rgb_fr end), -- damage: +8%, max_wounds: 7 -- colors
			--[+ Traditional Chinese - 殉道 +]--
	create_template("talent_tree_zea_keys2_000_desc_tw", {"loc_talent_zealot_martyrdom_desc"}, {"zh-tw"}, function(locale, value) return "每缺少一個"..COLORS_KWords_tw.Wound_rgb.."，\n近戰造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，最多{max_wounds:%s}個"..COLORS_KWords_tw.Wounds_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_2_rgb end), -- damage: +8%, max_wounds: 7 -- colors

	--[+ Keystone 2-1 - I Shall Not Fall +]--
		-- create_template("talent_tree_zea_keys2_001_en", {"loc_talent_zealot_martyrdom_grants_toughness"}, {"en"}, function(locale, value) return "I Shall Not Fall" end),
	create_template("talent_tree_zea_keys2_001_desc_en", {"loc_talent_zealot_martyrdom_grants_toughness_desc"}, {"en"}, function(locale, value) return "{toughness_damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." is granted by {talent_name:%s} for each missing "..COLORS_KWords.Wound_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Keystone_2_1_rgb end), -- talent_name: Martyrdom, toughness_damage_reduction: +6.5% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys2_001_desc_fr", {"loc_talent_zealot_martyrdom_grants_toughness_desc"}, {"fr"}, function(locale, value) return "{toughness_damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." par "..COLORS_KWords_fr.Wound_rgb_fr.." manquante."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_2_1_rgb_fr end), -- talent_name: Martyrdom, toughness_damage_reduction: +6.5% -- colors
			--[+ Traditional Chinese - 不滅意志 +]--
	create_template("talent_tree_zea_keys2_001_desc_tw", {"loc_talent_zealot_martyrdom_grants_toughness_desc"}, {"zh-tw"}, function(locale, value) return "每缺少一個"..COLORS_KWords_tw.Wound_rgb.."，\n獲得{toughness_damage_reduction:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_2_1_rgb end), -- talent_name: Martyrdom, toughness_damage_reduction: +6.5% -- colors

	--[+ Keystone 2-2 - Maniac +]--
		-- create_template("talent_tree_zea_keys2_002_en", {"loc_talent_zealot_attack_speed_per_martyrdom"}, {"en"}, function(locale, value) return "Maniac" end),
	create_template("talent_tree_zea_keys2_002_desc_en", {"loc_talent_zealot_attack_speed_per_martyrdom_desc"}, {"en"}, function(locale, value) return "{attack_speed:%s} Attack Speed is granted by {talent_name:%s} for each missing "..COLORS_KWords.Wound_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Keystone_2_2_rgb end), -- talent_name: Martyrdom, attack_speed: +4% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys2_002_desc_fr", {"loc_talent_zealot_attack_speed_per_martyrdom_desc"}, {"fr"}, function(locale, value) return "{attack_speed:%s} Vitesse d'attaque de mêlée par "..COLORS_KWords_fr.Wound_rgb_fr.." manquante."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_2_2_rgb_fr end), -- talent_name: Martyrdom, attack_speed: +4% -- colors
			--[+ Traditional Chinese - 狂燥之心 +]--
	create_template("talent_tree_zea_keys2_002_desc_tw", {"loc_talent_zealot_attack_speed_per_martyrdom_desc"}, {"zh-tw"}, function(locale, value) return "每缺少一個"..COLORS_KWords_tw.Wound_rgb.."，\n獲得{attack_speed:%s}的攻擊速度。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_2_2_rgb end), -- talent_name: Martyrdom, attack_speed: +4% -- colors

	--[+ Keystone 3 - Inexorable Judgement +]--
		-- create_template("talent_tree_zea_keys3_000_en", {"loc_talent_zealot_quickness"}, {"en"}, function(locale, value) return "Inexorable Judgement" end),
	create_template("talent_tree_zea_keys3_000_desc_en", {"loc_talent_zealot_quickness_desc"}, {"en"}, function(locale, value) return "Moving grants you "..COLORS_KWords.Momentum_rgb..". Stacks {max_stacks:%s} times.\nWhen you Hit an Enemy, spend all "..COLORS_KWords.Momentum_rgb.." and gain per Stack for {duration:%s} seconds:\n{damage_modifier:%s} "..COLORS_KWords.Damage_rgb..",\n{melee_attack_speed:%s} Melee Attack Speed,\n{ranged_attack_speed:%s} Ranged Attack Speed."..TALENTS_Enh_desc.ED_ZEA_Keystone_3_rgb end), -- max_stacks: 15, melee_attack_speed: +1%, ranged_attack_speed: +1%, damage_modifier: +1%, duration: 6 -- rewrite colors Notice!
			--[+ French +]--
	create_template("talent_tree_zea_keys3_000_desc_fr", {"loc_talent_zealot_quickness_desc"}, {"fr"}, function(locale, value) return "Vos déplacement vous octroient "..COLORS_KWords_fr.Momentum_rgb_fr..". Se cumule {max_stacks:%s} fois.\nLorsque vous touchez un ennemi, dépensez tout les cumuls de "..COLORS_KWords_fr.Momentum_rgb_fr.." et gagnez par cumul pendant {duration:%s} secondes:\n{damage_modifier:%s} de "..COLORS_KWords_fr.Damage_rgb_fr..",\n{melee_attack_speed:%s} Vitesse d'attaque de mêlée,\n{ranged_attack_speed:%s} Vitesse d'attaque à distance."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_3_rgb_fr end), -- max_stacks: 15, melee_attack_speed: +1%, ranged_attack_speed: +1%, damage_modifier: +1%, duration: 6 -- rewrite colors Notice!
			--[+ Traditional Chinese - 命定審判 +]--
	create_template("talent_tree_zea_keys3_000_desc_tw", {"loc_talent_zealot_quickness_desc"}, {"zh-tw"}, function(locale, value) return "移動時獲得"..COLORS_KWords_tw.Momentum_rgb.."。最多累積{max_stacks:%s}次。\n當你擊中敵人時，消耗所有的"..COLORS_KWords_tw.Momentum_rgb.."，並在{duration:%s}秒內每層獲得：\n{damage_modifier:%s}的"..COLORS_KWords_tw.Damage_rgb.."、\n{melee_attack_speed:%s}的近戰攻擊速度、\n{ranged_attack_speed:%s}的遠程攻擊速度。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_3_rgb end), -- max_stacks: 15, melee_attack_speed: +1%, ranged_attack_speed: +1%, damage_modifier: +1%, duration: 6 -- rewrite colors Notice!

	--[+ Keystone 3-1 - Retributor's Stance +]--
		-- create_template("talent_tree_zea_keys3_001_en", {"loc_talent_zealot_quickness_toughness_per_stack"}, {"en"}, function(locale, value) return "Retributor's Stance" end),
	create_template("talent_tree_zea_keys3_001_desc_en", {"loc_talent_zealot_quickness_toughness_per_stack_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." is replenished for each spent Stack of "..COLORS_KWords.Momentum_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Keystone_3_1_rgb end), -- toughness: 2% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys3_001_desc_fr", {"loc_talent_zealot_quickness_toughness_per_stack_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." est régénérée pour chaque cumul de "..COLORS_KWords_fr.Momentum_rgb_fr.." dépensé."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_3_1_rgb_fr end), -- toughness: 2% -- colors
			--[+ Traditional Chinese - 懲戒者姿態 +]--
	create_template("talent_tree_zea_keys3_001_desc_tw", {"loc_talent_zealot_quickness_toughness_per_stack_desc"}, {"zh-tw"}, function(locale, value) return "每消耗一層"..COLORS_KWords_tw.Momentum_rgb.."，\n恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_3_1_rgb end), -- toughness: 2% -- colors

	--[+ Keystone 3-2 - Inebriate's Poise +]--
		-- create_template("talent_tree_zea_keys3_002_en", {"loc_talent_zealot_quickness_dodge_stacks"}, {"en"}, function(locale, value) return "Inebriate's Poise" end),
	create_template("talent_tree_zea_keys3_002_desc_en", {"loc_talent_zealot_quickness_dodge_stacks_desc"}, {"en"}, function(locale, value) return "Gain {stacks:%s} Stacks of "..COLORS_KWords.Momentum_rgb.." on a successful Dodge."..TALENTS_Enh_desc.ED_ZEA_Keystone_3_2_rgb end), -- stacks: 3 -- colors
			--[+ French +]--
	create_template("talent_tree_zea_keys3_002_desc_fr", {"loc_talent_zealot_quickness_dodge_stacks_desc"}, {"fr"}, function(locale, value) return "Gagnez {stacks:%s} cumuls de "..COLORS_KWords_fr.Momentum_rgb_fr.." après une esquive réussie."..TALENTS_Enh_desc_fr.ED_ZEA_Keystone_3_2_rgb_fr end), -- stacks: 3 -- colors
			--[+ Traditional Chinese - 飄忽身形 +]--
	create_template("talent_tree_zea_keys3_002_desc_tw", {"loc_talent_zealot_quickness_dodge_stacks_desc"}, {"zh-tw"}, function(locale, value) return "成功閃避後獲得{stacks:%s}層"..COLORS_KWords_tw.Momentum_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Keystone_3_2_rgb end), -- stacks: 3 -- colors

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Disdain +]--
		-- create_template("talent_tree_zea_pas_001_en", {"loc_talent_zealot_3_tier_2_ability_1"}, {"en"}, function(locale, value) return "Disdain" end),
	create_template("talent_tree_zea_pas_001_desc_en", {"loc_talent_zealot_3_tier_2_ability_1_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." for every Second Melee Attack you make for each enemy Hit by your previous Melee Attack. Stacks {max_stacks:%s} times."..TALENTS_Enh_desc.ED_ZEA_Passive_1_rgb end), -- damage: +5%, max_stacks: 5 -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_001_desc_fr", {"loc_talent_zealot_3_tier_2_ability_1_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." pour chaque deuxième attaque de mêlée que vous effectuez pour chaque ennemi touché par votre précédente attaque de mêlée. Se cumule jusqu'à {max_stacks:%s} fois."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_1_rgb_fr end), -- damage: +5%, max_stacks: 5 -- rewrite -- colors
			--[+ Traditional Chinese - 蔑視 +]--
	create_template("talent_tree_zea_pas_001_desc_tw", {"loc_talent_zealot_3_tier_2_ability_1_description"}, {"zh-tw"}, function(locale, value) return "每次近戰攻擊後，\n對每個被你上次近戰攻擊擊中的敵人造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。最多累積{max_stacks:%s}次。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_1_rgb end), -- damage: +5%, max_stacks: 5 -- rewrite -- colors

	--[+ Passive 2 - Backstabber +]--
		-- create_template("talent_tree_zea_pas_002_en", {"loc_talent_zealot_increased_backstab_damage"}, {"en"}, function(locale, value) return "Backstabber" end),
	create_template("talent_tree_zea_pas_002_desc_en", {"loc_talent_zealot_increased_backstab_damage_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." on Melee Backstab Hits."..TALENTS_Enh_desc.ED_ZEA_Passive_2_rgb end), -- damage: +20% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_002_desc_fr", {"loc_talent_zealot_increased_backstab_damage_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." sur les coups dans le dos en mêlée."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_2_rgb_fr end), -- damage: +20% -- colors
			--[+ Traditional Chinese - 背刺者 +]--
	create_template("talent_tree_zea_pas_002_desc_tw", {"loc_talent_zealot_increased_backstab_damage_description"}, {"zh-tw"}, function(locale, value) return "近戰背刺攻擊造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_2_rgb end), -- damage: +20% -- colors

	--[+ Passive 3 - Anoint in Blood +]--
		-- create_template("talent_tree_zea_pas_003_en", {"loc_talent_zealot_ranged_damage_increased_to_close"}, {"en"}, function(locale, value) return "Anoint in Blood" end),
	create_template("talent_tree_zea_pas_003_desc_en", {"loc_talent_zealot_ranged_damage_increased_to_close_desc"}, {"en"}, function(locale, value) return "Up to {damage:%s} Base Ranged "..COLORS_KWords.Damage_rgb..", reduced the further you are from the target."..TALENTS_Enh_desc.ED_ZEA_Passive_3_rgb end), -- damage: +25% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_003_desc_fr", {"loc_talent_zealot_ranged_damage_increased_to_close_desc"}, {"fr"}, function(locale, value) return "Jusqu'à {damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." à distance , réduits plus vous êtes éloigné de la cible."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_3_rgb_fr end), -- damage: +25% -- colors
			--[+ Traditional Chinese - 鮮血受膏 +]
	create_template("talent_tree_zea_pas_003_desc_tw", {"loc_talent_zealot_ranged_damage_increased_to_close_desc"}, {"zh-tw"}, function(locale, value) return "最多{damage:%s}的基礎遠程"..COLORS_KWords_tw.Damage_rgb.."，\n距離目標越遠，傷害越低。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_3_rgb end), -- damage: +25% -- colors

	--[+ Passive 4 - Scourge +]--
		-- create_template("talent_tree_zea_pas_004_en", {"loc_talent_zealot_bleed_melee_crit_chance"}, {"en"}, function(locale, value) return "Scourge" end),
	create_template("talent_tree_zea_pas_004_desc_en", {"loc_talent_zealot_bleed_melee_crit_chance_desc"}, {"en"}, function(locale, value) return "Melee "..COLORS_KWords.Crit_hits_rgb.." apply "..COLORS_KWords.Bleed_rgb..", causing "..COLORS_KWords.Damage_rgb.." over time.\nMelee Hits on "..COLORS_KWords.Bleeding_rgb.." Enemies grant {crit_chance:%s} "..COLORS_KWords.Crit_chance_rgb.." for {duration:%s} seconds. Stacks {max_stacks:%s} times. Up to "..COLORS_Numbers.n_16_rgb.." Max Bleed Stacks on a target."..TALENTS_Enh_desc.ED_ZEA_Passive_4_rgb end), -- crit_chance: +10%, duration: 3, max_stacks: 3 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_004_desc_fr", {"loc_talent_zealot_bleed_melee_crit_chance_desc"}, {"fr"}, function(locale, value) return "Les coups "..COLORS_KWords_fr.Crit_hits_rgb_fr.." en mêlée appliquent "..COLORS_KWords_fr.Bleed_rgb_fr..", causant des "..COLORS_KWords_fr.Damage_rgb_fr.." au fil du temps.\nLes coups en mêlée sur les ennemis qui "..COLORS_KWords_fr.Bleeding_rgb_fr.." octroient {crit_chance:%s} "..COLORS_KWords_fr.Crit_chance_rgb_fr.." pendant {duration:%s} secondes. Se cumule jusqu'à {max_stacks:%s} fois. Jusqu'à "..COLORS_Numbers.n_16_rgb.." cumuls de saignement max sur une cible."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_4_rgb_fr end), -- crit_chance: +10%, duration: 3, max_stacks: 3 -- s->seconds -- colors
			--[+ Traditional Chinese - 天災 +]--
	create_template("talent_tree_zea_pas_004_desc_tw", {"loc_talent_zealot_bleed_melee_crit_chance_desc"}, {"zh-tw"}, function(locale, value) return "近戰"..COLORS_KWords_tw.Crit_hits_rgb.."造成"..COLORS_KWords_tw.Bleed_rgb.."，對目標造成持續的"..COLORS_KWords_tw.Damage_rgb.."。\n對正在"..COLORS_KWords_tw.Bleeding_rgb.."的敵人造成的近戰攻擊、\n可以在{duration:%s}秒內獲得{crit_chance:%s}的"..COLORS_KWords_tw.Crit_chance_rgb.."。最多累積{max_stacks:%s}次。\n目標最多可疊加"..COLORS_Numbers.n_16_rgb.."層流血效果。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_4_rgb end), -- crit_chance: +10%, duration: 3, max_stacks: 3 -- s->seconds -- colors

	--[+ Passive 5 - Enemies Within, Enemies Without +]--
		-- create_template("talent_tree_zea_pas_005_en", {"loc_talent_zealot_toughness_regen_in_melee"}, {"en"}, function(locale, value) return "Enemies Within, Enemies Without" end),
	create_template("talent_tree_zea_pas_005_desc_en", {"loc_talent_zealot_toughness_regen_in_melee_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishment per second while within {range:%s} meters of at least {num_enemies:%s} enemies."..TALENTS_Enh_desc.ED_ZEA_Passive_5_rgb end), -- toughness: 2.5%, range: 5, num_enemies: 3 - colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_005_desc_fr", {"loc_talent_zealot_toughness_regen_in_melee_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." par seconde lorsque vous êtes à moins de {range:%s} mètres d'au moins {num_enemies:%s} ennemis."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_5_rgb_fr end), -- toughness: 2.5%, range: 5, num_enemies: 3 - colors
			--[+ Traditional Chinese - 內憂外患 +]--
	create_template("talent_tree_zea_pas_005_desc_tw", {"loc_talent_zealot_toughness_regen_in_melee_desc"}, {"zh-tw"}, function(locale, value) return "當你在{range:%s}公尺內至少有{num_enemies:%s}個敵人時，\n每秒恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_5_rgb end), -- toughness: 2.5%, range: 5, num_enemies: 3 - colors

	--[+ Passive 6 - Fortitude in Fellowship +]--
		-- create_template("talent_tree_zea_pas_006_en", {"loc_talent_zealot_increased_coherency_regen"}, {"en"}, function(locale, value) return "Fortitude in Fellowship" end),
	create_template("talent_tree_zea_pas_006_desc_en", {"loc_talent_zealot_increased_coherency_regen_desc"}, {"en"}, function(locale, value) return "{toughness:%s} Coherency "..COLORS_KWords.Toughness_rgb.." Regeneration."..TALENTS_Enh_desc.ED_ZEA_Passive_6_rgb end), -- toughness: +50% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_006_desc_fr", {"loc_talent_zealot_increased_coherency_regen_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.." en syntonie."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_6_rgb_fr end), -- toughness: +50% -- colors
			--[+ Traditional Chinese - 合抱成林 +]--
	create_template("talent_tree_zea_pas_006_desc_tw", {"loc_talent_zealot_increased_coherency_regen_desc"}, {"zh-tw"}, function(locale, value) return "協同時恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_6_rgb end), -- toughness: +50% -- colors

	--[+ Passive 7 - Purge the Unclean +]--
		-- create_template("talent_tree_zea_pas_007_en", {"loc_talent_zealot_3_passive_2"}, {"en"}, function(locale, value) return "Purge the Unclean" end),
	create_template("talent_tree_zea_pas_007_desc_en", {"loc_talent_zealot_3_passive_2_description"}, {"en"}, function(locale, value) return "{damage:%s} Increased "..COLORS_KWords.Damage_rgb.." against Infested and Unyielding Enemies."..TALENTS_Enh_desc.ED_ZEA_Passive_7_rgb end), -- damage: +20% -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_007_desc_fr", {"loc_talent_zealot_3_passive_2_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." contre les ennemis infestés et implacable."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_7_rgb_fr end), -- damage: +20% -- &->and -- colors
			--[+ Traditional Chinese - 淨化不潔 +]--
	create_template("talent_tree_zea_pas_007_desc_tw", {"loc_talent_zealot_3_passive_2_description"}, {"zh-tw"}, function(locale, value) return "對被感染和不屈不撓的敵人造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_7_rgb end), -- damage: +20% -- &->and -- colors

	--[+ Passive 8 - Blood Redemption +]--
		-- create_template("talent_tree_zea_pas_008_en", {"loc_talent_zealot_toughness_on_melee_kill"}, {"en"}, function(locale, value) return "Blood Redemption" end),
	create_template("talent_tree_zea_pas_008_desc_en", {"loc_talent_zealot_toughness_on_melee_kill_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." Replenishment on Melee Kill."..TALENTS_Enh_desc.ED_ZEA_Passive_8_rgb end), -- toughness:+50%. -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_008_desc_fr", {"loc_talent_zealot_toughness_on_melee_kill_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." lors d'une élimination en mêlée."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_8_rgb_fr end), -- toughness:+50%. -- colors
			--[+ Traditional Chinese - 鮮血救贖 +]--
	create_template("talent_tree_zea_pas_008_desc_tw", {"loc_talent_zealot_toughness_on_melee_kill_desc"}, {"zh-tw"}, function(locale, value) return "近戰擊殺後恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_8_rgb end), -- toughness:+50%. -- colors

	--[+ Passive 9 - Bleed for the Emperor +]--
		-- create_template("talent_tree_zea_pas_009_en", {"loc_talent_zealot_3_tier_3_ability_2"}, {"en"}, function(locale, value) return "Bleed for the Emperor" end),
	create_template("talent_tree_zea_pas_009_desc_en", {"loc_talent_zealot_3_tier_3_ability_2_description"}, {"en"}, function(locale, value) return COLORS_KWords.Damage_rgb.." that would take your "..COLORS_KWords.Health_rgb.." to the next "..COLORS_KWords.Wound_rgb.." is reduced by {damage_reduction:%s}."..TALENTS_Enh_desc.ED_ZEA_Passive_9_rgb end), -- damage_reduction: 40% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_009_desc_fr", {"loc_talent_zealot_3_tier_3_ability_2_description"}, {"fr"}, function(locale, value) return "Les "..COLORS_KWords_fr.Damage_rgb_fr.." qui réduirait votre "..COLORS_KWords_fr.Health_rgb_fr.." à la prochaine "..COLORS_KWords_fr.Wound_rgb_fr.." sont réduit de {damage_reduction:%s}."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_9_rgb_fr end), -- damage_reduction: 40% -- colors
			--[+ Traditional Chinese - 為了帝皇 +]--
	create_template("talent_tree_zea_pas_009_desc_tw", {"loc_talent_zealot_3_tier_3_ability_2_description"}, {"zh-tw"}, function(locale, value) return "將會使你的"..COLORS_KWords_tw.Health_rgb.."降至下一個"..COLORS_KWords_tw.Wound_rgb.."的"..COLORS_KWords_tw.Damage_rgb.."減少{damage_reduction:%s}。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_9_rgb end), -- damage_reduction: 40% -- colors

	--[+ Passive 10 - Vicious Offering +]--
		-- create_template("talent_tree_zea_pas_010_en", {"loc_talent_zealot_toughness_on_heavy_kills"}, {"en"}, function(locale, value) return "Vicious Offering" end),
	create_template("talent_tree_zea_pas_010_desc_en", {"loc_talent_zealot_toughness_on_heavy_kills_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishment on Heavy Attack Kill."..TALENTS_Enh_desc.ED_ZEA_Passive_10_rgb end), -- toughness: 7.5% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_010_desc_fr", {"loc_talent_zealot_toughness_on_heavy_kills_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." lors d'une élimination en mêlée avec une attaque puissante ."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_10_rgb_fr end), -- toughness: 7.5% -- colors
			--[+ Traditional Chinese - 惡毒贈禮 +]--
	create_template("talent_tree_zea_pas_010_desc_tw", {"loc_talent_zealot_toughness_on_heavy_kills_desc"}, {"zh-tw"}, function(locale, value) return "重攻擊擊殺後恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_10_rgb end), -- toughness: 7.5% -- colors

	--[+ Passive 11 - The Voice of Terra +]--
		-- create_template("talent_tree_zea_pas_011_en", {"loc_talent_zealot_toughness_on_ranged_kill"}, {"en"}, function(locale, value) return "The Voice of Terra" end),
	create_template("talent_tree_zea_pas_011_desc_en", {"loc_talent_zealot_toughness_on_ranged_kill_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishment on Ranged Kill."..TALENTS_Enh_desc.ED_ZEA_Passive_11_rgb end), -- toughness: 2.5% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_011_desc_fr", {"loc_talent_zealot_toughness_on_ranged_kill_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." régénérée lors d'une élimination à distance."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_11_rgb_fr end), -- toughness: 2.5% -- colors
			--[+ Traditional Chinese - 泰拉之音 +]--
	create_template("talent_tree_zea_pas_011_desc_tw", {"loc_talent_zealot_toughness_on_ranged_kill_desc"}, {"zh-tw"}, function(locale, value) return "遠程擊殺後恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_11_rgb end), -- toughness: 2.5% -- colors

	--[+ Passive 12 - Restoring Faith +]--
		-- create_template("talent_tree_zea_pas_012_en", {"loc_talent_zealot_heal_damage_taken"}, {"en"}, function(locale, value) return "Restoring Faith" end),
	create_template("talent_tree_zea_pas_012_desc_en", {"loc_talent_zealot_heal_damage_taken_desc"}, {"en"}, function(locale, value) return "On taking "..COLORS_KWords.Damage_rgb..", heal {damage_reduction:%s} of that "..COLORS_KWords.Damage_rgb..". Occurs over {time:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Passive_12_rgb end), -- damage_reduction: 25%, time: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_012_desc_fr", {"loc_talent_zealot_heal_damage_taken_desc"}, {"fr"}, function(locale, value) return "Lorsque vous subissez des "..COLORS_KWords_fr.Damage_rgb_fr..", récuperez de la "..COLORS_KWords_fr.Health_rgb_fr.." à hauteur de {damage_reduction:%s} de ces "..COLORS_KWords_fr.Damage_rgb_fr..". Se produit sur {time:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_12_rgb_fr end), -- damage_reduction: 25%, time: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 恢復信仰 +]--
	create_template("talent_tree_zea_pas_012_desc_tw", {"loc_talent_zealot_heal_damage_taken_desc"}, {"zh-tw"}, function(locale, value) return "受到"..COLORS_KWords_tw.Damage_rgb.."時，\n恢復{damage_reduction:%s}的"..COLORS_KWords_tw.Health_rgb.."。持續{time:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_12_rgb end), -- damage_reduction: 25%, time: 5 -- s->seconds -- colors

	--[+ Passive 13 - Second Wind +]--
		-- create_template("talent_tree_zea_pas_013_en",   {"loc_talent_zealot_toughness_on_dodge"}, {"en"}, function(locale, value) return "Second Wind" end),
	create_template("talent_tree_zea_pas_013_desc_en", {"loc_talent_zealot_toughness_on_dodge_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishment on a Successful Dodge."..TALENTS_Enh_desc.ED_ZEA_Passive_13_rgb end), -- toughness: 15% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_013_desc_fr", {"loc_talent_zealot_toughness_on_dodge_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." lors d'une Esquive réussie."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_13_rgb_fr end), -- toughness: 15% -- colors
			--[+ Traditional Chinese - 精力復甦 +]--
	create_template("talent_tree_zea_pas_013_desc_tw", {"loc_talent_zealot_toughness_on_dodge_desc"}, {"zh-tw"}, function(locale, value) return "成功閃避後恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_13_rgb end), -- toughness: 15% -- colors

	--[+ Passive 14 - Enduring Faith +]--
		-- create_template("talent_tree_zea_pas_014_en",   {"loc_talent_zealot_toughness_melee_effectiveness"}, {"en"}, function(locale, value) return "Enduring Faith" end),
	create_template("talent_tree_zea_pas_014_desc_en", {"loc_talent_zealot_toughness_melee_effectiveness_desc"}, {"en"}, function(locale, value) return "{toughness_damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." on "..COLORS_KWords.Crit_hit_rgb.." for {time:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Passive_14_rgb end), -- toughness_damage_reduction: +50%, time: 4 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_014_desc_fr", {"loc_talent_zealot_toughness_melee_effectiveness_desc"}, {"fr"}, function(locale, value) return "{toughness_damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." lors d'un "..COLORS_KWords_fr.Crit_hit_rgb_fr.." pendant {time:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_14_rgb_fr end), -- toughness_damage_reduction: +50%, time: 4 -- s->seconds -- colors
			--[+ Traditional Chinese - 堅韌信仰 +]--
	create_template("talent_tree_zea_pas_014_desc_tw", {"loc_talent_zealot_toughness_melee_effectiveness_desc"}, {"zh-tw"}, function(locale, value) return "對"..COLORS_KWords_tw.Crit_hit_rgb.."造成{toughness_damage_reduction:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."，持續{time:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_14_rgb end), -- toughness_damage_reduction: +50%, time: 4 -- s->seconds -- colors

	--[+ Passive 15 - The Emperor's Bullet +]--
		-- create_template("talent_tree_zea_pas_015_en", {"loc_talent_zealot_improved_melee_after_no_ammo"}, {"en"}, function(locale, value) return "The Emperor's Bullet" end),
	create_template("talent_tree_zea_pas_015_desc_en", {"loc_talent_zealot_improved_melee_after_no_ammo_desc"}, {"en"}, function(locale, value) return "{impact:%s} "..COLORS_KWords.Impact_rgb.." strength and {attack_speed:%s} Attack speed for Melee attacks for {duration:%s} seconds after emptying your Ranged weapon."..TALENTS_Enh_desc.ED_ZEA_Passive_15_rgb end), -- impact: +30%, attack_speed: +10%, duration: 5 -- s->seconds -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_015_desc_fr", {"loc_talent_zealot_improved_melee_after_no_ammo_desc"}, {"fr"}, function(locale, value) return "{impact:%s} d'"..COLORS_KWords_fr.Impact_rgb_fr.." et {attack_speed:%s} de vitesse d'attaque pour les attaques de mêlée pendant {duration:%s} secondes après avoir vidé chargement votre arme à distance."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_15_rgb_fr end), -- impact: +30%, attack_speed: +10%, duration: 5 -- s->seconds -- &->and -- colors
			--[+ Traditional Chinese - 帝皇之彈 +]--
	create_template("talent_tree_zea_pas_015_desc_tw", {"loc_talent_zealot_improved_melee_after_no_ammo_desc"}, {"zh-tw"}, function(locale, value) return "遠程武器子彈用光後，\n近戰攻擊的{impact:%s} "..COLORS_KWords_tw.Impact_rgb.."強度和{attack_speed:%s}的攻擊速度，\n持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_15_rgb end), -- impact: +30%, attack_speed: +10%, duration: 5 -- s->seconds -- &->and -- colors

	--[+ Passive 16 - Dance of Death +]--
		-- create_template("talent_tree_zea_pas_016_en",   {"loc_talent_zealot_improved_spread_post_dodge"}, {"en"}, function(locale, value) return "Dance of Death" end),
	create_template("talent_tree_zea_pas_016_desc_en", {"loc_talent_zealot_improved_spread_post_dodge_desc"}, {"en"}, function(locale, value) return "{spread:%s} Spread and {recoil:%s} Recoil for {duration:%s} seconds on successful Dodge."..TALENTS_Enh_desc.ED_ZEA_Passive_16_rgb end), -- spread: -75%, recoil: -50%, duration: 3 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_016_desc_fr", {"loc_talent_zealot_improved_spread_post_dodge_desc"}, {"fr"}, function(locale, value) return "{spread:%s} de dispersion et {recoil:%s} de recul pendant {duration:%s} secondes après une esquive réussie."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_16_rgb_fr end), -- spread: -75%, recoil: -50%, duration: 3 -- s->seconds -- colors 
			--[+ Traditional Chinese - 死亡之舞 +]--
	create_template("talent_tree_zea_pas_016_desc_tw", {"loc_talent_zealot_improved_spread_post_dodge_desc"}, {"zh-tw"}, function(locale, value) return "成功閃避後，\n{spread:%s}的散射和{recoil:%s}的後座力，\n持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_16_rgb end), -- spread: -75%, recoil: -50%, duration: 3 -- s->seconds -- colors

	--[+ Passive 17 - Duellist +]--
		-- create_template("talent_tree_zea_pas_017_en",   {"loc_talent_zealot_increased_finesse_post_dodge"}, {"en"}, function(locale, value) return "Duellist" end),
	create_template("talent_tree_zea_pas_017_desc_en", {"loc_talent_zealot_increased_finesse_post_dodge_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Weakspot_rgb.." and "..COLORS_KWords.Crit_hit_rgb.." "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds on successful Dodge."..TALENTS_Enh_desc.ED_ZEA_Passive_17_rgb end), -- damage: +50%, duration: 3 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_017_desc_fr", {"loc_talent_zealot_increased_finesse_post_dodge_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de "..COLORS_KWords_fr.Weakspot_rgb_fr.." et de "..COLORS_KWords_fr.Crit_hit_rgb_fr.."  pendant {duration:%s} secondes après une esquive réussie."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_17_rgb_fr end), -- damage: +50%, duration: 3 -- s->seconds -- colors
			--[+ Traditional Chinese - 決鬥者 +]--
	create_template("talent_tree_zea_pas_017_desc_tw", {"loc_talent_zealot_increased_finesse_post_dodge_description"}, {"zh-tw"}, function(locale, value) return "成功閃避後，\n{damage:%s}的"..COLORS_KWords_tw.Weakspot_rgb.."和"..COLORS_KWords_tw.Crit_hit_rgb.."造成的"..COLORS_KWords_tw.Damage_rgb.."，\n持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_17_rgb end), -- damage: +50%, duration: 3 -- s->seconds -- colors

	--[+ Passive 18 - Until Death +]--
		-- create_template("talent_tree_zea_pas_018_en",  {"loc_talent_zealot_resist_death"}, {"en"}, function(locale, value) return "Until Death" end),
	create_template("talent_tree_zea_pas_018_desc_en", {"loc_talent_zealot_resist_death_desc"}, {"en"}, function(locale, value) return "Fatal "..COLORS_KWords.Damage_rgb.." instead grants you Invulnerability for {active_duration:%s} seconds. Occurs every {cooldown_duration:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Passive_18_rgb end), -- active_duration: 5, cooldown_duration: 120 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_018_desc_fr", {"loc_talent_zealot_resist_death_desc"}, {"fr"}, function(locale, value) return "Les "..COLORS_KWords_fr.Damage_rgb_fr.." mortels vous accordent à la place l'invulnérabilité pendant {active_duration:%s} secondes. Se produit toutes les {cooldown_duration:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_18_rgb_fr end), -- active_duration: 5, cooldown_duration: 120 -- s->seconds -- colors
			--[+ Traditional Chinese - 死戰到底 +]--
	create_template("talent_tree_zea_pas_018_desc_tw", {"loc_talent_zealot_resist_death_desc"}, {"zh-tw"}, function(locale, value) return "致命"..COLORS_KWords_tw.Damage_rgb.."將使你在{active_duration:%s}秒內無敵。\n每{cooldown_duration:%s}秒觸發一次。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_18_rgb end), -- active_duration: 5, cooldown_duration: 120 -- s->seconds -- colors

	--[+ Passive 19 - Unremitting +]--
		-- create_template("talent_tree_zea_pas_019_en",   {"loc_talent_zealot_reduced_sprint_cost"}, {"en"}, function(locale, value) return "Unremitting" end),
	create_template("talent_tree_zea_pas_019_desc_en", {"loc_talent_zealot_reduced_sprint_cost_description"}, {"en"}, function(locale, value) return "{cost:%s} Sprint "..COLORS_KWords.Stamina_rgb.." cost."..TALENTS_Enh_desc.ED_ZEA_Passive_19_rgb end), -- cost: -20%
			--[+ French +]--
	create_template("talent_tree_zea_pas_019_desc_fr", {"loc_talent_zealot_reduced_sprint_cost_description"}, {"fr"}, function(locale, value) return "{cost:%s} Réduction du coût en "..COLORS_KWords_fr.Stamina_rgb_fr.." de la course."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_19_rgb_fr end), -- cost: -20%
			--[+ Traditional Chinese - 堅持不懈 +]--
	create_template("talent_tree_zea_pas_019_desc_tw", {"loc_talent_zealot_reduced_sprint_cost_description"}, {"zh-tw"}, function(locale, value) return "衝刺減少{cost:%s}的"..COLORS_KWords_tw.Stamina_rgb.."消耗。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_19_rgb end), -- cost: -20%

	--[+ Passive 20 - Shield of Contempt +]--
		-- create_template("talent_tree_zea_pas_020_en", {"loc_talent_zealot_3_tier_4_ability_3"}, {"en"}, function(locale, value) return "Shield of Contempt" end),
	create_template("talent_tree_zea_pas_020_desc_en", {"loc_talent_zealot_3_tier_4_ability_3_description"}, {"en"}, function(locale, value) return "{damage_reduction:%s} "..COLORS_KWords.Damage_rgb.." Reduction for {duration:%s} seconds when you or an ally in Coherency takes "..COLORS_KWords.Damage_rgb..". Triggers every {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Passive_20_rgb end), -- damage_reduction: +60%, duration: 4, cooldown: 10 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_020_desc_fr", {"loc_talent_zealot_3_tier_4_ability_3_description"}, {"fr"}, function(locale, value) return "{damage_reduction:%s} Réduction des "..COLORS_KWords_fr.Damage_rgb_fr.." pendant {duration:%s} secondes pour vous ou un allié lorsque le joueur subit des "..COLORS_KWords_fr.Damage_rgb_fr..". Se déclenche toutes les {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_20_rgb_fr end), -- damage_reduction: +60%, duration: 4, cooldown: 10 -- rewrite -- s->seconds -- colors
			--[+ Traditional Chinese - 輕蔑之盾 +]--
	create_template("talent_tree_zea_pas_020_desc_tw", {"loc_talent_zealot_3_tier_4_ability_3_description"}, {"zh-tw"}, function(locale, value) return "當你或一個協同的盟友受到"..COLORS_KWords_tw.Damage_rgb.."時，\n{damage_reduction:%s}的"..COLORS_KWords_tw.Damage_rgb.."減傷，持續{duration:%s}秒。\n每{cooldown:%s}秒觸發一次。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_20_rgb end), -- damage_reduction: +60%, duration: 4, cooldown: 10 -- rewrite -- s->seconds -- colors

	--[+ Passive 21 - Thy Wrath be Swift +]--
		-- create_template("talent_tree_zea_pas_021_en",  {"loc_talent_zealot_movement_speed_on_damaged"}, {"en"}, function(locale, value) return "Thy Wrath be Swift" end),
	create_template("talent_tree_zea_pas_021_desc_en", {"loc_talent_zealot_movement_speed_on_damaged_desc"}, {"en"}, function(locale, value) return "{movement_speed:%s} Movement Speed for {time:%s} seconds on taking "..COLORS_KWords.Damage_rgb..". Enemy Melee Attacks cannot "..COLORS_KWords.Stun_rgb.." you."..TALENTS_Enh_desc.ED_ZEA_Passive_21_rgb end), -- movement_speed: +15%, time: 2 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_021_desc_fr", {"loc_talent_zealot_movement_speed_on_damaged_desc"}, {"fr"}, function(locale, value) return "{movement_speed:%s} Vitesse de déplacement pendant {time:%s} secondes après avoir subi des "..COLORS_KWords_fr.Damage_rgb_fr..". Les attaques de mêlée ennemies ne peuvent pas vous "..COLORS_KWords_fr.Stun_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_21_rgb_fr end), -- movement_speed: +15%, time: 2 -- s->seconds -- colors
			--[+ Traditional Chinese - 勃然大怒 +]--
	create_template("talent_tree_zea_pas_021_desc_tw", {"loc_talent_zealot_movement_speed_on_damaged_desc"}, {"zh-tw"}, function(locale, value) return "受到"..COLORS_KWords_tw.Damage_rgb.."後，\n{movement_speed:%s}的移動速度，持續{time:%s}秒。\n敵人的近戰攻擊無法使你"..COLORS_KWords_tw.Stun_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_21_rgb end), -- movement_speed: +15%, time: 2 -- s->seconds -- colors

	--[+ Passive 22 - Good Balance +]--
		-- create_template("talent_tree_zea_pas_022_en",  {"loc_talent_reduced_damage_after_dodge"}, {"en"}, function(locale, value) return "Good Balance" end),
	create_template("talent_tree_zea_pas_022_desc_en", {"loc_talent_reduced_damage_after_dodge_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." Reduction for {duration:%s} seconds after a successful Dodge."..TALENTS_Enh_desc.ED_ZEA_Passive_22_rgb end), -- damage: +25%, duration: 2.5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_022_desc_fr", {"loc_talent_reduced_damage_after_dodge_description"}, {"fr"}, function(locale, value) return "{damage:%s} Réduction des "..COLORS_KWords_fr.Damage_rgb_fr.." pendant {duration:%s} secondes après une esquive réussie."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_22_rgb_fr end), -- damage: +25%, duration: 2.5 -- s->seconds -- colors
			--[+ Traditional Chinese - 四平八穩 +]--
	create_template("talent_tree_zea_pas_022_desc_tw", {"loc_talent_reduced_damage_after_dodge_description"}, {"zh-tw"}, function(locale, value) return "成功閃避後，\n{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."減傷，持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_22_rgb end), -- damage: +25%, duration: 2.5 -- s->seconds -- colors

	--[+ Passive 23 - Desperation +]--
		-- create_template("talent_tree_zea_pas_023_en", {"loc_talent_zealot_increased_damage_on_low_stamina"}, {"en"}, function(locale, value) return "Desperation" end),
	create_template("talent_tree_zea_pas_023_desc_en", {"loc_talent_zealot_increased_damage_on_low_stamina_description"}, {"en"}, function(locale, value) return "{damage:%s} Melee "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds when "..COLORS_KWords.Stamina_rgb.." is depleted."..TALENTS_Enh_desc.ED_ZEA_Passive_23_rgb end), -- damage: +20%, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_023_desc_fr", {"loc_talent_zealot_increased_damage_on_low_stamina_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords.Damage_rgb.." de mêlée pendant {duration:%s} secondes lorsque "..COLORS_KWords_fr.Stamina_rgb_fr.." est épuisée."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_23_rgb_fr end), -- damage: +20%, duration: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 背水一戰 +]--
	create_template("talent_tree_zea_pas_023_desc_tw", {"loc_talent_zealot_increased_damage_on_low_stamina_description"}, {"zh-tw"}, function(locale, value) return "當"..COLORS_KWords_tw.Stamina_rgb.."耗盡時，\n近戰造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_23_rgb end), -- damage: +20%, duration: 5 -- s->seconds -- colors

	--[+ Passive 24 - Holy Revenant +]--
		-- create_template("talent_tree_zea_pas_024_en", {"loc_talent_zealot_heal_during_resist_death"}, {"en"}, function(locale, value) return "Holy Revenant" end),
	create_template("talent_tree_zea_pas_024_desc_en", {"loc_talent_zealot_heal_during_resist_death_clamped_desc"}, {"en"}, function(locale, value) return "When {talent_name:%s} ends, you regain "..COLORS_KWords.Health_rgb.." based on the "..COLORS_KWords.Damage_rgb.." you dealt during {talent_name:%s}, to a Maximum of {max_health:%s} Max "..COLORS_KWords.Health_rgb..". Melee "..COLORS_KWords.Damage_rgb.." dealt Heals for {melee_multiplier:%s} times that amount."..TALENTS_Enh_desc.ED_ZEA_Passive_24_rgb end), -- talent_name: Until Death, max_health: 25%, melee_multiplier: 3 -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_024_desc_fr", {"loc_talent_zealot_heal_during_resist_death_clamped_desc"}, {"fr"}, function(locale, value) return "Lorsque {talent_name:%s} se termine, vous récupérez de la "..COLORS_KWords_fr.Health_rgb_fr.." en fonction des "..COLORS_KWords_fr.Damage_rgb_fr.." que vous avez infligés pendant {talent_name:%s}, jusqu'à {max_health:%s} de la "..COLORS_KWords_fr.Health_rgb_fr.." maximum. Les "..COLORS_KWords_fr.Damage_rgb_fr.." de mêlée guérissent pour {melee_multiplier:%s} fois ce montant."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_24_rgb_fr end), -- talent_name: Until Death, max_health: 25%, melee_multiplier: 3 -- colors
			--[+ Traditional Chinese - 吊命聖徒 +]--
	create_template("talent_tree_zea_pas_024_desc_tw", {"loc_talent_zealot_heal_during_resist_death_clamped_desc"}, {"zh-tw"}, function(locale, value) return "當{talent_name:%s}結束時，\n根據你在{talent_name:%s}期間造成的"..COLORS_KWords_tw.Damage_rgb.."，\n恢復最多{max_health:%s}的最大"..COLORS_KWords_tw.Health_rgb.."。\n近戰造成的"..COLORS_KWords_tw.Damage_rgb.."會治療{melee_multiplier:%s}倍。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_24_rgb end), -- talent_name: Until Death, max_health: 25%, melee_multiplier: 3 -- colors

	--[+ Passive 25 - Sainted Gunslinger +]--
		-- create_template("talent_tree_zea_pas_025_en", {"loc_talent_zealot_increased_reload_speed_on_melee_kills"}, {"en"}, function(locale, value) return "Sainted Gunslinger" end),
	create_template("talent_tree_zea_pas_025_desc_en", {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc"}, {"en"}, function(locale, value) return "{reload_speed:%s} Reload Speed on Melee Kill. Stacks {max_stacks:%s} times."..TALENTS_Enh_desc.ED_ZEA_Passive_25_rgb end), -- reload_speed: +3%, max_stacks: 10
			--[+ French +]--
	create_template("talent_tree_zea_pas_025_desc_fr", {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc"}, {"fr"}, function(locale, value) return "{reload_speed:%s} Vitesse de rechargement en cas d'élimination de mêlée. Cumulable {max_stacks:%s} fois."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_25_rgb_fr end), -- reload_speed: +3%, max_stacks: 10
			--[+ Traditional Chinese - 封聖神射手 +]--
	create_template("talent_tree_zea_pas_025_desc_tw", {"loc_talent_zealot_increased_reload_speed_on_melee_kills_desc"}, {"zh-tw"}, function(locale, value) return "近戰擊殺後，\n{reload_speed:%s}的裝填速度。最多堆疊{max_stacks:%s}次。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_25_rgb end), -- reload_speed: +3%, max_stacks: 10

	--[+ Passive 26 - Hammer of Faith +]--
		-- create_template("talent_tree_zea_pas_026_en", {"loc_talent_zealot_3_tier_1_ability_1"}, {"en"}, function(locale, value) return "Hammer of Faith" end),
	create_template("talent_tree_zea_pas_026_desc_en", {"loc_talent_zealot_3_tier_1_ability_1_description"}, {"en"}, function(locale, value) return "{stagger:%s} "..COLORS_KWords.Impact_rgb.." strength."..TALENTS_Enh_desc.ED_ZEA_Passive_26_rgb end), -- stagger: +30% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_026_desc_fr", {"loc_talent_zealot_3_tier_1_ability_1_description"}, {"fr"}, function(locale, value) return "{stagger:%s} d'"..COLORS_KWords_fr.Impact_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_26_rgb_fr end), -- stagger: +30% -- colors
			--[+ Traditional Chinese - 信仰之錘 +]--
	create_template("talent_tree_zea_pas_026_desc_tw", {"loc_talent_zealot_3_tier_1_ability_1_description"}, {"zh-tw"}, function(locale, value) return "{stagger:%s}的"..COLORS_KWords_tw.Impact_rgb.."強度。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_26_rgb end), -- stagger: +30% -- colors

	--[+ Passive 27 - Grievous Wounds +]--
		-- create_template("talent_tree_zea_pas_027_en", {"loc_talent_zealot_increased_stagger_on_weakspot_melee"}, {"en"}, function(locale, value) return "Grievous Wounds" end),
	create_template("talent_tree_zea_pas_027_desc_en", {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description"}, {"en"}, function(locale, value) return "{impact_modifier:%s} "..COLORS_KWords.Stagger_rgb.." on Melee "..COLORS_KWords.Weakspothits_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Passive_27_rgb end), -- impact_modifier: +50% -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_027_desc_fr", {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description"}, {"fr"}, function(locale, value) return "{impact_modifier:%s} de "..COLORS_KWords_fr.Stagger_rgb_fr.." sur les attaques de mêlée sur "..COLORS_KWords_fr.Weakspothits_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_27_rgb_fr end), -- impact_modifier: +50% -- colors
			--[+ Traditional Chinese - 重傷 +]--
	create_template("talent_tree_zea_pas_027_desc_tw", {"loc_talent_zealot_increased_stagger_on_weakspot_melee_description"}, {"zh-tw"}, function(locale, value) return "對"..COLORS_KWords_tw.Weakspothits_rgb.."造成{impact_modifier:%s}的"..COLORS_KWords_tw.Stagger_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_27_rgb end), -- impact_modifier: +50% -- colors

	--[+ Passive 28 - Ambuscade +]--
		-- create_template("talent_tree_zea_pas_028_en", {"loc_talent_zealot_increased_flanking_damage"}, {"en"}, function(locale, value) return "Ambuscade" end),
	create_template("talent_tree_zea_pas_028_desc_en", {"loc_talent_zealot_increased_flanking_damage_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." to Ranged Backstab Attacks."..TALENTS_Enh_desc.ED_ZEA_Passive_28_rgb end), -- damage:+20%. -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_028_desc_fr", {"loc_talent_zealot_increased_flanking_damage_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." sur les attaques de dos à distance."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_28_rgb_fr end), -- damage:+20%. -- colors
			--[+ Traditional Chinese - 伏擊 +]--
	create_template("talent_tree_zea_pas_028_desc_tw", {"loc_talent_zealot_increased_flanking_damage_description"}, {"zh-tw"}, function(locale, value) return "遠程背刺攻擊造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_28_rgb end), -- damage:+20%. -- colors

	--[+ Passive 29 - Punishment +]--
		-- create_template("talent_tree_zea_pas_029_en", {"loc_talent_zealot_multi_hits_increase_impact"}, {"en"}, function(locale, value) return "Punishment" end),
	create_template("talent_tree_zea_pas_029_desc_en", {"loc_talent_zealot_multi_hits_increase_impact_desc"}, {"en"}, function(locale, value) return "Melee Attacks that Hit at least {min_hits:%s} Enemies grant {impact_modifier:%s} "..COLORS_KWords.Impact_rgb.." strength for {time:%s} seconds. Stacks {max_stacks:%s} times. At max Stacks gain Uninterruptible."..TALENTS_Enh_desc.ED_ZEA_Passive_29_rgb end), -- min_hits: 3, impact_modifier: +30%, time: 5, max_stacks: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_029_desc_fr", {"loc_talent_zealot_multi_hits_increase_impact_desc"}, {"fr"}, function(locale, value) return "Les attaques de mêlée qui touchent au moins {min_hits:%s} ennemis augmentent l'"..COLORS_KWords_fr.Impact_rgb_fr.." de {impact_modifier:%s} pendant {time:%s} secondes. Cumulable jusqu'à {max_stacks:%s} fois. Au maximum de cumuls, gagnez Inarrêtable."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_29_rgb_fr end), -- min_hits: 3, impact_modifier: +30%, time: 5, max_stacks: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 懲罰 +]--
	create_template("talent_tree_zea_pas_029_desc_tw", {"loc_talent_zealot_multi_hits_increase_impact_desc"}, {"zh-tw"}, function(locale, value) return "近戰攻擊擊中至少{min_hits:%s}敵人，\n增加{impact_modifier:%s}的"..COLORS_KWords_tw.Impact_rgb.."強度，持續{time:%s}秒。\n最多堆疊{max_stacks:%s}次。\n最大堆疊時獲得不可阻擋。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_29_rgb end), -- min_hits: 3, impact_modifier: +30%, time: 5, max_stacks: 5 -- s->seconds -- colors

	--[+ Passive 30 - Faithful Frenzy +]--
		-- create_template("talent_tree_zea_pas_030_en", {"loc_talent_zealot_attack_speed"}, {"en"}, function(locale, value) return "Faithful Frenzy" end),
	create_template("talent_tree_zea_pas_030_desc_en", {"loc_talent_zealot_attack_speed_desc"}, {"en"}, function(locale, value) return "{attack_speed:%s} Melee Attack Speed."..TALENTS_Enh_desc.ED_ZEA_Passive_30_rgb end), -- attack_speed: +10%
			--[+ French +]--
	create_template("talent_tree_zea_pas_030_desc_fr", {"loc_talent_zealot_attack_speed_desc"}, {"fr"}, function(locale, value) return "{attack_speed:%s} Vitesse d'attaque en mêlée."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_30_rgb_fr end), -- attack_speed: +10%
			--[+ Traditional Chinese - 信仰狂亂 +]--
	create_template("talent_tree_zea_pas_030_desc_tw", {"loc_talent_zealot_attack_speed_desc"}, {"zh-tw"}, function(locale, value) return "近戰攻擊速度增加{attack_speed:%s}。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_30_rgb end), -- attack_speed: +10%

	--[+ Passive 31 - Sustained Assault +]--
		-- create_template("talent_tree_zea_pas_031_en", {"loc_talent_zealot_increased_damage_stacks_on_hit"}, {"en"}, function(locale, value) return "Sustained Assault" end),
	create_template("talent_tree_zea_pas_031_desc_en", {"loc_talent_zealot_increased_damage_stacks_on_hit_desc"}, {"en"}, function(locale, value) return "{damage:%s} Melee "..COLORS_KWords.Damage_rgb.." for {time:%s} seconds on Hitting an Enemy with a Melee Attack. Stacks {amount:%s} times."..TALENTS_Enh_desc.ED_ZEA_Passive_31_rgb end), -- damage: +4%, time: 5, amount: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_zea_pas_031_desc_fr", {"loc_talent_zealot_increased_damage_stacks_on_hit_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de mêlée pendant {time:%s} secondes après avoir touché un ennemi avec une attaque de mêlée. Cumulable jusqu'à {amount:%s} fois."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_31_rgb_fr end), -- damage: +4%, time: 5, amount: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 持續突擊 +]--
	create_template("talent_tree_zea_pas_031_desc_tw", {"loc_talent_zealot_increased_damage_stacks_on_hit_desc"}, {"zh-tw"}, function(locale, value) return "近戰攻擊擊中敵人後，\n{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{time:%s}秒。\n最多疊加{amount:%s}次。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_31_rgb end), -- damage: +4%, time: 5, amount: 5 -- s->seconds -- colors

	--[+ Passive 32 - The Master's Retribution +]--
		-- create_template("talent_tree_zea_pas_032_en", {"loc_talent_zealot_3_tier_3_ability_1"}, {"en"}, function(locale, value) return "The Master's Retribution" end),
	create_template("talent_tree_zea_pas_032_desc_en", {"loc_talent_zealot_3_tier_3_ability_1_description"}, {"en"}, function(locale, value) return "Knock back the Attacker on taking a Melee Hit. Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc.ED_ZEA_Passive_32_rgb end), -- cooldown: 10 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_zea_pas_032_desc_fr", {"loc_talent_zealot_3_tier_3_ability_1_description"}, {"fr"}, function(locale, value) return "Repousse l'attaquant après avoir reçu un coup de mêlée. Temps de recharge : {cooldown:%s} secondes."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_32_rgb_fr end), -- cooldown: 10 -- s->seconds
			--[+ Traditional Chinese - 大師的反擊 +]--
	create_template("talent_tree_zea_pas_032_desc_tw", {"loc_talent_zealot_3_tier_3_ability_1_description"}, {"zh-tw"}, function(locale, value) return "受到近戰攻擊後，將攻擊者擊退。\n冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_32_rgb end), -- cooldown: 10 -- s->seconds

   --[+ Passive 33 - Faith's Fortitude +]--
		-- create_template("talent_tree_zea_pas_033_en", {"loc_talent_zealot_3_tier_1_ability_3"}, {"en"}, function(locale, value) return "Faith's Fortitude" end),
	create_template("talent_tree_zea_pas_033_desc_en", {"loc_talent_zealot_3_tier_1_ability_3_description"}, {"en"}, function(locale, value) return "{health_segment:%s} "..COLORS_KWords.Wounds_rgb.."."..TALENTS_Enh_desc.ED_ZEA_Passive_33_rgb end), -- health_segment:+2
			--[+ French +]--
	create_template("talent_tree_zea_pas_033_desc_fr", {"loc_talent_zealot_3_tier_1_ability_3_description"}, {"fr"}, function(locale, value) return "{health_segment:%s} "..COLORS_KWords_fr.Wounds_rgb_fr.."."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_33_rgb_fr end), -- health_segment:+2.
			--[+ Traditional Chinese - 信仰之勇 +]--
	create_template("talent_tree_zea_pas_033_desc_tw", {"loc_talent_zealot_3_tier_1_ability_3_description"}, {"zh-tw"}, function(locale, value) return "{health_segment:%s}的"..COLORS_KWords_tw.Wounds_rgb.."。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_33_rgb end), -- health_segment:+2

	--[+ Passive 34 - Swift Certainty +]--
		-- create_template("talent_tree_zea_pas_034_en", {"loc_talent_zealot_improved_sprint"}, {"en"}, function(locale, value) return "Swift Certainty" end),
	create_template("talent_tree_zea_pas_034_desc_en", {"loc_talent_zealot_improved_sprint_description"}, {"en"}, function(locale, value) return "{speed:%s} increase to Sprint speed. In addition, always counts as Dodging while Sprinting, even if "..COLORS_KWords.Stamina_rgb.." is depleted."..TALENTS_Enh_desc.ED_ZEA_Passive_34_rgb end), -- speed: +5%
			--[+ French +]--
	create_template("talent_tree_zea_pas_034_desc_fr", {"loc_talent_zealot_improved_sprint_description"}, {"fr"}, function(locale, value) return "{speed:%s} augmentation de la vitesse de la course. De plus, la course compte toujours comme une esquive, même si l'"..COLORS_KWords_fr.Stamina_rgb_fr.." est épuisée."..TALENTS_Enh_desc_fr.ED_ZEA_Passive_34_rgb_fr end), -- speed: +5%
			--[+ Traditional Chinese - 堅定迅捷 +]--
	create_template("talent_tree_zea_pas_034_desc_tw", {"loc_talent_zealot_improved_sprint_description"}, {"zh-tw"}, function(locale, value) return "奔跑速度增加{speed:%s}。\n此外，即使"..COLORS_KWords_tw.Stamina_rgb.."耗盡，奔跑時仍然算作閃避。"..TALENTS_Enh_desc_tw.ED_ZEA_Passive_34_rgb end), -- speed: +5%

--[+ ++VETERAN++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Frag Grenade +]--
		-- create_template("talent_tree_vet_blitz_000_en", {"loc_ability_frag_grenade"}, {"en"}, function(locale, value) return "Frag Grenade" end),
	create_template("talent_tree_vet_blitz_000_desc_en", {"loc_ability_frag_grenade_description"}, {"en"}, function(locale, value) return COLORS_KWords.Fragmentation_gren_rgb.." that explodes after "..COLORS_Numbers.n_1_7_rgb.." seconds."..TALENTS_Enh_desc2.ED_VET_Blitz_0_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_vet_blitz_000_desc_fr", {"loc_ability_frag_grenade_description"}, {"fr"}, function(locale, value) return "Lancez une "..COLORS_KWords_fr.Fragmentation_gren_rgb_fr.." qui explose après "..COLORS_Numbers.n_1_7_rgb.." secondes."..TALENTS_Enh_desc2_fr.ED_VET_Blitz_0_rgb_fr end), -- colors
			--[+ Traditional Chinese - 破片手雷 +]--
	create_template("talent_tree_vet_blitz_000_desc_tw", {"loc_ability_frag_grenade_description"}, {"zh-tw"}, function(locale, value) return "在"..COLORS_Numbers.n_1_7_rgb.."秒後爆炸的"..COLORS_KWords_tw.Fragmentation_gren_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Blitz_0_rgb end), -- colors

	--[+ Blitz 1 - Shredder Frag Grenade +]--
		-- create_template("talent_tree_vet_blitz1_000_en", {"loc_talent_veteran_grenade_apply_bleed"}, {"en"}, function(locale, value) return "Shredder Frag Grenade" end),
	create_template("talent_tree_vet_blitz1_000_desc_en", {"loc_talent_veteran_grenade_apply_bleed_desc"}, {"en"}, function(locale, value) return "Throw a "..COLORS_KWords.Frag_gren_rgb.." that explodes after "..COLORS_Numbers.n_1_7_rgb.." seconds. Applies {stacks:%s} Stacks of "..COLORS_KWords.Bleed_rgb.." to all Enemies Hit, causing "..COLORS_KWords.Damage_rgb.." over time. Up to "..COLORS_Numbers.n_16_rgb.." Max Stacks.\nThis is an augmented version of {talent_name:%s}."..TALENTS_Enh_desc2.ED_VET_Blitz_1_rgb end), -- stacks: 6, talent_name: Frag Grenade -- colors
			--[+ French +]--
	create_template("talent_tree_vet_blitz1_000_desc_fr", {"loc_talent_veteran_grenade_apply_bleed_desc"}, {"fr"}, function(locale, value) return "Lancez une "..COLORS_KWords_fr.Frag_gren_rgb_fr.." qui explose après "..COLORS_Numbers.n_1_7_rgb.." secondes. Applique {stacks:%s} cumuls de "..COLORS_KWords_fr.Bleed_rgb_fr.." à tous les ennemis touchés, causant des "..COLORS_KWords_fr.Damage_rgb_fr.." au fil du temps. Jusqu'à "..COLORS_Numbers.n_16_rgb.." cumuls max.\nIl s'agit d'une version augmentée de {talent_name:%s}."..TALENTS_Enh_desc2_fr.ED_VET_Blitz_1_rgb_fr end), -- stacks: 6, talent_name: Frag Grenade -- colors
			--[+ Traditional Chinese - 粉碎者破片手雷 +]--
	create_template("talent_tree_vet_blitz1_000_desc_tw", {"loc_talent_veteran_grenade_apply_bleed_desc"}, {"zh-tw"}, function(locale, value) return "投擲一顆在"..COLORS_Numbers.n_1_7_rgb.."秒後爆炸的"..COLORS_KWords_tw.Frag_gren_rgb.."。對所有擊中的敵人造成{stacks:%s}層的"..COLORS_KWords_tw.Bleed_rgb.."，並造成持續的"..COLORS_KWords_tw.Damage_rgb.."。\n這是{talent_name:%s}的增強版本。"..TALENTS_Enh_desc2_tw.ED_VET_Blitz_1_rgb end), -- stacks: 6, talent_name: Frag Grenade -- colors

	--[+ Blitz 2 - Krak Grenade +]--
		-- create_template("talent_tree_vet_blitz2_000_en", {"loc_talent_ability_krak_grenade"}, {"en"}, function(locale, value) return "Krak Grenade" end),
	create_template("talent_tree_vet_blitz2_000_desc_en", {"loc_talent_ability_krak_grenade_desc"}, {"en"}, function(locale, value) return "Throw a Grenade that explodes after "..COLORS_Numbers.n_2_rgb.." seconds and deals devastating "..COLORS_KWords.Damage_rgb..". Sticks to Flak Armoured, Carapace Armoured and Unyielding Enemies."..TALENTS_Enh_desc2.ED_VET_Blitz_2_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_vet_blitz2_000_desc_fr", {"loc_talent_ability_krak_grenade_desc"}, {"fr"}, function(locale, value) return "Lancez une grenade qui explose après "..COLORS_Numbers.n_2_rgb.." secondes et inflige des "..COLORS_KWords_fr.Damage_rgb_fr.." dévastateurs. Adhère aux ennemis en armure légère, en armure Carapace et aux ennemis implacables."..TALENTS_Enh_desc2_fr.ED_VET_Blitz_2_rgb_fr end), -- colors
			--[+ Traditional Chinese - 穿甲手雷 +]--
	create_template("talent_tree_vet_blitz2_000_desc_tw", {"loc_talent_ability_krak_grenade_desc"}, {"zh-tw"}, function(locale, value) return "投擲一顆在"..COLORS_Numbers.n_2_rgb.."秒後爆炸的手榴彈，造成毀滅性的"..COLORS_KWords_tw.Damage_rgb.."。\n黏附在防彈、甲殼和不屈的敵人身上。"..TALENTS_Enh_desc2_tw.ED_VET_Blitz_2_rgb end), -- colors

	--[+ Blitz 3 - Smoke Grenade +]--
		-- create_template("talent_tree_vet_blitz3_000_en", {"loc_ability_smoke_grenade"}, {"en"}, function(locale, value) return "Smoke Grenade" end),
	create_template("talent_tree_vet_blitz3_000_desc_en", {"loc_ability_smoke_grenade_description"}, {"en"}, function(locale, value) return "Throw a Grenade that explodes after "..COLORS_Numbers.n_1_5_rgb.." seconds and creates a lingering Smoke cloud for {duration:%s} seconds. The cloud blocks line of sight for most enemies and reduces the sight range of enemies inside it."..TALENTS_Enh_desc2.ED_VET_Blitz_3_rgb end), -- duration: 15 -- colors
			--[+ French +]--
	create_template("talent_tree_vet_blitz3_000_desc_fr", {"loc_ability_smoke_grenade_description"}, {"fr"}, function(locale, value) return "Lancez une grenade qui explose après "..COLORS_Numbers.n_1_5_rgb.." secondes et crée un nuage de fumée persistant pendant {duration:%s} secondes. Le nuage bloque la ligne de vue pour la plupart des ennemis et réduit la portée de vue des ennemis à l'intérieur."..TALENTS_Enh_desc2_fr.ED_VET_Blitz_3_rgb_fr end), -- duration: 15 -- colors
			--[+ Traditional Chinese - 煙霧手雷 +]--
	create_template("talent_tree_vet_blitz3_000_desc_tw", {"loc_ability_smoke_grenade_description"}, {"zh-tw"}, function(locale, value) return "投擲一顆在"..COLORS_Numbers.n_1_5_rgb.."秒後爆炸的手榴彈，並維持{duration:%s}秒的煙霧雲。\n該雲會阻擋大多數敵人的視線，並降低其中敵人的視野範圍。"..TALENTS_Enh_desc2_tw.ED_VET_Blitz_3_rgb end), -- duration: 15 -- colors

--[+ +AURA+ +]--
	--[+ Aura 0 - Scavenger +]--
		-- create_template("talent_tree_vet_aura_000_en", {"loc_talent_veteran_elite_kills_grant_ammo_coop"}, {"en"}, function(locale, value) return "Scavenger" end),
	create_template("talent_tree_vet_aura_000_desc_en", {"loc_talent_veteran_elite_kills_grant_ammo_coop_cd_desc"}, {"en"}, function(locale, value) return "Replenish {ammo:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy. This can occur once every {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Aura_0_rgb end), -- ammo: 0.75%, cooldown: 5
			--[+ French +]--
	create_template("talent_tree_vet_aura_000_desc_fr", {"loc_talent_veteran_elite_kills_grant_ammo_coop_cd_desc"}, {"fr"}, function(locale, value) return "Récuperez {ammo:%s} de munitions pour vous et les alliés en syntonie chaque fois que l'un de vous tue un ennemi élite ou spécialiste. Cela peut se produire une fois toutes les {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Aura_0_rgb_fr end), -- ammo: 0.75%, cooldown: 5
			--[+ Traditional Chinese - 拾荒者 +]--
	create_template("talent_tree_vet_aura_000_desc_tw", {"loc_talent_veteran_elite_kills_grant_ammo_coop_cd_desc"}, {"zh-tw"}, function(locale, value) return "每當你或你的協同盟友擊殺精英或專家敵人時，\n為你和同步盟友補充{ammo:%s}的彈藥。\n每{cooldown:%s}秒可發生一次。"..TALENTS_Enh_desc2_tw.ED_VET_Aura_0_rgb end), -- ammo: 0.75%, cooldown: 5

	--[+ Aura 1 - Survivalist +]--
		-- create_template("talent_tree_vet_aura_001_en", {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved"}, {"en"}, function(locale, value) return "Survivalist" end),
	create_template("talent_tree_vet_aura_001_desc_en", {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_cd_desc"}, {"en"}, function(locale, value) return "Replenish {ammo_2:%s} Ammo for you and Allies in Coherency whenever any of you Kill an Elite or Specialist Enemy. This can occur once every {cooldown:%s} seconds.\n\nThis is an augmented version of {talent_name:%s}."..TALENTS_Enh_desc2.ED_VET_Aura_1_rgb end), -- ammo_2: 1%, cooldown: 5, talent_name: Scavenger
			--[+ French +]--
	create_template("talent_tree_vet_aura_001_desc_fr", {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_cd_desc"}, {"fr"}, function(locale, value) return "Récuperez {ammo_2:%s} de munitions pour vous et les alliés en syntonie chaque fois que l'un de vous tue un ennemi élite ou spécialiste. Cela peut se produire une fois toutes les {cooldown:%s} secondes.\n\nIl s'agit d'une version augmentée de {talent_name:%s}."..TALENTS_Enh_desc2_fr.ED_VET_Aura_1_rgb_fr end), -- ammo_2: 1%, cooldown: 5, talent_name: Scavenger
			--[+ Traditional Chinese - 生存專家 +]--
	create_template("talent_tree_vet_aura_001_desc_tw", {"loc_talent_veteran_elite_kills_grant_ammo_coop_improved_cd_desc"}, {"zh-tw"}, function(locale, value) return "每當你或你的協同盟友擊殺精英或專家敵人時，\n為你和同步盟友補充{ammo_2:%s}的彈藥。\n每{cooldown:%s}秒可發生一次。\n\n這是{talent_name:%s}的增強版本。"..TALENTS_Enh_desc2_tw.ED_VET_Aura_1_rgb end), -- ammo_2: 1%, cooldown: 5, talent_name: Scavenger

	--[+ Aura 2 - Fire Team +]--
		-- create_template("talent_tree_vet_aura_002_en", {"loc_talent_veteran_damage_coherency"}, {"en"}, function(locale, value) return "Fire Team" end),
	create_template("talent_tree_vet_aura_002_desc_en", {"loc_talent_veteran_damage_coherency_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." for you and Allies in Coherency."..TALENTS_Enh_desc2.ED_VET_Aura_2_rgb end), -- damage: +5% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_aura_002_desc_fr", {"loc_talent_veteran_damage_coherency_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." pour vous et les alliés en syntonie."..TALENTS_Enh_desc2_fr.ED_VET_Aura_2_rgb_fr end), -- damage: +5% -- colors
			--[+ Traditional Chinese - 火力小分隊 +]--
	create_template("talent_tree_vet_aura_002_desc_tw", {"loc_talent_veteran_damage_coherency_desc"}, {"zh-tw"}, function(locale, value) return "你和協同盟友的傷害增加{damage:%s}。"..TALENTS_Enh_desc2_tw.ED_VET_Aura_2_rgb end), -- damage: +5%

	--[+ Aura 3 - Close and Kill +]--
		-- create_template("talent_tree_vet_aura_003_en", {"loc_talent_veteran_movement_speed_coherency"}, {"en"}, function(locale, value) return "Close and Kill" end),
	create_template("talent_tree_vet_aura_003_desc_en", {"loc_talent_veteran_movement_speed_coherency_desc"}, {"en"}, function(locale, value) return "{movement_speed:%s} Movement Speed for your and Allies in Coherency."..TALENTS_Enh_desc2.ED_VET_Aura_3_rgb end), -- movement_speed: +5%
			--[+ French +]--
	create_template("talent_tree_vet_aura_003_desc_fr", {"loc_talent_veteran_movement_speed_coherency_desc"}, {"fr"}, function(locale, value) return "{movement_speed:%s} de Vitesse de déplacement pour vous et les alliés en syntonie."..TALENTS_Enh_desc2_fr.ED_VET_Aura_3_rgb_fr end), -- movement_speed: +5%
			--[+ Traditional Chinese - 抵近殺敵 +]--
	create_template("talent_tree_vet_aura_003_desc_tw", {"loc_talent_veteran_movement_speed_coherency_desc"}, {"zh-tw"}, function(locale, value) return "你和協同盟友的移動速度增加{movement_speed:%s}。"..TALENTS_Enh_desc2_tw.ED_VET_Aura_3_rgb end), -- movement_speed: +5%

--[+ +ABILITIES+ +]--
	--[+ Ability 0 - Volley Fire +]--
		-- create_template("talent_tree_vet_abil_000_en", {"loc_talent_veteran_2_combat_ability"}, {"en"}, function(locale, value) return "Volley Fire" end),
	create_template("talent_tree_vet_abil_000_desc_en", {"loc_ability_veteran_base_ability_desc"}, {"en"}, function(locale, value) return "Enter Ranged Stance for {duration:%s} seconds. When in Ranged Stance you instantly equip your Ranged weapon and deal:\n{damage:%s} Ranged "..COLORS_KWords.Damage_rgb.." and\n{weakspot_damage:%s} Ranged "..COLORS_KWords.Weakspot_dmg_rgb..". Your Spread and Recoil are also greatly reduced.\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Ability_0_rgb end), -- duration: 5, damage: +25%, weakspot_damage: +25%, cooldown: 30 -- &->and -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil_000_desc_fr", {"loc_ability_veteran_base_ability_desc"}, {"fr"}, function(locale, value) return "Passez en posture à distance pendant {duration:%s} secondes. En posture à distance, vous équipez instantanément votre arme à distance et infligez :\n{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." à distance et\n{weakspot_damage:%s} de "..COLORS_KWords_fr.Weakspot_dmg_rgb_fr.." à distance. Votre dispersion et votre recul sont également grandement réduits.\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Ability_0_rgb_fr end), -- duration: 5, damage: +25%, weakspot_damage: +25%, cooldown: 30 -- &->et -- s->secondes -- couleurs
			--[+ Traditional Chinese - 火力齊射 +]--
	create_template("talent_tree_vet_abil_000_desc_tw", {"loc_ability_veteran_base_ability_desc"}, {"zh-tw"}, function(locale, value) return "進入遠程姿態，持續{duration:%s}秒。\n在遠程姿態下，您立即裝備遠程武器並造成：\n{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."和\n{weakspot_damage:%s}的"..COLORS_KWords_tw.Weakspot_dmg_rgb.."。您的散射和後座力也大大降低。\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_0_rgb end), -- duration: 5, damage: +25%, weakspot_damage: +25%, cooldown: 30 -- colors

	--[+ Ability 1 - Executioner's Stance +]--
		-- create_template("talent_tree_vet_abil1_000_en", {"loc_talent_veteran_combat_ability_elite_and_special_outlines"}, {"en"}, function(locale, value) return "Executioner's Stance" end),
	create_template("talent_tree_vet_abil1_000_desc_en", {"loc_talent_veteran_combat_ability_elite_and_special_outlines_refresh_description"}, {"en"}, function(locale, value) return "Enter Ranged Stance for {duration:%s} seconds. You instantly equip your Ranged weapon and deal:\n{damage:%s} Ranged "..COLORS_KWords.Damage_rgb..",\n{weakspot_damage:%s} Ranged "..COLORS_KWords.Weakspot_dmg_rgb..".\nHuman-sized Elite and Specialist Enemies within "..COLORS_Numbers.n_50_rgb.." meters of the Veteran are highlighted for {duration:%s} seconds.\nKilling an highlighted enemy refreshes the active duration by {refresh_duration:%s} seconds. This also refreshes the duration of outlines on enemies for Veteran.\nBase Cooldown: {cooldown:%s} seconds.\nThis is an augmented version of {old_talent_name:%s}."..TALENTS_Enh_desc2.ED_VET_Ability_1_rgb end), -- duration: 5, damage: +25%, weakspot_damage: +25%, duration: 5, cooldown: 30, old_talent_name: Volley Fire -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil1_000_desc_fr", {"loc_talent_veteran_combat_ability_elite_and_special_outlines_refresh_description"}, {"fr"}, function(locale, value) return "Passez en posture à distance pendant {duration:%s} secondes. Vous équipez instantanément votre arme à distance et infligez :\n{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." à distance,\n{weakspot_damage:%s} de "..COLORS_KWords_fr.Weakspot_dmg_rgb_fr.." à distance.\nLes ennemis élites et spécialistes de taille humaine situés à moins de "..COLORS_Numbers.n_50_rgb.." mètres du vétéran sont mis en surbrillance pendant {duration:%s} secondes.\nTuer un ennemi mis en surbrillance rafraîchit la durée active de {refresh_duration:%s} secondes. Cela rafraîchit également la durée des contours sur les ennemis pour le vétéran.\nTemps de recharge de base : {cooldown:%s} secondes.\nIl s'agit d'une version augmentée de {old_talent_name:%s}."..TALENTS_Enh_desc2_fr.ED_VET_Ability_1_rgb_fr end), -- duration: 5, damage: +25%, weakspot_damage: +25%, duration: 5, cooldown: 30, old_talent_name: Volley Fire -- rewrite -- s->secondes -- couleurs
			--[+ Traditional Chinese - 處決者姿態 +]--
	create_template("talent_tree_vet_abil1_000_desc_tw", {"loc_talent_veteran_combat_ability_elite_and_special_outlines_refresh_description"}, {"zh-tw"},  function(locale, value) return "進入遠程姿態，持續{duration:%s}秒。\n您立即裝備遠程武器並造成：\n{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，\n{weakspot_damage:%s}的"..COLORS_KWords_tw.Weakspot_dmg_rgb.."。\n在{duration:%s}秒內突顯人型精英和專家敵人。\n擊殺一個被突顯的敵人會刷新{refresh_duration:%s}秒的持續時間。\n這也會刷新老兵對敵人輪廓的持續時間。\n基礎冷卻時間：{cooldown:%s}秒。\n這是{old_talent_name:%s}的增強版本。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_1_rgb end), -- duration: 5, damage: +25%, weakspot_damage: +25%, duration: 5, cooldown: 30, old_talent_name: Volley Fire -- rewrite -- s->seconds -- colors

	--[+ Ability 1-1 - Enhanced Target Priority +]--
		-- create_template("talent_tree_vet_abil1_001_en", {"loc_talent_veteran_combat_ability_coherency_outlines"}, {"en"}, function(locale, value) return "Enhanced Target Priority" end),
	create_template("talent_tree_vet_abil1_001_desc_en", {"loc_talent_veteran_combat_ability_coherency_outlines_description"}, {"en"}, function(locale, value) return "{talent_name:%s} now outlines all human-sized Elite and Specialist Enemies for Allies in Coherency for {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Ability_1_1_rgb end), -- talent_name: Executioner's Stance, duration: 5 -- rewrite -- &->and -- s->seconds
			--[+ French +]--
	create_template("talent_tree_vet_abil1_001_desc_fr", {"loc_talent_veteran_combat_ability_coherency_outlines_description"}, {"fr"}, function(locale, value) return "{talent_name:%s} met désormais en surbrillance tous les ennemis élites et spécialistes de taille humaine pour les alliés en syntonie pendant {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Ability_1_1_rgb_fr end), -- talent_name: Executioner's Stance, duration: 5 -- rewrite -- &->et -- s->secondes
			--[+ Traditional Chinese - 目標引導增強 +]--
	create_template("talent_tree_vet_abil1_001_desc_tw", {"loc_talent_veteran_combat_ability_coherency_outlines_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在會在{duration:%s}秒內突顯所有人型精英和專家敵人，供同步盟友使用。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_1_1_rgb end), -- talent_name: Executioner's Stance, duration: 5 -- rewrite -- &->和 -- s->seconds

	--[+ Ability 1-2 - Counter-Fire +]--
		-- create_template("talent_tree_vet_abil1_002_en", {"loc_talent_veteran_combat_ability_ranged_enemies_outlines"}, {"en"}, function(locale, value) return "Counter-Fire" end),
	create_template("talent_tree_vet_abil1_002_desc_en", {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description"}, {"en"}, function(locale, value) return "{talent_name:%s} now outlines Scab/Dreg Stalkers and Scab Shooters, additionally to all human-sized Elites and Specials." end), -- talent_name: Executioner's Stance -- rewrite
			--[+ French +]--
	create_template("talent_tree_vet_abil1_002_desc_fr", {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description"}, {"fr"}, function(locale, value) return "{talent_name:%s} met désormais en surbrillance tout les ennemis à distance de taille humaine." end), -- talent_name: Executioner's Stance -- rewrite
			--[+ Traditional Chinese - 火力反擊 +]--
	create_template("talent_tree_vet_abil1_002_desc_tw", {"loc_talent_veteran_combat_ability_ranged_enemies_outlines_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在除了所有人形大小的精英與專家敵人外，也會將追蹤者與射手一併高亮顯示。" end), -- talent_name: Executioner's Stance, duration: 5 -- rewrite -- &->和 -- s->seconds

	--[+ Ability 1-3 - The Bigger they Are... +]--
		-- create_template("talent_tree_vet_abil1_003_en", {"loc_talent_ranger_volley_fire_big_game_hunter"}, {"en"}, function(locale, value) return "The Bigger they Are..." end),
	create_template("talent_tree_vet_abil1_003_desc_en", {"loc_talent_veteran_combat_ability_ogryn_outlines_description"}, {"en"}, function(locale, value) return "{talent_name:%s} now outlines Bulwarks, Crushers and Reapers, additionally to all human-sized Elites and Specials." end), -- talent_name: Executioner's Stance -- rewrite
			--[+ French +]--
	create_template("talent_tree_vet_abil1_003_desc_fr", {"loc_talent_veteran_combat_ability_ogryn_outlines_description"}, {"fr"}, function(locale, value) return "{talent_name:%s} met désormais en surbrillance les Remparts, Broyeurs et Fauchers, en plus de tous les élites et spécialistes de taille humaine." end), -- talent_name: Executioner's Stance -- rewrite
			--[+ Traditional Chinese - 敵人越大... +]--
	create_template("talent_tree_vet_abil1_003_desc_tw", {"loc_talent_veteran_combat_ability_ogryn_outlines_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在除了所有人形大小的精英與專家敵人外，也會將堡壘、碾壓者與收割者一併高亮顯示。" end), -- talent_name: Executioner's Stance, duration: 5 -- rewrite -- &->和 -- s->seconds
	
	--[+ Ability 1-4 - Marksman +]--
		-- create_template("talent_tree_vet_abil1_004_en", {"loc_talent_veteran_ability_marksman"}, {"en"}, function(locale, value) return "Marksman" end),
	create_template("talent_tree_vet_abil1_004_desc_en", {"loc_talent_veteran_ability_marksman_desc"}, {"en"}, function(locale, value) return "{power:%s} "..COLORS_KWords.Strength_rgb.." for any "..COLORS_KWords.Weakspothits_rgb.." for {duration:%s} seconds after "..COLORS_KWords.Combat_ability_rgb.." use.\n\nWhen using {talent_name:%s}, this is applied after leaving "..COLORS_KWords.Stealth_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_1_4_rgb end), -- duration: 10, power: +20%, talent_name: Infiltrate -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil1_004_desc_fr", {"loc_talent_veteran_ability_marksman_desc"}, {"fr"}, function(locale, value) return "{power:%s} de "..COLORS_KWords_fr.Strength_rgb_fr.." pour tous les "..COLORS_KWords_fr.Weakspothits_rgb_fr.." pendant {duration:%s} secondes après utilisation de la "..COLORS_KWords_fr.Combat_ability_rgb_fr..".\n\nLors de l'utilisation de {talent_name:%s}, cela s'applique après avoir quitté l'état de la "..COLORS_KWords_fr.Stealth_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Ability_1_4_rgb_fr end), -- duration: 10, power: +20%, talent_name: Infiltrate -- s->secondes -- couleurs
			--[+ Traditional Chinese - 鷹眼 +]--
	create_template("talent_tree_vet_abil1_004_desc_tw", {"loc_talent_veteran_ability_marksman_desc"}, {"zh-tw"}, function(locale, value) return "在使用戰鬥技能後，持續{duration:%s}秒，對任何弱點打擊增加{power:%s}的"..COLORS_KWords_tw.Strength_rgb.."。\n\n在使用{talent_name:%s}後，效果在脫離潛行後生效。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_1_4_rgb end), -- duration: 10, power: +20%, talent_name: Infiltrate -- colors

	--[+ Ability 2 - Voice of Command +]--
		-- create_template("talent_tree_vet_abil2_000_en", {"loc_talent_veteran_combat_ability_stagger_nearby_enemies"}, {"en"}, function(locale, value) return "Voice of Command" end),
	create_template("talent_tree_vet_abil2_000_desc_en", {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description"}, {"en"}, function(locale, value) return "Replenishes your "..COLORS_KWords.Toughness_rgb.." and "..COLORS_KWords.Staggers_rgb.." all Enemies within {range:%s} meters.\n\nBase Cooldown {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Ability_2_rgb end), -- range: 9, cooldown: 30 -- &->and -- m->meters -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil2_000_desc_fr", {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description"}, {"fr"}, function(locale, value) return "Régénérez votre "..COLORS_KWords_fr.Toughness_rgb_fr.." et faites "..COLORS_KWords_fr.Staggering_rgb_fr.." tous les ennemis dans un rayon de {range:%s} mètres.\n\nTemps de recharge de base {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Ability_2_rgb_fr end), -- range: 9, cooldown: 30 -- &->et -- m->mètres -- s->secondes -- couleurs
			--[+ Traditional Chinese - 發號施令 +]--
	create_template("talent_tree_vet_abil2_000_desc_tw", {"loc_talent_veteran_combat_ability_stagger_nearby_enemies_description"}, {"zh-tw"}, function(locale, value) return "補充你的"..COLORS_KWords_tw.Toughness_rgb.."並使{range:%s}米內的所有敵人"..COLORS_KWords_tw.Staggers_rgb.."。\n\n基礎冷卻時間{cooldown:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_2_rgb end), -- range: 9, cooldown: 30 -- &->和 -- m->米 -- s->seconds -- colors

	--[+ Ability 2-1 - Duty and Honour +]--
		-- create_template("talent_tree_vet_abil2_001_en", {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency"}, {"en"}, function(locale, value) return "Duty and Honour" end),
	create_template("talent_tree_vet_abil2_001_desc_en", {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description"}, {"en"}, function(locale, value) return "{talent_name:%s} now also provides you and Allies in Coherency with {toughness:%s} "..COLORS_KWords.Toughness_rgb.." for {duration:%s} seconds. This can exceed your Maximum "..COLORS_KWords.Toughness_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_2_1_rgb end), -- talent_name: Voice of Command, toughness: +50, duration: 15 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil2_001_desc_fr", {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description"}, {"fr"}, function(locale, value) return "{talent_name:%s} accorde également à vous et aux alliés en syntonie {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." pendant {duration:%s} secondes. Cela peut dépasser votre maximum de "..COLORS_KWords_fr.Toughness_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Ability_2_1_rgb_fr end), -- talent_name: Voice of Command, toughness: +50, duration: 15 -- s->secondes -- couleurs
			--[+ Traditional Chinese - 責任與榮譽 +]--
	create_template("talent_tree_vet_abil2_001_desc_tw", {"loc_talent_veteran_combat_ability_increase_and_restore_toughness_to_coherency_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}現在也會為你和同步盟友提供{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，持續{duration:%s}秒。\n這可以超過你的最大"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_2_1_rgb end), -- talent_name: Voice of Command, toughness: +50, duration: 15 -- s->seconds -- colors

	--[+ Ability 2-2 - Only In Death Does Duty End +]--
		-- create_template("talent_tree_vet_abil2_002_en", {"loc_talent_veteran_combat_ability_revives"}, {"en"}, function(locale, value) return "Only In Death Does Duty End" end),
	create_template("talent_tree_vet_abil2_002_desc_en", {"loc_talent_veteran_combat_ability_revives_description"}, {"en"}, function(locale, value) return "{talent_name:%s} revives Knocked Down Allies within Radius, but also reduces that Radius by {range:%s} and increases your "..COLORS_KWords.Ability_cd_rgb.." by {ability_cooldown:%s}."..TALENTS_Enh_desc2.ED_VET_Ability_2_2_rgb end), -- talent_name: Voice of Command, range: 33%, ability_cooldown: 50% -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil2_002_desc_fr", {"loc_talent_veteran_combat_ability_revives_description"}, {"fr"}, function(locale, value) return "{talent_name:%s} ressuscite les alliés mis à terre dans le rayon, mais réduit également ce rayon de {range:%s} et augmente votre "..COLORS_KWords_fr.Combat_ability_cd_rgb_fr.." de {ability_cooldown:%s}."..TALENTS_Enh_desc2_fr.ED_VET_Ability_2_2_rgb_fr end), -- talent_name: Voice of Command, range: 33%, ability_cooldown: 50% -- &->et -- couleurs
			--[+ Traditional Chinese - 只有死亡，職責才會終結 +]--
	create_template("talent_tree_vet_abil2_002_desc_tw", {"loc_talent_veteran_combat_ability_revives_description"}, {"zh-tw"}, function(locale, value) return "{talent_name:%s}會在範圍內復活倒地的盟友，但也會將該範圍減少{range:%s}，並增加你的"..COLORS_KWords_tw.Ability_cd_rgb.." {ability_cooldown:%s}。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_2_2_rgb end), -- talent_name: Voice of Command, range: 33%, ability_cooldown: 50% -- &->和 -- colors

	--[+ Ability 2-3 - For the Emperor! +]--
		-- create_template("talent_tree_vet_abil2_003_en", {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency"}, {"en"}, function(locale, value) return "For the Emperor!" end),
	create_template("talent_tree_vet_abil2_003_desc_en", {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description"}, {"en"}, function(locale, value) return "Your "..COLORS_KWords.Combat_ability_rgb.." gives for {duration:%s} seconds you and Allies in Coherency:\n{melee_damage:%s} Melee Base "..COLORS_KWords.Damage_rgb.." and\n{ranged_damage:%s} Ranged Base "..COLORS_KWords.Damage_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_2_3_rgb end), --  duration: 5, melee_damage: +10%, ranged_damage: +10% -- rewrite -- &->and -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil2_003_desc_fr", {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description"}, {"fr"}, function(locale, value) return "Votre "..COLORS_KWords_fr.Combat_ability_rgb_fr.." donne pendant {duration:%s} secondes à vous et aux alliés en syntonie:\n{melee_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de mêlée de base et\n{ranged_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." à distance de base."..TALENTS_Enh_desc2_fr.ED_VET_Ability_2_3_rgb_fr end), --  duration: 5, melee_damage: +10%, ranged_damage: +10% -- rewrite -- &->et -- s->secondes -- couleurs
			--[+ Traditional Chinese - 為了皇帝！ +]--
	create_template("talent_tree_vet_abil2_003_desc_tw", {"loc_talent_veteran_combat_ability_melee_and_ranged_damage_to_coherency_description"}, {"zh-tw"}, function(locale, value) return "你的"..COLORS_KWords_tw.Combat_ability_rgb.."在{duration:%s}秒內給予你和同步盟友\n{melee_damage:%s}的基礎近戰"..COLORS_KWords_tw.Damage_rgb.."和\n{ranged_damage:%s}的基礎遠程"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_2_3_rgb end), --  duration: 5, melee_damage: +10%, ranged_damage: +10% -- rewrite -- &->和 -- s->seconds -- colors

	--[+ Ability 3 - Infiltrate +]--
		-- create_template("talent_tree_vet_abil3_000_en", {"loc_talent_veteran_invisibility_on_combat_ability"}, {"en"}, function(locale, value) return "Infiltrate" end),
	create_template("talent_tree_vet_abil3_000_desc_en", {"loc_talent_veteran_invisibility_on_combat_ability_desc"}, {"en"}, function(locale, value) return "Replenish all "..COLORS_KWords.Toughness_rgb.." and enter "..COLORS_KWords.Stealth_rgb.." for {duration:%s} seconds, gaining {movement_speed:%s} Movement Speed. Leaving "..COLORS_KWords.Stealth_rgb.." Suppresses nearby Enemies. Attacking makes you leave "..COLORS_KWords.Stealth_rgb..".\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Ability_3_rgb end), -- duration: 8, movement_speed: +25%, cooldown: 45 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil3_000_desc_fr", {"loc_talent_veteran_invisibility_on_combat_ability_desc"}, {"fr"}, function(locale, value) return "Régénérez toute la "..COLORS_KWords_fr.Toughness_rgb_fr.." et entre en "..COLORS_KWords_fr.Stealth_rgb_fr.." pendant {duration:%s} secondes, gagnant {movement_speed:%s} de vitesse de déplacement. Quand vous quittez la "..COLORS_KWords_fr.Stealth_rgb_fr.." les ennemis à proximité subissent Suppresion. Attaquer vous fait quitter la "..COLORS_KWords_fr.Stealth_rgb_fr..".\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Ability_3_rgb_fr end),
			--[+ Traditional Chinese - 滲透 +]--
	create_template("talent_tree_vet_abil3_000_desc_tw", {"loc_talent_veteran_invisibility_on_combat_ability_desc"}, {"zh-tw"}, function(locale, value) return "補充所有的"..COLORS_KWords_tw.Toughness_rgb.."並進入{duration:%s}秒的"..COLORS_KWords_tw.Stealth_rgb.."，獲得{movement_speed:%s}的移動速度。離開"..COLORS_KWords_tw.Stealth_rgb.."會壓制附近的敵人。攻擊會使你離開"..COLORS_KWords_tw.Stealth_rgb.."。\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_3_rgb end), -- duration: 8, movement_speed: +25%, cooldown: 45 -- rewrite -- s->seconds -- colors

	--[+ Ability 3-1 - Low Profile +]--
		-- create_template("talent_tree_vet_abil3_001_en", {"loc_talent_veteran_reduced_threat_after_combat_ability"}, {"en"}, function(locale, value) return "Low Profile" end),
	create_template("talent_tree_vet_abil3_001_desc_en", {"loc_talent_veteran_reduced_threat_after_stealth_desc"}, {"en"}, function(locale, value) return "{threat_multiplier:%s} Threat for {duration:%s} seconds on leaving "..COLORS_KWords.Stealth_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_3_1_rgb end), -- threat_multiplier: -90%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil3_001_desc_fr", {"loc_talent_veteran_reduced_threat_after_stealth_desc"}, {"fr"}, function(locale, value) return "{threat_multiplier:%s} Menace pour {duration:%s} secondes en quittant la "..COLORS_KWords_fr.Stealth_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Ability_3_1_rgb_fr end),
			--[+ Traditional Chinese - 低調 +]--
	create_template("talent_tree_vet_abil3_001_desc_tw", {"loc_talent_veteran_reduced_threat_after_stealth_desc"}, {"zh-tw"}, function(locale, value) return "在離開"..COLORS_KWords_tw.Stealth_rgb.."後，{duration:%s}秒內的威脅值為{threat_multiplier:%s}。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_3_1_rgb end), -- threat_multiplier: -90%, duration: 10 -- rewrite -- s->seconds -- colors

	--[+ Ability 3-2 - Overwatch +]--
		-- create_template("talent_tree_vet_abil3_002_en",{"loc_talent_veteran_combat_ability_extra_charge"}, {"en"}, function(locale, value) return "Overwatch" end),
	create_template("talent_tree_vet_abil3_002_desc_en", {"loc_talent_veteran_combat_ability_extra_charge_description"}, {"en"}, function(locale, value) return "Your "..COLORS_KWords.Combat_ability_rgb.." gains {charges:%s} charge, but {ability_cooldown:%s} "..COLORS_KWords.Cd_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_3_2_rgb end), -- charges: +1, ability_cooldown: +33%
			--[+ French +]--
	create_template("talent_tree_vet_abil3_002_desc_fr", {"loc_talent_veteran_combat_ability_extra_charge_description"}, {"fr"}, function(locale, value) return "Votre "..COLORS_KWords_fr.Combat_ability_rgb_fr.." gagne {charges:%s} charge, mais {ability_cooldown:%s} de "..COLORS_KWords_fr.Cd_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Ability_3_2_rgb_fr end),
			--[+ Traditional Chinese - 掩護射擊 +]--
	create_template("talent_tree_vet_abil3_002_desc_tw", {"loc_talent_veteran_combat_ability_extra_charge_description"}, {"zh-tw"}, function(locale, value) return "你的"..COLORS_KWords_tw.Combat_ability_rgb.."獲得{charges:%s}次攻擊，但{ability_cooldown:%s}的"..COLORS_KWords_tw.Cd_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_3_2_rgb end), -- charges: +1, ability_cooldown: +33%

	--[+ Ability 3-3 - Hunter's Resolve +]--
		-- create_template("talent_tree_vet_abil3_003_en", {"loc_talent_veteran_toughness_bonus_leaving_invisibility"}, {"en"}, function(locale, value) return "Hunter's Resolve" end),
	create_template("talent_tree_vet_abil3_003_desc_en", {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc"}, {"en"}, function(locale, value) return "{tdr:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." is provided by {talent_name:%s} for {duration:%s} seconds upon leaving "..COLORS_KWords.Stealth_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_3_3_rgb end), -- talent_name: Infiltrate, tdr: +50%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil3_003_desc_fr", {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc"}, {"fr"}, function(locale, value) return "{tdr:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." est fourni par {talent_name:%s} pour {duration:%s} secondes en quittant la "..COLORS_KWords_fr.Stealth_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Ability_3_3_rgb_fr end),
			--[+ Traditional Chinese - 獵手決意 +]--
	create_template("talent_tree_vet_abil3_003_desc_tw", {"loc_talent_veteran_toughness_bonus_leaving_invisibility_desc"}, {"zh-tw"}, function(locale, value) return "在離開"..COLORS_KWords_tw.Stealth_rgb.."後\n{talent_name:%s}提供{tdr:%s}"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_3_3_rgb end), -- talent_name: Infiltrate, tdr: +50%, duration: 10 -- rewrite -- s->seconds -- colors

	--[+ Ability 3-4 - Surprise Attack +]--
		-- create_template("talent_tree_vet_abil3_004_en", {"loc_talent_veteran_damage_bonus_leaving_invisibility"}, {"en"}, function(locale, value) return "Surprise Attack" end),
	create_template("talent_tree_vet_abil3_004_desc_en", {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." is granted by {talent_name:%s} for {duration:%s} seconds upon leaving "..COLORS_KWords.Stealth_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_3_4_rgb end), -- talent_name: Infiltrate, damage: +30%, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil3_004_desc_fr", {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." est accordé par {talent_name:%s} pour {duration:%s} secondes en quittant la "..COLORS_KWords_fr.Stealth_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Ability_3_4_rgb_fr end),
			--[+ Traditional Chinese - 突襲襲擊 +]--
	create_template("talent_tree_vet_abil3_004_desc_tw", {"loc_talent_veteran_damage_bonus_leaving_invisibility_desc"}, {"zh-tw"}, function(locale, value) return "在離開"..COLORS_KWords_tw.Stealth_rgb.."後\n{talent_name:%s}提供{damage:%s}"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_3_4_rgb end), -- talent_name: Infiltrate, damage: +30%, duration: 5 -- rewrite -- s->seconds -- colors

	--[+ Ability 3-5 - Close Quarters Killzone +]--
		-- create_template("talent_tree_vet_abil3_005_en", {"loc_talent_veteran_ability_assault"}, {"en"}, function(locale, value) return "Close Quarters Killzone" end),
	create_template("talent_tree_vet_abil3_005_desc_en", {"loc_talent_veteran_ability_assault_desc"}, {"en"}, function(locale, value) return "{power:%s} Close "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds on "..COLORS_KWords.Combat_ability_rgb.." use.\n\nWhen using {talent_name:%s}, this begins on leaving "..COLORS_KWords.Stealth_rgb.."."..TALENTS_Enh_desc2.ED_VET_Ability_3_5_rgb end), -- power: +15%, duration: 10, talent_name: Infiltrate -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_abil3_005_desc_fr", {"loc_talent_veteran_ability_assault_desc"}, {"fr"}, function(locale, value) return "{power:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." rapprochés pour {duration:%s} secondes Lors de l'utilisation d'une "..COLORS_KWords_fr.Combat_ability_rgb_fr..".\n\nEn utilisant {talent_name:%s}, cela commence en quittant "..COLORS_KWords_fr.Stealth_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Ability_3_5_rgb_fr end),
			--[+ Traditional Chinese - 肉搏戰 +]--
	create_template("talent_tree_vet_abil3_005_desc_tw", {"loc_talent_veteran_ability_assault_desc"}, {"zh-tw"}, function(locale, value) return "在使用戰鬥技能後，對近距離的"..COLORS_KWords_tw.Damage_rgb.."增加{power:%s}，持續{duration:%s}秒。\n\n在使用{talent_name:%s}後，效果在脫離潛行後生效。"..TALENTS_Enh_desc2_tw.ED_VET_Ability_3_5_rgb end), -- power: +15%, duration: 10, talent_name: Infiltrate -- rewrite -- s->seconds -- colors

--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Marksman's Focus +]--
		-- create_template("talent_tree_vet_keys1_000_en", {"loc_talent_veteran_snipers_focus"}, {"en"}, function(locale, value) return "Marksman's Focus" end),
	create_template("talent_tree_vet_keys1_000_desc_en", {"loc_talent_veteran_snipers_focus_alt_description"}, {"en"}, function(locale, value) return "Ranged "..COLORS_KWords.Weakspot_rgb.." kills grant {stacks:%s} Stacks of "..COLORS_KWords.Focus_rgb..". Up to {max_stacks} Max Stacks. Sprinting, Sliding and Walking removes Stacks.\nEach Stack of "..COLORS_KWords.Focus_rgb.." grants:\n{power:%s} Ranged "..COLORS_KWords.Finesse_rgb.." strength and\n{reload_speed:%s} Reload Speed.\nRanged "..COLORS_KWords.Weakspot_rgb.." kills let you move without losing Stacks for {grace_time:%s} seconds. Ranged "..COLORS_KWords.Weakspothits_rgb.." lets you move without losing Stacks for {grace_time_hit:%s} second."..TALENTS_Enh_desc2.ED_VET_Keystone_1_rgb end), -- stacks: 3, max_stacks: 10, power: +7.5%, reload_speed: +1%, grace_time: 6, grace_time_hit: 3 -- stack(s)->stacks -- s->second/seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys1_000_desc_fr", {"loc_talent_veteran_snipers_focus_alt_description"}, {"fr"}, function(locale, value) return "Les tirs à distance sur "..COLORS_KWords_fr.Weakspot_rgb_fr.." octroient {stacks:%s} cumuls de "..COLORS_KWords_fr.Focus_rgb_fr..". Jusqu'à {max_stacks} cumuls maximum. Courir, glisser et marcher supprime les cumuls.\nChaque cumul de "..COLORS_KWords_fr.Focus_rgb_fr.." octroie : {power:%s} de "..COLORS_KWords_fr.Finesse_dmg_rgb_fr.." à distance et {reload_speed:%s} vitesse de rechargement.\nLes élimination sur "..COLORS_KWords_fr.Weakspot_rgb_fr.." à distance permettent de se déplacer sans perdre de cumuls pendant {grace_time:%s} secondes. Les tirs "..COLORS_KWords_fr.Weakspothits_rgb_fr.." permettent de se déplacer sans perdre de cumuls pendant {grace_time_hit:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_1_rgb_fr end),
			--[+ Traditional Chinese - 狙擊專注 +]--
	create_template("talent_tree_vet_keys1_000_desc_tw", {"loc_talent_veteran_snipers_focus_alt_description"}, {"zh-tw"}, function(locale, value) return "遠程"..COLORS_KWords_tw.Weakspot_rgb.."擊殺獲得{stacks:%s}層"..COLORS_KWords_tw.Focus_rgb.."。最多{max_stacks}層。衝刺、滑行和行走會消耗層數。\n每層"..COLORS_KWords_tw.Focus_rgb.."提供：\n{power:%s}遠程"..COLORS_KWords_tw.Finesse_rgb.."強度和\n{reload_speed:%s}裝填速度。\n遠程"..COLORS_KWords_tw.Weakspot_rgb.."擊殺讓你在{grace_time:%s}秒內移動而不會失去層數。遠程"..COLORS_KWords_tw.Weakspothits_rgb.."讓你在{grace_time_hit:%s}秒內移動而不會失去層數。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_1_rgb end), -- stacks: 3, max_stacks: 10, power: +7.5%, reload_speed: +1%, grace_time: 6, grace_time_hit: 3 -- stack(s)->stacks -- s->second/seconds -- colors

	--[+ Keystone 1-1 - Chink in their Armour +]--
		-- create_template("talent_tree_vet_keys1_001_en", {"loc_talent_veteran_snipers_focus_rending_bonus"}, {"en"}, function(locale, value) return "Chink in their Armour" end),
	create_template("talent_tree_vet_keys1_001_desc_en", {"loc_talent_veteran_snipers_focus_rending_bonus_description"}, {"en"}, function(locale, value) return "{rending:%s} "..COLORS_KWords.Rending_rgb.." when at, or over, {stacks:%s} Stacks of "..COLORS_KWords.Focus_rgb.."."..TALENTS_Enh_desc2.ED_VET_Keystone_1_1_rgb end), -- rending: +10%, stacks: 10 -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys1_001_desc_fr", {"loc_talent_veteran_snipers_focus_rending_bonus_description"}, {"fr"}, function(locale, value) return "{rending:%s} de "..COLORS_KWords_fr.Rending_rgb_fr.." lorsque à, ou au-dessus de, {stacks:%s} cumuls de "..COLORS_KWords_fr.Focus_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_1_1_rgb_fr end),
			--[+ Translations Chinese - 滲透盔甲 +]--
	create_template("talent_tree_vet_keys1_001_desc_tw", {"loc_talent_veteran_snipers_focus_rending_bonus_description"}, {"zh-tw"}, function(locale, value) return "{rending:%s}的"..COLORS_KWords_tw.Rending_rgb.." 當達到或超過{stacks:%s}層的"..COLORS_KWords_tw.Focus_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_1_1_rgb  end),
			  
	--[+ Keystone 1-2 - Tunnel Vision +]--
		-- create_template("talent_tree_vet_keys1_002_en", {"loc_talent_veteran_snipers_focus_toughness_bonus"}, {"en"}, function(locale, value) return "Tunnel Vision" end),
	create_template("talent_tree_vet_keys1_002_desc_en", {"loc_talent_veteran_snipers_focus_stamina_bonus_desc"}, {"en"}, function(locale, value) return "{toughness_replenish_multiplier:%s} "..COLORS_KWords.Toughness_rgb.." Replenishment for each Stack of "..COLORS_KWords.Focus_rgb..". In addition, "..COLORS_KWords.Weakspot_rgb.." kills restore {stamina:%s} "..COLORS_KWords.Stamina_rgb.."."..TALENTS_Enh_desc2.ED_VET_Keystone_1_2_rgb end), -- toughness_replenish_multiplier: +5%, stamina: 10% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys1_002_desc_fr", {"loc_talent_veteran_snipers_focus_stamina_bonus_desc"}, {"fr"}, function(locale, value) return "{toughness_replenish_multiplier:%s} de régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.." pour chaque cumul de "..COLORS_KWords_fr.Focus_rgb_fr..". De plus, les éliminations sur "..COLORS_KWords_fr.Weakspot_rgb_fr.." restaurent {stamina:%s} d'"..COLORS_KWords_fr.Stamina_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_1_2_rgb_fr end),
			--[+ Translations Chinese - 視野狹窄 +]--
	create_template("talent_tree_vet_keys1_002_desc_tw", {"loc_talent_veteran_snipers_focus_stamina_bonus_desc"}, {"zh-tw"}, function(locale, value) return "每層"..COLORS_KWords_tw.Focus_rgb.."{toughness_replenish_multiplier:%s}的"..COLORS_KWords_tw.Toughness_rgb.."補充量。\n此外，"..COLORS_KWords_tw.Weakspot_rgb.."擊殺會恢復{stamina:%s}的"..COLORS_KWords_tw.Stamina_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_1_2_rgb end), -- toughness_replenish_multiplier: +5%, stamina: 10% -- colors

	--[+ Keystone 1-3 - Long Range Assassin +]--
		-- create_template("talent_tree_vet_keys1_003_en", {"loc_talent_veteran_snipers_focus_increased_stacks"}, {"en"}, function(locale, value) return "Long Range Assassin" end),
	create_template("talent_tree_vet_keys1_003_desc_en", {"loc_talent_veteran_snipers_focus_increased_stacks_description"}, {"en"}, function(locale, value) return "Increase Maximum Stacks of "..COLORS_KWords.Focus_rgb.." from {stacks:%s} to {new_stacks:%s}." end), -- stacks: 10, new_stacks: 15 -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys1_003_desc_fr", {"loc_talent_veteran_snipers_focus_increased_stacks_description"}, {"fr"}, function(locale, value) return "Augmente les cumuls maximum de "..COLORS_KWords_fr.Focus_rgb_fr.." de {stacks:%s} à {new_stacks:%s}." end),
			--[+ Translations Chinese - 遠程刺客 +]--
	create_template("talent_tree_vet_keys1_003_desc_tw", {"loc_talent_veteran_snipers_focus_increased_stacks_description"}, {"zh-tw"}, function(locale, value) return "將"..COLORS_KWords_tw.Focus_rgb.."的最大層數從{stacks:%s}增加到{new_stacks:%s}。" end), -- stacks: 10, new_stacks: 15 -- colors

	--[+ Keystone 1-4 - Camouflage +]--
		-- create_template("talent_tree_vet_keys1_004_en", {"loc_talent_veteran_snipers_focus_stacks_on_still"}, {"en"}, function(locale, value) return "Camouflage" end),
	create_template("talent_tree_vet_keys1_004_desc_en", {"loc_talent_veteran_snipers_focus_stacks_on_still_description"}, {"en"}, function(locale, value) return "Gain {stack:%s} Stack of "..COLORS_KWords.Focus_rgb.." every {time:%s} seconds when Standing Still or Walking when Crouched." end), -- stack: 1, time: 0.75 -- stack(s)->stacks -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys1_004_desc_fr", {"loc_talent_veteran_snipers_focus_stacks_on_still_description"}, {"fr"}, function(locale, value) return "Gagnez {stack:%s} cumul de "..COLORS_KWords_fr.Focus_rgb_fr.." toutes les {time:%s} secondes en restant immobile ou en marchant accroupi." end),
			--[+ Translations Chinese - 偽裝 +]--
	create_template("talent_tree_vet_keys1_004_desc_tw", {"loc_talent_veteran_snipers_focus_stacks_on_still_description"}, {"zh-tw"}, function(locale, value) return "當站立不動或蹲行時，\n每{time:%s}秒獲得{stack:%s}層"..COLORS_KWords_tw.Focus_rgb.."。" end), -- stack: 1, time: 0.75 -- stack(s)->stacks -- s->seconds -- colors

	--[+ Keystone 2 - Focus Target! +]--
		-- create_template("talent_tree_vet_keys2_000_en", {"loc_talent_veteran_improved_tag"}, {"en"}, function(locale, value) return "Focus Target!" end),
	create_template("talent_tree_vet_keys2_000_desc_en", {"loc_talent_veteran_improved_tag_description"}, {"en"}, function(locale, value) return "Gain "..COLORS_KWords.Focus_Target_rgb.." every {time:%s} seconds. Stacks {max_stacks:%s} times.\nTagging an Enemy applies the "..COLORS_KWords.Focus_Target_rgb.." Stacks to them, causing them to take {damage:%s} additional "..COLORS_KWords.Damage_rgb.." for each Stack, and resets your "..COLORS_KWords.Focus_Target_rgb.." Stacks to "..COLORS_Numbers.n_1_rgb.."."..TALENTS_Enh_desc2.ED_VET_Keystone_2_rgb end), -- time: 2, max_stacks: 5, damage: +4% -- -() -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys2_000_desc_fr", {"loc_talent_veteran_improved_tag_description"}, {"fr"}, function(locale, value) return "Gagnez "..COLORS_KWords_fr.Focus_Target_rgb_fr.." toutes les {time:%s} secondes. Cumulable jusqu'à {max_stacks:%s} fois.\nMarquer un ennemi applique les cumuls de "..COLORS_KWords_fr.Focus_Target_rgb_fr.." sur lui, le faisant subir {damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." supplémentaire par cumul, et réinitialise vos cumuls de "..COLORS_KWords_fr.Focus_Target_rgb_fr.." à "..COLORS_Numbers.n_1_rgb.."."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_2_rgb_fr end),
			--[+ Traditional Chinese - 鎖定目標 +]--
	create_template("talent_tree_vet_keys2_000_desc_tw", {"loc_talent_veteran_improved_tag_description"}, {"zh-tw"}, function(locale, value) return "每{time:%s}秒獲得一次"..COLORS_KWords_tw.Focus_Target_rgb.."。最多{max_stacks:%s}次。\n標記敵人會將"..COLORS_KWords_tw.Focus_Target_rgb.."的累積應用於他們，使他們每層承受{damage:%s}額外的"..COLORS_KWords_tw.Damage_rgb.."，並將您的"..COLORS_KWords_tw.Focus_Target_rgb.."重置為"..COLORS_Numbers.n_1_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_2_rgb end), -- time: 2, max_stacks: 5, damage: +4% -- -() -- s->seconds -- colors

	--[+ Keystone 2-1 - Target Down! +]--
		-- create_template("talent_tree_vet_keys2_001_en", {"loc_talent_veteran_improved_tag_dead_bonus"}, {"en"}, function(locale, value) return "Target Down!" end),
	create_template("talent_tree_vet_keys2_001_desc_en", {"loc_talent_veteran_improved_tag_dead_bonus_description"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." and {stamina:%s} "..COLORS_KWords.Stamina_rgb.." are replenished for each stack of "..COLORS_KWords.Focus_Target_rgb.." applied when an enemy you have Tagged dies, for you and Allies in Coherency."..TALENTS_Enh_desc2.ED_VET_Keystone_2_1_rgb end), -- toughness: 5%, stamina: 5% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys2_001_desc_fr", {"loc_talent_veteran_improved_tag_dead_bonus_description"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." et {stamina:%s} d'"..COLORS_KWords_fr.Stamina_rgb_fr.." sont récuperés  pour chaque cumul de "..COLORS_KWords_fr.Focus_Target_rgb_fr.." appliqué lorsqu'un ennemi marqué meurt, pour vous et vos alliés en syntonie."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_2_1_rgb_fr end),
			--[+ Traditional Chinese - 目標擊倒! +]--
	create_template("talent_tree_vet_keys2_001_desc_tw", {"loc_talent_veteran_improved_tag_dead_bonus_description"}, {"zh-tw"}, function(locale, value) return "當您標記的敵人死亡時，為您和共同體中的盟友補充{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."和{stamina:%s}的"..COLORS_KWords_tw.Stamina_rgb.."，每層"..COLORS_KWords_tw.Focus_Target_rgb.."計算一次。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_2_1_rgb end), -- toughness: 5%, stamina: 5% -- colors

	--[+ Keystone 2-2 - Redirect Fire! +]--
		-- create_template("talent_tree_vet_keys2_002_en", {"loc_talent_veteran_improved_tag_dead_coherency_bonus"}, {"en"}, function(locale, value) return "Redirect Fire!" end),
	create_template("talent_tree_vet_keys2_002_desc_en", {"loc_talent_veteran_improved_tag_dead_coherency_bonus_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." is granted for each Stack of "..COLORS_KWords.Focus_Target_rgb.." applied when an enemy you have Tagged dies, to you and Allies in Coherency. Lasts {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Keystone_2_2_rgb end), -- damage: +1.5%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys2_002_desc_fr", {"loc_talent_veteran_improved_tag_dead_coherency_bonus_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." est accordé pour chaque cumul de "..COLORS_KWords_fr.Focus_Target_rgb_fr.." appliqué lorsqu'un ennemi marqué meurt, pour vous et vos alliés en syntonie. Dure {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_2_2_rgb_fr end),
			--[+ Traditional Chinese - 轉移火力! +]--
	create_template("talent_tree_vet_keys2_002_desc_tw", {"loc_talent_veteran_improved_tag_dead_coherency_bonus_description"}, {"zh-tw"}, function(locale, value) return "當您標記的敵人死亡時，為您和協同中的盟友補充{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，每層"..COLORS_KWords_tw.Focus_Target_rgb.."計算一次。持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_2_2_rgb end), -- damage: +1.5%, duration: 10 -- s->seconds -- colors

	--[+ Keystone 2-3 - Focused Fire +]--
		-- create_template("talent_tree_vet_keys2_003_en", {"loc_talent_veteran_improved_tag_more_damage"}, {"en"}, function(locale, value) return "Focused Fire" end),
	create_template("talent_tree_vet_keys2_003_desc_en", {"loc_talent_veteran_improved_tag_more_damage_description"}, {"en"}, function(locale, value) return COLORS_KWords.Focus_Target_rgb.." Max Stacks increased from "..COLORS_Numbers.n_5_rgb.." to {max_stacks:%s}." end), -- max_stacks: 8 -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys2_003_desc_fr", {"loc_talent_veteran_improved_tag_more_damage_description"}, {"fr"}, function(locale, value) return "Le nombre maximum de cumul de "..COLORS_KWords_fr.Focus_Target_rgb_fr.." est augmentés de "..COLORS_Numbers.n_5_rgb.." à {max_stacks:%s}." end),
			--[+ Traditional Chinese - 集中火力 +]--
	create_template("talent_tree_vet_keys2_003_desc_tw", {"loc_talent_veteran_improved_tag_more_damage_description"}, {"zh-tw"}, function(locale, value) return COLORS_KWords_tw.Focus_Target_rgb.."最大層數從"..COLORS_Numbers.n_5_rgb.."增加到{max_stacks:%s}。" end), -- max_stacks: 8 -- colors

	--[+ Keystone 3 - Weapons Specialist +]--
		-- create_template("talent_tree_vet_keys3_000_en", {"loc_talent_veteran_weapon_switch"}, {"en"}, function(locale, value) return "Weapons Specialist" end),
	create_template("talent_tree_vet_keys3_000_desc_en", {"loc_talent_veteran_weapon_switch_description"}, {"en"}, function(locale, value) return "Gain "..COLORS_KWords.Rangedspec_rgb.." on Melee kills. Stacks {ranged_stacks:%s} times.\nGain "..COLORS_KWords.Meleespec_rgb.." on Ranged kill. Stacks {melee_stacks:%s} times.\n\nWhen you wield your Ranged weapon, you activate your "..COLORS_KWords.Rangedspec_rgb.." effect, to gain:\n{ranged_attack_speed:%s} Ranged Attack Speed and\n{ranged_crit_chance:%s} Ranged "..COLORS_KWords.Crit_hit_rgb.." Chance on your next shot, per Stack. Lasts {ranged_duration:%s} seconds.\n\nWhen you wield your Melee weapon, you activate your "..COLORS_KWords.Meleespec_rgb.." effect, to gain:\n{melee_attack_speed:%s} Melee Attack Speed,\n"..COLORS_Numbers.n_plus_rgb.."{dodge_modifier:%s} Dodge Speed and Dodge Distance. Lasts {melee_duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Keystone_3_rgb end), -- ranged_stacks: 10, melee_stacks: 1, ranged_attack_speed: +2%, ranged_crit_chance: +33%, ranged_duration: 5, melee_attack_speed: +15%, dodge_modifier: 10%, melee_duration: 10 -- -() --  s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys3_000_desc_fr", {"loc_talent_veteran_weapon_switch_description"}, {"fr"}, function(locale, value) return "Obtenez "..COLORS_KWords_fr.Rangedspec_rgb_fr.." en éliminant des ennemis en mêlée. Cumule jusqu'à {ranged_stacks:%s} fois.\nObtenez "..COLORS_KWords_fr.Meleespec_rgb_fr.." en éliminant des ennemis à distance. Cumule jusqu'à {melee_stacks:%s} fois.\n\nLorsque vous maniez votre arme à distance, vous activez votre effet "..COLORS_KWords_fr.Rangedspec_rgb_fr..", pour obtenir :\n{ranged_attack_speed:%s} Vitesse d'attaque à distance et\n{ranged_crit_chance:%s} de "..COLORS_KWords_fr.Crit_chance_r_rgb_fr.." à distance lors de votre prochain tir, par cumul. Dure {ranged_duration:%s} secondes.\n\nLorsque vous maniez votre arme de mêlée, vous activez votre effet "..COLORS_KWords_fr.Meleespec_rgb_fr..", pour obtenir :\n{melee_attack_speed:%s} Vitesse d'attaque au corps à corps,\n"..COLORS_Numbers.n_plus_rgb.."{dodge_modifier:%s} Vitesse d'esquive et Distance d'esquive. Dure {melee_duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_3_rgb_fr end),
			--[+ Traditional Chinese - 武器專家 +]--
	create_template("talent_tree_vet_keys3_000_desc_tw", {"loc_talent_veteran_weapon_switch_description"}, {"zh-tw"}, function(locale, value) return "近戰擊殺獲得"..COLORS_KWords_tw.Rangedspec_rgb.."。最多累積{ranged_stacks:%s}次。\n遠程擊殺獲得"..COLORS_KWords_tw.Meleespec_rgb.."。最多累積{melee_stacks:%s}次。\n\n當握持遠程武器時，您會啟動"..COLORS_KWords_tw.Rangedspec_rgb.."效果，獲得：\n{ranged_attack_speed:%s}遠程攻擊速度和\n{ranged_crit_chance:%s}遠程"..COLORS_KWords_tw.Crit_hit_rgb.."機率，每層持續{ranged_duration:%s}秒。\n\n當握持近戰武器時，您會啟動"..COLORS_KWords_tw.Meleespec_rgb.."效果，獲得：\n{melee_attack_speed:%s}近戰攻擊速度，\n"..COLORS_Numbers.n_plus_rgb.."{dodge_modifier:%s}閃避速度和閃避距離。持續{melee_duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_3_rgb end), -- ranged_stacks: 10, melee_stacks: 1, ranged_attack_speed: +2%, ranged_crit_chance: +33%, ranged_duration: 5, melee_attack_speed: +15%, dodge_modifier: 10%, melee_duration: 10 -- -() --  s->seconds -- colors

	--[+ Keystone 3-1 - Always Prepared +]--
		-- create_template("talent_tree_vet_keys3_001_en", {"loc_talent_veteran_weapon_switch_replenish_ammo"}, {"en"}, function(locale, value) return "Always Prepared" end),
	create_template("talent_tree_vet_keys3_001_desc_en", {"loc_talent_veteran_weapon_switch_replenish_ammo_description"}, {"en"}, function(locale, value) return "Activating "..COLORS_KWords.Rangedspec_rgb.." replenishes up to {ammo:%s} of your missing ammo in your Clip from your Reserve, rounded up, for each Stack."..TALENTS_Enh_desc2.ED_VET_Keystone_3_1_rgb end), -- ammo: 3.3% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys3_001_desc_fr", {"loc_talent_veteran_weapon_switch_replenish_ammo_description"}, {"fr"}, function(locale, value) return "L'activation de "..COLORS_KWords_fr.Rangedspec_rgb_fr.." recharge jusqu'à {ammo:%s} de vos munitions manquantes dans votre chargeur à partir de votre réserve, arrondi au supérieur, par cumul."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_3_1_rgb_fr end),
			--[+ Traditional Chinese - 有備無患 +]--
	create_template("talent_tree_vet_keys3_001_desc_tw", {"loc_talent_veteran_weapon_switch_replenish_ammo_description"}, {"zh-tw"}, function(locale, value) return "啟動"..COLORS_KWords_tw.Rangedspec_rgb.."每層會補充您彈夾中缺少的最多{ammo:%s}子彈，從您的備彈中取出，向上取整。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_3_1_rgb end), -- ammo: 3.3% -- colors

	--[+ Keystone 3-2 - Invigorated +]--
		-- create_template("talent_tree_vet_keys3_002_en", {"loc_talent_veteran_weapon_switch_replenish_stamina"}, {"en"}, function(locale, value) return "Invigorated" end),
	create_template("talent_tree_vet_keys3_002_desc_en", {"loc_talent_veteran_weapon_switch_replenish_stamina_description"}, {"en"}, function(locale, value) return "Activating "..COLORS_KWords.Meleespec_rgb.." restores {stamina:%s} "..COLORS_KWords.Stamina_rgb.."."..TALENTS_Enh_desc2.ED_VET_Keystone_3_2_rgb end), -- stamina: 20% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys3_002_desc_fr", {"loc_talent_veteran_weapon_switch_replenish_stamina_description"}, {"fr"}, function(locale, value) return "L'activation de "..COLORS_KWords_fr.Meleespec_rgb_fr.." restaure {stamina:%s} d'"..COLORS_KWords_fr.Stamina_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_3_2_rgb_fr end),
			--[+ Traditional Chinese - 活力煥發 +]--
	create_template("talent_tree_vet_keys3_002_desc_tw", {"loc_talent_veteran_weapon_switch_replenish_stamina_description"}, {"zh-tw"}, function(locale, value) return "啟動"..COLORS_KWords_tw.Meleespec_rgb.."會恢復{stamina:%s}的"..COLORS_KWords_tw.Stamina_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_3_2_rgb end), -- stamina: 20% -- colors

	--[+ Keystone 3-3 - On Your Toes +]--
		-- create_template("talent_tree_vet_keys3_003_en", {"loc_talent_veteran_weapon_switch_replenish_toughness"}, {"en"}, function(locale, value) return "On Your Toes" end),
	create_template("talent_tree_vet_keys3_003_desc_en", {"loc_talent_veteran_weapon_switch_replenish_toughness_description"}, {"en"}, function(locale, value) return "Activating "..COLORS_KWords.Meleespec_rgb.." and "..COLORS_KWords.Rangedspec_rgb.." replenishes {toughness:%s} "..COLORS_KWords.Toughness_rgb..". {cooldown:%s} seconds Cooldown for each."..TALENTS_Enh_desc2.ED_VET_Keystone_3_3_rgb end), -- toughness: 20%, cooldown: 3 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys3_003_desc_fr", {"loc_talent_veteran_weapon_switch_replenish_toughness_description"}, {"fr"}, function(locale, value) return "L'activation de "..COLORS_KWords_fr.Meleespec_rgb_fr.." et "..COLORS_KWords_fr.Rangedspec_rgb_fr.." restaure {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr..". Temps de recharge de {cooldown:%s} secondes pour chacun."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_3_3_rgb_fr end),
			--[+ Traditional Chinese - 時刻警覺 +]--
	create_template("talent_tree_vet_keys3_003_desc_tw", {"loc_talent_veteran_weapon_switch_replenish_toughness_description"}, {"zh-tw"}, function(locale, value) return "啟動"..COLORS_KWords_tw.Meleespec_rgb.."和"..COLORS_KWords_tw.Rangedspec_rgb.."會補充{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。\n冷卻時間{cooldown:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_3_3_rgb end), -- toughness: 20%, cooldown: 3 -- s->seconds -- colors

	--[+ Keystone 3-4 - Fleeting Fire +]--
		-- create_template("talent_tree_vet_keys3_004_en", {"loc_talent_veteran_weapon_switch_reload_speed"}, {"en"}, function(locale, value) return "Fleeting Fire" end),
	create_template("talent_tree_vet_keys3_004_desc_en", {"loc_talent_veteran_weapon_switch_reload_speed_description"}, {"en"}, function(locale, value) return "Activating "..COLORS_KWords.Rangedspec_rgb.." grants {reload_speed:%s} Reload Speed for {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Keystone_3_4_rgb end), -- reload_speed: 20%, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys3_004_desc_fr", {"loc_talent_veteran_weapon_switch_reload_speed_description"}, {"fr"}, function(locale, value) return "L'activation de "..COLORS_KWords_fr.Rangedspec_rgb_fr.." accorde {reload_speed:%s} vitesse de rechargement pendant {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_3_4_rgb_fr end),
			--[+ Traditional Chinese - 集火 +]--
	create_template("talent_tree_vet_keys3_004_desc_tw", {"loc_talent_veteran_weapon_switch_reload_speed_description"}, {"zh-tw"}, function(locale, value) return "啟動"..COLORS_KWords_tw.Rangedspec_rgb.."獲得{reload_speed:%s}的裝填速度，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_3_4_rgb end), -- reload_speed: 20%, duration: 5 -- s->seconds -- colors

	--[+ Keystone 3-5 - Conditioning +]--
		-- create_template("talent_tree_vet_keys3_005_en", {"loc_talent_veteran_weapon_switch_stamina_reduction"}, {"en"}, function(locale, value) return "Conditioning" end),
	create_template("talent_tree_vet_keys3_005_desc_en", {"loc_talent_veteran_weapon_switch_stamina_reduction_description"}, {"en"}, function(locale, value) return "Activating "..COLORS_KWords.Meleespec_rgb.." grants {stamina_reduction:%s} "..COLORS_KWords.Stamina_rgb.." Cost Reduction for {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Keystone_3_5_rgb end), -- stamina_reduction: 25%, duration: 3 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_keys3_005_desc_fr", {"loc_talent_veteran_weapon_switch_stamina_reduction_description"}, {"fr"}, function(locale, value) return "L'activation de "..COLORS_KWords_fr.Meleespec_rgb_fr.." accorde {stamina_reduction:%s} réduction du coût d'"..COLORS_KWords_fr.Stamina_rgb_fr.." pendant {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Keystone_3_5_rgb_fr end),
			--[+ Traditional Chinese - 身體調節 +]--
	create_template("talent_tree_vet_keys3_005_desc_tw", {"loc_talent_veteran_weapon_switch_stamina_reduction_description"}, {"zh-tw"}, function(locale, value) return "啟動"..COLORS_KWords_tw.Meleespec_rgb.."獲得{stamina_reduction:%s}的"..COLORS_KWords_tw.Stamina_rgb.."消耗減少，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Keystone_3_5_rgb end), -- stamina_reduction: 25%, duration: 3 -- s->seconds -- colors

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Longshot +]--
		-- create_template("talent_tree_vet_pas_001_en", {"loc_talent_veteran_increased_damage_based_on_range"}, {"en"}, function(locale, value) return "Longshot" end),
	create_template("talent_tree_vet_pas_001_desc_en", {"loc_talent_veteran_increased_damage_based_on_range_desc"}, {"en"}, function(locale, value) return "Deal up to {max_damage:%s} Ranged Base "..COLORS_KWords.Damage_rgb..". Bonus is reduced the nearer the target."..TALENTS_Enh_desc2.ED_VET_Passive_1_rgb end), -- max_damage: +20% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_001_desc_fr", {"loc_talent_veteran_increased_damage_based_on_range_desc"}, {"fr"}, function(locale, value) return "Inflige jusqu'à {max_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de base à distance. Le bonus est réduit plus la cible est proche."..TALENTS_Enh_desc2_fr.ED_VET_Passive_1_rgb_fr end),
			--[+ Traditional Chinese - 遠射 +]--
	create_template("talent_tree_vet_pas_001_desc_tw", {"loc_talent_veteran_increased_damage_based_on_range_desc"}, {"zh-tw"}, function(locale, value) return "造成最多{max_damage:%s}的遠程基礎"..COLORS_KWords_tw.Damage_rgb.."。\n距離越近，加成越少。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_1_rgb end), -- max_damage: +20% -- colors

	--[+ Passive 2 - Close Order Drill +]--
		-- create_template("talent_tree_vet_pas_002_en", {"loc_talent_veteran_toughness_damage_reduction_per_ally"}, {"en"}, function(locale, value) return "Close Order Drill" end),
	create_template("talent_tree_vet_pas_002_desc_en", {"loc_talent_veteran_toughness_damage_reduction_per_ally_description"}, {"en"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.pc_11_rgb.." "..COLORS_KWords.Toughness_dmg_red_rgb.." per Ally in Coherency. Up to {toughness:%s}."..TALENTS_Enh_desc2.ED_VET_Passive_2_rgb end), -- toughness: +33% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_002_desc_fr", {"loc_talent_veteran_toughness_damage_reduction_per_ally_description"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_plus_rgb..COLORS_Numbers.pc_11_rgb.." de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." par allié en syntonie. Jusqu'à {toughness:%s}."..TALENTS_Enh_desc2_fr.ED_VET_Passive_2_rgb_fr end),
			--[+ Traditional Chinese - 密集隊形訓練 +]--
	create_template("talent_tree_vet_pas_002_desc_tw", {"loc_talent_veteran_toughness_damage_reduction_per_ally_description"}, {"zh-tw"}, function(locale, value) return "每一個協同中的盟友額外"..COLORS_Numbers.n_plus_rgb..COLORS_Numbers.pc_11_rgb.."的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。\n最多{toughness:%s}。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_2_rgb end), -- toughness: +33% -- colors

	--[+ Passive 3 - One Motion +]--
		-- create_template("talent_tree_vet_pas_003_en", {"loc_talent_veteran_reduce_swap_time"}, {"en"}, function(locale, value) return "One Motion" end),
	create_template("talent_tree_vet_pas_003_desc_en", {"loc_talent_veteran_reduce_swap_time_desc"}, {"en"}, function(locale, value) return "{swap_speed} Weapon Swap Speed."..TALENTS_Enh_desc2.ED_VET_Passive_3_rgb end), -- swap_speed: +25%
			--[+ French +]--
	create_template("talent_tree_vet_pas_003_desc_fr", {"loc_talent_veteran_reduce_swap_time_desc"}, {"fr"}, function(locale, value) return "{swap_speed:%s} Vitesse de changement d'arme."..TALENTS_Enh_desc2_fr.ED_VET_Passive_3_rgb_fr end),
			--[+ Traditional Chinese - 行雲流水 +]--
	create_template("talent_tree_vet_pas_003_desc_tw", {"loc_talent_veteran_reduce_swap_time_desc"}, {"zh-tw"}, function(locale, value) return "{swap_speed}武器切換速度。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_3_rgb end), -- swap_speed: +25%

	--[+ Passive 4 - Exhilarating Takedown +]--
		-- create_template("talent_tree_vet_pas_004_en", {"loc_talent_veteran_toughness_on_weakspot_kill"}, {"en"}, function(locale, value) return "Exhilarating Takedown" end),
	create_template("talent_tree_vet_pas_004_desc_en", {"loc_talent_veteran_toughness_on_weakspot_kill_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." is replenished and "..COLORS_Numbers.n_1_rgb.." Stack of {toughness_damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." is gained for {duration:%s} seconds on a Ranged "..COLORS_KWords.Weakspot_rgb.." kill. Stacks {stacks:%s} times."..TALENTS_Enh_desc2.ED_VET_Passive_4_rgb end), -- toughness: 15%, toughness_damage_reduction: +10%, duration: 8, stacks: 3 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_004_desc_fr", {"loc_talent_veteran_toughness_on_weakspot_kill_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." est récuperés et "..COLORS_Numbers.n_1_rgb.." cumul de {toughness_damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." est gagné pour {duration:%s} secondes lors d'une élimination à distance sur "..COLORS_KWords_fr.Weakspot_rgb_fr..". Cumule jusqu'à {stacks:%s} fois."..TALENTS_Enh_desc2_fr.ED_VET_Passive_4_rgb_fr end),
			--[+ Traditional Chinese - 振奮擊倒 +]--
	create_template("talent_tree_vet_pas_004_desc_tw", {"loc_talent_veteran_toughness_on_weakspot_kill_desc"}, {"zh-tw"}, function(locale, value) return "遠程"..COLORS_KWords_tw.Weakspot_rgb.."擊殺敵人時，恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，並獲得{toughness_damage_reduction:%s}的"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."，持續{duration:%s}秒。最多累積{stacks:%s}次。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_4_rgb end), -- toughness: 15%, toughness_damage_reduction: +10%, duration: 8, stacks: 3 -- rewrite -- s->seconds -- colors

	--[+ Passive 5 - Volley Adept +]--
		-- create_template("talent_tree_vet_pas_005_en", {"loc_talent_veteran_reload_speed_on_elite_kill"}, {"en"}, function(locale, value) return "Volley Adept" end),
	create_template("talent_tree_vet_pas_005_desc_en", {"loc_talent_veteran_reload_speed_on_elite_kill_desc"}, {"en"}, function(locale, value) return "{reload_speed:%s} Reload Speed on Elite and Specialist Enemy Kill."..TALENTS_Enh_desc2.ED_VET_Passive_5_rgb end), -- reload_speed: +30% -- &->and
			--[+ French +]--
	create_template("talent_tree_vet_pas_005_desc_fr", {"loc_talent_veteran_reload_speed_on_elite_kill_desc"}, {"fr"}, function(locale, value) return "{reload_speed:%s} vitesse de rechargement lors de l'élimination d'un ennemi d'élite ou spécialiste."..TALENTS_Enh_desc2_fr.ED_VET_Passive_5_rgb_fr end),
			--[+ Traditional Chinese - 齊射能手 +]--
	create_template("talent_tree_vet_pas_005_desc_tw", {"loc_talent_veteran_reload_speed_on_elite_kill_desc"}, {"zh-tw"}, function(locale, value) return "擊殺精英和專家敵人時，獲得{reload_speed:%s}的裝填速度。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_5_rgb end), -- reload_speed: +30%

	--[+ Passive 6 - Charismatic +]--
		-- create_template("talent_tree_vet_pas_006_en", {"loc_talent_veteran_increased_aura_radius"}, {"en"}, function(locale, value) return "Charismatic" end),
	create_template("talent_tree_vet_pas_006_desc_en", {"loc_talent_veteran_increased_aura_radius_description"}, {"en"}, function(locale, value) return "{radius:%s} Aura radius."..TALENTS_Enh_desc2.ED_VET_Passive_6_rgb end), -- radius: +50%
			--[+ French +]--
	create_template("talent_tree_vet_pas_006_desc_fr", {"loc_talent_veteran_increased_aura_radius_description"}, {"fr"}, function(locale, value) return "{radius:%s} rayon d'aura."..TALENTS_Enh_desc2_fr.ED_VET_Passive_6_rgb_fr end),
			--[+ Traditional Chinese - 超凡魅力 +]--
	create_template("talent_tree_vet_pas_006_desc_tw", {"loc_talent_veteran_increased_aura_radius_description"}, {"zh-tw"}, function(locale, value) return "{radius:%s}的光環半徑。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_6_rgb end), -- radius: +50%

	--[+ Passive 7 - Confirmed Kill +]--
		-- create_template("talent_tree_vet_pas_007_en", {"loc_talent_veteran_toughness_on_elite_kill"}, {"en"}, function(locale, value) return "Confirmed Kill" end),
	create_template("talent_tree_vet_pas_007_desc_en", {"loc_talent_veteran_toughness_on_elite_kill_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." is replenished on killing an Elite or Specialist Enemy, and a further {toughness_over_time:%s} "..COLORS_KWords.Toughness_rgb.." over {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Passive_7_rgb end), -- toughness: 10%, toughness_over_time: 20%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_007_desc_fr", {"loc_talent_veteran_toughness_on_elite_kill_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." est restauré lors d'une éliminant d'élite ou de spécialiste, et {toughness_over_time:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." supplémentaire pendant {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Passive_7_rgb_fr end),
			--[+ Traditional Chinese - 擊殺紀錄 +]--
	create_template("talent_tree_vet_pas_007_desc_tw", {"loc_talent_veteran_toughness_on_elite_kill_desc"}, {"zh-tw"}, function(locale, value) return "擊殺精英或專家敵人時，恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，並在{duration:%s}秒內額外恢復{toughness_over_time:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_7_rgb end), -- toughness: 10%, toughness_over_time: 20%, duration: 10 -- s->seconds -- colors

	--[+ Passive 8 - Tactical Reload +]--
		-- create_template("talent_tree_vet_pas_008_en", {"loc_talent_ranger_reload_speed_empty_mag"}, {"en"}, function(locale, value) return "Tactical Reload" end),
	create_template("talent_tree_vet_pas_008_desc_en", {"loc_talent_veteran_reload_speed_non_empty_mag_desc"}, {"en"}, function(locale, value) return "{reload_speed:%s} Reload Speed if your weapon contains Ammo."..TALENTS_Enh_desc2.ED_VET_Passive_8_rgb end), -- reload_speed: +25%
			--[+ French +]--
	create_template("talent_tree_vet_pas_008_desc_fr", {"loc_talent_veteran_reload_speed_non_empty_mag_desc"}, {"fr"}, function(locale, value) return "{reload_speed:%s} vitesse de rechargement si votre arme contient des munitions."..TALENTS_Enh_desc2_fr.ED_VET_Passive_8_rgb_fr end),
			--[+ Traditional Chinese - 戰術裝填 +]--
	create_template("talent_tree_vet_pas_008_desc_tw", {"loc_talent_veteran_reload_speed_non_empty_mag_desc"}, {"zh-tw"}, function(locale, value) return "如果您的武器有彈藥，則獲得{reload_speed:%s}的裝填速度。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_8_rgb end), -- reload_speed: +25%

	--[+ Passive 9 - Out for Blood +]--
		-- create_template("talent_tree_vet_pas_009_en", {"loc_talent_veteran_all_kills_replenish_toughness"}, {"en"}, function(locale, value) return "Out for Blood" end),
	create_template("talent_tree_vet_pas_009_desc_en", {"loc_talent_veteran_all_kills_replenish_toughness_description"}, {"en"}, function(locale, value) return "{toughness:%s} additional "..COLORS_KWords.Toughness_rgb.." is replenished with each kill."..TALENTS_Enh_desc2.ED_VET_Passive_9_rgb end), -- toughness: 5% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_009_desc_fr", {"loc_talent_veteran_all_kills_replenish_toughness_description"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." supplémentaire est restauré avec chaque élimination."..TALENTS_Enh_desc2_fr.ED_VET_Passive_9_rgb_fr end),
			--[+ Traditional Chinese - 嗜血 +]--
	create_template("talent_tree_vet_pas_009_desc_tw", {"loc_talent_veteran_all_kills_replenish_toughness_description"}, {"zh-tw"}, function(locale, value) return "每次擊殺都會恢復{toughness:%s}的額外"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_9_rgb end), -- toughness: 5% -- colors

	--[+ Passive 10 - Get Back in the Fight! +]--
		-- create_template("talent_tree_vet_pas_010_en", {"loc_talent_veteran_movement_speed_on_toughness_broken"}, {"en"}, function(locale, value) return "Get Back in the Fight!" end),
	create_template("talent_tree_vet_pas_010_desc_en", {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc"}, {"en"}, function(locale, value) return "{stamina_percent:%s} "..COLORS_KWords.Stamina_rgb.." restored, along with "..COLORS_KWords.Stun_rgb.." and Slow Immunity, for {duration:%s} seconds when "..COLORS_KWords.Toughness_rgb.." is broken.\n\n{cooldown:%s} seconds Cooldown."..TALENTS_Enh_desc2.ED_VET_Passive_10_rgb end), -- duration: 6, stamina_percent: +50%, cooldown: 30 -- rewrite -- &->and -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_010_desc_fr", {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc"}, {"fr"}, function(locale, value) return "{stamina_percent:%s} d'"..COLORS_KWords_fr.Stamina_rgb_fr.." est restauré, avec une immunité au "..COLORS_KWords_fr.Stuns_rgb_fr.." et au ralentissement, pendant {duration:%s} secondes lorsque la "..COLORS_KWords_fr.Toughness_rgb_fr.." tombe à "..COLORS_Numbers.n_0_rgb..".\n\n{cooldown:%s} secondes de recharge."..TALENTS_Enh_desc2_fr.ED_VET_Passive_10_rgb_fr end),
			--[+ Traditional Chinese - 重投戰鬥! +]--
	create_template("talent_tree_vet_pas_010_desc_tw", {"loc_talent_veteran_movement_bonus_on_toughness_broken_desc"}, {"zh-tw"}, function(locale, value) return "當"..COLORS_KWords_tw.Toughness_rgb.."被擊破時，恢復{stamina_percent:%s}的"..COLORS_KWords_tw.Stamina_rgb.."。\n並獲得"..COLORS_KWords_tw.Stun_rgb.."和減速免疫，持續{duration:%s}秒。\n\n{cooldown:%s}秒冷卻。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_10_rgb end), -- duration: 6, stamina_percent: +50%, cooldown: 30 -- rewrite -- &->and -- s->seconds -- colors

	--[+ Passive 11 - Catch a Breath +]--
		-- create_template("talent_tree_vet_pas_011_en", {"loc_talent_veteran_replenish_toughness_outside_melee"}, {"en"}, function(locale, value) return "Catch a Breath" end),
	create_template("talent_tree_vet_pas_011_desc_en", {"loc_talent_veteran_replenish_toughness_outside_melee_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenished per second when there are no enemies within {range:%s} meters."..TALENTS_Enh_desc2.ED_VET_Passive_11_rgb end), -- toughness: 5%, range: 8 -- m->meters -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_011_desc_fr", {"loc_talent_veteran_replenish_toughness_outside_melee_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." régénérés par seconde lorsqu'il n'y a pas d'ennemis dans un rayon de {range:%s} mètres."..TALENTS_Enh_desc2_fr.ED_VET_Passive_11_rgb_fr end),
			--[+ Traditional Chinese - 喘息片刻 +]--
	create_template("talent_tree_vet_pas_011_desc_tw", {"loc_talent_veteran_replenish_toughness_outside_melee_desc"}, {"zh-tw"}, function(locale, value) return "當{range:%s}米內沒有敵人時，每秒恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_11_rgb end), -- toughness: 5%, range: 8 -- m->meters -- colors

	--[+ Passive 12 - Grenade Tinkerer +]--
		-- create_template("talent_tree_vet_pas_012_en", {"loc_talent_veteran_improved_grenades"}, {"en"}, function(locale, value) return "Grenade Tinkerer" end),
	create_template("talent_tree_vet_pas_012_desc_en", {"loc_talent_veteran_improved_grenades_desc"}, {"en"}, function(locale, value) return "Improve your chosen Grenade:\n{krak_grenade:%s}: {krak:%s} "..COLORS_KWords.Damage_rgb..".\n{frag_grenade:%s}: {frag_damage:%s} "..COLORS_KWords.Damage_rgb.." and Radius.\n{smoke_grenade:%s}: {smoke:%s} Duration."..TALENTS_Enh_desc2.ED_VET_Passive_12_rgb end), -- krak_grenade: Krak Grenade, krak: +50%, frag_grenade: Frag Grenade, frag_damage: +25%, smoke_grenade: Smoke Grenade, smoke: +100% -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_012_desc_fr", {"loc_talent_veteran_improved_grenades_desc"}, {"fr"}, function(locale, value) return "Améliorez votre grenade choisie:\n{krak_grenade:%s}: {krak:%s} de "..COLORS_KWords_fr.Damage_rgb_fr..".\n{frag_grenade:%s}: {frag_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." et de rayon.\n{smoke_grenade:%s}: {smoke:%s} durée."..TALENTS_Enh_desc2_fr.ED_VET_Passive_12_rgb_fr end),
			--[+ Traditional Chinese - 手雷專家 +]--
	create_template("talent_tree_vet_pas_012_desc_tw", {"loc_talent_veteran_improved_grenades_desc"}, {"zh-tw"}, function(locale, value) return "改善您選擇的手榴彈：\n{krak_grenade:%s}：{krak:%s}的"..COLORS_KWords_tw.Damage_rgb.."。\n{frag_grenade:%s}：{frag_damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."和爆炸範圍。\n{smoke_grenade:%s}：{smoke:%s}的持續時間。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_12_rgb end), -- krak_grenade: Krak Grenade, krak: +50%, frag_grenade: Frag Grenade, frag_damage: +25%, smoke_grenade: Smoke Grenade, smoke: +100% -- &->and -- colors

	--[+ Passive 13 - Covering Fire +]--
		-- create_template("talent_tree_vet_pas_013_en", {"loc_talent_veteran_replenish_toughness_and_boost_allies"}, {"en"}, function(locale, value) return "Covering Fire" end),
	create_template("talent_tree_vet_pas_013_desc_en", {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc"}, {"en"}, function(locale, value) return "WhenCombat Shotgun you kill an enemy with a Ranged Attack, Allies within {radius:%s} meters of the target Replenish {toughness:%s} "..COLORS_KWords.Toughness_rgb.." and receive {base_damage:%s} to all Base "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Passive_13_rgb end), -- radius: 5, toughness: 15%, base_damage: +10%, duration: 3 -- &->and s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_013_desc_fr", {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc"}, {"fr"}, function(locale, value) return "Lorsque d'une élimination à distance, les alliés dans un rayon de {radius:%s} mètres de la cible régénèrent {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." et reçoivent {base_damage:%s} à tous les "..COLORS_KWords_fr.Damage_rgb_fr.." de base pour {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Passive_13_rgb_fr end),
			--[+ Traditional Chinese - 火力掩護 +]--
	create_template("talent_tree_vet_pas_013_desc_tw", {"loc_talent_veteran_replenish_toughness_and_boost_allies_desc"}, {"zh-tw"}, function(locale, value) return "當您用遠程攻擊殺死敵人時，目標{radius:%s}米內的盟友恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，{base_damage:%s}的所有基礎"..COLORS_KWords_tw.Damage_rgb.."、持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_13_rgb end), -- radius: 5, toughness: 15%, base_damage: +10%, duration: 3 -- &->and s->seconds -- colors

	--[+ Passive 14 - Serrated Blade +]--
		-- create_template("talent_tree_vet_pas_014_en", {"loc_talent_veteran_hits_cause_bleed"}, {"en"}, function(locale, value) return "Serrated Blade" end),
	create_template("talent_tree_vet_pas_014_desc_en", {"loc_talent_veteran_hits_cause_bleed_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{stacks:%s} Stack of "..COLORS_KWords.Bleed_rgb.." to the target on Melee Hit. Up to "..COLORS_Numbers.n_16_rgb.."."..TALENTS_Enh_desc2.ED_VET_Passive_14_rgb end), -- stacks: 1 -- Stack(s)->Stacks -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_014_desc_fr", {"loc_talent_veteran_hits_cause_bleed_desc"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{stacks:%s} cumul de "..COLORS_KWords_fr.Bleed_rgb_fr.." sur la cible lors des coups de mêlée. Jusqu'à "..COLORS_Numbers.n_16_rgb.." cumuls."..TALENTS_Enh_desc2_fr.ED_VET_Passive_14_rgb_fr end),
			--[+ Traditional Chinese - 鋸齒刀刃 +]--
	create_template("talent_tree_vet_pas_014_desc_tw", {"loc_talent_veteran_hits_cause_bleed_desc"}, {"zh-tw"}, function(locale, value) return "近戰攻擊的目標"..COLORS_Numbers.n_plus_rgb.."{stacks:%s}層"..COLORS_KWords_tw.Bleed_rgb.."。\n最多"..COLORS_Numbers.n_16_rgb.."層。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_14_rgb end), -- stacks: 1 -- Stack(s)->Stacks -- colors

	--[+ Passive 15 - Agile Engagement +]--
		-- create_template("talent_tree_vet_pas_015_en", {"loc_talent_veteran_kill_grants_damage_to_other_slot"}, {"en"}, function(locale, value) return "Agile Engagement" end),
	create_template("talent_tree_vet_pas_015_desc_en", {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc"}, {"en"}, function(locale, value) return "{damage:%s} Ranged "..COLORS_KWords.Damage_rgb.." on killing an enemy with a Melee attack.\n{damage:%s} Melee "..COLORS_KWords.Damage_rgb.." on killing an enemy with a Ranged attack.\nLasts {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Passive_15_rgb end), -- damage: +25%, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_015_desc_fr", {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de distance en tuant un ennemi avec une attaque de mêlée.\n{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de mêlée lors d'une éliminant à distance.\nDure {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Passive_15_rgb_fr end),
			--[+ Traditional Chinese - 靈活接敵 +]--
	create_template("talent_tree_vet_pas_015_desc_tw", {"loc_talent_veteran_kill_grants_damage_to_other_slot_desc"}, {"zh-tw"}, function(locale, value) return "用近戰攻擊擊殺敵人時，獲得{damage:%s}的遠程"..COLORS_KWords_tw.Damage_rgb.."。\n用遠程攻擊擊殺敵人時，獲得{damage:%s}的近戰"..COLORS_KWords_tw.Damage_rgb.."。\n持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_15_rgb end), -- damage: +25%, duration: 5 -- s->seconds -- colors

	--[+ Passive 16 - Kill Zone +]--
		-- create_template("talent_tree_vet_pas_016_en", {"loc_talent_veteran_ranged_power_out_of_melee"}, {"en"}, function(locale, value) return "Kill Zone" end),
	create_template("talent_tree_vet_pas_016_desc_en", {"loc_talent_veteran_ranged_power_out_of_melee_desc"}, {"en"}, function(locale, value) return "{ranged_damage:%s} Base Ranged "..COLORS_KWords.Damage_rgb.." when there are no Enemies within {radius:%s} meters."..TALENTS_Enh_desc2.ED_VET_Passive_16_rgb end), -- ranged_damage: +20%, radius: 8 -- m->meters -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_016_desc_fr", {"loc_talent_veteran_ranged_power_out_of_melee_desc"}, {"fr"}, function(locale, value) return "{ranged_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." de base lorsqu'il n'y a pas d'ennemis dans un rayon de {radius:%s} mètres."..TALENTS_Enh_desc2_fr.ED_VET_Passive_16_rgb_fr end),
			--[+ Traditional Chinese - 殺戮地帶 +]--
	create_template("talent_tree_vet_pas_016_desc_tw", {"loc_talent_veteran_ranged_power_out_of_melee_desc"}, {"zh-tw"}, function(locale, value) return "當{radius:%s}米內沒有敵人時，增加{ranged_damage:%s}的基礎遠程"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_16_rgb end), -- ranged_damage: +20%, radius: 8 -- m->meters -- colors

	--[+ Passive 17 - Opening Salvo +]--
		-- create_template("talent_tree_vet_pas_017_en", {"loc_talent_veteran_bonus_crit_chance_on_ammo"}, {"en"}, function(locale, value) return "Opening Salvo" end),
	create_template("talent_tree_vet_pas_017_desc_en", {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc"}, {"en"}, function(locale, value) return "The first {ammo:%s} Ammo after a Reload has {crit_chance:%s} Ranged "..COLORS_KWords.Crit_hit_rgb.." Chance."..TALENTS_Enh_desc2.ED_VET_Passive_17_rgb end), -- ammo: 20%, crit_chance: +10% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_017_desc_fr", {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc"}, {"fr"}, function(locale, value) return "Les premières {ammo:%s} munitions après un rechargement ont {crit_chance:%s} de "..COLORS_KWords_fr.Crit_hit_chance_rgb_fr.." à distance."..TALENTS_Enh_desc2_fr.ED_VET_Passive_17_rgb_fr end),
			--[+ Traditional Chinese - 首輪齊射 +]--
	create_template("talent_tree_vet_pas_017_desc_tw", {"loc_talent_veteran_bonus_crit_chance_on_ammo_desc"}, {"zh-tw"}, function(locale, value) return "重新裝填後的第一次{ammo:%s}彈藥有{crit_chance:%s}的遠程"..COLORS_KWords_tw.Crit_hit_rgb.."機率。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_17_rgb end), -- ammo: 20%, crit_chance: +10% -- colors

	--[+ Passive 18 - Field Improvisation +]--
		-- create_template("talent_tree_vet_pas_018_en", {"loc_talent_veteran_better_deployables"}, {"en"}, function(locale, value) return "Field Improvisation" end),
	create_template("talent_tree_vet_pas_018_desc_en", {"loc_talent_veteran_better_deployables_description"}, {"en"}, function(locale, value) return "Medi-Packs:\nHeal {damage_heal:%s} faster,\nReplenish {toughness:%s} "..COLORS_KWords.Toughness_rgb.." per second,\nCleanse "..COLORS_KWords.Corruption_rgb.." up to the next "..COLORS_KWords.Wound_rgb..".\n\nAmmo Crates also restore Grenades."..TALENTS_Enh_desc2.ED_VET_Passive_18_rgb end), -- damage_heal: +100%, toughness: 1% -- rewrite -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_018_desc_fr", {"loc_talent_veteran_better_deployables_description"}, {"fr"}, function(locale, value) return "Caisse médical:\nSoignent {damage_heal:%s} plus rapidement,\nRégénèrent {toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." par seconde,\nPurifie "..COLORS_KWords_fr.Corruption_rgb_fr.." jusqu'à la prochaine "..COLORS_KWords_fr.Wound_rgb_fr..".\n\nLes caisses de munitions restaurent également les grenades."..TALENTS_Enh_desc2_fr.ED_VET_Passive_18_rgb_fr end),
			--[+ Traditional Chinese - 臨場發揮 +]--
	create_template("talent_tree_vet_pas_018_desc_tw", {"loc_talent_veteran_better_deployables_description"}, {"zh-tw"}, function(locale, value) return "醫療包：\n治療速度提高{damage_heal:%s}，\n每秒恢復{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，\n清除"..COLORS_KWords_tw.Corruption_rgb.."直到下一個"..COLORS_KWords_tw.Wound_rgb.."。\n\n彈藥箱也會恢復手榴彈。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_18_rgb end), -- damage_heal: +100%, toughness: 1% -- rewrite -- &->and -- colors

	--[+ Passive 19 - Twinned Blast +]--
		-- create_template("talent_tree_vet_pas_019_en", {"loc_talent_veteran_extra_grenade_throw_chance"}, {"en"}, function(locale, value) return "Twinned Blast" end),
	create_template("talent_tree_vet_pas_019_desc_en", {"loc_talent_veteran_extra_grenade_throw_chance_desc"}, {"en"}, function(locale, value) return "{chance:%s} chance to throw an additional Grenade but this still only consumes a single Grenade."..TALENTS_Enh_desc2.ED_VET_Passive_19_rgb end), -- chance: 20% -- -()
			--[+ French +]--
	create_template("talent_tree_vet_pas_019_desc_fr", {"loc_talent_veteran_extra_grenade_throw_chance_desc"}, {"fr"}, function(locale, value) return "{chance:%s} de chance de lancer une grenade supplémentaire mais cela ne consomme qu'une seule grenade."..TALENTS_Enh_desc2_fr.ED_VET_Passive_19_rgb_fr end),
			--[+ Traditional Chinese - 雙響炮 +]--
	create_template("talent_tree_vet_pas_019_desc_tw", {"loc_talent_veteran_extra_grenade_throw_chance_desc"}, {"zh-tw"}, function(locale, value) return "有{chance:%s}的機率投擲額外的手榴彈，但只消耗一枚手榴彈。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_19_rgb end), -- chance: 20% -- -()

	--[+ Passive 20 - Demolition Stockpile +]--
		-- create_template("talent_tree_vet_pas_020_en", {"loc_talent_ranger_replenish_grenade"}, {"en"}, function(locale, value) return "Demolition Stockpile" end),
	create_template("talent_tree_vet_pas_020_desc_en", {"loc_talent_veteran_replenish_grenade_desc"}, {"en"}, function(locale, value) return "Replenish {amount:%s} Grenade every {time:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Passive_20_rgb end), -- amount: 1, time: 60 -- Grenade(s)->Grenade -- s->seconds
			--[+ French +]--
	create_template("talent_tree_vet_pas_020_desc_fr", {"loc_talent_veteran_replenish_grenade_desc"}, {"fr"}, function(locale, value) return "Vous régénérez {amount:%s} Grenade toutes les {time:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Passive_20_rgb_fr end),
			--[+ Traditional Chinese - 炸藥儲備 +]--
	create_template("talent_tree_vet_pas_020_desc_tw", {"loc_talent_veteran_replenish_grenade_desc"}, {"zh-tw"}, function(locale, value) return "每{time:%s}秒補充{amount:%s}顆手榴彈。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_20_rgb end), -- amount: 1, time: 60 -- Grenade(s)->Grenade -- s->seconds

	--[+ Passive 21 - Grenadier +]--
		-- create_template("talent_tree_vet_pas_021_en", {"loc_talent_veteran_extra_grenade"}, {"en"}, function(locale, value) return "Grenadier" end),
	create_template("talent_tree_vet_pas_021_desc_en", {"loc_talent_veteran_extra_grenade_description"}, {"en"}, function(locale, value) return "You can carry {ammo:%s} extra Grenade."..TALENTS_Enh_desc2.ED_VET_Passive_21_rgb end), -- ammo: 1 -- Grenade(s)->Grenade
			--[+ French +]--
	create_template("talent_tree_vet_pas_021_desc_fr", {"loc_talent_veteran_extra_grenade_description"}, {"fr"}, function(locale, value) return "Vous pouvez porter {ammo:%s} grenade supplémentaire."..TALENTS_Enh_desc2_fr.ED_VET_Passive_21_rgb_fr end),
			--[+ Traditional Chinese - 擲彈兵 +]--
	create_template("talent_tree_vet_pas_021_desc_tw", {"loc_talent_veteran_extra_grenade_description"}, {"zh-tw"}, function(locale, value) return "您可以攜帶{ammo:%s}顆額外的手榴彈。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_21_rgb end), -- ammo: 1 -- Grenade(s)->Grenade

	--[+ Passive 22 - Leave No One Behind +]--
		-- create_template("talent_tree_vet_pas_022_en", {"loc_talent_veteran_movement_speed_towards_downed"}, {"en"}, function(locale, value) return "Leave No One Behind" end),
	create_template("talent_tree_vet_pas_022_desc_en", {"loc_talent_veteran_movement_speed_towards_downed_description"}, {"en"}, function(locale, value) return "{revive_speed:%s} Assist Speed and Revive Speed. {movement_speed:%s} Movement Speed and "..COLORS_KWords.Stun_rgb.." Immunity when moving towards a Knocked Down or Incapacitated Ally. Whenever you Revive a Knocked Down Ally, they receive {damage_reduction:%s} "..COLORS_KWords.Damage_rgb.." Reduction for {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Passive_22_rgb end), -- revive_speed: +20%, movement_speed: +20%, damage_reduction: +33%, duration: 5 -- &->and -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_022_desc_fr", {"loc_talent_veteran_movement_speed_towards_downed_description"}, {"fr"}, function(locale, value) return "{revive_speed:%s} Vitesse d'assistance et de réanimation. {movement_speed:%s} Vitesse de déplacement et une immunité aux "..COLORS_KWords_fr.Stuns_rgb_fr.." en se dirigeant vers un allié renversé ou incapacité. Chaque fois que vous réanimez un allié renversé, il reçoit {damage_reduction:%s} de réduction de "..COLORS_KWords_fr.Damage_rgb_fr.." pendant {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Passive_22_rgb_fr end),
			--[+ Traditional Chinese - 不拋棄不放棄 +]--
	create_template("talent_tree_vet_pas_022_desc_tw", {"loc_talent_veteran_movement_speed_towards_downed_description"}, {"zh-tw"}, function(locale, value) return "{revive_speed:%s}協助速度和復活速度。\n當朝向倒地或無能力的盟友移動時，{movement_speed:%s}移動速度和"..COLORS_KWords_tw.Stun_rgb.."免疫。\n每當您復活一個倒地的盟友時，他們將在{duration:%s}秒內獲得{damage_reduction:%s}的"..COLORS_KWords_tw.Damage_rgb.."減免。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_22_rgb end), -- revive_speed: +20%, movement_speed: +20%, damage_reduction: +33%, duration: 5 -- &->and -- s->seconds -- colors

	--[+ Passive 23 - Precision Strikes +]--
		-- create_template("talent_tree_vet_pas_023_en", {"loc_talent_veteran_increased_weakspot_damage"}, {"en"}, function(locale, value) return "Precision Strikes" end),
	create_template("talent_tree_vet_pas_023_desc_en", {"loc_talent_veteran_increased_weakspot_damage_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Weakspot_dmg_rgb.." from Melee and Ranged attacks."..TALENTS_Enh_desc2.ED_VET_Passive_23_rgb end), -- damage: +30% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_023_desc_fr", {"loc_talent_veteran_increased_weakspot_damage_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Weakspot_dmg_rgb_fr.." des attaques de mêlée et à distance."..TALENTS_Enh_desc2_fr.ED_VET_Passive_23_rgb_fr end),
			--[+ Traditional Chinese - 精準打擊 +]--
	create_template("talent_tree_vet_pas_023_desc_tw", {"loc_talent_veteran_increased_weakspot_damage_desc"}, {"zh-tw"}, function(locale, value) return "近戰和遠程攻擊造成{damage:%s}的"..COLORS_KWords_tw.Weakspot_dmg_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_23_rgb end), -- damage: +30% -- colors

	--[+ Passive 24 - Determined +]--
		-- create_template("talent_tree_vet_pas_024_en", {"loc_talent_veteran_supression_immunity"}, {"en"}, function(locale, value) return "Determined" end),
	create_template("talent_tree_vet_pas_024_desc_en", {"loc_talent_veteran_supression_immunity_desc"}, {"en"}, function(locale, value) return "Grants Veteran immunity to Suppression dealt by Ranged enemies at all times." end),
			--[+ French +]--
	create_template("talent_tree_vet_pas_024_desc_fr", {"loc_talent_veteran_supression_immunity_desc"}, {"fr"}, function(locale, value) return "Confère au vétéran une immunité contre la suppression infligée par les ennemis à distance en tout temps." end),
			--[+ Traditional Chinese - 堅定不移 +]--
	create_template("talent_tree_vet_pas_024_desc_tw", {"loc_talent_veteran_supression_immunity_desc"}, {"zh-tw"}, function(locale, value) return "使老兵免疫遠程敵人造成的壓制。" end),

	--[+ Passive 25 - Deadshot +]--
		-- create_template("talent_tree_vet_pas_025_en", {"loc_talent_ranged_ads_drains_stamina_boost"}, {"en"}, function(locale, value) return "Deadshot" end),
	create_template("talent_tree_vet_pas_025_desc_en", {"loc_talent_veteran_ads_drains_stamina_boost_desc"}, {"en"}, function(locale, value) return "While aiming and being above 0 "..COLORS_KWords.Stamina_rgb.." you Gain:\n{crit_chance:%s} "..COLORS_KWords.Crit_chance_rgb..",\n{sway_reduction:%s} Sway Reduction,\n"..COLORS_Numbers.pc_p19_rgb.." Spread Reduction and\n"..COLORS_Numbers.pc_p12_rgb.." Recoil Reduction,\nbut Drains:\n{stamina:%s} "..COLORS_KWords.Stamina_rgb.." per second and\n{stamina_per_shot:%s} an additional "..COLORS_KWords.Stamina_rgb.." per shot."..TALENTS_Enh_desc2.ED_VET_Passive_25_rgb end), -- crit_chance: +25%, sway_reduction: +60%, stamina: 0.75, stamina_per_shot: 0.25 -- rewrite on_Aim! -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_025_desc_fr", {"loc_talent_veteran_ads_drains_stamina_boost_desc"}, {"fr"}, function(locale, value) return "En visant et en étant au-dessus de 0 d'"..COLORS_KWords_fr.Stamina_rgb_fr.." vous gagnez:\n{crit_chance:%s} de "..COLORS_KWords_fr.Crit_chance_rgb_fr..",\n{sway_reduction:%s} Réduction du balancement,\n"..COLORS_Numbers.pc_p19_rgb.." Réduction de la dispersion et\n"..COLORS_Numbers.pc_p12_rgb.." Réduction du recul,\nmais consomme:\n{stamina:%s} d'"..COLORS_KWords_fr.Stamina_rgb_fr.." par seconde et\n{stamina_per_shot:%s} supplémentaire d'"..COLORS_KWords_fr.Stamina_rgb_fr.." par tir."..TALENTS_Enh_desc2_fr.ED_VET_Passive_25_rgb_fr end),
			--[+ Traditional Chinese - 死亡射手 +]--
	create_template("talent_tree_vet_pas_025_desc_tw", {"loc_talent_veteran_ads_drains_stamina_boost_desc"}, {"zh-tw"}, function(locale, value) return "瞄準並且在0以上的"..COLORS_KWords_tw.Stamina_rgb.."時，您獲得：\n{crit_chance:%s}的"..COLORS_KWords_tw.Crit_chance_rgb.."，\n{sway_reduction:%s}的搖晃減少，\n"..COLORS_Numbers.pc_p19_rgb.."的散射減少和\n"..COLORS_Numbers.pc_p12_rgb.."的後座力減少，\n但消耗：\n每秒{stamina:%s}的"..COLORS_KWords_tw.Stamina_rgb.."和\n每發額外{stamina_per_shot:%s}的"..COLORS_KWords_tw.Stamina_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_25_rgb end), -- crit_chance: +25%, sway_reduction: +60%, stamina: 0.75, stamina_per_shot: 0.25 -- rewrite on_Aim! -- &->and -- colors

	--[+ Passive 26 - Born Leader +]--
		-- create_template("talent_tree_vet_pas_026_en", {"loc_talent_veteran_allies_share_toughness"}, {"en"}, function(locale, value) return "Born Leader" end),
	create_template("talent_tree_vet_pas_026_desc_en", {"loc_talent_veteran_allies_share_toughness_description"}, {"en"}, function(locale, value) return "{toughness:%s} of any "..COLORS_KWords.Toughness_rgb.." you replenish is restored to Allies in Coherency."..TALENTS_Enh_desc2.ED_VET_Passive_26_rgb end), -- toughness: 15% -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_026_desc_fr", {"loc_talent_veteran_allies_share_toughness_description"}, {"fr"}, function(locale, value) return "{toughness:%s} de toute "..COLORS_KWords_fr.Toughness_rgb_fr.." que vous regagnez est restaurée aux Alliés en syntonie."..TALENTS_Enh_desc2_fr.ED_VET_Passive_26_rgb_fr end),
			--[+ Traditional Chinese - 天生領袖 +]--
	create_template("talent_tree_vet_pas_026_desc_tw", {"loc_talent_veteran_allies_share_toughness_description"}, {"zh-tw"}, function(locale, value) return "您恢復的任何{toughness:%s}都將恢復給協同中的盟友。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_26_rgb end), -- toughness: 15% -- rewrite -- colors

	--[+ Passive 27 - Keep Their Heads Down! +]--
		-- create_template("talent_tree_vet_pas_027_en", {"loc_talent_veteran_increase_suppression"}, {"en"}, function(locale, value) return "Keep Their Heads Down!" end),
	create_template("talent_tree_vet_pas_027_desc_en", {"loc_talent_veteran_increase_suppression_desc"}, {"en"}, function(locale, value) return "{suppression:%s} Ranged Attack Suppression."..TALENTS_Enh_desc2.ED_VET_Passive_27_rgb end), -- suppression: +50%
			--[+ French +]--
	create_template("talent_tree_vet_pas_027_desc_fr", {"loc_talent_veteran_increase_suppression_desc"}, {"fr"}, function(locale, value) return "{suppression:%s} Suppression des attaques à distance."..TALENTS_Enh_desc2_fr.ED_VET_Passive_27_rgb_fr end),
			--[+ Traditional Chinese - 讓他們全趴下! +]--
	create_template("talent_tree_vet_pas_027_desc_tw", {"loc_talent_veteran_increase_suppression_desc"}, {"zh-tw"}, function(locale, value) return "增加{suppression:%s}的遠程攻擊壓制。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_27_rgb end), -- suppression: +50%

	--[+ Passive 28 - Reciprocity +]--
		-- create_template("talent_tree_vet_pas_028_en", {"loc_talent_veteran_dodging_grants_crit"}, {"en"}, function(locale, value) return "Reciprocity" end),
	create_template("talent_tree_vet_pas_028_desc_en", {"loc_talent_veteran_dodging_grants_crit_description"}, {"en"}, function(locale, value) return "{crit_chance:%s} "..COLORS_KWords.Crit_hit_rgb.." Chance for {duration:%s} seconds on successful Dodge. Stacks {stacks:%s} times."..TALENTS_Enh_desc2.ED_VET_Passive_28_rgb end), -- crit_chance: +5%, duration: 8, stacks: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_028_desc_fr", {"loc_talent_veteran_dodging_grants_crit_description"}, {"fr"}, function(locale, value) return "{crit_chance:%s} de "..COLORS_KWords_fr.Crit_chance_rgb_fr.." pour {duration:%s} secondes sur une esquive réussie. Se cumuls {stacks:%s} fois."..TALENTS_Enh_desc2_fr.ED_VET_Passive_28_rgb_fr end),
			--[+ Traditional Chinese - 互惠互利 +]--
	create_template("talent_tree_vet_pas_028_desc_tw", {"loc_talent_veteran_dodging_grants_crit_description"}, {"zh-tw"}, function(locale, value) return "成功閃避時，{crit_chance:%s}的"..COLORS_KWords_tw.Crit_hit_rgb.."機率持續{duration:%s}秒。\n可疊加{stacks:%s}次。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_28_rgb end), -- crit_chance: +5%, duration: 8, stacks: 5 -- s->seconds -- colors

	--[+ Passive 29 - Duck and Dive +]--
		-- create_template("talent_tree_vet_pas_029_en", {"loc_talent_ranger_stamina_on_ranged_dodge"}, {"en"}, function(locale, value) return "Duck and Dive" end),
	create_template("talent_tree_vet_pas_029_desc_en", {"loc_talent_veteran_stamina_on_ranged_dodge_desc"}, {"en"}, function(locale, value) return "{stamina:%s} of Max "..COLORS_KWords.Stamina_rgb.." on avoiding Ranged Attacks by Dodging, Sprinting or Sliding."..TALENTS_Enh_desc2.ED_VET_Passive_29_rgb end), -- stamina: +30%
			--[+ French +]--
	create_template("talent_tree_vet_pas_029_desc_fr", {"loc_talent_veteran_stamina_on_ranged_dodge_desc"}, {"fr"}, function(locale, value) return "{stamina:%s} d'"..COLORS_KWords_fr.Stamina_rgb_fr.." maximum en évitant les attaques à distance en esquivant, en courant ou en glissant."..TALENTS_Enh_desc2_fr.ED_VET_Passive_29_rgb_fr end),
			--[+ Traditional Chinese - 靈活應對 +]--
	create_template("talent_tree_vet_pas_029_desc_tw", {"loc_talent_veteran_stamina_on_ranged_dodge_desc"}, {"zh-tw"}, function(locale, value) return "閃避、奔跑或滑行以避免遠程攻擊時，最大{stamina:%s}的"..COLORS_KWords_tw.Stamina_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_29_rgb end), -- stamina: +30%

	--[+ Passive 30 - Fully Loaded +]--
		-- create_template("talent_tree_vet_pas_030_en", {"loc_talent_veteran_ammo_increase"}, {"en"}, function(locale, value) return "Fully Loaded" end),
	create_template("talent_tree_vet_pas_030_desc_en", {"loc_talent_veteran_ammo_increase_desc"}, {"en"}, function(locale, value) return "{ammo:%s} Ammo."..TALENTS_Enh_desc2.ED_VET_Passive_30_rgb end), -- ammo: +25%
			--[+ French +]--
	create_template("talent_tree_vet_pas_030_desc_fr", {"loc_talent_veteran_ammo_increase_desc"}, {"fr"}, function(locale, value) return "{ammo:%s} Munitions."..TALENTS_Enh_desc2_fr.ED_VET_Passive_30_rgb_fr end),
			--[+ Traditional Chinese - 全副武裝 +]--
	create_template("talent_tree_vet_pas_030_desc_tw", {"loc_talent_veteran_ammo_increase_desc"}, {"zh-tw"}, function(locale, value) return "{ammo:%s}總彈藥。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_30_rgb end), -- ammo: +25%

	--[+ Passive 31 - Tactical Awareness +]--
		-- create_template("talent_tree_vet_pas_031_en", {"loc_talent_veteran_elite_kills_reduce_cooldown"}, {"en"}, function(locale, value) return "Tactical Awareness" end),
	create_template("talent_tree_vet_pas_031_desc_en", {"loc_talent_veteran_elite_kills_reduce_cooldown_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{duration:%s} seconds to "..COLORS_KWords.Combat_ability_cd_rgb.." on killing a Specialist enemy."..TALENTS_Enh_desc2.ED_VET_Passive_31_rgb end), -- duration: 6 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_031_desc_fr", {"loc_talent_veteran_elite_kills_reduce_cooldown_desc"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_minus_rgb.."{duration:%s} secondes au "..COLORS_KWords_fr.Combat_ability_cd_rgb_fr.." lors d'une élimination de spécialiste."..TALENTS_Enh_desc2_fr.ED_VET_Passive_31_rgb_fr end), -- duration: 6 -- rewrite -- s->seconds -- colors
			--[+ Traditional Chinese - 戰術意識 +]--
	create_template("talent_tree_vet_pas_031_desc_tw", {"loc_talent_veteran_elite_kills_reduce_cooldown_desc"}, {"zh-tw"}, function(locale, value) return "消滅專家敵人時，"..COLORS_KWords_tw.Combat_ability_cd_rgb.."減少{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_31_rgb end), -- duration: 6 -- rewrite -- s->seconds -- colors

	--[+ Passive 32 - Desperado +]--
		-- create_template("talent_tree_vet_pas_032_en", {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse"}, {"en"}, function(locale, value) return "Desperado" end),
	create_template("talent_tree_vet_pas_032_desc_en", {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc"}, {"en"}, function(locale, value) return "{crit_chance:%s} Melee "..COLORS_KWords.Crit_hit_chance_rgb.." and\n{finesse:%s} Melee "..COLORS_KWords.Finesse_rgb.." Bonus."..TALENTS_Enh_desc2.ED_VET_Passive_32_rgb end), -- crit_chance: +10%, finesse: +25%, -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_032_desc_fr", {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc"}, {"fr"}, function(locale, value) return "{crit_chance:%s} "..COLORS_KWords_fr.Crit_hit_chance_rgb_fr.." de mêlée et\n{finesse:%s} bonus de "..COLORS_KWords_fr.Finesse_rgb_fr.." de mêlée."..TALENTS_Enh_desc2_fr.ED_VET_Passive_32_rgb_fr end),
			--[+ Traditional Chinese - 亡命之徒 +]--
	create_template("talent_tree_vet_pas_032_desc_tw", {"loc_talent_veteran_increased_melee_crit_chance_and_melee_finesse_desc"}, {"zh-tw"}, function(locale, value) return "近戰{crit_chance:%s}的"..COLORS_KWords_tw.Crit_hit_chance_rgb.."和{finesse:%s}的"..COLORS_KWords_tw.Finesse_rgb.."加成。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_32_rgb end), -- crit_chance: +10%, finesse: +25%, -- &->and -- colors


	--[+ Passive 33 - Shock Trooper +]--
		-- create_template("talent_tree_vet_pas_033_en", {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit"}, {"en"}, function(locale, value) return "Shock Trooper" end),
	create_template("talent_tree_vet_pas_033_desc_en", {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc"}, {"en"}, function(locale, value) return COLORS_KWords.Crit_hits_rgb.." with Las-weapons consume no Ammo."..TALENTS_Enh_desc2.ED_VET_Passive_33_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_033_desc_fr", {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc"}, {"fr"}, function(locale, value) return "Les "..COLORS_KWords_fr.Crit_hits_rgb_fr.." avec les armes à lasers ne consomment pas de munitions."..TALENTS_Enh_desc2_fr.ED_VET_Passive_33_rgb_fr end),
			--[+ Traditional Chinese - 突擊隊 +]--
	create_template("talent_tree_vet_pas_033_desc_tw", {"loc_talent_veteran_no_ammo_consumption_on_lasweapon_crit_desc"}, {"zh-tw"}, function(locale, value) return "使用雷射武器的"..COLORS_KWords_tw.Crit_hits_rgb.."不消耗彈藥。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_33_rgb end), -- colors

	--[+ Passive 34 - Superiority Complex +]--
		-- create_template("talent_tree_vet_pas_034_en", {"loc_talent_veteran_increase_damage_vs_elites"}, {"en"}, function(locale, value) return "Superiority Complex" end),
	create_template("talent_tree_vet_pas_034_desc_en", {"loc_talent_veteran_increase_damage_vs_elites_desc"}, {"en"}, function(locale, value) return "{damage:%s} Base "..COLORS_KWords.Damage_rgb.." to Elite Enemies."..TALENTS_Enh_desc2.ED_VET_Passive_34_rgb end), -- damage: +15% -- -() -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_034_desc_fr", {"loc_talent_veteran_increase_damage_vs_elites_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." pour les ennemis d'élite."..TALENTS_Enh_desc2_fr.ED_VET_Passive_34_rgb_fr end),
			--[+ Traditional Chinese - 優越情節 +]--
	create_template("talent_tree_vet_pas_034_desc_tw", {"loc_talent_veteran_increase_damage_vs_elites_desc"}, {"zh-tw"}, function(locale, value) return "對精英敵人造成{damage:%s}的基礎"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_34_rgb end), -- damage: +15% -- -() -- colors

	--[+ Passive 35 - Iron Will +]--
		-- create_template("talent_tree_vet_pas_035_en", {"loc_talent_veteran_block_break_gives_tdr"}, {"en"}, function(locale, value) return "Iron Will" end),
	create_template("talent_tree_vet_pas_035_desc_en", {"loc_talent_veteran_tdr_on_high_toughness_desc"}, {"en"}, function(locale, value) return "{toughness_damage_reduction:%s} "..COLORS_KWords.Toughness_dmg_red_rgb.." if above {toughness_percent:%s} "..COLORS_KWords.Toughness_rgb.."."..TALENTS_Enh_desc2.ED_VET_Passive_35_rgb end), -- toughness_damage_reduction: +50%, toughness_percent: 75% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_035_desc_fr", {"loc_talent_veteran_tdr_on_high_toughness_desc"}, {"fr"}, function(locale, value) return "{toughness_damage_reduction:%s} de "..COLORS_KWords_fr.Toughness_dmg_red_rgb_fr.." si au-dessus de {toughness_percent:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_VET_Passive_35_rgb_fr end),
			--[+ Traditional Chinese - 鐵鐵意志 +]--
	create_template("talent_tree_vet_pas_035_desc_tw", {"loc_talent_veteran_tdr_on_high_toughness_desc"}, {"zh-tw"}, function(locale, value) return "如果"..COLORS_KWords_tw.Toughness_rgb.."高於{toughness_percent:%s}的{toughness_damage_reduction:%s}"..COLORS_KWords_tw.Toughness_dmg_red_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_35_rgb end), -- toughness_damage_reduction: +50%, toughness_percent: 75% -- colors

	--[+ Passive 36 - Demolition Team +]--
		-- create_template("talent_tree_vet_pas_036_en", {"loc_talent_ranger_grenade_on_elite_kills_coop"}, {"en"}, function(locale, value) return "Demolition Team" end),
	create_template("talent_tree_vet_pas_036_desc_en", {"loc_talent_veteran_grenade_on_elite_kills_coop_desc"}, {"en"}, function(locale, value) return "{chance:%s} chance to replenish a Grenade when you or an Ally in Coherency kills an Elite or Specialist Enemy."..TALENTS_Enh_desc2.ED_VET_Passive_36_rgb end), -- chance: 5%
			--[+ French +]--
	create_template("talent_tree_vet_pas_036_desc_fr", {"loc_talent_veteran_grenade_on_elite_kills_coop_desc"}, {"fr"}, function(locale, value) return "{chance:%s} chance de régénérez une grenade lorsque vous ou un allié en syntonie éliminez un ennemi d'élite ou spécialiste."..TALENTS_Enh_desc2_fr.ED_VET_Passive_36_rgb_fr end),
			--[+ Traditional Chinese - 爆破小隊 +]--
	create_template("talent_tree_vet_pas_036_desc_tw", {"loc_talent_veteran_grenade_on_elite_kills_coop_desc"}, {"zh-tw"}, function(locale, value) return "當您或協同中的盟友消滅精英或專家敵人時，有{chance:%s}的機會補充一枚手榴彈。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_36_rgb end), -- chance: 5%

	--[+ Passive 37 - Exploit Weakness +]--
		-- create_template("talent_tree_vet_pas_037_en", {"loc_talent_veteran_crits_rend"}, {"en"}, function(locale, value) return "Exploit Weakness" end),
	create_template("talent_tree_vet_pas_037_desc_en", {"loc_talent_veteran_crits_rend_description"}, {"en"}, function(locale, value) return "{rending_multiplier:%s} "..COLORS_KWords.Brittleness_rgb.." is applied to the target by Melee "..COLORS_KWords.Crit_hits_rgb..". Stacks {max_stacks:%s} times and lasts {duration:%s} seconds."..TALENTS_Enh_desc2.ED_VET_Passive_37_rgb end), -- rending_multiplier: 10%, max_stacks: 2, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_037_desc_fr", {"loc_talent_veteran_crits_rend_description"}, {"fr"}, function(locale, value) return "{rending_multiplier:%s} de "..COLORS_KWords_fr.Brittleness_rgb_fr.." est appliqué à la cible lors d'un "..COLORS_KWords_fr.Crit_hits_rgb_fr.." de mêlée. Se cumule {max_stacks:%s} fois et dure {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_VET_Passive_37_rgb_fr end),
			--[+ Traditional Chinese - 趁火打劫 +]--
	create_template("talent_tree_vet_pas_037_desc_tw", {"loc_talent_veteran_crits_rend_description"}, {"zh-tw"}, function(locale, value) return "近戰的"..COLORS_KWords_tw.Crit_hits_rgb.."對目標造成{rending_multiplier:%s}的"..COLORS_KWords_tw.Brittleness_rgb.."。\n可疊加{max_stacks:%s}次，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_37_rgb end), -- rending_multiplier: 10%, max_stacks: 2, duration: 5 -- s->seconds -- colors

	--[+ Passive 38 - Onslaught +]--
		-- create_template("talent_tree_vet_pas_038_en", --  {"loc_talent_veteran_continous_hits_apply_rending"}, {"en"}, function(locale, value) return "Onslaught" end),
	create_template("talent_tree_vet_pas_038_desc_en", {"loc_talent_veteran_continous_hits_apply_rending_description"}, {"en"}, function(locale, value) return "{rending_multiplier:%s} "..COLORS_KWords.Brittleness_rgb.." is applied to the target for {duration:%s} seconds by Continuous hits to a Single target. Stacks {max_stacks:%s} times."..TALENTS_Enh_desc2.ED_VET_Passive_38_rgb end), -- rending_multiplier: 2.5%, duration: 5, max_stacks: 16 -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_038_desc_fr", {"loc_talent_veteran_continous_hits_apply_rending_description"}, {"fr"}, function(locale, value) return "{rending_multiplier:%s} de "..COLORS_KWords_fr.Brittleness_rgb_fr.." est appliqué à la cible pour {duration:%s} secondes par des coups continus à une seule cible. Se cumule {max_stacks:%s} fois."..TALENTS_Enh_desc2_fr.ED_VET_Passive_38_rgb_fr end),
			--[+ Traditional Chinese - 猛攻 +]--
	create_template("talent_tree_vet_pas_038_desc_tw", {"loc_talent_veteran_continous_hits_apply_rending_description"}, {"zh-tw"}, function(locale, value) return "連續攻擊單一目標對目標造成{rending_multiplier:%s}的"..COLORS_KWords_tw.Brittleness_rgb.."，持續{duration:%s}秒。\n可疊加{max_stacks:%s}次。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_38_rgb end), -- rending_multiplier: 2.5%, duration: 5, max_stacks: 16 -- rewrite -- colors

	--[+ Passive 39 - Trench Fighter Drill +]--
		-- create_template("talent_tree_vet_pas_039_en", {"loc_talent_veteran_attack_speed"}, {"en"}, function(locale, value) return "Trench Fighter Drill" end),
	create_template("talent_tree_vet_pas_039_desc_en", {"loc_talent_veteran_attack_speed_description"}, {"en"}, function(locale, value) return "{melee_attack_speed:%s} Melee Attack Speed."..TALENTS_Enh_desc2.ED_VET_Passive_39_rgb end), -- melee_attack_speed: +10%
			--[+ French +]--
	create_template("talent_tree_vet_pas_039_desc_fr", {"loc_talent_veteran_attack_speed_description"}, {"fr"}, function(locale, value) return "{melee_attack_speed:%s} Vitesse d'attaque de mêlée."..TALENTS_Enh_desc2_fr.ED_VET_Passive_39_rgb_fr end),
			--[+ Traditional Chinese - 戰壕兵訓練 +]--
	create_template("talent_tree_vet_pas_039_desc_tw", {"loc_talent_veteran_attack_speed_description"}, {"zh-tw"}, function(locale, value) return "近戰攻擊速度{melee_attack_speed:%s}。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_39_rgb end), -- melee_attack_speed: +10%

	--[+ Passive 40 - Skirmisher +]--
		-- create_template("talent_tree_vet_pas_040_en", {"loc_talent_veteran_damage_damage_after_sprinting"}, {"en"}, function(locale, value) return "Skirmisher" end),
	create_template("talent_tree_vet_pas_040_desc_en", {"loc_talent_veteran_damage_damage_after_sprinting_desc"}, {"en"}, function(locale, value) return "{base_damage:%s} to all Base "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds after Sprinting. Stacks {stacks:%s} times."..TALENTS_Enh_desc2.ED_VET_Passive_40_rgb end), -- base_damage: +5%, duration: 8, stacks: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_040_desc_fr", {"loc_talent_veteran_damage_damage_after_sprinting_desc"}, {"fr"}, function(locale, value) return "{base_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." pendant {duration:%s} secondes après avoir sprinté. Se cumule {stacks:%s} fois."..TALENTS_Enh_desc2_fr.ED_VET_Passive_40_rgb_fr end),
			--[+ Traditional Chinese - 遊擊者 +]--
	create_template("talent_tree_vet_pas_040_desc_tw", {"loc_talent_veteran_damage_damage_after_sprinting_desc"}, {"zh-tw"}, function(locale, value) return "奔跑後{duration:%s}秒對所有基礎"..COLORS_KWords_tw.Damage_rgb.."造成{base_damage:%s}。\n可疊加{stacks:%s}次。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_40_rgb end), -- base_damage: +5%, duration: 8, stacks: 5 -- s->seconds -- colors

	--[+ Passive 41 - Competitive Urge +]--
		-- create_template("talent_tree_vet_pas_041_en", {"loc_talent_veteran_ally_kills_increase_damage"}, {"en"}, function(locale, value) return "Competitive Urge" end),
	create_template("talent_tree_vet_pas_041_desc_en", {"loc_talent_veteran_ally_kills_increase_damage_description"}, {"en"}, function(locale, value) return "Whenever an Ally kills an Enemy you have a {proc_chance:%s} chance to gain for {duration:%s} seconds:\n{damage:%s} Base "..COLORS_KWords.Damage_rgb..",\n{melee_impact:%s} Melee "..COLORS_KWords.Impact_rgb.." and\n{suppression:%s} Suppression dealt."..TALENTS_Enh_desc2.ED_VET_Passive_41_rgb end), -- proc_chance: 2.5%, damage: +20%, melee_impact: +20%, suppression: +20%, duration: 8 -- rewrite -- &->and -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_041_desc_fr", {"loc_talent_veteran_ally_kills_increase_damage_description"}, {"fr"}, function(locale, value) return "Chaque fois qu'un allié tue un ennemi, vous avez {proc_chance:%s} de chance de gagner pendant {duration:%s} secondes:\n{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr..",\n{melee_impact:%s} d'"..COLORS_KWords_fr.Impact_rgb_fr.." de mêlée et\n{suppression:%s} de Suppression."..TALENTS_Enh_desc2_fr.ED_VET_Passive_41_rgb_fr end),
			--[+ Traditional Chinese - 求勝心 +]--
	create_template("talent_tree_vet_pas_041_desc_tw", {"loc_talent_veteran_ally_kills_increase_damage_description"}, {"zh-tw"}, function(locale, value) return "每當盟友殺死一個敵人時，您有{proc_chance:%s}的機會獲得{duration:%s}秒的：\n{damage:%s}基礎"..COLORS_KWords_tw.Damage_rgb.."，\n{melee_impact:%s}近戰"..COLORS_KWords_tw.Impact_rgb.."和\n{suppression:%s}壓制。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_41_rgb end), -- proc_chance: 2.5%, damage: +20%, melee_impact: +20%, suppression: +20%, duration: 8 -- rewrite -- &->and -- s->seconds -- colors

	--[+ Passive 42 - Rending Strikes +]--
		-- create_template("talent_tree_vet_pas_042_en", {"loc_talent_veteran_rending_bonus"}, {"en"}, function(locale, value) return "Rending Strikes" end),
	create_template("talent_tree_vet_pas_042_desc_en", {"loc_talent_veteran_rending_bonus_desc"}, {"en"}, function(locale, value) return "{rending_multiplier:%s} "..COLORS_KWords.Rending_rgb.." to all weapons."..TALENTS_Enh_desc2.ED_VET_Passive_42_rgb end), -- rending_multiplier: +10% -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_042_desc_fr", {"loc_talent_veteran_rending_bonus_desc"}, {"fr"}, function(locale, value) return "{rending_multiplier:%s} de "..COLORS_KWords_fr.Rending_rgb_fr.." pour toutes les armes."..TALENTS_Enh_desc2_fr.ED_VET_Passive_42_rgb_fr end),
			--[+ Traditional Chinese - 裂擊 +]--
	create_template("talent_tree_vet_pas_042_desc_tw", {"loc_talent_veteran_rending_bonus_desc"}, {"zh-tw"}, function(locale, value) return "所有武器的{rending_multiplier:%s} "..COLORS_KWords_tw.Rending_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_42_rgb end), -- rending_multiplier: +10% -- colors

	--[+ Passive 43 - Bring it Down! +]--
		-- create_template("talent_tree_vet_pas_043_en", {"loc_talent_veteran_big_game_hunter"}, {"en"}, function(locale, value) return "Bring it Down!" end),
	create_template("talent_tree_vet_pas_043_desc_en", {"loc_talent_veteran_big_game_hunter_description"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." to Ogryns and Monstrosities."..TALENTS_Enh_desc2.ED_VET_Passive_43_rgb end), -- damage: +20% -- &->and -- () -- colors
			--[+ French +]--
	create_template("talent_tree_vet_pas_043_desc_fr", {"loc_talent_veteran_big_game_hunter_description"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." aux Ogryns et Monstruosités."..TALENTS_Enh_desc2_fr.ED_VET_Passive_43_rgb_fr end),
			--[+ Traditional Chinese - 幹掉它! +]--
	create_template("talent_tree_vet_pas_043_desc_tw", {"loc_talent_veteran_big_game_hunter_description"}, {"zh-tw"}, function(locale, value) return "對歐格林和巨獸造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc2_tw.ED_VET_Passive_43_rgb end), -- damage: +20% -- &->and -- () -- colors

--[+ ++OGRYN++ +]--
--[+ +BLITZ+ +]--
	--[+ Blitz 0 - Big Box of Hurt +]--
		-- create_template("talent_tree_ogr_blitz0_000_en", {"loc_ability_ogryn_grenade_box"}, {"en"}, function(locale, value) return "Big Box of Hurt" end),
	create_template("talent_tree_ogr_blitz0_000_desc_en", {"loc_ability_ogryn_grenade_box_description"}, {"en"}, function(locale, value) return "Throw a box of Grenades with great strength and enthusiasm for High "..COLORS_KWords.Damage_rgb.." against a Single Enemy."..TALENTS_Enh_desc2.ED_OGR_Blitz_0_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_blitz0_000_desc_fr", {"loc_ability_ogryn_grenade_box_description"}, {"fr"}, function(locale, value) return "Lancer une boîte de grenades avec une grande force et enthousiasme pour des "..COLORS_KWords_fr.Damage_rgb_fr.." élevés  contre un seul ennemi."..TALENTS_Enh_desc2_fr.ED_OGR_Blitz_0_rgb_fr end), -- colors
			--[+ Traditional Chinese - 巨量傷害盒 +]--
	create_template("talent_tree_ogr_blitz0_000_desc_tw", {"loc_ability_ogryn_grenade_box_description"}, {"zh-tw"}, function(locale, value) return "對單一敵人投擲一箱高威力的手榴彈。"..TALENTS_Enh_desc2_tw.ED_OGR_Blitz_0_rgb end), -- colors

	--[+ Blitz 1 - Big Friendly Rock +]--
		-- create_template("talent_tree_ogr_blitz1_000_en", {"loc_ability_ogryn_friend_rock"}, {"en"}, function(locale, value) return "Big Friendly Rock" end),
	create_template("talent_tree_ogr_blitz1_000_desc_en", {"loc_ability_ogryn_friend_rock_desc"}, {"en"}, function(locale, value) return "Toss a big rock or hunk of junk at a Single Enemy. You pick up a new rock every {recharge:%s} seconds and can hold up to {max_charges:%s} rocks at a time."..TALENTS_Enh_desc2.ED_OGR_Blitz_1_rgb end), -- recharge: 45, max_charges: 4 -- rewrite -- s->seconds
			--[+ French +]--
	create_template("talent_tree_ogr_blitz1_000_desc_fr", {"loc_ability_ogryn_friend_rock_desc"}, {"fr"}, function(locale, value) return "Lancer un gros caillou à un seul ennemi. Vous ramassez un nouveau caillou tous les {recharge:%s} secondes et pouvez en tenir jusqu'à {max_charges:%s} à la fois."..TALENTS_Enh_desc2_fr.ED_OGR_Blitz_1_rgb_fr end), -- recharge: 45, max_charges: 4 -- rewrite -- s->seconds
			--[+ Traditional Chinese - 投石問路 +]--
	create_template("talent_tree_ogr_blitz1_000_desc_tw", {"loc_ability_ogryn_friend_rock_desc"}, {"zh-tw"}, function(locale, value) return "向單一敵人投擲一塊大石頭或廢鐵。\n{recharge:%s}秒獲得一塊新石頭，最多可同時持有{max_charges:%s}塊。"..TALENTS_Enh_desc2_tw.ED_OGR_Blitz_1_rgb end), -- recharge: 45, max_charges: 4 -- rewrite -- s->seconds				

	--[+ Blitz 2 - Bombs Away! +]--
		-- create_template("talent_tree_ogr_blitz2_000_en", {"loc_talent_bonebreaker_grenade_super_armor_explosion"}, {"en"}, function(locale, value) return "Bombs Away!" end),
	create_template("talent_tree_ogr_blitz2_000_desc_en", {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc"}, {"en"}, function(locale, value) return "Throw a box of Grenades with great strength and enthusiasm to deal High "..COLORS_KWords.Damage_rgb.." to a Single Enemy.\nHitting an Enemy causes the box to break open, releasing {num_grenades:%s} grenades around the target.\nThis is an augmented version of {talent_name:%s}."..TALENTS_Enh_desc2.ED_OGR_Blitz_2_rgb end), -- num_grenades: 6, talent_name: Big Box of Hurt -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_blitz2_000_desc_fr", {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc"}, {"fr"}, function(locale, value) return "Lancer une boîte de grenades avec une grande force et enthousiasme pour infliger des "..COLORS_KWords_fr.Damage_rgb_fr.." élevés à un seul ennemi.\nToucher un ennemi provoque l'ouverture de la boîte, libérant {num_grenades:%s} grenades autour de la cible.\nIl s'agit d'une version augmentée de {talent_name:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Blitz_2_rgb_fr end), -- num_grenades: 6, talent_name: Big Box of Hurt -- colors
			--[+ Traditional Chinese - 投彈完畢! +]--
	create_template("talent_tree_ogr_blitz2_000_desc_tw", {"loc_talent_bonebreaker_grenade_super_armor_explosion_desc"}, {"zh-tw"}, function(locale, value) return "向單一敵人投擲一箱高威力的手榴彈。\n擊中敵人會使箱子破裂，釋放{num_grenades:%s}枚手榴彈在目標周圍。\n這是{talent_name:%s}的增強版本。"..TALENTS_Enh_desc2_tw.ED_OGR_Blitz_2_rgb end), -- num_grenades: 6, talent_name: Big Box of Hurt -- colors

	--[+ Blitz 3 - Frag Bomb +]--
		-- create_template("talent_tree_ogr_blitz3_000_en", {"loc_ability_ogryn_grenade_demolition"}, {"en"}, function(locale, value) return "Frag Bomb" end),
	create_template("talent_tree_ogr_blitz3_000_desc_en", {"loc_ability_ogryn_grenade_demolition_desc"}, {"en"}, function(locale, value) return "Throw an Ogryn-sized (the only proper kind!) "..COLORS_KWords.Frag_gren_rgb.." with a {radius:%s} meters blast radius, dealing increased "..COLORS_KWords.Damage_rgb.." at the center."..TALENTS_Enh_desc2.ED_OGR_Blitz_3_rgb end), -- radius: 16 -- m->meters -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_blitz3_000_desc_fr", {"loc_ability_ogryn_grenade_demolition_desc"}, {"fr"}, function(locale, value) return "Lancer une "..COLORS_KWords_fr.Frag_gren_rgb_fr.." de taille Ogryn (la seule taille appropriée !) avec un rayon d'explosion de {radius:%s} mètres, infligeant des "..COLORS_KWords_fr.Damage_rgb_fr.." accrus au centre."..TALENTS_Enh_desc2_fr.ED_OGR_Blitz_3_rgb_fr end), -- radius: 16 -- m->meters -- colors
			--[+ Traditional Chinese - 破片炸彈 +]--
	create_template("talent_tree_ogr_blitz3_000_desc_tw", {"loc_ability_ogryn_grenade_demolition_desc"}, {"zh-tw"}, function(locale, value) return "投擲一枚歐格林大小（唯一合適的！）的"..COLORS_KWords_tw.Frag_gren_rgb.."，爆炸半徑為{radius:%s}米，中心處造成增加的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Blitz_3_rgb end), -- radius: 16 -- m->meters -- colors

--[+ +AURA+ +]--
	--[+ Aura 0 - Intimidating Presence +]--
		-- create_template("talent_tree_ogr_aura0_000_en", {"loc_talent_ogryn_2_base_4"}, {"en"}, function(locale, value) return "Intimidating Presence" end),
	create_template("talent_tree_ogr_aura0_000_desc_en", {"loc_talent_ogryn_2_base_4_description_new"}, {"en"}, function(locale, value) return "{damage:%s} Heavy Melee Attack "..COLORS_KWords.Damage_rgb.." for you and Allies in Coherency."..TALENTS_Enh_desc2.ED_OGR_Aura_0_rgb end), -- damage: +7.5% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_aura0_000_desc_fr", {"loc_talent_ogryn_2_base_4_description_new"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." des attaques de mêlée puissantes pour vous et les alliés en syntonie."..TALENTS_Enh_desc2_fr.ED_OGR_Aura_0_rgb_fr end), -- damage: +7.5% -- colors
			--[+ Traditional Chinese - 威嚇氣場 +]--
	create_template("talent_tree_ogr_aura0_000_desc_tw", {"loc_talent_ogryn_2_base_4_description_new"}, {"zh-tw"}, function(locale, value) return "對您和協同中的盟友造成{damage:%s}的重擊傷害。"..TALENTS_Enh_desc2_tw.ED_OGR_Aura_0_rgb end), -- damage: +7.5% -- colors

	--[+ Aura 1 - Bonebreaker's Aura +]--
		-- create_template("talent_tree_ogr_aura1_000_en", {"loc_talent_damage_aura"}, {"en"}, function(locale, value) return "Bonebreaker's Aura" end),
	create_template("talent_tree_ogr_aura1_000_desc_en", {"loc_talent_damage_aura_improved"}, {"en"}, function(locale, value) return "{damage:%s} Heavy Melee Attack "..COLORS_KWords.Damage_rgb.." for you and Allies in Coherency.\n\nThis is an augmented version of {talent_name:%s}."..TALENTS_Enh_desc2.ED_OGR_Aura_1_rgb end), -- damage: +10%, talent_name: Intimidating Presence -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_aura1_000_desc_fr", {"loc_talent_damage_aura_improved"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." des attaques de mêlée puissantes pour vous et les alliés en syntonie.\n\nCeci est une version augmentée de {talent_name:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Aura_1_rgb_fr end), -- damage: +10%, talent_name: Intimidating Presence -- colors
			--[+ Traditional Chinese - 破骨者之環 +]--
	create_template("talent_tree_ogr_aura1_000_desc_tw", {"loc_talent_damage_aura_improved"}, {"zh-tw"}, function(locale, value) return "對您和協同中的盟友造成{damage:%s}的重擊傷害。\n\n這是{talent_name:%s}的增強版本。"..TALENTS_Enh_desc2_tw.ED_OGR_Aura_1_rgb end), -- damage: +10%, talent_name: Intimidating Presence -- colors

	--[+ Aura 2 - Stay Close! +]--
		-- create_template("talent_tree_ogr_aura2_000_en", {"loc_talent_ogryn_toughness_regen_aura"}, {"en"}, function(locale, value) return "Stay Close!" end),
	create_template("talent_tree_ogr_aura2_000_desc_en", {"loc_talent_ogryn_toughness_regen_aura_desc"}, {"en"}, function(locale, value) return "{toughness_regen_rate_modifier:%s} "..COLORS_KWords.Toughness_rgb.." Replenishment for you and Allies in Coherency."..TALENTS_Enh_desc2.ED_OGR_Aura_2_rgb end), -- toughness_regen_rate_modifier: +25% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_aura2_000_desc_fr", {"loc_talent_ogryn_toughness_regen_aura_desc"}, {"fr"}, function(locale, value) return "{toughness_regen_rate_modifier:%s} de Régénération de la "..COLORS_KWords_fr.Toughness_rgb_fr.." pour vous et les alliés en syntonie."..TALENTS_Enh_desc2_fr.ED_OGR_Aura_2_rgb_fr end), -- toughness_regen_rate_modifier: +25% -- colors
			--[+ Traditional Chinese - 跟緊我! +]--
	create_template("talent_tree_ogr_aura2_000_desc_tw", {"loc_talent_ogryn_toughness_regen_aura_desc"}, {"zh-tw"}, function(locale, value) return "對您和協同中的盟友造成{toughness_regen_rate_modifier:%s}的"..COLORS_KWords_tw.Toughness_rgb.."補充。"..TALENTS_Enh_desc2_tw.ED_OGR_Aura_2_rgb end), -- toughness_regen_rate_modifier: +25% -- colors

	--[+ Aura 3 - Coward Culling +]--
		-- create_template("talent_tree_ogr_aura3_000_en", {"loc_talent_ogryn_damage_vs_suppressed"}, {"en"}, function(locale, value) return "Coward Culling" end),
	create_template("talent_tree_ogr_aura3_000_desc_en", {"loc_talent_ogryn_damage_vs_suppressed_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." against Suppressed Enemies for you and Allies in Coherency."..TALENTS_Enh_desc2.ED_OGR_Aura_3_rgb end), -- damage:+20%. -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_aura3_000_desc_fr", {"loc_talent_ogryn_damage_vs_suppressed_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." contre les ennemis sous suppression pour vous et les alliés en syntonie."..TALENTS_Enh_desc2_fr.ED_OGR_Aura_3_rgb_fr end), -- damage:+20%. -- colors
			--[+ Traditional Chinese - 優勝劣汰 +]--
	create_template("talent_tree_ogr_aura3_000_desc_tw", {"loc_talent_ogryn_damage_vs_suppressed_desc"}, {"zh-tw"}, function(locale, value) return "對您和協同中的盟友造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."對壓制敵人。"..TALENTS_Enh_desc2_tw.ED_OGR_Aura_3_rgb end), -- damage:+20%. -- colors

--[+ +ABILITIES+ +]--
	--[+ Ability 0 - Bull Rush +]--
		-- create_template("talent_tree_ogr_abil0_000_en", {"loc_ability_ogryn_charge"}, {"en"}, function(locale, value) return "Bull Rush" end),
	create_template("talent_tree_ogr_abil0_000_desc_en", {"loc_ability_ogryn_charge_description_new"}, {"en"}, function(locale, value) return "Charge forward with great force, knocking back enemies and "..COLORS_KWords.Staggering_rgb.." them. Gain {attack_speed:%s} Attack Speed and {move_speed:%s} Movement Speed for {duration:%s} seconds. Charge is stopped on collision with Carapace Armoured Enemies, Unyielding Enemies and Monstrosities.\n\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Ability_0_rgb end), -- attack_speed: +25%, move_speed: +25%, duration: 5, cooldown: 30 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil0_000_desc_fr", {"loc_ability_ogryn_charge_description_new"}, {"fr"}, function(locale, value) return "Chargez vers l'avant avec une grande force, repoussant les ennemis et les faisant "..COLORS_KWords_fr.Staggering_rgb_fr..". Gagnez {attack_speed:%s} de vitesse d'attaque et {move_speed:%s} de vitesse de déplacement pendant {duration:%s} secondes. La charge est arrêtée en cas de collision avec des ennemis en armure carapace, implacables et des monstruosités.\n\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_0_rgb_fr end), 
			--[+ Traditional Chinese - 蠻牛衝撞 +]--
	create_template("talent_tree_ogr_abil0_000_desc_tw", {"loc_ability_ogryn_charge_description_new"}, {"zh-tw"}, function(locale, value) return "向前衝撞，用巨大的力量擊退敵人並使其"..COLORS_KWords_tw.Staggering_rgb.."。\n獲得{attack_speed:%s}的攻擊速度和{move_speed:%s}的移動速度，持續{duration:%s}秒。\n與甲殼護甲敵人、不屈不撓敵人和巨獸碰撞時停止衝撞。\n\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_0_rgb end), -- attack_speed: +25%, move_speed: +25%, duration: 5, cooldown: 30 -- s->seconds -- colors

	--[+ Ability 1 - Indomitable +]--
		-- create_template("talent_tree_ogr_abil1_000_en", {"loc_talent_ogryn_bull_rush_distance"}, {"en"}, function(locale, value) return "Indomitable" end),
	create_template("talent_tree_ogr_abil1_000_desc_en", {"loc_talent_ogryn_bull_rush_distance_desc"}, {"en"}, function(locale, value) return "Charge forward with great force, knocking back Enemies and "..COLORS_KWords.Staggering_rgb.." them. Gain {attack_speed:%s} Attack Speed and {move_speed:%s} Movement Speed for {duration:%s} seconds. Charge is stopped only on collision with Monstrosities.\nBase Cooldown: {cooldown:%s} seconds.\nThis is an augmented version of {talent_name:%s} with an increased charge distance of {distance:%s}."..TALENTS_Enh_desc2.ED_OGR_Ability_1_rgb end), -- attack_speed: +25%, move_speed: +25%, duration: 5, cooldown: 30, talent_name: Bull Rush, distance: 100% -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil1_000_desc_fr", {"loc_talent_ogryn_bull_rush_distance_desc"}, {"fr"}, function(locale, value) return "Chargez vers l'avant avec une grande force, repoussant les ennemis et les faisant "..COLORS_KWords_fr.Staggering_rgb_fr..". Gagnez {attack_speed:%s} de vitesse d'attaque et {move_speed:%s} de vitesse de déplacement pendant {duration:%s} secondes. La charge est arrêtée uniquement en cas de collision avec des monstruosités.\nTemps de recharge de base : {cooldown:%s} secondes.\nCeci est une version augmentée de {talent_name:%s} avec une distance de charge accrue de {distance:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_1_rgb_fr end),
			--[+ Traditional Chinese - 不屈不撓 +]--
	create_template("talent_tree_ogr_abil1_000_desc_tw", {"loc_talent_ogryn_bull_rush_distance_desc"}, {"zh-tw"}, function(locale, value) return "向前衝撞，用巨大的力量擊退敵人並使其"..COLORS_KWords_tw.Staggering_rgb.."。\n獲得{attack_speed:%s}的攻擊速度和{move_speed:%s}的移動速度，持續{duration:%s}秒。\n只有與巨獸碰撞時才會停止衝撞。\n基礎冷卻時間：{cooldown:%s}秒。\n這是{talent_name:%s}的增強版本，具有增加的衝撞距離{distance:%s}。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_1_rgb end), -- attack_speed: +25%, move_speed: +25%, duration: 5, cooldown: 30, talent_name: Bull Rush, distance: 100% -- s->seconds -- colors

	--[+ Ability 1-1 - Stomping Boots +]--
		-- create_template("talent_tree_ogr_abil1_001_en", {"loc_talent_ogryn_toughness_on_bull_rush"}, {"en"}, function(locale, value) return "Stomping Boots" end),
	create_template("talent_tree_ogr_abil1_001_desc_en", {"loc_talent_ogryn_toughness_on_bull_rush_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes per Enemy Hit with {ability:%s}."..TALENTS_Enh_desc2.ED_OGR_Ability_1_1_rgb end), -- toughness: +10%, ability: Indomitable -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil1_001_desc_fr", {"loc_talent_ogryn_toughness_on_bull_rush_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de la "..COLORS_KWords_fr.Toughness_rgb_fr.." se régénère par ennemi touché avec {ability:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_1_1_rgb_fr end),
			--[+ Traditional Chinese - 跺殺之靴 +]--
	create_template("talent_tree_ogr_abil1_001_desc_tw", {"loc_talent_ogryn_toughness_on_bull_rush_desc"}, {"zh-tw"}, function(locale, value) return "每次擊中敵人，{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."補充。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_1_1_rgb end), -- toughness: +10%, ability: Indomitable -- rewrite -- colors

	--[+ Ability 1-2 - Trample +]--
		-- create_template("talent_tree_ogr_abil1_002_en", {"loc_talent_ogryn_ability_charge_trample"}, {"en"}, function(locale, value) return "Trample" end),
	create_template("talent_tree_ogr_abil1_002_desc_en", {"loc_talent_ogryn_ability_charge_trample_desc"}, {"en"}, function(locale, value) return "For each Enemy hit by {talent_name:%s} you gain a Stack of "..COLORS_KWords.Trample_rgb.." which increases Base "..COLORS_KWords.Damage_rgb.." by {damage:%s} for {duration:%s} seconds. Max Stacks {stack:%s}."..TALENTS_Enh_desc2.ED_OGR_Ability_1_2_rgb end), -- talent_name: Bull Rush, damage: +2%, duration: 8, stack: 25 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil1_002_desc_fr", {"loc_talent_ogryn_ability_charge_trample_desc"}, {"fr"}, function(locale, value) return "Pour chaque ennemi touché par {talent_name:%s}, vous gagnez un cumul de "..COLORS_KWords_fr.Trample_rgb_fr.." qui augmente les dégâts de base de {damage:%s} pendant {duration:%s} secondes. Jusqu'à {stack:%s} cumuls."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_1_2_rgb_fr end),
			--[+ Traditional Chinese - 踐踏 +]--
	create_template("talent_tree_ogr_abil1_002_desc_tw", {"loc_talent_ogryn_ability_charge_trample_desc"}, {"zh-tw"}, function(locale, value) return "每擊中一個敵人，您獲得一層{talent_name:%s}的"..COLORS_KWords_tw.Trample_rgb.."，使基礎"..COLORS_KWords_tw.Damage_rgb.."增加{damage:%s}，持續{duration:%s}秒。最大層數{stack:%s}。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_1_2_rgb end), -- talent_name: Bull Rush, damage: +2%, duration: 8, stack: 25 -- rewrite -- s->seconds -- colors

	--[+ Ability 1-3 - Pulverise +]--
		-- create_template("talent_tree_ogr_abil1_003_en", {"loc_talent_ogryn_bleed_on_bull_rush"}, {"en"}, function(locale, value) return "Pulverise" end),
	create_template("talent_tree_ogr_abil1_003_desc_en", {"loc_talent_ogryn_bleed_on_bull_rush_desc"}, {"en"}, function(locale, value) return "{stacks:%s} Stacks of "..COLORS_KWords.Bleed_rgb.." are applied to enemies hit by {ability:%s}."..TALENTS_Enh_desc2.ED_OGR_Ability_1_3_rgb end), -- stacks: 5, ability: Indomitable -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil1_003_desc_fr", {"loc_talent_ogryn_bleed_on_bull_rush_desc"}, {"fr"}, function(locale, value) return "{stacks:%s} cumuls de "..COLORS_KWords_fr.Bleed_rgb_fr.." sont appliqués aux ennemis touchés par {ability:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_1_3_rgb_fr end),
			--[+ Traditional Chinese - 粉碎 +]--
	create_template("talent_tree_ogr_abil1_003_desc_tw", {"loc_talent_ogryn_bleed_on_bull_rush_desc"}, {"zh-tw"}, function(locale, value) return "每次擊中敵人，{stacks:%s}層"..COLORS_KWords_tw.Bleed_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_1_3_rgb end), -- stacks: 5, ability: Indomitable -- rewrite -- colors

	--[+ Ability 2 - Loyal Protector +]--
		-- create_template("talent_tree_ogr_abil2_000_en", {"loc_ability_ogryn_taunt_shout"}, {"en"}, function(locale, value) return "Loyal Protector" end),
	create_template("talent_tree_ogr_abil2_000_desc_en", {"loc_ability_ogryn_taunt_shout_desc"}, {"en"}, function(locale, value) return "Taunt Enemies within {radius:%s} meters, making them Attack only you for {duration:%s} seconds.\n\nBase Cooldown: {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Ability_2_rgb end), -- radius: 8, duration: 15, cooldown: 45 -- m->meters -- s->seconds
			--[+ French +]--
	create_template("talent_tree_ogr_abil2_000_desc_fr", {"loc_ability_ogryn_taunt_shout_desc"}, {"fr"}, function(locale, value) return "Provoque les ennemis dans un rayon de {radius:%s} mètres, les obligeant à ne s'attaquer qu'à vous pendant {duration:%s} secondes.\n\nTemps de recharge de base : {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_2_rgb_fr end),
			--[+ Traditional Chinese - 忠誠守護者 +]--
	create_template("talent_tree_ogr_abil2_000_desc_tw", {"loc_ability_ogryn_taunt_shout_desc"}, {"zh-tw"}, function(locale, value) return "在{radius:%s}米內嘲諷敵人，使其在{duration:%s}秒內只攻擊您。\n\n基礎冷卻時間：{cooldown:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_2_rgb end), -- radius: 8, duration: 15, cooldown: 45 -- m->meters -- s->seconds

	--[+ Ability 2-1 - Valuable Distraction +]--
		-- create_template("talent_tree_ogr_abil2_001_en", {"loc_talent_ogryn_taunt_damage_taken_increase"}, {"en"}, function(locale, value) return "Valuable Distraction" end),
	create_template("talent_tree_ogr_abil2_001_desc_en", {"loc_talent_ogryn_taunt_damage_taken_increase_description"}, {"en"}, function(locale, value) return "{base_damage:%s} Base "..COLORS_KWords.Damage_rgb.." taken from all sources by enemies affected by {talent_name:%s} for "..COLORS_Numbers.n_15_rgb.." seconds."..TALENTS_Enh_desc2.ED_OGR_Ability_2_1_rgb end), -- talent_name: Loyal Protector, base_damage: +25% -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil2_001_desc_fr", {"loc_talent_ogryn_taunt_damage_taken_increase_description"}, {"fr"}, function(locale, value) return "{base_damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." provenant de toutes les sources pour les ennemis affectés par {talent_name:%s} pendant "..COLORS_Numbers.n_15_rgb.." secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_2_1_rgb_fr end),
			--[+ Traditional Chinese - 重要干擾 +]--
	create_template("talent_tree_ogr_abil2_001_desc_tw", {"loc_talent_ogryn_taunt_damage_taken_increase_description"}, {"zh-tw"}, function(locale, value) return "所有受{talent_name:%s}影響的敵人來源的{base_damage:%s}基礎"..COLORS_KWords_tw.Damage_rgb.."，持續"..COLORS_Numbers.n_15_rgb.."秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_2_1_rgb end), -- talent_name: Loyal Protector, base_damage: +25% -- rewrite -- colors

	--[+ Ability 2-2 - Go Again +]--
		-- create_template("talent_tree_ogr_abil2_002_en", {"loc_talent_ogryn_taunt_stagger_cd"}, {"en"}, function(locale, value) return "Go Again!" end),
	create_template("talent_tree_ogr_abil2_002_desc_en", {"loc_talent_ogryn_taunt_stagger_cd_description"}, {"en"}, function(locale, value) return "{cooldown_reduction:%s} "..COLORS_KWords.Cd_rgb.." of your {talent_name:%s} is replenished per enemy "..COLORS_KWords.Staggered_rgb.."."..TALENTS_Enh_desc2.ED_OGR_Ability_2_2_rgb end), -- cooldown_reduction: 2.5%, talent_name: Loyal Protector -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil2_002_desc_fr", {"loc_talent_ogryn_taunt_stagger_cd_description"}, {"fr"}, function(locale, value) return "{cooldown_reduction:%s} de votre "..COLORS_KWords_fr.Cd_rgb_fr.." de {talent_name:%s} est régénéré par ennemi qui "..COLORS_KWords_fr.Staggers_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_2_2_rgb_fr end),
			--[+ Traditional Chinese - 再來 +]--
	create_template("talent_tree_ogr_abil2_002_desc_tw", {"loc_talent_ogryn_taunt_stagger_cd_description"}, {"zh-tw"}, function(locale, value) return "每個被{talent_name:%s}影響的敵人，{cooldown_reduction:%s}的"..COLORS_KWords_tw.Cd_rgb.."補充。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_2_2_rgb end), -- cooldown_reduction: 2.5%, talent_name: Loyal Protector -- rewrite -- colors

	--[+ Ability 2-3 - Big Lungs +]--
		-- create_template("talent_tree_ogr_abil2_003_en", {"loc_talent_ogryn_taunt_radius_increase"}, {"en"}, function(locale, value) return "Big Lungs" end),
	create_template("talent_tree_ogr_abil2_003_desc_en", {"loc_talent_ogryn_taunt_radius_increase_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius:%s} Radius to {talent_name:%s}."..TALENTS_Enh_desc2.ED_OGR_Ability_2_3_rgb end), -- talent_name: Loyal Protector, radius: 50% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil2_003_desc_fr", {"loc_talent_ogryn_taunt_radius_increase_desc"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius:%s} Rayon de {talent_name:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_2_3_rgb_fr end),
			--[+ Traditional Chinese - 強力肺活 +]--
	create_template("talent_tree_ogr_abil2_003_desc_tw", {"loc_talent_ogryn_taunt_radius_increase_desc"}, {"zh-tw"}, function(locale, value) return COLORS_Numbers.n_plus_rgb.."{radius:%s}範圍至{talent_name:%s}。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_2_3_rgb end), -- talent_name: Loyal Protector, radius: 50% -- colors

	--[+ Ability 3 - Point-Blank Barrage +]--
		-- create_template("talent_tree_ogr_abil3_000_en", {"loc_talent_ogryn_combat_ability_special_ammo"}, {"en"}, function(locale, value) return "Point-Blank Barrage" end),
	create_template("talent_tree_ogr_abil3_000_desc_en", {"loc_talent_ogryn_combat_ability_special_ammo_new_desc"}, {"en"}, function(locale, value) return "Swaps to and reloads your Ranged Weapon. For the next {duration:%s} seconds you have {ranged_attack_speed:%s} Rate of Fire and {reload_speed:%s} Reload Speed, {reduced_move_penalty:%s} Reduced Braced Movement Speed penalties, and gain {damage:%s} Close Range "..COLORS_KWords.Damage_rgb..". Base Cooldown {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Ability_3_rgb end), -- ranged_attack_speed: +25%, reload_speed: +70%, duration: 10, cooldown: 80 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_ogr_abil3_000_desc_fr", {"loc_talent_ogryn_combat_ability_special_ammo_new_desc"}, {"fr"}, function(locale, value) return "Échange et recharge votre arme à distance. Pendant les {duration:%s} secondes suivantes, vous avez une vitesse de tir de {ranged_attack_speed:%s}, une vitesse de recharge de {reload_speed:%s}, des pénalités de vitesse de déplacement réduites de {reduced_move_penalty:%s}, et vous gagnez {damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." à courte portée. Temps de recharge de base {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_3_rgb_fr end),
			--[+ Traditional Chinese - 貼身火力 +]--
	create_template("talent_tree_ogr_abil3_000_desc_tw", {"loc_talent_ogryn_combat_ability_special_ammo_new_desc"}, {"zh-tw"}, function(locale, value) return "切換並重新裝填您的遠程武器。在接下來的{duration:%s}秒內，您的射速為{ranged_attack_speed:%s}，重新裝填速度為{reload_speed:%s}，減少{reduced_move_penalty:%s}的支撐移動速度懲罰，並獲得{damage:%s}的近距離"..COLORS_KWords_tw.Damage_rgb.."。\n基礎冷卻時間{cooldown:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_3_rgb end), -- ranged_attack_speed: +25%, reload_speed: +70%, duration: 10, cooldown: 80 -- s->seconds

	--[+ Ability 3-1 - Bullet Bravado +]--
		-- create_template("talent_tree_ogr_abil3_001_en", {"loc_talent_ogryn_special_ammo_toughness"}, {"en"}, function(locale, value) return "Bullet Bravado" end),
	create_template("talent_tree_ogr_abil3_001_desc_en", {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes for every Shot Fired and {toughness_reload:%s} "..COLORS_KWords.Toughness_rgb.." on each Reload while {ability:%s} is active."..TALENTS_Enh_desc2.ED_OGR_Ability_3_1_rgb end), -- ability: Point-Blank Barrage, toughness: +2%, toughness_reload: +10% -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil3_001_desc_fr", {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." se régénère à chaque tir et {toughness_reload:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." à chaque rechargement pendant que {ability:%s} est actif."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_3_1_rgb_fr end), 
			--[+ Traditional Chinese - 壯膽子彈 +]--
	create_template("talent_tree_ogr_abil3_001_desc_tw", {"loc_talent_ogryn_special_ammo_toughness_on_shot_and_reload_desc"}, {"zh-tw"}, function(locale, value) return "當{ability:%s}啟動時，每次開火補充{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."，每次重新裝填補充{toughness_reload:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_3_1_rgb end), -- ability: Point-Blank Barrage, toughness: +2%, toughness_reload: +10% -- rewrite -- colors

	--[+ Ability 3-2 - Hail of Fire +]--
		-- create_template("talent_tree_ogr_abil3_002_en", {"loc_talent_ogryn_special_ammo_armor_pen"}, {"en"}, function(locale, value) return "Hail of Fire" end),
	create_template("talent_tree_ogr_abil3_002_desc_en", {"loc_talent_ogryn_special_ammo_armor_pen_desc"}, {"en"}, function(locale, value) return "{rending_multiplier:%s} "..COLORS_KWords.Rending_rgb.." to your Ranged Attacks while {ability:%s} is active."..TALENTS_Enh_desc2.ED_OGR_Ability_3_2_rgb end), -- rending_multiplier: +30%, ability: Point-Blank Barrage -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil3_002_desc_fr", {"loc_talent_ogryn_special_ammo_armor_pen_desc"}, {"fr"}, function(locale, value) return "{rending_multiplier:%s} de "..COLORS_KWords_fr.Rending_rgb_fr.." à vos attaques à distance pendant que {ability:%s} est actif."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_3_2_rgb_fr end), 
			--[+ Traditional Chinese - 槍林彈雨 +]--
	create_template("talent_tree_ogr_abil3_002_desc_tw", {"loc_talent_ogryn_special_ammo_armor_pen_desc"}, {"zh-tw"}, function(locale, value) return "當{ability:%s}啟動時，對您的遠程攻擊增加{rending_multiplier:%s}的"..COLORS_KWords_tw.Rending_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_3_2_rgb end), -- rending_multiplier: +30%, ability: Point-Blank Barrage -- colors

	--[+ Ability 3-3 - Light 'em Up +]--
		-- create_template("talent_tree_ogr_abil3_003_en", {"loc_talent_ogryn_special_ammo_fire_shots"}, {"en"}, function(locale, value) return "Light 'em Up" end),
	create_template("talent_tree_ogr_abil3_003_desc_en", {"loc_talent_ogryn_special_ammo_fire_shots_desc"}, {"en"}, function(locale, value) return "Ranged Attacks apply {stacks:%s} Stacks of "..COLORS_KWords.Burn_rgb.." while {ability:%s} is active."..TALENTS_Enh_desc2.ED_OGR_Ability_3_3_rgb end), -- stacks: 2, ability: Point-Blank Barrage -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_abil3_003_desc_fr", {"loc_talent_ogryn_special_ammo_fire_shots_desc"}, {"fr"}, function(locale, value) return "Les attaques à distance appliquent {stacks:%s} cumuls de "..COLORS_KWords_fr.Burn_rgb_fr.." pendant que {ability:%s} est actif."..TALENTS_Enh_desc2_fr.ED_OGR_Ability_3_3_rgb_fr end),
			--[+ Traditional Chinese - 火力全開 +]--
	create_template("talent_tree_ogr_abil3_003_desc_tw", {"loc_talent_ogryn_special_ammo_fire_shots_desc"}, {"zh-tw"}, function(locale, value) return "當{ability:%s}啟動時，遠程攻擊疊加{stacks:%s}層"..COLORS_KWords_tw.Burn_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Ability_3_3_rgb end), -- stacks: 2, ability: Point-Blank Barrage -- colors

	--[+ +KEYSTONES+ +]--
	--[+ Keystone 1 - Heavy Hitter +]--
		-- create_template("talent_tree_ogr_keys1_000_en", {"loc_talent_ogryn_passive_heavy_hitter"}, {"en"}, function(locale, value) return "Heavy Hitter" end),
	create_template("talent_tree_ogr_keys1_000_desc_en", {"loc_talent_ogryn_passive_heavy_hitter_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds on Heavy Attack Hit. Stacks {stacks:%s} times."..TALENTS_Enh_desc2.ED_OGR_Keystone_1_rgb end), -- damage: +5%, duration: 7.5, stacks: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys1_000_desc_fr", {"loc_talent_ogryn_passive_heavy_hitter_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." pendant {duration:%s} secondes lors d'une attaque puissante réussie. Se cumuls {stacks:%s} fois."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_1_rgb_fr end),
			--[+ Traditional Chinese - 重拳出擊 +]--
	create_template("talent_tree_ogr_keys1_000_desc_tw", {"loc_talent_ogryn_passive_heavy_hitter_desc"}, {"zh-tw"}, function(locale, value) return "重擊命中時，{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。可疊加{stacks:%s}次。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_1_rgb end), -- damage: +5%, duration: 7.5, stacks: 5 -- s->seconds -- colors

	--[+ Keystone 1-1 - Just Getting Started +]--
		-- create_template("talent_tree_ogr_keys1_001_en", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed"}, {"en"}, function(locale, value) return "Just Getting Started" end),
	create_template("talent_tree_ogr_keys1_001_desc_en", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description"}, {"en"}, function(locale, value) return "{attack_speed:%s} Attack Speed while {talent_name:%s} is at {stacks:%s} Stacks."..TALENTS_Enh_desc2.ED_OGR_Keystone_1_1_rgb end), -- talent_name: Heavy Hitter, stacks: 5, attack_speed: +10%
			--[+ French +]--
	create_template("talent_tree_ogr_keys1_001_desc_fr", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description"}, {"fr"}, function(locale, value) return "{attack_speed:%s} Vitesse d'attaque tant que {talent_name:%s} est à {stacks:%s} cumuls."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_1_1_rgb_fr end), 
			--[+ Traditional Chinese - 熱身完畢 +]--
	create_template("talent_tree_ogr_keys1_001_desc_tw", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_attack_speed_description"}, {"zh-tw"}, function(locale, value) return "當{talent_name:%s}達到{stacks:%s}層時，{attack_speed:%s}的攻擊速度。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_1_1_rgb end), -- talent_name: Heavy Hitter, stacks: 5, attack_speed: +10%

	--[+ Keystone 1-2 - Unstoppable +]--
		-- create_template("talent_tree_ogr_keys1_002_en", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness"}, {"en"}, function(locale, value) return "Unstoppable" end),
	create_template("talent_tree_ogr_keys1_002_desc_en", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description"}, {"en"}, function(locale, value) return "{toughness_melee_replenish:%s} "..COLORS_KWords.Toughness_rgb.." replenished from Melee Kills while {talent_name:%s} is at {stacks:%s} Stacks."..TALENTS_Enh_desc2.ED_OGR_Keystone_1_2_rgb end), -- talent_name: Heavy Hitter, stacks: 5, toughness_melee_replenish: +100% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys1_002_desc_fr", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description"}, {"fr"}, function(locale, value) return "{toughness_melee_replenish:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." régénérée par les éliminations en mêlée tant que {talent_name:%s} est à {stacks:%s} cumuls."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_1_2_rgb_fr end), 
			--[+ Traditional Chinese - 越戰越勇 +]--
	create_template("talent_tree_ogr_keys1_002_desc_tw", {"loc_talent_ogryn_heavy_hitter_max_stacks_improves_toughness_description"}, {"zh-tw"}, function(locale, value) return "當{talent_name:%s}達到{stacks:%s}層時，每次近戰擊殺恢復的"..COLORS_KWords_tw.Toughness_rgb.."{toughness_melee_replenish:%s}。不確定"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_1_2_rgb end), -- talent_name: Heavy Hitter, stacks: 5, toughness_melee_replenish: +100%

	--[+ Keystone 1-3 - Brutish Momentum +]--
		-- create_template("talent_tree_ogr_keys1_003_en", {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh"}, {"en"}, function(locale, value) return "Brutish Momentum" end),
	create_template("talent_tree_ogr_keys1_003_desc_en", {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description"}, {"en"}, function(locale, value) return "{talent_name:%s} Duration is refreshed by Light Attacks."..TALENTS_Enh_desc2.ED_OGR_Keystone_1_3_rgb end), -- talent_name: Heavy Hitter
			--[+ French +]--
	create_template("talent_tree_ogr_keys1_003_desc_fr", {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description"}, {"fr"}, function(locale, value) return "La durée de {talent_name:%s} est rafraîchie par les attaques légères."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_1_3_rgb_fr end),
			--[+ Traditional Chinese - 兇蠻打擊 +]--
	create_template("talent_tree_ogr_keys1_003_desc_tw", {"loc_talent_ogryn_heavy_hitter_light_attacks_refresh_description"}, {"zh-tw"}, function(locale, value) return "輕攻擊刷新{talent_name:%s}持續時間。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_1_3_rgb end), -- talent_name: Heavy Hitter

	--[+ Keystone 2 - Feel No Pain +]--
		-- create_template("talent_tree_ogr_keys2_000_en", {"loc_talent_ogryn_carapace_armor"}, {"en"}, function(locale, value) return "Feel No Pain" end),
	create_template("talent_tree_ogr_keys2_000_desc_en", {"loc_talent_ogryn_carapace_armor_any_damage_desc"}, {"en"}, function(locale, value) return "You are blessed with {stacks:%s} Stacks of "..COLORS_KWords.Feel_no_pain_rgb..". Each Stack grants:\n{toughness_regen:%s} "..COLORS_KWords.Toughness_rgb.." Replenishment and\n{damage_reduction:%s} "..COLORS_KWords.Damage_rgb.." Reduction.\nTaking "..COLORS_KWords.Damage_rgb.." removes one Stack. Stacks are restored every {duration:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Keystone_2_rgb end), -- stacks: 10, toughness_regen: +2.5%, damage_reduction: +2.5%, duration: 3 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys2_000_desc_fr", {"loc_talent_ogryn_carapace_armor_any_damage_desc"}, {"fr"}, function(locale, value) return "Vous recevez {stacks:%s} cumuls de "..COLORS_KWords_fr.Feel_no_pain_rgb_fr..". Chaque cumul accorde :\n{toughness_regen:%s} de régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.." et\n{damage_reduction:%s} de réduction de "..COLORS_KWords_fr.Damage_rgb_fr..".\nPrendre des "..COLORS_KWords_fr.Damage_rgb_fr.." retire un cumul. Les cumuls sont restaurées toutes les {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_2_rgb_fr end),
			--[+ Traditional Chinese - 麻木 +]--
	create_template("talent_tree_ogr_keys2_000_desc_tw", {"loc_talent_ogryn_carapace_armor_any_damage_desc"}, {"zh-tw"}, function(locale, value) return "你被賜予{stacks:%s}層"..COLORS_KWords_tw.Feel_no_pain_rgb.."。\n每層提供：\n{toughness_regen:%s}的"..COLORS_KWords_tw.Toughness_rgb.."補充和\n{damage_reduction:%s}的"..COLORS_KWords_tw.Damage_rgb.."減免。\n受到"..COLORS_KWords_tw.Damage_rgb.."會移除一層。每{duration:%s}秒恢復一層。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_2_rgb end), -- stacks: 10, toughness_regen: +2.5%, damage_reduction: +2.5%, duration: 3 -- s->seconds -- colors

	--[+ Keystone 2-1 - Pained Outburst +]--
		-- create_template("talent_tree_ogr_keys2_001_en", {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks"}, {"en"}, function(locale, value) return "Pained Outburst" end),
	create_template("talent_tree_ogr_keys2_001_desc_en", {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc"}, {"en"}, function(locale, value) return "{toughness_replenish:%s} "..COLORS_KWords.Toughness_rgb.." replenished when {talent_name:%s} reaches "..COLORS_Numbers.n_0_rgb.." Stacks. It also creates an explosion that deals no Damage but "..COLORS_KWords.Staggers_rgb.." surrounding enemies.\n\nThis effect can occur once every {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Keystone_2_1_rgb end), -- talent_name: Feel No Pain, toughness_replenish: +20%, cooldown: 30 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys2_001_desc_fr", {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc"}, {"fr"}, function(locale, value) return "{toughness_replenish:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." régénérée quand {talent_name:%s} atteint "..COLORS_Numbers.n_0_rgb.." cumul. Cela crée aussi une explosion qui ne cause pas de dégâts mais fait "..COLORS_KWords_fr.Staggering_rgb_fr.." les ennemis environnants.\n\nCet effet peut se produire une fois toutes les {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_2_1_rgb_fr end), 
			--[+ Traditional Chinese - 痛楚爆發 +]--
	create_template("talent_tree_ogr_keys2_001_desc_tw", {"loc_talent_ogryn_carapace_armor_trigger_on_zero_stacks_desc"}, {"zh-tw"}, function(locale, value) return "當{talent_name:%s}達到"..COLORS_Numbers.n_0_rgb.."層時，補充{toughness_replenish:%s}的"..COLORS_KWords_tw.Toughness_rgb.."。同時創造一個爆炸，不造成傷害但使周圍敵人"..COLORS_KWords_tw.Staggers_rgb.."。\n\n此效果每{cooldown:%s}秒發生一次。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_2_1_rgb end), -- talent_name: Feel No Pain, toughness_replenish: +20%, cooldown: 30 -- s->seconds -- colors

	--[+ Keystone 2-2 - Strongest! +]--
		-- create_template("talent_tree_ogr_keys2_002_en", {"loc_talent_ogryn_carapace_armor_add_stack_on_push"}, {"en"}, function(locale, value) return "Strongest!" end),
	create_template("talent_tree_ogr_keys2_002_desc_en", {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc"}, {"en"}, function(locale, value) return COLORS_Numbers.n_1_rgb.." Stack of {talent_name:%s} is restored by Pushing enemies."..TALENTS_Enh_desc2.ED_OGR_Keystone_2_2_rgb end), -- talent_name: Feel No Pain
			--[+ French +]--
	create_template("talent_tree_ogr_keys2_002_desc_fr", {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc"}, {"fr"}, function(locale, value) return COLORS_Numbers.n_1_rgb.." cumul de {talent_name:%s} est restaurée en poussant les ennemis."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_2_2_rgb_fr end),
			--[+ Traditional Chinese - 最強壯! +]--
	create_template("talent_tree_ogr_keys2_002_desc_tw", {"loc_talent_ogryn_carapace_armor_add_stack_on_push_desc"}, {"zh-tw"}, function(locale, value) return "推擠敵人可恢復{talent_name:%s}的"..COLORS_Numbers.n_1_rgb.."層。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_2_2_rgb end), -- talent_name: Feel No Pain

	--[+ Keystone 2-3 - Toughest! +]--
		-- create_template("talent_tree_ogr_keys2_003_en", {"loc_talent_ogryn_carapace_armor_more_toughness"}, {"en"}, function(locale, value) return "Toughest!" end),
	create_template("talent_tree_ogr_keys2_003_desc_en", {"loc_talent_ogryn_carapace_armor_more_toughness_desc"}, {"en"}, function(locale, value) return "{toughness_regen:%s} "..COLORS_KWords.Toughness_rgb.." replenishment per stack is granted by {talent_name:%s}."..TALENTS_Enh_desc2.ED_OGR_Keystone_2_3_rgb end), -- talent_name: Feel No Pain, toughness_regen: +2.5% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys2_003_desc_fr", {"loc_talent_ogryn_carapace_armor_more_toughness_desc"}, {"fr"}, function(locale, value) return "{toughness_regen:%s} de régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.." par cumul est accordée par {talent_name:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_2_3_rgb_fr end),
			--[+ Traditional Chinese - 最堅韌! +]--
	create_template("talent_tree_ogr_keys2_003_desc_tw", {"loc_talent_ogryn_carapace_armor_more_toughness_desc"}, {"zh-tw"}, function(locale, value) return "每層{talent_name:%s}提供{toughness_regen:%s}的"..COLORS_KWords_tw.Toughness_rgb.."補充。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_2_3_rgb end), -- talent_name: Feel No Pain, toughness_regen: +2.5% -- colors

	--[+ Keystone 3 - Burst Limiter Override +]--
		-- create_template("talent_tree_ogr_keys3_000_en", {"loc_talent_ogryn_chance_to_not_consume_ammo"}, {"en"}, function(locale, value) return "Burst Limiter Override" end),
	create_template("talent_tree_ogr_keys3_000_desc_en", {"loc_talent_ogryn_chance_to_not_consume_ammo_desc"}, {"en"}, function(locale, value) return "{proc_chance:%s} chance of triggering "..COLORS_KWords.Lucky_bullet_rgb.." and not consuming Ammo when making Ranged Attacks."..TALENTS_Enh_desc2.ED_OGR_Keystone_3_rgb end), -- proc_chance: 8% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys3_000_desc_fr", {"loc_talent_ogryn_chance_to_not_consume_ammo_desc"}, {"fr"}, function(locale, value) return "{proc_chance:%s} de chance de déclencher "..COLORS_KWords_fr.Lucky_bullet_rgb_fr.." et de ne pas consommer de munitions lors des attaques à distance."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_3_rgb_fr end),
			--[+ Traditional Chinese - 爆限超載 +]--
	create_template("talent_tree_ogr_keys3_000_desc_tw", {"loc_talent_ogryn_chance_to_not_consume_ammo_desc"}, {"zh-tw"}, function(locale, value) return "當進行遠程攻擊時，有{proc_chance:%s}的機率觸發"..COLORS_KWords_tw.Lucky_bullet_rgb.."並不消耗彈藥。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_3_rgb end), -- proc_chance: 8% -- colors

	--[+ Keystone 3-1 - Maximum Firepower +]--
		-- create_template("talent_tree_ogr_keys3_001_en", {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction"}, {"en"}, function(locale, value) return "Maximum Firepower" end),
	create_template("talent_tree_ogr_keys3_001_desc_en", {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc"}, {"en"}, function(locale, value) return "{cooldown_reduction:%s} "..COLORS_KWords.Ability_cd_rgb.." Reduction for {duration:%s} seconds when "..COLORS_KWords.Lucky_bullet_rgb.." triggers."..TALENTS_Enh_desc2.ED_OGR_Keystone_3_1_rgb end), -- cooldown_reduction: +200%, duration: 2 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys3_001_desc_fr", {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc"}, {"fr"}, function(locale, value) return "{cooldown_reduction:%s} de "..COLORS_KWords_fr.Ability_cd_rgb_fr.." pendant {duration:%s} secondes lorsque "..COLORS_KWords_fr.Lucky_bullet_rgb_fr.." est déclenché."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_3_1_rgb_fr end), -- cooldown_reduction: +200%, duration: 2 -- s->seconds -- colors
			--[+ Traditional Chinese - 最大火力 +]--
	create_template("talent_tree_ogr_keys3_001_desc_tw", {"loc_talent_ogryn_leadbelcher_grant_cooldown_reduction_desc"}, {"zh-tw"}, function(locale, value) return "當"..COLORS_KWords_tw.Lucky_bullet_rgb.."觸發時，"..COLORS_KWords_tw.Ability_cd_rgb.."縮減{cooldown_reduction:%s}，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_3_1_rgb end), -- cooldown_reduction: +200%, duration: 2 -- s->seconds -- colors

	--[+ Keystone 3-2 - Good Shootin' +]--
		-- create_template("talent_tree_ogr_keys3_002_en", {"loc_talent_ogryn_critical_leadbelcher"}, {"en"}, function(locale, value) return "Good Shootin'" end),
	create_template("talent_tree_ogr_keys3_002_desc_en", {"loc_talent_ogryn_critical_leadbelcher_desc"}, {"en"}, function(locale, value) return "The shot that triggers "..COLORS_KWords.Lucky_bullet_rgb.." is a guaranteed "..COLORS_KWords.Crit_rgb.." (if it Hits)."..TALENTS_Enh_desc2.ED_OGR_Keystone_3_2_rgb end), -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys3_002_desc_fr", {"loc_talent_ogryn_critical_leadbelcher_desc"}, {"fr"}, function(locale, value) return "Le tir qui déclenche "..COLORS_KWords_fr.Lucky_bullet_rgb_fr.." est un "..COLORS_KWords_fr.Crit_hit_rgb_fr.." garanti (s'il touche)."..TALENTS_Enh_desc2_fr.ED_OGR_Keystone_3_2_rgb_fr end), -- colors
			--[+ Traditional Chinese - 好槍法 +]--
	create_template("talent_tree_ogr_keys3_002_desc_tw", {"loc_talent_ogryn_critical_leadbelcher_desc"}, {"zh-tw"}, function(locale, value) return "觸發"..COLORS_KWords_tw.Lucky_bullet_rgb.."的射擊保證"..COLORS_KWords_tw.Crit_rgb.."（如果命中）。"..TALENTS_Enh_desc2_tw.ED_OGR_Keystone_3_2_rgb end), -- colors

	--[+ Keystone 3-3 - More Burst Limiter Overrides! +]--
		-- create_template("talent_tree_ogr_keys3_003_en", {"loc_talent_ogryn_increased_leadbelcher_chance"}, {"en"}, function(locale, value) return "More Burst Limiter Overrides!" end),
	create_template("talent_tree_ogr_keys3_003_desc_en", {"loc_talent_ogryn_increased_leadbelcher_chance_desc"}, {"en"}, function(locale, value) return "Your chance of triggering "..COLORS_KWords.Lucky_bullet_rgb.." is increased to {proc_chance:%s}." end), -- proc_chance: 12% -- rewrite -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_keys3_003_desc_fr", {"loc_talent_ogryn_increased_leadbelcher_chance_desc"}, {"fr"}, function(locale, value) return "Votre chance de déclencher "..COLORS_KWords_fr.Lucky_bullet_rgb_fr.." est augmentée à {proc_chance:%s}." end), -- proc_chance: 12% -- rewrite -- colors
			--[+ Traditional Chinese - 爆限大超載! +]--
	create_template("talent_tree_ogr_keys3_003_desc_tw", {"loc_talent_ogryn_increased_leadbelcher_chance_desc"}, {"zh-tw"}, function(locale, value) return "觸發"..COLORS_KWords_tw.Lucky_bullet_rgb.."的機率增加至{proc_chance:%s}。" end), -- proc_chance: 12% -- rewrite -- colors

--[+ +PASSIVES+ +]--
	--[+ Passive 1 - Furious +]--
		-- create_template("talent_tree_ogr_pas_001_en", {"loc_talent_ogryn_damage_per_enemy_hit_previous"}, {"en"}, function(locale, value) return "Furious" end),
	create_template("talent_tree_ogr_pas_001_desc_en", {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." on your next Melee Attack is gained for each Enemy you hit during the same Heavy Melee Attack."..TALENTS_Enh_desc2.ED_OGR_Passive_1_rgb end), -- damage: +2.5% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_001_desc_fr", {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." sur votre prochaine attaque de mêlée est gagné pour chaque ennemi touché lors de la même attaque de mêlée puissante."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_1_rgb_fr end), -- damage: +2.5% -- colors
			--[+ Traditional Chinese - 怒不可遏 +]--
	create_template("talent_tree_ogr_pas_001_desc_tw", {"loc_talent_ogryn_damage_per_enemy_hit_previous_desc"}, {"zh-tw"}, function(locale, value) return "在同一次重型近戰攻擊中，每擊中一名敵人，下一次近戰攻擊獲得{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_1_rgb end), -- damage: +2.5% -- colors

	--[+ Passive 2 - Reloaded and Ready +]--
		-- create_template("talent_tree_ogr_pas_002_en", {"loc_talent_ogryn_ranged_damage_on_reload"}, {"en"}, function(locale, value) return "Reloaded and Ready" end),
	create_template("talent_tree_ogr_pas_002_desc_en", {"loc_talent_ogryn_ranged_damage_on_reload_desc"}, {"en"}, function(locale, value) return "{damage:%s} Ranged "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds on Reload."..TALENTS_Enh_desc2.ED_OGR_Passive_2_rgb end), -- damage :+15%, duration: 8 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_002_desc_fr", {"loc_talent_ogryn_ranged_damage_on_reload_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." à distance pendant {duration:%s} secondes lors du rechargement."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_2_rgb_fr end), -- damage :+15%, duration: 8 -- s->seconds -- colors
			--[+ Traditional Chinese - 換彈完畢 +]--
	create_template("talent_tree_ogr_pas_002_desc_tw", {"loc_talent_ogryn_ranged_damage_on_reload_desc"}, {"zh-tw"}, function(locale, value) return "在換彈時，遠程攻擊增加{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_2_rgb end), -- damage :+15%, duration: 8 -- s->seconds -- colors

	--[+ Passive 3 - The Best Defence +]--
		-- create_template("talent_tree_ogr_pas_003_en", {"loc_talent_ogryn_toughness_on_multiple"}, {"en"}, function(locale, value) return "The Best Defence" end),
	create_template("talent_tree_ogr_pas_003_desc_en", {"loc_talent_ogryn_toughness_on_multiple_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes after hitting multiple Enemies with a single Heavy Melee Attack."..TALENTS_Enh_desc2.ED_OGR_Passive_3_rgb end), -- toughness: 20% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_003_desc_fr", {"loc_talent_ogryn_toughness_on_multiple_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." se régénère après avoir touché plusieurs ennemis avec une seule attaque de mêlée puissante."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_3_rgb_fr end), -- toughness: 20% -- colors
			--[+ Traditional Chinese - 最好的防禦 +]--
	create_template("talent_tree_ogr_pas_003_desc_tw", {"loc_talent_ogryn_toughness_on_multiple_desc"}, {"zh-tw"}, function(locale, value) return "在單次重型近戰攻擊中擊中多名敵人後，{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."恢復。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_3_rgb end), -- toughness: 20% -- colors

	--[+ Passive 4 - Heavyweight +]--
		-- create_template("talent_tree_ogr_pas_004_en", {"loc_talent_ogryn_ogryn_fighter"}, {"en"}, function(locale, value) return "Heavyweight" end),
	create_template("talent_tree_ogr_pas_004_desc_en", {"loc_talent_ogryn_ogryn_fighter_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." against Bulwarks, Crushers, Plague Ogryns and Reapers. Also receive {damage_reduction:%s} "..COLORS_KWords.Damage_rgb.." Reduction against the same."..TALENTS_Enh_desc2.ED_OGR_Passive_4_rgb end), -- damage: +30%, damage_reduction: +30% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_004_desc_fr", {"loc_talent_ogryn_ogryn_fighter_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." contre les Remparts, Broyeurs, Ogryns de la Peste et Fauchers. Vous recevez également {damage_reduction:%s} de réduction de "..COLORS_KWords_fr.Damage_rgb_fr.." contre les mêmes ennemis."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_4_rgb_fr end), -- damage: +30%, damage_reduction: +30% -- colors
			--[+ Traditional Chinese - 重量級 +]--
	create_template("talent_tree_ogr_pas_004_desc_tw", {"loc_talent_ogryn_ogryn_fighter_desc"}, {"zh-tw"}, function(locale, value) return "對壁壘、碾壓者、瘟疫食人魔和收割者造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。同時對這些敵人獲得{damage_reduction:%s}的"..COLORS_KWords_tw.Damage_rgb.."減免。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_4_rgb end), -- damage: +30%, damage_reduction: +30% -- colors

	--[+ Passive 5 - Steady Grip +]--
		-- create_template("talent_tree_ogr_pas_005_en", {"loc_talent_ogryn_toughness_regen_while_bracing"}, {"en"}, function(locale, value) return "Steady Grip" end),
	create_template("talent_tree_ogr_pas_005_desc_en", {"loc_talent_ogryn_toughness_regen_while_bracing_desc"}, {"en"}, function(locale, value) return "{toughness_regen:%s} "..COLORS_KWords.Toughness_rgb.." Regeneration while bracing your Ranged weapon."..TALENTS_Enh_desc2.ED_OGR_Passive_5_rgb end), -- toughness_regen: +3% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_005_desc_fr", {"loc_talent_ogryn_toughness_regen_while_bracing_desc"}, {"fr"}, function(locale, value) return "{toughness_regen:%s} de régénération de "..COLORS_KWords_fr.Toughness_rgb_fr.." lors de la mis en joue de votre arme à distance."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_5_rgb_fr end), -- toughness_regen: +3% -- colors
			--[+ Traditional Chinese - 穩定握持 +]--
	create_template("talent_tree_ogr_pas_005_desc_tw", {"loc_talent_ogryn_toughness_regen_while_bracing_desc"}, {"zh-tw"}, function(locale, value) return "握持遠程武器時，{toughness_regen:%s}的"..COLORS_KWords_tw.Toughness_rgb.."恢復。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_5_rgb end), -- toughness_regen: +3% -- colors

	--[+ Passive 6 - Smash 'Em! +]--
		-- create_template("talent_tree_ogr_pas_006_en", {"loc_talent_ogryn_toughness_on_single_heavy"}, {"en"}, function(locale, value) return "Smash 'Em!" end),
	create_template("talent_tree_ogr_pas_006_desc_en", {"loc_talent_ogryn_toughness_on_single_heavy_desc"}, {"en"}, function(locale, value) return "{toughness:%s} "..COLORS_KWords.Toughness_rgb.." replenishes after hitting a single Enemy with a Heavy Melee Attack."..TALENTS_Enh_desc2.ED_OGR_Passive_6_rgb end), -- toughness: 20% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_006_desc_fr", {"loc_talent_ogryn_toughness_on_single_heavy_desc"}, {"fr"}, function(locale, value) return "{toughness:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." se régénère après avoir frappé un seul ennemi avec une attaque de mêlée puissante."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_6_rgb_fr end), -- toughness: 20% -- colors
			--[+ Traditional Chinese - 碾碎它們! +]--
	create_template("talent_tree_ogr_pas_006_desc_tw", {"loc_talent_ogryn_toughness_on_single_heavy_desc"}, {"zh-tw"}, function(locale, value) return "在單次重型近戰攻擊中擊中一名敵人後，{toughness:%s}的"..COLORS_KWords_tw.Toughness_rgb.."恢復。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_6_rgb end), -- toughness: 20% -- colors

	--[+ Passive 7 - Lynchpin +]--
		-- create_template("talent_tree_ogr_pas_007_en", --  {"loc_talent_ogryn_coherency_toughness_increase"}, {"en"}, function(locale, value) return "Lynchpin" end),
	create_template("talent_tree_ogr_pas_007_desc_en", {"loc_talent_ogryn_coherency_toughness_increase_desc"}, {"en"}, function(locale, value) return "{toughness_multiplier:%s} "..COLORS_KWords.Toughness_rgb.." replenish while in Coherency."..TALENTS_Enh_desc2.ED_OGR_Passive_7_rgb end), -- toughness_multiplier: +50% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_007_desc_fr", {"loc_talent_ogryn_coherency_toughness_increase_desc"}, {"fr"}, function(locale, value) return "{toughness_multiplier:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." se régénère en étant en syntonie."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_7_rgb_fr end), -- toughness_multiplier: +50% -- colors
			--[+ Traditional Chinese - 關鍵人物 +]--
	create_template("talent_tree_ogr_pas_007_desc_tw", {"loc_talent_ogryn_coherency_toughness_increase_desc"}, {"zh-tw"}, function(locale, value) return "在協同性中，{toughness_multiplier:%s}的"..COLORS_KWords_tw.Toughness_rgb.."恢復。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_7_rgb end), -- toughness_multiplier: +50% -- colors

	--[+ Passive 8 - Slam +]--
		-- create_template("talent_tree_ogr_pas_008_en", {"loc_talent_ogryn_melee_stagger"}, {"en"}, function(locale, value) return "Slam" end),
	create_template("talent_tree_ogr_pas_008_desc_en", {"loc_talent_ogryn_melee_stagger_desc"}, {"en"}, function(locale, value) return "{stagger:%s} "..COLORS_KWords.Impact_rgb.." bonus on Melee Attacks."..TALENTS_Enh_desc2.ED_OGR_Passive_8_rgb end), -- stagger: +25% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_008_desc_fr", {"loc_talent_ogryn_melee_stagger_desc"}, {"fr"}, function(locale, value) return "{stagger:%s} d'"..COLORS_KWords_fr.Impact_rgb_fr.." bonus sur les attaques de mêlée."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_8_rgb_fr end), -- stagger: +25% -- colors
			--[+ Traditional Chinese - 猛擊 +]--
	create_template("talent_tree_ogr_pas_008_desc_tw", {"loc_talent_ogryn_melee_stagger_desc"}, {"zh-tw"}, function(locale, value) return "近戰攻擊增加{stagger:%s}的"..COLORS_KWords_tw.Impact_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_8_rgb end), -- stagger: +25% -- colors

	--[+ Passive 9 - Soften Them Up +]--
		-- create_template("talent_tree_ogr_pas_009_en", {"loc_talent_ogryn_targets_recieve_damage_increase_debuff"}, {"en"}, function(locale, value) return "Soften Them Up" end),
	create_template("talent_tree_ogr_pas_009_desc_en", {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds is dealt to enemies you hit."..TALENTS_Enh_desc2.ED_OGR_Passive_9_rgb end), -- damage: +15%, duration: 5 -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_009_desc_fr", {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." pendant {duration:%s} secondes est subit par les ennemis que vous frappez."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_9_rgb_fr end), -- damage: +15%, duration: 5 -- colors
			--[+ Traditional Chinese - 削弱敵人 +]--
	create_template("talent_tree_ogr_pas_009_desc_tw", {"loc_talent_ogryn_targets_recieve_damage_increase_debuff_desc"}, {"zh-tw"}, function(locale, value) return "擊中敵人造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_9_rgb end), -- damage: +15%, duration: 5 -- colors

	--[+ Passive 10 - Crunch! +]--
		-- create_template("talent_tree_ogr_pas_010_en", --   {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger"}, {"en"}, function(locale, value) return "Crunch!" end),
	create_template("talent_tree_ogr_pas_010_desc_en", {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc"}, {"en"}, function(locale, value) return "On fully charged Melee Attack:\n{damage:%s} "..COLORS_KWords.Damage_rgb.." bonus and\n{stagger:%s} "..COLORS_KWords.Impact_rgb.." bonus."..TALENTS_Enh_desc2.ED_OGR_Passive_10_rgb end), -- damage: +40%, stagger: +40% -- &->and -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_010_desc_fr", {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc"}, {"fr"}, function(locale, value) return "Sur une attaque de mêlée puissante complètement chargée :\n{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." bonus et\n{stagger:%s} d'"..COLORS_KWords_fr.Impact_rgb_fr.." bonus."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_10_rgb_fr end), -- damage: +40%, stagger: +40% -- &->and -- colors
			--[+ Traditional Chinese - 嘎嘎! +]--
	create_template("talent_tree_ogr_pas_010_desc_tw", {"loc_talent_ogryn_fully_charged_attacks_gain_damage_and_stagger_desc"}, {"zh-tw"}, function(locale, value) return "在完全充能的近戰攻擊中：\n{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."和\n{stagger:%s}的"..COLORS_KWords_tw.Impact_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_10_rgb end), -- damage: +40%, stagger: +40% -- &->and -- colors

	--[+ Passive 11 - Batter +]--
		-- create_template("talent_tree_ogr_pas_011_en", {"loc_talent_ogryn_bleed_on_multiple_hit"}, {"en"}, function(locale, value) return "Batter" end),
	create_template("talent_tree_ogr_pas_011_desc_en", {"loc_talent_ogryn_bleed_on_multiple_hit_desc"}, {"en"}, function(locale, value) return "Inflict {stacks:%s} Stacks of "..COLORS_KWords.Bleed_rgb.." on Heavy Melee Hit. Up to "..COLORS_Numbers.n_16_rgb.." Max "..COLORS_KWords.Bleed_rgb.." Stacks on a target."..TALENTS_Enh_desc2.ED_OGR_Passive_11_rgb end), -- stacks: +4 -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_011_desc_fr", {"loc_talent_ogryn_bleed_on_multiple_hit_desc"}, {"fr"}, function(locale, value) return "Inflige {stacks:%s} cumuls de "..COLORS_KWords_fr.Bleed_rgb_fr.." sur une attaque de mêlée puissante. Jusqu'à "..COLORS_Numbers.n_16_rgb.." cumuls maximum de "..COLORS_KWords_fr.Bleed_rgb_fr.." sur une cible."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_11_rgb_fr end), -- stacks: +4 -- colors
			--[+ Traditional Chinese - 重毆 +]--
	create_template("talent_tree_ogr_pas_011_desc_tw", {"loc_talent_ogryn_bleed_on_multiple_hit_desc"}, {"zh-tw"}, function(locale, value) return "重型近戰攻擊造成{stacks:%s}層的"..COLORS_KWords_tw.Bleed_rgb.."。單一目標最多可達"..COLORS_Numbers.n_16_rgb.."層"..COLORS_KWords_tw.Bleed_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_11_rgb end), -- stacks: +4 -- colors

	--[+ Passive 12 - Pacemaker +]--
		-- create_template("talent_tree_ogr_pas_012_en", {"loc_talent_ogryn_reload_speed_on_multiple_hits"}, {"en"}, function(locale, value) return "Pacemaker" end),
	create_template("talent_tree_ogr_pas_012_desc_en", {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc"}, {"en"}, function(locale, value) return "{reload_speed:%s} Reload Speed for {duration:%s} seconds when hitting {multi_hit:%s} or more enemies with a single attack."..TALENTS_Enh_desc2.ED_OGR_Passive_12_rgb end), -- multi_hit: 5, reload_speed: +25%, duration: 5 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_ogr_pas_012_desc_fr", {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc"}, {"fr"}, function(locale, value) return "{reload_speed:%s} Vitesse de rechargement pendant {duration:%s} secondes en touchant {multi_hit:%s} ennemis ou plus avec une seule attaque."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_12_rgb_fr end), -- multi_hit: 5, reload_speed: +25%, duration: 5 -- s->seconds
			--[+ Traditional Chinese - 領跑者 +]--
	create_template("talent_tree_ogr_pas_012_desc_tw", {"loc_talent_ogryn_reload_speed_on_multiple_hits_desc"}, {"zh-tw"}, function(locale, value) return "在單次攻擊中擊中{multi_hit:%s}名或更多敵人時，{reload_speed:%s}的換彈速度，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_12_rgb end), -- multi_hit: 5, reload_speed: +25%, duration: 5 -- s->seconds

	--[+ Passive 13 - Ammo Stash +]--
		-- create_template("talent_tree_ogr_pas_013_en", {"loc_talent_ogryn_increased_ammo"}, {"en"}, function(locale, value) return "Ammo Stash" end),
	create_template("talent_tree_ogr_pas_013_desc_en", {"loc_talent_ogryn_increased_ammo_desc"}, {"en"}, function(locale, value) return "Increase your Maximum Ammo reserve by {max_ammo:%s}, rounds down." end), -- max_ammo: +25% -- rewrite
			--[+ French +]--
	create_template("talent_tree_ogr_pas_013_desc_fr", {"loc_talent_ogryn_increased_ammo_desc"}, {"fr"}, function(locale, value) return "Augmente votre réserve de munitions maximale de {max_ammo:%s}, arrondi à l'inférieur." end), -- max_ammo: +25% -- rewrite
			--[+ Traditional Chinese - 彈藥儲存包 +]--
	create_template("talent_tree_ogr_pas_013_desc_tw", {"loc_talent_ogryn_increased_ammo_desc"}, {"zh-tw"}, function(locale, value) return "增加{max_ammo:%s}的最大彈藥儲存量，無條件捨去。" end), -- max_ammo: +25% -- rewrite

	--[+ Passive 14 - Hard Knocks +]--
		-- create_template("talent_tree_ogr_pas_014_en", {"loc_talent_ogryn_big_bully_heavy_hits"}, {"en"}, function(locale, value) return "Hard Knocks" end),
	create_template("talent_tree_ogr_pas_014_desc_en", {"loc_talent_ogryn_big_bully_heavy_hits_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." to your next Heavy Melee Attack on Enemy "..COLORS_KWords.Stagger_rgb..". Stacks {stacks:%s} times. Lasts {duration:%s} seconds. The larger the Enemy, the more Stacks are earned."..TALENTS_Enh_desc2.ED_OGR_Passive_14_rgb end), -- damage: +1%, stacks: 25, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_014_desc_fr", {"loc_talent_ogryn_big_bully_heavy_hits_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." à votre prochaine attaque de mêlée puissante sur un ennemi qui "..COLORS_KWords_fr.Stagger_rgb_fr..". Se cumul {stacks:%s} fois. Dure {duration:%s} secondes. Plus l'ennemi est grand, plus vous gagnez de cumuls."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_14_rgb_fr end), -- damage: +1%, stacks: 25, duration: 10 -- s->seconds -- colors
			--[+ Traditional Chinese - 沉重打擊 +]--
	create_template("talent_tree_ogr_pas_014_desc_tw", {"loc_talent_ogryn_big_bully_heavy_hits_desc"}, {"zh-tw"}, function(locale, value) return "在敵人"..COLORS_KWords_tw.Stagger_rgb.."時，對下一次重型近戰攻擊造成{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."。最多可累積{stacks:%s}次。持續{duration:%s}秒。敵人越大，獲得的累積越多。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_14_rgb end), -- damage: +1%, stacks: 25, duration: 10 -- s->seconds -- colors

	--[+ Passive 15 - Too Stubborn to Die +]--
		-- create_template("talent_tree_ogr_pas_015_en", {"loc_talent_ogryn_toughness_gain_increase_on_low_health"}, {"en"}, function(locale, value) return "Too Stubborn to Die" end),
	create_template("talent_tree_ogr_pas_015_desc_en", {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc"}, {"en"}, function(locale, value) return "{toughness_multiplier:%s} "..COLORS_KWords.Toughness_rgb.." Replenishment while below {health:%s} "..COLORS_KWords.Health_rgb.."."..TALENTS_Enh_desc2.ED_OGR_Passive_15_rgb end), -- toughness_multiplier: +100%, health: 33% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_015_desc_fr", {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc"}, {"fr"}, function(locale, value) return "{toughness_multiplier:%s} de "..COLORS_KWords_fr.Toughness_rgb_fr.." Récupération en dessous de {health:%s} de "..COLORS_KWords_fr.Health_rgb_fr.."."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_15_rgb_fr end), -- toughness_multiplier: +100%, health: 33% -- colors
			--[+ Traditional Chinese - 堅韌不屈 +]--
	create_template("talent_tree_ogr_pas_015_desc_tw", {"loc_talent_ogryn_toughness_gain_increase_on_low_health_desc"}, {"zh-tw"}, function(locale, value) return "在低於{health:%s}的"..COLORS_KWords_tw.Health_rgb.."時，{toughness_multiplier:%s}的"..COLORS_KWords_tw.Toughness_rgb.."恢復。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_15_rgb end), -- toughness_multiplier: +100%, health: 33% -- colors

	--[+ Passive 16 - Delight in Destruction +]--
		-- create_template("talent_tree_ogr_pas_016_en", {"loc_talent_ogryn_damage_reduction_per_bleed"}, {"en"}, function(locale, value) return "Delight in Destruction" end),
	create_template("talent_tree_ogr_pas_016_desc_en", {"loc_talent_ogryn_damage_reduction_per_bleed_desc"}, {"en"}, function(locale, value) return "{damage_reduction:%s} "..COLORS_KWords.Damage_rgb.." Resistance per "..COLORS_KWords.Bleeding_rgb.." Enemy in Melee range. Stacks {max_stacks:%s} times. Up to "..COLORS_Numbers.pc_48_rgb.."."..TALENTS_Enh_desc2.ED_OGR_Passive_16_rgb end), -- damage_reduction: +8%, max_stacks: 6 -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_016_desc_fr", {"loc_talent_ogryn_damage_reduction_per_bleed_desc"}, {"fr"}, function(locale, value) return "{damage_reduction:%s} de résistance aux "..COLORS_KWords_fr.Damage_rgb_fr.." par ennemi qui "..COLORS_KWords_fr.Bleeding_rgb_fr.." à portée de mêlée. Se cumule jusqu'à {max_stacks:%s} fois. Jusqu'à "..COLORS_Numbers.pc_48_rgb.."."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_16_rgb_fr end), -- damage_reduction: +8%, max_stacks: 6 -- colors
			--[+ Traditional Chinese - 毀滅之樂 +]--
	create_template("talent_tree_ogr_pas_016_desc_tw", {"loc_talent_ogryn_damage_reduction_per_bleed_desc"}, {"zh-tw"}, function(locale, value) return "在近戰範圍內，每有一名流血的敵人，增加{damage_reduction:%s}的"..COLORS_KWords_tw.Damage_rgb.."抗性。最多可累積{max_stacks:%s}次。最多達到"..COLORS_Numbers.pc_48_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_16_rgb end), -- damage_reduction: +8%, max_stacks: 6 -- colors

	--[+ Passive 17 - Attention Seeker +]--
		-- create_template("talent_tree_ogr_pas_017_en", {"loc_talent_ranged_enemies_taunt"}, {"en"}, function(locale, value) return "Attention Seeker" end),
	create_template("talent_tree_ogr_pas_017_desc_en", {"loc_talent_ranged_enemies_taunt_description"}, {"en"}, function(locale, value) return "Blocking or Pushing Enemies Taunts them for {duration:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Passive_17_rgb end), -- duration: 8 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_ogr_pas_017_desc_fr", {"loc_talent_ranged_enemies_taunt_description"}, {"fr"}, function(locale, value) return "Bloquer ou pousser les ennemis les provoque pendant {duration:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_17_rgb_fr end), -- duration: 8 -- s->seconds
			--[+ Traditional Chinese - 渴求關注 +]--
	create_template("talent_tree_ogr_pas_017_desc_tw", {"loc_talent_ranged_enemies_taunt_description"}, {"zh-tw"}, function(locale, value) return "阻擋或推擠敵人，使其在{duration:%s}秒內被嘲諷。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_17_rgb end), -- duration: 8 -- s->seconds

	--[+ Passive 18 - Get Stuck In +]--
		-- create_template("talent_tree_ogr_pas_018_en", {"loc_talent_ogryn_bull_rush_movement_speed"}, {"en"}, function(locale, value) return "Get Stuck In" end),
	create_template("talent_tree_ogr_pas_018_desc_en", {"loc_talent_ogryn_ability_movement_speed_desc"}, {"en"}, function(locale, value) return "On activating your "..COLORS_KWords.Combat_ability_rgb..", you and Allies in Coherency gain {movement_speed:%s} Movement Speed and are also Immune to "..COLORS_KWords.Stuns_rgb.." and Suppression for {time:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Passive_18_rgb end), -- movement_speed: +20%, time: 4 -- &->and -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_018_desc_fr", {"loc_talent_ogryn_ability_movement_speed_desc"}, {"fr"}, function(locale, value) return "En activant votre "..COLORS_KWords_fr.Combat_ability_rgb_fr..", vous et vos alliés en syntonie gagnez {movement_speed:%s} de vitesse de déplacement et êtes également immunisés contre les "..COLORS_KWords_fr.Stuns_rgb_fr.." et la suppression pendant {time:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_18_rgb_fr end), -- movement_speed: +20%, time: 4 -- &->and -- s->seconds -- colors
			--[+ Traditional Chinese - 全神貫注 +]--
	create_template("talent_tree_ogr_pas_018_desc_tw", {"loc_talent_ogryn_ability_movement_speed_desc"}, {"zh-tw"}, function(locale, value) return "在啟動你的"..COLORS_KWords_tw.Combat_ability_rgb.."時，你和協同性內的盟友獲得{movement_speed:%s}的移動速度，並且在{time:%s}秒內免疫"..COLORS_KWords_tw.Stuns_rgb.."和壓制效果。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_18_rgb end), -- movement_speed: +20%, time: 4 -- &->and -- s->seconds -- colors

	--[+ Passive 19 - Towering Presence +]--
		-- create_template("talent_tree_ogr_pas_019_en", {"loc_talent_ogryn_bigger_coherency_radius"}, {"en"}, function(locale, value) return "Towering Presence" end),
	create_template("talent_tree_ogr_pas_019_desc_en", {"loc_talent_ogryn_bigger_coherency_radius_desc"}, {"en"}, function(locale, value) return "{radius:%s} Coherency radius."..TALENTS_Enh_desc2.ED_OGR_Passive_19_rgb end), -- radius: +50%
			--[+ French +]--
	create_template("talent_tree_ogr_pas_019_desc_fr", {"loc_talent_ogryn_bigger_coherency_radius_desc"}, {"fr"}, function(locale, value) return "{radius:%s} de rayon de syntonie."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_19_rgb_fr end), -- radius: +50%
			--[+ Traditional Chinese - 卓越氣場 +]--
	create_template("talent_tree_ogr_pas_019_desc_tw", {"loc_talent_ogryn_bigger_coherency_radius_desc"}, {"zh-tw"}, function(locale, value) return "{radius:%s}的協同性半徑。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_19_rgb end), -- radius: +50%

	--[+ Passive 20 - Unstoppable Momentum +]--
		-- create_template("talent_tree_ogr_pas_020_en", {"loc_talent_ogryn_ranged_kill_grant_movement_speed"}, {"en"}, function(locale, value) return "Unstoppable Momentum" end),
	create_template("talent_tree_ogr_pas_020_desc_en", {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc"}, {"en"}, function(locale, value) return "{movement_speed:%s} Movement Speed for {duration:%s} seconds on Ranged kill."..TALENTS_Enh_desc2.ED_OGR_Passive_20_rgb end), -- movement_speed: +20%, duration: 2 -- s->seconds
			--[+ French +]--
	create_template("talent_tree_ogr_pas_020_desc_fr", {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc"}, {"fr"}, function(locale, value) return "{movement_speed:%s} de vitesse de déplacement pendant {duration:%s} secondes sur une élimination à distance."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_20_rgb_fr end), -- movement_speed: +20%, duration: 2 -- s->seconds
			--[+ Traditional Chinese - 勢不可擋 +]--
	create_template("talent_tree_ogr_pas_020_desc_tw", {"loc_talent_ogryn_ranged_kill_grant_movement_speed_desc"}, {"zh-tw"}, function(locale, value) return "在遠程擊殺時，獲得{movement_speed:%s}的移動速度，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_20_rgb end), -- movement_speed: +20%, duration: 2 -- s->seconds

	--[+ Passive 21 - No Stopping Me! +]--
		-- create_template("talent_tree_ogr_pas_021_en", {"loc_talent_ogryn_windup_is_uninterruptible"}, {"en"}, function(locale, value) return "No Stopping Me!" end),
	create_template("talent_tree_ogr_pas_021_desc_en", {"loc_talent_ogryn_windup_is_uninterruptible_desc"}, {"en"}, function(locale, value) return "Become Uninterruptible while charging Heavy Melee Attacks."..TALENTS_Enh_desc2.ED_OGR_Passive_21_rgb end),
			--[+ French +]--
	create_template("talent_tree_ogr_pas_021_desc_fr", {"loc_talent_ogryn_windup_is_uninterruptible_desc"}, {"fr"}, function(locale, value) return "Devenez Inarrêtable pendant le chargement des attaques puissantes de mêlée."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_21_rgb_fr end),
			--[+ Traditional Chinese - 誰敢攔我! +]--
	create_template("talent_tree_ogr_pas_021_desc_tw", {"loc_talent_ogryn_windup_is_uninterruptible_desc"}, {"zh-tw"}, function(locale, value) return "在充能重型近戰攻擊時，無法被中斷。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_21_rgb end),

	--[+ Passive 22 - Dominate +]--
		-- create_template("talent_tree_ogr_pas_022_en", {"loc_talent_ogryn_rending_on_elite_kills"}, {"en"}, function(locale, value) return "Dominate" end),
	create_template("talent_tree_ogr_pas_022_desc_en", {"loc_talent_ogryn_rending_on_elite_kills_desc"}, {"en"}, function(locale, value) return "{rending_multiplier:%s} "..COLORS_KWords.Rending_rgb.." for {duration:%s} seconds on Elite kill."..TALENTS_Enh_desc2.ED_OGR_Passive_22_rgb end), -- rending_multiplier: +10%, duration: 10 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_022_desc_fr", {"loc_talent_ogryn_rending_on_elite_kills_desc"}, {"fr"}, function(locale, value) return "{rending_multiplier:%s} de "..COLORS_KWords_fr.Rending_rgb_fr.." pendant {duration:%s} secondes après une élimination d'élite."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_22_rgb_fr end), -- rending_multiplier: +10%, duration: 10 -- s->seconds -- colors
			--[+ Traditional Chinese - 主宰 +]--
	create_template("talent_tree_ogr_pas_022_desc_tw", {"loc_talent_ogryn_rending_on_elite_kills_desc"}, {"zh-tw"}, function(locale, value) return "在擊殺精英時，{rending_multiplier:%s}的"..COLORS_KWords_tw.Rending_rgb.."，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_22_rgb end), -- rending_multiplier: +10%, duration: 10 -- s->seconds

	--[+ Passive 23 - Payback Time +]--
		-- create_template("talent_tree_ogr_pas_023_en", {"loc_talent_ogryn_revenge_damage"}, {"en"}, function(locale, value) return "Payback Time" end),
	create_template("talent_tree_ogr_pas_023_desc_en", {"loc_talent_ogryn_revenge_damage_desc"}, {"en"}, function(locale, value) return "{damage:%s} "..COLORS_KWords.Damage_rgb.." for {duration:%s} seconds after being Hit by a Melee Attack."..TALENTS_Enh_desc2.ED_OGR_Passive_23_rgb end), -- damage: +20%, duration: 5 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_023_desc_fr", {"loc_talent_ogryn_revenge_damage_desc"}, {"fr"}, function(locale, value) return "{damage:%s} de "..COLORS_KWords_fr.Damage_rgb_fr.." pendant {duration:%s} secondes après avoir été touché par une attaque de mêlée."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_23_rgb_fr end), -- damage: +20%, duration: 5 -- s->seconds -- colors
			--[+ Traditional Chinese - 報復時間 +]--
	create_template("talent_tree_ogr_pas_023_desc_tw", {"loc_talent_ogryn_revenge_damage_desc"}, {"zh-tw"}, function(locale, value) return "在被近戰攻擊擊中後，{damage:%s}的"..COLORS_KWords_tw.Damage_rgb.."，持續{duration:%s}秒。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_23_rgb end), -- damage: +20%, duration: 5 -- s->seconds

	--[+ Passive 24 - Bruiser +]--
		-- create_template("talent_tree_ogr_pas_024_en", {"loc_talent_ogryn_cooldown_on_elite_kills"}, {"en"}, function(locale, value) return "Bruiser" end),
	create_template("talent_tree_ogr_pas_024_desc_en", {"loc_talent_ogryn_cooldown_on_elite_kills_desc"}, {"en"}, function(locale, value) return "{cooldown:%s} "..COLORS_KWords.Combat_ability_cd_rgb.." Reduction when you or an Ally in Coherency kill an Elite Enemy."..TALENTS_Enh_desc2.ED_OGR_Passive_24_rgb end), -- cooldown: 4% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_024_desc_fr", {"loc_talent_ogryn_cooldown_on_elite_kills_desc"}, {"fr"}, function(locale, value) return "{cooldown:%s} de réduction de "..COLORS_KWords_fr.Combat_ability_cd_rgb_fr.." quand vous ou un allié en syntonie effectués une élimination d'élite."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_24_rgb_fr end), -- cooldown: 4% -- colors
			--[+ Traditional Chinese - 格鬥兵 +]--
	create_template("talent_tree_ogr_pas_024_desc_tw", {"loc_talent_ogryn_cooldown_on_elite_kills_desc"}, {"zh-tw"}, function(locale, value) return "當你或協同性內的盟友擊殺精英敵人時，{cooldown:%s}的"..COLORS_KWords_tw.Combat_ability_cd_rgb.."縮減。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_24_rgb end), -- cooldown: 4% -- colors

	--[+ Passive 25 - Big Boom +]--
		-- create_template("talent_tree_ogr_pas_025_en", {"loc_talent_ogryn_increase_explosion_radius"}, {"en"}, function(locale, value) return "Big Boom" end),
	create_template("talent_tree_ogr_pas_025_desc_en", {"loc_talent_ogryn_increase_explosion_radius_desc"}, {"en"}, function(locale, value) return "Increase explosion radius by {explosion_radius:%s}."..TALENTS_Enh_desc2.ED_OGR_Passive_25_rgb end), -- explosion_radius: +22.5%
			--[+ French +]--
	create_template("talent_tree_ogr_pas_025_desc_fr", {"loc_talent_ogryn_increase_explosion_radius_desc"}, {"fr"}, function(locale, value) return "Augmentez le rayon d'explosion de {explosion_radius:%s}."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_25_rgb_fr end), -- explosion_radius: +22.5%
			--[+ Traditional Chinese - 大爆炸 +]--
	create_template("talent_tree_ogr_pas_025_desc_tw", {"loc_talent_ogryn_increase_explosion_radius_desc"}, {"zh-tw"}, function(locale, value) return "增加爆炸範圍{explosion_radius:%s}。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_25_rgb end), -- explosion_radius: +22.5%

	--[+ Passive 26 - Massacre +]--
		-- create_template("talent_tree_ogr_pas_026_en", {"loc_talent_ogryn_crit_chance_on_kill"}, {"en"}, function(locale, value) return "Massacre" end),
	create_template("talent_tree_ogr_pas_026_desc_en", {"loc_talent_ogryn_crit_chance_on_kill_desc"}, {"en"}, function(locale, value) return "{crit_chance:%s} "..COLORS_KWords.Crit_chance_rgb.." for {duration:%s} seconds is granted by killing an enemy. Stacks {max_stacks:%s} times."..TALENTS_Enh_desc2.ED_OGR_Passive_26_rgb end), -- crit_chance: +1%, duration: 6, max_stacks: 8 -- rewrite -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_026_desc_fr", {"loc_talent_ogryn_crit_chance_on_kill_desc"}, {"fr"}, function(locale, value) return "{crit_chance:%s} de "..COLORS_KWords_fr.Crit_chance_rgb_fr.." pendant {duration:%s} secondes en tuant un ennemi. Se cumul jusqu'à {max_stacks:%s} fois."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_26_rgb_fr end), -- crit_chance: +1%, duration: 6, max_stacks: 8 -- rewrite -- s->seconds -- colors
			--[+ Traditional Chinese - 屠殺 +]--
	create_template("talent_tree_ogr_pas_026_desc_tw", {"loc_talent_ogryn_crit_chance_on_kill_desc"}, {"zh-tw"}, function(locale, value) return "擊殺敵人後，獲得{crit_chance:%s}的"..COLORS_KWords_tw.Crit_chance_rgb.."，持續{duration:%s}秒。最多可累積{max_stacks:%s}次。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_26_rgb end), -- crit_chance: +1%, duration: 6, max_stacks: 8 -- rewrite -- s->seconds -- colors

	--[+ Passive 27 - Implacable +]--
		-- create_template("talent_tree_ogr_pas_027_en", {"loc_talent_ogryn_windup_reduces_damage_taken"}, {"en"}, function(locale, value) return "Implacable" end),
	create_template("talent_tree_ogr_pas_027_desc_en", {"loc_talent_ogryn_windup_reduces_damage_taken_desc"}, {"en"}, function(locale, value) return "{damage_taken_multiplier:%s} "..COLORS_KWords.Damage_rgb.." Reduction while charging Melee Attacks."..TALENTS_Enh_desc2.ED_OGR_Passive_27_rgb end), -- damage_taken_multiplier: +15% -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_027_desc_fr", {"loc_talent_ogryn_windup_reduces_damage_taken_desc"}, {"fr"}, function(locale, value) return "{damage_taken_multiplier:%s} de réduction de "..COLORS_KWords_fr.Damage_rgb_fr.." pendant le chargement des attaques de mêlée."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_27_rgb_fr end), -- damage_taken_multiplier: +15% -- colors
			--[+ Traditional Chinese - 利刃出鞘 +]--
	create_template("talent_tree_ogr_pas_027_desc_tw", {"loc_talent_ogryn_windup_reduces_damage_taken_desc"}, {"zh-tw"}, function(locale, value) return "在充能近戰攻擊時，{damage_taken_multiplier:%s}的"..COLORS_KWords_tw.Damage_rgb.."減傷。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_27_rgb end), -- damage_taken_multiplier: +15% -- colors

	--[+ Passive 28 - No Pushover +]--
		-- create_template("talent_tree_ogr_pas_028_en", {"loc_talent_ogryn_blocking_reduces_push_cost"}, {"en"}, function(locale, value) return "No Pushover" end),
	create_template("talent_tree_ogr_pas_028_desc_en", {"loc_talent_ogryn_empowered_pushes_desc"}, {"en"}, function(locale, value) return "{push_impact_modifier:%s} "..COLORS_KWords.Stagger_rgb.." for your pushes. Can only trigger once every {cooldown:%s} seconds."..TALENTS_Enh_desc2.ED_OGR_Passive_28_rgb end), -- push_impact_modifier: 250%, cooldown: 8 -- s->seconds -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_028_desc_fr", {"loc_talent_ogryn_empowered_pushes_desc"}, {"fr"}, function(locale, value) return "{push_impact_modifier:%s} de "..COLORS_KWords_fr.Stagger_rgb_fr.." pour vos poussées. Peut se déclencher une fois toutes les {cooldown:%s} secondes."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_28_rgb_fr end), -- push_impact_modifier: 250%, cooldown: 8 -- s->seconds -- colors
			--[+ Traditional Chinese - 睚眥必報 +]--
	create_template("talent_tree_ogr_pas_028_desc_tw", {"loc_talent_ogryn_empowered_pushes_desc"}, {"zh-tw"}, function(locale, value) return "對你的推擠造成{push_impact_modifier:%s}的"..COLORS_KWords_tw.Stagger_rgb.."。每{cooldown:%s}秒只能觸發一次。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_28_rgb end), -- push_impact_modifier: 250%, cooldown: 8 -- s->seconds -- colors

	--[+ Passive 29 - Won't Give In +]--
		-- create_template("talent_tree_ogr_pas_029_en", {"loc_talent_ogryn_tanky_with_downed_allies"}, {"en"}, function(locale, value) return "Won't Give In" end),
	create_template("talent_tree_ogr_pas_029_desc_en", {"loc_talent_ogryn_tanky_with_downed_allies_desc"}, {"en"}, function(locale, value) return "{damage_taken:%s} "..COLORS_KWords.Damage_rgb.." Reduction for each Knocked Down or Incapacitated Ally within {range:%s} meters."..TALENTS_Enh_desc2.ED_OGR_Passive_29_rgb end), -- damage_taken: +20%, range: 20 -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_029_desc_fr", {"loc_talent_ogryn_tanky_with_downed_allies_desc"}, {"fr"}, function(locale, value) return "{damage_taken:%s} de réduction de "..COLORS_KWords_fr.Damage_rgb_fr.." pour chaque allié à terre ou incapacité dans un rayon de {range:%s} mètres."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_29_rgb_fr end), -- damage_taken: +20%, range: 20 -- colors
			--[+ Traditional Chinese - 絕不屈服 +]--
	create_template("talent_tree_ogr_pas_029_desc_tw", {"loc_talent_ogryn_tanky_with_downed_allies_desc"}, {"zh-tw"}, function(locale, value) return "在{range:%s}米內，每有一名被擊倒或無法行動的盟友，減少{damage_taken:%s}的"..COLORS_KWords_tw.Damage_rgb.."。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_29_rgb end), -- damage_taken: +20%, range: 20 -- colors

	--[+ Passive 30 - Mobile Emplacement +]--
		-- create_template("talent_tree_ogr_pas_030_en", {"loc_talent_ogryn_bracing_reduces_damage_taken"}, {"en"}, function(locale, value) return "Mobile Emplacement" end),
	create_template("talent_tree_ogr_pas_030_desc_en", {"loc_talent_ogryn_bracing_reduces_damage_taken_desc"}, {"en"}, function(locale, value) return "You take {damage_taken_multiplier:%s} reduced "..COLORS_KWords.Damage_rgb.." while bracing a Ranged Weapon."..TALENTS_Enh_desc2.ED_OGR_Passive_30_rgb end), -- damage_taken_multiplier:-20.00%. -- colors
			--[+ French +]--
	create_template("talent_tree_ogr_pas_030_desc_fr", {"loc_talent_ogryn_bracing_reduces_damage_taken_desc"}, {"fr"}, function(locale, value) return "Vous réduisez les "..COLORS_KWords_fr.Damage_rgb_fr.." de {damage_taken_multiplier:%s} en utilisant une arme à distance."..TALENTS_Enh_desc2_fr.ED_OGR_Passive_30_rgb_fr end), -- damage_taken_multiplier:-20.00%. -- colors
			--[+ Traditional Chinese - 機動部屬 +]--
	create_template("talent_tree_ogr_pas_030_desc_tw", {"loc_talent_ogryn_bracing_reduces_damage_taken_desc"}, {"zh-tw"}, function(locale, value) return "在使用遠程武器時，你受到的"..COLORS_KWords_tw.Damage_rgb.."減少{damage_taken_multiplier:%s}。"..TALENTS_Enh_desc2_tw.ED_OGR_Passive_30_rgb end), -- damage_taken_multiplier:-20.00%. -- colors
}



			-- ============ DO NOT DO ANYTHING BELOW! ============ --

--[+ Reload localization templates when the mod is enabled or disabled +]--
function mod.on_enabled()
	if WTL then
		WTL.reload_templates()
	end
end

function mod.on_disabled()
	if WTL then
		WTL.reload_templates()
	end
end

--[+ Return the localization templates +]--
return localization_templates
