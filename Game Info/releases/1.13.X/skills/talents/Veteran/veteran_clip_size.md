# 荷槍實彈(Lock and Load)：原始碼依據

[返回玩家說明](README.md#veteran_clip_size)｜[技術索引](SOURCE_INDEX.md)

- 來源版本：Release 1.13.0；SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`veteran_clip_size`；名稱鍵：`loc_talent_veteran_2_tier_2_name_2`；描述鍵：`loc_talent_adamant_clip_size_alt_desc`。
- [節點](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/veteran_tree.lua#L1662-L1685)：`default`，花費 1 點；[天賦定義](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L3097-L3112)。
- 狀態：完成核心靜態機制核對；名稱對應暫定，未進行遊戲內驗證。

## 原始碼確認與程式推導

clip_size_modifier=0.25。武器初始化按floor(current/max_ammunition_clip*clip_size_modifier)，另受ammo_small_hard_limit保護；基礎彈匣不足1或多彈倉武器應依各槽處理。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/veteran_talents.lua，第 3097–3112 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/veteran_talents.lua#L3097-L3112)
- [scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua，第 3505–3511 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/veteran_buff_templates.lua#L3505-L3511)
- [scripts/settings/talent/talent_settings_veteran.lua，第 58–60 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_veteran.lua#L58-L60)
- [scripts/extension_systems/weapon/player_unit_weapon_extension.lua，第 1326–1346 行](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L1326-L1346)

## 算例條件與待確認事項

- 玩家頁算例按列出的基礎值及條件計算；未列出的加成、護甲、部位、距離及遊戲更新誤差不納入。
- 靜態推導不等同遊戲實測；名稱識別鍵與既有譯名的對應仍待使用者確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/veteran/default/veteran_clip_size.webp)；取得日期 2026-10-01。圖示只供呈現，不作機制證據。
- 天賦與節點：`914459f6-eb99-4e97-9106-0dd374107069:default:veteran_clip_size:node_891f1d0a-96ac-40b0-8a37-7dd491212599`，已核對固定版本節點。
- WebP，288 × 288，6388 bytes；SHA-256：`9790ccce73a54206e009e6c63464f308cc83e28ee9141d23200355de4916401c`。
- 保存在 [Media-Assets Issue #6](https://github.com/SyuanTsai/Media-Assets/issues/6#issuecomment-5922929234) 的 [圖片附件](https://github.com/user-attachments/assets/6632d16b-faac-444e-8139-99057e2f613a)；附件下載後的雜湊與大小均與原圖一致。圖檔不加入 Git 分支。
