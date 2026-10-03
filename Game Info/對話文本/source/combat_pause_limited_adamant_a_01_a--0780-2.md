# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0780-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0780-2.html)

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


## `mission_resurgence_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence.lua#L1906-L1950)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_resurgence_start_banter_a_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_resurgence_zealot_male_c.lua#L199-L221)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_resurgence`；原始暫存切分：`mission_vo_fm_resurgence`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__combat_pause_one_liner_04` | `32002158` | 28504 | 28500 | 4.826417 |
| 2 | `loc_zealot_male_c__combat_pause_one_liner_05` | `af1df3ef` | 100438 | 100417 | 3.987958 |
| 3 | `loc_zealot_male_c__combat_pause_one_liner_06` | `d8646961` | 124365 | 124340 | 3.553698 |
| 4 | `loc_zealot_male_c__combat_pause_one_liner_08` | `ed00b4d0` | 136107 | 136079 | 4.25076 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_resurgence_start_banter_c` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_veteran_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `mission_resurgence_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_c` | resolved |
| `mission_resurgence_start_banter_b` | `mission_resurgence_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_start_banter_b` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_very_bad_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_creed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_ignorance_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_implant_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_consideration_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_unsettled_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_compliment_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_sides_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_good_soldier_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_distance_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_ice_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_cheer_up_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_scale_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_07` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_09` | resolved |
| `mission_resurgence_start_banter_c` | `bonding_conversation_round_three_dignity_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
