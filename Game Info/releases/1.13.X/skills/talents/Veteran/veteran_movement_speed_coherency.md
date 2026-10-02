# 抵近殺敵(Close and Kill)：原始碼依據

[返回玩家說明](README.md#veteran_movement_speed_coherency)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_movement_speed_coherency`；名稱鍵：`loc_talent_veteran_movement_speed_coherency`；描述鍵：`loc_talent_veteran_movement_speed_coherency_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L409-L435)：`aura`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L721-L745)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

光環identifier veteran_aura priority2；movement_speed加算倍率+0.075，max_stacks1。此值改速度，不直接減少7.5%通行時間。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 721–745 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L721-L745)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 878–895 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L878-L895)
- [scripts/extension_systems/character_state_machine/character_states/player_character_state_walking.lua，第 109–116 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/player_character_state_walking.lua#L109-L116)
- [scripts/extension_systems/coherency/unit_coherency_extension.lua，第 256–311 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L256-L311)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/aura/veteran_movement_speed_coherency.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_movement_speed_coherency:node_06b8c8de-0e09-40c9-af16-a6018e9984a8`，已核對固定版本節點。
- WebP，288 × 288，7920 bytes；SHA-256：`8619c9c18de0cf9aa91b17019ffef916d33a1884ada3ec3be88f4ce2d9cebff4`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/f8c278c8-72a1-476c-93d1-6656268ba8e4)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
