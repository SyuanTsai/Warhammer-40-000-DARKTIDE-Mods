# 近在眉睫(Up Close)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_close_kills_restore_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_close_kills_restore_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_close_kills_restore_toughness`；名稱鍵：`loc_talent_adamant_close_kills_restore_toughness`；描述鍵：`loc_talent_adamant_close_kills_restore_toughness_desc`。
- 節點：`node_efb7ef59-9432-462f-b551-91a5e93f0789`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill使用on_close_kill：attack_result=died，命中位置與attacking_unit位置距離平方<=DamageSettings.ranged_close_squared。CLOSE_RANGE=12.5，沒有attack_type限制；此事件仍是歸屬玩家的擊殺。

## 原始碼依據

- [scripts/settings/buff/helper_functions/check_proc_functions.lua：298–304](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L298-L304)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：777–792](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L777-L792)
- [scripts/settings/damage/damage_settings.lua：18–24](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L24)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–279](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L279)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2292–2305](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2292-L2305)
- [scripts/settings/talent/talent_settings_adamant.lua：143–145](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L143-L145)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1057–1071](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1057-L1071)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：522–556](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L522-L556)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、沒有其他恢復加成時，每次恢復 100 × 5% = 5 點；目前 98 點時只能補 2 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`550ce63d`。
- 繁中「近距離擊殺」與英文 Close Kill 一致；12.5公尺及百分比基準屬細節補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_close_kills_restore_toughness.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_close_kills_restore_toughness:node_efb7ef59-9432-462f-b551-91a5e93f0789`。
- 格式：image/webp；288×288；6136 bytes。
- SHA-256：`9dc3f01cdf3769d74360eb4410159d7dd3b65a627cacc44344a39390f798cc75`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/3098a511-fa0f-444e-a9e2-8e6591688115)。附件已下載比對位元組與 SHA-256。
