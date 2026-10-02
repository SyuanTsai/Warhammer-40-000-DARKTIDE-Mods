# 韌性減傷(Toughness Damage Reduction)：原始碼依據

[返回玩家說明](README.md#base_toughness_damage_reduction_node_buff_medium_1)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`base_toughness_damage_reduction_node_buff_medium_1`；名稱鍵：`loc_talent_toughness_damage_reduction_medium`；描述鍵：`loc_talent_toughness_damage_reduction_medium_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L2095-L2122)：`stat`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L437-L463)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

tier1 toughness_damage_taken_modifier=-0.1，是additive_multiplier；不得與toughness_damage_taken_multiplier的乘算類型混同。生命傷害不能直接套此韌性算例。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/base_talents.lua，第 437–463 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/base_talents.lua#L437-L463)
- [scripts/settings/buff/player_buff_templates.lua，第 432–443 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/player_buff_templates.lua#L432-L443)
- [scripts/extension_systems/buff/buffs/buff.lua，第 226–255 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/buff.lua#L226-L255)
- [scripts/settings/buff/buff_settings.lua，第 1002–1003 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L1002-L1003)
- [scripts/utilities/attack/damage_taken_calculation.lua，第 234–258 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L234-L258)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/stat/base_toughness_damage_reduction_node_buff_medium_1.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:base_toughness_damage_reduction_node_buff_medium_1:node_0c833225-0e7c-478d-93e9-82263be2f0d7`，已核對固定版本節點。
- WebP，288 × 288，4428 bytes；SHA-256：`2c0b1f33804d13d580ac4f509d01684e8ee0245f2fcfd26bbdbef6b8d420df0f`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/20744626-5cef-4e5c-afef-0474fde5a4b5)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
