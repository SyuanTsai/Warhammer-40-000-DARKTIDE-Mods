local Breeds = require("scripts/settings/breed/breeds")

local localizations = {
	mod_name = {
		en = "Killfeed Improvements",
		ru = "Улучшение ленты убийств",
		["zh-cn"] = "击杀消息优化",
		["zh-tw"] = "擊殺訊息優化",
	},
	mod_description = {
		en = "Deduplicate feed items and filter by breed",
		["zh-cn"] = "击杀面板消息去重，以及按敌人类型筛选",
		ru = "Убирает из ленты убийств дубликаты сообщений и фильтрует по происхождению.",
		["zh-tw"] = "移除擊殺訊息重複項，並根據敵人類型進行篩選",
	},
	include_breeds = {
		en = "Show in killfeed",
		["zh-cn"] = "在击杀面板显示",
		ru = "Показывать в ленте убийств",
		["zh-tw"] = "在擊殺面板中顯示",
	},
	merge_kills = {
        en = "Merge kills",
		["zh-tw"] = "合併擊殺",
	},
	enable_in_psykanium = {
        en = "Enable in Psykanium",
		["zh-tw"] = "靈能室中啟用",
	},
	alignment = {
        en = "Alignment",
		["zh-tw"] = "對齊方式",
	},
	left = {
        en = "Left",
		["zh-tw"] = "左側",
	},
	center = {
        en = "Center",
		["zh-tw"] = "中間",
	},
	right = {
        en = "Right",
		["zh-tw"] = "右側",
	},
}

for name, breed in pairs(Breeds) do
	local tags = breed.tags
	if tags and (tags.monster or tags.special or tags.elite) then
		localizations[name] = {
			en = Localize(breed.display_name),
		}
	end
end

return localizations
