# 四平八穩(Good Balance)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_reduced_damage_after_dodge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_reduced_damage_after_dodge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_reduced_damage_after_dodge`；名稱鍵：`loc_talent_reduced_damage_after_dodge`；描述鍵：`loc_talent_reduced_damage_after_dodge_description`。
- 節點：`node_7ee3c5f1-cc73-412b-9e62-f013af339bc4`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- proc_buff on_successful_dodge，active_duration2.5，damage_taken_multiplier=.75。
- talent定義將duration錯套用round((1-value)*100)，2.5會變成-150；這是固定來源格式化疑點，尚無同版遊戲畫面，不當成繁中誤譯或聲稱玩家實際看到-150秒。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：4435–4451](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L4435-L4451)
- [scripts/utilities/attack/damage_calculation.lua：590–610](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L590-L610)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：173–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L173-L184)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2724–2763](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2724-L2763)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：834–862](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L834-L862)

## 算例條件與待確認事項

- **減傷算例**：原本 100 點傷害變成 100 × 0.75 = 75 點。若另有獨立乘算的 40% 減傷，則為 100 × 0.75 × 0.6 = 45 點。
- 持續時間格式化疑點待同版遊戲介面確認；主文按實作2.5秒說明。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`d65317f7`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_reduced_damage_after_dodge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_reduced_damage_after_dodge:node_7ee3c5f1-cc73-412b-9e62-f013af339bc4`。
- 格式：image/webp；288×288；4904 bytes。
- SHA-256：`7e383edb041742eda82770e2615a6fc60f2306e3c8d909651728229a8595a74e`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/41e85f89-6787-4fe4-9fd7-a2382f2aa025)。附件已下載比對位元組與 SHA-256。
