# 電子獒犬與人(Man and Cyber-Mastiff)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_toughness_regen_near_companion)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_toughness_regen_near_companion)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_toughness_regen_near_companion`；名稱鍵：`loc_talent_adamant_toughness_regen_near_companion`；描述鍵：`loc_talent_adamant_toughness_regen_near_companion_desc`。
- 節點：`node_3684f20d-bb13-4f40-ba64-43d402eea435`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 以companion_spawner取得自己的首隻存活伙伴，距離平方<=64。每0.1秒檢查條件，伺服器每更新以0.05×dt呼叫replenish_percentage，使用一般韌性恢復加成。
- 失去存活companion時沒有明確將is_active清false；離開範圍或disabled才有寫回。正常狗存在的條件明確，移除/重生瞬間狀態仍需執行驗證。

## 原始碼依據

- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–279](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L279)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3314–3372](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3314-L3372)
- [scripts/settings/talent/talent_settings_adamant.lua：210–213](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L210-L213)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：885–903](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L885-L903)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：411–439](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L411-L439)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、沒有其他恢復加成且缺額足夠時，每秒恢復 100 × 5% = 5 點；3 秒共 15 點。若只缺 2 點，就只能補 2 點。
- 未驗證電子獒犬移除或重生當下的is_active殘留；主文不宣稱跨此邊界仍精確停止。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f6bc6fb8`。
- 繁中「附近…每秒恢復」與英文 within…per second 一致；未列最大值與恢復修正屬省略。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_toughness_regen_near_companion.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_toughness_regen_near_companion:node_3684f20d-bb13-4f40-ba64-43d402eea435`。
- 格式：image/webp；288×288；6382 bytes。
- SHA-256：`2fc65f2bc43aa9877c8cabe22d8d1157529484d343fe81d7beb7d7457248cf66`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/a6716d2d-1100-4bbe-be59-683b5b9176b4)。附件已下載比對位元組與 SHA-256。
