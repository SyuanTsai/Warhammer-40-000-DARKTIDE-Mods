# 好運連連(Lucky Streak)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_crit_damage_increase)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_crit_damage_increase)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_crit_damage_increase`；名稱鍵：`loc_talent_ogryn_crit_damage_increase`；描述鍵：`loc_talent_ogryn_crit_damage_increase_desc`。
- 節點：`node_68a16449-f5c8-47a2-bae3-6a6eb858f0b5`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- critical_strike_damage .75加入critical_damage_stat_buff，於_finesse_boost_damage對base_finesse_damage套用，並與weakspot/finesse同階段加算。不直接放大整筆base_damage。
- 100+50/20算例已固定進入finesse buff階段的兩部分；忽略後續特殊減傷、護甲改變與傷害下限。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：3510–3516](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L3510-L3516)
- [scripts/settings/talent/talent_settings_ogryn.lua：161–163](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L161-L163)
- [scripts/utilities/attack/damage_calculation.lua：672–782](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L672-L782)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2737–2752](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2737-L2752)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1747–1769](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1747-L1769)

## 算例條件與待確認事項

- **傷害算例**：假設固定條件下，原傷害由 100 點基礎與 50 點爆擊額外傷害組成，原本合計 150 點；生效後為 100 + 50 × 1.75 = 187.5 點，相對提高 25%。若額外部分只有 20 點，則由 120 變成 135 點，只提高 12.5%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`c90c5cb1`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_crit_damage_increase.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_crit_damage_increase:node_68a16449-f5c8-47a2-bae3-6a6eb858f0b5`。
- 格式：image/webp；288×288；5640 bytes。
- SHA-256：`5b392a97eb0448fd22aafb5a241abb4d4b182dd63bc90162fad6be5321c5eae4`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/de5091de-3dd6-455b-875a-55228eb4d67e)。附件已下載比對位元組與 SHA-256。
