# 韌性增幅(Toughness Boost)：原始碼依據

[返回玩家說明](../TALENTS_Psyker.md#base_toughness_node_buff_medium_4)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#base_toughness_node_buff_medium_4)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_toughness_node_buff_medium_4`；名稱鍵：`loc_talent_toughness_boost_medium`；描述鍵：`loc_talent_toughness_boost_medium_desc`。
- 節點：`node_7b4e0ecc-fba4-418c-a34c-8ae1739e341c`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- base talent 對應 player_toughness_node_buff_medium_4/5，兩者clone medium_1，普通一點值toughness=15。最大韌性先加flat toughness，再乘toughness_bonus，最後ceil。

## 原始碼依據

- [scripts/settings/buff/player_buff_templates.lua：366–398](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L366-L398)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：79–88](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L79-L88)
- [scripts/settings/ability/archetype_talents/talents/base_talents.lua：254–277](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L254-L277)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1649–1679](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1649-L1679)

## 算例條件與待確認事項

- **韌性算例**：沒有其他修正時，最大韌性 100 變成 100 + 15 = 115 點；選取另一個同效果節點後為 130 點。這是增加最大值，不是持續恢復韌性。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`329702b6`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/stat/base_toughness_node_buff_medium_4.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:base_toughness_node_buff_medium_4:node_7b4e0ecc-fba4-418c-a34c-8ae1739e341c`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/92db3e61-eb2d-4af5-b9a7-3a1bab73234a)。附件已下載比對位元組與 SHA-256。
