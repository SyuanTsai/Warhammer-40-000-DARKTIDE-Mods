# 猛烈劈擊(Battering Strikes)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_melee_cleave_on_melee_kill)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_melee_cleave_on_melee_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_melee_cleave_on_melee_kill`；名稱鍵：`loc_talent_broker_passive_melee_cleave_on_melee_kill`；描述鍵：`loc_talent_broker_passive_melee_cleave_on_melee_kill_desc`。
- 節點：`node_43d46f72-28f5-4330-8a30-6fb2f1bc94db`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_melee_kill加duration5/max5/refresh的子Buff；max_melee_hit_mass_attack_modifier=.1，僅乘max_hit_mass_attack。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2252–2266](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2252-L2266)
- [scripts/utilities/attack/damage_profile.lua：42–64](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_profile.lua#L42-L64)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2241–2251](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2241-L2251)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1821–1863](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1821-L1863)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1116–1140](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1116-L1140)

## 算例條件與待確認事項

- **順劈算例**：5 層提供 50%。原本可穿過總質量 10 的目標，變成 10 × 1.5 = 15；能命中幾名敵人仍取決於各敵人的質量、護甲及武器限制。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`3e88fbf2`。
- 兩語皆為近戰擊殺後疊加順劈，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_melee_cleave_on_melee_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_melee_cleave_on_melee_kill:node_43d46f72-28f5-4330-8a30-6fb2f1bc94db`。
- 格式：image/webp；288×288；6308 bytes。
- SHA-256：`c7bbb35ed83d9fa02831e4924d98e80576d053a9b1b7eb089d71e4a51ce30d89`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/23850be1-ea33-448c-93dc-409f21216ceb)。附件已下載比對位元組與 SHA-256。
