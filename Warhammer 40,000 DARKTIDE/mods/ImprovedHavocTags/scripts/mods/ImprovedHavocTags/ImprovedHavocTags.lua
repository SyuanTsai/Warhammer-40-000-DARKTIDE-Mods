local mod = get_mod("ImprovedHavocTags")

local function get_color_string(color_name)
    local color = Color[color_name](255, true)
    return string.format("%d,%d,%d", color[2], color[3], color[4])
end

mod:add_global_localize_strings({
	loc_havoc_increased_difficulty_name = {
        en = "{#color(" .. get_color_string(mod:get("increased_difficulty")) .. ")}The Emperor's Fading light (I){#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("increased_difficulty")) .. ")}Угасающий свет Императора (I){#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("increased_difficulty")) .. ")}帝皇之光渐衰 (I){#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("increased_difficulty")) .. ")}帝皇的微光 I {#reset()}",
    },
	loc_havoc_highest_difficulty_name = {
        en = "{#color(" .. get_color_string(mod:get("highest_difficulty")) .. ")}The Emperor's Fading light (II){#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("highest_difficulty")) .. ")}Угасающий свет Императора (II){#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("highest_difficulty")) .. ")}帝皇之光渐衰 (II){#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("highest_difficulty")) .. ")}帝皇的微光 II {#reset()}",
    },
    loc_havoc_bolstering_enemies_name = {
        en = "{#color(" .. get_color_string(mod:get("bolstering_enemies")) .. ")}Rampaging Enemies{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("bolstering_enemies")) .. ")}Буйствующие враги{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("bolstering_enemies")) .. ")}蛮横敌军{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("bolstering_enemies")) .. ")}蠻橫敵軍(加防){#reset()}",
    },
    loc_havoc_encroaching_garden_name = {
        en = "{#color(" .. get_color_string(mod:get("encroaching_garden")) .. ")}The Encroaching Garden{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("encroaching_garden")) .. ")}Расползающийся сад{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("encroaching_garden")) .. ")}瘟疫袭来{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("encroaching_garden")) .. ")}蔓生花園(回血){#reset()}",
    },
    loc_havoc_mutator_enraged_name = {
        en = "{#color(" .. get_color_string(mod:get("enraged")) .. ")}Enraging Elites{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("enraged")) .. ")}Разъярённая элита{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("enraged")) .. ")}狂暴{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("enraged")) .. ")}背水一戰(狂暴){#reset()}",
    },
    loc_havoc_chaos_ritual_name = {
        en = "{#color(" .. get_color_string(mod:get("chaos_ritual")) .. ")}Heinous Rituals{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("chaos_ritual")) .. ")}Гнусные ритуалы{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("chaos_ritual")) .. ")}骇人听闻的仪式{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("chaos_ritual")) .. ")}萬惡儀式(宿主){#reset()}",
    },
    loc_havoc_armored_infected_name = {
        en = "{#color(" .. get_color_string(mod:get("armored_infected")) .. ")}Moebian 21st{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("armored_infected")) .. ")}21-й мёбианский{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("armored_infected")) .. ")}莫比亚21团{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("armored_infected")) .. ")}莫比亞21師(防彈){#reset()}",
    },
	loc_havoc_enemies_corrupted_name = {
        en = "{#color(" .. get_color_string(mod:get("enemies_corrupted")) .. ")}The Blight Spreads{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("enemies_corrupted")) .. ")}Скверна разрастается{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("enemies_corrupted")) .. ")}疫病蔓延{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("enemies_corrupted")) .. ")}疫病蔓延(腐化){#reset()}",
    },
    loc_circumstance_toxic_gas_title = {
        en = "{#color(" .. get_color_string(mod:get("toxic_gas")) .. ")}Pox Gas{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("toxic_gas")) .. ")}Чумной газ{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("toxic_gas")) .. ")}瘟疫毒气{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("toxic_gas")) .. ")}瘟疫毒氣{#reset()}",
    },
    loc_circumstance_toxic_gas_cultist_grenadier_title = {
        en = "{#color(" .. get_color_string(mod:get("toxic_gas_cultist_grenadier")) .. ")}Pox Gas (Tox Bomber){#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("toxic_gas_cultist_grenadier")) .. ")}Чумной газ (Токсичный бомбардер){#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("toxic_gas_cultist_grenadier")) .. ")}瘟疫毒气 (剧毒轰炸者){#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("toxic_gas_cultist_grenadier")) .. ")}瘟疫毒氣 (劇毒轟炸者){#reset()}",
    },
    loc_circumstance_ventilation_purge_title = {
        en = "{#color(" .. get_color_string(mod:get("ventilation_purge")) .. ")}Ventilation Purge{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("ventilation_purge")) .. ")}Очищение вентиляции{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("ventilation_purge")) .. ")}通风净化{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("ventilation_purge")) .. ")}清掃通風{#reset()}",
    },
    loc_circumstance_ventilation_purge_with_snipers_title = {
        en = "{#color(" .. get_color_string(mod:get("ventilation_purge_with_snipers")) .. ")}Sniper Gauntlet (Ventilation Purge){#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("ventilation_purge_with_snipers")) .. ")}Зона снайперов (очищение вентиляции){#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("ventilation_purge_with_snipers")) .. ")}狙击手挑战 (通风净化){#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("ventilation_purge_with_snipers")) .. ")}清掃通風 (狙擊手){#reset()}",
    },
    loc_circumstance_darkness_title = {
        en = "{#color(" .. get_color_string(mod:get("darkness")) .. ")}Power Supply Interruption{#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("darkness")) .. ")}Перебой электропитания{#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("darkness")) .. ")}供电中断{#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("darkness")) .. ")}供電中斷{#reset()}",
    },
    loc_circumstance_darkness_hunting_grounds_title = {
        en = "{#color(" .. get_color_string(mod:get("darkness_hunting_grounds")) .. ")}Hunting Grounds (Power Supply Interruption){#reset()}",
        ru = "{#color(" .. get_color_string(mod:get("darkness_hunting_grounds")) .. ")}Охотничьи земли (перебой электропитания){#reset()}",
        ["zh-cn"] = "{#color(" .. get_color_string(mod:get("darkness_hunting_grounds")) .. ")}狩猎场 (供电中断){#reset()}",
        ["zh-tw"] = "{#color(" .. get_color_string(mod:get("darkness_hunting_grounds")) .. ")}供電中斷(狩獵場){#reset()}",
    },
})