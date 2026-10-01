# 塗讀武裝(Coated Weaponry)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_melee_attacks_apply_toxin)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_melee_attacks_apply_toxin)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_melee_attacks_apply_toxin`；名稱鍵：`loc_talent_broker_passive_melee_attacks_apply_toxin`；描述鍵：`loc_talent_broker_passive_melee_attacks_apply_toxin_desc`。
- 節點：`node_82e26378-1ad7-41c9-bd62-db6fee2779f7`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit要求on_crit_melee，add1 neurotoxin_interval_buff3。duration2.6，interval.35，interval_stack_removal=true，cap30，refresh。

## 原始碼依據

- [scripts/settings/buff/weapon_buff_templates.lua：1493–1523](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L1493-L1523)
- [scripts/extension_systems/buff/buffs/interval_buff.lua：25–63](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/interval_buff.lua#L25-L63)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2964–2985](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2964-L2985)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：2155–2179](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L2155-L2179)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1279–1305](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1279-L1305)

## 算例條件與待確認事項

- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`4108cdaa`。
- 繁中與英文皆為近戰爆擊施加毒素，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_melee_attacks_apply_toxin.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_melee_attacks_apply_toxin:node_82e26378-1ad7-41c9-bd62-db6fee2779f7`。
- 格式：image/webp；288×288；5364 bytes。
- SHA-256：`6692fe75845559b56661bde969ec9a794259bf7aa46664840c70fba67c8f3c4d`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/f92b996b-c59e-4d6b-90ac-a31046be1abd)。附件已下載比對位元組與 SHA-256。
