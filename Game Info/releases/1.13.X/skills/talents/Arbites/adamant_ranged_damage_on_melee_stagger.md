# 最後通牒(Final Warning)：原始碼依據

[返回玩家說明](README.md#adamant_ranged_damage_on_melee_stagger)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_ranged_damage_on_melee_stagger)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_ranged_damage_on_melee_stagger`；名稱鍵：`loc_talent_adamant_ranged_damage_on_melee_stagger`；描述鍵：`loc_talent_adamant_ranged_damage_on_melee_stagger_desc`。
- 節點：`node_8dfe9968-7413-4940-bd87-0a220eb821e7`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit及on_push_hit均經on_staggering_hit，攻擊類型限melee/push；該helper納入近戰弱點special rule。沒有cooldown，因此無allow_proc_while_active也可重設proc時間。

## 原始碼依據

- [scripts/settings/buff/helper_functions/check_proc_functions.lua：543–558](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L543-L558)
- [scripts/utilities/attack/damage_calculation.lua：317–319](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L317-L319)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：168–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L168-L184)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：303–357](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L303-L357)
- [scripts/settings/talent/talent_settings_adamant.lua：234–237](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L234-L237)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2064–2091](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2064-L2091)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2742–2760](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2742-L2760)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：2170–2195](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L2170-L2195)

## 算例條件與待確認事項

- **傷害算例**：基礎 100 點遠程傷害變成 115 點；同階段原有 25% 加成時，由 125 點變成 100 × (1 + 25% + 15%) = 140 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`b76999a7`。
- 繁中「近戰…踉蹌」對應英文 Melee Staggering Hits；推擊及弱點天賦互動未列不視為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_ranged_damage_on_melee_stagger.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_ranged_damage_on_melee_stagger:node_8dfe9968-7413-4940-bd87-0a220eb821e7`。
- 格式：image/webp；288×288；5184 bytes。
- SHA-256：`57b91f05360a0eaaeba40debfddd2040efdf3a8ca6b372e1fe8c31d22d10199b`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/75cf7e7e-044e-432f-b7cb-b73e53164425)。附件已下載比對位元組與 SHA-256。
