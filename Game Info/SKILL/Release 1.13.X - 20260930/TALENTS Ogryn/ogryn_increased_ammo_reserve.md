# 彈藥儲存包(Ammo Stash)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_increased_ammo_reserve)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_increased_ammo_reserve)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_increased_ammo_reserve`；名稱鍵：`loc_talent_ogryn_increased_ammo`；描述鍵：`loc_talent_ogryn_increased_ammo_desc`。
- 節點：`node_2b77018d-399b-4b87-bc1b-141e27a53e6a`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- ammo_reserve_capacity=.25；武器更新以 floor(base_max_ammo×capacity_modifier)算上限；彈匣使用clip_size_modifier另算。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：1959–1965](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L1959-L1965)
- [scripts/settings/talent/talent_settings_ogryn.lua：214–216](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L214-L216)
- [scripts/extension_systems/weapon/player_unit_weapon_extension.lua：1405–1443](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L1405-L1443)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1135–1151](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1135-L1151)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：486–514](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L486-L514)

## 算例條件與待確認事項

- **容量算例**：原備彈上限 200，變成 200 × (1 + 25%) = 250 發；若原上限 101，則 101 × 1.25 = 126.25，無條件捨去小數後為 126 發。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`1a862478`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_increased_ammo_reserve.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_increased_ammo_reserve:node_2b77018d-399b-4b87-bc1b-141e27a53e6a`。
- 格式：image/webp；288×288；6388 bytes。
- SHA-256：`9790ccce73a54206e009e6c63464f308cc83e28ee9141d23200355de4916401c`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/fab49cb9-e155-47d2-8b8c-2ad8235a0f48)。附件已下載比對位元組與 SHA-256。
