# 讓他們全趴下！(Keep Their Heads Down!)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_increase_suppression)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_increase_suppression`；名稱鍵：`loc_talent_veteran_increase_suppression`；描述鍵：`loc_talent_veteran_increase_suppression_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L2016-L2039)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L866-L892)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

suppression_dealt=0.75；Suppression utility將suppression_value乘stat_buffs.suppression_dealt。敵人的壓制門檻、免疫與行為另由breed/AI決定，不能保證每發必定使所有敵人停火。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 866–892 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L866-L892)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 720–727 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L720-L727)
- [scripts/utilities/attack/suppression.lua，第 20–48 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/suppression.lua#L20-L48)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_increase_suppression.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_increase_suppression:node_a3f092bc-651f-457d-9791-9c38ff2b99fd`，已核對固定版本節點。
- WebP，288 × 288，5102 bytes；SHA-256：`cc94ea27808ac95045d88503db1d9c3f55e5af318800155a1a3ddd690be79083`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/ae882322-f266-4e2c-8168-09f85a5c9285)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
