# 鋼鐵意志(Iron Will)：原始碼依據

[返回玩家說明](README.md#veteran_tdr_on_high_toughness)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_tdr_on_high_toughness`；名稱鍵：`loc_talent_veteran_block_break_gives_tdr`；描述鍵：`loc_talent_veteran_tdr_on_high_toughness_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1605-L1633)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2245-L2272)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

conditional讀current_toughness_percent()>0.75；multiplier=0.5。talent.name仍寫25%但執行50%；主頁以執行為準。conditional buff由更新時序切換，精確跨門檻瞬間不是已實測保證。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2245–2272 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2245-L2272)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 2679–2702 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L2679-L2702)
- [scripts/utilities/attack/damage_taken_calculation.lua，第 234–258 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L234-L258)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_tdr_on_high_toughness.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_tdr_on_high_toughness:node_60000569-87a7-4c75-874b-02b86af43f52`，已核對固定版本節點。
- WebP，288 × 288，5620 bytes；SHA-256：`5d89176c3734e2f4278cac989d9609b47c4e89fcf1d74178513a4ce58ace46af`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/d56c3a6f-0fed-4e37-bb08-aa3c87f5624d)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
