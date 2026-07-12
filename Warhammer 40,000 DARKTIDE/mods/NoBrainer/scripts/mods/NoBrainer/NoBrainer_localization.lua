local mod = get_mod("NoBrainer")

-- Traditional Chinese translation by SyuanTsai:
-- https://github.com/SyuanTsai/Warhammer-40-000-DARKTIDE-Mods
local localizations = {
	mod_name           = { en = "No Brainer", ["zh-tw"] = "免動腦" },
	mod_description    = { en = "Automates and enhances all Darktide minigames: Decode Symbols, Decode Search, Expedition Map, Auspex Scan, Train Balance, Tree Drill, and Frequency Matching.", ["zh-tw"] = "自動化並強化 Darktide 所有小遊戲：符號解碼、搜尋解碼、遠征地圖、占卜儀掃描、列車平衡、樹狀鑽探與頻率配對。" },
	language           = { en = "Language", ["zh-tw"] = "語言" },
	language_tooltip   = { en = "Select Automatic to follow the game's language. Manual Traditional Chinese requires Darktide's language to also be set to Traditional Chinese so the game loads a font with Chinese characters. Otherwise, the text may appear as squares. Restart the game after changing this setting.", ["zh-tw"] = "選擇自動以跟隨遊戲語言。手動選擇繁體中文時，Darktide 的語言也必須設為繁體中文，遊戲才會載入支援中文字元的字型，否則文字可能顯示為方框。變更此設定後請重新啟動遊戲。" },
	language_auto      = { en = "Automatic (Game Language)", ["zh-tw"] = "自動（遊戲語言）" },
	language_en        = { en = "English", ["zh-tw"] = "English" },
	language_zh_tw     = { en = "Traditional Chinese", ["zh-tw"] = "繁體中文" },
	enable_debug_messages = { en = "Debug messages", ["zh-tw"] = "除錯訊息" },
	enable_debug_messages_tooltip = { en = "Prints NoBrainer minigame debug messages to chat. Leave disabled unless diagnosing a problem.", ["zh-tw"] = "將 NoBrainer 小遊戲除錯訊息輸出到聊天。除非正在診斷問題，否則請保持關閉。" },

	decode_symbols_group      = { en = "Decode Symbols", ["zh-tw"] = "符號解碼" },
	enable_decode_highlight   = { en = "Highlight Solution", ["zh-tw"] = "標示解答" },
	enable_decode_highlight_tooltip = { en = "Highlights the correct columns for upcoming rows.", ["zh-tw"] = "標示接下來列的正確欄位。" },
	enable_decode_auto        = { en = "Auto-Solve", ["zh-tw"] = "自動解題" },
	enable_decode_auto_tooltip = { en = "Automatically press interact when the cursor is on target. Reliable in testing up to ~265ms ping.", ["zh-tw"] = "游標位於目標上時自動按下互動鍵。測試中在最高約 265ms ping 時仍可靠。" },

	matching_group            = { en = "Decode Search (Matching)", ["zh-tw"] = "搜尋解碼（配對）" },
	enable_matching              = { en = "Highlight Match", ["zh-tw"] = "標示配對" },
	enable_matching_tooltip      = { en = "Highlights the region on the board that matches the target pattern.", ["zh-tw"] = "標示面板上符合目標圖案的區域。" },
	enable_expedition_auto_solve       = { en = "Auto-Solve", ["zh-tw"] = "自動解題" },
	enable_expedition_auto_solve_tooltip = { en = "Automatically moves the cursor to the target and submits.", ["zh-tw"] = "自動將游標移至目標並提交。" },
	expedition_solve_speed             = { en = "Auto-Solve Speed", ["zh-tw"] = "自動解題速度" },
	expedition_solve_speed_tooltip     = { en = "Auto-solve cursor speed (1=slow, 10=instant). At low speeds the cursor takes longer between moves.", ["zh-tw"] = "自動解題游標速度（1=慢，10=瞬間）。速度較低時，游標每次移動之間會花更久。" },

	scan_group                = { en = "Auspex Scan", ["zh-tw"] = "占卜儀掃描" },
	enable_scan               = { en = "Mark Scannable Objects", ["zh-tw"] = "標記可掃描物件" },
	enable_scan_tooltip       = { en = "Applies outline and highlight to scannable objects during auspex scanning.", ["zh-tw"] = "使用占卜儀掃描時，為可掃描物件套用輪廓與標示。" },
	enable_auto_scan          = { en = "Auto-Scan", ["zh-tw"] = "自動掃描" },
	enable_auto_scan_tooltip  = { en = "Automatically holds the scan action when close enough for the 1 second scan.", ["zh-tw"] = "距離足以完成 1 秒掃描時，自動按住掃描動作。" },

	balance_group             = { en = "Train (Balance)", ["zh-tw"] = "列車（平衡）" },
	enable_balance            = { en = "Auto-Balance", ["zh-tw"] = "自動平衡" },
	enable_balance_tooltip    = { en = "Automatically steers the dot toward the center.", ["zh-tw"] = "自動將圓點導向中央。" },
	balance_solve_speed             = { en = "Auto-Balance Speed", ["zh-tw"] = "自動平衡速度" },
	balance_solve_speed_tooltip     = { en = "Balance correction speed (1=slow with lag/delays, 10=instant precise corrections).", ["zh-tw"] = "平衡修正速度（1=慢且有延遲，10=瞬間精準修正）。" },

	frequency_group                       = { en = "Frequency Matching", ["zh-tw"] = "頻率配對" },
	enable_frequency_highlight            = { en = "Show Directional Arrows", ["zh-tw"] = "顯示方向箭頭" },
	enable_frequency_highlight_tooltip    = { en = "Displays orange arrows indicating which direction to push the waveform toward the target.", ["zh-tw"] = "顯示橘色箭頭，指示應將波形往哪個方向推向目標。" },
	enable_frequency_auto                 = { en = "Auto-Solve", ["zh-tw"] = "自動解題" },
	enable_frequency_auto_tooltip         = { en = "Automatically steers the waveform toward the target and submits when aligned.", ["zh-tw"] = "自動將波形導向目標，對齊後提交。" },
	frequency_solve_speed                 = { en = "Auto-Solve Speed", ["zh-tw"] = "自動解題速度" },
	frequency_solve_speed_tooltip         = { en = "Waveform steering speed (1=slow with wobble, 10=instant precise corrections).", ["zh-tw"] = "波形導引速度（1=慢且會晃動，10=瞬間精準修正）。" },

	drill_group               = { en = "Tree (Drill)", ["zh-tw"] = "瘟疫樹" },
	enable_drill              = { en = "Highlight Correct Target", ["zh-tw"] = "標示正確目標" },
	enable_drill_tooltip      = { en = "Shows which node is the correct one by highlighting it white.", ["zh-tw"] = "將正確節點標示為白色。" },
	enable_drill_auto         = { en = "Auto-Solve", ["zh-tw"] = "自動解題" },
	enable_drill_auto_tooltip = { en = "Automatically moves to the correct node and submits.", ["zh-tw"] = "自動移至正確節點並提交。" },
	drill_solve_speed         = { en = "Auto-Solve Speed", ["zh-tw"] = "自動解題速度" },
	drill_solve_speed_tooltip = { en = "Drill cursor speed (1=slow, 10=instant). At low speeds the cursor takes longer between moves.", ["zh-tw"] = "鑽探游標速度（1=慢，10=瞬間）。速度較低時，游標每次移動之間會花更久。" },

	expedition_group               = { en = "Expedition maps", ["zh-tw"] = "遠征地圖" },
	enable_expedition_automark     = { en = "Automatically mark points of interest (POI)", ["zh-tw"] = "自動標記興趣點（POI）" },
	enable_expedition_automark_tooltip = { en = "Automatically marks the nearest opportunity on the expedition map without needing to pull out the auspex. Manual marking overrides auto-marking.", ["zh-tw"] = "自動標記遠征地圖上最近的機會點，不需要拿出占卜儀。手動標記會覆蓋自動標記。" },
	expedition_automark_silent     = { en = "Disable notifications", ["zh-tw"] = "停用通知" },
	expedition_automark_silent_tooltip = { en = "Suppress chat messages when a POI is auto-marked.", ["zh-tw"] = "自動標記 POI 時隱藏聊天訊息。" },
	enable_expedition_automark_vault     = { en = "Always mark the Vault automatically when all POI are finished", ["zh-tw"] = "所有 POI 完成後一律自動標記寶庫" },
	enable_expedition_automark_vault_tooltip = { en = "When all opportunities are completed, automatically mark the nearest exit/vault.", ["zh-tw"] = "所有機會點完成後，自動標記最近的出口/寶庫。" },
	enable_expedition_automark_extraction     = { en = "Mark extraction when no Vault exists", ["zh-tw"] = "沒有寶庫時標記撤離點" },
	enable_expedition_automark_extraction_tooltip = { en = "When all opportunities are completed and there is no exit/vault to mark, automatically mark the extraction point instead.", ["zh-tw"] = "所有機會點完成且沒有可標記的出口/寶庫時，改為自動標記撤離點。" },

	practice_group                    = { en = "Practice Mode", ["zh-tw"] = "練習模式" },
	enable_practice                   = { en = "Enable Practice Mode", ["zh-tw"] = "啟用練習模式" },
	enable_practice_tooltip           = { en = "Opens a standalone minigame overlay for practice. Only available in the Mourningstar and Psykanium. Auto-solvers are enabled if the corresponding settings are active above.", ["zh-tw"] = "開啟獨立小遊戲覆蓋介面進行練習。僅可在 Mourningstar 和靈能室使用。若上方對應設定已啟用，自動解題也會啟用。" },
	practice_type                     = { en = "Minigame Type", ["zh-tw"] = "小遊戲類型" },
	practice_type_tooltip             = { en = "Which minigame to practice.", ["zh-tw"] = "要練習的小遊戲。" },
	practice_type_decode_symbols      = { en = "Decode Symbols", ["zh-tw"] = "符號解碼" },
	practice_type_decode_search       = { en = "Decode Search", ["zh-tw"] = "搜尋解碼" },
	practice_type_drill               = { en = "Tree Drill", ["zh-tw"] = "瘟疫樹" },
	practice_type_frequency           = { en = "Frequency Matching", ["zh-tw"] = "頻率配對" },
	practice_type_balance             = { en = "Train Balance", ["zh-tw"] = "列車平衡" },
	practice_toggle_key               = { en = "Toggle Practice", ["zh-tw"] = "切換練習" },
	practice_toggle_key_tooltip       = { en = "Hotkey to open/close the practice minigame overlay.", ["zh-tw"] = "開啟/關閉練習小遊戲覆蓋介面的快捷鍵。" },
	practice_opened                   = { en = "Practice mode: %s", ["zh-tw"] = "練習模式：%s" },
	practice_completed                = { en = "Practice completed!", ["zh-tw"] = "練習完成！" },
	practice_not_allowed              = { en = "Practice mode can only be used in the Mourningstar or Psykanium.", ["zh-tw"] = "練習模式只能在哀星號或靈能室使用。" },

}

local language = mod:get("language")
if language == "en" or language == "zh-tw" then
	for _, translations in pairs(localizations) do
		translations.en = translations[language] or translations.en
		translations["zh-tw"] = nil
	end
end

return localizations
