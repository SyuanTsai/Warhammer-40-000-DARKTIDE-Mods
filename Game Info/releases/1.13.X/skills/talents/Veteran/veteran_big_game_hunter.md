# 幹掉它！(Bring it Down!)：原始碼依據

[返回玩家說明](README.md#veteran_big_game_hunter)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_big_game_hunter`；名稱鍵：`loc_talent_veteran_big_game_hunter`；描述鍵：`loc_talent_veteran_big_game_hunter_description`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1470-L1496)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1075-L1101)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

damage_vs_ogryn_and_monsters=0.2；共用damage_calculation以breed.tags.ogryn或monster判斷後加到damage_stat_buffs，沒有is_ranged限制；不是依外觀尺寸。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1075–1101 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1075-L1101)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 815–821 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L815-L821)
- [scripts/utilities/attack/damage_calculation.lua，第 392–401 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L392-L401)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_big_game_hunter.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_big_game_hunter:node_181e4412-cb3f-4b80-b3f9-10c5bb61d022`，已核對固定版本節點。
- WebP，288 × 288，6894 bytes；SHA-256：`559456c8fa0fbd37c985378aca05eb2f9b4f3b24125e061cefd357dd57faf671`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/fc1e80c9-c17b-4e96-909d-bab403221f03)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
