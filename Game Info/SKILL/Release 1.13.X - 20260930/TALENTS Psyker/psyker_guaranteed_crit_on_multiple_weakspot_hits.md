# 精確瞄準(True Aim)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_guaranteed_crit_on_multiple_weakspot_hits)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_guaranteed_crit_on_multiple_weakspot_hits)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_guaranteed_crit_on_multiple_weakspot_hits`；名稱鍵：`loc_talent_psyker_weakspot_grants_crit`；描述鍵：`loc_talent_psyker_weakspot_grants_crit_once_description`。
- 節點：`node_9674b583-7566-4f0c-a334-99e83f4715b2`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_weakspot_hit後排除damage<=0。同一attack_instigator_unit去重，非投射物分支排除target_index>1。五層啟用guaranteed_ranged_critical_strike，active狀態收到ranged on_critical_strike才finish；沒有一般duration倒數。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3073–3137](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3073-L3137)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1072–1093](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1072-L1093)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：992–1018](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L992-L1018)

## 算例條件與待確認事項

- **算例**：從 0 層開始，五次各自有效的弱點命中為 1 → 2 → 3 → 4 → 5 層；之後觸發的遠程爆擊消耗這組效果。爆擊傷害仍依武器、部位與目標計算，不是固定雙倍。
- 連發武器是否保留同次爆擊序列依各武器共用爆擊設定，不把一次消耗等同只一顆子彈。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`2341fb06`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_guaranteed_crit_on_multiple_weakspot_hits.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_guaranteed_crit_on_multiple_weakspot_hits:node_9674b583-7566-4f0c-a334-99e83f4715b2`。
- 格式：image/webp；288×288；4712 bytes。
- SHA-256：`c4000c8a4b9e3f14ecf180685aee68d46d6efc0f9d460c72f106df96211f71ce`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/4b242d12-87d5-44a8-a2aa-4c1a0f3a2376)。附件已下載比對位元組與 SHA-256。
