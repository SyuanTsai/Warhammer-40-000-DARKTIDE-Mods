local mod = get_mod("JishuJun")
local jsj_definition = mod:io_dofile("JishuJun/scripts/mods/JishuJun/jsj_definition")

local localization = {
	mod_name = {
		en = "计数菌",
		["zh-tw"] = "擊殺記分板",
	},
	mod_description = {
		en = "暗潮赛事数据统计模组（作者：deluxghost）",
		["zh-tw"] = "黑潮賽事數據統計模組（作者：deluxghost）",
	},
	self_mode = {
		en = "包含自己的数据",
		["zh-tw"] = "包含自己的數據",
	},
	self_mode_description = {
		en = "竞赛时，工作人员保持该选项关闭，可排除自己对统计产生干扰",
		["zh-tw"] = "比賽時，工作人員保持該選項關閉，可排除自己對統計產生干擾",
	},
	score_template = {
		en = "算分方案",
		["zh-tw"] = "算分方式",
	},
	score_template_none = {
		en = "不出分",
		["zh-tw"] = "不計分",
	},
	data_group = {
		en = "统计数据选项",
		["zh-tw"] = "統計數據選項",
	},
}

for _, template in ipairs(jsj_definition.score_template) do
	localization["score_template_" .. template.name] = {
		en = template.display,
	}
end

for _, def in ipairs(jsj_definition.dataset) do
	localization["enable_realtime_" .. def.name] = {
		en = "实时显示 " .. def.display,
		["zh-tw"] = "即時顯示 " .. def.display,
	}
	localization["enable_endgame_" .. def.name] = {
		en = "      结算显示 " .. def.display,
		["zh-tw"] = "      結算顯示 " .. def.display,
	}
	if def.desc then
		localization["enable_realtime_" .. def.name .. "_description"] = {
			en = def.desc,
		}
		localization["enable_endgame_" .. def.name .. "_description"] = {
			en = def.desc,
		}
	end
end

return localization
