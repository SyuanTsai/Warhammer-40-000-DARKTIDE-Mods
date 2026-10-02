# 電流爆發(Voltaic Burst)：原始碼依據

[返回玩家說明](README.md#cryptic_electrocution_push)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_electrocution_push)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_electrocution_push`；名稱鍵：`loc_talent_cryptic_electrocution_push`；描述鍵：`loc_talent_cryptic_electrocution_push_desc`。
- 節點：`node_4f58a882-02f4-4d7d-99f4-d2f5a996a632`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_push_hit specific_check內施加Buff但return false，不啟動ProcBuff冷卻；on_push_finish才以should_go_on_cooldown觸發並重置旗標。
- cryptic_electrocution_default duration3、max1、refresh，非每名敵人各12秒。

## 原始碼依據

- [scripts/settings/buff/weapon_buff_templates.lua：2619–2674](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/weapon_buff_templates.lua#L2619-L2674)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：151–174](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L151-L174)
- [scripts/settings/talent/talent_settings_cryptic.lua：627–629](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L627-L629)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：3449–3494](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L3449-L3494)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2553–2567](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2553-L2567)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：2480–2504](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L2480-L2504)

## 算例條件與待確認事項

- **時間算例**：推擊在第 0 秒結束，下一次能施加電擊的推擊最早在第 12 秒後；冷卻中的推擊仍保留本身的普通效果。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`642d90e7`。
- 中英一致；補充整次推擊共享冷卻與開始時間。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_electrocution_push.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_electrocution_push:node_4f58a882-02f4-4d7d-99f4-d2f5a996a632`。
- 格式：image/webp；288×288；5978 bytes。
- SHA-256：`0cdc3a4cb735084abd504f8e3fa1e073537ae3338f3fe484b45d57206a0eefbf`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935656030)；[公開圖片](https://github.com/user-attachments/assets/80106b42-e788-43cb-a07a-ee69f668002f)。附件已下載比對位元組與 SHA-256。
