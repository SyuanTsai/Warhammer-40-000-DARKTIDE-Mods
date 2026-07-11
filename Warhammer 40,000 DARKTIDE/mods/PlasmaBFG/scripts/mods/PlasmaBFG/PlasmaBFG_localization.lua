return {
	mod_name = {
		en = "PlasmaBFG",
		["zh-tw"] = "電漿槍優化",
	},
	mod_description = {
		en = "Improves the Plasma Gun with smoother held-fire, empty-mag reload, and customizable weapon stats.",
		["zh-tw"] = "改良電漿槍射擊體驗，提供更順暢的開火、空彈匣換彈與可自訂武器數值。",
	},
	group_primary_fire = {
		en = "Fire",
		["zh-tw"] = "開火",
	},
	group_primary_fire_description = {
		en = "Held-fire, charge timing, recoil, and spread settings.",
		["zh-tw"] = "按住開火、充能時機、後座力與散布設定。",
	},
	group_ammo = {
		en = "Ammo",
		["zh-tw"] = "彈藥",
	},
	group_ammo_description = {
		en = "Ammo economy and empty-mag auto-reload settings.",
		["zh-tw"] = "彈藥消耗與空彈匣自動換彈設定。",
	},
	group_venting = {
		en = "Venting",
		["zh-tw"] = "散熱",
	},
	group_venting_description = {
		en = "Vent speed and self-damage settings. Heat safety timing stays automatic.",
		["zh-tw"] = "調整散熱速度與自傷行為；熱能處於安全範圍時，仍會自動判定是否散熱。",
	},
	group_damage = {
		en = "Damage",
		["zh-tw"] = "傷害",
	},
	group_damage_description = {
		en = "Impact, blast, penetration, and radius settings.",
		["zh-tw"] = "衝擊、爆炸、穿透與半徑設定。",
	},
	hipfire_release_factor = {
		en = "Charge Per Shot",
		["zh-tw"] = "每發充能",
	},
	hipfire_release_factor_description = {
		en = "Primary shot release charge. Lower fires sooner.",
		["zh-tw"] = "主要射擊釋放所需充能。數值越低越早開火。",
	},
	primary_shot_total_time = {
		en = "Shot Recovery",
		["zh-tw"] = "射擊恢復",
	},
	primary_shot_total_time_description = {
		en = "Primary shot action time. Lower is faster.",
		["zh-tw"] = "主要射擊動作時間。數值越低越快。",
	},
	primary_rechain_time = {
		en = "Next Shot Delay",
		["zh-tw"] = "下一發延遲",
	},
	primary_rechain_time_description = {
		en = "How soon a primary shot can chain into the next charge. Lower is faster.",
		["zh-tw"] = "主要射擊後多久可銜接下一次充能。數值越低越快。",
	},
	primary_sprint_ready_up_time = {
		en = "Sprint Lockout",
		["zh-tw"] = "衝刺鎖定",
	},
	primary_sprint_ready_up_time_description = {
		en = "Delay after a primary shot before sprint handling returns. Lower is snappier.",
		["zh-tw"] = "主要射擊後恢復衝刺操作的延遲。數值越低越靈敏。",
	},
	primary_charge_sprint_ready_up_time = {
		en = "Charge Sprint Lockout",
		["zh-tw"] = "充能衝刺鎖定",
	},
	primary_charge_sprint_ready_up_time_description = {
		en = "Delay after starting a primary charge before sprint handling returns.",
		["zh-tw"] = "開始主要充能後恢復衝刺操作的延遲。",
	},
	held_primary_assist_enabled = {
		en = "Hold To Fire",
		["zh-tw"] = "按住開火",
	},
	held_primary_assist_enabled_description = {
		en = "Hold primary to keep firing. Preserves held-fire intent through reloads and vents using weapon action hooks instead of a rate timer.",
		["zh-tw"] = "按住主要射擊即可持續開火。換彈或散熱完成後，會自動延續先前的開火指令。",
	},
	recoil_multiplier = {
		en = "Recoil Scale",
		["zh-tw"] = "後座力倍率",
	},
	recoil_multiplier_description = {
		en = "Scales Plasma recoil. Lower means less kick.",
		["zh-tw"] = "調整電漿槍後座力。數值越低後座越小。",
	},
	spread_multiplier = {
		en = "Spread Scale",
		["zh-tw"] = "散布倍率",
	},
	spread_multiplier_description = {
		en = "Scales Plasma spread. Lower means tighter shots.",
		["zh-tw"] = "調整電漿槍散布。數值越低彈著越集中。",
	},
	primary_ammo_cost = {
		en = "Primary Ammo Cost",
		["zh-tw"] = "主要射擊彈藥消耗",
	},
	primary_ammo_cost_description = {
		en = "Ammo used by each primary shot.",
		["zh-tw"] = "每次主要射擊消耗的彈藥。",
	},
	charged_ammo_max = {
		en = "Charged Ammo Cap",
		["zh-tw"] = "蓄力彈藥上限",
	},
	charged_ammo_max_description = {
		en = "Maximum ammo a charged shot can spend.",
		["zh-tw"] = "蓄力射擊可消耗的最大彈藥量。",
	},
	ammo_pool_multiplier = {
		en = "Ammo Pool",
		["zh-tw"] = "彈藥池",
	},
	ammo_pool_multiplier_description = {
		en = "Multiplies loaded ammo and reserve ammo.",
		["zh-tw"] = "調整已裝填彈藥與備用彈藥倍率。",
	},
	auto_reload_empty_enabled = {
		en = "Auto-Reload Empty",
		["zh-tw"] = "空彈匣自動換彈",
	},
	auto_reload_empty_enabled_description = {
		en = "Reloads an empty magazine and resumes held primary when the reload ends.",
		["zh-tw"] = "彈匣打空時自動換彈，並在換彈結束後恢復按住主要射擊。",
	},
	vent_speed_multiplier = {
		en = "Vent Time",
		["zh-tw"] = "散熱時間",
	},
	vent_speed_multiplier_description = {
		en = "Scales vent duration and minimum vent hold. Lower is faster.",
		["zh-tw"] = "調整散熱持續時間與最短按住散熱時間。數值越低越快。",
	},
	vent_damage_multiplier = {
		en = "Vent Damage",
		["zh-tw"] = "散熱傷害",
	},
	vent_damage_multiplier_description = {
		en = "Scales self-damage and toughness loss while venting.",
		["zh-tw"] = "調整散熱時的自傷與韌性損失。",
	},
	primary_charge_duration_basic = {
		en = "Charge Time",
		["zh-tw"] = "充能時間",
	},
	primary_charge_duration_basic_description = {
		en = "Primary charge time on a low charge-speed roll. Lower is faster.",
		["zh-tw"] = "低充能速度詞條下的主要充能時間。數值越低越快。",
	},
	primary_charge_duration_perfect = {
		en = "Best Charge Time",
		["zh-tw"] = "最佳充能時間",
	},
	primary_charge_duration_perfect_description = {
		en = "Primary charge time on a high charge-speed roll. Lower is faster.",
		["zh-tw"] = "高充能速度詞條下的主要充能時間。數值越低越快。",
	},
	primary_bfg_impact = {
		en = "Primary Impact",
		["zh-tw"] = "主要衝擊",
	},
	primary_bfg_impact_description = {
		en = "Uses the charged impact damage profile for primary shots.",
		["zh-tw"] = "讓主要射擊使用蓄力衝擊傷害配置。",
	},
	primary_demolition_explosion = {
		en = "Primary Blast",
		["zh-tw"] = "主要爆炸",
	},
	primary_demolition_explosion_description = {
		en = "Adds charged-shot blast behavior to primary impacts and exit hits.",
		["zh-tw"] = "為主要衝擊與穿出命中加入蓄力射擊的爆炸行為。",
	},
	force_full_charge_damage = {
		en = "Full Charge Damage",
		["zh-tw"] = "滿充能傷害",
	},
	force_full_charge_damage_description = {
		en = "Treats Plasma hit damage as fully charged while keeping normal charge, heat, and ammo behavior.",
		["zh-tw"] = "使電漿槍的命中傷害視同滿充能射擊，但仍保留正常的充能、熱能與彈藥機制。",
	},
	primary_penetration_depth = {
		en = "Primary Penetration",
		["zh-tw"] = "主要穿透",
	},
	primary_penetration_depth_description = {
		en = "How far primary shots can continue through targets.",
		["zh-tw"] = "主要射擊可穿過目標後繼續前進的距離。",
	},
	charged_penetration_depth = {
		en = "Charged Penetration",
		["zh-tw"] = "蓄力穿透",
	},
	charged_penetration_depth_description = {
		en = "How far charged shots can continue through targets.",
		["zh-tw"] = "蓄力射擊可穿過目標後繼續前進的距離。",
	},
	penetration_target_count = {
		en = "Targets Pierced",
		["zh-tw"] = "穿透目標數",
	},
	penetration_target_count_description = {
		en = "How many targets a shot can continue through.",
		["zh-tw"] = "一發射擊可穿透並繼續通過的目標數量。",
	},
	charged_explosion_radius_multiplier = {
		en = "Explosion Radius",
		["zh-tw"] = "爆炸半徑",
	},
	charged_explosion_radius_multiplier_description = {
		en = "Scales charged and exit explosion radius.",
		["zh-tw"] = "調整蓄力與穿出爆炸半徑倍率。",
	},
}
