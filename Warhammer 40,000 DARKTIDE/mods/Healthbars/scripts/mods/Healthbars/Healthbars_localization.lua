local Breeds = require("scripts/settings/breed/breeds")

local localization = {
	mod_name = {
		en = "Healthbars",
		ru = "Полоски здоровья",
		["zh-cn"] = "敌人血条",
		["zh-tw"] = "敵人血條",
	},
	mod_description = {
		en = "Show healthbars from the Psykanium in regular game modes",
		["zh-cn"] = "在常规游戏模式中也显示灵能室的血条",
		["zh-tw"] = "在一般遊戲模式中顯示靈能室的血條",
		ru = "Показывает полоски здоровья из Псайканиума в обычных режимах игры",
	},
	feature_toggles = {
		en = "Toggle features",
		["zh-cn"] = "开关功能",
		["zh-tw"] = "切換功能",
	},
	show_bar = {
		en = "Show health bar",
		["zh-cn"] = "显示血条",
		["zh-tw"] = "顯示血條",
	},
	show_damage_numbers = {
		en = "Show damage numbers",
		["zh-cn"] = "显示伤害数字",
		["zh-tw"] = "顯示傷害數字",
	},
	show_dps = {
		en = "Show DPS report",
		["zh-cn"] = "显示 DPS 报告",
		["zh-tw"] = "顯示 DPS 報告",
	},
	show_armour_type = {
		en = "Show armour type hit",
		["zh-cn"] = "显示命中护甲类型",
		["zh-tw"] = "顯示命中護甲類型",
	},
	horde_breeds = {
		en = "Horde/Roamer",
		["zh-cn"] = "群怪/游荡",
		["zh-tw"] = "群怪/遊蕩",
		ru = "орда/бродяга",
	},
	elite_breeds = {
		en = "Elite",
		["zh-cn"] = "精英",
		["zh-tw"] = "菁英",
		ru = "элита",
	},
	special_breeds = {
		en = "Special",
		["zh-cn"] = "专家",
		["zh-tw"] = "專家",
		ru = "специалист",
	},
	monster_breeds = {
		en = "Monster/Captain",
		["zh-cn"] = "怪物/连长",
		["zh-tw"] = "怪物/連長",
		ru = "монстр/капитан",
	},
	bleed = {
		en = "Show bleed stacks",
		["zh-cn"] = "显示流血层数",
		["zh-tw"] = "顯示流血層數",
	},
	burn = {
		en = "Show burn stacks",
		["zh-cn"] = "显示燃烧层数",
		["zh-tw"] = "顯示燃燒層數",
	},
}

for breed_name, breed in pairs(Breeds) do
	if breed.tags.minion then
		local display_name = Localize(breed.display_name)
		localization[breed_name] = {
			en = "Show " .. display_name .. " health",
			["zh-cn"] = "显示" .. display_name .. "的血量",
			["zh-tw"] = "顯示" .. display_name .. "的血量",
			ru = "Показать здоровье:\n" .. display_name,
		}
	end
end

return localization
