# 韌性增幅(Toughness Boost)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#base_toughness_node_buff_medium_1)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#base_toughness_node_buff_medium_1)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_toughness_node_buff_medium_1`；名稱鍵：`loc_talent_toughness_boost_medium`；描述鍵：`loc_talent_toughness_boost_medium_desc`。
- 節點：`node_8cfdec14-fd7f-49eb-94b4-40cb4a9016a1`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 節點只有1級；Buff依talent tier套用talent_overrides[1]的toughness=25，不能誤取模板預設15。
- max_toughness將breed基值加stat_buffs.toughness，再乘toughness_bonus，取ceil後加flat。

## 原始碼依據

- [scripts/settings/buff/player_buff_templates.lua：366–394](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L366-L394)
- [scripts/extension_systems/buff/buffs/buff.lua：226–254](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L226-L254)
- [scripts/utilities/character_sheet.lua：36–43](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/character_sheet.lua#L36-L43)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：79–88](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L79-L88)
- [scripts/settings/ability/archetype_talents/talents/base_talents.lua：182–205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L182-L205)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：231–265](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L231-L265)

## 算例條件與待確認事項

- **算例**：原本 100 點變成 125 點；若另有 20% 最大韌性加成，則為 (100 + 25) × 1.2 = 150 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`329702b6`。
- 同源繁中與英文都是最大韌性增加，未見明確矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/stat/base_toughness_node_buff_medium_1.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:base_toughness_node_buff_medium_1:node_8cfdec14-fd7f-49eb-94b4-40cb4a9016a1`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/ad899680-6ea8-486b-976c-e0e875026aa8)。附件已下載比對位元組與 SHA-256。
