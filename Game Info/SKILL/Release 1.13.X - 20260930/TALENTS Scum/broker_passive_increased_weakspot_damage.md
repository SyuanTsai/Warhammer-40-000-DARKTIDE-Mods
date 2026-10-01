# 甜蜜點(The Sweet Spot)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_increased_weakspot_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_increased_weakspot_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_increased_weakspot_damage`；名稱鍵：`loc_talent_broker_passive_increased_weakspot_damage`；描述鍵：`loc_talent_broker_passive_increased_weakspot_damage_desc`。
- 節點：`node_52c9240d-6228-4b32-badf-76f17ef9b6da`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- weakspot_damage=.25在hit_weakspot時加入finesse_buff_damage_multiplier，final_finesse_damage=base_finesse_damage*該倍率。
- base_finesse_damage依damage profile、護甲、weakspot modifier與crit boost曲線產生。算例將一般與額外部分固定，排除其他修正，只示範此倍率作用範圍。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：675–782](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L675-L782)
- [scripts/settings/talent/talent_settings_broker.lua：351–353](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L351-L353)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1871–1877](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1871-L1877)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1379–1394](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1379-L1394)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1536–1565](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1536-L1565)

## 算例條件與待確認事項

- **傷害算例**：假設一般部分 100、弱點額外部分 100，原本合計 200；加成後為 100 + 100 × 1.25 = 225，總傷害增加 12.5%。
- **武器差異算例**：另一武器若一般部分 100、額外部分 300，原本 400，生效後為 100 + 300 × 1.25 = 475，總增幅為 18.75%。所以同一項 25% 弱點加成，在不同武器上不會固定增加相同的總傷害百分比。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`54b98b85`。
- 繁中與英文都簡寫弱點傷害，公式缺漏不是描述錯誤；補上不同武器的總增幅差異。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_increased_weakspot_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_increased_weakspot_damage:node_52c9240d-6228-4b32-badf-76f17ef9b6da`。
- 格式：image/webp；288×288；4598 bytes。
- SHA-256：`0265a8b476d561d1e1d7f5d511444b553d66d676d28e89d390bad58d5a89d727`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/bd4b828f-f439-429d-a682-c036774235f3)。附件已下載比對位元組與 SHA-256。
