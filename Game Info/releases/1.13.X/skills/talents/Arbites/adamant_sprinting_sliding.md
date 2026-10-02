# 迅疾走位(Rapid Movement)：原始碼依據

[返回玩家說明](README.md#adamant_sprinting_sliding)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#adamant_sprinting_sliding)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`adamant_sprinting_sliding`；名稱鍵：`loc_talent_adamant_sprinting_sliding`；描述鍵：`loc_talent_adamant_sprinting_sliding_description`。
- 節點：`node_4e45edbc-7e9a-43b8-9078-8d8146ca4177`；分類：技能；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 兩個獨立buff：on_slide_end啟動5秒sprint_movement_speed=.05；on_kill以cooldown_duration=.75呼叫Stamina.add_stamina_percent(.05)，沒有判斷滑行buff。

## 原始碼依據

- [scripts/utilities/attack/stamina.lua：102–119](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/utilities/attack/stamina.lua#L102-L119)
- [scripts/extension_systems/character_state_machine/character_states/player_character_state_sprinting.lua：149–163](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/character_state_machine/character_states/player_character_state_sprinting.lua#L149-L163)
- [scripts/extension_systems/buff/buffs/proc_buff.lua：144–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/buff/buffs/proc_buff.lua#L144-L184)
- [scripts/settings/talent/talent_settings_adamant.lua：473–478](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_adamant.lua#L473-L478)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3005–3022](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3005-L3022)
- [scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua：3023–3035](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/adamant_buff_templates.lua#L3023-L3035)
- [scripts/settings/ability/archetype_talents/talents/adamant_talents.lua：2981–3015](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/adamant_talents.lua#L2981-L3015)
- [scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua：2122–2146](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/adamant_tree.lua#L2122-L2146)

## 算例條件與待確認事項

- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`1469331e`。
- 繁中滑行加速、擊殺耐力與英文一致；0.75秒只限制擊殺恢復，屬範圍補充。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/adamant/default/adamant_sprinting_sliding.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`9efa67f3-972c-4f23-8792-234de6ef41ba:default:adamant_sprinting_sliding:node_4e45edbc-7e9a-43b8-9078-8d8146ca4177`。
- 格式：image/webp；288×288；5036 bytes。
- SHA-256：`c7a84d428245c8907b1824a3110a66539d7e471287b77777f4dd37d1e8d60c04`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/11#issuecomment-5932563852)；[公開圖片](https://github.com/user-attachments/assets/8a0b3c73-0e7e-4d31-9f7d-385634eae6e3)。附件已下載比對位元組與 SHA-256。
