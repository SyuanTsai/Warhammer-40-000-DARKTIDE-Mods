---@diagnostic disable: undefined-global, undefined-field
local mod = get_mod("Enhanced_descriptions")
local InputUtils = require("scripts/managers/input/input_utils")

-- Duplicate the line and translate. For example:
--		en = "Enhanced Descriptions",
--		ru = "Расширенные описания", <- Don't forget the comma at the end!

local localizations = {
	mod_name = {
		en = "Enhanced Descriptions",
		fr = "Descriptions avancées",
		["zh-tw"] = "描述改善",
	},
	mod_description = {
		en = "Enhanced Descriptions — fixes and additions to game descriptions. Merged mod. Included TALENTS, CURIOS, WEAPON PERKS and BLESSINGS.",
		fr = "Descriptions avancées : corrections et ajouts aux descriptions du jeu. Version fusionnée incluant les Talents, Curiosités, Atouts et Bénédictions des armes.",
		["zh-tw"] = "描述改善 - 修正和添加遊戲描述。合併的模組。包括天賦、珍品、武器特性和祝福。",
	},

	enable_weapons_file = {
		en = "Toggle Weapons module",
		fr = "Activer le module des armes",
		["zh-tw"] = "切換武器模組",
	},
	enable_weapons_file_description = {
		en = "This module highlights the Words and Numbers of Weapon Blessings and Perks. You can disable this module if you don't need it.\n{#color(255, 155, 55)}But you have to Reload mods by pressing CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* To enable this feature, you need to go to the Darktide Mod Framework options and enable Developer Mode.{#reset()}",
		fr = "Ce module met en évidence les mots et les chiffres des bénédictions et avantages des armes. Vous pouvez désactiver ce module si vous n'en avez pas besoin.\n{#color(255, 155, 55)}Mais vous devez recharger les mods en appuyant sur CTRL+SHIFT+R !{#reset()}\n{# color(100, 100, 100)}* Pour activer cette fonctionnalité, vous devez accéder aux options de Darktide Mod Framework et activer le mode développeur.{#reset()}",
		["zh-tw"] = "此模組突出顯示武器祝福和特性的文字和數字。如果您不需要此模組，可以將其禁用。\n{#color(255, 155, 55)}但您必須按下 CTRL+SHIFT+R 重新加載模組！{#reset()}\n{#color(100, 100, 100)}* 要啟用此功能，您需要進入 Darktide Mod Framework 選項並啟用開發人員模式。{#reset()}",
	},

	enable_curious_file = {
		en = "Toggle Curios module",
		fr = "Activer le module des curiosités",
		["zh-tw"] = "切換珍品模組",
	},
	enable_curious_file_description = {
		en = "This module highlights the Words and Numbers of the Blessings and Perks of the Curios. You can disable this module if you don't need it .\n{#color(255, 155, 55)}But you have to Reload mods by pressing CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* To enable this feature, you need to go to the Darktide Mod Framework options and enable Developer Mode.{#reset()}",
		fr = "Ce module met en évidence les mots et les chiffres des bénédictions et avantages des curiosités. Vous pouvez désactiver ce module si vous n'en avez pas besoin.\n{#color(255, 155, 55)}Mais vous devez recharger les mods en appuyant sur CTRL+SHIFT+R !{#reset()}\n{# color(100, 100, 100)}* Pour activer cette fonctionnalité, vous devez accéder aux options de Darktide Mod Framework et activer le mode développeur.{#reset()}",
		["zh-tw"] = "此模組突出顯示珍品的祝福和特性的文字和數字。如果您不需要此模組，可以將其禁用。\n{#color(255, 155, 55)}但您必須按下 CTRL+SHIFT+R 重新加載模組！{#reset()}\n{#color(100, 100, 100)}* 要啟用此功能，您需要進入 Darktide Mod Framework 選項並啟用開發人員模式。{#reset()}",
	},

	enable_menus_file = {
		en = "Toggle Menus module",
		fr = "Activer le module des menus",
		["zh-tw"] = "切換選單(領主)模組",
	},
	enable_menus_file_description = {
		en = "This module highlights the Numbers of the Melk's Contracts. You can disable this module if you don't need it.\n{#color(255, 155, 55)}But you have to Reload mods by pressing CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* To enable this feature, you need to go to the Darktide Mod Framework options and enable Developer Mode.{#reset()}",
		fr = "Ce module met en évidence les numéros des contrats de Melk. Vous pouvez désactiver ce module si vous n'en avez pas besoin.\n{#color(255, 155, 55)}Mais vous devez recharger les mods en appuyant sur CTRL+SHIFT+R !{#reset()}\n{# color(100, 100, 100)}* Pour activer cette fonctionnalité, vous devez accéder aux options de Darktide Mod Framework et activer le mode développeur.{#reset()}",
		["zh-tw"] = "此模組突出顯示領主的合約數字。如果您不需要此模組，可以將其禁用。\n{#color(255, 155, 55)}但您必須按下 CTRL+SHIFT+R 重新加載模組！{#reset()}\n{#color(100, 100, 100)}* 要啟用此功能，您需要進入 Darktide Mod Framework 選項並啟用開發人員模式。{#reset()}",
	},

	enable_talents_file = {
		en = "Toggle Talents module",
		fr = "Activer le module des talents",
		["zh-tw"] = "切換天賦模組",
	},
	enable_talents_file_description = {
		en = "This module highlights Talent words. You can disable this module if you don't need it, but all Extended Descriptions will also be disabled.\n{#color(255, 155, 55)}But you have to Reload mods by pressing CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* To enable this feature, you need to go to the Darktide Mod Framework options and enable Developer Mode.{#reset()}",
		fr = "Ce module met en avant les mots clés des Talents. Vous pouvez désactiver ce module si vous n'en avez pas besoin mais les descriptions avancées seront également désactiver.\n{#color(255, 155, 55)}Mais vous devez recharger les mods en appuyant sur CTRL+SHIFT+R !{#reset ()}\n{#color(100, 100, 100)}* Pour activer cette fonctionnalité, vous devez accéder aux options de Darktide Mod Framework et activer le mode développeur.{#reset()}",
		["zh-tw"] = "此模組突出顯示天賦文字。如果您不需要此模組，但所有擴展描述也將被禁用。\n{#color(255, 155, 55)}但您必須按下 CTRL+SHIFT+R 重新加載模組！{#reset()}\n{#color(100, 100, 100)}* 要啟用此功能，您需要進入 Darktide Mod Framework 選項並啟用開發人員模式。{#reset()}",
	},
--[+ Enhanced Descriptions - Talents +]--
	enhanced_descriptions_ = {
		en = " Extended Descriptions",
		fr = " Descriptions avancées",
		["zh-tw"] = " 擴展描述",
	},
	enhanced_descriptions_enabled = {
		en = "Toggle Extended Descriptions - Talents - Psyker+Zealot",
		fr = "Activer descriptions avancées pour Psyker et Fanatique",
		["zh-tw"] = "切換擴展描述 - 天賦 - 靈能者、狂信徒",
	},
	enhanced_descriptions_enabled_description = {
		en = "If you don't need Extended Descriptions for Talents, you can Disable them.\n{#color(255, 155, 55)}But you have to Reload mods by pressing CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* To enable this feature, you need to go to the Darktide Mod Framework options and enable Developer Mode.{#reset()}",
		fr = "Si vous n'avez pas besoin des descriptions étendues pour les talents, vous pouvez les désactiver.\n{#color(255, 155, 55)}Mais vous devez recharger les mods en appuyant sur CTRL+SHIFT+R !{#reset ()}\n{#color(100, 100, 100)}* Pour activer cette fonctionnalité, vous devez accéder aux options de Darktide Mod Framework et activer le mode développeur.{#reset()}",
		["zh-tw"] = "如果您不需要天賦的擴展描述，可以將其禁用。\n{#color(255, 155, 55)}但您必須按下 CTRL+SHIFT+R 重新加載模組！{#reset()}\n{#color(100, 100, 100)}* 要啟用此功能，您需要進入 Darktide Mod Framework 選項並啟用開發人員模式。{#reset()}",
	},
	enhanced_descriptions_enabled2 = {
		en = "Toggle Extended Descriptions - Talents - Veteran+Ogryn",
		fr = "Activer descriptions avancées pour Vétéran et Ogryn",
		["zh-tw"] = "切換擴展描述 - 天賦 - 老兵、歐格林",
	},
	enhanced_descriptions_enabled2_description = {
		en = "If you don't need Extended Descriptions for Talents, you can Disable them.\n{#color(255, 155, 55)}But you have to Reload mods by pressing CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* To enable this feature, you need to go to the Darktide Mod Framework options and enable Developer Mode.{#reset()}",
		fr = "Si vous n'avez pas besoin des descriptions étendues pour les talents, vous pouvez les désactiver.\n{#color(255, 155, 55)}Mais vous devez recharger les mods en appuyant sur CTRL+SHIFT+R !{#reset ()}\n{#color(100, 100, 100)}* Pour activer cette fonctionnalité, vous devez accéder aux options de Darktide Mod Framework et activer le mode développeur.{#reset()}",
		["zh-tw"] = "如果您不需要天賦的擴展描述，可以將其禁用。\n{#color(255, 155, 55)}但您必須按下 CTRL+SHIFT+R 重新加載模組！{#reset()}\n{#color(100, 100, 100)}* 要啟用此功能，您需要進入 Darktide Mod Framework 選項並啟用開發人員模式。{#reset()}",
	},
--[+ Enhanced Descriptions - Nodes +]--
	enhanced_descriptions_nodes_enabled = {
		en = "Toggle Extended Descriptions - Nodes",
		fr = "Activer descriptions avancées pour les noeuds des arbres de talents",
		["zh-tw"] = "切換擴展描述 - 天賦節點",
	},
	enhanced_descriptions_nodes_enabled_description = {
		en = "If you don't need Extended Descriptions for small Nodes, you can Disable them.\n{#color(255, 155, 55)}But you have to Reload mods by pressing CTRL+SHIFT+R!{#reset()}\n{#color(100, 100, 100)}* To enable this feature, you need to go to the Darktide Mod Framework options and enable Developer Mode.{#reset()}",
		fr = "Si vous n'avez pas besoin des descriptions étendues pour les noeuds, vous pouvez les désactiver.\n{#color(255, 155, 55)}Mais vous devez recharger les mods en appuyant sur CTRL+SHIFT+R !{#reset ()}\n{#color(100, 100, 100)}* Pour activer cette fonctionnalité, vous devez accéder aux options de Darktide Mod Framework et activer le mode développeur.{#reset()}",
		["zh-tw"] = "如果您不需要小節點的擴展描述，可以將其禁用。\n{#color(255, 155, 55)}但您必須按下 CTRL+SHIFT+R 重新加載模組！{#reset()}\n{#color(100, 100, 100)}* 要啟用此功能，您需要進入 Darktide Mod Framework 選項並啟用開發人員模式。{#reset()}",
	},
	enhdesc_colour = {
		en = "",
		-- fr = "",
	},

--[+Main+]--
	combat_ability_colour = {
		en = " Combat Ability",
		fr = " Capacité de combat",
		["zh-tw"] = " 戰鬥能力",
	},
	health_colour = {
		en = " Health / Wound",
		fr = " Santé / Blessure",
		["zh-tw"] = " 生命 / 傷痕",
	},
	peril_colour = {
		en = " Peril",
		fr = " Péril",
		["zh-tw"] = " 反噬",
	},
	stamina_colour = {
		en = " Stamina",
		fr = " Endurance",
		["zh-tw"] = " 耐力",
	},
	toughness_colour = {
		en = " Toughness",
		fr = " Robustesse",
		["zh-tw"] = " 韌性",
	},

--[+Buffs+]--
	cleave_colour = {
		en = " Cleave",
		fr = " Transpercement",
		["zh-tw"] = " 順劈目標",
	},
	crit_colour = {
		en = " Crit",
		fr = " Critique",
		["zh-tw"] = " 暴擊",
	},
	damage_colour = {
		en = " Damage",
		fr = " Dégât",
		["zh-tw"] = " 傷害",
	},
	finesse_colour = {
		en = " Finesse",
		fr = " Finesse",
		["zh-tw"] = " 技巧",
	},
	hit_mass_colour = {
		en = " Hit Mass",
		fr = " Coup en masse",
		["zh-tw"] = " 順劈傷害",
	},
	impact_colour = {
		en = " Impact",
		fr = " Impact",
		["zh-tw"] = " 衝擊",
	},
	power_colour = {
		en = " Power",
		fr = " Puissance",
		["zh-tw"] = " 力量",
	},
	rending_colour = {
		en = " Rending",
		fr = " Déchirure",
		["zh-tw"] = " 撕裂",
	},
	weakspot_colour = {
		en = " Weak Spot",
		fr = " Coup sur point faible",
		["zh-tw"] = " 弱點",
	},

--[+Debuffs+]--
	bleed_colour = {
		en = " Bleed",
		fr = " Saignement",
		["zh-tw"] = " 流血",
	},
	brittleness_colour = {
		en = " Brittleness",
		fr = " Fragilité",
		["zh-tw"] = " 脆弱",
	},
	burn_colour = {
		en = " Burn",
		fr = " Brûlure",
		["zh-tw"] = " 燃燒",
	},
	corruption_colour = {
		en = " Corruption",
		fr = " Corruption",
		["zh-tw"] = " 腐化",
	},
	electrocuted_colour = {
		en = " Electrocuted",
		fr = " Eclair",
		["zh-tw"] = " 電擊",
	},
	soulblaze_colour = {
		en = " Soulblaze",
		fr = " Embrasement d'âme",
		["zh-tw"] = " 靈魂燃燒",
	},
	stagger_colour = {
		en = " Stagger",
		fr = " Vacillement",
		["zh-tw"] = " 擊退",
	},

--[+Psyker+]--
	precision_colour = {
		en = " Precision",
		fr = " Precision",
		["zh-tw"] = " 精準",
	},

--[+Ogryn+]--
	fnp_colour = {
		en = " Feel No Pain",
		fr = " Adieu la douleur",
		["zh-tw"] = " 麻木",
	},
	luckyb_colour = {
		en = " Lucky bullet",
		fr = " Balles chanceuses",
		["zh-tw"] = " 幸運子彈",
	},
	trample_colour = {
		en = " Trample",
		fr = " Piétinement",
		["zh-tw"] = " 衝鋒",
	},

--[+Zealot+]--
	fury_colour = {
		en = " Fury",
		fr = " Piété embrasée",
		["zh-tw"] = " 狂怒",
	},
	momentum_colour = {
		en = " Momentum",
		fr = " Jugement inexorable",
		["zh-tw"] = " 勢能",
	},
	stealth_colour = {
		en = " Stealth",
		fr = " Furtivité",
		["zh-tw"] = " 隱形",
	},

--[+Veteran+]--
	focus_colour = {
		en = " Focus",
		fr = " Focalisation",
		["zh-tw"] = " 專注",
	},
	focust_colour = {
		en = " Focus Target",
		fr = " Ciblage",
		["zh-tw"] = " 專注目標",
	},
	meleespec_colour = {
		en = " Melee Specialist",
		fr = " Spcécialiste en mêlée",
		["zh-tw"] = " 近戰專家",
	},
	rangedspec_colour = {
		en = " Ranged Specialist",
		fr = " Spcécialiste à distance",
		["zh-tw"] = " 遠程專家",
	},

--[+Misc+]--
	note_colour = {
		en = " Note",
		fr = " Annotation",
		["zh-tw"] = " 註釋",
	},
	numbers_colour = {
		en = " Numbers",
		fr = " Nombres",
		["zh-tw"] = " 數字",
	},
	variables_colour = {
		en = " Variables",
		fr = " Variables",
		["zh-tw"] = " 變數",
	},
	warning_colour = {
		en = " Warning",
		fr = " Alerte",
		["zh-tw"] = " 警告",
	},
	talents_colour = {
		en = " Talents",
		fr = " Talents",
		["zh-tw"] = " 天賦",
	},
}

