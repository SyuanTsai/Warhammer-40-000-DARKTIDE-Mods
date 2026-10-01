# 武器在手，信心我有。(Surety of Arms)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_reload_speed_warp_charge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_reload_speed_warp_charge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_reload_speed_warp_charge`；名稱鍵：`loc_talent_psyker_reload_speed_warp`；描述鍵：`loc_talent_psyker_reload_speed_warp_desc`。
- 節點：`node_e3d09295-0206-4166-91c4-2371e8abf9e3`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- conditional reload_speed=.3，門檻<=.8。on_reload_start紀錄彈數；on_reload以實際增量/maxclip當charge_level呼叫increase_immediate，prevent_explosion=true。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3456–3517](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3456-L3517)
- [scripts/settings/talent/talent_settings_psyker.lua：76–80](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L76-L80)
- [scripts/utilities/warp_charge.lua：1–100](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/warp_charge.lua#L1-L100)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2495–2518](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2495-L2518)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1923–1948](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1923-L1948)

## 算例條件與待確認事項

- **裝填算例**：僅比較受裝填速度影響的區段，原需 3 秒，變成 3 ÷ 1.3 ≈ 2.31 秒。
- **反噬算例**：彈匣容量 40 發、補回 20 發、無其他反噬修正時，增加 20 ÷ 40 × 15% = 7.5 個百分點反噬；補回整個彈匣才增加 15 個百分點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`62b8a0d4`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_reload_speed_warp_charge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_reload_speed_warp_charge:node_e3d09295-0206-4166-91c4-2371e8abf9e3`。
- 格式：image/webp；288×288；5338 bytes。
- SHA-256：`c1d0073c19a478bc60c5c242aa1d96bc8b950d2673dc99ac4bc0066f2ee2c752`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/5bac250d-4cc2-48b2-9832-8408652cec12)。附件已下載比對位元組與 SHA-256。
