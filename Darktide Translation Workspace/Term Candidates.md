# Term Candidates

此檔用來暫存翻譯與校正過程中發現的特殊名詞、新固定譯法、UI 慣用語。使用者可依此判讀是否要加入 `Referneces/Translation.md`。

## 記錄規則

- 每次讀取或翻譯 `*localization.lua` 時，若看到 `Referneces/Translation.md` 沒有收錄的特殊名詞、專有名詞、職業/敵人/武器/系統詞、UI 固定用語，必須記錄到本檔。
- 本檔是候選詞彙表，不是正式翻譯表。
- 代理不得自行把候選詞彙加入 `Referneces/Translation.md`，除非使用者明確要求。
- 若候選詞彙與 `Referneces/Translation.md` 衝突，以 `Referneces/Translation.md` 為準，並在 `Status` 標記 `conflict`.
- 若同一詞彙在不同 MOD 重複出現，更新既有列並補充來源，不要新增重複列。

## Status 欄位

| Status | 用途 | 下一步 |
| --- | --- | --- |
| candidate | 新增候選詞，尚未由使用者確認 | 保留於本檔供後續判讀 |
| accepted | 使用者已確認可加入正式詞彙表 | 等待使用者明確要求後才可更新 `Referneces/Translation.md` |
| rejected | 使用者已拒絕此譯法 | 不再使用此譯法；如需重提，新增 Notes 說明原因 |
| conflict | 與 `Referneces/Translation.md` 衝突 | 以 `Referneces/Translation.md` 為準，等待使用者決策 |
| superseded | 已被另一個候選或正式譯法取代 | Notes 寫明取代詞條 |

## 新詞彙候選表

| Term / English | Proposed zh-tw | Source MOD | File | Localization key | Reason | Status | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- |
| Enhanced Descriptions | 強化描述 | Enhanced_descriptions | `<translation-repo>/Enhanced_descriptions_localization.lua` | `mod_name` | MOD display name is not defined in `Referneces/Translation.md`; previous `描述改善` was unnatural Traditional Chinese. | candidate | Added during ED2-ROOT-REV-001. |
| Mind in Motion | 動中之心 | Enhanced_descriptions | `<translation-repo>/Main_Modules/NAMES_Talents_Blessings.lua` | `loc_talent_psyker_venting_doesnt_slow` | `Referneces/Translation.md`/local table missing fixed zh-tw; current value was copied from `Psykinetic's Aura` and was semantically wrong. | candidate | Added during ED-NAMES-TW-008. |
| Solidity | 堅實 | Enhanced_descriptions | `<translation-repo>/Main_Modules/NAMES_Talents_Blessings.lua` | `loc_talent_psyker_increased_vent_speed` | `Referneces/Translation.md`/local table missing fixed zh-tw; current value duplicated `Quietude`. | candidate | Added during ED-NAMES-TW-009. |
| Surety of Arms | 武器確信 | Enhanced_descriptions | `<translation-repo>/Main_Modules/NAMES_Talents_Blessings.lua` | `loc_talent_psyker_reload_speed_warp` | `Referneces/Translation.md`/local table missing fixed zh-tw; current value was sentence-like and unsuitable as a talent name. | candidate | Added during ED-NAMES-TW-009. |
| Voltaic Shock Mine | 電能地雷 | Enhanced_descriptions | `<translation-repo>/Main_Modules/NAMES_Talents_Blessings.lua` | `loc_talent_ability_shock_mine` | `Referneces/Translation.md` now includes this fixed zh-tw value after the user glossary update. | accepted | Added during ED-NAMES-TW-016; resolved before ED-NAMES-TW-017. |
| Dispense Justice | 伸張正義 | Enhanced_descriptions | `<translation-repo>/Main_Modules/NAMES_Talents_Blessings.lua` | `loc_talent_adamant_bullet_rain_fire_rate` | Updated `Referneces/Translation.md` does not include this talent name; local table had no active zh-tw. | candidate | Added during ED-NAMES-TW-017. |
| Empyric Recovery | 亞空間恢復 | Enhanced_descriptions | `<translation-repo>/Main_Modules/PENANCES.lua` | `loc_achievement_psyker_team_cooldown_reduced_name` | `Referneces/Translation.md` has related `Empyric` terms as `亞空間...` but does not include this penance name. | candidate | Added during ED-PENANCES-TW-011. |
| Cartel Special Stimm | 卡特爾特製興奮劑 | Enhanced_descriptions | `<translation-repo>/Main_Modules/PENANCES.lua` | `loc_achievement_broker_stimm_celerity_potency_description` | Updated `Referneces/Translation.md` includes related Scum/Stimm terms but does not include this fixed term. | candidate | Added during ED-PENANCES-TW-019. |
| Viscosity | 黏稠度 | Enhanced_descriptions | `<translation-repo>/Main_Modules/PENANCES.lua` | `loc_achievement_broker_stimm_celerity_potency_description` | Updated `Referneces/Translation.md` does not include this Cartel Special Stimm allocation stat. | candidate | Added during ED-PENANCES-TW-019. |
| Adapted Medicae Syringes | 適應型醫療注射器 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_servo_skull_inject_ally_revive_desc` | Formal glossary includes Medicae Station but not this Skitarii equipment term. | candidate | Added during ED-SKITARII-TW-001. |
| Arc Grenade | 電弧手榴彈 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_arc_grenades_desc` | New Skitarii Blitz term missing from the formal glossary. | candidate | Added during ED-SKITARII-TW-001. |
| Capacitance | 電容量 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_servo_skull_improved_tagging_fire_rate_cost_desc` | Skitarii resource term missing from the formal glossary. | candidate | Added during ED-SKITARII-TW-001. |
| Refraction Emitter | 折射力場發射器 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_force_field_arcs_desc` | Skitarii equipment/ability term missing from the formal glossary. | candidate | Added during ED-SKITARII-TW-001. |
| Electric Discharge | 電能放電 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_discharge_base_desc` | Skitarii ability effect term missing from the formal glossary. | candidate | Added during ED-SKITARII-TW-002. |
| Voltaic Expander | 電能擴展器 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_discharge_desc` | Skitarii ability name missing from the formal glossary. | candidate | Added during ED-SKITARII-TW-002. |
| Chordclaw | 弦爪 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_chordclaw_desc` | Related glossary entry `Chordclaw Bleed` supports `弦爪`, but the standalone equipment term is not listed. | candidate | Added during ED-SKITARII-TW-002. |
| Power Overload | 威力超載 | Enhanced_descriptions | `<translation-repo>/Main_Modules/TALENTS/TALENTS_Skitarii.lua` | `loc_talent_cryptic_overload_keystone_abilities_desc` | Skitarii keystone stack term missing from the formal glossary. | candidate | Added during ED-SKITARII-TW-004. |
