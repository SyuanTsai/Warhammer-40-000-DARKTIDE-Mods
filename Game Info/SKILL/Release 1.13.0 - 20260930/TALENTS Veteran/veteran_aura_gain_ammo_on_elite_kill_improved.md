# 生存專家(Survivalist)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_aura_gain_ammo_on_elite_kill_improved)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_aura_gain_ammo_on_elite_kill_improved`；名稱鍵：`loc_talent_veteran_elite_kills_grant_ammo_coop_improved`；描述鍵：`loc_talent_veteran_elite_kills_grant_ammo_coop_improved_cd_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1497-L1523)：`aura`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L667-L695)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

coherency priority2替換基礎aura；buff proc由被賦予此buff的擊殺者unit執行，for其coherency集合Ammo.add_to_all_slots(0.005)。cooldown5；check只驗tags，proc_func內才檢查attacking_unit==unit，ProcBuff會在proc_func返回後照樣設active_start_time，因此收到其他合資格死亡事件時可能消耗冷卻而未補彈；不是保證所有全圖精英死亡都給彈。Ammo只以max_ammo_reserve乘percent，floor並保留小數；上限受備彈+彈匣缺額。自身survivalist_passive另於本人擊殺專家／精英時補0.01。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 667–695 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L667-L695)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1542–1596 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1542-L1596)
- [scripts/utilities/ammo.lua，第 494–529 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/ammo.lua#L494-L529)
- [scripts/extension_systems/buff/buffs/proc_buff.lua，第 311–354 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L311-L354)
- [scripts/settings/talent/talent_settings_veteran.lua，第 105–109 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L105-L109)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 死亡事件接收次序可能先消耗光環冷卻，精確隊伍事件時序未經遊戲內驗證。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/aura/veteran_aura_gain_ammo_on_elite_kill_improved.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_aura_gain_ammo_on_elite_kill_improved:node_5ae6929c-f9fe-43b2-b2d9-079d6737de23`，已核對固定版本節點。
- WebP，288 × 288，5802 bytes；SHA-256：`582b321c7db3d2573ed9def8f4448b43db1b20fda341b8c0e02a9874318d15fc`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/c2dffa00-cd24-478f-96c7-4007f4239e6a)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
