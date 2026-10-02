# 順劈加成(Cleave Boost)：原始碼依據

[返回玩家說明](README.md#base_cleave_node_buff_medium_1)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#base_cleave_node_buff_medium_1)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_cleave_node_buff_medium_1`；名稱鍵：`loc_talent_cleave_boost_medium`；描述鍵：`loc_talent_cleave_boost_medium_desc`。
- 節點：`node_4cb10022-552a-4499-84e1-b956aa007511`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- player_cleave_node_buff_medium_1同時給max_hit_mass_attack_modifier及max_hit_mass_impact_modifier各.25；DamageProfile.max_hit_mass分別套用到attack與impact上限。

## 原始碼依據

- [scripts/settings/buff/player_buff_templates.lua：930–963](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L930-L963)
- [scripts/utilities/attack/damage_profile.lua：36–62](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L36-L62)
- [scripts/settings/ability/archetype_talents/talents/base_talents.lua：1013–1036](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L1013-L1036)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1097–1126](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1097-L1126)

## 算例條件與待確認事項

- **順劈算例**：單計順劈容量，原本可穿過 10 單位敵人質量的攻擊，變成 10 × (1 + 25%) = 12.5 單位。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`88737f68`。
- 繁中「順劈」與英文 Cleave 對應；未詳列傷害/衝擊質量上限不列勘誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/stat/base_cleave_node_buff_medium_1.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:base_cleave_node_buff_medium_1:node_4cb10022-552a-4499-84e1-b956aa007511`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/d3fa1c73-0a49-42ab-920c-11b7238af849)。附件已下載比對位元組與 SHA-256。
