# 士氣高昂(Pumped Up)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_damage_reduction_on_high_stamina)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_damage_reduction_on_high_stamina)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_damage_reduction_on_high_stamina`；名稱鍵：`loc_talent_ogryn_damage_reduction_on_high_stamina_name`；描述鍵：`loc_talent_ogryn_damage_reduction_on_high_stamina_desc`。
- 節點：`node_ab33a2d5-d40f-4d6e-bb73-47f0b3994608`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- current_fraction>.75，damage_taken_multiplier .875，持續條件式無疊層/CD。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：2973–2997](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L2973-L2997)
- [scripts/settings/talent/talent_settings_ogryn.lua：80–83](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L80-L83)
- [scripts/utilities/attack/damage_calculation.lua：587–612](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L612)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：2174–2196](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L2174-L2196)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1719–1746](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1719-L1746)

## 算例條件與待確認事項

- **減傷算例**：此階段原本 100 點傷害變成 100 × 0.875 = 87.5 點；若另有獨立 20% 減傷，則為 100 × 0.875 × 0.8 = 70 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`ab8d5e62`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_damage_reduction_on_high_stamina.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_damage_reduction_on_high_stamina:node_ab33a2d5-d40f-4d6e-bb73-47f0b3994608`。
- 格式：image/webp；288×288；4612 bytes。
- SHA-256：`651a118fb4caca57a940ff8cdbf60e0b6f61f065584d752957dd5902a769e488`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/15edb762-d209-407d-8bd5-fc0672bd5ef8)。附件已下載比對位元組與 SHA-256。
