# 近戰增幅(Melee Damage Boost)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#base_melee_damage_node_buff_medium_1)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#base_melee_damage_node_buff_medium_1)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_melee_damage_node_buff_medium_1`；名稱鍵：`loc_talent_melee_damage_boost_medium`；描述鍵：`loc_talent_melee_damage_boost_medium_desc`。
- 節點：`node_030fde55-407f-4bb3-bd36-46d70fe56bbf`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 目前節點tier1，melee_damage=.1；DamageCalculation依攻擊類型將加成加入一般傷害階段。

## 原始碼依據

- [scripts/settings/buff/player_buff_templates.lua：964–992](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L964-L992)
- [scripts/utilities/attack/damage_calculation.lua：295–319](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L295-L319)
- [scripts/settings/ability/archetype_talents/talents/base_talents.lua：1037–1060](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L1037-L1060)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：833–859](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L833-L859)

## 算例條件與待確認事項

- **傷害算例**：沒有其他加成時，基礎 100 點近戰傷害變成 100 × (1 + 10%) = 110 點；原有同階段 25% 加成時，125 點變成 100 × (1 + 25% + 10%) = 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`7b5da013`。
- 繁中與英文均為對應攻擊類型傷害加成，未見明確矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/stat/base_melee_damage_node_buff_medium_1.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:base_melee_damage_node_buff_medium_1:node_030fde55-407f-4bb3-bd36-46d70fe56bbf`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/8c224499-f2ca-420c-bcf6-39034e6a35b2)。附件已下載比對位元組與 SHA-256。
