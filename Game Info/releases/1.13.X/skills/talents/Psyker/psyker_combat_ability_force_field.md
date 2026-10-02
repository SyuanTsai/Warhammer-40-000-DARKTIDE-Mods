# 念力護盾(Telekine Shield)：原始碼依據

[返回玩家說明](README.md#psyker_combat_ability_force_field)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_combat_ability_force_field)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_combat_ability_force_field`；名稱鍵：`loc_talent_psyker_combat_ability_shield`；描述鍵：`loc_talent_psyker_combat_ability_shield_description`。
- 節點：`node_ba340289-3623-4920-b6cb-0a665eff8c0e`；分類：能力；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 基礎能力設定 max_charges=1、resource_cost_per_charge=40、resource_regen_per_second=1；使用後約40秒回到一格。護盾牆預設持續17.5秒、耐久20。HealthExtension每次接受傷害時將耐久減1，並設0.33秒全域受傷間隔；輸入傷害額只累加記錄值，單次accepted hit仍減1。因此在沒有其他效果時約20次已接受的受傷事件耗盡護盾，未受足夠攻擊則17.5秒到期。

## 原始碼依據

- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：132–154](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L132-L154)
- [scripts/settings/talent/talent_settings_psyker.lua：266–280](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/talent/talent_settings_psyker.lua#L266-L280)
- [scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua：27–43](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua#L27-L43)
- [scripts/extension_systems/health/psyker_force_field_unit_health_extension.lua：16–44](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/health/psyker_force_field_unit_health_extension.lua#L16-L44)
- [scripts/extension_systems/health/psyker_force_field_unit_health_extension.lua：46–99](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/health/psyker_force_field_unit_health_extension.lua#L46-L99)
- [scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua：88–115](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/extension_systems/force_field/psyker_force_field_unit_extension.lua#L88-L115)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：132–154](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L132-L154)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：1074–1103](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L1074-L1103)

## 算例條件與待確認事項

- 20 次耐久扣除中已扣除 12 次，剩餘 20 − 12 = 8 次。若第一下發生於零秒，之後每 0.33 秒受擊，第 20 下為 19 × 0.33 = 6.27 秒；此為理想化時序，非實測壽命。
- 各種攻擊如何碰撞或被護盾阻擋仍取決於場景與攻擊類型；此處只說明護盾耐久計算。
- 耐久欄位是獨立物件生命值，不等於玩家韌性；護盾失效也不直接代表玩家韌性耗盡。
- Build25492122 與source commit同版性待核。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`2d4c8bb1`。
- 同一描述鍵的繁中與英文效果方向一致；未說明的公式、時序與額外條件屬描述不完整，不列為誤譯。與公開來源版本對應由使用者於2026-10-02確認。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/ability/psyker_combat_ability_force_field.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_combat_ability_force_field:node_ba340289-3623-4920-b6cb-0a665eff8c0e`。
- 格式：image/webp；288×288；4342 bytes。
- SHA-256：`b06cc0bad19d819277e0c254b465d14c79c5c0417a2ee38d6557726487f1faf3`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/e328d953-886b-4527-9c23-e8bfc90ada6f)。附件已下載比對位元組與 SHA-256。
