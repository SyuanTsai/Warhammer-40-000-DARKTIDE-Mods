# 排隊等候(Wait in Line)：原始碼依據

[返回玩家說明](README.md#zealot_reduced_damage_from_ranged)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_reduced_damage_from_ranged)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_reduced_damage_from_ranged`；名稱鍵：`loc_talent_zealot_reduced_damage_from_ranged`；描述鍵：`loc_talent_zealot_reduced_damage_from_ranged_desc`。
- 節點：`node_dfa2e434-62d7-460d-b620-ae1ae2cb31f7`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 常駐ranged_damage_taken_multiplier=.8；共用傷害僅is_ranged_attack時乘入，非breed.ranged條件。
- 同源中英文皆概括寫Ranged Enemies，沒有繁中單方矛盾；補充攻擊種類判定，不逕列翻譯錯誤。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：4729–4735](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L4729-L4735)
- [scripts/settings/talent/talent_settings_zealot.lua：239–241](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L239-L241)
- [scripts/utilities/attack/damage_calculation.lua：590–610](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L590-L610)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：3230–3248](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L3230-L3248)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：2060–2087](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L2060-L2087)

## 算例條件與待確認事項

- **減傷算例**：只計本項，原本 100 點遠程傷害變成 100 × 0.8 = 80 點；另有獨立 25% 通用減傷時，為 100 × 0.8 × 0.75 = 60 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`5dbe3a42`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_reduced_damage_from_ranged.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_reduced_damage_from_ranged:node_dfa2e434-62d7-460d-b620-ae1ae2cb31f7`。
- 格式：image/webp；288×288；5140 bytes。
- SHA-256：`f330ef0995ab82165587bdfd8fa0316b1703e3afba689c5f60aef0a6fd776474`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/ec2c5209-fa69-4340-b6d9-bca627da0840)。附件已下載比對位元組與 SHA-256。
