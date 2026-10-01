# 精準暴力(Precision Violence)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_restore_toughness_on_weakspot_kill)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_restore_toughness_on_weakspot_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_restore_toughness_on_weakspot_kill`；名稱鍵：`loc_talent_broker_passive_restore_toughness_on_weakspot_kill`；描述鍵：`loc_talent_broker_passive_restore_toughness_on_weakspot_kill_desc`。
- 節點：`node_46a6b70d-17b4-4088-af93-c3af18887046`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_melee_hit只要求melee；server排除is_instakill。target_index<=last_target_index時重設toughness_granted_this_attack。
- 以4/8/12%減已記錄比例判斷是否大於0，但實際replenish_percentage傳入完整toughness_percentage，而非toughness_to_grant差額；順序4→8→12時總恢復可達24%。反向先12後8/4不再恢復。
- 呼叫以最大韌性計，套一般恢復修正並clamp缺額；上述例子忽略其他恢復修正。

## 原始碼依據

- [scripts/settings/buff/helper_functions/check_proc_functions.lua：368–370](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L368-L370)
- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/talent/talent_settings_broker.lua：271–275](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L271-L275)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1169–1216](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1169-L1216)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1157–1179](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1157-L1179)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：90–115](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L90-L115)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100，依序命中一般目標及弱點，會先恢復 4 點、再恢復 8 點，合計 12 點；若同次還有爆擊弱點命中，則可再恢復 12 點。每次仍以缺額為限，例如只缺 5 點時最多補 5 點。
- 多目標例子假設target_index依序增加且命中資料符合列出的部位／爆擊條件；順劈結算與事件排序未做遊戲內測試。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`d91c10cd`。
- 同源繁中與英文的三種比例一致；未交代同次揮擊去重及更高比例再恢復屬補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_restore_toughness_on_weakspot_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_restore_toughness_on_weakspot_kill:node_46a6b70d-17b4-4088-af93-c3af18887046`。
- 格式：image/webp；288×288；5208 bytes。
- SHA-256：`c0d35b6dfbc8f253ccfce07f96624ffb7d5459f6ba7065c3f5e52bde3989caad`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933978534)；[公開圖片](https://github.com/user-attachments/assets/596d2151-a0bd-4b71-9305-805caed18fcc)。附件已下載比對位元組與 SHA-256。
