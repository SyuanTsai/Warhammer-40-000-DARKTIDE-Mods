# 信仰狂亂(Faithful Frenzy)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_attack_speed)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_attack_speed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_attack_speed`；名稱鍵：`loc_talent_zealot_attack_speed`；描述鍵：`loc_talent_zealot_speed_desc`。
- 節點：`node_81b042fd-5ffb-4317-917d-8ea465181053`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 常駐melee_attack_speed+.1與movement_speed+.05。ActionHandler依各武器action設定的time_scale_stat_buffs加算，時間除以合成速度；不得將10%攻速等同10%動作時間減免。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：1385–1392](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L1385-L1392)
- [scripts/settings/talent/talent_settings_zealot.lua：340–343](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L340-L343)
- [scripts/utilities/action/action_handler.lua：356–429](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L429)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1434–1456](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1434-L1456)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：944–972](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L944-L972)

## 算例條件與待確認事項

- **速度算例**：只計本天賦，原本 1 秒的受影響近戰動作變成 1 ÷ 1.1 ≈ 0.909 秒；基礎移速 5 公尺／秒變成 5 × 1.05 = 5.25 公尺／秒。其他同階段攻速先相加，再用總速度倍率換算時間。
- 算例不含其他速度修正與時間縮放上限；不是保證每種武器整套連段均縮短9.09%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`6513bf51`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_attack_speed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_attack_speed:node_81b042fd-5ffb-4317-917d-8ea465181053`。
- 格式：image/webp；288×288；4720 bytes。
- SHA-256：`ef0a753bf3ab59293d9930f7de480ab1e683248065d3ee39fca7115fe98604bc`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/c184be29-e45d-4968-acc5-ae67779d90cc)。附件已下載比對位元組與 SHA-256。
