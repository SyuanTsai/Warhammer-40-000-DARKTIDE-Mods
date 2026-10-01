# 法務官之鎧(Arbitrator Armour)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_armor)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_armor)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_armor`；名稱鍵：`loc_talent_adamant_armor`；描述鍵：`loc_talent_adamant_armor_desc`。
- 節點：`node_1b027142-867d-492d-a12c-a31f83808c10`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 常駐stat_buffs.toughness=25；max_toughness將_max_toughness與toughness相加，乘toughness_bonus後math.ceil，最後加toughness_bonus_flat。不是立即恢復25點的觸發型效果。

## 原始碼依據

- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：79–88](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L79-L88)
- [scripts/settings/talent/talent_settings_adamant.lua：164–166](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L164-L166)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2350–2356](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2350-L2356)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：1133–1148](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L1133-L1148)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：698–726](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L698-L726)

## 算例條件與待確認事項

- **效果與算例**：最大韌性增加 25 點。原本 100 點、沒有百分比修正時，變成 100 + 25 = 125 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`0604ced3`。
- 繁中「韌性提高」與英文 Toughness 的number25一致；百分比順序是補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_armor.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_armor:node_1b027142-867d-492d-a12c-a31f83808c10`。
- 格式：image/webp；288×288；5652 bytes。
- SHA-256：`3c3bcaa7cb8dbfa69a09e76136dc141bff2b22cd904382fd7772ba34bb39c8f1`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/d25eaf26-cb8b-4009-80ac-af75d049fb9f)。附件已下載比對位元組與 SHA-256。
