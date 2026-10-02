# 戰鬥冥想(Battle Meditation)：原始碼依據

[返回玩家說明](README.md#psyker_chance_to_vent_on_kill)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_chance_to_vent_on_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_chance_to_vent_on_kill`；名稱鍵：`loc_talent_psyker_base_2`；描述鍵：`loc_talent_psyker_quell_on_kill_and_reduction_desc`。
- 節點：`node_a665def4-3336-44eb-b7ed-1023d01cfd99`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill 機率.1，永久 warp_charge_amount=.9；proc 設單一布林旗標，下次 update decrease_immediate(.1)。同一 update 前多次觸發合併一次。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：495–527](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L495-L527)
- [scripts/settings/talent/talent_settings_psyker.lua：187–191](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L187-L191)
- [scripts/utilities/shared_overheat_and_warp_charge_functions.lua：18–24](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/shared_overheat_and_warp_charge_functions.lua#L18-L24)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：461–488](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L461-L488)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：171–202](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L171-L202)

## 算例條件與待確認事項

- **反噬算例**：原本產生 20 個百分點反噬的攻擊改為 20 × 0.9 = 18 個百分點。觸發擊殺效果時，50% 反噬降到 40%；原本只有 6% 時降到 0%。
- 同一更新幀多次擊殺的合併行為未遊戲實測。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`2b245e8a`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_chance_to_vent_on_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_chance_to_vent_on_kill:node_a665def4-3336-44eb-b7ed-1023d01cfd99`。
- 格式：image/webp；288×288；4936 bytes。
- SHA-256：`59888da3bc210ab11869ce0dfabf9af5489267efed8306021faf8b4616f4214a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/69bdf081-b37e-479b-a157-f6e047efcfda)。附件已下載比對位元組與 SHA-256。
