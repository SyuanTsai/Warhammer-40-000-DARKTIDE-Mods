local InputUtils = require("scripts/managers/input/input_utils")

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

local localizations = {
    mod_name = {
        en = " Improved Havoc Tags",
        ru = " Хавок - Улучшенные теги",
        ["zh-cn"] = " 更好的浩劫词条显示",
        ["zh-tw"] = " 改善浩劫詞條顯示方式",
    },
    mod_description = {
        en = "Recolors certain Havoc modifiers to make them easier to identify at a glance in Party Finder. Please reload your mods or restart your game after changing colors!",
        ru = "ImprovedHavocTags - Перекрашивает некоторые модификаторы Хавока, чтобы их было легче идентифицировать с первого взгляда в поисковике команды. После смены цвета перезагрузите моды или игру!",
        ["zh-cn"] = "重新着色浩劫词条，使其在寻找队伍中更一目了然。修改颜色后请重新加载模组或重启游戏！",
        ["zh-tw"] = "重新著色浩劫詞條，使其在尋找隊伍中更一目了然。修改顏色後請重新加載模組或重啟遊戲！",
    },
	increased_difficulty = {
        en = "The Emperor's Fading light (I)",
        ru = "Угасающий свет Императора (I)",
        ["zh-cn"] = "帝皇之光渐衰 (I)",
        ["zh-tw"] = "帝皇的微光 (I)",
    },
	highest_difficulty = {
        en = "The Emperor's Fading light (II)",
        ru = "Угасающий свет Императора (II)",
        ["zh-cn"] = "帝皇之光渐衰 (I)",
        ["zh-tw"] = "帝皇的微光 (II)",
    },
    bolstering_enemies = {
        en = "Rampaging Enemies",
        ru = "Буйствующие враги",
        ["zh-cn"] = "蛮横敌军",
        ["zh-tw"] = "蠻橫敵軍(加防)",
    },
    encroaching_garden = {
        en = "The Encroaching Garden",
        ru = "Расползающийся сад",
        ["zh-cn"] = "瘟疫袭来",
        ["zh-tw"] = "蔓生花園(回血)",
    },
    enraged = {
        en = "Enraging Elites",
        ru = "Разъярённая элита",
        ["zh-cn"] = "狂暴",
        ["zh-tw"] = "背水一戰(狂暴)",
    },
    chaos_ritual = {
        en = "Heinous Rituals",
        ru = "Гнусные ритуалы",
        ["zh-cn"] = "骇人听闻的仪式",
        ["zh-tw"] = "萬惡儀式(宿主)",
    },
    armored_infected = {
        en = "Moebian 21st",
        ru = "21-й мёбианский",
        ["zh-cn"] = "莫比亚21团",
        ["zh-tw"] = "莫比亞21師(防彈)",
    },
	enemies_corrupted = {
        en = "The Blight Spreads",
        ru = "Скверна разрастается",
        ["zh-cn"] = "疫病蔓延",
        ["zh-tw"] = "疫病蔓延(腐化)",
    },
	enemies_parasite_headshot = {
        en = "Cranial Corruption",
        ru = "Внутричерепная инфекция",
        ["zh-cn"] = "颅部腐坏",
        ["zh-tw"] = "顱骨腐敗",
    },
	tougher_skin = {
        en = "Pus-hardened Skin",
        ru = "Гнойная броня",
        ["zh-cn"] = "硬化皮肤",
        ["zh-tw"] = "硬膿皮膚",
    },
	ember = {
        en = "Inferno",
        ru = "Инферно",
        ["zh-cn"] = "烈焰地狱",
        ["zh-tw"] = "煉獄",
    },
    toxic_gas = {
        en = "Pox Gas",
        ru = "Чумной газ",
        ["zh-cn"] = "瘟疫毒气",
        ["zh-tw"] = "瘟疫毒氣",
    },
	toxic_gas_cultist_grenadier = {
        en = "Pox Gas (Tox Bomber)",
        ru = "Чумной газ (Токсичный бомбардер)",
        ["zh-cn"] = "瘟疫毒气 (剧毒轰炸者)",
        ["zh-tw"] = "瘟疫毒氣 (劇毒轟炸者)",
    },
    ventilation_purge = {
        en = "Ventilation Purge",
        ru = "Очищение вентиляции",
        ["zh-cn"] = "通风净化",
        ["zh-tw"] = "清掃通風",
    },
	ventilation_purge_with_snipers = {
        en = "Sniper Gauntlet (Ventilation Purge)",
        ru = "Зона снайперов (очищение вентиляции)",
        ["zh-cn"] = "狙击手挑战 (通风净化)",
        ["zh-tw"] = "清掃通風 (狙擊手)",
    },
    darkness = {
        en = "Power Supply Interruption",
        ru = "Перебой электропитания",
        ["zh-cn"] = "供电中断",
        ["zh-tw"] = "供電中斷",
    },
	darkness_hunting_grounds = {
        en = "Hunting Grounds (Power Supply Interruption)",
        ru = "Охотничьи земли (перебой электропитания)",
        ["zh-cn"] = "狩猎场 (供电中断)",
        ["zh-tw"] = "供電中斷(狩獵場)",
    },
}

for i, color_name in ipairs(Color.list) do
    local color_values = Color[color_name](255, true)
    local readable_name = readable(color_name)
    localizations["color_option_" .. color_name] = {
        en = string.format("{#color(%d,%d,%d)}%s{#reset()}", 
            color_values[2], color_values[3], color_values[4], 
            readable_name),
        ru = string.format("{#color(%d,%d,%d)}%s{#reset()}", 
            color_values[2], color_values[3], color_values[4], 
            readable_name),
        ["zh-cn"] = string.format("{#color(%d,%d,%d)}%s{#reset()}", 
            color_values[2], color_values[3], color_values[4], 
            readable_name),
        ["zh-tw"] = string.format("{#color(%d,%d,%d)}%s{#reset()}",
            color_values[2], color_values[3], color_values[4],
            readable_name),
    }
end

local color_names = Color.list
for i, color_name in ipairs(color_names) do
    local color_values = Color[color_name](255, true)
    local readable_name = readable(color_name)
    local text = string.format("{#color(%d,%d,%d)}%s{#reset()}", 
        color_values[2], color_values[3], color_values[4], 
        readable_name)
    localizations[color_name] = {
        en = text,
        ru = text,
        ["zh-cn"] = text,
        ["zh-tw"] = text,
    }
end

return localizations