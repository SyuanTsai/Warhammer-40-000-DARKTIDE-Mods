# 火力掩護(Covering Fire)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_replenish_toughness_and_boost_allies)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_replenish_toughness_and_boost_allies`；名稱鍵：`loc_talent_veteran_replenish_toughness_and_boost_allies`；描述鍵：`loc_talent_veteran_replenish_toughness_and_boost_allies_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1227-L1251)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2273-L2301)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

on_hit確認ranged kill。遍歷valid_player_units排除自己；dist實際是distance_squared，首次條件dist<8*8，但命中後range=dist，下一輪又比dist<range*range，造成平方量重平方。例先遇距離5m隊友→range25→其後20m隊友dist400<625也可入選；不能寫保證最近或保證所有最終對象均在8m。此為直接程式推導，遊戲內具體順序未測。只chosen_ally補0.15與damage buff0.15/6sec。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2273–2301 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2273-L2301)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1597–1673 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1597-L1673)
- [scripts/settings/talent/talent_settings_veteran.lua，第 164–169 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L164-L169)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 多隊友選擇使用平方距離作下一輪半徑，實際順序與遊戲內表現尚待實測。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_replenish_toughness_and_boost_allies.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_replenish_toughness_and_boost_allies:node_f607f1a6-5fe0-4814-b534-4177cbe9b2c0`，已核對固定版本節點。
- WebP，288 × 288，5556 bytes；SHA-256：`5b012e04d7dde8ac8b9df99259c15620ff0ee6e907002ff70ee4cc73cb0a8e0b`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/8c1dadf2-9263-4efa-a710-9da08a41eb3e)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
