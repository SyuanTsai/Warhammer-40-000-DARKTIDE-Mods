# 先知之眼(Seer's Presence)：原始碼依據

[返回玩家說明](README.md#psyker_cooldown_aura_improved)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_cooldown_aura_improved)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_cooldown_aura_improved`；名稱鍵：`loc_talent_psyker_cooldown_aura_improved`；描述鍵：`loc_talent_psyker_cooldown_aura_improved_description`。
- 節點：`node_c2759b06-3158-4d95-a860-492fd3b6594e`；分類：光環；每節點一點。
- 證據程度：原始碼確認／程式推導；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 固定原始碼 SHA 419fe18d414a618ce0474bd015bab470afb446d6。天賦顯示 10% 冷卻縮減；光環增益將 combat_ability_resource_cost_per_use_modifier 設為 -0.1，且上限一層。協同集合包含本人，集合內單位取得隊友提供的光環效果。共用能力擴充會把每次戰鬥能力的資源消耗乘上整理後的 per-use modifier，因此在固定恢復速度下，一次充能所需的時間也按 0.9 比例縮短。例如原本 40 秒恢復一次使用量，理想化為 40 × 0.9 = 36 秒。

## 原始碼依據

- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：425–451](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L425-L451)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：869–890](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L869-L890)
- [scripts/settings/talent/talent_settings_psyker.lua：305–309](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L305-L309)
- [scripts/settings/talent/talent_settings_psyker.lua：364–366](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L364-L366)
- [scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua：2672–2690](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/buff/archetype_buff_templates/psyker_buff_templates.lua#L2672-L2690)
- [scripts/extension_systems/coherency/coherency_system.lua：188–195](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/coherency_system.lua#L188-L195)
- [scripts/extension_systems/coherency/unit_coherency_extension.lua：279–311](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/coherency/unit_coherency_extension.lua#L279-L311)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1428–1434](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1428-L1434)
- [scripts/extension_systems/ability/player_unit_ability_extension.lua：1454–1459](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/ability/player_unit_ability_extension.lua#L1454-L1459)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：869–890](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L869-L890)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：425–451](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L425-L451)

## 算例條件與待確認事項

- 一次戰鬥能力充能原本需 40 秒恢復，恢復速率固定，且不計其他冷卻效果。 40 × (1 - 0.10) = 36 秒 示例中少等 4 秒；若原本需 60 秒，則約需 54 秒。
- 效果需在本人或隊友的協同光環生效時套用；本機遊戲中的實際距離和更新時點未測。
- 時間例子按固定充能恢復速度推導；多充能能力、其他冷卻修正或不同資源恢復規則會改變實際時間。
- 固定 SHA 與本機遊戲 Build 25492122 尚未核實為同版，跨版本細節待遊戲內核對；未做遊戲內測試。
- 遊戲原文：1.13.0／Steam Build 25492122 的 ui 資源。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`8daf59be`。
- 本地繁中說明列出本人與協同隊友享有技能冷卻縮減；目前光環值為 10%，與固定原始碼設定一致。

## 圖示來源

[原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/aura/psyker_cooldown_aura_improved.webp)｜[圖片來源 Issue](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)｜[圖片附件](https://github.com/user-attachments/assets/61a749ff-c64c-47a7-8607-e19b59a688b3)

圖片僅供技能辨識，不作機制證據。

