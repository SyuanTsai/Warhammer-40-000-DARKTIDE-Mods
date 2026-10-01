# 伺服核心充能引擎(Servo-Core Recharge Engine)：原始碼依據

[返回玩家說明](../TALENTS_Skitarii.md#cryptic_weakspot_kills_restore_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_weakspot_kills_restore_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_weakspot_kills_restore_toughness`；名稱鍵：`loc_talent_cryptic_weakspot_kills_restore_toughness`；描述鍵：`loc_talent_cryptic_weakspot_kills_restore_toughness_desc`。
- 節點：`node_cde25ce6-426b-4efa-891d-739c3293f86e`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill + on_weakspot_hit；replenish_percentage0.05，不含持續時間或冷卻。

## 原始碼依據

- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/talent/talent_settings_cryptic.lua：367–369](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L367-L369)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2136–2149](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2136-L2149)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：1698–1712](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L1698-L1712)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2127–2153](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2127-L2153)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 200 時，每次恢復 200 × 5% = 10 點；連續 3 次符合條件的擊殺可恢復 30 點，但最多補到上限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`8c1c47d8`。
- 中英文一致；補充最大韌性與立即恢復。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_weakspot_kills_restore_toughness.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_weakspot_kills_restore_toughness:node_cde25ce6-426b-4efa-891d-739c3293f86e`。
- 格式：image/webp；288×288；5024 bytes。
- SHA-256：`15c180194332d47ac81919bc441bdc1cf89b33474730d68712801d95b1a24d69`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/233341e1-6bfd-4027-9641-610ec8733e45)。附件已下載比對位元組與 SHA-256。
