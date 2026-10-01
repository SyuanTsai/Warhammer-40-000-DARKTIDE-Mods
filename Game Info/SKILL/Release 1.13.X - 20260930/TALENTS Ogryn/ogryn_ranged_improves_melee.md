# 射盡殺戮(Spray and Slay)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_ranged_improves_melee)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_ranged_improves_melee)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_ranged_improves_melee`；名稱鍵：`loc_talent_ogryn_ranged_improves_melee`；描述鍵：`loc_talent_ogryn_ranged_improves_melee_desc`。
- 節點：`node_fce211eb-69a1-47f3-a8c4-74589f2d1918`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_ammo_consumed且current_slot_clip_percentage==0，active6 melee_damage.15/melee_attack_speed.075；無cooldown可重觸。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：3423–3455](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L3423-L3455)
- [scripts/settings/talent/talent_settings_ogryn.lua：156–160](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L156-L160)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：173–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L173-L184)
- [scripts/utilities/action/action_handler.lua：356–429](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L429)
- [scripts/utilities/attack/damage_calculation.lua：278–300](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L278-L300)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2578–2602](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2578-L2602)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：2148–2170](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L2148-L2170)

## 算例條件與待確認事項

- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`7ba7e606`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_ranged_improves_melee.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_ranged_improves_melee:node_fce211eb-69a1-47f3-a8c4-74589f2d1918`。
- 格式：image/webp；288×288；6920 bytes。
- SHA-256：`fa558b1b36eeeecd96383f0de83ccf02ffd7130882750bb8432a089b6d161c3b`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/eeae1229-b245-43fc-9840-960c36f5787e)。附件已下載比對位元組與 SHA-256。
