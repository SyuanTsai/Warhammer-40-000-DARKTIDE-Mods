return {
	mod_name = {
		en = "HoldFire",
		["zh-tw"] = "抑制射擊",
	},
	mod_description = {
		en = "Blocks ranged fire unless an allowed enemy target is under your crosshair, with optional destructible support.",
		["zh-tw"] = "除非允許的敵人目標在準心下，否則封鎖遠程射擊，並可選擇支援可破壞物。",
	},
	global_settings = {
		en = "Global Settings",
		["zh-tw"] = "全域設定",
	},
	global_settings_description = {
		en = "Settings in this section affect HoldFire globally, regardless of which weapon you have equipped.",
		["zh-tw"] = "此區段的設定會全域影響抑制射擊，無論裝備何種武器。",
	},
	weapon_settings = {
		en = "Per-Weapon Settings",
		["zh-tw"] = "個別武器設定",
	},
	weapon_settings_description = {
		en = "These settings are saved per weapon, so each ranged weapon can keep its own allowed target and fire-blocking rules.",
		["zh-tw"] = "這些設定會依武器分別儲存，每把遠程武器可保有各自的允許目標與封鎖射擊規則。",
	},
	ads_filter = {
		en = "ADS / Hipfire Filter",
		["zh-tw"] = "瞄準 / 腰射篩選",
	},
	ads_filter_description = {
		en = "Choose whether HoldFire blocks shots while aiming, while hipfiring, in both modes, or not at all for this weapon.",
		["zh-tw"] = "選擇此武器在瞄準時、腰射時、兩種模式皆封鎖，或完全不封鎖。",
	},
	target_radius = {
		en = "Enemy Lock Tolerance",
		["zh-tw"] = "敵人鎖定容許範圍",
	},
	target_radius_description = {
		en = "Controls how strict HoldFire is about an enemy target being under the crosshair. Higher values are more permissive.",
		["zh-tw"] = "控制抑制射擊對敵人目標須在準心下的嚴格程度，數值越高越寬鬆。",
	},
	destructible_radius = {
		en = "Destructible Lock Tolerance",
		["zh-tw"] = "可破壞物鎖定容許範圍",
	},
	destructible_radius_description = {
		en = "Controls how strict HoldFire is about destructible objects being under the crosshair. Lower values are tighter; higher values are more permissive.",
		["zh-tw"] = "控制抑制射擊對可破壞物須在準心下的嚴格程度，數值越低越嚴格，越高越寬鬆。",
	},
	disabled = {
		en = "Disabled for This Weapon",
		["zh-tw"] = "此武器停用",
	},
	ads_only = {
		en = "Aim Only",
		["zh-tw"] = "僅瞄準時",
	},
	ads_hip = {
		en = "Aim + Hipfire",
		["zh-tw"] = "瞄準 + 腰射",
	},
	hip_only = {
		en = "Hipfire Only",
		["zh-tw"] = "僅腰射時",
	},
	enable_mod = {
		en = "Enable Mod",
		["zh-tw"] = "啟用模組",
	},
	enable_mod_description = {
		en = "Enable or disable HoldFire while keeping the mod loaded.",
		["zh-tw"] = "在保持模組載入的情況下啟用或停用抑制射擊。",
	},
	purge_weapon_profiles = {
		en = "Clear Saved Weapon Profiles",
		["zh-tw"] = "清除已儲存的武器設定檔",
	},
	purge_weapon_profiles_description = {
		en = "Wipes every per-weapon HoldFire profile and restores the current weapon settings to defaults.",
		["zh-tw"] = "清除所有個別武器的抑制射擊設定檔，並將目前武器設定還原為預設值。",
	},
	toggle_mod_keybind = {
		en = "Toggle Mod Keybind",
		["zh-tw"] = "切換模組快捷鍵",
	},
	toggle_mod_keybind_description = {
		en = "Turns Enable Mod on or off while in mission.",
		["zh-tw"] = "在任務中開啟或關閉模組。",
	},
	debug_mode = {
		en = "Debug Mode",
		["zh-tw"] = "除錯模式",
	},
	debug_mode_description = {
		en = "Writes HoldFire targeting diagnostics to the log while enabled so bug reports can include more useful details.",
		["zh-tw"] = "啟用時將抑制射擊的鎖定診斷資訊寫入日誌，方便回報問題時附上更多細節。",
	},
	target_elites = {
		en = "Target Elites",
		["zh-tw"] = "鎖定精英敵人",
	},
	target_elites_description = {
		en = "Allow firing when hovering elite enemies.",
		["zh-tw"] = "準心對準精英敵人時允許射擊。",
	},
	target_specials = {
		en = "Target Specials",
		["zh-tw"] = "鎖定特殊敵人",
	},
	target_specials_description = {
		en = "Allow firing when hovering special enemies.",
		["zh-tw"] = "準心對準特殊敵人時允許射擊。",
	},
	target_bosses = {
		en = "Target Bosses",
		["zh-tw"] = "鎖定首領敵人",
	},
	target_bosses_description = {
		en = "Allow firing when hovering boss enemies.",
		["zh-tw"] = "準心對準首領敵人時允許射擊。",
	},
	target_normals = {
		en = "Target Normals",
		["zh-tw"] = "鎖定一般敵人",
	},
	target_normals_description = {
		en = "Allow firing when hovering normal enemies that are not elites, specials, or bosses.",
		["zh-tw"] = "準心對準非精英、特殊或首領的一般敵人時允許射擊。",
	},
	target_destructibles = {
		en = "Allow Destructibles",
		["zh-tw"] = "允許射擊可破壞物",
	},
	target_destructibles_description = {
		en = "Allow firing at Heretic Idols and active hazard props such as barrels, gas tanks, or hanging explosives. Pickups and Medicae stations are excluded.",
		["zh-tw"] = "允許射擊異端偶像及作用中的危險道具如桶子、瓦斯罐或懸掛爆裂物，補給品與醫療站不在範圍內。",
	},
}
