# 靈活接敵(Agile Engagement)：原始碼依據

[返回玩家說明](README.md#veteran_kill_grants_damage_to_other_slot)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_kill_grants_damage_to_other_slot`；名稱鍵：`loc_talent_veteran_kill_grants_damage_to_other_slot`；描述鍵：`loc_talent_veteran_kill_grants_damage_to_other_slot_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L463-L487)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1828-L1870)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

天賦連結兩個 proc buff：on_melee_kill → ranged_damage +.25；on_ranged_kill → melee_damage +.25；active_duration=6，allow_proc_while_active=true，所以再次觸發會刷新效果而非增加層數。算例依 damage 加算倍率，100×1.25=125。[天賦連結](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1828-L1870) → [近戰／遠程擊殺 buff](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L956-L991) → [active proc 處理](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L304-L355)。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 1828–1870 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L1828-L1870)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 956–991 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L956-L991)
- [scripts/extension_systems/buff/buffs/proc_buff.lua，第 304–355 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L304-L355)
- [scripts/utilities/attack/damage_calculation.lua，第 232–320 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L320)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_kill_grants_damage_to_other_slot.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_kill_grants_damage_to_other_slot:node_38aad78e-4d8f-4fba-b66c-947b4486f34e`，已核對固定版本節點。
- WebP，288 × 288，5186 bytes；SHA-256：`f4260724c90c950f442e9e1d31b0a11b12e3b7b11dc0f203e77c0a7771919bc6`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/a7c3f5a6-113a-404a-873d-985481ec316b)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
