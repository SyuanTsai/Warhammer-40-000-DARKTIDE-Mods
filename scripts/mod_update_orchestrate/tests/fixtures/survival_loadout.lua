local mod = get_mod("LoadoutMonitor")
local locr = {}
local function generate_translation(t, prefix, lids)
    for key, text in pairs(t) do
        locr[prefix .. key] = {}
        if #lids == #text then
            for i = 1, #lids do
                locr[prefix .. key][lids[i]] = text[i]
            end
        end
    end
end
local def_abb = { shout = {"VoC", "战吼", "吼"} }
local highlights = { crate = {"FI", "箱", "箱"} }
generate_translation(def_abb, "def_", {"en", "zh-cn", "zh-tw"})
generate_translation(highlights, "highlight_", {"en", "zh-cn", "zh-tw"})
for i = 1, 4 do
    locr["player_Feats_order_" .. tostring(i)] = {
        en = "Slot: " .. tostring(i),
        ["zh-cn"] = "槽位：" .. tostring(i),
        ["zh-tw"] = "欄位：" .. tostring(i),
    }
end
return locr
