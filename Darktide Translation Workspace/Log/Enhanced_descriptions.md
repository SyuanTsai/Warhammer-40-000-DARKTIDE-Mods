# Enhanced_descriptions zh-tw Localization Log

## Summary

| Field | Value |
| --- | --- |
| AI handler | codex |
| Base branch | main |
| Work branch | Codex/Feature/Enhanced_descriptions/Add-zh-tw |
| Started at | 2026-07-14 09:32:58 +08:00 |
| Completed at | pending |
| Commit | 412476f |
| PR URL / number | pending |
| Next position | ED-TALENTS-MOD-TW-001: `<translation-repo>/Main_Modules/TALENTS_Modular.lua:loc_glossary_talent_default` |

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
| ED-ROOT-LOC-011 | 2026-07-14 22:14:44 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 15 localization keys: `finesse_colour` through `class_ogryn_colour` | 15 | 1 | completed | `fnp_colour` | 依詞彙表將 Health 校正為「生命值」；其餘十四項已符合詞彙表或既有一致譯法。 Translation commit: 5d3bcc4. |
| ED-ROOT-LOC-012 | 2026-07-14 22:19:06 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | 15 localization keys: `fnp_colour` through `chemtox_colour` | 15 | 4 | completed | `talents_colour` | 依詞彙表校正 Focus Target 與 Arbites 用語，啟用 Hive Scum 與 Chem Toxin 的繁中欄位；其餘十一項已符合詞彙表。 Translation commit: f097ddc. |
| ED-ROOT-LOC-013 | 2026-07-14 22:22:49 +08:00 | <translation-repo>/Enhanced_descriptions_localization.lua | final 12 localization keys: `talents_colour` through `auric_colour` | 12 | 0 | completed | `<translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua`: `bleed_text_colour.Bleed` | 本批十二項已符合詞彙表或既有一致譯法；root localization 檔已處理完畢，translation repo 無新 Lua commit。 |
| ED-COLORS-TW-001 | 2026-07-14 22:28:49 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `bleed_text_colour.Bleed` through `combat_ability_text_colour.Cmbt_abil` | 15 | 0 | completed | `combat_ability_text_colour.Cmbt_abil_cd` | 本批十五項已符合詞彙表或既有一致譯法；translation repo 無新 Lua commit。 |
| ED-COLORS-TW-002 | 2026-07-14 22:34:35 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `combat_ability_text_colour.Cmbt_abil_cd` through `crit_text_colour.Crt_hit_chnc` | 15 | 10 | completed | `crit_text_colour.Crt_hit_col` | 依詞彙表將已發生的 Crit/Critical 校正為「致命一擊」，機率屬性校正為「爆擊率」；Corruption 與 Combat Ability Cooldown 已符合詞彙表。 Translation commit: 0a97e7b. |
| ED-COLORS-TW-003 | 2026-07-14 22:46:24 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `crit_text_colour.Crt_hit_col` through `damage_text_colour.Damagewrp` | 15 | 6 | completed | `electrocuted_text_colour.Electrocute` | 依詞彙表與語境校正 Critical Strike/Attack/Shots 的結果與機率用語；Crit damage 與 Damage 系列維持既有一致譯法。 Translation commit: d06694c. |
| ED-COLORS-TW-004 | 2026-07-14 22:51:54 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `electrocuted_text_colour.Electrocute` through `peril_text_colour.Perils` | 15 | 2 | completed | `peril_text_colour.PerilsozWarp` | 依詞彙表與 root localization 將 Health/Max Health 校正為「生命值 / 最大生命值」；其餘十三項已符合詞彙表或既有一致譯法。 Translation commit: 64d4048. |
| ED-COLORS-TW-005 | 2026-07-14 22:59:30 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `peril_text_colour.PerilsozWarp` through `stamina_text_colour.Stamina_c_r` | 15 | 1 | completed | `toughness_text_colour.TDR` | 依詞彙表、root localization 與其他 MOD 用法將 Soulblaze 校正為「靈魂之火」；其餘十四項已符合詞彙表或既有一致譯法。 Translation commit: 5662d3b. |
| ED-COLORS-TW-006 | 2026-07-14 23:07:12 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `toughness_text_colour.TDR` through `class_psyker_text_colour.cls_psy` | 15 | 4 | completed | `class_psyker_text_colour.cls_psys` | 依詞彙表與 root localization 將 Toughness Damage Reduction 校正為「韌性減傷」，Weak Spot 校正為「弱點」，Weakspot Hit 統一為「弱點命中」；其餘十一項已符合詞彙表或既有一致譯法。 Translation commit: e88c68e. |
| ED-COLORS-TW-007 | 2026-07-14 23:11:05 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `class_psyker_text_colour.cls_psys` through `fury_text_colour.Rampage` | 15 | 1 | completed | `momentum_text_colour.Momentum` | 依詞彙表將 Rampage! 校正為「暴走」；其餘十四項已符合詞彙表或既有一致譯法。 Translation commit: 4d483e7. |
| ED-COLORS-TW-008 | 2026-07-14 23:15:56 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `momentum_text_colour.Momentum` through `meleespec_text_colour.Meleejust` | 15 | 0 | completed | `rangedspec_text_colour.Rangedspec` | 本批十五項已符合詞彙表、root localization 或既有一致譯法；translation repo 無新 Lua commit。 |
| ED-COLORS-TW-009 | 2026-07-14 23:20:05 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `rangedspec_text_colour.Rangedspec` through `talents_text_colour.fury_faithful` | 15 | 2 | completed | `talents_text_colour.Holy_relic` | 依詞彙表與 root localization 將 Hive Scum 校正為「巢都渣滓」；其餘十三項已符合詞彙表或既有一致譯法。 Translation commit: 0e045fc. |
| ED-COLORS-TW-010 | 2026-07-14 23:23:59 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `talents_text_colour.Holy_relic` through `talents_text_colour.Assail` | 15 | 2 | completed | `talents_text_colour.assail` | 依詞彙表將 Stun Grenade 校正為「眩暈手雷」，Assail 校正為「靈能攻擊」；其餘十三項已符合詞彙表或既有一致譯法。 Translation commit: b7245c5. |
| ED-COLORS-TW-011 | 2026-07-14 23:37:03 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `talents_text_colour.assail` through `talents_text_colour.scriersgaze` | 15 | 8 | completed | `talents_text_colour.seerspres` | 依詞彙表校正 Assail、Brain Burst、Brain Rupture、Enfeeble 與 Scrier's Gaze 用語；其餘七項已符合詞彙表或既有一致譯法。 Translation commit: 709de9a. |
| ED-COLORS-TW-012 | 2026-07-14 23:40:30 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `talents_text_colour.seerspres` through `talents_text_colour.krak_gr` | 15 | 6 | completed | `talents_text_colour.Rangd_stnc` | 依詞彙表校正 Smite、Duty and Honour、Frag Grenade 與 Fragmentation Grenade 用語；其餘九項已符合詞彙表或既有一致譯法。 Translation commit: d4c9498. |
| ED-COLORS-TW-013 | 2026-07-14 23:45:08 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 keyword values: `talents_text_colour.Rangd_stnc` through `talents_text_colour.bull_rush4` | 15 | 2 | completed | `talents_text_colour.burstlimo` | 依詞彙表校正 Attention Seeker 與 Bombs Away! 用語；其餘十三項已符合詞彙表或既有一致譯法。 Translation commit: e2b8afe. |
| ED-COLORS-TW-014 | 2026-07-14 23:47:47 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 active keyword values: `talents_text_colour.burstlimo` through `malice_text_colour.malice`; skipped commented `sedition_text_colour.sedition` | 15 | 1 | completed | `heresy_text_colour.heresy` | 依詞彙表校正 Stay Close! 用語；其餘十四項已符合詞彙表或既有一致譯法。 Translation commit: e562ccd. |
| ED-COLORS-TW-015 | 2026-07-14 23:51:38 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 source values: `heresy_text_colour.heresy` through `phrs.Can_gen_mult`, including missing Dump Stats and phrase keys | 15 | 13 | completed | `phrs.Can_proc_mult` | 補齊 Dump Stats 色彩 key 與 Can_appl_thr_shldsb/Can_gen_mult 短語；校正可穿透護盾施加與刷新短語。 Translation commit: bbe283d. |
| ED-COLORS-TW-016 | 2026-07-14 23:54:24 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | 15 phrase values: `phrs.Can_proc_mult` through `phrs.Cant_Crit`, including missing Ogryn/Hive Scum/Cant_be_refr keys | 15 | 9 | completed | `phrs.Carap_cant_clv` | 補齊 Ogryn 與 Hive Scum 不疊加短語、Cant_be_refr，並校正觸發、層數施加、護盾施加與無法造成致命一擊短語。 Translation commit: 46b515e. |
| ED-COLORS-TW-017 | 2026-07-14 23:57:25 +08:00 | <translation-repo>/Colors_Keywords_Numbers/COLORS_KWords_tw.lua | final 9 phrase/note values: `phrs.Carap_cant_clv` through `nts.Weaksp_note` | 9 | 9 | completed | `<translation-repo>/Main_Modules/MENUS.lua:first loc_* table` | 校正甲殼護甲、協同韌性回復與 notes 短語，補齊 Weaksp_note；Keyword colors 檔已收尾。 Translation commit: c6d259c. |
| ED-MENUS-TW-001 | 2026-07-15 00:18:34 +08:00 | <translation-repo>/Main_Modules/MENUS.lua | first 15 loc_* tables: `loc_currency_name_plasteel` through `loc_contract_view_intro_description` | 15 | 2 | completed | `loc_contract_view_intro_title` | 前八項僅覆寫俄文、未新增 zh-tw；依詞彙表校正 Monstrosities 為「巨獸」並改用全形問號。 Translation commit: 302677a. |
| ED-MENUS-TW-002 | 2026-07-15 08:28:56 +08:00 | <translation-repo>/Main_Modules/MENUS.lua | 15 loc_* tables: `loc_contract_view_intro_title` through `loc_credits_vendor_view_option_buy` | 15 | 11 | completed | `loc_credits_goods_vendor_description_text` | 校正 Melk 標題、合約完成獎勵、Low/Medium/High、未知防禦性珍品、每週合約通知、聖化/威力提示、服務問句與 Requisition 標籤。 Translation commit: a818308. |
| ED-MENUS-TW-003 | 2026-07-15 08:31:42 +08:00 | <translation-repo>/Main_Modules/MENUS.lua | 15 loc_* tables: `loc_credits_goods_vendor_description_text` through `loc_inventory_view_display_name` | 15 | 7 | completed | `loc_inventory_title_slot_gear_lowerbody` | 補上 Stimm Lab 繁中，校正 Brunt 武器描述、Strike Team、Previous Missions、Havoc Assignment 與 Loadout 標籤；其餘八項已符合詞彙表或既有一致譯法。 Translation commit: e66dab3. |
| ED-MENUS-TW-004 | 2026-07-15 08:34:22 +08:00 | <translation-repo>/Main_Modules/MENUS.lua | 15 loc_* tables: `loc_inventory_title_slot_gear_lowerbody` through `loc_weapon_special_special_attack` | 15 | 5 | completed | `loc_stats_display_mobility_stat` | 依詞彙表與本地用法校正 Favourite、Perk、Primary Action、Secondary Action 與 Special Melee Attack；其餘十項已符合來源或既有一致譯法。 Translation commit: 2bebbdd. |
| ED-MENUS-TW-005 | 2026-07-15 08:37:10 +08:00 | <translation-repo>/Main_Modules/MENUS.lua | 15 loc_* tables: `loc_stats_display_mobility_stat` through `loc_wait_reason_backend` | 15 | 10 | completed | `loc_wait_reason_store` | 補齊七個 Dump Stats `CKWord` 繁中，校正 Cloud Radius、Dedicated Server 與 Fatshark backend 等等待提示；其餘五項已符合來源或既有一致譯法。 Translation commit: b64a0d8. |
| ED-MENUS-TW-006 | 2026-07-15 08:39:56 +08:00 | <translation-repo>/Main_Modules/MENUS.lua | final 4 loc_* tables: `loc_wait_reason_store` through `loc_wait_reason_platform_psn` | 4 | 3 | completed | `<translation-repo>/Main_Modules/CURIOS_Blessings_Perks.lua:loc_inate_gadget_health_desc` | 校正 Steam、Xbox、PSN 平台等待提示的品牌空格；MENUS.lua 已處理至檔尾。 Translation commit: 703a343. |
| ED-CURIOS-TW-001 | 2026-07-15 08:43:29 +08:00 | <translation-repo>/Main_Modules/CURIOS_Blessings_Perks.lua | first 15 loc_* tables: `loc_inate_gadget_health_desc` through `loc_trait_gadget_mission_credits_increase_desc` | 15 | 10 | completed | `loc_trait_gadget_mission_reward_gear_instead_of_weapon_increase_desc` | 依詞彙表與本地用法校正最大生命值、戰鬥技能恢復速度、腐敗抗性、法術書、格擋消耗降低、盟友復活速度、韌性與審判庭代幣；其餘五項已符合來源。 Translation commit: ba792c4. |
| ED-CURIOS-TW-002 | 2026-07-15 08:46:47 +08:00 | <translation-repo>/Main_Modules/CURIOS_Blessings_Perks.lua | final 7 loc_* tables: `loc_trait_gadget_mission_reward_gear_instead_of_weapon_increase_desc` through `loc_trait_gadget_dr_vs_snipers_desc` | 7 | 7 | completed | `<translation-repo>/Main_Modules/TALENTS_Modular.lua:loc_glossary_talent_default` | 校正任務獎勵珍品機率句，依詞彙表校正 Flamers 為「火焰兵」，並統一傷害抗性敵人括號格式；CURIOS_Blessings_Perks.lua 已處理至檔尾。 Translation commit: 412476f. |

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
- ED-ROOT-LOC-011: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-011: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-011: keyword icon prefixes preserved in touched entries
- ED-ROOT-LOC-011: glossary checked for Finesse, Health, Hit Mass, Impact, Peril, Power, Rending, Soulblaze, Stagger, Stamina, Toughness, Weak Spot, Psyker, Precision, and Ogryn
- ED-ROOT-LOC-011: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-011: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-011: Lua syntax tool unavailable
- ED-ROOT-LOC-012: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-012: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-012: keyword icon prefixes and leading spaces preserved in touched entries
- ED-ROOT-LOC-012: glossary checked for Feel No Pain, Lucky Bullet, Trample, Zealot, Fury, Momentum, Stealth, Veteran, Focus, Focus Target, Melee Specialist, Ranged Specialist, Arbites, Hive Scum, and Chem Toxin
- ED-ROOT-LOC-012: `git -C <translation-repo> diff --check` passed before commit
- ED-ROOT-LOC-012: diff scope limited to `Enhanced_descriptions_localization.lua`
- ED-ROOT-LOC-012: Lua syntax tool unavailable
- ED-ROOT-LOC-013: duplicate `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-013: active empty `["zh-tw"]` in touched entries=0
- ED-ROOT-LOC-013: keyword icon prefixes preserved in touched entries
- ED-ROOT-LOC-013: glossary checked for Talents, Penances, Note, Sedition, Uprising, Malice, Heresy, Damnation, and Auric
- ED-ROOT-LOC-013: `git -C <translation-repo> diff --check` passed
- ED-ROOT-LOC-013: translation repo diff scope empty; no Lua commit created
- ED-ROOT-LOC-013: Lua syntax tool unavailable
- ED-COLORS-TW-001: all 15 keyword values present and non-empty
- ED-COLORS-TW-001: glossary checked for Bleed, Brittleness, Burn, Heat, Cleave, Coherency, Ability Cooldown, and Combat Ability
- ED-COLORS-TW-001: checked local usage for Cleaved, Heat, Ability_cd, and Cmbt_abil
- ED-COLORS-TW-001: `git -C <translation-repo> diff --check` passed
- ED-COLORS-TW-001: translation repo diff scope empty; no Lua commit created
- ED-COLORS-TW-001: Lua syntax tool unavailable
- ED-COLORS-TW-002: all 15 keyword values present and non-empty
- ED-COLORS-TW-002: glossary checked for Combat Ability Cooldown, Corruption, Crit, Critical, Critical Chance, and Critical Hit Chance
- ED-COLORS-TW-002: checked local usage for Crit/Critical and Corruption terms
- ED-COLORS-TW-002: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-002: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-002: Lua syntax tool unavailable
- ED-COLORS-TW-003: all 15 keyword values present and non-empty
- ED-COLORS-TW-003: glossary checked for Critical Hit Damage, Critical Strike, Critical Strike Chance, Critical Strike Damage, Critical Attack, Critical Shots, Crit Damage, Damage, Ranged Damage, and Warp Damage
- ED-COLORS-TW-003: checked local usage for Critical Strike/Attack/Shots, Crit Damage, and Damagewrp terms
- ED-COLORS-TW-003: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-003: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-003: Lua syntax tool unavailable
- ED-COLORS-TW-004: all 15 keyword values present and non-empty
- ED-COLORS-TW-004: glossary checked for Electrocute/Electrocuted, Finesse, Health, Wound, Hit Mass, Impact, and Peril
- ED-COLORS-TW-004: checked local usage for Health/Health_m and Wound terms
- ED-COLORS-TW-004: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-004: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-004: Lua syntax tool unavailable
- ED-COLORS-TW-005: all 15 keyword values present and non-empty
- ED-COLORS-TW-005: glossary checked for Peril, Power, Rending, Soulblaze, Stagger, Stun, and Stamina
- ED-COLORS-TW-005: checked local usage for Perils of the Warp, Soulblaze, Stamina, Stamina_m, and Stamina_c_r terms
- ED-COLORS-TW-005: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-005: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-005: Lua syntax tool unavailable
- ED-COLORS-TW-006: all 15 keyword values present and non-empty
- ED-COLORS-TW-006: glossary checked for Toughness, Toughness Damage Reduction, Weakspot, Weak Spot, Weakspot damage, and Psyker
- ED-COLORS-TW-006: checked local usage for TDR, Toughness Damage Reduction, Weak Spot, Weakspot Hit, Weakspot Damage, and Psyker terms
- ED-COLORS-TW-006: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-006: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-006: Lua syntax tool unavailable
- ED-COLORS-TW-007: all 15 keyword values present and non-empty
- ED-COLORS-TW-007: glossary checked for Psyker, Precision, Ogryn, Feel No Pain, Desperado, Lucky Bullet, Trample, Dependency, Zealot, Fury, and Rampage
- ED-COLORS-TW-007: checked local usage for class labels, Feel No Pain, Lucky Bullet, Trample, Fury, and Rampage terms
- ED-COLORS-TW-007: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-007: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-007: Lua syntax tool unavailable
- ED-COLORS-TW-008: all 15 keyword values present and non-empty
- ED-COLORS-TW-008: glossary checked for Momentum, Stealth, Veteran, Focus, Focus Target, Melee Specialist, Arbites, Hive Scum, and related mark/adrenaline terms
- ED-COLORS-TW-008: checked local usage for Momentum, Stealth, Focus Target, Marked Enemy, Vulture's Mark, and Melee Justice terms
- ED-COLORS-TW-008: `git -C <translation-repo> diff --check` passed
- ED-COLORS-TW-008: translation repo diff scope empty; no Lua commit created
- ED-COLORS-TW-008: Lua syntax tool unavailable
- ED-COLORS-TW-009: all 15 keyword values present and non-empty
- ED-COLORS-TW-009: glossary checked for Ranged Specialist, Arbites, Hive Scum, Chem Toxin, Beacon of Purity, Benediction, Blazing Piety, Chastise the Wicked, Chorus of Spiritual Fortitude, Fury, Immolation Grenade, and Fury of the Faithful
- ED-COLORS-TW-009: checked local usage for Hive Scum, Chem Toxin, Zealot talent names, Ranged Specialist, and Ranged Justice terms
- ED-COLORS-TW-009: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-009: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-009: Lua syntax tool unavailable
- ED-COLORS-TW-010: all 15 keyword values present and non-empty
- ED-COLORS-TW-010: glossary checked for Holy Relic, Holy Revenant, Inexorable Judgement, Blades of Faith, Loner, Martyrdom, Stunstorm Grenade, Stun Grenade, Shroudfield, Momentum, Arbites Grenade, Break the Line, and Assail
- ED-COLORS-TW-010: checked local usage for Zealot, Arbites, and Assail terms
- ED-COLORS-TW-010: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-010: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-010: Lua syntax tool unavailable
- ED-COLORS-TW-011: all 15 keyword values present and non-empty
- ED-COLORS-TW-011: glossary checked for Assail, Brain Burst, Brain Rupture, Disrupt Destiny, Enfeeble, Empowered Psionics, Kinetic Presence, Prescience, Psykinetic's Wrath, Venting Shriek, and Scrier's Gaze
- ED-COLORS-TW-011: checked local usage for Psyker talent names and penances
- ED-COLORS-TW-011: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-011: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-011: Lua syntax tool unavailable
- ED-COLORS-TW-012: all 15 keyword values present and non-empty
- ED-COLORS-TW-012: glossary checked for Seer's Presence, Smite, Telekine Shield, Close and Kill, Duty and Honour, Executioner's Stance, Focus Target!, Fire Team, Frag Grenade, Shredder Frag Grenade, Infiltrate, and Krak Grenade
- ED-COLORS-TW-012: checked local usage for Psyker and Veteran talent names, penances, and grenade terms
- ED-COLORS-TW-012: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-012: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-012: Lua syntax tool unavailable
- ED-COLORS-TW-013: all 15 keyword values present and non-empty
- ED-COLORS-TW-013: glossary checked for Ranged Stance, Scavenger, Marksman's Focus, Smoke Grenade, Survivalist, Voice of Command, Volley Fire, Weapons Specialist, Attention Seeker, Big Box of Hurt, Bombs Away!, Big Friendly Rock, Bonebreaker's Aura, Bull Rush, and Indomitable
- ED-COLORS-TW-013: checked local usage for Veteran and Ogryn talent names and penances
- ED-COLORS-TW-013: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-013: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-013: Lua syntax tool unavailable
- ED-COLORS-TW-014: all 15 active keyword values present and non-empty
- ED-COLORS-TW-014: glossary checked for Burst Limiter Override, Coward Culling, Feel No Pain, Frag Bomb, Heavy Hitter, Loyal Protector, Point-Blank Barrage, Stay Close!, Basic Training, Curio, Shrine of the Omnissiah, Prologue, Sire Melk's Requisitorium, Uprising, and Malice
- ED-COLORS-TW-014: checked local usage for Ogryn talent names, penances, menu terms, and difficulty names
- ED-COLORS-TW-014: commented `sedition_text_colour.sedition` left inactive
- ED-COLORS-TW-014: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-014: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-014: Lua syntax tool unavailable
- ED-COLORS-TW-015: all 15 source values present and non-empty
- ED-COLORS-TW-015: glossary checked for Heresy, Damnation, Auric, Damage, Cleave, and related Dump Stats terms
- ED-COLORS-TW-015: checked local usage for Dump Stats menu labels, Bulwark shield, stack generation, and refresh phrases
- ED-COLORS-TW-015: added missing `dump_stat_text_colour`, `dump_stat2_text_colour`, `dump_stat3_text_colour`, `Can_appl_thr_shldsb`, and `Can_gen_mult`
- ED-COLORS-TW-015: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-015: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-015: Lua syntax tool unavailable
- ED-COLORS-TW-016: all 15 phrase values present and non-empty
- ED-COLORS-TW-016: glossary checked for Cleaving, Crit, Psyker, Veteran, Zealot, Ogryn, and Hive Scum
- ED-COLORS-TW-016: checked local usage for CPhrs references in Psyker, Veteran, Ogryn, Zealot, and Scum talent modules
- ED-COLORS-TW-016: added missing `Doesnt_Stack_Ogr_abil`, `Doesnt_Stack_Scm_Aura`, `Doesnt_Stack_Scm_eff`, and `Cant_be_refr`
- ED-COLORS-TW-016: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-016: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-016: Lua syntax tool unavailable
- ED-COLORS-TW-017: all final 9 phrase/note values present and non-empty
- ED-COLORS-TW-017: glossary checked for Carapace, Cleaved, Coherency, Toughness, Brittleness, Finesse, Impact, Strength, Rending, Weakspots, and Beast of Nurgle
- ED-COLORS-TW-017: checked local usage for CNote references and weakspot/Carapace terms
- ED-COLORS-TW-017: added missing `Weaksp_note`
- ED-COLORS-TW-017: `git -C <translation-repo> diff --check` passed before commit
- ED-COLORS-TW-017: diff scope limited to `Colors_Keywords_Numbers/COLORS_KWords_tw.lua`
- ED-COLORS-TW-017: Lua syntax tool unavailable
- ED-COLORS-TW-017: `Colors_Keywords_Numbers/COLORS_KWords_tw.lua` completed through current English source sequence
- ED-MENUS-TW-001: all 15 `loc_*` tables reviewed
- ED-MENUS-TW-001: duplicate active `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-001: active empty `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-001: placeholders preserved: `{count:%s}`, `{kind:%s}`, `{count:%d}`, `{enemy_type:%s}`, `{weapon_type:%s}`
- ED-MENUS-TW-001: glossary checked for Monstrosity, mission, and contract terms
- ED-MENUS-TW-001: first 8 tables left without `zh-tw` because they only override `ru` and official localization should not be duplicated
- ED-MENUS-TW-001: `git -C <translation-repo> diff --check` passed before commit
- ED-MENUS-TW-001: diff scope limited to `Main_Modules/MENUS.lua`
- ED-MENUS-TW-001: Lua syntax tool unavailable
- ED-MENUS-TW-002: all 15 `loc_*` tables reviewed
- ED-MENUS-TW-002: duplicate active `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-002: active empty `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-002: no placeholder-bearing strings in touched active `zh-tw`
- ED-MENUS-TW-002: glossary/local usage checked for Sire Melk's Requisitorium, Contracts, Curios, Rarity, Power, and Requisition
- ED-MENUS-TW-002: added missing `zh-tw` for `loc_notification_new_contract`
- ED-MENUS-TW-002: `git -C <translation-repo> diff --check` passed before commit
- ED-MENUS-TW-002: diff scope limited to `Main_Modules/MENUS.lua`
- ED-MENUS-TW-002: Lua syntax tool unavailable
- ED-MENUS-TW-003: all 15 `loc_*` tables reviewed
- ED-MENUS-TW-003: duplicate active `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-003: active empty `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-003: placeholders preserved: `{killer:%s}`, `{victim:%s}`
- ED-MENUS-TW-003: glossary/local usage checked for Curios, Stimm, Havoc, Strike Team, and Loadout
- ED-MENUS-TW-003: added missing `zh-tw` for `loc_broker_stimm_builder_view_display_name`
- ED-MENUS-TW-003: `git -C <translation-repo> diff --check` passed before commit
- ED-MENUS-TW-003: diff scope limited to `Main_Modules/MENUS.lua`
- ED-MENUS-TW-003: Lua syntax tool unavailable
- ED-MENUS-TW-004: all 15 `loc_*` tables reviewed
- ED-MENUS-TW-004: duplicate active `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-004: active empty `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-004: no placeholder-bearing strings in touched active `zh-tw`
- ED-MENUS-TW-004: glossary/local usage checked for Weapon Perks, Primary Action, Secondary Action, Favourite, and Special Attack
- ED-MENUS-TW-004: `git -C <translation-repo> diff --check` passed before commit
- ED-MENUS-TW-004: diff scope limited to `Main_Modules/MENUS.lua`
- ED-MENUS-TW-004: Lua syntax tool unavailable
- ED-MENUS-TW-005: all 15 `loc_*` tables reviewed
- ED-MENUS-TW-005: duplicate active `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-005: active empty `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-005: `CKWord` color keys preserved and changed only to `*_rgb_tw` variants for added zh-tw entries
- ED-MENUS-TW-005: glossary/local usage checked for Mobility, Melee Damage, Warp Resistance, Ammo, Defences, Heat Management, Damage, Finesse, Dodge Distance, and wait reason labels
- ED-MENUS-TW-005: added missing `zh-tw` for seven Dump Stats tables
- ED-MENUS-TW-005: `git -C <translation-repo> diff --check` passed before commit
- ED-MENUS-TW-005: diff scope limited to `Main_Modules/MENUS.lua`
- ED-MENUS-TW-005: Lua syntax tool unavailable
- ED-MENUS-TW-006: all final 4 `loc_*` tables reviewed
- ED-MENUS-TW-006: duplicate active `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-006: active empty `["zh-tw"]` in touched tables=0
- ED-MENUS-TW-006: no placeholder-bearing strings in touched active `zh-tw`
- ED-MENUS-TW-006: local usage checked for Store, Steam, Xbox, and PSN labels
- ED-MENUS-TW-006: `git -C <translation-repo> diff --check` passed before commit
- ED-MENUS-TW-006: diff scope limited to `Main_Modules/MENUS.lua`
- ED-MENUS-TW-006: Lua syntax tool unavailable
- ED-MENUS-TW-006: `Main_Modules/MENUS.lua` completed through current English source sequence
- ED-CURIOS-TW-001: all 15 `loc_*` tables reviewed
- ED-CURIOS-TW-001: duplicate active `["zh-tw"]` in touched tables=0
- ED-CURIOS-TW-001: active empty `["zh-tw"]` in touched tables=0
- ED-CURIOS-TW-001: placeholders preserved: `{max_health_modifier:%s}`, `{extra_max_amount_of_wounds:%s}`, `{stamina_modifier:%s}`, `{toughness_bonus:%s}`, `{ability_cooldown_modifier:%s}`, `{corruption_taken_multiplier:%s}`, `{permanent_damage_converter_resistance:%s}`, `{block_cost_multiplier:%s}`, `{revive_speed_modifier:%s}`, `{stamina_regeneration_modifier:%s}`, `{toughness_regen_delay_multiplier:%s}`, `{mission_reward_xp_modifier:%s}`, `{mission_reward_credit_modifier:%s}`
- ED-CURIOS-TW-001: `CKWord` color keys preserved or moved to correct `*_rgb_tw` variants for Health, Combat Ability, Corruption Resistance, Stamina, and Toughness
- ED-CURIOS-TW-001: glossary/local usage checked for Health, Wound, Stamina, Toughness, Combat Ability, Corruption, Grimoire, Block Cost Reduction, Ally Revive Speed, Experience, and Ordo Dockets
- ED-CURIOS-TW-001: `git -C <translation-repo> diff --check` passed before commit
- ED-CURIOS-TW-001: diff scope limited to `Main_Modules/CURIOS_Blessings_Perks.lua`
- ED-CURIOS-TW-001: Lua syntax tool unavailable
- ED-CURIOS-TW-002: all final 7 `loc_*` tables reviewed
- ED-CURIOS-TW-002: duplicate active `["zh-tw"]` in touched tables=0
- ED-CURIOS-TW-002: active empty `["zh-tw"]` in touched tables=0
- ED-CURIOS-TW-002: placeholders preserved: `{mission_reward_gear_instead_of_weapon_modifier:%s}`, `{damage_reduction:%s}`
- ED-CURIOS-TW-002: `CKWord` color keys preserved for `Damage_res_rgb_tw`
- ED-CURIOS-TW-002: glossary/local usage checked for Curio, Mission Reward, Damage Resistance, Flamers, Bombers, Gunners, Pox Hounds, Mutants, and Snipers
- ED-CURIOS-TW-002: `git -C <translation-repo> diff --check` passed before commit
- ED-CURIOS-TW-002: diff scope limited to `Main_Modules/CURIOS_Blessings_Perks.lua`
- ED-CURIOS-TW-002: Lua syntax tool unavailable
- ED-CURIOS-TW-002: `Main_Modules/CURIOS_Blessings_Perks.lua` completed through current English source sequence

## Blocked

- none

## Term Candidates

- none
