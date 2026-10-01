# 交鋒(Engage)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_charge_longer_distance)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_charge_longer_distance)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_charge_longer_distance`；名稱鍵：`loc_talent_adamant_charge_longer_distance`；描述鍵：`loc_talent_adamant_charge_longer_distance_desc`。
- 節點：`node_20638e8f-5c78-481c-a210-ec3fcdcd60e3`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 基礎衝鋒模板距離為 3.75 公尺；升級加入 +3.75 公尺的距離 stat buff。
- 共用衝鋒距離計算會把模板基礎距離與角色目前的距離加成相加；衝鋒狀態使用此結果決定移動距離。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：176–194](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L176-L194)
- [scripts/settings/talent/talent_settings_adamant.lua：19–34](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L19-L34)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：238–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L238-L245)
- [scripts/settings/lunge/adamant_lunge_templates.lua：13–69](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/lunge/adamant_lunge_templates.lua#L13-L69)
- [scripts/utilities/player_state/lunge.lua：59–70](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/player_state/lunge.lua#L59-L70)
- [scripts/extension_systems/character_state_machine/character_states/player_character_state_lunging.lua：95–114](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/player_character_state_lunging.lua#L95-L114)
- [scripts/settings/talent/talent_settings_adamant.lua：19–34](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L19-L34)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：176–194](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L176-L194)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1325–1347](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1325-L1347)

## 算例條件與待確認事項

- 衝鋒模板 3.75 公尺 + 升級 3.75 公尺 = 7.5 公尺上限距離。
- 7.5 公尺是距離計算值；實際跑完的位移可能受碰撞、路徑或玩家取消影響。
- 本機遊戲 build 與公開來源提交的版本對應尚待核對；數值與行為按固定來源提交說明。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`3945c4ac`。
- 繁中「距離延長至…公尺」對應英文「distance … increased to …m」；兩者都描述增加後的總距離。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/ability_modifier/adamant_charge_longer_distance.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_charge_longer_distance:node_20638e8f-5c78-481c-a210-ec3fcdcd60e3`。
- 格式：image/webp；288×288；4706 bytes。
- SHA-256：`009685afeab5a9e2a0a62a743cd1c10a4a1099228f33de524fa2d9248ae160fc`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/7b78f1c1-2250-44c0-9642-315fd105575a)。附件已下載比對位元組與 SHA-256。
