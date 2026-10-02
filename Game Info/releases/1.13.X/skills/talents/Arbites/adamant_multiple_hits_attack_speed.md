# 審判之錘(Hammer of Judgement)：原始碼依據

[返回玩家說明](README.md#adamant_multiple_hits_attack_speed)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_multiple_hits_attack_speed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_multiple_hits_attack_speed`；名稱鍵：`loc_talent_adamant_multiple_hits_attack_speed`；描述鍵：`loc_talent_adamant_multiple_hits_attack_speed_desc`。
- 節點：`node_577dcd33-0991-437a-ac3f-93d5cf1eda97`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit限attack_type=melee且target_number==3，非每第三次揮擊，也不在第四/第五目標再刷新。proc_stat_buffs.melee_attack_speed=.1，持續3秒。

## 原始碼依據

- [scripts/utilities/action/action_handler.lua：356–428](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/action/action_handler.lua#L356-L428)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2642–2668](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2642-L2668)
- [scripts/settings/talent/talent_settings_adamant.lua：129–133](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L129-L133)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：991–1014](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L991-L1014)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：465–492](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L465-L492)

## 算例條件與待確認事項

- **攻速算例**：只計受攻速影響的動作段，原本 1 秒變成 1 ÷ 1.1 ≈ 0.909 秒。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`8c88fc12`。
- 繁中「一次近戰攻擊…以上」與英文 or more／a Melee Attack 均含達到門檻；第三目標觸發與文意相符。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_multiple_hits_attack_speed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_multiple_hits_attack_speed:node_577dcd33-0991-437a-ac3f-93d5cf1eda97`。
- 格式：image/webp；288×288；5334 bytes。
- SHA-256：`030640dbc03205835cba13acd98bf35e763a6946dc8bd160ae6100d5ae4843ff`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932554216)；[公開圖片](https://github.com/user-attachments/assets/0f0f19ee-07a9-47a6-9acf-599b809569a4)。附件已下載比對位元組與 SHA-256。
