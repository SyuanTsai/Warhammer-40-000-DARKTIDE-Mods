# 刻不容緩(No Respite)：原始碼依據

[返回玩家說明](README.md#zealot_melee_crits_restore_stamina)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_melee_crits_restore_stamina)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_melee_crits_restore_stamina`；名稱鍵：`loc_talent_zealot_melee_crits_restore_stamina`；描述鍵：`loc_talent_zealot_melee_crits_restore_stamina_desc`。
- 節點：`node_5832cbce-960a-4303-b772-3f8813fde6d0`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_hit配on_crit_melee，cooldown1，Stamina.add_stamina_percent(.1)依最大耐力回復再夾上限。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2292–2311](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2292-L2311)
- [scripts/settings/talent/talent_settings_zealot.lua：89–92](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L89-L92)
- [scripts/utilities/attack/stamina.lua：102–118](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L118)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2142–2161](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2142-L2161)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：1698–1723](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L1698-L1723)

## 算例條件與待確認事項

- **恢復算例**：最大耐力 6，每次補 6 × 10% = 0.6 點；若只缺 0.2 點，就只恢復 0.2 點。一次橫掃爆擊命中多個敵人，仍受 1 秒冷卻限制。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`01adc74d`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_melee_crits_restore_stamina.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_melee_crits_restore_stamina:node_5832cbce-960a-4303-b772-3f8813fde6d0`。
- 格式：image/webp；288×288；5640 bytes。
- SHA-256：`bc214704cd0e2336a8f131b823c599c1f48114c0136d54e78ee5c56c60101792`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/6406ef43-19df-4cab-9091-e5c490d72cef)。附件已下載比對位元組與 SHA-256。
