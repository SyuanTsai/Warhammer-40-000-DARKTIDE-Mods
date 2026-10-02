# 主宰(Dominate)：原始碼依據

[返回玩家說明](README.md#ogryn_rending_on_elite_kills)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_rending_on_elite_kills)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_rending_on_elite_kills`；名稱鍵：`loc_talent_ogryn_rending_on_elite_kills`；描述鍵：`loc_talent_ogryn_rending_on_elite_kills_desc`。
- 節點：`node_fffcae3d-430c-4955-98ba-098c7eb9d71b`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- active_duration10 rending_multiplier .15 allow_proc_while_active，on_elite_kill。armor倍率低於1先補缺額，超額乘overdamage係數；護甲設定armored/super_armor/resistant/berserker支持撕裂，其餘不套此例。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：367–385](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L367-L385)
- [scripts/utilities/attack/damage_calculation.lua：64–84](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L64-L84)
- [scripts/utilities/attack/damage_calculation.lua：629–660](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L629-L660)
- [scripts/settings/damage/armor_settings.lua：8–24](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/armor_settings.lua#L8-L24)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：96–113](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L96-L113)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1280–1313](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1280-L1313)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1072–1098](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1072-L1098)

## 算例條件與待確認事項

- **傷害算例**：若對甲殼護甲的原倍率為 0.5，基礎 100 點原本造成 50 點，加入 15% 撕裂後為 100 × (0.5 + 0.15) = 65 點，相對提高 30%。若原倍率已達 1，超額撕裂只取四分之一，變成 100 × (1 + 0.15 × 0.25) = 103.75 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`4203de9c`。
- 同一占位符格式為百分比，繁中卻加上「倍撕裂」，英文無倍數單位；把15%撕裂寫成倍數會誤導。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_rending_on_elite_kills.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_rending_on_elite_kills:node_fffcae3d-430c-4955-98ba-098c7eb9d71b`。
- 格式：image/webp；288×288；5564 bytes。
- SHA-256：`cc18a9d616d8a5afa37339ca37021b9fdd803fa26a1f894ee64b719cfe21f896`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/0eb640b4-e206-4d0b-a982-f74b33baf5b2)。附件已下載比對位元組與 SHA-256。
