# 反射閃避(Empathic Evasion)：原始碼依據

[返回玩家說明](README.md#psyker_dodge_after_crits)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_dodge_after_crits)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_dodge_after_crits`；名稱鍵：`loc_talent_psyker_dodge_after_crits`；描述鍵：`loc_talent_psyker_dodge_after_crits_description`。
- 節點：`node_b64d3e49-d2d6-4565-8195-fba8f68d014c`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- proc_buff active_duration=1、proc_keywords=count_as_dodge_vs_ranged。事件入口為暴擊旗標與 on_hit；共用 proc_buff 決定 active 時間刷新。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：2976–3007](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2976-L3007)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1464–1485](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1464-L1485)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：908–935](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L908-L935)

## 算例條件與待確認事項

- **時間算例**：第 0 秒觸發，效果持續到約第 1 秒；第 0.6 秒再觸發，延續到約第 1.6 秒。
- 各遠程傷害是否採用 dodge 判定須依攻擊實作，不能一概視為免疫。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`654d056c`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_dodge_after_crits.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_dodge_after_crits:node_b64d3e49-d2d6-4565-8195-fba8f68d014c`。
- 格式：image/webp；288×288；4540 bytes。
- SHA-256：`58354150a126f9fee5ef27c0304ed92b7f3f03b692210c89c46985eed42d1071`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/946f549a-ed56-4711-aee8-39ce35a0a6b1)。附件已下載比對位元組與 SHA-256。
