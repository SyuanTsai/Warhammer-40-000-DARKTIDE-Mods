# 淨化不潔(Purge the Unclean)：原始碼依據

[返回玩家說明](README.md#zealot_increased_damage_vs_resilient)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_increased_damage_vs_resilient)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_increased_damage_vs_resilient`；名稱鍵：`loc_talent_zealot_3_passive_2`；描述鍵：`loc_talent_zealot_3_passive_2_description`。
- 節點：`node_a827f270-b198-4fa8-be77-59feaebb2fc1`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 模板將 disgustingly_resilient_damage、resistant_damage 各加.2，對應實際armor type，由_apply_armor_type_buffs_to_damage使用；不是對所有外觀看似感染的敵人通用。兩種互斥護甲類型不把加成相加成40%。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：1000–1010](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L1000-L1010)
- [scripts/settings/talent/talent_settings_zealot.lua：469–472](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L469-L472)
- [scripts/utilities/attack/damage_calculation.lua：192–205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L192-L205)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1363–1379](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1363-L1379)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：122–151](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L122-L151)

## 算例條件與待確認事項

- **傷害算例**：只看這項護甲類型加成，原有 100 點變成 100 × 1.20 = 120 點。若已有 10% 同類加成，則由 110 點變成 100 × (1 + 10% + 20%) = 130 點，新增收益約 18.18%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`96b4257f`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_increased_damage_vs_resilient.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_increased_damage_vs_resilient:node_a827f270-b198-4fa8-be77-59feaebb2fc1`。
- 格式：image/webp；288×288；5882 bytes。
- SHA-256：`1175c2b3a5d31d925e1ff1707363d53612bd9130ff30c9eed1db03d68856fb1d`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929289315)；[公開圖片](https://github.com/user-attachments/assets/162368d9-1a5d-4273-a2cd-4ab8c3c22a6d)。附件已下載比對位元組與 SHA-256。
