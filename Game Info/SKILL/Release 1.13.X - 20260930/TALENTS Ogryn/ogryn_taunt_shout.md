# 忠誠守護者(Loyal Protector)：原始碼依據

[返回玩家說明](../TALENTS_Ogryn.md#ogryn_taunt_shout)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#ogryn_taunt_shout)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`ogryn_taunt_shout`；名稱鍵：`loc_ability_ogryn_taunt_shout`；描述鍵：`loc_ability_ogryn_taunt_shout_new_desc`。
- 節點：`node_1642abd3-b5d6-4332-83d0-aec599fd3dca`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- ogryn_taunt_shout action radius=12；shout target 對合格敵人施加 taunted 並強制輕度 stagger。敵人 taunted buff duration=15 且 unique_buff_id=taunted。
- ogryn_repeat_taunt 啟動後在3秒 pulse，6秒 stop_func 再 pulse；同一 unique buff 再加入時 buff_extension_base 會先移除舊實例再加入新實例，故15秒計時刷新。
- 未使用的ogryn_taunt_radius_increase不算當前配裝的範圍加成；本例使用實際12公尺。敵人排除依shout target表處理。

## 原始碼依據

- [scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua：111–127](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/ogryn_abilities.lua#L111-L127)
- [scripts/settings/ability/ability_templates/ogryn_taunt_shout.lua：1–83](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/ability_templates/ogryn_taunt_shout.lua#L1-L83)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：73–115](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L73-L115)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：415–437](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L415-L437)
- [scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua：439–470](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/ogryn_buff_templates.lua#L439-L470)
- [scripts/settings/buff/weapon_buff_templates.lua：1174–1182](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L1174-L1182)
- [scripts/extension_systems/buff/buff_extension_base.lua：529–557](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L529-L557)
- [scripts/settings/ability/shout_target_templates.lua：67–86](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/shout_target_templates.lua#L67-L86)
- [scripts/extension_systems/ability/utilities/shout_ability.lua：59–161](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/utilities/shout_ability.lua#L59-L161)
- [scripts/extension_systems/buff/buff_extension_base.lua：529–557](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buff_extension_base.lua#L529-L557)
- [scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua：73–114](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/ogryn_talents.lua#L73-L114)
- [scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua：1155–1183](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/ogryn_tree.lua#L1155-L1183)

## 算例條件與待確認事項

- **時間算例**：敵人在第 0、3、6 秒都位於範圍內，最後一次嘲諷可持續至第 6 + 15 = 21 秒。能力基礎冷卻 50 秒，只有一層充能。
- 半徑只查詢合格敵人；部分特殊敵人依目標設定被排除或不接受嘲諷。
- 重複脈衝的時間以遊戲更新時點為準。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`b6bbba98`。
- 繁中原文寫「吸引他們的炮火」；英文原文更明確寫成讓其「只攻擊你」，但兩者指向嘲諷敵人、範圍與持續時間相同，沒有相反效果。3秒與6秒重複施放的文字也相符；Build 25492122 與公開 SHA 的版本關係待核。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/ogryn/ability/ogryn_taunt_shout.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`98f706b3-b156-4966-9174-fb9938458ce2:default:ogryn_taunt_shout:node_1642abd3-b5d6-4332-83d0-aec599fd3dca`。
- 格式：image/webp；288×288；4668 bytes。
- SHA-256：`3fdb63034d90e0c159b8920cfdbb7b7abd12db6bf2f4490d9e77d8fd895b73c5`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/10#issuecomment-5931383354)；[公開圖片](https://github.com/user-attachments/assets/01a8e7be-dff3-4d81-a426-5e38ae352606)。附件已下載比對位元組與 SHA-256。
