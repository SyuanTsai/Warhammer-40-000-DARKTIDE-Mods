# 鮮血受膏(Anoint in Blood)：原始碼依據

[返回玩家說明](README.md#zealot_increase_ranged_close_damage)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_increase_ranged_close_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_increase_ranged_close_damage`；名稱鍵：`loc_talent_zealot_ranged_damage_increased_to_close`；描述鍵：`loc_talent_zealot_ranged_damage_increased_to_close_desc`。
- 節點：`node_80eebf49-eccb-40ef-b6ca-5916f3f088b0`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- conditional_stat_buffs只要求slot_secondary；damage_near+.25。傷害共用近距離曲線t=clamp((d−12.5)/17.5,0,1)，近距離權重1−sqrt(t)。此條件是持用欄位，不能改寫成所有傷害路徑必須attack_type ranged。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：3840–3862](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L3840-L3862)
- [scripts/settings/talent/talent_settings_zealot.lua：407–409](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L407-L409)
- [scripts/utilities/attack/damage_calculation.lua：280–297](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L280-L297)
- [scripts/settings/damage/damage_settings.lua：18–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L25)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1716–1732](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1716-L1732)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1112–1137](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1112-L1137)

## 算例條件與待確認事項

- **距離算例**：固定其他條件，基礎 100 點傷害，在 12.5 公尺內為 100 × 1.25 = 125；在 16.875 公尺，加成為 25% × [1 − √((16.875 − 12.5) ÷ 17.5)] = 12.5%，所以是 112.5 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`7504148a`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_increase_ranged_close_damage.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_increase_ranged_close_damage:node_80eebf49-eccb-40ef-b6ca-5916f3f088b0`。
- 格式：image/webp；288×288；4236 bytes。
- SHA-256：`77a948c212c58a77c96b6168fe9b6f6f4f5c1cb02fe0803cb3b2fdc66dde506d`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/f1f336d8-dc80-46a3-b756-2df08b26f541)。附件已下載比對位元組與 SHA-256。
