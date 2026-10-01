# 額外彈藥袋(Extra Pouches)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_increased_blitz_ammo)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_increased_blitz_ammo)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_increased_blitz_ammo`；名稱鍵：`loc_talent_broker_passive_increased_blitz_ammo`；描述鍵：`loc_talent_broker_passive_increased_blitz_ammo_desc`。
- 節點：`node_38569366-6b83-4815-a1e7-ca4f41f4a366`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- extra_max_amount_of_grenades=1，broker各手雷／飛彈launcher ability用stat_buff相加到max_charges。

## 原始碼依據

- [scripts/settings/ability/player_abilities/abilities/broker_abilities.lua：211–269](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/broker_abilities.lua#L211-L269)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2311–2317](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2311-L2317)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1897–1919](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1897-L1919)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1252–1278](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1252-L1278)

## 算例條件與待確認事項

- **容量算例**：原本最多攜帶 3 次閃擊時，變成 3 + 1 = 4 次；原本 2 次則變成 3 次。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`0e811057`。
- 兩語均為增加閃擊充能數量，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_increased_blitz_ammo.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_increased_blitz_ammo:node_38569366-6b83-4815-a1e7-ca4f41f4a366`。
- 格式：image/webp；288×288；6372 bytes。
- SHA-256：`86b7c28c708b753219ff53f47a72cdfe1efb2e7b736cdf8c3ff389d1ceba810e`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/88f63a37-5b06-4bf2-93a5-95c9f3c98c48)。附件已下載比對位元組與 SHA-256。
