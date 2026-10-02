# 死亡之舞(Dance of Death)：原始碼依據

[返回玩家說明](README.md#zealot_improved_weapon_handling_after_dodge)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_improved_weapon_handling_after_dodge)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_improved_weapon_handling_after_dodge`；名稱鍵：`loc_talent_zealot_improved_spread_post_dodge`；描述鍵：`loc_talent_zealot_improved_spread_post_dodge_desc`。
- 節點：`node_e31d8155-919c-4fed-a71c-b7d93bab1157`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_successful_dodge、active_duration3、refresh，spread_modifier−.75、recoil_modifier−.5。Spread將pitch/yaw乘合成modifier；Recoil則將unsteadiness增加乘modifier、衰減乘其倒數，不等同最終相機角度等比例。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：313–332](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L313-L332)
- [scripts/extension_systems/spread/player_unit_weapon_spread_extension.lua：169–182](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/spread/player_unit_weapon_spread_extension.lua#L169-L182)
- [scripts/extension_systems/recoil/player_unit_weapon_recoil_extension.lua：90–117](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/recoil/player_unit_weapon_recoil_extension.lua#L90-L117)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：1572–1623](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L1572-L1623)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：2157–2180](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L2157-L2180)

## 算例條件與待確認事項

- **散布算例**：只計本效果，原本 4 度的受影響散布角變成 4 × 0.25 = 1 度。這不代表命中率固定提高 75%。
- **後座算例**：每次原本增加 0.2 的不穩定度，變成 0.2 × 0.5 = 0.1；恢復時的衰減速度則乘 1 ÷ 0.5 = 2。實際準星偏移仍依武器後座曲線，不能保證所有畫面晃動直接減半。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`b7d4f75a`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_improved_weapon_handling_after_dodge.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_improved_weapon_handling_after_dodge:node_e31d8155-919c-4fed-a71c-b7d93bab1157`。
- 格式：image/webp；288×288；4630 bytes。
- SHA-256：`03955fd128a9accdb04590d4fc31b9364fb6f149b90a3c2b1849fe9d0a2b7d8f`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/a007251f-9a21-4822-b2e4-38eac8e0ae56)。附件已下載比對位元組與 SHA-256。
