# 毒藥狂熱(Toxin Mania)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_damage_after_toxined_enemies)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_damage_after_toxined_enemies)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_damage_after_toxined_enemies`；名稱鍵：`loc_talent_broker_damage_after_toxined_enemies`；描述鍵：`loc_talent_broker_damage_after_toxined_enemies_desc`。
- 節點：`node_45324e02-771e-4f7d-8743-d306bcf106d2`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 每.2秒broadphase查詢range=DamageSettings.ranged_close，只看敵人toxin keyword，不看owner；stat multiplier clamp敵數0..3，damage=.05。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：233–244](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L233-L244)
- [scripts/settings/damage/damage_settings.lua：18–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L25)
- [scripts/settings/talent/talent_settings_broker.lua：390–395](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L390-L395)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2567–2643](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2567-L2643)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：2057–2081](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L2057-L2081)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1196–1222](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1196-L1222)

## 算例條件與待確認事項

- **傷害算例**：附近有 2 名感染敵人，增傷 10%，基礎 100 點變成 110；同階段原有 25% 時為 100 × (1 + 25% + 10%) = 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f70dc769`。
- 兩語都按附近感染敵人數量增傷，距離及來源不限為補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_damage_after_toxined_enemies.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_damage_after_toxined_enemies:node_45324e02-771e-4f7d-8743-d306bcf106d2`。
- 格式：image/webp；288×288；5446 bytes。
- SHA-256：`4e8598cf0c21b23af0a181bbb5ad36cecb114f102c4ff833b2a13ce9259cbf7c`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/06abfebe-3a5e-421b-b71a-35e5faee2767)。附件已下載比對位元組與 SHA-256。
