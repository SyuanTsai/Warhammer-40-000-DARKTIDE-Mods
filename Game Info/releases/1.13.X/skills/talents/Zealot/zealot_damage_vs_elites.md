# 弒除瀆者(Abolish Blasphemers)：原始碼依據

[返回玩家說明](README.md#zealot_damage_vs_elites)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_damage_vs_elites)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_damage_vs_elites`；名稱鍵：`loc_talent_zealot_damage_vs_elites`；描述鍵：`loc_talent_zealot_damage_vs_elites_desc`。
- 節點：`node_16cdb92c-ed3f-48f6-9d30-bbe86d8eae5d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 常駐damage_vs_elites+.15，只有目標breed的elite分類成立才進共用傷害階段。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2108–2114](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2108-L2114)
- [scripts/settings/talent/talent_settings_zealot.lua：57–59](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L57-L59)
- [scripts/utilities/attack/damage_calculation.lua：310–344](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L310-L344)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1984–2000](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1984-L2000)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1755–1783](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1755-L1783)

## 算例條件與待確認事項

- **傷害算例**：100 × 1.15 = 115 點；若已有同階段 20% 傷害加成，則是 100 × (1 + 20% + 15%) = 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`43f97b1b`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_damage_vs_elites.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_damage_vs_elites:node_16cdb92c-ed3f-48f6-9d30-bbe86d8eae5d`。
- 格式：image/webp；288×288；6624 bytes。
- SHA-256：`011d44d3a4ae7ee69bba79d84bd5f9c7cb64c8039d1da373fda36d4f42c86d54`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/9b7dda36-1d18-41b4-9e28-3cfd26f0ad66)。附件已下載比對位元組與 SHA-256。
