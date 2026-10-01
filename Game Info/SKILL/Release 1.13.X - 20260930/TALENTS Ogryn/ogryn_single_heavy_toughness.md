# 碾碎它們！(Smash 'Em!)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_single_heavy_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_single_heavy_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_single_heavy_toughness`；名稱鍵：`loc_talent_ogryn_toughness_on_single_heavy`；描述鍵：`loc_talent_ogryn_toughness_on_single_heavy_new_desc`。
- 節點：`node_5e74a121-356d-454e-baca-0739626cbddd`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_sweep_finish 讀取 num_hit_units；多目標要求 >1、單目標要求 ==1。ActionSweep 在退出揮擊時傳入本次命中敵人數與 is_heavy。
- 多目標取 toughness_3.toughness=.05/heavy_toughness=.15；單目標取 toughness_2.reduced_toughness=.05/toughness=.15。單目標顯示格式引用 toughness_3，但本版數值一致。
- replenish_percentage(ignore_stat_buffs=false) 乘最大韌性、toughness_replenish_modifier 與 multiplier，最後以缺額為上限。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：1087–1103](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L1087-L1103)
- [scripts/settings/talent/talent_settings_ogryn.lua：315–324](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_ogryn.lua#L315-L324)
- [scripts/extension_systems/weapon/actions/action_sweep.lua：944–961](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/weapon/actions/action_sweep.lua#L944-L961)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–279](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L279)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：798–817](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L798-L817)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：63–87](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L63-L87)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100 時，一般攻擊恢復 100 × 5% = 5 點，重擊恢復 100 × 15% = 15 點；若目前 95，就只能補缺少的 5 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`3a1cc6f0`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/default/ogryn_single_heavy_toughness.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_single_heavy_toughness:node_5e74a121-356d-454e-baca-0739626cbddd`。
- 格式：image/webp；288×288；4458 bytes。
- SHA-256：`649bafcb7bf3ad4f64a3bbb3fd6637a2c7d16b01d8e7383e0e79cb2ebf932cab`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/bdf5653a-6df6-4998-a781-ae623083055a)。附件已下載比對位元組與 SHA-256。
