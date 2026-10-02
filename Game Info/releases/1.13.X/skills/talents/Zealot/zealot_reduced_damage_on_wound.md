# 為了帝皇(Bleed for the Emperor)：原始碼依據

[返回玩家說明](README.md#zealot_reduced_damage_on_wound)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_reduced_damage_on_wound)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_reduced_damage_on_wound`；名稱鍵：`loc_talent_zealot_3_tier_3_ability_2`；描述鍵：`loc_talent_zealot_3_tier_3_ability_2_description`。
- 節點：`node_a5510705-1db7-4086-aa35-04833ebb8527`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 掛health_segment_breaking_reduce_damage_taken，health_segment_damage_taken_multiplier=.6。結算取得目前segment剩餘生命，用嚴格current_segment_health<health_damage比較，再對整筆health_damage乘.6；不是以已有幾個傷口決定固定減傷。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：752–763](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L752-L763)
- [scripts/settings/talent/talent_settings_zealot.lua：503–505](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L503-L505)
- [scripts/utilities/attack/damage_taken_calculation.lua：366–393](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L366-L393)
- [scripts/utilities/health.lua：129–136](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/health.lua#L129-L136)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：3099–3114](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L3099-L3114)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：373–398](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L373-L398)

## 算例條件與待確認事項

- **傷害算例**：最大生命 200、共 4 格傷口，每格 50。現在有 120 點生命，下一條分界是 100；原本 30 點傷害會跨過分界，因此變成 30 × 0.6 = 18 點，受擊後剩 102 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`4cc48983`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_reduced_damage_on_wound.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_reduced_damage_on_wound:node_a5510705-1db7-4086-aa35-04833ebb8527`。
- 格式：image/webp；288×288；3648 bytes。
- SHA-256：`a0d39c17335f4d7f02abf14358dd04bfc860930f608a8bfb5ed1b536fb3f7493`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/ba989f49-6c6c-4457-bc33-f09ab8342c1f)。附件已下載比對位元組與 SHA-256。
