-- Chinese localization provided by jcyl2023
local function cf(text, color_name)
    local color = Color[color_name](255, true)
    return string.format("{#color(%s,%s,%s)}", color[2], color[3], color[4]) .. text .. "{#color(203,203,203)}"
end
-- B站独一无二的小真寻翻译，很多词汇并不和游戏中一致
-- grenade defaults 手榴弹默认值
local box = 2
local arc = 3
local rock = 4
local nuke = 1
local frag = 3
local krak = 2
local smoke = 3
local flame = 3
local shock = 3
local shield = 3
local medic = 4
local mine = 2
local arbites = 4
local dogsplosion = 3
local flask = 3
local launcher = 2
-- grenade increases 手榴弹增加
local enhanced = 2
local grenadier = 1
 
return {
    -- Mod Details Mod详细信息
    mod_name = {
        en = "AutoBlitz",
        ["zh-cn"] = "自动投掷",
        ["zh-tw"] = "自動投擲",
    },
    mod_description = {
        en = "GRENADE OUT",    
        ["zh-cn"] = "B站 独一无二的小真寻",
        ["zh-tw"] = "自動投出手榴彈。 - SyuanTasi",
    },
    -- Debug
    debug = {
        en = "Debug",
        ["zh-tw"] = "除錯",
    },
    -- Groups 角色
    adamant = {
        en = cf(Localize("loc_class_adamant_name"),"medium_violet_red"), -- 
    },
    ogryn = {
        en = cf(Localize("loc_class_ogryn_name"),"ui_ogryn"),
    },
    veteran = {
        en =cf(Localize("loc_class_veteran_name"),"ui_veteran"),
    },
    zealot = {
        en = cf(Localize("loc_class_zealot_name"),"ui_zealot"),
    },
    -- Global Settings 全局设置
    allow_override = {
        en = "Allow Player Override",
        ["zh-cn"] = "允许玩家覆盖",
        ["zh-tw"] = "允許玩家覆蓋",
    },
    auto_throw_keybind = {
        en = "Auto-Throw Keybind",
        ["zh-tw"] = "自動投擲按鍵",
    },
    auto_throw_keybind_tooltip = {
        en = "Swaps to and throws grenades. When set, AutoBlitz will not automatically throw grenades unless the keybind is pressed.",
        ["zh-tw"] = "切換到並投擲手榴彈。有按鍵設定時不會自動投擲手榴彈，直到按下按鍵。",
    },
    allow_override_tooltip = {
        en = "If enabled, auto-throw can be cancelled by swapping weapons or aiming.",
        ["zh-cn"] = "交换武器或瞄准取消投掷",
        ["zh-tw"] = "是否透過切換武器或瞄準來取消自動投擲。",
    },
    -- Grenade Settings 手榴弹设置
    overhand = {
        en = "Overhand",
        ["zh-cn"] = "高抛",
        ["zh-tw"] = "高拋",
    },
    underhand = {
        en = "Underhand",
        ["zh-cn"] = "低抛",
        ["zh-tw"] = "低拋",
    },
    -- Box 盒子雷
    box_enabled = {
        en = cf("Big Box of Hurt","ui_ogryn_text"),
        ["zh-cn"] = cf("盒子雷（欧格林）","ui_ogryn_text"),
        ["zh-tw"] = cf("巨量傷害盒（歐格林）", "ui_ogryn_text"),
    },
    box_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    box_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    box_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Boxes: \nStandard: %d\nEnhanced Blitz: %d", box, box + enhanced),
        ["zh-cn"] = string.format("至少有这么多手雷才能这么做 \n\n最大盒子雷: \n标准: %d\n强化闪击: %d", box, box + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n盒子上限: \n標準: %d\n閃擊強化: %d", box, box + enhanced),
    },

    -- Rock 扔石头
    rock_enabled = {
        en = cf("Big Friendly Rock","ui_ogryn_text"),
        ["zh-cn"] = cf("投石头（欧格林）","ui_ogryn_text"),
        ["zh-tw"] = cf("投石問路（歐格林）", "ui_ogryn_text"),
    },
    rock_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    rock_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    rock_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Rocks: \nStandard: %d\nEnhanced Blitz: %d", rock, rock + enhanced),
        ["zh-cn"] = string.format("至少有这么多手雷才能这么做\n\n最大手雷: \n标准: %d\n强化闪击: %d", rock, rock + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n石頭上限: \n標準: %d\n閃擊強化: %d", rock, rock + enhanced),
    },
    -- Nuke 核弹
    nuke_enabled = {
        en = cf("Frag Bomb","ui_ogryn_text"),
        ["zh-cn"] = cf("核弹雷（欧格林）","ui_ogryn_text"),
        ["zh-tw"] = cf("破片炸彈（歐格林）", "ui_ogryn_text"),
    },
    nuke_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    nuke_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    nuke_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Frag Bombs: \nStandard: %d\nEnhanced Blitz: %d", nuke, nuke + enhanced),
        ["zh-cn"] = string.format("至少有这么多手雷才能这么做.\n\n最大手雷: \n标准: %d\n强化闪击: %d", nuke, nuke + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n炸彈上限: \n標準: %d\n閃擊強化: %d", nuke, nuke + enhanced),
    },
    -- 老兵
    -- Frag 流血雷
    frag_enabled = {
        en = cf("Shredder Frag Grenade","ui_veteran_text"),
        ["zh-cn"] = cf("流血雷（老兵）","ui_veteran_text"),
        ["zh-tw"] = cf("粉碎者破片手雷（老兵）", "ui_veteran_text"),
    },
    frag_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    frag_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    frag_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Shredder Frag Grenades: \nStandard/%s: %d/%s\nEnhanced Blitz: %d/%s\n",
        cf("Grenadier", "ui_veteran_text"), frag, cf(frag + grenadier, "ui_veteran_text"), frag + enhanced, cf(frag + grenadier + enhanced, "ui_veteran_text")),
        ["zh-cn"] = string.format("必须有这么多手榴弹才能自动投掷\n\n最大手雷数量: \n标准/%s: %d/%s\n强化闪击: %d/%s\n",
        cf("掷弹兵", "ui_veteran_text"), frag, cf(frag + grenadier, "ui_veteran_text"), frag + enhanced, cf(frag + grenadier + enhanced, "ui_veteran_text")),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n手雷上限: \n標準/%s: %d/%s\n閃擊強化: %d/%s\n",
        cf("擲彈兵", "ui_veteran_text"), frag, cf(frag + grenadier, "ui_veteran_text"), frag + enhanced, cf(frag + grenadier + enhanced, "ui_veteran_text")),
    },
    -- Krak 穿甲雷
    krak_enabled = {
        en = cf("Krak Grenade","ui_veteran_text"),
        ["zh-cn"] = cf("穿甲雷（老兵）","ui_veteran_text"),
        ["zh-tw"] = cf("穿甲手雷（老兵）", "ui_veteran_text"),
    },
    krak_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    krak_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    krak_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Krak Grenades: \nStandard/%s: %d/%s\nEnhanced Blitz: %d/%s\n",
        cf("Grenadier", "ui_veteran_text"), frag, cf(krak + grenadier, "ui_veteran_text"), krak + enhanced, cf(krak + grenadier + enhanced, "ui_veteran_text")),
        ["zh-cn"] = string.format("必须有这么多手榴弹才能自动投掷\n\n最大手雷数量: \n标准/%s: %d/%s\n强化闪击: %d/%s\n",
        cf("掷弹兵", "ui_veteran_text"), frag, cf(frag + grenadier, "ui_veteran_text"), frag + enhanced, cf(frag + grenadier + enhanced, "ui_veteran_text")),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n手雷上限: \n標準/%s: %d/%s\n閃擊強化: %d/%s\n",
        cf("擲彈兵", "ui_veteran_text"), frag, cf(krak + grenadier, "ui_veteran_text"), krak + enhanced, cf(krak + grenadier + enhanced, "ui_veteran_text")),
    },
    smoke_enabled = {
        en = cf("Smoke Grenade","ui_veteran_text"),
        ["zh-cn"] = cf("烟雾弹（老兵）","ui_veteran_text"),
        ["zh-tw"] = cf("煙霧手雷（老兵）", "ui_veteran_text"),
    },
    smoke_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    smoke_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    smoke_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Smoke Grenades: \nStandard/%s: %d/%s\nEnhanced Blitz: %d/%s\n",
        cf("Grenadier", "ui_veteran_text"), frag, cf(smoke + grenadier, "ui_veteran_text"), smoke + enhanced, cf(smoke + grenadier + enhanced, "ui_veteran_text")),
        ["zh-cn"] = string.format("必须有这么多手榴弹才能自动投掷\n\n最大手雷数量: \n标准/%s: %d/%s\n强化闪击: %d/%s\n",
        cf("掷弹兵", "ui_veteran_text"), frag, cf(frag + grenadier, "ui_veteran_text"), frag + enhanced, cf(frag + grenadier + enhanced, "ui_veteran_text")),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n煙霧上限: \n標準/%s: %d/%s\n閃擊強化: %d/%s\n",
        cf("擲彈兵", "ui_veteran_text"), frag, cf(smoke + grenadier, "ui_veteran_text"), smoke + enhanced, cf(smoke + grenadier + enhanced, "ui_veteran_text")),    },
    -- Flame 火雷
    flame_enabled = {
        en = cf("Immolation Grenade","ui_zealot_text"),
        ["zh-cn"] = cf("火雷（狂信）","ui_zealot_text"),
        ["zh-tw"] = cf("獻祭手雷（狂信）", "ui_zealot_text"),
    },
    flame_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    flame_minimum = {
        en = "Minimum Grenades",
         ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    flame_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Immolation Grenades: \nStandard: %d\nEnhanced Blitz: %d", flame, flame + enhanced),
        ["zh-cn"] = string.format("至少有这么多手雷才能自动投掷\n\n最大手榴弹: \n标准: %d\n强化闪击: %d", flame, flame + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n手雷上限: \n標準: %d\n閃擊強化: %d", flame, flame + enhanced),    },
    -- Shock 眩晕手雷
    shock_enabled = {
        en = cf("Stunstorm Grenade","ui_zealot_text"),
        ["zh-cn"] = cf("眩晕手雷（狂信）","ui_zealot_text"),
        ["zh-tw"] = cf("眩暈風暴手雷（狂信）", "ui_zealot_text"),    },
    shock_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    shock_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    shock_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum Stunstorm Grenades: \nStandard: %d\nEnhanced Blitz: %d", shock, shock + enhanced),
        ["zh-cn"] = string.format("至少有这么多手雷才能自动投掷\n\n最大手榴弹: \n标准: %d\n强化闪击: %d", shock, shock + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n手雷上限: \n標準: %d\n閃擊強化: %d", shock, shock + enhanced),    },
    -- Mine
    mine_enabled = {
        en = cf(Localize("loc_talent_ability_shock_mine"), "pale_violet_red"), -- should be localized for all languages without further modification
        ["zh-tw"] = cf(Localize("loc_talent_ability_shock_mine"), "pale_violet_red"), -- should be localized for all languages without further modification
    },
    mine_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    mine_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    mine_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum %s: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_ability_shock_mine"), mine, mine + enhanced),
        ["zh-cn"] = string.format("至少有这么多手雷才能自动投掷\n\n最大手榴弹: \n标准: %d\n强化闪击: %d", mine, mine + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n%s上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_ability_shock_mine"), mine, mine + enhanced),
        },
    -- Arbites Grenade
    arbites_enabled = {
        en = cf(Localize("loc_talent_ability_adamant_grenade"), "pale_violet_red"), -- should be localized for all languages without further modification
        ["zh-tw"] = cf(Localize("loc_talent_ability_adamant_grenade"), "pale_violet_red"), -- should be localized for all languages without further modification
    },
    arbites_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    arbites_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    arbites_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum %s: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_ability_adamant_grenade"), arbites, arbites + enhanced),
        ["zh-cn"] = string.format("至少有这么多手雷才能自动投掷\n\n最大手榴弹: \n标准: %d\n强化闪击: %d", arbites, arbites + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n%s上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_ability_adamant_grenade"), arbites, arbites + enhanced),
    },
    -- Dogsplosion
    dogsplosion_enabled = {
        en = cf(Localize("loc_talent_ability_detonate"), "pale_violet_red"), -- should be localized for all languages without further modification
        ["zh-tw"] = cf(Localize("loc_talent_ability_detonate"), "pale_violet_red"), -- should be localized for all languages without further modification
    },
    dogsplosion_enabled_tooltip = {
        en = string.format("Automatically triggers %s when the conditions below are met. \n\nAt least one of the following settings must be enabled to use this feature: \nRequire Minimum Enemy Count \nRequire Pounce",cf(Localize("loc_talent_ability_detonate"), "pale_violet_red")),
        ["zh-tw"] = string.format("符合以下條件時自動觸發%s。\n\n至少必須啟用下列其中一項設定才能使用此功能：\n需要最低敵人數量\n需要撲擊", cf(Localize("loc_talent_ability_detonate"), "pale_violet_red")),
    },
    dogsplosion_use_threshold = {
        en = "Require Minimum Enemy Count",
        ["zh-tw"] = "需要最低敵人數量",
    },
    dogsplosion_use_threshold_tooltip = {
        en = string.format("When enabled, detonation will only take place if ANY of the enemy counts below are met. \nOnly enemies within the detonation radius are counted."),
        ["zh-tw"] = string.format("啟用後，只有當以下任一敵人數量達到時才會觸發爆炸。\n只有在爆炸半徑內的敵人會被計算。"),
    },
    dogsplosion_enemy_threshold = {
        en = "Total Enemies",
        ["zh-tw"] = "敵人總數",
    },
    dogsplosion_elite_threshold = {
        en = "Total Elites",
        ["zh-tw"] = "精英總數",
    },
    dogsplosion_special_threshold = {
        en = "Total Specialists",
        ["zh-tw"] = "專家敵人總數",
    },
    dogsplosion_boss_threshold = {
        en = "Total Bosses",
        ["zh-tw"] = "首領總數",
    },
    dogsplosion_allow_daemonhost = {
        en = "Allow Detonation Near Sleeping Daemonhosts",
        ["zh-tw"] = "允許在沉睡中的惡魔宿主附近引爆",
    },
    dogsplosion_pounce_only = {
        en = "Require Pounce",
        ["zh-tw"] = "需要撲擊",
    },
    dogsplosion_require_tag = {
        en = "Require Tag",
        ["zh-tw"] = "需要標記",
    },
    dogsplosion_require_tag_tooltip = {
        en = string.format("This setting only applies when Require Pounce is enabled. \nIf enabled, a command tag must also be present when the pounce occurs."),
        ["zh-tw"] = string.format("此設定僅在啟用「需要撲擊」時適用。\n啟用後，撲擊發生時也必須有指令標記。"),
    },
    dogsplosion_cooldown = {
        en = "Cooldown",
        ["zh-tw"] = "冷卻時間",
    },
    dogsplosion_minimum = {
        en = "Minimum Charges",
        ["zh-tw"] = "最少保留的充能次數",
    },
    dogsplosion_minimum_tooltip = {
        en = string.format("Must have at least this many charges to auto-trigger.\n\nMaximum %s: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_ability_detonate"), dogsplosion, dogsplosion + enhanced),
        ["zh-tw"] = string.format("必須至少有這麼多充能才能自動觸發。\n\n%s上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_ability_detonate"), dogsplosion, dogsplosion + enhanced),
    },
    -- Hive Scum
    broker = {
        en = cf(Localize("loc_class_broker_name"), "ui_toughness_default"), -- should be localized for all languages without further modification
        ["zh-tw"] = cf(Localize("loc_class_broker_name"), "ui_toughness_default"), -- should be localized for all languages without further modification
    },
    flask_enabled = {
        en = cf(Localize("loc_talent_broker_blitz_tox_grenade"), "ui_toughness_medium"),  -- should be localized for all languages without further modification
        ["zh-tw"] = cf(Localize("loc_talent_broker_blitz_tox_grenade"), "ui_toughness_medium"),  -- should be localized for all languages without further modification
    },
    flask_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    flask_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    flask_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum %s: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_broker_blitz_tox_grenade"), flask, flask + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n%s上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_broker_blitz_tox_grenade"), flask, flask + enhanced),
    },
    launcher_enabled = {
        en = cf(Localize("loc_talent_broker_blitz_missile_launcher"), "ui_toughness_medium"),  -- should be localized for all languages without further modification
        ["zh-tw"] = cf(Localize("loc_talent_broker_blitz_missile_launcher"), "ui_toughness_medium"),  -- should be localized for all languages without further modification
    },
    launcher_minimum = {
        en = "Minimum Missiles",
        ["zh-tw"] = "最少保留的飛彈數量",
    },
    launcher_tooltip = {
        en = string.format("Must have at least this many missiles to auto-launch.\n\nMaximum %s: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_broker_blitz_missile_launcher"), launcher, launcher + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的飛彈數量，只有超過時才會自動發射。\n\n%s上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_broker_blitz_missile_launcher"), launcher, launcher + enhanced),
    },
    -- Skitarius
    cryptic = {
        en = cf(Localize("loc_class_cryptic_name"), "ui_toughness_buffed"),
        ["zh-tw"] = cf(Localize("loc_class_cryptic_name"), "ui_toughness_buffed"),
    },
    purg_enabled = {
        en = cf(Localize("loc_talent_cryptic_servo_skull_flamethrower"), "citadel_golden_griffon"),
        ["zh-tw"] = cf(Localize("loc_talent_cryptic_servo_skull_flamethrower"), "citadel_golden_griffon"),
    },
    medic_enabled = {
        en = cf(Localize("loc_talent_cryptic_servo_skull_inject_ally"), "citadel_golden_griffon"),
        ["zh-tw"] = cf(Localize("loc_talent_cryptic_servo_skull_inject_ally"), "citadel_golden_griffon"),
    },
    help_hogtied = {
        en = "Automatically Rescue Hogtied Allies",
        ["zh-tw"] = "自動救援被綁住的隊友",
    },
    help_netted = {
        en = "Automatically Rescue Netted Allies",
        ["zh-tw"] = "自動救援被網住的隊友",
    },
    help_downed = {
        en = "Automatically Rescue Downed Allies",
        ["zh-tw"] = "自動救援倒地隊友",
    },
    medic_minimum = {
        en = "Minimum Charges",
        ["zh-tw"] = "最少保留的充能次數",
    },
    medic_tooltip = {
        en = string.format("Must have at least this many charges to auto-deploy.\n\nMaximum %s Charges: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_cryptic_servo_skull_inject_ally"), medic, medic + enhanced),
        ["zh-tw"] = string.format("必須至少有這麼多充能才能自動部署。\n\n%s充能次數上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_cryptic_servo_skull_inject_ally"), medic, medic + enhanced),
    },
    arc_enabled = {
        en = cf(Localize("loc_talent_cryptic_arc_grenades"), "citadel_golden_griffon"),
        ["zh-tw"] = cf(Localize("loc_talent_cryptic_arc_grenades"), "citadel_golden_griffon"),
    },
    arc_throw_type = {
        en = "Throw Type",
        ["zh-cn"] = "投掷类型",
        ["zh-tw"] = "投擲類型",
    },
    arc_minimum = {
        en = "Minimum Grenades",
        ["zh-cn"] = "最小手榴弹数量阈值",
        ["zh-tw"] = "最少保留的手榴彈數量",
    },
    arc_tooltip = {
        en = string.format("Must have at least this many grenades to auto-throw.\n\nMaximum %s: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_cryptic_arc_grenades"), arc, arc + enhanced),
        ["zh-tw"] = string.format("Mod會保留設定的手榴彈數量，只有超過時才會自動投擲。\n\n%s上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_cryptic_arc_grenades"), arc, arc + enhanced),
    },
    shield_enabled = {
        en = cf(Localize("loc_talent_cryptic_grenade_ability_force_field"), "citadel_golden_griffon"),
        ["zh-tw"] = cf(Localize("loc_talent_cryptic_grenade_ability_force_field"), "citadel_golden_griffon"),
    },
    shield_type = {
        en = "Auto-Deploy Trigger",
        ["zh-tw"] = "自動部署觸發條件",
    },
    current_health = {
        en = "Current Health %%",
        ["zh-tw"] = "目前生命值 %%",
    },
    damage_taken = {
        en = "Damage Taken",
        ["zh-tw"] = "所受傷害",
    },
    shield_type_tooltip = {
        en = Localize("loc_talent_cryptic_grenade_ability_force_field") .. " will be automatically deployed when the trigger condition is met, as dictated by the Trigger Threshold setting.",
        ["zh-tw"] = Localize("loc_talent_cryptic_grenade_ability_force_field") .. " 會在符合觸發條件時自動部署，條件由「觸發閾值」設定決定。",
    },
    shield_threshold = {
        en = "Trigger Threshold",
        ["zh-tw"] = "觸發閾值",
    },
    shield_threshold_tooltip = {
        en = string.format("%s: Refraction Emitter will deploy when health drops below this percentage due to Ranged damage.\n%s: Refraction Emitter will deploy when this much health damage has been received from Ranged sources within the past 2 seconds.\n\nRegardless of Threshold, Refraction Emitter will auto-deploy if the next instance of incoming Ranged damage would plausibly result in death.",cf("Current Health %%", "citadel_golden_griffon"),cf("Damage Taken", "citadel_golden_griffon")),
        ["zh-tw"] = string.format("%s：當生命值因遠程傷害降至此百分比以下時，折射放射器會自動部署。\n%s：當過去2秒內從遠程來源受到此數值的生命傷害時，折射放射器會自動部署。\n\n無論閾值設定為何，若下一次遠程傷害可能導致死亡，折射放射器都會自動部署。", cf("目前生命值 %%", "citadel_golden_griffon"), cf("所受傷害", "citadel_golden_griffon")),
    },
    shield_minimum = {
        en = "Minimum Charges",
        ["zh-tw"] = "最少保留的充能次數",
    },
    shield_tooltip = {
        en = string.format("Must have at least this many charges to auto-deploy.\n\nMaximum %s Charges: \nStandard: %d\nEnhanced Blitz: %d", Localize("loc_talent_cryptic_grenade_ability_force_field"), shield, shield + enhanced),
        ["zh-tw"] = string.format("必須至少有這麼多充能才能自動部署。\n\n%s充能次數上限: \n標準: %d\n閃擊強化: %d", Localize("loc_talent_cryptic_grenade_ability_force_field"), shield, shield + enhanced),
    },
}
