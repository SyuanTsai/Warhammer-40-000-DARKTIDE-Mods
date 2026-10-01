# 恢復信仰(Restoring Faith)：原始碼依據

[返回玩家說明](../TALENTS_Zealot.md#zealot_heal_part_of_damage_taken)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_heal_part_of_damage_taken)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_heal_part_of_damage_taken`；名稱鍵：`loc_talent_zealot_heal_damage_taken`；描述鍵：`loc_talent_zealot_heal_damage_taken_desc`。
- 節點：`node_53add57a-526d-4fc6-b8b2-1899b30b37a8`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_damage_taken廣播帶damage及toughness_damage_amount；本模板只接受受傷者等於持有者，將damage_amount*.2存入最多10個slice。每slice初始round(4/.041666)=96ticks，每次把current_damage/ticks加總回血；全部slice占滿時加入最近一份、不清空舊額度。
- 更新採t>last_update+.041666且每次最多一tick，沒有按積欠時間補跑迴圈，因此4秒是設計時間，固定幀頻與排程可能拉長；主文不能稱精確4.000秒實測。Health.add轉add_heal受治療倍率與永久傷害上限限制。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：3731–3839](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L3731-L3839)
- [scripts/settings/talent/talent_settings_zealot.lua：402–406](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L402-L406)
- [scripts/utilities/attack/damage.lua：154–180](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage.lua#L154-L180)
- [scripts/utilities/health.lua：16–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/health.lua#L16-L25)
- [scripts/extension_systems/health/player_unit_health_extension.lua：212–251](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/health/player_unit_health_extension.lua#L212-L251)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：3063–3082](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L3063-L3082)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：347–372](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L347-L372)

## 算例條件與待確認事項

- **恢復算例**：沒有其他治療修正，一次失去 50 點生命，總計可恢復 50 × 20% = 10 點，平均每秒約 2.5 點。恢復期間再受 30 點傷害，另增加 6 點待恢復量。
- 實際恢復節奏依固定更新時間步長而變；文件以96次恢復的總量核對，不宣稱精確實測秒數。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`c39c8d71`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_heal_part_of_damage_taken.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_heal_part_of_damage_taken:node_53add57a-526d-4fc6-b8b2-1899b30b37a8`。
- 格式：image/webp；288×288；4964 bytes。
- SHA-256：`67f5d209ba81f545e4a08c7db04357f12d5c557ea89972f54f13cde3d6a22bcd`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/0849a882-e966-43d8-8786-554a7a657ee2)。附件已下載比對位元組與 SHA-256。
