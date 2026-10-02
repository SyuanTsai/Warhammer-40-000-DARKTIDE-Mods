# 傲慢(Hubris)：原始碼依據

[返回玩家說明](README.md#zealot_weakspot_damage_reduction)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_weakspot_damage_reduction)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_weakspot_damage_reduction`；名稱鍵：`loc_talent_zealot_weakspot_damage_reduction`；描述鍵：`loc_talent_zealot_weakspot_damage_reduction_desc`。
- 節點：`node_df2f87b7-6abf-45d0-b9a7-bc99a34d5f82`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill配on_weakspot_kill，effect單層、4秒、refresh，damage_taken_multiplier=.85。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2115–2151](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2115-L2151)
- [scripts/settings/talent/talent_settings_zealot.lua：60–64](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L60-L64)
- [scripts/utilities/attack/damage_calculation.lua：590–610](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L590-L610)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2001–2024](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2001-L2024)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1784–1806](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1784-L1806)

## 算例條件與待確認事項

- **持續與算例**：效果不累積層數，再次觸發會刷新時間。只計本天賦時，100 × 0.85 = 85 點傷害；另有獨立 25% 減傷時為 100 × 0.85 × 0.75 = 63.75 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`b3615f2a`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_weakspot_damage_reduction.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_weakspot_damage_reduction:node_df2f87b7-6abf-45d0-b9a7-bc99a34d5f82`。
- 格式：image/webp；288×288；4822 bytes。
- SHA-256：`f06dd61cc1d7acd8dda110c9fdea326147cc6d8c348b97ffd7e2126cb0485c8f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/2ea26a3b-1222-4c56-8120-26a65b4595fa)。附件已下載比對位元組與 SHA-256。
