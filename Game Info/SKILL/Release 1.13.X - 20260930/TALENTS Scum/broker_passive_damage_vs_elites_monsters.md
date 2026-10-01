# 以小搏大(Punching Above One's Weight)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_damage_vs_elites_monsters)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_damage_vs_elites_monsters)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_damage_vs_elites_monsters`；名稱鍵：`loc_talent_broker_passive_damage_vs_elites_monsters`；描述鍵：`loc_talent_broker_passive_damage_vs_elites_monsters_desc`。
- 節點：`node_596f2c9b-2980-4b96-8c2a-521611e83a65`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- damage_vs_elites=.15及damage_vs_monsters=.15，各自依breed tag檢查並加入一般增傷；兩標記若同時存在會各加一次，不能擅自宣稱互斥。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：334–337](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L334-L337)
- [scripts/utilities/attack/damage_calculation.lua：403–413](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L403-L413)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2233–2240](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2233-L2240)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1766–1788](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1766-L1788)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1511–1535](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1511-L1535)

## 算例條件與待確認事項

- **傷害算例**：基礎 100 點變成 115；若已有同階段 25% 增傷，則為 100 × (1 + 25% + 15%) = 140 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`a7b80936`。
- 兩語皆為精英與怪物增傷，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_damage_vs_elites_monsters.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_damage_vs_elites_monsters:node_596f2c9b-2980-4b96-8c2a-521611e83a65`。
- 格式：image/webp；288×288；5706 bytes。
- SHA-256：`d88af8b12144fbf9c11fb91b291b63e277752b8c6656e5e963cdb776e4891c64`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/280d8610-ccf2-4be3-a05b-6f4a140f8b23)。附件已下載比對位元組與 SHA-256。
