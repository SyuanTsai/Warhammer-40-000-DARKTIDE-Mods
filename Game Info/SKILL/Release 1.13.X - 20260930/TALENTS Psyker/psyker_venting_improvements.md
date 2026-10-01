# 思維活躍(Mind in Motion)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_venting_improvements)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_venting_improvements)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_venting_improvements`；名稱鍵：`loc_talent_psyker_venting_doesnt_slow`；描述鍵：`loc_talent_psyker_improved_venting_desc`。
- 節點：`node_dafc9b1b-859e-44df-bea9-33fecbd3afc7`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- vent_warp_charge_decrease_movement_reduction=0、reload_decrease_movement_reduction=0、movement_speed=.05 均在 stat_buffs。check_active_func 僅供啟用顯示，不將無條件 stat 改為 conditional_stat。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1955–1983](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1955-L1983)
- [scripts/settings/talent/talent_settings_psyker.lua：236–240](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L236-L240)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1594–1610](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1594-L1610)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：747–774](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L747-L774)

## 算例條件與待確認事項

- **移速算例**：無其他修正、該階段原本每秒移動 5 公尺時，5 × (1 + 5%) = 5.25 公尺。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`86b17787`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_venting_improvements.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_venting_improvements:node_dafc9b1b-859e-44df-bea9-33fecbd3afc7`。
- 格式：image/webp；288×288；5228 bytes。
- SHA-256：`8db197f22d9ff77563a9c2dba89928f1e12c9cb0aa96b8947bf9f17984af76b2`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/86748037-d25a-449c-881a-b80060374012)。附件已下載比對位元組與 SHA-256。
