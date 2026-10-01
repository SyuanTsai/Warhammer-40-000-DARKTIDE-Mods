# 正當手段(Justified Measures)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_stacking_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_stacking_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_stacking_damage`；名稱鍵：`loc_talent_adamant_stacking_damage`；描述鍵：`loc_talent_adamant_stacking_damage_desc`。
- 節點：`node_51aaefd1-2772-4d9e-b458-80c449db677e`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit的target_number>1跳過；子buff damage=.02、max_stacks5、duration5、refresh_duration_on_stack。傷害在命中後加層，不回溯改變觸發命中。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3593–3622](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3593-L3622)
- [scripts/utilities/attack/damage_calculation.lua：236–263](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L236-L263)
- [scripts/extension_systems/buff/buff_extension_base.lua：433–468](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L433-L468)
- [scripts/settings/talent/talent_settings_adamant.lua：391–395](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L391-L395)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3593–3606](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3593-L3606)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2536–2559](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2536-L2559)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：2247–2279](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L2247-L2279)

## 算例條件與待確認事項

- **傷害算例**：滿層為 5 × 2% = 10%，基礎 100 點傷害變成 110 點；同階段原有 25% 加成時，125 點變成 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`8191a7bf`。
- 繁中「攻擊命中後」與英文 on Successful Attack一致；首目標限制屬補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_stacking_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_stacking_damage:node_51aaefd1-2772-4d9e-b458-80c449db677e`。
- 格式：image/webp；288×288；6716 bytes。
- SHA-256：`214d1b81eb4dece00fc07d98eafe2798ce8d5788b309a520f09d03beeb44f574`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/d3c96bd5-6464-499a-a742-cd58ddf1fa02)。附件已下載比對位元組與 SHA-256。
