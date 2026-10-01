# 靈魂竊賊(Soulstealer)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#psyker_toughness_on_warp_kill)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_toughness_on_warp_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_toughness_on_warp_kill`；名稱鍵：`loc_talent_psyker_toughness_on_warp_kill`；描述鍵：`loc_talent_psyker_toughness_on_warp_kill_desc`。
- 節點：`node_5cdd458f-bbfc-40a3-ac1f-4a229ddbbb6a`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit 透過 on_warp_kill 判斷亞空間傷害類型與死亡結果，使用 replenish_percentage(.075,false)。恢復以最大韌性計算，再套 toughness_replenish_modifier 及 toughness_replenish_multiplier，最後受缺額限制。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：1435–1448](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L1435-L1448)
- [scripts/settings/talent/talent_settings_psyker.lua：199–204](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L199-L204)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：964–979](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L964-L979)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：37–62](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L37-L62)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、沒有其他恢復加成時，每次恢復 100 × 7.5% = 7.5 點；若目前為 96，實際補回 100 − 96 = 4 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`ffb1d758`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_toughness_on_warp_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_toughness_on_warp_kill:node_5cdd458f-bbfc-40a3-ac1f-4a229ddbbb6a`。
- 格式：image/webp；288×288；3722 bytes。
- SHA-256：`0551f6a010335d42301a6321da2ae19cea9ae4cc90455f584ac381fd29a10a66`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/800b3bd1-a9a6-48ba-961c-66e12b256f37)。附件已下載比對位元組與 SHA-256。
