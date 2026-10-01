# 死忠(Stalwart)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_fanatic_rage_toughness_on_max)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_fanatic_rage_toughness_on_max)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_fanatic_rage_toughness_on_max`；名稱鍵：`loc_talent_zealot_fanatic_rage_toughness`；描述鍵：`loc_talent_zealot_fanatic_rage_toughness_replenish_desc`。
- 節點：`node_e079e0d7-8d4b-45de-8e6b-5ed57f82c641`；分類：鑰石；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 升級授予 `zealot_fanatic_rage_toughness` special rule。每次 Piety 加層後資源達25時，若目前沒有 `zealot_fanatic_rage_buff`，立即以百分比方式補回0.5最大韌性；若 Fury buff 已在運作，只刷新 Fury 時間，不重複給這次立即回復。
- Fury buff 中的條件韌性傷害倍率是0.75，即韌性承傷降低25%；條件函式明確要求 talent resource current_resource 等於 max_resource，兩者均為25。
- 同一滿層條件下，update_func 每秒以 `.02 × dt` 回復最大韌性百分比。因此有傷害事件維持滿層時可以持續回復；資源一旦掉離上限，條件承傷修正與週期回復即不再啟用。
- 沒有額外冷卻。立即回復發生於 Fury buff 建立時且它原先未啟動；滿層額外事件刷新 Fury 時不會反覆補50%。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1139–1177](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1139-L1177)
- [scripts/settings/talent/talent_settings_zealot.lua：459–468](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L459-L468)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：774–919](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L774-L919)
- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：921–978](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L921-L978)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1330–1353](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1330-L1353)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/utilities/attack/damage_taken_calculation.lua：223–258](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L223-L258)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1139–1177](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1139-L1177)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1330–1353](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1330-L1353)

## 算例條件與待確認事項

- **恢復與減傷算例**：最大韌性 100，啟動時最多補 50 點；滿層維持 8 秒另可補 100 × 2% × 8 = 16 點，均受缺額限制。原本 100 點韌性傷害變成 100 × 0.75 = 75 點。
- 靜態例子假設最大韌性100且沒有同時受到傷害；遊戲中韌性上限、承傷與其他回復來源會改變實際結果。
- 繁中與英文寫狂怒啟動時觸發一次50%回復；程式限制為 Fury buff 原本不活動時，且週期效果要 resource 保持滿層。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`efdfa530`。
- 翻譯方向及三項效果方向一致；程式對 50% 的刷新條件與25層維持條件是更細的觸發限制。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/keystone_modifier/zealot_fanatic_rage_toughness_on_max.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_fanatic_rage_toughness_on_max:node_e079e0d7-8d4b-45de-8e6b-5ed57f82c641`。
- 格式：image/webp；288×288；4928 bytes。
- SHA-256：`2333e4dca6eefc4db69ae97bf4f3589aaaf659ecd746986abb5cacc111682390`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929289315)；[公開圖片](https://github.com/user-attachments/assets/0fd06e0a-ef14-4228-8cd5-02980c989f05)。附件已下載比對位元組與 SHA-256。
