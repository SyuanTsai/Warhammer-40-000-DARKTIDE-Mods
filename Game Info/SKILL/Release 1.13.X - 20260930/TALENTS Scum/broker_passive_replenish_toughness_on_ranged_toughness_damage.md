# 沒甚麼，只是擦傷(Tis but a Scratch)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_replenish_toughness_on_ranged_toughness_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_replenish_toughness_on_ranged_toughness_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_replenish_toughness_on_ranged_toughness_damage`；名稱鍵：`loc_talent_broker_passive_replenish_toughness_on_ranged_toughness_damage`；描述鍵：`loc_talent_broker_passive_replenish_toughness_on_ranged_toughness_damage_desc`。
- 節點：`node_3d4045a2-3883-4d78-9bf7-ac097351162e`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_damage_taken同時要求has_toughness與on_ranged_hit；子Buff duration3、max1、refresh，toughness_regen_percent=.3/3。
- on_player_toughness_broken直接force_finish，並有prevent_toughness_regen_when_depleted。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1955–1978](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1955-L1978)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：362–365](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L362-L365)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：756–758](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L756-L758)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：160–174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L160-L174)
- [scripts/settings/talent/talent_settings_broker.lua：366–369](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L366-L369)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1944–1954](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1944-L1954)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1575–1593](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1575-L1593)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：518–550](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L518-L550)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100 時，每秒恢復 10 點，完整 3 秒共 30 點。若第 2 秒再次觸發，恢復可延長到第 5 秒，合計最多 50 點，仍以缺額為限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`6f652e30`。
- 兩語均描述遠程命中後恢復韌性；刷新與耗盡中止為補充，不列錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_replenish_toughness_on_ranged_toughness_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_replenish_toughness_on_ranged_toughness_damage:node_3d4045a2-3883-4d78-9bf7-ac097351162e`。
- 格式：image/webp；288×288；6708 bytes。
- SHA-256：`10491fc31088b6cb8c7a296ab3b6b0cb5897dfeae5cad7f524b0babd437a8c3d`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/ba3e0adf-5d95-459d-9ed4-f17e21febd90)。附件已下載比對位元組與 SHA-256。
