local mod = get_mod("mauler_attack_indicator")
local version = "1.0.0"

local localizations = {
	mod_name = {
		["en"] = "Mauler Attack Indicator",
		["zh-cn"] = "屠杀者攻击指示器",
        ["zh-tw"] = "輾壓者攻擊範圍顯示",
		["ru"] = "Индикатор атаки Молотителя",
	},
	mod_description = {
		["en"] = "Shows colored rings for Mauler overhead attacks. Yellow for warning, Red for the actual attack. Optional persistent yellow ring. Version: " .. version,
		["zh-cn"] = "显示屠杀者重击攻击的彩色指示环 - 黄色为警告，红色为实际攻击。可选常驻黄色环。版本：" .. version,
        ["zh-tw"] = "顯示輾壓者頭頂攻擊的攻擊區域 - 黃色為警戒，紅色為實際攻擊。可選常駐警戒區域。版本：" .. version,
		["ru"] = "Показывает цветные кольца для атак Молотителя - Жёлтый для предупреждения, Красный для самой атаки. Опциональное постоянное жёлтое кольцо. Версия: " .. version,
	},
    enabled = {
        ["en"] = "Enabled",
        ["zh-cn"] = "启用",
        ["zh-tw"] = "啟用",
        ["ru"] = "Включено",
    },
    persistent_yellow = {
        ["en"] = "Always Show Yellow Ring", 
        ["zh-cn"] = "始终显示黄色环",
        ["zh-tw"] = "始終顯示警戒區域",
        ["ru"] = "Всегда показывать жёлтое кольцо",
    },
    persistent_yellow_tooltip = {
        ["en"] = "Show yellow ring around maulers at all times (not just during attacks)",
        ["zh-cn"] = "始终在屠杀者周围显示黄色环（不仅限于攻击期间）",
        ["zh-tw"] = "始終在輾壓者周圍顯示警戒區域（不僅限於攻擊期間）",
        ["ru"] = "Показывать жёлтое кольцо вокруг молотителей постоянно (не только во время атак)",
    },
    ring_radius = {
        ["en"] = "Ring Radius",
        ["zh-cn"] = "指示环半径", 
        ["zh-tw"] = "攻擊半徑",
        ["ru"] = "Радиус кольца",
    },
    ring_radius_tooltip = {
        ["en"] = "Radius of the indicator rings",
        ["zh-cn"] = "指示环的半径大小",
        ["zh-tw"] = "攻擊區域的半徑大小",
        ["ru"] = "Радиус индикаторных колец",
    },
    warning_settings = {
        ["en"] = "Yellow Warning Ring Settings",
        ["zh-cn"] = "黄色警告环设置",
        ["zh-tw"] = "警戒區域設定",
        ["ru"] = "Настройки жёлтого предупреждающего кольца",
    },
    warning_color_red = {
        ["en"] = "Red",
        ["zh-cn"] = "红色",
        ["zh-tw"] = "紅色",
        ["ru"] = "Красный",
    },
    warning_color_red_tooltip = {
        ["en"] = "Yellow Warning - Red Component",
        ["zh-cn"] = "黄色警告 - 红色分量",
        ["zh-tw"] = "警戒區域 - 紅色分量",
        ["ru"] = "Жёлтое предупреждение - Красная составляющая",
    },
    warning_color_green = {
        ["en"] = "Green", 
        ["zh-cn"] = "绿色",
        ["zh-tw"] = "綠色",
        ["ru"] = "Зелёный",
    },
    warning_color_green_tooltip = {
        ["en"] = "Yellow Warning - Green Component",
        ["zh-cn"] = "黄色警告 - 绿色分量", 
        ["zh-tw"] = "警戒區域 - 綠色分量",
        ["ru"] = "Жёлтое предупреждение - Зелёная составляющая",
    },
    warning_color_blue = {
        ["en"] = "Blue",
        ["zh-cn"] = "蓝色",
        ["zh-tw"] = "藍色",
        ["ru"] = "Синий", 
    },
    warning_color_blue_tooltip = {
        ["en"] = "Yellow Warning - Blue Component",
        ["zh-cn"] = "黄色警告 - 蓝色分量",
        ["zh-tw"] = "警戒區域 - 藍色分量",
        ["ru"] = "Жёлтое предупреждение - Синяя составляющая",
    },
    warning_color_alpha = {
        ["en"] = "Opacity",
        ["zh-cn"] = "不透明度",
        ["zh-tw"] = "不透明度",
        ["ru"] = "Прозрачность",
    },
    warning_color_alpha_tooltip = {
        ["en"] = "Yellow Warning - Opacity",
        ["zh-cn"] = "黄色警告 - 不透明度",
        ["zh-tw"] = "警戒區域 - 不透明度",
        ["ru"] = "Жёлтое предупреждение - Прозрачность",
    },
    attack_settings = {
        ["en"] = "Red Attack Ring Settings", 
        ["zh-cn"] = "红色攻击环设置",
        ["zh-tw"] = "攻擊區域設定",
        ["ru"] = "Настройки красного атакующего кольца",
    },
    attack_color_red = {
        ["en"] = "Red",
        ["zh-cn"] = "红色", 
        ["zh-tw"] = "紅色",
        ["ru"] = "Красный",
    },
    attack_color_red_tooltip = {
        ["en"] = "Red Attack - Red Component",
        ["zh-cn"] = "红色攻击 - 红色分量",
        ["zh-tw"] = "攻擊區域 - 紅色分量",
        ["ru"] = "Красная атака - Красная составляющая",
    },
    attack_color_green = {
        ["en"] = "Green",
        ["zh-cn"] = "绿色",
        ["zh-tw"] = "綠色",
        ["ru"] = "Зелёный",
    },
    attack_color_green_tooltip = {
        ["en"] = "Red Attack - Green Component", 
        ["zh-cn"] = "红色攻击 - 绿色分量",
        ["zh-tw"] = "攻擊區域 - 綠色分量",
        ["ru"] = "Красная атака - Зелёная составляющая",
    },
    attack_color_blue = {
        ["en"] = "Blue",
        ["zh-cn"] = "蓝色",
        ["zh-tw"] = "藍色",
        ["ru"] = "Синий",
    },
    attack_color_blue_tooltip = {
        ["en"] = "Red Attack - Blue Component",
        ["zh-cn"] = "红色攻击 - 蓝色分量", 
        ["zh-tw"] = "攻擊區域 - 藍色分量",
        ["ru"] = "Красная атака - Синяя составляющая",
    },
    attack_color_alpha = {
        ["en"] = "Opacity",
        ["zh-cn"] = "不透明度",
        ["zh-tw"] = "不透明度",
        ["ru"] = "Прозрачность",
    },
    attack_color_alpha_tooltip = {
        ["en"] = "Red Attack - Opacity",
        ["zh-cn"] = "红色攻击 - 不透明度",
        ["zh-tw"] = "攻擊區域 - 不透明度",
        ["ru"] = "Красная атака - Прозрачность",
    },
}

return localizations