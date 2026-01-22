local InputUtils = require("scripts/managers/input/input_utils")

local localizations = {
	mod_name = {
		en = "Stimm Countdown",
		ru = "Счётчик Стимма",
		["zh-tw"] = "興奮劑CD顯示",
	},
	mod_description = {
		en = "Shows stimm duration and cooldown timer for Hive Scum (Broker) class.",
		ru = "Показывает таймер действия и перезарядки стимма для класса Hive Scum (Broker).",
		["zh-tw"] = "為巢都敗類（經紀人）職業顯示興奮劑持續時間和冷卻計時器。",
	},

	display_group = {
		en = " DISPLAY",
		ru = " ОТОБРАЖЕНИЕ",
		["zh-tw"] = " 顯示",
	},
	colors_group = {
		en = " COLORS",
		ru = " ЦВЕТА",
		["zh-tw"] = " 顏色",
	},
	ready_timer_color_group = {
		en = "Ready Timer Color",
		ru = "Цвет таймера готовности",
		["zh-tw"] = "準備就緒計時器顏色",
	},
	active_timer_color_group = {
		en = "Active Timer Color",
		ru = "Цвет таймера активности",
		["zh-tw"] = "作用中計時器顏色",
	},
	cooldown_timer_color_group = {
		en = "Cooldown Timer Color",
		ru = "Цвет таймера перезарядки",
		["zh-tw"] = "冷卻計時器顏色",
	},
	notification_color_group = {
		en = "Notification Color",
		ru = "Цвет уведомления",
		["zh-tw"] = "通知顏色",
	},
	fonts_group = {
		en = " FONTS",
		ru = " ШРИФТЫ",
		["zh-tw"] = " 字型",
	},
	sounds_group = {
		en = " SOUNDS",
		ru = " ЗВУКИ",
		["zh-tw"] = " 音效",
	},

	system_settings_group = {
		en = " SYSTEM SETTINGS",
		ru = " СИСТЕМНЫЕ НАСТРОЙКИ",
		["zh-tw"] = " 系統設定",
	},

	show_active = {
		en = "Show Active Timer",
		ru = "Показывать таймер действия",
		["zh-tw"] = "顯示作用中計時",
	},
	show_active_tooltip = {
		en = "Show remaining stimm effect duration when active.",
		ru = "Показывать оставшееся время действия стимма когда он активен.",
		["zh-tw"] = "顯示興奮劑效果剩餘時間。",
	},
	show_cooldown = {
		en = "Show Cooldown Timer",
		ru = "Показывать таймер перезарядки",
		["zh-tw"] = "顯示冷卻計時",
	},
	show_cooldown_tooltip = {
		en = "Show stimm ability cooldown when recharging.",
		ru = "Показывать время перезарядки способности стимма.",
		["zh-tw"] = "顯示興奮劑能力冷卻時間。",
	},
	show_decimals = {
		en = "Show Decimals",
		ru = "Показывать десятичные",
		["zh-tw"] = "顯示小數點",
	},
	show_decimals_tooltip = {
		en = "Show time with decimal point (e.g. 12.5 instead of 13).",
		ru = "Показывать время с десятичной точкой (например 12.5 вместо 13).",
		["zh-tw"] = "顯示帶小數點的時間（例如12.5而不是13）。",
	},
	show_ready_notification = {
		en = "Notify when stimm is ready",
		ru = "Уведомлять когда стим готов",
		["zh-tw"] = "興奮劑準備好時通知",
	},
	show_ready_notification_tooltip = {
		en = "Show a notification when the stimm syringe is ready to use.",
		ru = "Показывать уведомление когда стим готов к использованию.",
		["zh-tw"] = "當興奮劑注射器準備好使用時顯示通知。",
	},
	stimm_ready_notification = {
		en = "Stimm ready",
		ru = "Стим готов",
		["zh-tw"] = "興奮劑已準備好",
	},
	enable_ready_color_override = {
		en = "Enable ready colors",
		ru = "Включить цвета готовности",
		["zh-tw"] = "啟用準備好顏色",
	},
	enable_ready_color_override_tooltip = {
		en = "Use custom colors for ready state timer and icon.",
		ru = "Использовать свои цвета таймера и иконки в состоянии готовности.",
		["zh-tw"] = "為準備好狀態計時器和圖標使用自定義顏色。",
	},
	ready_countdown_color = {
		en = "Ready countdown color",
		ru = "Цвет таймера (готов)",
		["zh-tw"] = "準備好倒數計時顏色",
	},
	ready_icon_color = {
		en = "Ready icon color",
		ru = "Цвет иконки (готов)",
		["zh-tw"] = "準備好圖標顏色",
	},
	enable_active_color_override = {
		en = "Enable active colors",
		ru = "Включить цвета активности",
		["zh-tw"] = "啟用作用中顏色",
	},
	enable_active_color_override_tooltip = {
		en = "Use custom colors for active timer and icon.",
		ru = "Использовать свои цвета таймера и иконки в активности.",
		["zh-tw"] = "為作用中計時器和圖標使用自定義顏色。",
	},
	active_countdown_color = {
		en = "Active countdown color",
		ru = "Цвет таймера (активен)",
		["zh-tw"] = "作用中倒數計時顏色",
	},
	active_icon_color = {
		en = "Active icon color",
		ru = "Цвет иконки (активен)",
		["zh-tw"] = "作用中圖標顏色",
	},
	enable_cooldown_color_override = {
		en = "Enable cooldown colors",
		ru = "Включить цвета перезарядки",
		["zh-tw"] = "啟用冷卻顏色",
	},
	enable_cooldown_color_override_tooltip = {
		en = "Use custom colors for cooldown timer and icon.",
		ru = "Использовать свои цвета таймера и иконки в перезарядке.",
		["zh-tw"] = "為冷卻計時器和圖標使用自定義顏色。",
	},
	cooldown_countdown_color = {
		en = "Cooldown countdown color",
		ru = "Цвет таймера (перезарядка)",
		["zh-tw"] = "冷卻倒數計時顏色",
	},
	cooldown_icon_color = {
		en = "Cooldown icon color",
		ru = "Цвет иконки (перезарядка)",
		["zh-tw"] = "冷卻圖標顏色",
	},
	enable_notification_color_override = {
		en = "Enable notification colors",
		ru = "Включить цвета уведомления",
		["zh-tw"] = "啟用通知顏色",
	},
	enable_notification_color_override_tooltip = {
		en = "Use custom colors for ready notification.",
		ru = "Использовать свои цвета для уведомления о готовности.",
		["zh-tw"] = "為準備好通知使用自定義顏色。",
	},
	notification_line_color = {
		en = "Notification border color",
		ru = "Цвет рамки уведомления",
		["zh-tw"] = "通知邊框顏色",
	},
	notification_icon_color = {
		en = "Notification icon color",
		ru = "Цвет иконки уведомления",
		["zh-tw"] = "通知圖標顏色",
	},
	notification_background_color = {
		en = "Notification background color",
		ru = "Цвет фона уведомления",
		["zh-tw"] = "通知背景顏色",
	},
	notification_text_color = {
		en = "Notification text color",
		ru = "Цвет текста уведомления",
		["zh-tw"] = "通知文字顏色",
	},
	default_ready_color_option = {
		en = "Default (ready timer)",
		ru = "По умолчанию (таймер готовности)",
		["zh-tw"] = "預設（準備好計時器）",
	},
	default_ready_icon_option = {
		en = "Default (ready icon)",
		ru = "По умолчанию (иконка готовности)",
		["zh-tw"] = "預設（準備好圖標）",
	},
	default_active_color_option = {
		en = "Default (active timer)",
		ru = "По умолчанию (таймер активности)",
		["zh-tw"] = "預設（作用中計時器）",
	},
	default_active_icon_option = {
		en = "Default (active icon)",
		ru = "По умолчанию (иконка активности)",
		["zh-tw"] = "預設（作用中圖標）",
	},
	default_cooldown_color_option = {
		en = "Default (cooldown timer)",
		ru = "По умолчанию (таймер перезарядки)",
		["zh-tw"] = "預設（冷卻計時器）",
	},
	default_cooldown_icon_option = {
		en = "Default (cooldown icon)",
		ru = "По умолчанию (иконка перезарядки)",
		["zh-tw"] = "預設（冷卻圖標）",
	},
	default_notification_line_option = {
		en = "Default (notification border)",
		ru = "По умолчанию (рамка уведомления)",
		["zh-tw"] = "預設（通知邊框）",
	},
	default_notification_icon_option = {
		en = "Default (notification icon)",
		ru = "По умолчанию (иконка уведомления)",
		["zh-tw"] = "預設（通知圖標）",
	},
	default_notification_background_option = {
		en = "Default (notification background)",
		ru = "По умолчанию (фон уведомления)",
		["zh-tw"] = "預設（通知背景）",
	},
	font_type = {
		en = "Font type",
		ru = "Тип шрифта",
		["zh-tw"] = "字型類型",
	},
	font_size = {
		en = "Font size",
		ru = "Размер шрифта",
		["zh-tw"] = "字型大小",
	},
	font_option_machine_medium = {
		en = "Machine Medium",
		ru = "Machine Medium",
		["zh-tw"] = "Machine Medium",
	},
	font_option_proxima_nova_bold = {
		en = "Proxima Nova Bold",
		ru = "Proxima Nova Bold",
		["zh-tw"] = "Proxima Nova Bold",
	},
	font_option_proxima_nova_medium = {
		en = "Proxima Nova Medium",
		ru = "Proxima Nova Medium",
		["zh-tw"] = "Proxima Nova Medium",
	},
	font_option_itc_novarese_medium = {
		en = "ITC Novarese Medium",
		ru = "ITC Novarese Medium",
		["zh-tw"] = "ITC Novarese Medium",
	},
	font_option_itc_novarese_bold = {
		en = "ITC Novarese Bold",
		ru = "ITC Novarese Bold",
		["zh-tw"] = "ITC Novarese Bold",
	},
	enable_ready_sound = {
		en = "Enable ready sound",
		ru = "Включить звук готовности",
		["zh-tw"] = "啟用準備就緒音效",
	},
	enable_ready_sound_tooltip = {
		en = "Play a sound when the stimm syringe becomes ready to use.",
		ru = "Воспроизводить звук когда стим становится готовым к использованию.",
		["zh-tw"] = "當興奮劑注射器準備好使用時播放音效。",
	},
	ready_sound_event = {
		en = "Ready sound",
		ru = "Звук готовности",
		["zh-tw"] = "準備就緒音效",
	},
	sound_option_hud_coherency_on = {
		en = "HUD coherency on",
		ru = "HUD когерентность включена",
		["zh-tw"] = "HUD 凝聚力開啟",
	},
	sound_option_hud_coherency_off = {
		en = "HUD coherency off",
		ru = "HUD когерентность выключена",
		["zh-tw"] = "HUD 凝聚力關閉",
	},

	sound_option_hud_heal = {
		en = "HUD heal",
		ru = "HUD лечение",
		["zh-tw"] = "HUD 治療",
	},
	sound_option_hud_health_station = {
		en = "HUD health station",
		ru = "HUD станция здоровья",
		["zh-tw"] = "HUD 醫療站",
	},
	sound_option_ammo_refill = {
		en = "Ammo refill",
		ru = "Пополнение боеприпасов",
		["zh-tw"] = "彈藥補充",
	},
	sound_option_grenade_refill = {
		en = "Grenade refill",
		ru = "Пополнение гранат",
		["zh-tw"] = "手雷補充",
	},
	sound_option_pick_up_ammo = {
		en = "Pick up ammo",
		ru = "Подобрать боеприпасы",
		["zh-tw"] = "拾取彈藥",
	},
	sound_option_dodge_melee_success = {
		en = "Dodge melee success",
		ru = "Успешное уклонение от ближнего боя",
		["zh-tw"] = "近戰閃避成功",
	},
	sound_option_dodge_ranged_success = {
		en = "Dodge ranged success",
		ru = "Успешное уклонение от дальнего боя",
		["zh-tw"] = "遠程閃避成功",
	},
	sound_option_backstab_indicator_melee = {
		en = "Backstab indicator melee",
		ru = "Индикатор удара в спину (ближний бой)",
		["zh-tw"] = "背刺指示器（近戰）",
	},
	sound_option_backstab_indicator_ranged = {
		en = "Backstab indicator ranged",
		ru = "Индикатор удара в спину (дальний бой)",
		["zh-tw"] = "背刺指示器（遠程）",
	},
	sound_option_indicator_crit = {
		en = "Indicator crit",
		ru = "Индикатор крита",
		["zh-tw"] = "爆擊指示器",
	},
	sound_option_indicator_weakspot = {
		en = "Indicator weakspot",
		ru = "Индикатор слабого места",
		["zh-tw"] = "弱點指示器",
	},
	sound_option_heal_self_confirmation = {
		en = "Heal self confirmation",
		ru = "Подтверждение самолечения",
		["zh-tw"] = "自我治療確認",
	},
	sound_option_syringe_healed_by_ally = {
		en = "Syringe healed by ally",
		ru = "Лечение стимулятором союзника",
		["zh-tw"] = "被盟友使用注射器治療",
	},
	reset_color_settings = {
		en = "Reset color settings",
		ru = "Сбросить настройки цвета",
		["zh-tw"] = "重置顏色設定",
	},
	reset_font_settings = {
		en = "Reset font settings",
		ru = "Сбросить настройки шрифта",
		["zh-tw"] = "重置字型設定",
	},
	reset_sound_settings = {
		en = "Reset sound settings",
		ru = "Сбросить настройки звука",
		["zh-tw"] = "重置音效設定",
	},}

local function readable(text)
	local readable_string = ""
	for token in string.gmatch(text, "([^_]+)") do
		local first = string.sub(token, 1, 1)
		token = string.format("%s%s", string.upper(first), string.sub(token, 2))
		readable_string = string.trim(string.format("%s %s", readable_string, token))
	end
	return readable_string
end

for _, color_name in ipairs(Color.list) do
	local color_values = Color[color_name](100, true)
	local text = InputUtils.apply_color_to_input_text(readable(color_name), color_values)
	localizations[color_name] = {
		en = text,
	}
end

return localizations
