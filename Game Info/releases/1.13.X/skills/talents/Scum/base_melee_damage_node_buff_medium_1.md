# 近戰增幅(Melee Damage Boost)：原始碼依據

[返回玩家說明](README.md#base_melee_damage_node_buff_medium_1)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#base_melee_damage_node_buff_medium_1)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_melee_damage_node_buff_medium_1`；名稱鍵：`loc_talent_melee_damage_boost_medium`；描述鍵：`loc_talent_melee_damage_boost_medium_desc`。
- 節點：`node_6f1aae37-5d5d-4aa5-9028-60ef0c7afa29`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 單級tier1的melee_damage=.1，加入一般damage_stat_buffs加算。

## 原始碼依據

- [scripts/settings/buff/player_buff_templates.lua：964–992](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L964-L992)
- [scripts/utilities/attack/damage_calculation.lua：293–305](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L293-L305)
- [scripts/extension_systems/buff/buffs/buff.lua：226–254](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L226-L254)
- [scripts/settings/ability/archetype_talents/talents/base_talents.lua：1037–1060](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L1037-L1060)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：936–969](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L936-L969)

## 算例條件與待確認事項

- **傷害算例**：基礎 100 點近戰傷害變成 110；同階段原有 25% 增傷時為 100 × (1 + 25% + 10%) = 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`7b5da013`。
- 兩語均為近戰傷害增加，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/stat/base_melee_damage_node_buff_medium_1.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:base_melee_damage_node_buff_medium_1:node_6f1aae37-5d5d-4aa5-9028-60ef0c7afa29`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/fa269ae5-914c-4444-a713-88c4591a79d9)。附件已下載比對位元組與 SHA-256。
