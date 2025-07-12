local localization = {
	mod_name = {
		en = "Teammate Healthbars",
		["zh-cn"] = "队友血条",
		ru = "Полоски здоровья команды",
	},
	mod_description = {
		en = "Display health and toughness bars above teammate heads",
		["zh-cn"] = "在队友头顶显示血量和韧性条",
		ru = "Показывает полоски здоровья и стойкости над головами товарищей по команде",
	},
	
	-- Feature Toggles
	feature_toggles = {
		en = "Feature Toggles",
		["zh-cn"] = "功能开关",
		ru = "Переключатели функций",
	},

	Refresh_Bars = {
		en = "Refresh Healthbars",
		["zh-cn"] = "刷新血条",
		ru = "Обновить полоски здоровья",
	},
	show_teammate_healthbars = {
		en = "Show Teammate Healthbars",
		["zh-cn"] = "显示队友血条",
		ru = "Показать полоски здоровья команды",
	},
	show_teammate_names = {
		en = "Show Teammate Names",
		["zh-cn"] = "显示队友姓名",
		ru = "Показать имена товарищей по команде",
	},
	show_health_bar = {
		en = "Show Health Bar",
		["zh-cn"] = "显示血量条",
		ru = "Показать полоску здоровья",
	},
	show_toughness_bar = {
		en = "Show Toughness Bar",
		["zh-cn"] = "显示韧性条",
		ru = "Показать полоску стойкости",
	},
	show_when_downed = {
		en = "Show When Downed/Disabled",
		["zh-cn"] = "倒地/失能时显示",
		ru = "Показать при падении/отключении",
	},
	
	-- Display Settings
	display_settings = {
		en = "Display Settings",
		["zh-cn"] = "显示设置",
		ru = "Настройки отображения",
	},
	healthbar_height = {
		en = "Hight of healthbar",
		["zh-cn"] = "显示血条高度",

	},
	healthbar_opacity = {
			en = "Opacity",
			["zh-cn"] = "显示血条透明度",
			ru = "Прозрачность полосы здоровья",
	},
	max_distance = {
		en = "Maximum Display Distance",
		["zh-cn"] = "最大显示距离",
		ru = "Максимальное расстояние отображения",
	},
	healthbar_size = {
		en = "Healthbar Size",
		["zh-cn"] = "血条大小",
		ru = "Размер полоски здоровья",
	},
	fade_when_close = {
		en = "Fade When Close",
		["zh-cn"] = "接近时淡化",
		ru = "Затухание при приближении",
	},
	always_show_through_walls = {
		en = "Always Show Through Walls",
		["zh-cn"] = "总是透过墙壁显示",
		ru = "Всегда показывать сквозь стены",
	},
	
	-- Color Settings
	color_settings = {
		en = "Color Settings",
		["zh-cn"] = "颜色设置",
		ru = "Настройки цвета",
	},
	health_color_healthy = {
		en = "Healthy Health Color",
		["zh-cn"] = "健康血量颜色",
		ru = "Цвет здорового здоровья",
	},
	health_color_low = {
		en = "Low Health Color",
		["zh-cn"] = "低血量颜色",
		ru = "Цвет низкого здоровья",
	},
	health_color_critical = {
		en = "Critical Health Color",
		["zh-cn"] = "危险血量颜色",
		ru = "Цвет критического здоровья",
	},
	toughness_color = {
		en = "Toughness Color",
		["zh-cn"] = "韧性颜色",
		ru = "Цвет стойкости",
	},
	frame_color = {
		en = "Frame Color",
		["zh-cn"] = "边框颜色",
		ru = "Цвет рамки",
	},
	name_color = {
		en = "Name Color",
		["zh-cn"] = "姓名颜色",
		ru = "Цвет имени",
	},
	
	-- Debug Settings
	debug_settings = {
		en = "Debug Settings",
		["zh-cn"] = "调试设置",
		ru = "Настройки отладки",
	},
	show_debug_info = {
		en = "Show Debug Information",
		["zh-cn"] = "显示调试信息",
		ru = "Показать отладочную информацию",
	},
	show_startup_messages = {
		en = "Show Startup Messages",
		["zh-cn"] = "显示启动消息",
		ru = "Показать сообщения запуска",
	},
	
	-- Basic Color Values
	green = {
		en = "Green",
		["zh-cn"] = "绿色",
		ru = "Зелёный",
	},
	blue = {
		en = "Blue",
		["zh-cn"] = "蓝色",
		ru = "Синий",
	},
	white = {
		en = "White",
		["zh-cn"] = "白色",
		ru = "Белый",
	},
	yellow = {
		en = "Yellow",
		["zh-cn"] = "黄色",
		ru = "Жёлтый",
	},
	orange = {
		en = "Orange",
		["zh-cn"] = "橙色",
		ru = "Оранжевый",
	},
	red = {
		en = "Red",
		["zh-cn"] = "红色",
		ru = "Красный",
	},
	cyan = {
		en = "Cyan",
		["zh-cn"] = "青色",
		ru = "Голубой",
	},
	purple = {
		en = "Purple",
		["zh-cn"] = "紫色",
		ru = "Фиолетовый",
	},
	
	-- Additional Green Colors
	lime = {
		en = "Lime",
		["zh-cn"] = "酸橙绿",
		ru = "Лайм",
	},
	forest_green = {
		en = "Forest Green",
		["zh-cn"] = "森林绿",
		ru = "Лесной зелёный",
	},
	
	-- Additional Blue Colors
	light_blue = {
		en = "Light Blue",
		["zh-cn"] = "浅蓝色",
		ru = "Светло-синий",
	},
	dark_blue = {
		en = "Dark Blue",
		["zh-cn"] = "深蓝色",
		ru = "Тёмно-синий",
	},
	
	-- Additional Gray/White Colors
	light_gray = {
		en = "Light Gray",
		["zh-cn"] = "浅灰色",
		ru = "Светло-серый",
	},
	silver = {
		en = "Silver",
		["zh-cn"] = "银色",
		ru = "Серебряный",
	},
	dark_gray = {
		en = "Dark Gray",
		["zh-cn"] = "深灰色",
		ru = "Тёмно-серый",
	},
	black = {
		en = "Black",
		["zh-cn"] = "黑色",
		ru = "Чёрный",
	},
	
	-- Additional Yellow/Gold Colors
	gold = {
		en = "Gold",
		["zh-cn"] = "金色",
		ru = "Золотой",
	},
	
	-- Additional Orange/Red Colors
	dark_orange = {
		en = "Dark Orange",
		["zh-cn"] = "深橙色",
		ru = "Тёмно-оранжевый",
	},
	light_red = {
		en = "Light Red",
		["zh-cn"] = "浅红色",
		ru = "Светло-красный",
	},
	dark_red = {
		en = "Dark Red",
		["zh-cn"] = "深红色",
		ru = "Тёмно-красный",
	},
	crimson = {
		en = "Crimson",
		["zh-cn"] = "深红色",
		ru = "Малиновый",
	},
	
	-- Additional Purple/Magenta Colors
	magenta = {
		en = "Magenta",
		["zh-cn"] = "洋红色",
		ru = "Пурпурный",
	},
	violet = {
		en = "Violet",
		["zh-cn"] = "紫罗兰色",
		ru = "Фиолетовый",
	},
	indigo = {
		en = "Indigo",
		["zh-cn"] = "靛蓝色",
		ru = "Индиго",
	},
	pink = {
		en = "Pink",
		["zh-cn"] = "粉红色",
		ru = "Розовый",
	},
	
	-- Additional Cyan/Teal Colors
	teal = {
		en = "Teal",
		["zh-cn"] = "青绿色",
		ru = "Бирюзовый",
	},
	aqua = {
		en = "Aqua",
		["zh-cn"] = "水蓝色",
		ru = "Аква",
	},
	
	-- Special Colors for Frames and Names
	bronze = {
		en = "Bronze",
		["zh-cn"] = "青铜色",
		ru = "Бронзовый",
	},
	parchment = {
		en = "Parchment",
		["zh-cn"] = "羊皮纸色",
		ru = "Пергаментный",
	},
}

return localization