# 壓制武力(Suppression Force)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_staggered_enemies_deal_less_damage)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_staggered_enemies_deal_less_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_staggered_enemies_deal_less_damage`；名稱鍵：`loc_talent_adamant_staggered_enemies_deal_less_damage`；描述鍵：`loc_talent_adamant_staggered_enemies_deal_less_damage_desc`。
- 節點：`node_5aaad316-c107-420b-9010-48668b673c58`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit跳過擊殺，經on_melee_stagger_hit=近戰+MinionState.is_staggered；push分支同樣要求MinionState.is_staggered。此狀態含count_as_staggered，因此震盪攻擊標記可滿足。
- 給敵人max_stacks1、duration5、refresh的debuff，stat_buffs.damage=-.2，攻擊結算從攻擊者damage加入一般傷害階段。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3719–3728](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3719-L3728)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：537–565](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L537-L565)
- [scripts/utilities/minion_state.lua：57–72](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/minion_state.lua#L57-L72)
- [scripts/utilities/attack/damage_calculation.lua：236–263](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L236-L263)
- [scripts/settings/talent/talent_settings_adamant.lua：404–407](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L404-L407)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3676–3718](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3676-L3718)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2580–2598](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2580-L2598)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：2280–2306](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L2280-L2306)

## 算例條件與待確認事項

- **傷害算例**：單計這項削弱，敵人原本造成 100 點傷害時變成 100 × (1 − 20%) = 80 點；這是削弱敵人的輸出，不是對敵人追加傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`cd6418d9`。
- 同源繁中「對其造成…傷害」把作用方向反轉；英文 makes them deal…Damage是敵人輸出降低，實作在敵人身上設damage=-.2。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_staggered_enemies_deal_less_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_staggered_enemies_deal_less_damage:node_5aaad316-c107-420b-9010-48668b673c58`。
- 格式：image/webp；288×288；6580 bytes。
- SHA-256：`e1060f4876f95718e3c205310049348f411b5ea9d452f83e373dd5b427d9a8a6`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/af381ce2-1360-49a1-931d-6db3fb174166)。附件已下載比對位元組與 SHA-256。
