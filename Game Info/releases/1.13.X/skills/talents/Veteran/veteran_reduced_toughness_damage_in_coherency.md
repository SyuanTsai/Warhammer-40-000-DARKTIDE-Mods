# 密集隊形訓練(Close Order Drill)：原始碼依據

[返回玩家說明](README.md#veteran_reduced_toughness_damage_in_coherency)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_reduced_toughness_damage_in_coherency`；名稱鍵：`loc_talent_veteran_toughness_damage_reduction_per_ally`；描述鍵：`loc_talent_veteran_toughness_damage_reduction_per_ally_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1356-L1386)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1437-L1456)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

num_units_in_coherency()-1排除自己，上限3；lerp(1,0.67,n/3)，所以每名隊友降低0.11。是單一乘算倍率，非0.89^3。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1437–1456 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1437-L1456)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2219–2241 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2219-L2241)
- [scripts/settings/talent/talent_settings_veteran.lua，第 220–223 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L220-L223)
- [scripts/utilities/attack/damage_taken_calculation.lua，第 234–258 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L234-L258)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_reduced_toughness_damage_in_coherency.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_reduced_toughness_damage_in_coherency:node_90d61df3-340c-4ddf-b802-ef29d3878e0c`，已核對固定版本節點。
- WebP，288 × 288，6278 bytes；SHA-256：`4462a96a4c42a8931c4a9997594e3ff74b49d6727bf2cd0e4ce990f85f7ece9b`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/139120eb-e9c5-41ea-b87c-bf4737b53f49)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
