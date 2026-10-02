# 樣本採集(Sample Collector)：原始碼依據

[返回玩家說明](README.md#broker_passive_stimm_cd_on_kill)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#broker_passive_stimm_cd_on_kill)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`broker_passive_stimm_cd_on_kill`；名稱鍵：`loc_talent_broker_passive_stimm_cd_on_kill`；描述鍵：`loc_talent_broker_passive_stimm_cd_seconds_on_kill_desc`。
- 節點：`node_a43d9e96-9651-4ff6-8627-49dbd87e668b`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_kill檢查pocketable_ability資源恢復未暫停；敵人has_keyword(toxin)取1，否則.5，再呼叫restore_ability_resource。
- broker syringe每秒恢復1資源；範例排除資源恢復修正與自然經過時間。

## 原始碼依據

- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1127–1157](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1127-L1157)
- [scripts/settings/ability/player_abilities/abilities/broker_abilities.lua：139–160](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/broker_abilities.lua#L139-L160)
- [scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua：2325–2354](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/broker_buff_templates.lua#L2325-L2354)
- [scripts/settings/ability/archetype_talents/talents/broker_talents.lua：1920–1958](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/broker_talents.lua#L1920-L1958)
- [scripts/ui/views/talent_builder_view/layouts/broker_tree.lua：846–878](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/broker_tree.lua#L846-L878)

## 算例條件與待確認事項

- **冷卻算例**：剩餘 20 秒時，擊殺 4 名一般敵人縮短 4 × 0.5 = 2 秒，剩 18 秒；4 名受毒素感染的敵人則縮短 4 秒，剩 16 秒。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`f234d4bf`。
- 同源繁中把{toxin}放在「擊殺…名受感染的敵人」的數量位置；英文是Toxined Enemy，參數代表毒素狀態而非人數。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/broker/default/broker_passive_stimm_cd_on_kill.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`a06367b5-5f6a-4385-bffa-b0d2e3db957d:default:broker_passive_stimm_cd_on_kill:node_a43d9e96-9651-4ff6-8627-49dbd87e668b`。
- 格式：image/webp；288×288；6172 bytes。
- SHA-256：`4df56b350f3c24a089753a49df4ff478a26cc06677996ebec51f03e6382e2f11`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/12#issuecomment-5933987866)；[公開圖片](https://github.com/user-attachments/assets/19fc62d1-22a4-4366-9195-e523695c2a90)。附件已下載比對位元組與 SHA-256。
