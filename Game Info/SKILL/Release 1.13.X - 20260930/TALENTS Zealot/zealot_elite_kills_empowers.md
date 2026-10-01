# 頭號目標(Prime Target)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_elite_kills_empowers)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_elite_kills_empowers)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_elite_kills_empowers`；名稱鍵：`loc_talent_zealot_elite_kills_empowers`；描述鍵：`loc_talent_zealot_elite_kills_empowers_desc`。
- 節點：`node_5f95669c-df41-4278-bbcb-01eb63cf1c85`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_elite_kill添加單層effect，damage+.1，duration5；update以.15*dt/5恢復最大韌性百分比；refresh不重建多份每秒恢復效果。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2004–2045](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2004-L2045)
- [scripts/settings/talent/talent_settings_zealot.lua：43–48](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L43-L48)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/utilities/attack/damage_calculation.lua：289–303](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L289-L303)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1917–1941](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1917-L1941)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1836–1864](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1836-L1864)

## 算例條件與待確認事項

- **傷害與恢復算例**：基礎 100 點傷害變成 100 × 1.1 = 110 點；最大韌性 100 時，每秒補 100 × 15% ÷ 5 = 3 點。第 3 秒重新觸發、之後完整持續到第 8 秒，合計可補 24 點，仍以韌性缺額為限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`3d3cbd01`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_elite_kills_empowers.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_elite_kills_empowers:node_5f95669c-df41-4278-bbcb-01eb63cf1c85`。
- 格式：image/webp；288×288；6966 bytes。
- SHA-256：`8fa96e7938eb61647b7b722d3d088a3a6e2224dfb19a5c408504dbc21e7287df`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/e3c3d16b-83a0-4dfb-a797-080ed9e63c4b)。附件已下載比對位元組與 SHA-256。
