# 靈活還擊(Riposte)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_stacking_melee_damage_after_dodge)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_stacking_melee_damage_after_dodge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_stacking_melee_damage_after_dodge`；名稱鍵：`loc_talent_zealot_stacking_melee_damage_after_dodge`；描述鍵：`loc_talent_zealot_stacking_melee_damage_after_dodge_desc`。
- 節點：`node_324c71cf-ae7e-4441-acb6-203a35ae041d`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 成功閃避添加effect；max_stacks3、duration8、refresh_duration_on_stack=true，melee_damage每層+.05。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2152–2190](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2152-L2190)
- [scripts/settings/talent/talent_settings_zealot.lua：65–69](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L65-L69)
- [scripts/utilities/attack/damage_calculation.lua：289–303](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L289-L303)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2025–2049](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2025-L2049)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1500–1525](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1500-L1525)

## 算例條件與待確認事項

- **傷害算例**：3 層共 15%，基礎 100 點變成 100 × (1 + 3 × 5%) = 115 點；已有同階段 20% 加成時，則是 100 × (1 + 20% + 15%) = 135 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`b421dbe6`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_stacking_melee_damage_after_dodge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_stacking_melee_damage_after_dodge:node_324c71cf-ae7e-4441-acb6-203a35ae041d`。
- 格式：image/webp；288×288；5712 bytes。
- SHA-256：`92e65ce2cdf295f85743d511aada615678352f5258cad22fdaf2dd08dc1e16de`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/7a00054d-1b7e-448e-a9f3-eee60922b19e)。附件已下載比對位元組與 SHA-256。
