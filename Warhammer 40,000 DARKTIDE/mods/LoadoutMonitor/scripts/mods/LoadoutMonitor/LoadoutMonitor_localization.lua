local mod = get_mod("LoadoutMonitor")
local locr = {	
	mod_name = {
		en = "Loadout Monitor",
        ["zh-cn"] = "配置监控器",
		["zh-tw"] = "大廳顯示裝備",
	},
	lobby_exhibition = {
		en = "In lobby",
        ["zh-cn"] = "在准备大厅中",
		["zh-tw"] = "在大廳中",
	},
	lobby_exhibition_weapons = {
		en = "Display weapons",
		["zh-cn"] = "显示武器",
		["zh-tw"] = "顯示武器",
	},
	lobby_exhibition_Keystone = {
		en = "Display Keystone",
		["zh-cn"] = "显示基石",
		["zh-tw"] = "顯示鑰石",
	},
	lobby_exhibition_feats = {
		en = "Display feats",
		["zh-cn"] = "显示天赋",
		["zh-tw"] = "顯示天賦",
	},
	lobby_weapon_font_size = {
		en = "Font size",
		["zh-cn"] = "字体大小",
		["zh-tw"] = "字體大小",
	},
	lobby_weapon_offset = {
		en = "Offset Y",
		["zh-cn"] = "Y轴",
		["zh-tw"] = "Y軸",
	},
	lobby_weapon_gap = {
		en = "Line space",
		["zh-cn"] = "间距",
		["zh-tw"] = "間距",
	},
	setting_player_name_group = {
		en = "Player Name",
		["zh-cn"] = "玩家名",
		["zh-tw"] = "玩家名",
	},
	display_player_name = {
		en = "Player Name",
		["zh-cn"] = "玩家名",
		["zh-tw"] = "玩家名",
	},
	setting_offset_x = {
		en = "Offset X",
		["zh-cn"] = "X轴",
		["zh-tw"] = "X軸",
	},
	setting_offset_y = {
		en = "Offset Y",
		["zh-cn"] = "Y轴",
		["zh-tw"] = "Y軸",
	},
	setting_player_feats_group = {
		en = "Feats",
		["zh-cn"] = "天赋",
		["zh-tw"] = "天賦",
	},
	setting_player_notable_talents = {
		en = "Notable talents",
		["zh-cn"] = "特别天赋",
		["zh-tw"] = "特殊天賦",
	},
	display_notable_talents = {
		en = "Display notable talents",
		["zh-cn"] = "特别天赋",
		["zh-tw"] = "顯示特殊天賦",
	},
	notable_talents_intensity = {
		en = "Intensity",
		["zh-cn"] = "亮度",
		["zh-tw"] = "亮度",
	},
	setting_player_class_group = {
		en = "Class",
		["zh-cn"] = "职业",
		["zh-tw"] = "職業",
	},
	display_main_class = {
		en = "Display main class",
		["zh-cn"] = "主职业显示",
		["zh-tw"] = "顯示主要職業",
	},
	by_name = {
		en = "By class name",
		["zh-cn"] = "以职业名",
		["zh-tw"] = "以職業名稱",
	},
	by_symbol = {
		en = "By class symbol",
		["zh-cn"] = "以职业符号",
		["zh-tw"] = "以職業圖示",
	},
	by_both = {
		en = "Both",
		["zh-cn"] = "全部",
		["zh-tw"] = "全部",
	},
	setting_hide = {
		en = "Hide",
		["zh-cn"] = "隐藏",
		["zh-tw"] = "隱藏",
	},
	setting_display = {
		en = "Display",
		["zh-cn"] = "显示",
		["zh-tw"] = "顯示",
	},
	display_sub_class = {
		en = "Display sub class",
		["zh-cn"] = "显示子职业",
		["zh-tw"] = "顯示子職業",
	},
	user_weapon_name_size = {
		en = "Font size",
		["zh-cn"] = "字体大小",
		["zh-tw"] = "字體大小",
	},
	setting_font_size = {
		en = "Font size",
		["zh-cn"] = "字体大小",
		["zh-tw"] = "字體大小",
	},
	setting_icon_size = {
		en = "Icon size",
		["zh-cn"] = "图标大小",
		["zh-tw"] = "圖示大小",
	},
	setting_separation = {
		en = "Separation",
		["zh-cn"] = "间距",
		["zh-tw"] = "間距",
	},
	user_bless_offset = {
		en = "Blessing offset adjust",
		["zh-cn"] = "祝福位置偏移",
		["zh-tw"] = "祝福位置調整",
	},
	user_perk_offset = {
		en = "Perk offset adjust",
		["zh-cn"] = "专长位置偏移",
		["zh-tw"] = "專長位置調整",
	},
	setting_weapon_name_group = {
		en = "Weapons",
		["zh-cn"] = "武器",
		["zh-tw"] = "武器",
	},
	user_weapon_name_lenghth = {
		en = "Name lenghth thresh",
		["zh-cn"] = "武器名称长度限制",
		["zh-tw"] = "名稱長度閾值",
	},
	user_weapon_name_lenghth_tip = {
		en = "Decrese font size when weapon name is too long",
		["zh-cn"] = "武器名称过长时缩小字体大小",
		["zh-tw"] = "若武器名稱過長則減小字體",
	},
	user_weapon_name_multiplier = {
		en = "Over-lenghth name size multiplier(%%)",
		["zh-cn"] = "过长名称缩放（%%）",
	},
	setting_perk_blessing_group = {
		en = "Perk & Blessing",
		["zh-cn"] = "专长与祝福",
		["zh-tw"] = "過長名稱縮放(%%)",
	},
	blessing_level_rule = {
		en = "Display blessing level by",
		["zh-cn"] = "祝福等级显示方式",
		["zh-tw"] = "顯示祝福等級的方式",
	},
	perk_level_rule = {
		en = "Display perk level by",
		["zh-cn"] = "专长等级显示方式",
		["zh-tw"] = "顯示專長等級的方式",
	},
	by_number = {
		en = "Number",
		["zh-cn"] = "数字",
		["zh-tw"] = "數字",
	 },
	by_color = {
		en = "Color",
		["zh-cn"] = "颜色",
		["zh-tw"] = "顏色",
	},
	by_character = {
		en = "Character",
        ["zh-cn"] = "字符",
		["zh-tw"] = "字元",
	},
	setting_other_group = {
		en = "Other",
		["zh-cn"] = "其它",
		["zh-tw"] = "其他",
	},
	left_panel_lift = {
		en = "Tactical overlay lifting",
		["zh-cn"] = "战术面板抬升",
		["zh-tw"] = "提昇戰術面板",
	},
	left_panel_lift_tip = {
		en = "Lift mission name & danger level panel to work better with mods such as contracts overlay",
        ["zh-cn"] = "抬升任务名&危险等级区域，以适配如Contracts Overlay一类的MOD",
		["zh-tw"] = "提昇任務名稱與危險等級面板，以更好地與如Contracts Overlay等模組搭配使用",
	},
	echo_team_loadout_brief = {
		en = "Give a brief about equipped weapons",
		["zh-cn"] = "提供全队武器简报",
		["zh-tw"] = "顯示已裝備武器的簡要資訊",
	},
	-- Perks or blessings
	-- Some of them may not available in game yet
	trait_weapon_trait_increase_power = {
		en = "PWR ", -- Power
		["zh-cn"] = "能量", -- 伤害与踉跄效果
		["zh-tw"] = "威力", -- 傷害與踉跄效果
	},
	trait_gadget_damage_reduction_vs_flamers = {
		en = "FLAM", -- Damage Resistance (Tox Flamers)
		["zh-cn"] = "火兵", -- 伤害抗性（剧毒火焰兵）
		["zh-tw"] = "火兵", -- 傷害抗性（劇毒火焰兵）
	},
	trait_gadget_damage_reduction_vs_mutants = {
		en = "MUTN", -- Damage Resistance (Mutants)
		["zh-cn"] = "变种", -- 伤害抗性（变种人）
		["zh-tw"] = "變種", -- 傷害抗性（變種人）
	},
	trait_gadget_damage_reduction_vs_gunners = {
		en = "GUNR", -- Damage Resistance (Gunners)
		["zh-cn"] = "炮手", -- 伤害抗性（炮手）
		["zh-tw"] = "炮手", -- 傷害抗性（炮手）
	},
	trait_gadget_damage_reduction_vs_snipers = {
		en = "SNPR", -- Damage Resistance (Snipers)
		["zh-cn"] = "狙击", -- 伤害抗性（狙击手）
		["zh-tw"] = "狙擊", -- 傷害抗性（狙擊手）
	},
	trait_gadget_damage_reduction_vs_bombers = {
		en = "BRST", -- Damage Resistance (Poxbursters).
		["zh-cn"] = "自爆", -- 伤害抗性（瘟疫爆者）。
		["zh-tw"] = "自爆", -- 傷害抗性（瘟疫爆者）。
	},
	trait_gadget_damage_reduction_vs_hounds = {
		en = "HOND", -- Damage Resistance (Pox Hounds)
		["zh-cn"] = "猎犬", -- 伤害抗性（瘟疫猎犬）
		["zh-tw"] = "獵犬", -- 傷害抗性（瘟疫獵犬）
	},
	trait_gadget_damage_reduction_vs_grenadiers = {
		en = "BMBR", -- Damage Resistance (Bombers)
		["zh-cn"] = "雷兵", -- 伤害抗性（轰炸者）
		["zh-tw"] = "轟炸者", -- 傷害抗性（轟炸者）
	},
	trait_weapon_trait_melee_common_wield_increased_resistant_damage = {
		en = "UYLD", -- Damage (Unyielding Enemies)
		["zh-cn"] = "不屈", -- 伤害（不屈敌人）
		["zh-tw"] = "不屈", -- 傷害（不屈敵人）
	},
	trait_weapon_trait_melee_common_wield_increased_disgustingly_resilient_damage = {
		en = "IFST", -- Damage (Infested Enemies)
		["zh-cn"] = "感染", -- 伤害（感染敌人）
		["zh-tw"] = "感染", -- 傷害（感染敵人）
	},
	trait_weapon_trait_melee_common_wield_increased_unarmored_damage = {
		en = "UAMR", -- Damage (Unarmoured Enemies)
		["zh-cn"] = "无甲", -- 伤害（无甲敌人）
		["zh-tw"] = "無甲", -- 傷害（無甲敵人）
	},
	trait_weapon_trait_melee_common_wield_increased_berserker_damage = {
		en = "MNAC", -- Damage (Maniacs)
		["zh-cn"] = "狂人", -- 伤害（狂人）
		["zh-tw"] = "狂人", -- 傷害（狂人）
	},
	trait_weapon_trait_melee_common_wield_increased_super_armor_damage = {
		en = "CRPC", -- Damage (Carapace Armoured Enemies)
		["zh-cn"] = "硬壳", -- 伤害（硬壳装甲敌人）
		["zh-tw"] = "硬甲", -- 傷害（硬甲敵人）
	},
	trait_weapon_trait_melee_common_wield_increased_armored_damage = {
		en = "FLAK", -- Damage (Flak Armoured Enemies)
		["zh-cn"] = "防弹", -- 伤害（防弹装甲敌人）
		["zh-tw"] = "防彈", -- 傷害（防彈裝甲敵人）
	},
	trait_weapon_trait_ranged_common_wield_increased_resistant_damage = {
		en = "UYLD", -- Damage (Unyielding Enemies)
		["zh-cn"] = "不屈", -- 伤害（不屈敌人）
		["zh-tw"] = "不屈", -- 傷害（不屈敵人）
	},
	trait_weapon_trait_ranged_common_wield_increased_disgustingly_resilient_damage = {
		en = "IFST", -- Damage (Infested Enemies)
		["zh-cn"] = "感染", -- 伤害（感染敌人）
		["zh-tw"] = "感染", -- 傷害（感染敵人）
	},
	trait_weapon_trait_ranged_common_wield_increased_unarmored_damage = {
		en = "UAMR", -- Damage (Unarmoured Enemies)
		["zh-cn"] = "无甲", -- 伤害（无甲敌人）
		["zh-tw"] = "無甲", -- 傷害（無甲敵人）
	},
	trait_weapon_trait_ranged_common_wield_increased_berserker_damage = {
		en = "MNAC", -- Damage (Maniacs)
		["zh-cn"] = "狂人", -- 伤害（狂人）
		["zh-tw"] = "狂人", -- 傷害（狂人）
	},
	trait_weapon_trait_ranged_common_wield_increased_super_armor_damage = {
		en = "CRPC", -- Damage (Carapace Armoured Enemies)
		["zh-cn"] = "硬壳", -- 伤害（硬壳装甲敌人）
		["zh-tw"] = "硬甲", -- 傷害（硬甲敵人）
	},
	trait_weapon_trait_ranged_common_wield_increased_armored_damage = {
		en = "FLAK", -- Damage (Flak Armoured Enemies)
		["zh-cn"] = "防弹", -- 伤害（防弹装甲敌人）
		["zh-tw"] = "防彈", -- 傷害（防彈裝甲敵人）
	},
	trait_weapon_trait_increase_stamina = {
		en = "STAM", -- Stamina
		["zh-cn"] = "体力", -- 体力
		["zh-tw"] = "體力", -- 體力
	},
	trait_gadget_stamina_regeneration = {
		en = "STRG", -- Stamina Regeneration
		["zh-cn"] = "体回", -- 体力恢复
		["zh-tw"] = "體回", -- 體力恢复
	},
	trait_gadget_cooldown_reduction = {
		en = "ABRG", -- Combat Ability Regeneration
		["zh-cn"] = "技回", -- 作战技能恢复
		["zh-tw"] = "技回", -- 戰鬥技能恢復
	},
	trait_weapon_trait_increase_impact = {
		en = "IMPC", -- Impact (Melee)
		["zh-cn"] = "冲击", -- 冲击（近战）
		["zh-tw"] = "衝擊", -- 衝擊（近戰）
	},
	trait_gadget_revive_speed_increase = {
		en = "RVIV", -- Revive Speed (Ally)
		["zh-cn"] = "友活", -- 复活速度（盟友）
		["zh-tw"] = "復活", -- 復活速度（盟友）
	},
	trait_gadget_mission_credits_increase = {
		en = "ODKT", -- Ordo Dockets (Mission Rewards)
		["zh-cn"] = "金币", -- 审判庭双子币（任务奖励）
		["zh-tw"] = "審判庭代幣", -- 審判庭雙子幣（任務獎勵）
	},
	trait_gadget_mission_reward_gear_instead_of_weapon_increase = {
		en = "CURO", -- Chance of Curio as Mission Reward (instead of Weapon)
		["zh-cn"] = "珍品", -- 以珍品作为任务奖励（而非武器）的几率
		["zh-tw"] = "珍品", -- 以珍品作為任務獎勵（而非武器）的機率
	},
	trait_gadget_stamina_increase = {
		en = "STAM", -- Max Stamina
		["zh-cn"] = "体力", -- 最大体力
		ja = "活力", -- 最大スタミナ
		ru = "ВНСЛ", -- Выносливость
		["zh-tw"] = "體力", -- 最大體力
	},
	trait_gadget_inate_health_increase = {
		en = "HP", -- Max Health
		["zh-cn"] = "生命", -- 最大生命值
		ja = "体力", -- 最大ヘルス
		ru = "ЗДОР", -- Здоровье
		["zh-tw"] = "生命", -- 最大生命值
	},
	trait_gadget_health_increase = {
		en = "HP", -- Max Health
		["zh-cn"] = "生命", -- 最大生命值
		["zh-tw"] = "生命", -- 最大生命值
	},
	trait_gadget_block_cost_reduction = {
		en = "BLK ", -- Block Efficiency
		["zh-cn"] = "格挡", -- 格挡效益
		["zh-tw"] = "格擋", -- 格擋效益
	},
	trait_weapon_trait_reduced_block_cost = {
		en = "BLK ", -- Block Efficiency
		["zh-cn"] = "格挡", -- 格挡效益
		["zh-tw"] = "格擋", -- 格擋效益
	},
	trait_weapon_trait_increase_finesse = {
		en = "FNS ", -- Finesse
		["zh-cn"] = "娴熟", -- 武器娴熟
		["zh-tw"] = "靈巧", -- 武器熟練
	},
	trait_gadget_inate_max_wounds_increase = {
		en = "WND ", -- Wound(s)
		["zh-cn"] = "伤口", -- 生命格
		ja = "傷口", -- 傷口
		ru = "РАНЫ", -- Дополнительные раны
		["zh-tw"] = "傷痕", -- 傷痕
	},
	trait_weapon_trait_reduce_sprint_cost = {
		en = "SPRT", -- Sprint Efficiency
		["zh-cn"] = "疾跑", -- 疾跑效益
		["zh-tw"] = "衝刺",
	},
	trait_gadget_sprint_cost_reduction = {
		en = "SPRT", -- Sprint Efficiency
		["zh-cn"] = "疾跑", -- 疾跑效益
		["zh-tw"] = "衝刺", -- 衝刺效益
	},
	trait_gadget_mission_xp_increase = {
		en = "EXP ", -- Experience
		["zh-cn"] = "经验", -- 经验
		["zh-tw"] = "經驗", -- 經驗
	},
	trait_gadget_corruption_resistance = {
		en = "CRPT", -- Corruption Resistance
		["zh-cn"] = "腐抗", -- 腐化抗性
		["zh-tw"] = "腐抗", -- 腐化抗性
	},
	trait_gadget_permanent_damage_resistance = {
		en = "GRIM", -- Corruption Resistance (Grimoires)
		["zh-cn"] = "书抗", -- 腐化抗性（魔法书）
		["zh-tw"] = "書抗", -- 腐化抗性（魔法書）
	},
	trait_weapon_trait_ranged_increased_reload_speed = {
		en = "RLD ", -- Reload Speed
		["zh-cn"] = "装弹", -- 装弹速度
		["zh-tw"] = "裝彈", -- 裝彈速度
	},
	trait_weapon_trait_increase_damage = {
		en = "DMG ", -- Melee Damage
		["zh-cn"] = "伤害", -- 近战伤害
		["zh-tw"] = "傷害", -- 近戰傷害
	},
	trait_weapon_trait_increase_damage_specials = {
		en = "SPEC", -- Increased Melee Damage (Specialists)
		["zh-cn"] = "专家", -- 近战伤害加成（专家）
		["zh-tw"] = "專家", -- 近戰傷害加成（專家）
	},
	trait_weapon_trait_increase_damage_hordes = {
		en = "HORD", -- Melee Damage (Groaners, Poxwalkers)
		["zh-cn"] = "群怪", -- 近战伤害（呻吟者、瘟疫行者）
		["zh-tw"] = "群怪", -- 近戰傷害（呻吟者、瘟疫行者）
	},
	trait_weapon_trait_increase_damage_elites = {
		en = "ELTE", -- Melee Damage (Elites)
		["zh-cn"] = "精英", -- 近战伤害（精英）
		["zh-tw"] = "菁英", -- 近戰傷害（菁英）
	},
	trait_weapon_trait_increase_weakspot_damage = {
		en = "WEAK", -- Melee Weak Spot Damage
		["zh-cn"] = "弱点", -- 近战弱点伤害
		["zh-tw"] = "弱點", -- 近戰弱點傷害
	},
	trait_weapon_trait_increase_attack_speed = {
		en = "ATSP", -- Melee Attack Speed
		["zh-cn"] = "攻速", -- 近战攻击速度
		["zh-tw"] = "攻速", -- 近戰攻擊速度
	},
	trait_weapon_trait_increase_crit_damage = {
		en = "CRDM", -- Melee Critical Hit Damage
		["zh-cn"] = "暴伤", -- 近战暴击伤害
		["zh-tw"] = "爆傷", -- 近戰暴擊傷害
	},
	trait_weapon_trait_increase_crit_chance = {
		en = "CRCH", -- Melee Critical Hit Chance
		["zh-cn"] = "暴率", -- 近战暴击几率
		["zh-tw"] = "爆率", -- 近戰暴擊機率
	},
	trait_weapon_trait_ranged_increase_damage = {
		en = "DMG ", -- Ranged Damage
		["zh-cn"] = "伤害", -- 远程伤害
		["zh-tw"] = "傷害", -- 遠程傷害
	},
	trait_weapon_trait_ranged_increase_damage_specials = {
		en = "SPEC", -- Ranged Damage (Specialists)
		["zh-cn"] = "专家", -- 远程伤害（专家）
		["zh-tw"] = "專家", -- 遠程傷害（專家）
	},
	trait_weapon_trait_ranged_increase_damage_hordes = {
		en = "HORD", -- Ranged Damage (Groaners, Poxwalkers)
		["zh-cn"] = "群怪", -- 远程伤害（呻吟者、瘟疫行者）
		["zh-tw"] = "群怪", -- 遠程傷害（呻吟者、瘟疫行者）
	},
	trait_weapon_trait_ranged_increase_damage_elites = {
		en = "ELTE", -- Ranged Damage (Elites)
		["zh-cn"] = "精英", -- 远程伤害（精英）
		["zh-tw"] = "菁英", -- 遠程傷害（菁英）
	},
	trait_weapon_trait_ranged_increase_weakspot_damage = {
		en = "WEAK", -- Ranged Weak Spot Damage
		["zh-cn"] = "弱点", -- 远程弱点伤害
		["zh-tw"] = "弱點", -- 遠程弱點傷害
	},
	trait_weapon_trait_ranged_increase_crit_damage = {
		en = "CRDM", -- Ranged Critical Hit Damage
		["zh-cn"] = "暴伤", -- 远程暴击伤害
		["zh-tw"] = "爆傷", -- 遠程暴擊傷害
	},
	trait_weapon_trait_ranged_increase_crit_chance = {
		en = "CRCH", -- Increase Ranged Critical Strike Chance
		["zh-cn"] = "暴率", -- 远程暴击几率增加
		["zh-tw"] = "爆率", -- 遠程暴擊機率增加
	},
	trait_gadget_inate_toughness_increase = {
		en = "TN", -- Toughness
		["zh-cn"] = "韧性", -- 韧性
		ja = "靭性", -- 最大タフネス
		ru = "СТЙК", -- Стойкость
		["zh-tw"] = "韌性", -- 韌性
	},
	trait_gadget_toughness_increase = {
		en = "TN", -- Toughness
		["zh-cn"] = "韧性", -- 韧性
		["zh-tw"] = "韌性", -- 韌性
	},
	trait_gadget_toughness_regen_delay = {
		en = "TNRG", -- Toughness Regeneration Speed
		["zh-cn"] = "韧回", -- 韧性回复速度
		["zh-tw"] = "韌回", -- 韌性回復速度
	},
	trait_weapon_trait_ranged_increase_stamina = {
		en = "STAM", -- Stamina (Weapon is Active)
		["zh-cn"] = "体力", -- （使用武器时）体力
		["zh-tw"] = "體力", -- （使用武器時）體力
	},
	
	endview_scoreboard_weapons = {
		en = "Scoreboard: weapons",
		["zh-cn"] = "计分板：武器",
		["zh-tw"] = "計分板：武器",
	},
	endview_scoreboard_weapons_perk = {
		en = "Scoreboard: weapon perks",
		["zh-cn"] = "计分板：武器专长",
		["zh-tw"] = "計分板：武器專長",
	},
	endview_scoreboard_weapons_blessing = {
		en = "Scoreboard: weapon blessings",
		["zh-cn"] = "计分板：武器祝福",
		["zh-tw"] = "計分板：武器祝福",
	},
	endview_scoreboard_feat = {
		en = "Scoreboard: feats",
		["zh-cn"] = "计分板：天赋",
		["zh-tw"] = "計分板：天賦",
	},
	endview_scoreboard_blank = {
		en = "Scoreboard: blank",
		["zh-cn"] = "计分板：空行",
		["zh-tw"] = "計分板：空白行",
	},
	endview_scoreboard = {
		en = "At the end of missions",
		["zh-cn"] = "在任务结算时显示",
		["zh-tw"] = "在任務結算時",
	},
	row_scoreboard_weapon_melee = {
		en = "Melee weapon",
		["zh-cn"] = "近战武器",
		["zh-tw"] = "近戰武器",
	},
	row_scoreboard_weapon_range = {
		en = "Range weapon",
		["zh-cn"] = "远程武器",
		["zh-tw"] = "遠程武器",
	},
	row_scoreboard_player_feat = {
		en = "Feats",
		["zh-cn"] = "天赋",
		["zh-tw"] = "天賦",
	},
	row_scoreboard_blank = {
		en = " ",
		["zh-cn"] = " ",
		["zh-tw"] = " ",
	},
	row_scoreboard_perk = {
		en = "Perks",
		["zh-cn"] = "专长",
		["zh-tw"] = "專長",
	},
	row_scoreboard_blessing = {
		en = "Blessings",
		["zh-cn"] = "祝福",
		["zh-tw"] = "祝福",
	},
	endview_scoreboard_length = {
		en = "Scoreboard: Row length",
		["zh-cn"] = "计分板：单行长度",
		["zh-tw"] = "計分板：單行寬度",
	},
	player_Feats_symbol_Ability = {
		en = "A",
		["zh-cn"] = "技",
		["zh-tw"] = "技",
	},
	player_Feats_symbol_Blitz = {
		en = "B",
		["zh-cn"] = "闪",
		["zh-tw"] = "閃",
	},
	player_Feats_symbol_Aura = {
		en = "Ar",
		["zh-cn"] = "环",
		["zh-tw"] = "環",
	},
	player_Feats_symbol_Keystone = {
		en = "K",
		["zh-cn"] = "基",
		["zh-tw"] = "基",
	},
	setting_Feats_order_Ability = {
		en = "Ability",
		["zh-cn"] = "技能",
		["zh-tw"] = "技能",
	},
	setting_Feats_order_Blitz = {
		en = "Blitz",
		["zh-cn"] = "闪击",
		["zh-tw"] = "閃擊",
	},
	setting_Feats_order_Aura = {
		en = "Aura",
		["zh-cn"] = "光环",
		["zh-tw"] = "光環",
	},
	setting_Feats_order_Keystone = {
		en = "Keystone",
		["zh-cn"] = "基石",
		["zh-tw"] = "基石",
	},
	player_feats_display_type = {
		en = "Display type",
        ["zh-cn"] = "显示方式",
		["zh-tw"] = "顯示方式",
	},
	
	def_veteran_combat_ability_elite_and_special_outlines = {
		en = "ES",
        ["zh-cn"] = "刽",
		["zh-tw"] = "處",
	},
	def_veteran_combat_ability_stagger_nearby_enemies = {
		en = "VoC",
        ["zh-cn"] = "令",
		["zh-tw"] = "吼",
	},
	def_veteran_invisibility_on_combat_ability = {
		en = "Inf",
        ["zh-cn"] = "渗",
		["zh-tw"] = "滲",
	},
	
	def_veteran_grenade_apply_bleed = {
		en = "F",
        ["zh-cn"] = "碎",
		["zh-tw"] = "破",
	},
	def_veteran_krak_grenade = {
		en = "K",
        ["zh-cn"] = "穿",
		["zh-tw"] = "穿",
	},
	def_veteran_smoke_grenade = {
		en = "S",
        ["zh-cn"] = "烟",
		["zh-tw"] = "煙",
	},
	
	def_veteran_aura_gain_ammo_on_elite_kill_improved = {
		en = "Amo",
        ["zh-cn"] = "回",
		["zh-tw"] = "回",
	},
	def_veteran_increased_damage_coherency = {
		en = "Dmg",
        ["zh-cn"] = "伤",
		["zh-tw"] = "傷",
	},
	def_veteran_movement_speed_coherency = {
		en = "Spe",
        ["zh-cn"] = "速",
		["zh-tw"] = "速",
	},
	
	def_veteran_snipers_focus = {
		en = "MF",
        ["zh-cn"] = "专",
		["zh-tw"] = "專",
	},
	def_veteran_improved_tag = {
		en = "FT",
        ["zh-cn"] = "聚",
		["zh-tw"] = "標",
	},
	def_veteran_weapon_switch_passive = {
		en = "WS",
        ["zh-cn"] = "武",
		["zh-tw"] = "武",
	},
	
	def_zealot_attack_speed_post_ability = {
		en = "FF",
        ["zh-cn"] = "冲",
		["zh-tw"] = "衝",
	},
	def_zealot_bolstering_prayer = {
		en = "CSF",
        ["zh-cn"] = "祷",
		["zh-tw"] = "禱",
	},
	def_zealot_stealth = {
		en = "Sf",
        ["zh-cn"] = "隐",
		["zh-tw"] = "隱",
	},
	
	def_zealot_improved_stun_grenade = {
		en = "S",
        ["zh-cn"] = "晕",
		["zh-tw"] = "暈",
	},
	def_zealot_flame_grenade = {
		en = "I",
        ["zh-cn"] = "燃",
		["zh-tw"] = "燃",
	},
	def_zealot_throwing_knives = {
		en = "B",
        ["zh-cn"] = "刃",
		["zh-tw"] = "刃",
	},
	
	def_zealot_toughness_damage_reduction_coherency_improved = {
		en = "Bene",
        ["zh-cn"] = "赐",
		["zh-tw"] = "賜",
	},
	def_zealot_corruption_healing_coherency_improved = {
		en = "Bea",
        ["zh-cn"] = "纯",
		["zh-tw"] = "淨",
	},
	def_zealot_always_in_coherency = {
		en = "L",
        ["zh-cn"] = "孤",
		["zh-tw"] = "孤",
	},
	
	def_zealot_fanatic_rage = {
		en = "BP",
        ["zh-cn"] = "炽",
		["zh-tw"] = "熾",
	},
	def_zealot_martyrdom = {
		en = "M",
        ["zh-cn"] = "殉",
		["zh-tw"] = "殉",
	},
	def_zealot_quickness_passive = {
		en = "IJ",
        ["zh-cn"] = "审",
		["zh-tw"] = "命",
	},
	
	def_psyker_shout_vent_warp_charge = {
		en = "VS",
        ["zh-cn"] = "啸",
		["zh-tw"] = "推",
	},
	def_psyker_combat_ability_force_field = {
		en = "TS",
        ["zh-cn"] = "盾",
		["zh-tw"] = "盾",
	},
	def_psyker_combat_ability_stance = {
		en = "SG",
        ["zh-cn"] = "凝",
		["zh-tw"] = "凝",
	},
	
	def_psyker_brain_burst_improved = {
		en = "B",
        ["zh-cn"] = "脑",
		["zh-tw"] = "腦",
	},
	def_psyker_grenade_chain_lightning = {
		en = "S",
        ["zh-cn"] = "电",
		["zh-tw"] = "電",
	},
	def_psyker_grenade_throwing_knives = {
		en = "A",
        ["zh-cn"] = "袭",
		["zh-tw"] = "襲",
	},
	
	def_psyker_aura_damage_vs_elites = {
		en = "KP",
        ["zh-cn"] = "伤",
		["zh-tw"] = "傷",
	},
	def_psyker_cooldown_aura_improved = {
		en = "SP",
        ["zh-cn"] = "回",
		["zh-tw"] = "技",
	},
	def_psyker_aura_crit_chance_aura = {
		en = "Pr",
        ["zh-cn"] = "暴",
		["zh-tw"] = "暴",
	},
	
	def_psyker_passive_souls_from_elite_kills = {
		en = "WP",
        ["zh-cn"] = "虹",
		["zh-tw"] = "虹",
	},
	def_psyker_empowered_ability = {
		en = "EP",
        ["zh-cn"] = "强",
		["zh-tw"] = "強",
	},
	def_psyker_new_mark_passive = {
		en = "DD",
        ["zh-cn"] = "命",
		["zh-tw"] = "命",
	},
	
	def_ogryn_longer_charge = {
		en = "I",
        ["zh-cn"] = "冲",
		["zh-tw"] = "衝",
	},
	def_ogryn_taunt_shout = {
		en = "L",
        ["zh-cn"] = "护",
		["zh-tw"] = "忠",
	},
	def_ogryn_special_ammo = {
		en = "P",
        ["zh-cn"] = "弹",
		["zh-tw"] = "彈",
	},
	
	def_ogryn_grenade_friend_rock = {
		en = "BR",
        ["zh-cn"] = "石",
		["zh-tw"] = "石",
	},
	def_ogryn_grenade_frag = {
		en = "FG",
        ["zh-cn"] = "雷",
		["zh-tw"] = "雷",
	},
	def_ogryn_box_explodes = {
		en = "BA",
        ["zh-cn"] = "盒",
		["zh-tw"] = "盒",
	},
	
	def_ogryn_melee_damage_coherency_improved = {
		en = "B",
        ["zh-cn"] = "伤",
		["zh-tw"] = "傷",
	},
	def_ogryn_toughness_regen_aura = {
		en = "S",
        ["zh-cn"] = "韧",
		["zh-tw"] = "韌",
	},
	def_ogryn_damage_vs_suppressed_coherency = {
		en = "C",
        ["zh-cn"] = "压",
		["zh-tw"] = "壓",
	},
	
	def_ogryn_passive_heavy_hitter = {
		en = "HH",
        ["zh-cn"] = "重",
		["zh-tw"] = "重",
	},
	def_ogryn_carapace_armor = {
		en = "FNP",
        ["zh-cn"] = "痛",
		["zh-tw"] = "痛",
	},
	def_ogryn_leadbelcher_no_ammo_chance = {
		en = "BLO",
        ["zh-cn"] = "覆",
		["zh-tw"] = "覆",
	},
	def_adamant_stance = {
		en = "CS",
        ["zh-cn"] = "惩",
		["zh-tw"] = "懲",
	},
	def_adamant_area_buff_drone_improved = {
		en = "NA",
        ["zh-cn"] = "谕",
		["zh-tw"] = "諭",
	},
	def_adamant_charge = {
		en = "BL",
        ["zh-cn"] = "突",
		["zh-tw"] = "突",
	},
	def_adamant_whistle = {
		en = "RD",
        ["zh-cn"] = "引",
		["zh-tw"] = "引",
	},
	def_adamant_shock_mine = {
		en = "SM",
        ["zh-cn"] = "电",
		["zh-tw"] = "電",
	},
	def_adamant_grenade_improved = {
		en = "AG",
        ["zh-cn"] = "雷",
		["zh-tw"] = "雷",
	},
	def_adamant_companion_coherency = {
		en = "PoS",
        ["zh-cn"] = "协",
		["zh-tw"] = "協",
	},
	def_adamant_reload_speed_aura = {
		en = "RE",
        ["zh-cn"] = "效",
		["zh-tw"] = "效",
	},
	def_adamant_damage_vs_staggered_aura = {
		en = "BD",
        ["zh-cn"] = "压",
		["zh-tw"] = "壓",
	},
	def_adamant_execution_order = {
		en = "EO",
        ["zh-cn"] = "处",
		["zh-tw"] = "處",
	},
	def_adamant_terminus_warrant = {
		en = "TW",
        ["zh-cn"] = "终",
		["zh-tw"] = "終",
	},
	def_adamant_forceful = {
		en = "F",
        ["zh-cn"] = "力",
		["zh-tw"] = "力",
	},
	def_adamant_companion_focus_elite = {
		en = "UB",
        ["zh-cn"] = "野",
		["zh-tw"] = "野",
	},
	def_adamant_disable_companion = {
		en = "LW",
        ["zh-cn"] = "独",
		["zh-tw"] = "獨",
	},
	def_adamant_companion_focus_ranged = {
		en = "GGM",
        ["zh-cn"] = "追",
		["zh-tw"] = "追",
	},
	user_custom_feats_abbreviation_description = {
		en = "1:Ability   2:Blitz   3:Aura   4:Keystone",
		["zh-cn"] = "1：技能   2：闪击   3：光环   4：基石",	
		["zh-tw"] = "1：技能   2：閃擊   3：光環   4：基石",
	},
}
for i = 1,4 do
	locr[string.format("player_Feats_order_%s",i)] = {
		en = "Slot: "..tostring(i),
        ["zh-cn"] = "槽位：" .. tostring(i),
		["zh-tw"] = "槽位：" .. tostring(i),
	}
end
return locr


--[[
 = {
	en = "",
	["zh-cn"] = "",
},
--]]