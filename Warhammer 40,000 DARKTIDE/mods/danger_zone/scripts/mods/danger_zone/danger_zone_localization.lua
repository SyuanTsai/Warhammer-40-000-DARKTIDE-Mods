local mod = get_mod("danger_zone")
local version = "1.1.1"
local utils = mod:io_dofile("danger_zone/scripts/mods/danger_zone/utils")
local init_loc = {
	mod_name = {
		["en"] = "Danger Zone",
		["zh-cn"] = "危险区域",
		["ru"] = "Опасная зона",
		["zh-tw"] = "危險區域",
	},
	mod_description = {
		["en"] = "Shows the range for area of effect hazards like fire and explosions. Version: " .. version,
		["zh-cn"] = "显示火焰、爆炸等危险区域的范围。版本：" .. version,
		["ru"] = "Danger Zone - Показывает радиусы опасных зон, таких как огонь и взрывы. Версия:" .. version,
		["zh-tw"] = "顯示火焰、爆炸等危險區域的範圍。版本：" .. version,
	},

	area_effects_group = {
		["en"] = "Area Effect Outlines",
		["zh-cn"] = "区域效果轮廓",
		["ru"] = "Контуры области эффекта",
		["zh-tw"] = "區域效果輪廓",
	},
	fire_barrel_explosion_outline_enabled = {
		["en"] = "Barrel Fire",
		["zh-cn"] = "燃料桶火焰",
		["ru"] = "Огонь от бочки",
		["zh-tw"] = "燃料桶火焰",
	},
	fire_barrel_explosion_outline_enabled_tooltip = {
		["en"] = "Show outline around barrel fire",
		["zh-cn"] = "在燃料桶火焰周围显示轮廓",
		["ru"] = "Показывает контур вокруг огня от бочки",
		["zh-tw"] = "在燃料桶火焰周圍顯示輪廓",
	},
	scab_bomber_grenade_outline_enabled = {
		["en"] = "Scab Bomber Grenade",
		["zh-cn"] = "血痂轰炸者手雷",
		["ru"] = "Граната Скаба-гренадёра",
		["zh-tw"] = "血痂轟炸者手雷",
	},
	scab_bomber_grenade_outline_enabled_tooltip = {
		["en"] = "Show outline around the fire left by a Scab Bomber's grenade",
		["zh-cn"] = "在血痂轰炸者手雷留下的火焰周围显示轮廓",
		["ru"] = "Показывает контур вокруг огня от гранаты Скаба-гренадёра",
		["zh-tw"] = "在血痂轟炸者手雷留下的火焰周圍顯示輪廓",
	},
	tox_bomber_gas_outline_enabled = {
		["en"] = "Tox Bomber Gas",
		["zh-cn"] = "剧毒轰炸者毒气",
		["ru"] = "Газ Токс-гренадёра",
		["zh-tw"] = "劇毒轟炸者毒氣",
	},
	tox_bomber_gas_outline_enabled_tooltip = {
		["en"] = "Show outline around the gas left by a Tox Bomber's grenade",
		["zh-cn"] = "在剧毒轰炸者手雷留下的毒气周围显示轮廓",
		["ru"] = "Показывает контур вокруг газа, оставшегося от гранаты Токс-гренадёра",
		["zh-tw"] = "在劇毒轟炸者手雷留下的毒氣周圍顯示輪廓",
	},
	scab_flamer_explosion_outline_enabled = {
		["en"] = "Scab Flamer Explosion",
		["zh-cn"] = "血痂火焰兵爆炸",
		["ru"] = "Взрыв Скаба-огнемётчика",
		["zh-tw"] = "血痂火焰兵爆炸",
	},
	scab_flamer_explosion_outline_enabled_tooltip = {
		["en"] = "Show outline around the fire left by a Scab Flamer explosion",
		["zh-cn"] = "在血痂火焰兵爆炸留下的火焰周围显示轮廓",
		["ru"] = "Показывает контур вокруг огня, оставшегося от взрыва Скаба-огнемётчика",
		["zh-tw"] = "在血痂火焰兵爆炸留下的火焰周圍顯示輪廓",
	},
	tox_flamer_explosion_outline_enabled = {
		["en"] = "Tox Flamer Explosion",
		["zh-cn"] = "剧毒火焰兵爆炸",
		["ru"] = "Взрыв Токс-огнемётчика",
		["zh-tw"] = "劇毒火焰兵爆炸",
	},
	tox_flamer_explosion_outline_enabled_tooltip = {
		["en"] = "Show outline around the fire left by a Tox Flamer explosion",
		["zh-cn"] = "在剧毒火焰兵爆炸留下的火焰周围显示轮廓",
		["ru"] = "Показывает контур вокруг огня, оставшегося от взрыва Токс-огнемётчика",
		["zh-tw"] = "在劇毒火焰兵爆炸留下的火焰周圍顯示輪廓",
	},

	explosive_barrel_effects_group = {
		["en"] = "Explosive Barrel Explosion Radius",
		["zh-cn"] = "爆炸桶爆炸半径",
		["ru"] = "Радиус взрыва Взрыной бочки",
		["zh-tw"] = "爆炸桶爆炸半徑",
	},
	explosive_barrel_spawn_outline_enabled = {
		["en"] = "Show when spawned",
		["zh-cn"] = "生成时显示",
		["ru"] = "Показывать при появлении",
		["zh-tw"] = "生成時顯示",
	},
	explosive_barrel_spawn_outline_enabled_tooltip = {
		["en"] = "Show barrel explosion radius when barrel spawns in",
		["zh-cn"] = "在桶被生成时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва, когда бочка появляется",
		["zh-tw"] = "在桶被生成時顯示爆炸半徑",
	},
	explosive_barrel_fuse_outline_enabled = {
		["en"] = "Show when hit",
		["zh-cn"] = "点燃后显示",
		["ru"] = "Показывать при ударе",
		["zh-tw"] = "點燃後顯示",
	},
	explosive_barrel_fuse_outline_enabled_tooltip = {
		["en"] = "Show barrel explosion radius when barrel is about to explode",
		["zh-cn"] = "在桶将要爆炸时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва, когда бочка почти готова взорваться",
		["zh-tw"] = "在桶將要爆炸時顯示爆炸半徑",
	},

	fire_barrel_effects_group = {
		["en"] = "Fire Barrel Explosion Radius",
		["zh-cn"] = "燃料桶爆炸半径",
		["ru"] = "Радиус взрыва Огненной бочки",
		["zh-tw"] = "燃料桶爆炸半徑",
	},
	fire_barrel_spawn_outline_enabled = {
		["en"] = "Show when spawned",
		["zh-cn"] = "生成时显示",
		["ru"] = "Показывать при появлении",
		["zh-tw"] = "生成時顯示",
	},
	fire_barrel_spawn_outline_enabled_tooltip = {
		["en"] = "Show barrel explosion radius when barrel spawns in",
		["zh-cn"] = "在桶被生成时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва, когда бочка появляется",
		["zh-tw"] = "在桶被生成時顯示爆炸半徑",
	},
	fire_barrel_fuse_outline_enabled = {
		["en"] = "Show when hit",
		["zh-cn"] = "点燃后显示",
		["ru"] = "Показывать при ударе",
		["zh-tw"] = "點燃後顯示",
	},
	fire_barrel_fuse_outline_enabled_tooltip = {
		["en"] = "Show barrel explosion radius when barrel is about to explode",
		["zh-cn"] = "在桶将要爆炸时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва, когда бочка почти готова взорваться",
		["zh-tw"] = "在桶將要爆炸時顯示爆炸半徑",
	},

	daemonhost_effects_group = {
		["en"] = "Daemonhost Proximity Radius",
		["zh-cn"] = "恶魔宿主接近半径",
		["ru"] = "Радиус приближения к демонхосту",
		["zh-tw"] = "惡魔宿主接近半徑",
	},
	daemonhost_spawn_outline_enabled = {
		["en"] = "Show aggro radius",
		["zh-cn"] = "显示仇恨半径",
		["ru"] = "Показывать радиус агрессии",
		["zh-tw"] = "顯示仇恨半徑",
	},
	daemonhost_spawn_outline_enabled_tooltip = {
		["en"] = "Show area where player movement will start to wake a sleeping Daemonhost",
		["zh-cn"] = "显示玩家移动会唤醒恶魔宿主的区域",
		["ru"] = "Показывает область, в которой движение игрока начнёт пробуждать спящего демонхоста.",
		["zh-tw"] = "顯示玩家移動會喚醒惡魔宿主的區域",
	},
	daemonhost_aura_outline_enabled = {
		["en"] = "Show corruption aura radius",
		["zh-cn"] = "显示腐化光环半径",
		["ru"] = "Показывать радиус ауры порчи",
		["zh-tw"] = "顯示腐化光環半徑",
	},
	daemonhost_aura_outline_enabled_tooltip = {
		["en"] = "Show area where players near aggressive Daemonhost will take corruption damage over time",
		["zh-cn"] = "显示被激怒的恶魔宿主会对附近的玩家持续造成腐化伤害的区域",
		["ru"] = "Показывает область рядом с разозлённым демонхостом, в которой игрок будет получать урон от порчи.",
		["zh-tw"] = "顯示被激怒的惡魔宿主會對附近的玩家持續造成腐化傷害的區域",
	},

	poxburster_effects_group = {
		["en"] = "Poxburster Explosion Radius",
		["zh-cn"] = "瘟疫爆破手爆炸半径",
		["ru"] = "Радиус взрыва Чумного взрывника",
		["zh-tw"] = "瘟疫爆者爆炸半徑",
	},
	poxburster_spawn_outline_enabled = {
		["en"] = "Show when spawned",
		["zh-cn"] = "生成时显示",
		["ru"] = "Показывать при появлении",
		["zh-tw"] = "生成時顯示",
	},
	poxburster_spawn_outline_enabled_tooltip = {
		["en"] = "Show Poxburster explosion radius",
		["zh-cn"] = "显示瘟疫爆破手爆炸半径",
		["ru"] = "Показывает радиус взрыва Чумного взрывника",
		["zh-tw"] = "顯示瘟疫爆者爆炸半徑",
	},

	scab_flamer_effects_group = {
		["en"] = "Scab Flamer Explosion Radius",
		["zh-cn"] = "血痂火焰兵爆炸半径",
		["ru"] = "Радиус взрыва Скаба-огнемётчика",
		["zh-tw"] = "血痂火焰兵爆炸半徑",
	},
	scab_flamer_spawn_outline_enabled = {
		["en"] = "Show when spawned",
		["zh-cn"] = "生成时显示",
		["ru"] = "Показывать при появлении",
		["zh-tw"] = "生成時顯示",
	},
	scab_flamer_spawn_outline_enabled_tooltip = {
		["en"] = "Show Scab Flamer explosion radius when they spawn",
		["zh-cn"] = "在血痂火焰兵被生成时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва Скаба-огнемётчика при появлении",
		["zh-tw"] = "在血痂火焰兵被生成時顯示爆炸半徑",
	},
	scab_flamer_fuse_outline_enabled = {
		["en"] = "Show when set to explode",
		["zh-cn"] = "将要爆炸时显示",
		["ru"] = "Показывать, когда готов взорваться",
		["zh-tw"] = "將要爆炸時顯示",
	},
	scab_flamer_fuse_outline_enabled_tooltip = {
		["en"] = "Show Scab Flamer explosion radius when Scab Flamer is set to explode upon death",
		["zh-cn"] = "在血痂火焰兵即将爆炸死亡时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва Скаба-огнемётчика, когда он готов взорваться при смерти",
		["zh-tw"] = "在血痂火焰兵即將爆炸死亡時顯示爆炸半徑",
	},

	tox_flamer_effects_group = {
		["en"] = "Tox Flamer Explosion Radius",
		["zh-cn"] = "剧毒火焰兵爆炸半径",
		["ru"] = "Радиус взрыва Токс-огнемётчика",
		["zh-tw"] = "劇毒火焰兵爆炸半徑",
	},
	tox_flamer_spawn_outline_enabled = {
		["en"] = "Show when spawned",
		["zh-cn"] = "生成时显示",
		["ru"] = "Показывать при появлении",
		["zh-tw"] = "生成時顯示",
	},
	tox_flamer_spawn_outline_enabled_tooltip = {
		["en"] = "Show Tox Flamer explosion radius when they spawn",
		["zh-cn"] = "在剧毒火焰兵被生成时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва Токс-огнемётчика при появлении",
		["zh-tw"] = "在劇毒火焰兵被生成時顯示爆炸半徑",
	},
	tox_flamer_fuse_outline_enabled = {
		["en"] = "Show when set to explode",
		["zh-cn"] = "将要爆炸时显示",
		["ru"] = "Показывать, когда готов взорваться",
		["zh-tw"] = "將要爆炸時顯示",
	},
	tox_flamer_fuse_outline_enabled_tooltip = {
		["en"] = "Show Tox Flamer explosion radius when Tox Flamer is set to explode upon death",
		["zh-cn"] = "在剧毒火焰兵即将爆炸死亡时显示爆炸半径",
		["ru"] = "Показывает радиус взрыва Токс-огнемётчика, когда он готов взорваться при смерти",
		["zh-tw"] = "在劇毒火焰兵即將爆炸死亡時顯示爆炸半徑",
	},
}

