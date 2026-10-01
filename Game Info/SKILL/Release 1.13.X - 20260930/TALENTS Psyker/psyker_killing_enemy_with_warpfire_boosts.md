# 汲魂者(Souldrinker)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_killing_enemy_with_warpfire_boosts)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_killing_enemy_with_warpfire_boosts)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_killing_enemy_with_warpfire_boosts`；名稱鍵：`loc_talent_psyker_nearby_soulblaze_reduced_damage`；描述鍵：`loc_talent_psyker_killing_enemy_with_warpfire_boosts_duration_desc`。
- 節點：`node_4315ba13-1c64-4293-981d-9bd75a1c6612`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_minion_death看死亡時warpfire_burning標記，不要求owner；fallback看本人的warpfire擊殺。死亡管理器發送給valid_enemy_player_units，沒有半徑檢查。buff5秒max1refresh，update固定.15×dt/5。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3303–3356](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3303-L3356)
- [scripts/managers/minion/minion_death_manager.lua：374–398](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/managers/minion/minion_death_manager.lua#L374-L398)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2325–2367](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2325-L2367)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1789–1815](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1789-L1815)

## 算例條件與待確認事項

- **恢復與機率算例**：最大韌性 100、缺額足夠且沒有其他修正時，每秒恢復 100 × 15% ÷ 5 = 3 點；原本 10% 爆擊機率變成 10% + 5% = 15%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`3db8d226`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_killing_enemy_with_warpfire_boosts.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_killing_enemy_with_warpfire_boosts:node_4315ba13-1c64-4293-981d-9bd75a1c6612`。
- 格式：image/webp；288×288；6738 bytes。
- SHA-256：`d74449d09c657953969db5829f73b7afb80cf13083968d9c2fd2670171684415`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/444fd0d1-2a66-48f9-b841-f7bf1bcc6ccf)。附件已下載比對位元組與 SHA-256。
