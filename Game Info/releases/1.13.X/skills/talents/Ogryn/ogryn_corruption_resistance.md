# 頭腦簡單(Simple Minded)：原始碼依據

[返回玩家說明](README.md#ogryn_corruption_resistance)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_corruption_resistance)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_corruption_resistance`；名稱鍵：`loc_talent_ogryn_corruption_resistance_name`；描述鍵：`loc_talent_ogryn_corruption_resistance_desc`。
- 節點：`node_fda3d772-6d7d-4571-bf2b-80a14bbad5f9`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- corruption_taken_multiplier .6；_calculate_health_damage_player只乘permanent_damage計算，不乘普通health_damage部分。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2921–2927](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2921-L2927)
- [scripts/settings/talent/talent_settings_ogryn.lua：94–96](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L94-L96)
- [scripts/utilities/attack/damage_taken_calculation.lua：356–381](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L356-L381)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2334–2352](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2334-L2352)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1594–1620](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1594-L1620)

## 算例條件與待確認事項

- **腐敗算例**：原本增加 20 點腐敗，變成 20 × 0.6 = 12 點；若另有獨立 20% 腐敗減免，則為 20 × 0.6 × 0.8 = 9.6 點。
- 範例只涵蓋讀取corruption_taken_multiplier的傷害流程；不可推論會改變所有劇本直接設定的腐敗。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`ca230578`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_corruption_resistance.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_corruption_resistance:node_fda3d772-6d7d-4571-bf2b-80a14bbad5f9`。
- 格式：image/webp；288×288；5980 bytes。
- SHA-256：`624ea4835c8915cd4c351b96259e564cb01c146c2a6178acb42eb5c34e5913d9`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/c5cc14b1-1227-4449-a1d9-de912e048e6e)。附件已下載比對位元組與 SHA-256。
