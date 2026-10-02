# 爆擊機率增幅(Critical Chance Boost)：原始碼依據

[返回玩家說明](README.md#base_crit_chance_node_buff_low_1)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#base_crit_chance_node_buff_low_1)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_crit_chance_node_buff_low_1`；名稱鍵：`loc_talent_crit_chance_low`；描述鍵：`loc_talent_crit_chance_low_desc`。
- 節點：`node_089c4280-425c-40cd-8ec6-0aa812fe11ff`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 單級節點套用player_crit_chance_node_buff_low_1的tier1=.05；CriticalStrike.chance加算後clamp0..1。

## 原始碼依據

- [scripts/settings/buff/player_buff_templates.lua：637–665](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L637-L665)
- [scripts/utilities/attack/critical_strike.lua：13–39](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/critical_strike.lua#L13-L39)
- [scripts/extension_systems/buff/buffs/buff.lua：226–254](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L226-L254)
- [scripts/settings/ability/archetype_talents/talents/base_talents.lua：2622–2645](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L2622-L2645)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：907–935](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L907-L935)

## 算例條件與待確認事項

- **機率算例**：原本 10% 爆擊機率變成 10% + 5% = 15%；原本 25% 則變成 30%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`3019333a`。
- 兩語皆描述增加爆擊機率，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/stat/base_crit_chance_node_buff_low_1.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:base_crit_chance_node_buff_low_1:node_089c4280-425c-40cd-8ec6-0aa812fe11ff`。
- 格式：image/webp；288×288；4428 bytes。
- SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/f936a91e-7097-49cc-b8f5-88dff18117eb)。附件已下載比對位元組與 SHA-256。
