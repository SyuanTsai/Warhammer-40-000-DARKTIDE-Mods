# 為了小子們(For the Lil'Uns)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_protect_allies)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_protect_allies)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_protect_allies`；名稱鍵：`loc_talent_ogryn_protect_allies_name`；描述鍵：`loc_talent_ogryn_protect_allies_desc`。
- 節點：`node_1ea4b738-84ef-45d6-8a69-151d578944d5`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 兩個獨立proc buff，僅排除自身，沒有coherency判斷。toughness_broken active10 cooldown20 allow_proc_while_active；CD從active結束後開始。knocked_down無CD active10 revive_speed+.25 stun_immune。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2680–2726](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2680-L2726)
- [scripts/settings/talent/talent_settings_ogryn.lua：38–44](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L38-L44)
- [scripts/settings/talent/talent_settings_ogryn.lua：12–15](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L12-L15)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：150–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L150-L184)
- [scripts/utilities/attack/damage_taken_calculation.lua：223–258](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L223-L258)
- [scripts/extension_systems/interaction/interactor_extension.lua：134–156](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/interaction/interactor_extension.lua#L134-L156)
- [scripts/settings/interaction/interaction_settings.lua：18–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/interaction/interaction_settings.lua#L18-L25)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2269–2317](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2269-L2317)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1571–1593](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1571-L1593)

## 算例條件與待確認事項

- 扶起算例是隔離速度修正；其他互動時間修正可能改變實際秒數。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`67e1573d`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_protect_allies.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_protect_allies:node_1ea4b738-84ef-45d6-8a69-151d578944d5`。
- 格式：image/webp；288×288；5112 bytes。
- SHA-256：`74878ebfd58223fb1f283afb3b47bf288a958e12a1314bf1331d697179807ff5`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/d61a8184-294b-4ade-9847-3c5241828792)。附件已下載比對位元組與 SHA-256。
