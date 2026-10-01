# 恰如其分(Judicious Efficiency)：原始碼依據

[返回玩家說明](../TALENTS_Arbites.md#adamant_elite_special_kills_reload_speed)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_elite_special_kills_reload_speed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_elite_special_kills_reload_speed`；名稱鍵：`loc_talent_adamant_elite_special_kills_reload_speed`；描述鍵：`loc_talent_adamant_elite_special_kills_reload_speed_desc`。
- 節點：`node_9b76913c-5597-404c-ae20-7f3e16ec9273`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 擊殺加入max_stacks1、沒有duration的子buff。on_reload標done，等current_action.kind不為reload_shotgun/reload_state/ranged_load_special才exit，逐發裝填可保持到整段離開。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3506–3547](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3506-L3547)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：120–133](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L120-L133)
- [scripts/utilities/action/action_handler.lua：356–428](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L428)
- [scripts/settings/talent/talent_settings_adamant.lua：379–381](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L379-L381)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3491–3505](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3491-L3505)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2685–2699](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2685-L2699)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1462–1486](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1462-L1486)

## 算例條件與待確認事項

- **換彈算例**：只計受換彈速度影響的動作段，原本 3 秒變成 3 ÷ 1.2 = 2.5 秒；加速 20% 不等於時間減少 20%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`79ad9249`。
- 繁中「下次換彈」與英文 next reload一致；逐發裝填的消耗時點屬補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_elite_special_kills_reload_speed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_elite_special_kills_reload_speed:node_9b76913c-5597-404c-ae20-7f3e16ec9273`。
- 格式：image/webp；288×288；6022 bytes。
- SHA-256：`f375becbeabf18c9f6a946208d17416a545a44665c00583c9857d7bd80e9e6e2`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/88c5f583-d739-484e-a7cd-89b79a90334d)。附件已下載比對位元組與 SHA-256。