local function addLocalisation(localisations, typeName)
	localisations[typeName .. "_text_colour"] = {
		en = "Color",
		fr = "Couleur",
		["zh-tw"] = "顏色",
	}
end

			-- ============ DO NOT DO ANYTHING BELOW! ============ --



local function readable(text)
	local readable_string = ""
	local tokens = string.split(text, "_")
		for i, token in ipairs(tokens) do
	local first_letter = string.sub(token, 1, 1)
		token = string.format("%s%s", string.upper(first_letter), string.sub(token, 2))
		readable_string = string.trim(string.format("%s %s", readable_string, token))
end
	return readable_string
end

local color_names = Color.list
for i, color_name in ipairs(color_names) do
	local color_values = Color[color_name](255, true)
	local text = InputUtils.apply_color_to_input_text(readable(color_name), color_values)
		localizations[color_name] = {
			en = text
		}
end

--[+Enhanced Descriptions+]--
addLocalisation(localizations, "enhdesc")

--[+Main+]--
addLocalisation(localizations, "combat_ability")
addLocalisation(localizations, "health")
addLocalisation(localizations, "peril")
addLocalisation(localizations, "stamina")
addLocalisation(localizations, "toughness")

--[+Debuffs+]--
addLocalisation(localizations, "bleed")
addLocalisation(localizations, "brittleness")
addLocalisation(localizations, "burn")
addLocalisation(localizations, "corruption")
addLocalisation(localizations, "electrocuted")
addLocalisation(localizations, "soulblaze")
addLocalisation(localizations, "stagger")

--[+Buffs+]--
addLocalisation(localizations, "cleave")
addLocalisation(localizations, "crit")
addLocalisation(localizations, "damage")
addLocalisation(localizations, "finesse")
addLocalisation(localizations, "hit_mass")
addLocalisation(localizations, "impact")
addLocalisation(localizations, "power")
addLocalisation(localizations, "rending")
addLocalisation(localizations, "weakspot")

--[+Psyker+]--
addLocalisation(localizations, "precision")

--[+Ogryn+]--
addLocalisation(localizations, "fnp")
addLocalisation(localizations, "luckyb")
addLocalisation(localizations, "trample")

--[+Zealot+]--
addLocalisation(localizations, "fury")
addLocalisation(localizations, "momentum")
addLocalisation(localizations, "stealth")

--[+Veteran+]--
addLocalisation(localizations, "focus")
addLocalisation(localizations, "focust")
addLocalisation(localizations, "meleespec")
addLocalisation(localizations, "rangedspec")

--[+Misc+]--
addLocalisation(localizations, "note")
addLocalisation(localizations, "variables")
addLocalisation(localizations, "numbers")
addLocalisation(localizations, "warning")
addLocalisation(localizations, "talents")

return localizations
