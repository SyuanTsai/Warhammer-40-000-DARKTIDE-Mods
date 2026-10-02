# 特提恩之聲(Voice of Tertium)：原始碼依據

[返回玩家說明](README.md#broker_passive_restore_toughness_on_close_ranged_kill)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_restore_toughness_on_close_ranged_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_restore_toughness_on_close_ranged_kill`；名稱鍵：`loc_talent_broker_passive_restore_toughness_on_close_ranged_kill`；描述鍵：`loc_talent_broker_passive_restore_toughness_on_close_ranged_kill_desc`。
- 節點：`node_8d67a080-fc70-4749-9f1e-75b1d158f0f5`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill由CheckProcFunctions.on_ranged_close_kill核對died、ranged或count_as_ranged_attack，以及hit_world_position與attacking_unit距離平方<=12.5²；不因名稱close_ranged就只讀UI。
- 精英或專家取.15，其餘.08，兩者不相加。

## 原始碼依據

- [scripts/settings/buff/helper_functions/check_proc_functions.lua：306–317](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L306-L317)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：777–791](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L777-L791)
- [scripts/settings/damage/damage_settings.lua：18–25](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_settings.lua#L18-L25)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/talent/talent_settings_broker.lua：267–270](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L267-L270)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1148–1168](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1148-L1168)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1136–1156](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1136-L1156)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：116–142](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L116-L142)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100 時，一般敵人恢復 8 點、精英或專家恢復 15 點；目前已有 95 點時，兩者實際都只補 5 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`7f8728ae`。
- 繁中與英文皆寫遠程擊殺及8%／15%恢復；兩者省略近距離限制，屬描述不完整，不列勘誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_restore_toughness_on_close_ranged_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_restore_toughness_on_close_ranged_kill:node_8d67a080-fc70-4749-9f1e-75b1d158f0f5`。
- 格式：image/webp；288×288；5974 bytes。
- SHA-256：`eb70358e8ca0ae6ae89bc975242356e444797c5e5b28155e63bafd2834efcbad`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/04100618-a87c-416c-8e22-3c1eb01aa7ab)。附件已下載比對位元組與 SHA-256。
