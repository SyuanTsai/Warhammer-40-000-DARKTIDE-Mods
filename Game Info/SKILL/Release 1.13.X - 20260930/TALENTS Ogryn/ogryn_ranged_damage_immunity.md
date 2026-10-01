# 休想再打中我......(Can't Hit Me...Again)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_ranged_damage_immunity)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_ranged_damage_immunity)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_ranged_damage_immunity`；名稱鍵：`loc_talent_ogryn_ranged_damage_immunity`；描述鍵：`loc_talent_ogryn_ranged_damage_immunity_desc`。
- 節點：`node_8da16e7f-a2a1-4400-9b7e-e6ea62d8e57d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_damage_taken要求ranged且attacked_unit==self；active2.5 cooldown4，不允許active重觸；ranged_damage_taken_multiplier .8。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：3308–3336](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L3308-L3336)
- [scripts/settings/talent/talent_settings_ogryn.lua：137–141](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L137-L141)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：150–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L150-L184)
- [scripts/utilities/attack/damage.lua：202–229](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage.lua#L202-L229)
- [scripts/utilities/attack/damage_calculation.lua：587–626](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L626)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2369–2395](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2369-L2395)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1899–1927](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1899-L1927)

## 算例條件與待確認事項

- **減傷算例**：效果期間，此階段 100 點遠程傷害變成 80 點；近戰傷害不受這項減免影響。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5b06263e`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_ranged_damage_immunity.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_ranged_damage_immunity:node_8da16e7f-a2a1-4400-9b7e-e6ea62d8e57d`。
- 格式：image/webp；288×288；5472 bytes。
- SHA-256：`dd7f7dff377ec1e1e381220602261c6bb66fa71e2a2ba2921f9b481354e2546f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/b7e2a92b-0a60-459a-87c9-6276b204f64e)。附件已下載比對位元組與 SHA-256。
