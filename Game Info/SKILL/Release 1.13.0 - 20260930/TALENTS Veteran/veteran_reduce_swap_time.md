# 行雲流水(One Motion)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_reduce_swap_time)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_reduce_swap_time`；名稱鍵：`loc_talent_veteran_reduce_swap_time`；描述鍵：`loc_talent_veteran_reduce_swap_time_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1415-L1442)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1898-L1924)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

buff.wield_speed=0.5；ActionHandler列wield/unwield/ranged_wield等動作時計算time_scale，total_time/time_scale。talent.name註解25%已過時，執行值50%。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1898–1924 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1898-L1924)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 949–955 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L949-L955)
- [scripts/utilities/action/action_handler.lua，第 345–365 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L345-L365)
- [scripts/utilities/action/action_handler.lua，第 375–400 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L375-L400)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_reduce_swap_time.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_reduce_swap_time:node_41d2b96f-c399-47c0-88c3-9e60a07638fc`，已核對固定版本節點。
- WebP，288 × 288，5132 bytes；SHA-256：`c91bdaa24246bcaeb35b511424b9a8ef4a06952331df7e6d5d6ce794a31ea01e`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/f51a3100-c73f-4d71-833e-a71bb9e002bc)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
