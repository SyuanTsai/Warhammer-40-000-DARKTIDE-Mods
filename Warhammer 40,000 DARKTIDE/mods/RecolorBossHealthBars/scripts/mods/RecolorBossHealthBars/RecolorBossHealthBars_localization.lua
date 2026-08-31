local loc = {
	mod_name = {
		en = "Recolor Boss Health Bars",
		["zh-cn"] = "Boss血条上色",
		["zh-tw"] = "重新著色首領血條",
	},
	mod_description = {
		en = "Recolors the health bars of certain enemies, and allows more boss health bars to be shown on the screen at once",
		["zh-cn"] = "重新给特定敌人的血条上色，并允许在屏幕上同时显示更多Boss血条",
		["zh-tw"] = "重新為特定敵人的血條著色，並允許同時在螢幕上顯示更多首領血條",
	},
	color_daemonhost = {
		en = "Daemonhost",
		["zh-cn"] = "恶魔宿主",
		["zh-tw"] = "惡魔宿主",
	},
	color_hex_dh = {
		en = "Hexbound Daemonhost",
		["zh-cn"] = "咒缚恶魔宿主",
		["zh-tw"] = "魔縛惡魔宿主",
	},
	color_captain = {
		en = "Captains",
		["zh-cn"] = "连长",
		["zh-tw"] = "連長",
	},
	color_twins = {
		en = "Twin captains",
		["zh-cn"] = "双子连长",
		["zh-tw"] = "雙子連長",
	},
	color_weakened = {
		en = "Weakened monsters",
		["zh-cn"] = "虚弱怪物",
		["zh-tw"] = "虛弱巨獸",
	},
	color_others = {
		en = "Other monsters",
		["zh-cn"] = "其他怪物",
		["zh-tw"] = "其他巨獸",
	},
	tooltip_color_toggle = {
		en = "\nUse the specified color instead of the color defined in \"Other monsters\"",
		["zh-cn"] = "\n使用指定颜色，而不是“其他怪物”中定义的颜色",
		["zh-tw"] = "\n使用指定顏色，而不是「其他巨獸」所定義的顏色",
	},
	lines_amount = {
		en = "Max. number of lines of boss health bars",
		["zh-cn"] = "最多Boss血条行数",
		["zh-tw"] = "首領血條最大行數",
	},
	columns_amount = {
		en = "Number of boss health bars per line",
		["zh-cn"] = "每行Boss血条数量",
		["zh-tw"] = "每行首領血條數量",
	},
	tooltip_lines_amount = {
		en = "\nMaximum number of lines of boss health bars that can be shown on screen at once.\n\nEach line contains two boss health bars.",
		["zh-cn"] = "\n最多可以同时在屏幕上显示的Boss血条行数。\n\n每行包含两个Boss血条。",
		["zh-tw"] = "\n一次最多可在螢幕上顯示的首領血條行數。\n\n每行包含兩個首領血條。",
	},
	dying_boss_toggles = {
		en = "Recolor health bar during death animation",
		["zh-tw"] = "死亡動畫期間重新著色血條",
	},
	tooltip_dying_color_toggle = {
		en = "\nThe health bars of Daemonhosts (both common and Hexbound) lingers on the screen for a few seconds during their death animation.\n\nIf this toggle is on, the health bars of specified Daemonhosts will be recolored during that time.",
		["zh-tw"] = "\n惡魔宿主（一般與魔縛）的血條會在死亡動畫期間繼續顯示數秒。\n\n啟用此選項後，指定惡魔宿主的血條會在這段時間內重新著色。",
	},
	dying_color_toggle_daemonhost = {
		en = "Common Daemonhost",
		["zh-tw"] = "一般惡魔宿主",
	},
	dying_color_toggle_hex_dh = {
		en = "Hexbound Daemonhost",
		["zh-tw"] = "魔縛惡魔宿主",
	},
	dying_boss_color = {
		en = "Color of dying Daemonhosts",
		["zh-tw"] = "瀕死惡魔宿主的顏色",
	},
	--tooltip_dying_boss_color = {
	--	en = "\nThe health bars of Daemonhosts (common and Hexbound) lingers on the screen for a few seconds during their death animation.\n\nIf the relevant toggle is on, the health bars of Daemonhosts will be recolored during that time.",
	--},
	two = {
		en = "2",
		["zh-tw"] = "2",
	},
	four = {
		en = "4",
		["zh-tw"] = "4",
	},
	debugging = {
		en = "Debugging mode",
		["zh-tw"] = "偵錯模式",
	},
	tooltip_debugging = {
		en = "\nLeave this off unless you want to see some dev stuff pop up in the chat. :)",
		["zh-tw"] = "\n除非想在聊天中看到開發用資訊，否則請關閉此項。:)",
	},
}

local unit_type_array = {
	"daemonhost",
	"hex_dh",
	"captain",
	"twins",
	"weakened",
	"others"
}

local loc_col = {
	alpha = {
		en = "Alpha",
		["zh-cn"] = "不透明度",
		["zh-tw"] = "不透明度",
	},
	r = {
		en = "R",
		["zh-cn"] = "红色",
		["zh-tw"] = "紅",
	},
	g = {
		en = "G",
		["zh-cn"] = "绿色",
		["zh-tw"] = "綠",
	},
	b = {
		en = "B",
		["zh-cn"] = "蓝色",
		["zh-tw"] = "藍",
	},
	toggle = {
		en = "Use special color",
		["zh-cn"] = "使用指定颜色",
		["zh-tw"] = "使用指定顏色",
	},
}

for _, unit_type in pairs(unit_type_array) do
	for _, col in pairs({"alpha","r","g","b", "toggle"}) do
		loc["color_"..unit_type.."_"..col] = loc_col[col]
	end
end

for _, col in pairs({"r", "g", "b"}) do
	loc["dying_boss_color_"..col] = loc_col[col]
end

return loc