# 亞空間騎士(Warp Rider)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_damage_based_on_warp_charge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_damage_based_on_warp_charge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_damage_based_on_warp_charge`；名稱鍵：`loc_talent_psyker_damage_based_on_warp_charge`；描述鍵：`loc_talent_psyker_damage_based_on_warp_charge_desc`。
- 節點：`node_502ba655-95d9-419a-a825-c688915e2983`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 實際 buff 是 lerped damage min0 max.2，lerp_t=current_percentage；不沿用 Lua name 的10–25%舊字串。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1485–1505](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1485-L1505)
- [scripts/settings/talent/talent_settings_psyker.lua：208–211](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L208-L211)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：1236–1252](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L1236-L1252)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：965–991](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L965-L991)

## 算例條件與待確認事項

- **傷害算例**：反噬 50%、該階段基準傷害 100、其他倍率為 1 時，100 × (1 + 20% × 50%) = 110 點。若原有 25% 同階段加成，從 125 變成 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`bfd23655`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_damage_based_on_warp_charge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_damage_based_on_warp_charge:node_502ba655-95d9-419a-a825-c688915e2983`。
- 格式：image/webp；288×288；4168 bytes。
- SHA-256：`bd004d3307d4801ae49cc04564861a2e3ba7e498b2ca17b2abb880f4a900adf0`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/8f79e11c-ea7c-4e52-957b-007bd85bcf1b)。附件已下載比對位元組與 SHA-256。
