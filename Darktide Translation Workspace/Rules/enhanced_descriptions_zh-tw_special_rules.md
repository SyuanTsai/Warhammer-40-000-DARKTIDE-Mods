# Enhanced Descriptions zh-tw Special Rules

本文件保存只適用於 Enhanced Descriptions 的繁中附加規則。執行時同時遵循 `Darktide Translation Workspace/Rules/zh-tw_localization_base_rules.md` 與當前 localization unit 對應的首次翻譯或修訂規則。

## 1. `Main_Modules/PENANCES.lua` 官方繁中名稱保留

`Main_Modules/PENANCES.lua` 同時包含苦修名稱與說明文字。苦修名稱優先與遊戲內官方繁中介面一致，即使另有更流暢或更貼近英文字面的譯法，仍以官方既有名稱作為玩家辨識與查找的基準；一般潤飾則聚焦於 `description` 類語句的自然度、資訊順序與可讀性。

commit `b606939949376070c294d0ee897d205f1d4d1d10` 確立下列官方繁中名稱：

| Localization key | 保留的官方繁中名稱 |
| --- | --- |
| `loc_achievement_unlock_gadgets_name` | 小零碎 |
| `loc_achievement_missions_veteran_2_objective_1_name` | 有利地形（1） |
| `loc_achievement_missions_veteran_2_objective_2_name` | 有利地形（2） |
| `loc_achievement_missions_veteran_2_objective_3_name` | 有利地形（3） |
| `loc_achievement_group_rank_4_difficulty_3_name` | 樹立榜樣（1） |
| `loc_achievement_group_rank_5_difficulty_4_name` | 樹立榜樣（2） |
| `loc_achievement_veteran_krak_grenade_kills_name` | 護甲之災 |
| `loc_achievement_psyker_2_easy_2_name` | 命運保佑 |
| `loc_achievement_ogryn_2_bull_rushed_100_enemies_name` | 全中 |

- 上表名稱及同檔案中可確認為官方繁中的苦修名稱，於翻譯、潤飾與品質重查時維持其官方寫法。
- `*_description`、`*_tweaked_description` 與 `*_fix_description` 等說明語句可依當前模式規則改善，同時完整保留機制、條件、數值與 placeholder。
- 官方遊戲本地化更新，或工作範圍明確核准名稱調整時，可同步更新保留名稱，並在工作紀錄附上來源與理由。
