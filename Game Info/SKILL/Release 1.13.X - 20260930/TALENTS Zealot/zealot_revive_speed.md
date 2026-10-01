# 神恩庇護(Providence)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_revive_speed)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_revive_speed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_revive_speed`；名稱鍵：`loc_talent_zealot_revive_speed`；描述鍵：`loc_talent_zealot_revive_speed_desc`。
- 節點：`node_b0817c40-bea3-4c97-b423-7645d970edbb`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 常駐revive_speed_modifier+.25；四種完成事件向params.target_unit加effect。effect單層5秒refresh，movement_speed+.1與toughness_damage_taken_multiplier=.85。速度修正作用於對應revive互動，不把所有救援動作一概說成25%加速。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2254–2291](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2254-L2291)
- [scripts/settings/talent/talent_settings_zealot.lua：82–88](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L82-L88)
- [scripts/utilities/attack/damage_taken_calculation.lua：223–258](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_taken_calculation.lua#L223-L258)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2111–2141](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2111-L2141)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1724–1754](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1724-L1754)

## 算例條件與待確認事項

- **效果算例**：受幫助隊友原本移速 5 公尺／秒，只計這份加成後為 5 × 1.1 = 5.5；原本 100 點韌性傷害變成 100 × 0.85 = 85 點。效果給被協助的隊友，不是給你自己。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`6421ecda`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_revive_speed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_revive_speed:node_b0817c40-bea3-4c97-b423-7645d970edbb`。
- 格式：image/webp；288×288；5420 bytes。
- SHA-256：`9bb30d597f90403a09a132ddab6772fe99160c790c689e3a46d60d316fbe4b28`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/ef521c17-0aae-4e01-b54c-9a25d1f9d792)。附件已下載比對位元組與 SHA-256。
