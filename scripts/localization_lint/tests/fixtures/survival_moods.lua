local mod = get_mod("vfx_swapper")
local MoodSettings = require("scripts/settings/camera/mood/mood_settings")
local localizations = { title = { en = mod:localize("title"), ["zh-tw"] = "標題" } }
local mood_names_zh_tw = { corruption = "腐敗", critical_health = "瀕危生命" }
for mood_type in pairs(MoodSettings.mood_types) do
    local label = string.gsub(mood_type, "_", " ")
    localizations["hide_mood_vfx_" .. mood_type] = {
        en = "Disable " .. label,
        ["zh-tw"] = "停用 " .. (mood_names_zh_tw[mood_type] or label),
    }
end
return localizations
