# 戰術裝填(Tactical Reload)：原始碼依據

[返回玩家說明](../TALENTS_Veteran.md#veteran_faster_reload_on_non_empty_clips)｜[技術索引](README.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_faster_reload_on_non_empty_clips`；名稱鍵：`loc_talent_ranger_reload_speed_empty_mag`；描述鍵：`loc_talent_veteran_reload_speed_non_empty_mag_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L67-L95)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2362-L2378)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

天賦 veteran_reload_speed_on_non_empty_clip 套用 reload_speed = 0.25，條件為彈匣 ammo percentage 大於 0，且在裝填期間生效。共用動作計時以速度倍率縮短時間：4 ÷ 1.25 = 3.2 秒，因此 +25% 速度不等於時間少 25%。[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2362-L2378) → [條件與 buff](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1751-L1785) → [共用動作計時](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L383-L429)。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 2362–2378 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L2362-L2378)
- [scripts/settings/talent/talent_settings_veteran.lua，第 138–140 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L138-L140)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 1751–1785 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L1751-L1785)
- [scripts/settings/buff/buff_settings.lua，第 960–961 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/buff_settings.lua#L960-L961)
- [scripts/utilities/action/action_handler.lua，第 383–429 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L383-L429)
- [scripts/extension_systems/weapon/actions/action_reload_state.lua，第 91–114 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_reload_state.lua#L91-L114)
- [scripts/utilities/action/action_handler.lua，第 356–365 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L365)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_faster_reload_on_non_empty_clips.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_faster_reload_on_non_empty_clips:node_be2f4721-6e3e-4594-9393-6654b6c234cd`，已核對固定版本節點。
- WebP，288 × 288，4402 bytes；SHA-256：`27241e322bf25fa725c8adfc06fc61a0a9a28efec2bb0d000df4b9cd00eef048`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922922455) 的 [圖片附件](https://github.com/user-attachments/assets/a5b64063-ac9d-404d-98ac-528f24aafb65)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
