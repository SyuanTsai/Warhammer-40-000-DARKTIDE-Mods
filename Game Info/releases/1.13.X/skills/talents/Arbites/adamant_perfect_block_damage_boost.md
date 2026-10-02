# 還治其人之身(Retaliatory Force)：原始碼依據

[返回玩家說明](README.md#adamant_perfect_block_damage_boost)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_perfect_block_damage_boost)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_perfect_block_damage_boost`；名稱鍵：`loc_talent_adamant_perfect_block_damage_boost`；描述鍵：`loc_talent_adamant_perfect_block_damage_boost_alt_desc`。
- 節點：`node_3910099b-f9f7-472c-bbaa-f66e23e67962`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 常駐block_cost_multiplier=.85；on_perfect_block加入子buff max_stacks1、refresh、duration8、damage=.15及attack_speed=.15。攻速非melee_attack_speed專用。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3386–3402](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3386-L3402)
- [scripts/utilities/attack/block.lua：272–286](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/block.lua#L272-L286)
- [scripts/utilities/attack/damage_calculation.lua：236–263](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L236-L263)
- [scripts/utilities/action/action_handler.lua：356–428](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L428)
- [scripts/settings/talent/talent_settings_adamant.lua：214–219](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L214-L219)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3373–3385](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3373-L3385)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：904–935](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L904-L935)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：2358–2384](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L2358-L2384)

## 算例條件與待確認事項

- **增益算例**：基礎 100 點傷害變成 115 點；受攻速影響的 1 秒動作變成 1 ÷ 1.15 ≈ 0.870 秒。若已有同階段 25% 增傷，則為 100 × (1 + 25% + 15%) = 140 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`9349e3e7`。
- 繁中與英文均把格擋消耗列常駐、傷害攻速列完美格擋後；條件與對象一致。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_perfect_block_damage_boost.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_perfect_block_damage_boost:node_3910099b-f9f7-472c-bbaa-f66e23e67962`。
- 格式：image/webp；288×288；5546 bytes。
- SHA-256：`9772e17dde595e6bb448d9cc247d314e848f68394772f39040501db203e7270a`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/96221430-4610-4bf3-9b19-4fd056c99e74)。附件已下載比對位元組與 SHA-256。
