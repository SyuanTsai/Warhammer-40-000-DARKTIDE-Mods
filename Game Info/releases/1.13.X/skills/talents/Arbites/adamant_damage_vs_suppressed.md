# 惡徒退散(Cower, Miscreants!)：原始碼依據

[返回玩家說明](README.md#adamant_damage_vs_suppressed)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_damage_vs_suppressed)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_damage_vs_suppressed`；名稱鍵：`loc_talent_adamant_damage_vs_suppressed`；描述鍵：`loc_talent_adamant_damage_vs_suppressed_desc`。
- 節點：`node_0bf17803-4dbf-4ffd-8c23-2115ca8b2515`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- damage_vs_suppressed=.25在is_attacked_unit_suppressed成立時加入damage_stat_buffs，無攻擊類型條件、無額外持續buff。

## 原始碼依據

- [scripts/utilities/attack/damage_calculation.lua：442–444](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/damage_calculation.lua#L442-L444)
- [scripts/settings/talent/talent_settings_adamant.lua：435–437](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L435-L437)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：2110–2116](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L2110-L2116)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2504–2519](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2504-L2519)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：2222–2246](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L2222-L2246)

## 算例條件與待確認事項

- **傷害算例**：攻擊受壓制的敵人，單計此效果，基礎 100 點傷害變成 100 × 1.25 = 125 點；原有同階段 20% 加成時，由 120 點變成 145 點。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`0e174b92`。
- 繁中「被壓制的敵人」與英文 Suppressed Enemies對象一致。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_damage_vs_suppressed.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_damage_vs_suppressed:node_0bf17803-4dbf-4ffd-8c23-2115ca8b2515`。
- 格式：image/webp；288×288；5690 bytes。
- SHA-256：`dd5acf68088c7e0cf68e6039170eab6fa59de64bab2ce8f480c78e7421da7d47`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/a72c3f5b-2dde-48d0-8f5c-1af4ba20a044)。附件已下載比對位元組與 SHA-256。
