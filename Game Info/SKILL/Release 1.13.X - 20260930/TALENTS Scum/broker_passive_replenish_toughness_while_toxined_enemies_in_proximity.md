# 毒性再生(Toxic Renewal)：原始碼依據

[返回玩家說明](../TALENTS_Scum.md#broker_passive_replenish_toughness_while_toxined_enemies_in_proximity)｜[技術索引](README.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_replenish_toughness_while_toxined_enemies_in_proximity)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_replenish_toughness_while_toxined_enemies_in_proximity`；名稱鍵：`loc_talent_broker_toughness_on_toxined_kill`；描述鍵：`loc_talent_broker_passive_replenish_toughness_while_toxined_enemies_in_proximity_desc`。
- 節點：`node_b2bbbec7-1551-42ea-9d9b-9771eda40654`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 每.2秒查詢敵人toxin狀態，每1秒server interval呼叫Toughness.replenish_percentage(.01*min(n,10))。
- 倒地檢查使用template_data.character_state_component但此start_func未設該欄位；不憑這段宣稱已驗證倒地時行為。

## 原始碼依據

- [scripts/extension_systems/toughness/player_unit_toughness_extension.lua：253–285](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/toughness/player_unit_toughness_extension.lua#L253-L285)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2741–2829](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2741-L2829)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：3117–3171](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L3117-L3171)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：1364–1394](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L1364-L1394)

## 算例條件與待確認事項

- **恢復算例**：最大韌性 100、附近 4 名感染敵人，每秒恢復 100 × 4 × 1% = 4 點；10 名或更多時，每秒最多 10 點。只缺 3 點時實際只補 3 點。
- 倒地狀態下的實際恢復行為未做遊戲內驗證。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源尚未確認同版。僅有跨版本數值或實作差異不列為繁中誤譯。

## 原文核對

- 對應 hash：`c1d98f78`。
- 兩語均描述範圍、間隔、每敵人恢復量與上限，未見矛盾。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_replenish_toughness_while_toxined_enemies_in_proximity.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_replenish_toughness_while_toxined_enemies_in_proximity:node_b2bbbec7-1551-42ea-9d9b-9771eda40654`。
- 格式：image/webp；288×288；5850 bytes。
- SHA-256：`8e1d1213f41c28d27cef1bc08cb1be803b980acefef13feeee3a52b6f7ff7d84`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/0d36baca-b919-457c-890e-535a0ce33236)。附件已下載比對位元組與 SHA-256。
