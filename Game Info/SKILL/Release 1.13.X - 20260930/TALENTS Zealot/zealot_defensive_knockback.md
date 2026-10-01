# 大師的反擊(The Master's Retribution)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_defensive_knockback)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_defensive_knockback)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_defensive_knockback`；名稱鍵：`loc_talent_zealot_3_tier_3_ability_1`；描述鍵：`loc_talent_zealot_3_tier_3_ability_1_description`。
- 節點：`node_2593e8b0-8838-45fd-b0ff-ac8ea327fb14`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_player_hit_received要求melee、is_damaging_result、attacking_unit alive、持有者非disabled。伺服器PushAttack.push使用power_level2000、radius2.75、內外角π*.125／π*.25，profile push_test；不能將power_level2000當作2000傷害。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：570–630](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L570-L630)
- [scripts/settings/talent/talent_settings_zealot.lua：496–502](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L496-L502)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：3083–3098](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L3083-L3098)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1575–1597](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1575-L1597)

## 算例條件與待確認事項

- **冷卻算例**：第 0 秒觸發後，第 3 秒再次挨打不會再推擊，約第 8 秒才可再次觸發。它不會撤銷已受到的那次傷害。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f3ca681a`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_defensive_knockback.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_defensive_knockback:node_2593e8b0-8838-45fd-b0ff-ac8ea327fb14`。
- 格式：image/webp；288×288；4740 bytes。
- SHA-256：`76b081cf25ff3ab4e805326193952cc4aca0de90593912cdea2a90c71689eec2`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/56d9b0f2-db5a-493b-aff8-2cd9699d4d96)。附件已下載比對位元組與 SHA-256。
