# 全神貫注(Get Stuck In)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_ally_movement_boost_on_ability)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_ally_movement_boost_on_ability)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_ally_movement_boost_on_ability`；名稱鍵：`loc_talent_ogryn_bull_rush_movement_speed`；描述鍵：`loc_talent_ogryn_ability_movement_speed_desc`。
- 節點：`node_439226f9-4126-4a4c-9a7e-58850b64f4c1`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_combat_ability對in_coherence_units施加child；child duration6 max1 refresh movement_speed .2與stun_immune/suppression_immune。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：1306–1353](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L1306-L1353)
- [scripts/settings/talent/talent_settings_ogryn.lua：337–342](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L337-L342)
- [scripts/extension_systems/coherency/coherency_system.lua：188–195](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/coherency_system.lua#L188-L195)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1331–1351](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1331-L1351)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：940–966](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L940-L966)

## 算例條件與待確認事項

- **速度算例**：原本每秒移動 5 公尺，只有此加成時為 5 × (1 + 20%) = 6 公尺／秒。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`2156e8e1`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_ally_movement_boost_on_ability.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_ally_movement_boost_on_ability:node_439226f9-4126-4a4c-9a7e-58850b64f4c1`。
- 格式：image/webp；288×288；5502 bytes。
- SHA-256：`9c8071e36f12464db8049dbf9ba5ceb587a89ff3922400b8d90e2877c9460f55`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/895c3ccd-387f-4862-9a2b-b429ff5d6432)。附件已下載比對位元組與 SHA-256。
