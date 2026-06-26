return {
	mod_name = {
		en = "PlasmaBFG",
		["zh-tw"] = "電漿槍優化",
	},
	mod_description = {
		en = "Adds Mk III plasma support, safer venting, hold-to-fire, and adjustable plasma damage, heat, ammo, and charge settings.",
		["zh-tw"] = "新增 Mk III 電漿槍支援、更安全的散熱、長按開火，以及可調整的電漿傷害、熱量、彈藥與蓄能設定。",
	},
	group_primary_fire = {
		en = "Primary Fire",
		["zh-tw"] = "主射",
	},
	group_primary_fire_description = {
		en = "Controls primary shot speed, charge amount, hold-to-fire, recoil, and spread.",
		["zh-tw"] = "控制主射速度、蓄能量、長按開火、後座力與散佈。",
	},
	group_ammo = {
		en = "Ammo",
		["zh-tw"] = "彈藥",
	},
	group_ammo_description = {
		en = "Controls ammo cost, ammo pool size, and automatic reload when the magazine is empty.",
		["zh-tw"] = "控制彈藥消耗、彈藥池大小，以及彈匣打空時的自動裝填。",
	},
	group_heat = {
		en = "Heat & Safety",
		["zh-tw"] = "熱能與安全",
	},
	group_heat_description = {
		en = "Controls heat gain, automatic venting, overheat protection, vent speed, and vent damage.",
		["zh-tw"] = "控制熱量累積、自動散熱、過熱保護、散熱速度與散熱傷害。",
	},
	group_damage = {
		en = "Damage & Penetration",
		["zh-tw"] = "傷害與貫穿",
	},
	group_damage_description = {
		en = "Controls primary shot damage upgrades, penetration, target count, and explosion radius.",
		["zh-tw"] = "控制主射傷害強化、貫穿、目標數與爆炸半徑。",
	},
	hipfire_release_factor = {
		en = "Primary Charge Amount",
		["zh-tw"] = "主射蓄能量",
	},
	hipfire_release_factor_description = {
		en = "How much the primary shot charges before firing. 1.00 is full charge. Lower values fire sooner.",
		["zh-tw"] = "主射在發射前會蓄能多少。1.00 代表完全蓄能。數值越低，開火越快。",
	},
	primary_shot_total_time = {
		en = "Primary Shot Time",
		["zh-tw"] = "主射時間",
	},
	primary_shot_total_time_description = {
		en = "Time spent firing a primary shot. Lower values make repeated shots faster.",
		["zh-tw"] = "主射一次所需的時間。數值越低，連續射擊越快。",
	},
	primary_rechain_time = {
		en = "Next Shot Delay",
		["zh-tw"] = "下一發延遲",
	},
	primary_rechain_time_description = {
		en = "Delay before the next primary shot can start charging. Lower values make hold-to-fire faster.",
		["zh-tw"] = "下一發主射可開始蓄能前的延遲。數值越低，長按開火越快。",
	},
	primary_sprint_ready_up_time = {
		en = "Sprint After Shot",
		["zh-tw"] = "射擊後衝刺",
	},
	primary_sprint_ready_up_time_description = {
		en = "Delay after a primary shot before sprinting feels normal again. Lower values are snappier.",
		["zh-tw"] = "主射後到衝刺手感恢復正常的延遲。數值越低，反應越俐落。",
	},
	primary_charge_sprint_ready_up_time = {
		en = "Sprint While Charging",
		["zh-tw"] = "蓄能時衝刺",
	},
	primary_charge_sprint_ready_up_time_description = {
		en = "Delay after starting a primary charge before sprinting feels normal again. Lower values are snappier.",
		["zh-tw"] = "開始主射蓄能後到衝刺手感恢復正常的延遲。數值越低，反應越俐落。",
	},
	held_primary_assist_enabled = {
		en = "Hold Primary to Fire",
		["zh-tw"] = "長按主射開火",
	},
	held_primary_assist_enabled_description = {
		en = "Keeps firing hipfire primary shots while primary fire is held. Also resumes after auto-venting or auto-reloading.",
		["zh-tw"] = "按住主射鍵時會持續腰射主射。自動散熱或自動裝填後也會恢復射擊。",
	},
	recoil_multiplier = {
		en = "Recoil",
		["zh-tw"] = "後座力",
	},
	recoil_multiplier_description = {
		en = "Scales plasma recoil. Lower values reduce kick.",
		["zh-tw"] = "調整電漿槍後座力。數值越低，後座越小。",
	},
	spread_multiplier = {
		en = "Spread",
		["zh-tw"] = "散佈",
	},
	spread_multiplier_description = {
		en = "Scales plasma spread. Lower values make shots tighter.",
		["zh-tw"] = "調整電漿槍散佈。數值越低，彈道越集中。",
	},
	primary_ammo_cost = {
		en = "Primary Ammo Cost",
		["zh-tw"] = "主射彈藥消耗",
	},
	primary_ammo_cost_description = {
		en = "Ammo spent by each primary shot.",
		["zh-tw"] = "每次主射消耗的彈藥量。",
	},
	charged_ammo_max = {
		en = "Charged Shot Max Ammo",
		["zh-tw"] = "蓄能射擊最大彈藥",
	},
	charged_ammo_max_description = {
		en = "Maximum ammo a charged shot can spend.",
		["zh-tw"] = "蓄能射擊最多可消耗的彈藥量。",
	},
	ammo_pool_multiplier = {
		en = "Ammo Pool Size",
		["zh-tw"] = "彈藥池大小",
	},
	ammo_pool_multiplier_description = {
		en = "Multiplies both loaded ammo and reserve ammo.",
		["zh-tw"] = "同時倍率調整已裝填彈藥與備用彈藥。",
	},
	auto_reload_empty_enabled = {
		en = "Reload When Empty",
		["zh-tw"] = "打空自動裝填",
	},
	auto_reload_empty_enabled_description = {
		en = "Automatically reloads when the plasma gun is empty and reserve ammo is available.",
		["zh-tw"] = "當電漿槍彈匣打空且有備用彈藥時，自動進行裝填。",
	},
	auto_vent_enabled = {
		en = "Auto-Vent",
		["zh-tw"] = "自動散熱",
	},
	auto_vent_enabled_description = {
		en = "Automatically vents during hipfire before the plasma gun reaches the danger point.",
		["zh-tw"] = "腰射期間會在電漿槍達到危險點前自動散熱。",
	},
	auto_vent_start_percent = {
		en = "Auto-Vent Heat %%",
		["zh-tw"] = "自動散熱熱量 %%",
	},
	auto_vent_start_percent_description = {
		en = "Heat level where automatic venting starts. Lower values are safer. Higher values keep more heat.",
		["zh-tw"] = "自動散熱開始的熱量門檻。數值越低越安全；數值越高會保留更多熱量。",
	},
	disable_overheat_explosion = {
		en = "Prevent Explosion",
		["zh-tw"] = "防止爆炸",
	},
	disable_overheat_explosion_description = {
		en = "Prevents lethal overheat explosions. This is separate from normal auto-venting.",
		["zh-tw"] = "防止致命的過熱爆炸。此功能與一般自動散熱分開。",
	},
	vent_damage_multiplier = {
		en = "Vent Self-Damage",
		["zh-tw"] = "散熱自傷",
	},
	vent_damage_multiplier_description = {
		en = "Scales self-damage and toughness loss while venting. Lower values hurt less.",
		["zh-tw"] = "調整散熱時的自傷與韌性損失。數值越低，受傷越少。",
	},
	vent_speed_multiplier = {
		en = "Vent Speed",
		["zh-tw"] = "散熱速度",
	},
	vent_speed_multiplier_description = {
		en = "Scales vent time. Lower values vent faster.",
		["zh-tw"] = "調整散熱時間。數值越低，散熱越快。",
	},
	primary_charge_duration_basic = {
		en = "Slowest Charge Time",
		["zh-tw"] = "最低蓄能屬性充能時間",
	},
	primary_charge_duration_basic_description = {
		en = "Primary charge time for a low-charge-stat weapon. Lower values charge faster.",
		["zh-tw"] = "低蓄能屬性武器的主射蓄能時間。數值越低，蓄能越快。",
	},
	primary_charge_duration_perfect = {
		en = "Fastest Charge Time",
		["zh-tw"] = "最高蓄能屬性充能時間",
	},
	primary_charge_duration_perfect_description = {
		en = "Primary charge time for a high-charge-stat weapon. Lower values charge faster.",
		["zh-tw"] = "高蓄能屬性武器的主射蓄能時間。數值越低，蓄能越快。",
	},
	primary_charge_overheat_basic = {
		en = "Slowest Charge Heat",
		["zh-tw"] = "最低蓄能屬性蓄能熱量",
	},
	primary_charge_overheat_basic_description = {
		en = "Heat added while charging a low-charge-stat weapon. Lower values are safer.",
		["zh-tw"] = "低蓄能屬性武器在蓄能時增加的熱量。數值越低越安全。",
	},
	primary_charge_overheat_perfect = {
		en = "Fastest Charge Heat",
		["zh-tw"] = "最高蓄能屬性蓄能熱量",
	},
	primary_charge_overheat_perfect_description = {
		en = "Heat added while charging a high-charge-stat weapon. Lower values are safer.",
		["zh-tw"] = "高蓄能屬性武器在蓄能時增加的熱量。數值越低越安全。",
	},
	primary_charge_full_overheat = {
		en = "Full Charge Extra Heat",
		["zh-tw"] = "完全蓄能額外熱量",
	},
	primary_charge_full_overheat_description = {
		en = "Extra heat added when primary charge reaches full charge.",
		["zh-tw"] = "主射蓄能達到完全蓄能時額外增加的熱量。",
	},
	primary_shot_overheat_basic = {
		en = "Slowest Shot Heat",
		["zh-tw"] = "最低蓄能屬性射擊熱量",
	},
	primary_shot_overheat_basic_description = {
		en = "Heat added by a primary shot on a low-charge-stat weapon. Lower values are safer.",
		["zh-tw"] = "低蓄能屬性武器主射時增加的熱量。數值越低越安全。",
	},
	primary_shot_overheat_perfect = {
		en = "Fastest Shot Heat",
		["zh-tw"] = "最高蓄能屬性射擊熱量",
	},
	primary_shot_overheat_perfect_description = {
		en = "Heat added by a primary shot on a high-charge-stat weapon. Lower values are safer.",
		["zh-tw"] = "高蓄能屬性武器主射時增加的熱量。數值越低越安全。",
	},
	primary_bfg_impact = {
		en = "Stronger Primary Hit",
		["zh-tw"] = "強化主射命中",
	},
	primary_bfg_impact_description = {
		en = "Gives the primary shot the stronger charged-shot hit damage.",
		["zh-tw"] = "讓主射套用更強的蓄能射擊命中傷害。",
	},
	primary_demolition_explosion = {
		en = "Primary Explosion",
		["zh-tw"] = "主射爆炸",
	},
	primary_demolition_explosion_description = {
		en = "Adds the charged-shot explosion to primary shot impacts and exit hits.",
		["zh-tw"] = "將蓄能射擊爆炸效果加到主射的命中與穿出命中。",
	},
	primary_penetration_depth = {
		en = "Primary Penetration",
		["zh-tw"] = "主射貫穿",
	},
	primary_penetration_depth_description = {
		en = "How far the primary shot can continue through enemies. Higher values penetrate farther.",
		["zh-tw"] = "主射可持續穿過敵人的距離。數值越高，貫穿越遠。",
	},
	charged_penetration_depth = {
		en = "Charged Penetration",
		["zh-tw"] = "蓄能貫穿",
	},
	charged_penetration_depth_description = {
		en = "How far the charged shot can continue through enemies. Higher values penetrate farther.",
		["zh-tw"] = "蓄能射擊可持續穿過敵人的距離。數值越高，貫穿越遠。",
	},
	penetration_target_count = {
		en = "Penetration Targets",
		["zh-tw"] = "貫穿目標數",
	},
	penetration_target_count_description = {
		en = "How many enemies a shot can continue through.",
		["zh-tw"] = "一發射擊最多可持續穿過的敵人數量。",
	},
	charged_explosion_radius_multiplier = {
		en = "Explosion Radius Size",
		["zh-tw"] = "爆炸半徑大小",
	},
	charged_explosion_radius_multiplier_description = {
		en = "Scales plasma explosion radius. Higher values make explosions larger.",
		["zh-tw"] = "調整電漿爆炸半徑。數值越高，爆炸範圍越大。",
	},
}
