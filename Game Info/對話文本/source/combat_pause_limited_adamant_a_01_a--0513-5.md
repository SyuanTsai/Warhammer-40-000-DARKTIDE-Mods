# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0513-5.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0513-5.html)

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


## `combat_pause_one_liner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L903-L1071)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "short_story_talk"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| global_context | level_time | OP.GT | `{"4": 20}` |
| global_context | is_decaying_tension | OP.EQ | `{"4": "true"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| faction_memory | combat_pause_one_liner | OP.LTEQ | `{"4": 4}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 80}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | combat_pause_one_liner_cooldown | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L251-L279)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__combat_pause_one_liner_01` | `229b14dd` | 19622 | 19621 | 3.313646 |
| 2 | `loc_veteran_male_c__combat_pause_one_liner_02` | `bfc3f29e` | 110136 | 110113 | 3.4315 |
| 3 | `loc_veteran_male_c__combat_pause_one_liner_03` | `3c69d116` | 34476 | 34472 | 3.440229 |
| 4 | `loc_veteran_male_c__combat_pause_one_liner_04` | `09a0b2b1` | 5480 | 5480 | 2.781385 |
| 5 | `loc_veteran_male_c__combat_pause_one_liner_05` | `b2f2e7c3` | 102672 | 102651 | 3.297385 |
| 6 | `loc_veteran_male_c__combat_pause_one_liner_06` | `92211b1c` | 83571 | 83555 | 2.978865 |
| 7 | `loc_veteran_male_c__combat_pause_one_liner_07` | `09ffba7d` | 5687 | 5687 | 2.958542 |
| 8 | `loc_veteran_male_c__combat_pause_one_liner_08` | `9dff8c7d` | 90590 | 90569 | 3.98224 |
| 9 | `loc_veteran_male_c__combat_pause_one_liner_09` | `29f7a39c` | 23802 | 23800 | 3.670583 |
| 10 | `loc_veteran_male_c__combat_pause_one_liner_10` | `e161519a` | 129549 | 129522 | 2.124323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L222-L250)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__combat_pause_one_liner_01` | `88d9d8a0` | 78193 | 78178 | 3.7635 |
| 2 | `loc_zealot_female_a__combat_pause_one_liner_02` | `40776cb4` | 36782 | 36778 | 2.254542 |
| 3 | `loc_zealot_female_a__combat_pause_one_liner_03` | `3531d216` | 30351 | 30347 | 3.163042 |
| 4 | `loc_zealot_female_a__combat_pause_one_liner_04` | `83b7a5dc` | 75135 | 75121 | 2.627875 |
| 5 | `loc_zealot_female_a__combat_pause_one_liner_05` | `97167c8c` | 86490 | 86473 | 2.871063 |
| 6 | `loc_zealot_female_a__combat_pause_one_liner_06` | `bbb7795e` | 107772 | 107749 | 3.572479 |
| 7 | `loc_zealot_female_a__combat_pause_one_liner_07` | `043b8ca9` | 2307 | 2307 | 3.067729 |
| 8 | `loc_zealot_female_a__combat_pause_one_liner_08` | `d613ef22` | 123007 | 122982 | 3.113021 |
| 9 | `loc_zealot_female_a__combat_pause_one_liner_09` | `6911382a` | 60012 | 60000 | 3.310271 |
| 10 | `loc_zealot_female_a__combat_pause_one_liner_10` | `19d01582` | 14716 | 14716 | 3.065479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L220-L248)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__combat_pause_one_liner_01` | `c142848b` | 111018 | 110994 | 2.240604 |
| 2 | `loc_zealot_female_b__combat_pause_one_liner_02` | `4bfe47a5` | 43336 | 43330 | 2.769917 |
| 3 | `loc_zealot_female_b__combat_pause_one_liner_03` | `47b96a5f` | 40849 | 40844 | 2.257354 |
| 4 | `loc_zealot_female_b__combat_pause_one_liner_04` | `841fda6c` | 75373 | 75359 | 3.040417 |
| 5 | `loc_zealot_female_b__combat_pause_one_liner_05` | `7fdafd26` | 72936 | 72923 | 4.193813 |
| 6 | `loc_zealot_female_b__combat_pause_one_liner_06` | `6dd6efa1` | 62719 | 62706 | 3.141917 |
| 7 | `loc_zealot_female_b__combat_pause_one_liner_07` | `c1feb689` | 111435 | 111411 | 4.053083 |
| 8 | `loc_zealot_female_b__combat_pause_one_liner_08` | `3881a552` | 32215 | 32211 | 3.140542 |
| 9 | `loc_zealot_female_b__combat_pause_one_liner_09` | `8f9534af` | 82110 | 82095 | 2.985229 |
| 10 | `loc_zealot_female_b__combat_pause_one_liner_10` | `e2d9d454` | 130333 | 130306 | 4.306958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L222-L250)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__combat_pause_one_liner_01` | `1a93e47d` | 15138 | 15138 | 4.162052 |
| 2 | `loc_zealot_female_c__combat_pause_one_liner_02` | `6af92fee` | 61078 | 61066 | 4.822302 |
| 3 | `loc_zealot_female_c__combat_pause_one_liner_03` | `c7621fc1` | 114588 | 114564 | 4.716313 |
| 4 | `loc_zealot_female_c__combat_pause_one_liner_04` | `8afbafb3` | 79415 | 79400 | 4.496771 |
| 5 | `loc_zealot_female_c__combat_pause_one_liner_05` | `51af18bb` | 46643 | 46636 | 4.474073 |
| 6 | `loc_zealot_female_c__combat_pause_one_liner_06` | `c04bfb07` | 110434 | 110411 | 3.754896 |
| 7 | `loc_zealot_female_c__combat_pause_one_liner_07` | `2e92bfe1` | 26473 | 26471 | 3.381875 |
| 8 | `loc_zealot_female_c__combat_pause_one_liner_08` | `4a98f402` | 42538 | 42532 | 4.610333 |
| 9 | `loc_zealot_female_c__combat_pause_one_liner_09` | `a701e3d4` | 95721 | 95700 | 4.633052 |
| 10 | `loc_zealot_female_c__combat_pause_one_liner_10` | `5e32984e` | 53865 | 53856 | 5.094844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L222-L250)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__combat_pause_one_liner_01` | `010d2f53` | 552 | 552 | 3.778229 |
| 2 | `loc_zealot_male_a__combat_pause_one_liner_02` | `2790aa0b` | 22467 | 22466 | 2.338354 |
| 3 | `loc_zealot_male_a__combat_pause_one_liner_03` | `30890fa0` | 27613 | 27609 | 3.285677 |
| 4 | `loc_zealot_male_a__combat_pause_one_liner_04` | `d52b6a5c` | 122447 | 122422 | 2.881396 |
| 5 | `loc_zealot_male_a__combat_pause_one_liner_05` | `9e9a04cf` | 90905 | 90884 | 3.535188 |
| 6 | `loc_zealot_male_a__combat_pause_one_liner_06` | `b5df3d4b` | 104364 | 104343 | 5.053625 |
| 7 | `loc_zealot_male_a__combat_pause_one_liner_07` | `2d0fa646` | 25632 | 25630 | 2.817844 |
| 8 | `loc_zealot_male_a__combat_pause_one_liner_08` | `c0e8a8f7` | 110806 | 110782 | 3.657406 |
| 9 | `loc_zealot_male_a__combat_pause_one_liner_09` | `009cd42d` | 335 | 335 | 4.135615 |
| 10 | `loc_zealot_male_a__combat_pause_one_liner_10` | `534351ef` | 47553 | 47546 | 3.85351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L222-L250)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__combat_pause_one_liner_01` | `e6f9152a` | 132755 | 132727 | 2.791917 |
| 2 | `loc_zealot_male_b__combat_pause_one_liner_02` | `8cae27c6` | 80421 | 80406 | 3.023229 |
| 3 | `loc_zealot_male_b__combat_pause_one_liner_03` | `a9e12a51` | 97439 | 97418 | 2.866688 |
| 4 | `loc_zealot_male_b__combat_pause_one_liner_04` | `8b9a6f9d` | 79758 | 79743 | 3.188167 |
| 5 | `loc_zealot_male_b__combat_pause_one_liner_05` | `314f8239` | 28084 | 28080 | 4.555417 |
| 6 | `loc_zealot_male_b__combat_pause_one_liner_06` | `70920d98` | 64228 | 64215 | 3.5745 |
| 7 | `loc_zealot_male_b__combat_pause_one_liner_07` | `63e0392f` | 57081 | 57069 | 4.532125 |
| 8 | `loc_zealot_male_b__combat_pause_one_liner_08` | `73b47141` | 66025 | 66012 | 3.005813 |
| 9 | `loc_zealot_male_b__combat_pause_one_liner_09` | `e00e2b70` | 128776 | 128749 | 3.056313 |
| 10 | `loc_zealot_male_b__combat_pause_one_liner_10` | `d49e3897` | 122113 | 122088 | 4.577042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L222-L250)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__combat_pause_one_liner_01` | `39e9144e` | 33023 | 33019 | 3.803844 |
| 2 | `loc_zealot_male_c__combat_pause_one_liner_02` | `8b9bd94f` | 79762 | 79747 | 3.693271 |
| 3 | `loc_zealot_male_c__combat_pause_one_liner_03` | `f618bb8e` | 141250 | 141221 | 4.397135 |
| 4 | `loc_zealot_male_c__combat_pause_one_liner_04` | `32002158` | 28504 | 28500 | 4.826417 |
| 5 | `loc_zealot_male_c__combat_pause_one_liner_05` | `af1df3ef` | 100438 | 100417 | 3.987958 |
| 6 | `loc_zealot_male_c__combat_pause_one_liner_06` | `d8646961` | 124365 | 124340 | 3.553698 |
| 7 | `loc_zealot_male_c__combat_pause_one_liner_07` | `2a172e63` | 23874 | 23872 | 2.995 |
| 8 | `loc_zealot_male_c__combat_pause_one_liner_08` | `ed00b4d0` | 136107 | 136079 | 4.25076 |
| 9 | `loc_zealot_male_c__combat_pause_one_liner_09` | `d07b766c` | 119864 | 119839 | 4.420313 |
| 10 | `loc_zealot_male_c__combat_pause_one_liner_10` | `4a8c8204` | 42513 | 42507 | 4.719406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_ogryn_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_psyker_bonding_conversation_45_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_11_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_ogryn_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_51_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_zealot_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_79_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_48_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_59_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_41_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_23_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_24_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_ogryn_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_43_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_52_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_83_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_to_adamant_bonding_conversation_86_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_40_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_a_adamant_bonding_conversation_31_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_64_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_bonding_conversation_70_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_25_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_adamant_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_b_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_female_b_zealot_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_ogryn_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_female_c_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_female_c_zealot_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_a_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_adamant_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_psyker_bonding_conversation_05_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_veteran_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_b_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_adamant_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `broker_male_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `broker_male_c_zealot_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_broker_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_broker_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_ogryn_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_psyker_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_14_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_12_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_a_zealot_bonding_conversation_21_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_adamant_bonding_conversation_32_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_broker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_b_ogryn_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_29_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_b_psyker_bonding_conversation_34_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_b_zealot_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_psyker_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_c_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_adamant_bonding_conversation_33_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_ogryn_bonding_conversation_15_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_13_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_psyker_bonding_conversation_36_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_veteran_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_cryptic_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_01_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_02_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_03_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `cryptic_d_zealot_bonding_conversation_27_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_contradictions_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_happy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_17_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_like_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_noisy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_really_puny_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_shouting_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_very_bad_things_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_like_you_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_shouty_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_talking_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_bother_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_leadership_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_ogryn_bonding_conversation_28_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_ogryn_bonding_conversation_26_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_tougher_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_funny_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_brain_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_fuss_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_moan_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_boss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_mouth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_belligerent_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_dreaming_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_lex_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_blind_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_closed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_posterity_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_collected_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_creed_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_cynic_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_full_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_ignorance_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_implant_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_pretext_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_relax_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_serious_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_gutter_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_hatred_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_provoke_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_42_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_consideration_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calm_psy_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_calming_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_loud_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_alert_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_change_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_grand_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_praise_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_precision_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_rigor_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_solace_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unsettled_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_blaze_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_b_psyker_bonding_conversation_07_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_a_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_a__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_b_psyker_bonding_conversation_09_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_b__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_psyker_bonding_conversation_04_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_grumpy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_stability_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_unscrupulous_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_deluded_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_gnomic_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_honourary_psy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_mood_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_syllables_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_tears_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_efficient_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_favour_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_hammersmith_run_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_floating_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_friends_psy_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_no_thinking_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_dedication_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_inconstant_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_innermost_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_let_down_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sky_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_opinionated_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_relaxation_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_stillness_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_condone_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_compliment_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vet_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_spelling_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_corpse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_doornailed_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_hole_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_salvation_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_unbend_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_47_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_veteran_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_commissar_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_cosy_soul_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_dedicated_beloved_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_eyeballs_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_sides_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_hungry_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_corruption_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_proof_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_58_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_trust_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_fire_and_fury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_spirit_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_06_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_08_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_good_soldier_two_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_energy_vetm_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_drunk_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_froth_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_female_a_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_03` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_05` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_08` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_18_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_01` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_female_c_veteran_bonding_conversation_20_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_c__combat_pause_one_liner_a_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_casting_stones_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_heretic_teamwork_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_toy_soldier_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_obvious_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_serene_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_trouble_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_uniform_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_in_control_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_attitude_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_too_small_for_doubt_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_psyker_peril_01_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_preach_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_stalwart_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_02` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_04` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_06` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_07` | resolved |
| `combat_pause_one_liner` | `adamant_male_c_zealot_bonding_conversation_46_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__combat_pause_one_liner_a_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_lex_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_distance_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_tantersome_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_waterloo_psycho_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_driven_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_ice_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_purging_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_righteous_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_prayer_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_surly_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_discipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_example_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_mania_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_weapons_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `pimlico_bonding_conversation_eclipse_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_cheer_up_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_remarkable_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_unconventional_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_twice_holy_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_indiscipline_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_distracting_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_flattery_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_intimidate_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_scale_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `oval_bonding_conversation_shelter_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_salvation_zea_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_06` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_two_evils_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_b__combat_pause_one_liner_07` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_traveller_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_03` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversations_victoria_injury_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_04` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_good_team_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_08` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_metropolitan_psychotic_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__combat_pause_one_liner_10` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_obsession_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_01` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_02` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_05` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_perfectist_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__combat_pause_one_liner_09` | resolved |
| `combat_pause_one_liner` | `bonding_conversation_round_three_dignity_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__combat_pause_one_liner_08` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
