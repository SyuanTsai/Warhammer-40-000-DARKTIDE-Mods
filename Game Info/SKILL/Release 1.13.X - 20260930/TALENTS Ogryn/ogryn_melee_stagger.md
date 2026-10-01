# 猛擊(Slam)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_melee_stagger)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_melee_stagger)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_melee_stagger`；名稱鍵：`loc_talent_ogryn_melee_stagger`；描述鍵：`loc_talent_ogryn_melee_stagger_new_desc`。
- 節點：`node_4cf8d6e2-c191-4c71-b49e-f1d1b84cb457`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit/on_push_hit 要求 stagger_result==stagger，且attack_type為melee或空；共用cooldown_duration=.75。_stagger_add_stamina 呼叫 add_stamina_percent(.05)。
- melee_impact_modifier=.25 在衝擊階段與同階段加成相加；Stamina以最大值計算恢復並clamp到上限。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：1035–1079](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L1035-L1079)
- [scripts/settings/talent/talent_settings_ogryn.lua：303–307](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L303-L307)
- [scripts/utilities/attack/stamina.lua：102–119](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L119)
- [scripts/utilities/attack/stagger_calculation.lua：190–205](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stagger_calculation.lua#L190-L205)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：1110–1134](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L1110-L1134)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：273–303](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L273-L303)

## 算例條件與待確認事項

- **算例**：最大耐力 8 時，每次恢復 8 × 5% = 0.4；只缺 0.2 就只補 0.2。只計衝擊階段，基準 100 變成 100 × 1.25 = 125，實際能否踉蹌仍取決於敵人與攻擊。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`ce88baeb`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_melee_stagger.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_melee_stagger:node_4cf8d6e2-c191-4c71-b49e-f1d1b84cb457`。
- 格式：image/webp；288×288；5688 bytes。
- SHA-256：`400684e37450ce16298ed687b8bb8c58ec34020f3b184518276ae8a1410d8a21`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/ee98056a-b754-4821-9542-717ef68c944a)。附件已下載比對位元組與 SHA-256。
