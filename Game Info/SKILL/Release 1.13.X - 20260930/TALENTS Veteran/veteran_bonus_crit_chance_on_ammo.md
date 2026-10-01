# 首輪齊射(Opening Salvo)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_bonus_crit_chance_on_ammo)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_bonus_crit_chance_on_ammo`；名稱鍵：`loc_talent_veteran_bonus_crit_chance_on_ammo`；描述鍵：`loc_talent_veteran_bonus_crit_chance_on_ammo_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L664-L690)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1588-L1627)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

buff 要求 wielded_slot=slot_secondary，並比較 current_ammo_in_clips / max_ammo_in_clips >= .8；條件成立時加 ranged_critical_strike_chance=.10。例：30 發彈匣需至少 24 發。天賦的 ammo 顯示值來自 1−.8=20%，不是起始前 10%。[天賦顯示／buff 連結](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1588-L1627) → [彈匣比例與遠程暴擊條件](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L561-L593)。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1588–1627 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1588-L1627)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 561–593 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L561-L593)
- [scripts/settings/buff/buff_settings.lua，第 940–940 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L940-L940)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。
- 內部 talent name 字串寫 First 10% of Ammo bonus crit chance，但觸發條件實際是至少 80% 彈匣彈藥；此名稱不是觸發門檻。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_bonus_crit_chance_on_ammo.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_bonus_crit_chance_on_ammo:node_40c7bc1e-e4a2-40c1-ab28-459d599cc30b`，已核對固定版本節點。
- WebP，288 × 288，5202 bytes；SHA-256：`c69883f9966d5ed5c9ac767a396511a5420583cb2c20b44dd0975f2530d56d21`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/4193f147-bd40-49f8-92d4-a2b83fa1ad5b)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
