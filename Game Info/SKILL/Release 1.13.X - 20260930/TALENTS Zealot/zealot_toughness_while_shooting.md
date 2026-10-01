# 泰拉之音(The Voice of Terra)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_toughness_while_shooting)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_toughness_while_shooting)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_toughness_while_shooting`；名稱鍵：`loc_talent_zealot_toughness_on_ranged_kill`；描述鍵：`loc_talent_zealot_toughness_while_shooting_desc`。
- 節點：`node_b5ef81ae-d72f-4e83-8fd4-077fad7f6fe0`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 伺服器 update 只檢查shooting或t<=shooting_end_time+.5，逐幀以.1*dt呼叫replenish_percentage。target_slot_secondary只用於is_active/HUD，不是執行恢復的必要條件；不把切換武器後.5秒尾段錯寫成必須持續握住遠程武器。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：4647–4680](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L4647-L4680)
- [scripts/settings/talent/talent_settings_zealot.lua：230–232](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L230-L232)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：3199–3213](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L3199-L3213)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：320–346](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L320-L346)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、沒有其他恢復加成且持續射擊 2 秒，停火後的 0.5 秒也完整生效，合計 100 × 10% × (2 + 0.5) = 25 點。以缺少的韌性為上限。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`fce063da`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_toughness_while_shooting.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_toughness_while_shooting:node_b5ef81ae-d72f-4e83-8fd4-077fad7f6fe0`。
- 格式：image/webp；288×288；4984 bytes。
- SHA-256：`d54263d787e2c9d8e39f12e28f8c9851073f3816564f1e08da3ddc3ee5555e5b`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/fb4eb2d4-1dee-4596-8262-2c99311be059)。附件已下載比對位元組與 SHA-256。
