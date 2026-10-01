# 快速裝填(Speedloader)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_reload_speed_on_close_kill)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_reload_speed_on_close_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_reload_speed_on_close_kill`；名稱鍵：`loc_talent_broker_passive_reload_speed_on_close_kill`；描述鍵：`loc_talent_broker_passive_reload_speed_on_close_kill_desc`。
- 節點：`node_11c062d4-c4be-4e96-b5f2-991bbedf2de3`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 遠程近距離on_kill套effect buff，effect duration8/max1/refresh=true，reload_speed=.3。
- 另有needlepistol_p1_m1/m2專用on_hit標記：須server、ranged、手持secondary且目標活著。追蹤持續到toxin關鍵字消失後超過1frame；on_minion_death只檢查已標記、damage_type=toxin、params.attacking_unit到死亡位置<=12.5，不另驗證最後傷害owner。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1382–1434](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1382-L1434)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：306–317](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L306-L317)
- [scripts/settings/buff/helper_functions/check_proc_functions.lua：777–791](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/helper_functions/check_proc_functions.lua#L777-L791)
- [scripts/settings/buff/broker_buff_utils.lua：99–190](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/broker_buff_utils.lua#L99-L190)
- [scripts/utilities/action/action_handler.lua：356–428](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L428)
- [scripts/settings/talent/talent_settings_broker.lua：286–289](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_broker.lua#L286-L289)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：1392–1418](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L1392-L1418)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1230–1249](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1230-L1249)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：171–199](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L171-L199)

## 算例條件與待確認事項

- **時間算例**：原本可加速的換彈動作需 2 秒，單計此效果變成 2 ÷ 1.3 ≈ 1.54 秒；已有 20% 同階段換彈速度時，則為 2 ÷ (1 + 20% + 30%) ≈ 1.33 秒。
- 特殊毒素死亡分支依事件中的攻擊者計距，不保證等於擁有者站位；多人歸屬與邊界未實測。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`f9ccd2c5`。
- 同源英文限定Close Ranged Kill；繁中省略遠程且參數位置不順，但仍可理解為近距離擊殺後加快換彈，依規則不將省略或措辭不佳判成明確勘誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_reload_speed_on_close_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_reload_speed_on_close_kill:node_11c062d4-c4be-4e96-b5f2-991bbedf2de3`。
- 格式：image/webp；288×288；6610 bytes。
- SHA-256：`00d584ab312a9128019263b210fbce74ea251b853343df564a3063ae2e05af18`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/139c3b2c-0d64-4a99-89fb-a19e5ec4cc6e)。附件已下載比對位元組與 SHA-256。
