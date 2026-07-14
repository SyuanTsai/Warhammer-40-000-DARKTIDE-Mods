# Enhanced_descriptions zh-tw Localization Log

## Summary

| Field | Value |
| --- | --- |
| AI handler | codex |
| Base branch | main |
| Work branch | Codex/Feature/Enhanced_descriptions/Add-zh-tw |
| Started at | 2026-07-14 09:32:58 +08:00 |
| Completed at | pending |
| Commit | 7d5b2d7 |
| PR URL / number | pending |
| Next position | ED-ROOT-LOC-011: `finesse_colour` |

## Batch Progress

| Batch | Time | File | Scope | Completed | Changed zh-tw | Status | Safe next position | Notes |
| --- | --- | --- | --- | ---: | ---: | --- | --- | --- |
| ED-ROOT-LOC-001 | 2026-07-14 09:32:58 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | first 5 localization keys: `mod_name`, `mod_description`, `general_settings_group`, `modules_group`, `colors_group` | 5 | 2 | completed | `language_group` | 校正模組名稱與描述；其餘三個選單標題語意正確，未修改。 |
| ED-ROOT-LOC-002 | 2026-07-14 10:58:00 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `language_group`, `language_override`, `language_override_description`, `language_auto`, `language_en` | 5 | 1 | completed | `language_ru` | 校正 `language_override_description`，統一使用「描述改善」；其餘四個語意正確，未修改。 Translation commit: 95d0114. |
| ED-ROOT-LOC-003 | 2026-07-14 12:53:39 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `language_ru`, `language_fr`, `language_zh_tw`, `language_zh_cn`, `language_de` | 5 | 0 | completed | `language_it` | 本批語言名稱繁中皆符合 `en`，未修改 Lua；translation repo 無新 commit。 |
| ED-ROOT-LOC-004 | 2026-07-14 13:10:28 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `language_it`, `language_ja`, `language_ko`, `language_pl`, `language_pt_br` | 5 | 0 | completed | `language_es` | 本批語言名稱繁中皆符合 `en`，未修改 Lua；translation repo 無新 commit。 |
| ED-ROOT-LOC-005 | 2026-07-14 14:26:28 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `language_es`, `enable_weapons_file`, `enable_weapons_file_description`, `enable_curious_file`, `enable_curious_file_description` | 5 | 4 | completed | `enable_menus_file` | 移除武器與珍品模組的未翻譯標記，依詞彙表校正 Weapon Perks/Curios 用語。 Translation commit: 7c354b4. |
| ED-ROOT-LOC-006 | 2026-07-14 14:44:53 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `enable_menus_file`, `enable_menus_file_description`, `enable_talents_file`, `enable_talents_file_description`, `enable_penances_file` | 5 | 4 | completed | `enable_penances_file_description` | 移除選單、天賦與苦行模組文字中的未翻譯標記，依 `en` 校正 numbers/keywords 描述。 Translation commit: cab0cf3. |
| ED-ROOT-LOC-007 | 2026-07-14 15:30:37 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `enable_penances_file_description`, `enable_names_file`, `enable_names_file_description`, `enable_names_tal_bless_file`, `enable_names_tal_bless_file_description` | 5 | 5 | completed | `enable_debug_mode` | 校正苦行描述，補回名稱模組標題與警示描述的 color/reset 語法，移除未翻譯標記。 Translation commit: f542736. |
| ED-ROOT-LOC-008 | 2026-07-14 16:25:44 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `enable_debug_mode`, `enable_debug_mode_description`, `dump_stat_colour`, `dump_stat2_colour`, `dump_stat3_colour` | 5 | 4 | completed | `bleed_colour` | 補齊 Debug 模組描述的指令清單，新增三個 Dump Stats 類別的繁中並保留 size/color/reset 語法。 Translation commit: 2ec5615. |
| ED-ROOT-LOC-009 | 2026-07-14 17:19:11 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `bleed_colour`, `brittleness_colour`, `burn_colour`, `cleave_colour`, `coherency_colour` | 5 | 1 | completed | `combat_ability_colour` | 依詞彙表將 Cleave 從「順劈目標」校正為「順劈攻擊」；其餘四項已符合詞彙表。 Translation commit: d49cb34. |
| ED-ROOT-LOC-010 | 2026-07-14 22:07:26 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 5 localization keys: `combat_ability_colour`, `corruption_colour`, `crit_colour`, `damage_colour`, `electrocuted_colour` | 5 | 2 | completed | `finesse_colour` | 依詞彙表將 Combat Ability 校正為「戰鬥技能」，Crit 校正為「致命一擊」；其餘三項已符合詞彙表。 Translation commit: 7d5b2d7. |

## Checks

- ED-ROOT-LOC-001: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-001: empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-001: color reset syntax preserved
- ED-ROOT-LOC-001: placeholders not present in touched strings
- ED-ROOT-LOC-001: glossary checked for Talents/Curios and existing Blessings usage
- ED-ROOT-LOC-002: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-002: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-002: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-002: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-003: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-003: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-003: placeholders not present in touched strings
- ED-ROOT-LOC-003: `git -C <translation-repo> diff --check` passed
- ED-ROOT-LOC-003: translation repo diff scope empty; no Lua commit created
- ED-ROOT-LOC-004: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-004: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-004: placeholders not present in touched strings
- ED-ROOT-LOC-004: glossary checked for language names; no required entries found
- ED-ROOT-LOC-004: `git -C <translation-repo> diff --check` passed
- ED-ROOT-LOC-004: translation repo diff scope empty; no Lua commit created
- ED-ROOT-LOC-005: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-005: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-005: placeholders not present in touched strings
- ED-ROOT-LOC-005: glossary checked for Weapon Perks, Curios, weapon blessings, and curio properties
- ED-ROOT-LOC-005: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-005: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-006: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-006: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-006: placeholders not present in touched strings
- ED-ROOT-LOC-006: glossary checked for Talents; Melk and Penances had no required glossary entries
- ED-ROOT-LOC-006: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-006: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-007: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-007: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-007: placeholders not present in touched strings
- ED-ROOT-LOC-007: color/reset syntax preserved in names module titles and warnings
- ED-ROOT-LOC-007: glossary checked for Weapons, Enemies, Talents, and Blessings
- ED-ROOT-LOC-007: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-007: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-008: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-008: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-008: debug commands preserved=10
- ED-ROOT-LOC-008: size/color/reset syntax preserved in debug and dump stat entries
- ED-ROOT-LOC-008: glossary checked for Damage, Ammo, Reload, Melee Damage, and equipment stats
- ED-ROOT-LOC-008: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-008: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-009: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-009: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-009: keyword icon prefixes preserved in touched entries
- ED-ROOT-LOC-009: glossary checked for Bleed, Brittleness, Burn, Cleave, Coherency, and Hit Mass
- ED-ROOT-LOC-009: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-009: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-010: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-010: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-010: keyword icon prefixes preserved in touched entries
- ED-ROOT-LOC-010: glossary checked for Combat Ability, Corruption, Crit, Damage, and Electrocuted
- ED-ROOT-LOC-010: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-010: diff scope limited to `Enhanced_descriptions_localization.lua`

## Blocked

- none

## Term Candidates

- none
