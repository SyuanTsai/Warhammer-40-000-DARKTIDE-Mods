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
		["zh-tw"] = "為蜂巢流氓（經紀人）職業顯示興奮劑持續時間和冷卻計時器。",
	},

	display_group = {
		en = "Display",
		ru = "Отображение",
		["zh-tw"] = "顯示",
	},
	colors_group = {
		en = "Colors",
		ru = "Цвета",
		["zh-tw"] = "顏色",
	},

	-- Настройки
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
}

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
