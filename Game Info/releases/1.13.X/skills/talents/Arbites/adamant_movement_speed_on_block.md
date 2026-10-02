# 行軍之志(March)：原始碼依據

[返回玩家說明](README.md#adamant_movement_speed_on_block)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_movement_speed_on_block)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_movement_speed_on_block`；名稱鍵：`loc_talent_adamant_movement_speed_on_block`；描述鍵：`loc_talent_adamant_movement_speed_on_block_alt_desc`。
- 節點：`node_b93d4978-d0c5-4257-8725-9a1b20596f93`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 雖talent ID叫on_block，實際on_hit使用on_ranged_hit，proc_stat_buffs.movement_speed=.15，duration3。無cooldown，ProcBuff._can_activate在無cooldown情況回true，可刷新。

## 原始碼依據

- [scripts/extension_systems/buff/buffs/proc_buff.lua：168–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L168-L184)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：303–357](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L303-L357)
- [scripts/settings/talent/talent_settings_adamant.lua：431–434](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L431-L434)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2092–2109](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2092-L2109)
- [scripts/extension_systems/character_state_machine/character_states/player_character_state_walking.lua：101–129](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/player_character_state_walking.lua#L101-L129)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2665–2684](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2665-L2684)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1487–1513](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1487-L1513)

## 算例條件與待確認事項

- **移速算例**：單計此倍率，原本每秒移動 5 公尺，變成 5 × 1.15 = 5.75 公尺；其他動作減速仍照常處理。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`f2ea4140`。
- 繁中「遠程命中」與英文 Ranged Hit 一致；不能因識別碼帶block誤寫成格擋。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_movement_speed_on_block.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_movement_speed_on_block:node_b93d4978-d0c5-4257-8725-9a1b20596f93`。
- 格式：image/webp；288×288；6072 bytes。
- SHA-256：`8083fbc222d7dc759d8eaa03ebbf31dba656cdaceb7b7b2f5f0805945ba02169`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/8f0bcba7-48bd-4d61-ad19-b03a65160eb5)。附件已下載比對位元組與 SHA-256。
