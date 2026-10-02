# 反制護盾(Retaliatory Defence)：原始碼依據

[返回玩家說明](README.md#zealot_stamina_on_block_break)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#zealot_stamina_on_block_break)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`zealot_stamina_on_block_break`；名稱鍵：`loc_talent_zealot_stamina_on_block_break`；描述鍵：`loc_talent_zealot_stamina_on_block_break_alt_desc`。
- 節點：`node_2aa8cb10-8d27-4716-b001-85aa3bf9cc41`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- on_block配on_block_broken；冷卻12。stun_immune_block_broken的conditional_keywords_func使用template_context.active，無active_duration時active表示不在冷卻。Block在發事件前檢查免疫後才決定Stun。

## 原始碼依據

- [scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua：2483–2511](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/zealot_buff_templates.lua#L2483-L2511)
- [scripts/settings/talent/talent_settings_zealot.lua：118–121](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_zealot.lua#L118-L121)
- [scripts/utilities/attack/stamina.lua：102–118](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L118)
- [scripts/utilities/attack/block.lua：206–224](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/block.lua#L206-L224)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：185–215](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L185-L215)
- [scripts/settings/ability/archetype_talents/talents/zealot_talents.lua：2280–2299](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/zealot_talents.lua#L2280-L2299)
- [scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua：811–833](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/zealot_tree.lua#L811-L833)

## 算例條件與待確認事項

- **恢復算例**：最大耐力為 6，破防耗盡至 0 時，補回 6 × 50% = 3；冷卻期間再次破防不會再補。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`2fb38d1a`。
- 核對同一描述鍵／hash 的繁中與英文，效果方向未見明確翻譯矛盾；未列公式、上限或細部限制不算錯誤。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/zealot/default/zealot_stamina_on_block_break.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`188bcdf8-6a48-4eb3-8fe3-d039b2865db0:default:zealot_stamina_on_block_break:node_2aa8cb10-8d27-4716-b001-85aa3bf9cc41`。
- 格式：image/webp；288×288；5254 bytes。
- SHA-256：`4e85a34ddab01ac303b62df21cee311b70e8a7799087b6d960081756860e3c4d`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/8#issuecomment-5929296872)；[公開圖片](https://github.com/user-attachments/assets/607612bf-67ee-475e-9a16-0b5541c7b4ea)。附件已下載比對位元組與 SHA-256。
