# 巨獸獵人(Monstrosity Hunter)：原始碼依據

[返回玩家說明](README.md#adamant_monster_hunter)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_monster_hunter)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_monster_hunter`；名稱鍵：`loc_talent_adamant_monster_hunter`；描述鍵：`loc_talent_adamant_monster_hunter_desc`。
- 節點：`node_48e362cb-c6b4-4d38-a325-08667444b783`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- damage_vs_ogryn_and_monsters=.2；DamageCalculation以target_is_ogryn_or_monster的一個OR條件加入一次一般傷害階段。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：391–402](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L391-L402)
- [scripts/settings/talent/talent_settings_adamant.lua：480–482](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L480-L482)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3036–3042](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3036-L3042)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2805–2820](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2805-L2820)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1991–2017](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1991-L2017)

## 算例條件與待確認事項

- **傷害算例**：對符合類型的目標，基礎 100 點傷害變成 100 × (1 + 20%) = 120 點；已有同階段 25% 加成時，為 100 × (1 + 25% + 20%) = 145 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`7ec647c9`。
- 繁中「歐格林和巨獸」對應英文 Ogryns and Monstrosities，沒有重複計算兩份加成的依據。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_monster_hunter.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_monster_hunter:node_48e362cb-c6b4-4d38-a325-08667444b783`。
- 格式：image/webp；288×288；4926 bytes。
- SHA-256：`d3875c4483adb76373e83fb20562eb0855e1c5ca797c44a0a96bf43fafd14102`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/62b4954d-42c3-4eab-a6ea-a17719414e19)。附件已下載比對位元組與 SHA-256。
