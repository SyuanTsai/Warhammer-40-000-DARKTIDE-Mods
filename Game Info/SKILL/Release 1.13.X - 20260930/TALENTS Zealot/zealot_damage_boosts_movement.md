# 勃然大怒(Thy Wrath be Swift)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_damage_boosts_movement)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_damage_boosts_movement)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_damage_boosts_movement`；名稱鍵：`loc_talent_zealot_movement_speed_on_damaged`；描述鍵：`loc_talent_zealot_movement_speed_on_damaged_desc`。
- 節點：`node_9b7ccd7d-8eba-4b0e-9759-7e674c7dfde9`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_damage_taken只核對attacked_unit==holder，不要求health damage>0；active_duration2，movement_speed+.15。slowdown_immune與stun_immune為常駐keywords，不是proc_keywords。
- Stun.apply保留ignore_stun_immunity入口；本效果不等於所有控制免疫或Push系統的推力免疫。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：3702–3729](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L3702-L3729)
- [scripts/settings/talent/talent_settings_zealot.lua：397–401](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L397-L401)
- [scripts/utilities/attack/stun.lua：11–38](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stun.lua#L11-L38)
- [scripts/utilities/attack/stun.lua：74–94](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stun.lua#L74-L94)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：3042–3062](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L3042-L3062)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：725–751](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L725-L751)

## 算例條件與待確認事項

- **速度算例**：基礎移速 5 公尺／秒、沒有其他修正時，加速後為 5 × 1.15 = 5.75 公尺／秒。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`bdaf3ea6`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_damage_boosts_movement.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_damage_boosts_movement:node_9b7ccd7d-8eba-4b0e-9759-7e674c7dfde9`。
- 格式：image/webp；288×288；5128 bytes。
- SHA-256：`0df2557b07cb6859ae53ead8430be0976ce9605615613921fcc867fc8538ad40`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/52db08a6-3729-466e-ac16-d02a1a7ebecb)。附件已下載比對位元組與 SHA-256。
