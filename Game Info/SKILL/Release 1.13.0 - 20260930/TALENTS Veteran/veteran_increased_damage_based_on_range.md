# 遠射(Longshot)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_increased_damage_based_on_range)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_increased_damage_based_on_range`；名稱鍵：`loc_talent_veteran_increased_damage_based_on_range`；描述鍵：`loc_talent_veteran_increased_damage_based_on_range_new_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1387-L1414)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L831-L865)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

ranged_damage_min0.1與ranged_damage_max0.15分別進ranged_damage、ranged_damage_far；damage_calculation先clamp距離比例，再sqrt後lerp，與一般傷害同階段相加，不是線性15%插值。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 831–865 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L831-L865)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1368–1375 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1368-L1375)
- [scripts/settings/damage/damage_settings.lua，第 18–25 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L25)
- [scripts/utilities/attack/damage_calculation.lua，第 284–320 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L284-L320)
- [scripts/settings/talent/talent_settings_veteran.lua，第 133–137 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L133-L137)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_increased_damage_based_on_range.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_increased_damage_based_on_range:node_62b7b680-7096-40ed-9303-7ba124a5d812`，已核對固定版本節點。
- WebP，288 × 288，5804 bytes；SHA-256：`f5b937d7bfb5bdbf7b9ab06a8493232c904822efdd513c34e4455c540f0bb58b`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/f7517509-e85f-47fb-b775-234a6aa0950a)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
