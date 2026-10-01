# 睚眥必報(No Pushover)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_blocking_reduces_push_cost)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_blocking_reduces_push_cost)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_blocking_reduces_push_cost`；名稱鍵：`loc_talent_ogryn_blocking_reduces_push_cost`；描述鍵：`loc_talent_ogryn_empowered_pushes_desc`。
- 節點：`node_0de9050d-5ec9-4a98-af4b-d05ce723892d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 實際掛ogryn_empowered_push，conditional push_impact_modifier2.5，active=!cooldown。on_push_finish開始8秒冷卻，沒有命中條件。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：839–861](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L839-L861)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：173–208](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L173-L208)
- [scripts/utilities/attack/stagger_calculation.lua：190–214](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stagger_calculation.lua#L190-L214)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1875–1908](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1875-L1908)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1391–1417](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1391-L1417)

## 算例條件與待確認事項

- **衝擊力算例**：原本 100 點推擊衝擊力，強化後為 100 × (1 + 250%) = 350 點；這是造成踉蹌的強度，不是 350 點傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`3278e768`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_blocking_reduces_push_cost.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_blocking_reduces_push_cost:node_0de9050d-5ec9-4a98-af4b-d05ce723892d`。
- 格式：image/webp；288×288；4466 bytes。
- SHA-256：`f68738f74caf1a7a9380ae2f642bc605f00763794be2e4cb0229e7e37a9b12c3`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/b35eb9be-169c-48cf-a295-329eae3a3610)。附件已下載比對位元組與 SHA-256。
