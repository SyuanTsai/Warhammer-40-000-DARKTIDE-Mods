# 靈能攻擊(Assail)：原始碼依據

[返回玩家說明](README.md#psyker_grenade_throwing_knives)｜[技術索引](SOURCE_INDEX.md)｜[原文比對](LOCALIZATION_COMPARISON.md#psyker_grenade_throwing_knives)

- 來源版本：Release 1.13.0；固定 SHA：`419fe18d414a618ce0474bd015bab470afb446d6`。
- 天賦：`psyker_grenade_throwing_knives`；名稱鍵：`loc_ability_psyker_blitz_throwing_knives`；描述鍵：`loc_ability_psyker_blitz_throwing_knives_description`。
- 節點：`node_35ce2086-9081-49c7-9703-f3c07eb0be86`；分類：閃擊；每節點一點。
- 證據程度：核心靜態機制已核對；以下算例屬程式推導，未進行遊戲內測試。

## 原始碼確認與程式推導

- 固定 source SHA 419fe18d414a618ce0474bd015bab470afb446d6。技能樹節點掛載 psyker_grenade_throwing_knives，對應 PlayerAbilities.psyker_throwing_knives。能力設定 max_charges=10、resource_cost_per_charge=3、resource_regen_per_second=1；投擲動作的 consume_ability_usage_cost=true。未裝填時每補回一次需 3÷1=3 秒，假設沒有其他資源調整且恢復不中斷。快速攻擊使用 smart_target_targeting 並把投射物朝向目標追蹤；瞄準攻擊使用單一目標選取與 aimed 投射物。投射物分別採初速 20 和 40，兩者 True Flight 都以 throwing_knives_find_highest_value_target 選目標。傷害檔案將其標為 psyker_smite，並按 armor type 設定 attack/impact 曲線；super_armor 的 attack 曲線使用 lerp_0_05，impact 曲線使用 lerp_0_5，因此對該護甲類型傷害偏低。這是該傷害階段的護甲修正，不可直接當成所有敵人上的最終傷害固定為基礎值的 5%。

## 原始碼依據

- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：285–316](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L285-L316)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：155–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L155-L184)
- [scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua：132–145](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/player_abilities/abilities/psyker_abilities.lua#L132-L145)
- [scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua：329–393](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua#L329-L393)
- [scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua：458–516](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_templates/grenades/psyker_throwing_knives.lua#L458-L516)
- [scripts/settings/projectile/player_projectile_templates.lua：567–619](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/projectile/player_projectile_templates.lua#L567-L619)
- [scripts/settings/projectile_locomotion/templates/grenade_projectile_locomotion_templates.lua：376–434](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/projectile_locomotion/templates/grenade_projectile_locomotion_templates.lua#L376-L434)
- [scripts/settings/projectile/true_flight_templates.lua：60–109](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/projectile/true_flight_templates.lua#L60-L109)
- [scripts/settings/damage/damage_profiles/archetypes/psyker_damage_profile_templates.lua：288–375](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/damage/damage_profiles/archetypes/psyker_damage_profile_templates.lua#L288-L375)
- [scripts/settings/equipment/weapon_handling_templates/weapon_charge_templates.lua：112–119](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/equipment/weapon_handling_templates/weapon_charge_templates.lua#L112-L119)
- [scripts/settings/ability/archetype_talents/talents/psyker_talents.lua：155–184](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/settings/ability/archetype_talents/talents/psyker_talents.lua#L155-L184)
- [scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua：285–316](https://github.com/Aussiemon/Darktide-Source-Code/blob/419fe18d414a618ce0474bd015bab470afb446d6/scripts/ui/views/talent_builder_view/layouts/psyker_tree.lua#L285-L316)

## 算例條件與待確認事項

- **恢復算例**：無其他恢復修正、從 0 次且無剩餘進度開始，第 3 秒補回 1 次、第 6 秒補回 2 次，補滿 10 次需 3 × 10 = 30 秒。
- 傷害算式須固定目標護甲、部位、普通或瞄準投擲、命中順序及其他加成；沒有單一適用所有目標的傷害值。
- 本機原文為 Steam Build 25492122、ui 資源；與固定公開來源版本對應由使用者於2026-10-02確認。描述與實作的差異仍需遊戲內核對；省略細節不列為繁中誤譯。

## 原文核對

- 對應 hash：`72fc17b1`。
- 繁中原文描述追蹤投射物及甲殼護甲效果較差；原文未列使用次數、資源恢復及瞄準投擲的不同設定，這些屬描述不完整，沒有足以判定翻譯方向錯誤的證據。

## 圖示來源

- [Games Lantern 原圖](https://gameslantern.com/storage/sites/darktide/exporter/talents/psyker/tactical/psyker_grenade_throwing_knives.webp)；下載日期 2026-10-01。只供圖示呈現，不作機制證據。
- 對應鍵：`2e785dba-f1bf-4b88-adf4-7e6b40592fca:default:psyker_grenade_throwing_knives:node_35ce2086-9081-49c7-9703-f3c07eb0be86`。
- 格式：image/webp；288×288；4448 bytes。
- SHA-256：`78e88dc02085b02d7b7311ac15e9dd2002fc6e1ce1977a3113f60c129bbbf8a8`。
- [Issue 附件紀錄](https://github.com/SyuanTsai/Media-Assets/issues/7#issuecomment-5928024966)；[公開圖片](https://github.com/user-attachments/assets/a0c17626-2777-4302-bc7e-9b3a48aadcd0)。附件已下載比對位元組與 SHA-256。
