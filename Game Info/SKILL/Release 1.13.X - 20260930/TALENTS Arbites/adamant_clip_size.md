# 秉賦為先(Priority Endowment)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_clip_size)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_clip_size)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_clip_size`；名稱鍵：`loc_talent_adamant_clip_size`；描述鍵：`loc_talent_adamant_clip_size_alt_desc`。
- 節點：`node_5d52392f-6daa-479c-9104-67a901e69a32`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- clip_size_modifier=.15。武器動態容量更新用math.ceil(base_max_clip*modifier)，目前彈量按舊填充比例換算後math.floor。初始化_apply_stat_buffs另用floor，之後動態更新會依ceil上限校正，不能僅引用初始化誤判原文進位錯誤。

## 原始碼依據

- [scripts/extension_systems/weapon/player_unit_weapon_extension.lua：1426–1455](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L1426-L1455)
- [scripts/extension_systems/weapon/player_unit_weapon_extension.lua：1326–1343](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/player_unit_weapon_extension.lua#L1326-L1343)
- [scripts/settings/talent/talent_settings_adamant.lua：438–440](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L438-L440)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2117–2123](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2117-L2123)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2520–2535](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2520-L2535)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：2196–2221](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L2196-L2221)

## 算例條件與待確認事項

- **容量算例**：原本 30 發彈匣，30 × 1.15 = 34.5，向上取整數為 35 發；原本 5 發則由 5 × 1.15 = 5.75 變成 6 發。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5f584f5e`。
- 繁中「無條件進位」與英文 rounded up一致，動態容量更新也使用ceil；未列當前彈量換算不算錯。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_clip_size.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_clip_size:node_5d52392f-6daa-479c-9104-67a901e69a32`。
- 格式：image/webp；288×288；5714 bytes。
- SHA-256：`19929ad173a2e192b78ee70616ac7e3ae2c709614153b604c6c4653a42f0cc2a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/03af9ca3-e4f4-4383-9650-f8ac659cfadd)。附件已下載比對位元組與 SHA-256。
