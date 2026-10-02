# 迅雷之勢(Lightning Speed)：原始碼依據

[返回玩家說明](README.md#psyker_melee_attack_speed)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_melee_attack_speed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_melee_attack_speed`；名稱鍵：`loc_talent_psyker_melee_attack_speed`；描述鍵：`loc_talent_psyker_melee_attack_speed_desc`。
- 節點：`node_f33e4491-1a9b-444b-b4f8-835aa37a6a87`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- melee_attack_speed=.1，加到動作播放速率。需區分攻擊速率與不受該係數影響的動作等待。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：3162–3168](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L3162-L3168)
- [scripts/settings/talent/talent_settings_psyker.lua：46–48](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L46-L48)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：2241–2263](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L2241-L2263)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1734–1761](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1734-L1761)

## 算例條件與待確認事項

- **時間算例**：只比較受攻速影響的動作區段，原本 1 秒且沒有其他攻速加成時，變成 1 ÷ 1.1 ≈ 0.909 秒；不等於整個連段固定縮短 10%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`10f28165`。
- 核對同一 ui 資源及 hash 的繁中、英文文字與本頁核心效果；省略公式或例外不列為錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/default/psyker_melee_attack_speed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_melee_attack_speed:node_f33e4491-1a9b-444b-b4f8-835aa37a6a87`。
- 格式：image/webp；288×288；6400 bytes。
- SHA-256：`cdf5fc7ba95179545368e353418c9da28d2b124743a26273911578bdda4e320b`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928034845)；[公開圖片](https://github.com/user-attachments/assets/ac3d53fd-1b36-40d7-8ee1-275804b29c63)。附件已下載比對位元組與 SHA-256。
