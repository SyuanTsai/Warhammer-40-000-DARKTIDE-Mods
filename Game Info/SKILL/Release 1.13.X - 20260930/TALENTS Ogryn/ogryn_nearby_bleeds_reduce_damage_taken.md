# 毀滅之樂(Delight in Destruction)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_nearby_bleeds_reduce_damage_taken)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_nearby_bleeds_reduce_damage_taken)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_nearby_bleeds_reduce_damage_taken`；名稱鍵：`loc_talent_ogryn_damage_reduction_per_bleed`；描述鍵：`loc_talent_ogryn_damage_reduction_per_bleed_desc`。
- 節點：`node_dd4eee73-3ed9-46e9-be35-e7e4860f0ed8`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- broadphase 8m檢查敵方bleeding keyword；不檢查owner，lerp clamp(n/6,0,1)，damage_taken_multiplier1→.7，每1秒重查。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：1496–1570](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L1496-L1570)
- [scripts/settings/talent/talent_settings_ogryn.lua：349–354](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L349-L354)
- [scripts/settings/damage/damage_settings.lua：18–27](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L27)
- [scripts/utilities/attack/damage_calculation.lua：587–612](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L587-L612)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：838–861](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L838-L861)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：681–708](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L681-L708)

## 算例條件與待確認事項

- **減傷算例**：3 名提供 15% 減傷，100 點變成 85 點；6 名以上為 100 × (1 − 30%) = 70 點。若另有獨立 20% 減傷，則為 100 × 0.7 × 0.8 = 56 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`2f439ba8`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_nearby_bleeds_reduce_damage_taken.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_nearby_bleeds_reduce_damage_taken:node_dd4eee73-3ed9-46e9-be35-e7e4860f0ed8`。
- 格式：image/webp；288×288；5086 bytes。
- SHA-256：`3b939021b40f665963ba7449bb2f1ee4e2989b0baa436bcb9fe00580e28340e1`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931394406)；[公開圖片](https://github.com/user-attachments/assets/669fb8b0-a444-4216-abe1-74f4acc4af85)。附件已下載比對位元組與 SHA-256。
