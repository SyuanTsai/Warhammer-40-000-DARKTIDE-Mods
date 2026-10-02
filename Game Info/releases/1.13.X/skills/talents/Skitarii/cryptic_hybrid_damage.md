# 混合戰鬥契約(Hybrid Combat Covenant)：原始碼依據

[返回玩家說明](README.md#cryptic_hybrid_damage)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#cryptic_hybrid_damage)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`cryptic_hybrid_damage`；名稱鍵：`loc_talent_cryptic_hybrid_damage`；描述鍵：`loc_talent_cryptic_hybrid_damage_desc`。
- 節點：`node_fc9c8c0d-a7fc-4c81-8e39-bdddf1b0078c`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_ranged_kill給melee_damage_buff，on_melee_kill給ranged_damage_buff，兩Buff各max5與雙refresh flags。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2597–2634](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2597-L2634)
- [scripts/utilities/attack/damage_calculation.lua：295–319](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L295-L319)
- [scripts/settings/talent/talent_settings_cryptic.lua：460–467](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_cryptic.lua#L460-L467)
- [scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua：2580–2596](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/cryptic_buff_templates.lua#L2580-L2596)
- [scripts/utilities/attack/damage_calculation.lua：232–245](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L232-L245)
- [scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua：2018–2054](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/cryptic_talents.lua#L2018-L2054)
- [scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua：1264–1289](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/cryptic_tree.lua#L1264-L1289)

## 算例條件與待確認事項

- **傷害算例**：5 層遠程增傷為 15%，基礎射擊 100 → 115。即使同時也有 5 層近戰增傷，這一發射擊仍只吃遠程的 15%。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`dc9f61eb`。
- 中英文一致；補充各自計時與不同攻擊類型不交叉相加。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/cryptic/default/cryptic_hybrid_damage.webp)；下載日期 2026-10-02。只供圖示呈現，不作機制證據。
- 對應鍵：`a1d5a0b6-f7ee-46ad-8098-c703e0e56111:default:cryptic_hybrid_damage:node_fc9c8c0d-a7fc-4c81-8e39-bdddf1b0078c`。
- 格式：image/webp；288×288；5626 bytes。
- SHA-256：`cdc72bbfed7bb6fe95f418dfe2b80f6aabbb3517c6b8c19a8916710c3538590f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/13#issuecomment-5935653628)；[公開圖片](https://github.com/user-attachments/assets/f8248e1e-3923-42b3-9afb-abed0c3ac1e9)。附件已下載比對位元組與 SHA-256。
