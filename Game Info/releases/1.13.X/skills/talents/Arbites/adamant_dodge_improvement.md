# 街頭妙招(Street Smarts)：原始碼依據

[返回玩家說明](README.md#adamant_dodge_improvement)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_dodge_improvement)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_dodge_improvement`；名稱鍵：`loc_talent_adamant_dodge_improvement`；描述鍵：`loc_talent_adamant_dodge_improvement_desc`。
- 節點：`node_eea35a28-d324-4f45-b682-edadc7d4c5ef`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- extra_consecutive_dodges=1加到weapon_dodge_template.diminishing_return_start。dodge_linger_time_modifier=.25只乘uses_melee_dodge_rules下的archetype.dodge_linger_time=.2；其他時間加成另加。

## 原始碼依據

- [scripts/extension_systems/character_state_machine/character_states/utilities/dodge.lua：128–167](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/utilities/dodge.lua#L128-L167)
- [scripts/extension_systems/character_state_machine/character_states/utilities/dodge.lua：246–262](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/utilities/dodge.lua#L246-L262)
- [scripts/settings/dodge/archetype_dodge_templates.lua：193–202](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/dodge/archetype_dodge_templates.lua#L193-L202)
- [scripts/settings/talent/talent_settings_adamant.lua：488–491](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L488-L491)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3158–3165](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3158-L3165)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2761–2781](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2761-L2781)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：1962–1990](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L1962-L1990)

## 算例條件與待確認事項

- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`4de76f4a`。
- 同源繁中「增加至…次」將總量與增量混淆；英文 Increase…by…，程式extra_consecutive_dodges=1也為額外增加。時間寬限的實作限制另作說明。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_dodge_improvement.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_dodge_improvement:node_eea35a28-d324-4f45-b682-edadc7d4c5ef`。
- 格式：image/webp；288×288；5412 bytes。
- SHA-256：`72eecf7da7472dcd91ee31a612c82d07279aa394eb6c1c9b6b2b7127555770ae`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/cd883557-4048-43f0-a3b7-3a90bbc6ffe8)。附件已下載比對位元組與 SHA-256。
