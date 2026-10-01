# 走一走治百病(Walk It Off)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_stamina_spent_replenish_toughness)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_stamina_spent_replenish_toughness)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_stamina_spent_replenish_toughness`；名稱鍵：`loc_talent_adamant_stamina_regens_toughness`；描述鍵：`loc_talent_adamant_stamina_spent_replenish_toughness_desc`。
- 節點：`node_89e56162-d28d-49d5-a01a-ca818154041f`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 逐更新累計current_stamina減少量，最大耐力變動造成的減少不計。達1減去1並加入子buff，每更新最多加入一次，餘額保留。子buff max_stacks=1、refresh_duration_on_stack=true，3秒內以.1×dt/3恢復最大韌性。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3095–3157](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3095-L3157)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–279](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L279)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3095–3139](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3095-L3139)
- [scripts/settings/talent/talent_settings_adamant.lua：483–487](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L483-L487)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2782–2804](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2782-L2804)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：613–637](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L613-L637)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、缺額足夠且沒有其他恢復加成，每秒約恢復 100 × 10% ÷ 3 = 3.33 點。啟動 2 秒後再次觸發並持續至結束，共約恢復 3.33 × 5 = 16.67 點，而非瞬間補 20 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`5bfeac39`。
- 繁中「消耗…在…秒內恢復」與英文 Spending／over 一致；刷新不疊速是原文未寫的機制。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_stamina_spent_replenish_toughness.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_stamina_spent_replenish_toughness:node_89e56162-d28d-49d5-a01a-ca818154041f`。
- 格式：image/webp；288×288；5504 bytes。
- SHA-256：`5c0fbe5a5e6875bfef6722b79edd6fcd99a8379ff4ea51dc7338ce1984b45403`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/4c4b06a3-049f-4272-b1d2-a8a472f541b0)。附件已下載比對位元組與 SHA-256。