local subheaders_loc = {
	daemonhost_spawn = {
		{
			group_id = "daemonhost_spawn",
			loc = {
				["en"] = "Stage: Sleeping",
				["zh-cn"] = "阶段：睡眠",
				["ru"] = "Стадия: Спит",
				["zh-tw"] = "階段：睡眠",
			},
		},
		{
			group_id = "daemonhost_alert1",
			loc = {
				["en"] = "Stage: Alert 1",
				["zh-cn"] = "阶段：警告 1",
				["ru"] = "Стадия: Встревожен 1",
				["zh-tw"] = "階段：警告 1",
			},
		},
		{
			group_id = "daemonhost_alert2",
			loc = {
				["en"] = "Stage: Alert 2",
				["zh-cn"] = "阶段：警告 2",
				["ru"] = "Стадия: Встревожен 2",
				["zh-tw"] = "階段：警告 2",
			},
		},
		{
			group_id = "daemonhost_alert3",
			loc = {
				["en"] = "Stage: Alert 3 (about to attack)",
				["zh-cn"] = "阶段：警告 3",
				["ru"] = "Стадия: Встревожен 3 (готов напасть)",
				["zh-tw"] = "階段：警告 3（即將攻擊）",
			},
		},
	},
}

local function add_group_loc(group_id, table, subheader)
	-- Use nbsp ( ) instead of regular spaces between characters that should stay on the same line
	-- e.g. for displaying "indents"
	if subheader then
		table[group_id .. "_colour_red"] = {
			["en"] = subheader["en"] .. "\n    Red (%%)\n ",
			["zh-cn"] = subheader["zh-cn"] .. "\n    红色（%%）\n ",
			["ru"] = subheader["ru"] .. "\n    Красный (%%)\n ",
			["zh-tw"] = subheader["zh-tw"] .. "\n    紅色（%%）\n ",
		}
		table[group_id .. "_colour_green"] = {
			["en"] = "    Green (%%)",
			["zh-cn"] = "    绿色（%%）",
			["ru"] = "    Зелёный (%%)",
			["zh-tw"] = "    綠色（%%）",
		}
		table[group_id .. "_colour_blue"] = {
			["en"] = "    Blue (%%)",
			["zh-cn"] = "    蓝色（%%）",
			["ru"] = "    Синий (%%)",
			["zh-tw"] = "    藍色（%%）",
		}
		table[group_id .. "_colour_alpha"] = {
			["en"] = "    Opacity (%%)",
			["zh-cn"] = "    不透明度（%%）",
			["ru"] = "    Прозрачность (%%)",
			["zh-tw"] = "    不透明度（%%）",
		}
	else
		table[group_id .. "_colour_red"] = {
			["en"] = "Red (%%)",
			["zh-cn"] = "红色（%%）",
			["ru"] = "Красный (%%)",
			["zh-tw"] = "紅色（%%）",
		}
		table[group_id .. "_colour_green"] = {
			["en"] = "Green (%%)",
			["zh-cn"] = "绿色（%%）",
			["ru"] = "Зелёный (%%)",
			["zh-tw"] = "綠色（%%）",
		}
		table[group_id .. "_colour_blue"] = {
			["en"] = "Blue (%%)",
			["zh-cn"] = "蓝色（%%）",
			["ru"] = "Синий (%%)",
			["zh-tw"] = "藍色（%%）",
		}
		table[group_id .. "_colour_alpha"] = {
			["en"] = "Opacity (%%)",
			["zh-cn"] = "不透明度（%%）",
			["ru"] = "Прозрачность (%%)",
			["zh-tw"] = "不透明度（%%）",
		}
	end
end

local localizations = {}
for key, val in pairs(init_loc) do
	localizations[key] = val
	local match = "_outline_enabled"
	if utils.endswith(key, match) then
		local group_id = utils.strip_end(key, match)
		local subheaders = subheaders_loc[group_id]
		if subheaders then
			for _, v in ipairs(subheaders) do
				add_group_loc(v.group_id, localizations, v.loc)
			end
		else
			add_group_loc(group_id, localizations)
		end
	end
end

return localizations
