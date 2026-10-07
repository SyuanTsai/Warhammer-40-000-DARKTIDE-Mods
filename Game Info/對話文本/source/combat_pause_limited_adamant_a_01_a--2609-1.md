# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--2609-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--2609-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `agnostic_food_reply_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/ogryn_c.lua#L4909-L4992)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | agnostic_food_reply_b | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/ogryn_c_ogryn_c.lua#L466-L494)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`ogryn_c`；原始暫存切分：`ogryn_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__agnostic_food_reply_b_01` | `f1d7ef2c` | 138833 | 138804 | 4.14424 |
| 2 | `loc_ogryn_c__agnostic_food_reply_b_02` | `5e8c7c28` | 54040 | 54031 | 2.479885 |
| 3 | `loc_ogryn_c__agnostic_food_reply_b_03` | `094d0710` | 5299 | 5299 | 1.779802 |
| 4 | `loc_ogryn_c__agnostic_food_reply_b_04` | `d48712bb` | 122064 | 122039 | 2.028438 |
| 5 | `loc_ogryn_c__agnostic_food_reply_b_05` | `0012e225` | 37 | 37 | 1.944042 |
| 6 | `loc_ogryn_c__agnostic_food_reply_b_06` | `88aba8d9` | 78089 | 78074 | 2.198635 |
| 7 | `loc_ogryn_c__agnostic_food_reply_b_07` | `3cb2204b` | 34630 | 34626 | 1.890792 |
| 8 | `loc_ogryn_c__agnostic_food_reply_b_08` | `fea63f6b` | 146095 | 146065 | 2.137542 |
| 9 | `loc_ogryn_c__agnostic_food_reply_b_09` | `d66860ed` | 123231 | 123206 | 1.777542 |
| 10 | `loc_ogryn_c__agnostic_food_reply_b_10` | `e0f1a3a9` | 129298 | 129271 | 2.468427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `bonding_conversation_metropolitan_gnomic_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__bonding_conversation_metropolitan_gnomic_b_01` | resolved |
| `combat_pause_quirk_glutton_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_quirk_glutton_b_02` | resolved |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_quirk_rations_b_01` | resolved |
| `mission_enforcer_traders_row` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__mission_enforcer_traders_row_02` | resolved |
| `combat_pause_circumstance_psyker_a_hound_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_circumstance_psyker_a_hound_b_01` | resolved |
| `combat_pause_quirk_glutton_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_quirk_glutton_b_01` | resolved |
| `disabled_by_chaos_hound` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__disabled_by_chaos_hound_03` | resolved |
| `disabled_by_chaos_hound_mutator` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__disabled_by_chaos_hound_03` | resolved |
| `lore_rannick_one_c` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__lore_rannick_one_c_01` | resolved |
| `None` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__lore_surgeon_one_c_01` | unresolved_source |
| `None` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__lore_surgeon_one_c_02` | unresolved_source |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_quirk_rations_b_02` | resolved |
| `None` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_quirk_rations_b_02` | unresolved_source |
| `None` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__lore_surgeon_one_c_01` | unresolved_source |
| `None` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__lore_surgeon_one_c_02` | unresolved_source |
| `response_for_veteran_start_revive_psyker` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_revive_03` | resolved |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_quirk_rations_b_02` | resolved |
| `enemy_kill_chaos_hound` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__enemy_kill_chaos_hound_07` | resolved |
| `None` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_quirk_rations_b_02` | unresolved_source |
| `combat_pause_limited_zealot_c_05_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_limited_zealot_c_05_b_01` | resolved |
| `combat_pause_quirk_rations_a` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_quirk_rations_a_03` | resolved |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_quirk_rations_b_01` | resolved |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_quirk_rations_b_02` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `nurgle_circumstance_prop_growth` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `combat_pause_quirk_rations_a` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_quirk_rations_a_03` | resolved |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_quirk_rations_b_02` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |
| `nurgle_circumstance_prop_growth` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_quirk_rations_b_02` | resolved |
| `lore_astra_militarum_two_c` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__lore_astra_militarum_two_c_02` | resolved |
| `mission_strain_crossroads` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__mission_strain_crossroads_02` | resolved |
| `combat_pause_quirk_rations_b` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_quirk_rations_b_02` | resolved |
| `lore_astra_militarum_two_c` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__lore_astra_militarum_two_c_02` | resolved |
| `mission_strain_crossroads` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__mission_strain_crossroads_02` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
