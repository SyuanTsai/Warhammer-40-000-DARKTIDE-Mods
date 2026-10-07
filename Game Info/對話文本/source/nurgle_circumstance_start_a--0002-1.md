# 玩家閒談 · nurgle circumstance start a · 對話來源

[英文](../en/events/nurgle_circumstance_start_a--0002-1.html)｜[繁中](../zh-tw/events/nurgle_circumstance_start_a--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_nurgle_rot.lua#L922:nurgle_circumstance_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `nurgle_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L972-L1003)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_adamant_female_a.lua#L4-L20)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__nurgle_circumstance_start_b_01` | `311f408d` | 27986 | 27982 | 3.061385 |
| 2 | `loc_adamant_female_a__nurgle_circumstance_start_b_02` | `835b7ea4` | 74945 | 74931 | 3.008406 |
| 3 | `loc_adamant_female_a__nurgle_circumstance_start_b_03` | `af5fe8f7` | 100588 | 100567 | 3.691333 |
| 4 | `loc_adamant_female_a__nurgle_circumstance_start_b_04` | `1e5a58fb` | 17244 | 17243 | 2.631198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_adamant_female_b.lua#L4-L20)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__nurgle_circumstance_start_b_01` | `e8b7193b` | 133723 | 133695 | 2.076344 |
| 2 | `loc_adamant_female_b__nurgle_circumstance_start_b_02` | `edfb55cd` | 136694 | 136666 | 2.90601 |
| 3 | `loc_adamant_female_b__nurgle_circumstance_start_b_03` | `17a094ed` | 13455 | 13455 | 2.31001 |
| 4 | `loc_adamant_female_b__nurgle_circumstance_start_b_04` | `99104356` | 87716 | 87697 | 4.454677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_adamant_female_c.lua#L4-L20)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__nurgle_circumstance_start_b_01` | `f23089ac` | 139016 | 138987 | 2.431396 |
| 2 | `loc_adamant_female_c__nurgle_circumstance_start_b_02` | `383b12c3` | 32065 | 32061 | 1.738323 |
| 3 | `loc_adamant_female_c__nurgle_circumstance_start_b_03` | `a9af0952` | 97319 | 97298 | 2.811615 |
| 4 | `loc_adamant_female_c__nurgle_circumstance_start_b_04` | `384c88c4` | 32117 | 32113 | 3.414156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_adamant_male_a.lua#L4-L20)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__nurgle_circumstance_start_b_01` | `504a06dc` | 45824 | 45817 | 3.359344 |
| 2 | `loc_adamant_male_a__nurgle_circumstance_start_b_02` | `391a9462` | 32555 | 32551 | 2.474677 |
| 3 | `loc_adamant_male_a__nurgle_circumstance_start_b_03` | `b222f5cc` | 102179 | 102158 | 3.70401 |
| 4 | `loc_adamant_male_a__nurgle_circumstance_start_b_04` | `7b64eabe` | 70460 | 70447 | 2.994677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_adamant_male_b.lua#L4-L20)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__nurgle_circumstance_start_b_01` | `acb45c54` | 99085 | 99064 | 1.698656 |
| 2 | `loc_adamant_male_b__nurgle_circumstance_start_b_02` | `8e239764` | 81268 | 81253 | 2.821094 |
| 3 | `loc_adamant_male_b__nurgle_circumstance_start_b_03` | `1cc3be30` | 16372 | 16371 | 3.954302 |
| 4 | `loc_adamant_male_b__nurgle_circumstance_start_b_04` | `a658b9ad` | 95351 | 95330 | 3.776135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_adamant_male_c.lua#L4-L20)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__nurgle_circumstance_start_b_01` | `e6d3839f` | 132678 | 132650 | 2.464417 |
| 2 | `loc_adamant_male_c__nurgle_circumstance_start_b_02` | `9062d7a4` | 82564 | 82549 | 2.660219 |
| 3 | `loc_adamant_male_c__nurgle_circumstance_start_b_03` | `0edf5a52` | 8476 | 8476 | 3.152615 |
| 4 | `loc_adamant_male_c__nurgle_circumstance_start_b_04` | `4fd3acb5` | 45578 | 45572 | 4.1 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_explicator_a.lua#L106-L122)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__nurgle_circumstance_start_b_01` | `4e407544` | 44603 | 44597 | 2.671167 |
| 2 | `loc_explicator_a__nurgle_circumstance_start_b_02` | `7de93b43` | 71836 | 71823 | 4.326042 |
| 3 | `loc_explicator_a__nurgle_circumstance_start_b_03` | `c18c08a1` | 111183 | 111159 | 3.523313 |
| 4 | `loc_explicator_a__nurgle_circumstance_start_b_04` | `2dd60021` | 26069 | 26067 | 4.854375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_a.lua#L221-L237)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__nurgle_circumstance_start_b_01` | `aedd8e53` | 100283 | 100262 | 3.541073 |
| 2 | `loc_ogryn_a__nurgle_circumstance_start_b_02` | `03e1328f` | 2115 | 2115 | 4.063198 |
| 3 | `loc_ogryn_a__nurgle_circumstance_start_b_03` | `8f7fd7a8` | 82060 | 82045 | 3.475958 |
| 4 | `loc_ogryn_a__nurgle_circumstance_start_b_04` | `d48fad99` | 122090 | 122065 | 3.291406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_b.lua#L221-L237)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__nurgle_circumstance_start_b_01` | `79efbfaf` | 69606 | 69593 | 3.485146 |
| 2 | `loc_ogryn_b__nurgle_circumstance_start_b_02` | `a57eeb78` | 94855 | 94834 | 2.825281 |
| 3 | `loc_ogryn_b__nurgle_circumstance_start_b_03` | `bc0c7a7a` | 107958 | 107935 | 2.593813 |
| 4 | `loc_ogryn_b__nurgle_circumstance_start_b_04` | `25d0e6fa` | 21480 | 21479 | 2.351552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_c.lua#L134-L150)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__nurgle_circumstance_start_b_01` | `3f23df11` | 36044 | 36040 | 3.961146 |
| 2 | `loc_ogryn_c__nurgle_circumstance_start_b_02` | `3abf79dd` | 33531 | 33527 | 5.118448 |
| 3 | `loc_ogryn_c__nurgle_circumstance_start_b_03` | `cd160135` | 117916 | 117891 | 3.847969 |
| 4 | `loc_ogryn_c__nurgle_circumstance_start_b_04` | `6c0edc01` | 61696 | 61683 | 3.143365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_d.lua#L4-L20)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__nurgle_circumstance_start_b_01` | `c0572553` | 110462 | 110438 | 4.527844 |
| 2 | `loc_ogryn_d__nurgle_circumstance_start_b_02` | `a5e56bb3` | 95078 | 95057 | 3.119365 |
| 3 | `loc_ogryn_d__nurgle_circumstance_start_b_03` | `474f7002` | 40622 | 40617 | 4.087917 |
| 4 | `loc_ogryn_d__nurgle_circumstance_start_b_04` | `240d3990` | 20470 | 20469 | 3.990219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_pilot_a.lua#L21-L37)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__nurgle_circumstance_start_b_01` | `8b8bc597` | 79732 | 79717 | 3.298396 |
| 2 | `loc_pilot_a__nurgle_circumstance_start_b_02` | `3785936a` | 31665 | 31661 | 4.243729 |
| 3 | `loc_pilot_a__nurgle_circumstance_start_b_03` | `a768ec80` | 95964 | 95943 | 3.183292 |
| 4 | `loc_pilot_a__nurgle_circumstance_start_b_04` | `566f2793` | 49440 | 49432 | 3.830333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_a.lua#L221-L237)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__nurgle_circumstance_start_b_01` | `48dfd94f` | 41535 | 41530 | 3.079771 |
| 2 | `loc_psyker_female_a__nurgle_circumstance_start_b_02` | `b4c9e5f3` | 103743 | 103722 | 5.201625 |
| 3 | `loc_psyker_female_a__nurgle_circumstance_start_b_03` | `4a7d7522` | 42484 | 42478 | 7.099063 |
| 4 | `loc_psyker_female_a__nurgle_circumstance_start_b_04` | `f19439be` | 138671 | 138642 | 5.135333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_b.lua#L221-L237)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__nurgle_circumstance_start_b_01` | `90db6148` | 82848 | 82833 | 6.068542 |
| 2 | `loc_psyker_female_b__nurgle_circumstance_start_b_02` | `6dd8dcad` | 62723 | 62710 | 4.999896 |
| 3 | `loc_psyker_female_b__nurgle_circumstance_start_b_03` | `586dbee3` | 50588 | 50580 | 4.880771 |
| 4 | `loc_psyker_female_b__nurgle_circumstance_start_b_04` | `271cda35` | 22181 | 22180 | 4.394354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_c.lua#L134-L150)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__nurgle_circumstance_start_b_01` | `401c4e06` | 36584 | 36580 | 3.087677 |
| 2 | `loc_psyker_female_c__nurgle_circumstance_start_b_02` | `d862b798` | 124364 | 124339 | 1.876927 |
| 3 | `loc_psyker_female_c__nurgle_circumstance_start_b_03` | `5272d5b2` | 47089 | 47082 | 3.638792 |
| 4 | `loc_psyker_female_c__nurgle_circumstance_start_b_04` | `78e21e2d` | 68981 | 68968 | 2.940073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_a.lua#L221-L237)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__nurgle_circumstance_start_b_01` | `90a6404e` | 82712 | 82697 | 3.321 |
| 2 | `loc_psyker_male_a__nurgle_circumstance_start_b_02` | `3e033f92` | 35361 | 35357 | 8.538 |
| 3 | `loc_psyker_male_a__nurgle_circumstance_start_b_03` | `2f3ac3dc` | 26855 | 26853 | 7.157313 |
| 4 | `loc_psyker_male_a__nurgle_circumstance_start_b_04` | `4894d476` | 41359 | 41354 | 5.10125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_b.lua#L221-L237)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__nurgle_circumstance_start_b_01` | `d06d164a` | 119830 | 119805 | 5.825271 |
| 2 | `loc_psyker_male_b__nurgle_circumstance_start_b_02` | `3eca459c` | 35823 | 35819 | 4.617646 |
| 3 | `loc_psyker_male_b__nurgle_circumstance_start_b_03` | `2c961173` | 25376 | 25374 | 5.540042 |
| 4 | `loc_psyker_male_b__nurgle_circumstance_start_b_04` | `5a86e69d` | 51807 | 51799 | 4.58825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_c.lua#L134-L150)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__nurgle_circumstance_start_b_01` | `92f0ab85` | 84060 | 84044 | 3.144229 |
| 2 | `loc_psyker_male_c__nurgle_circumstance_start_b_02` | `e29fdec4` | 130201 | 130174 | 2.187698 |
| 3 | `loc_psyker_male_c__nurgle_circumstance_start_b_03` | `45e95aab` | 39830 | 39825 | 3.331802 |
| 4 | `loc_psyker_male_c__nurgle_circumstance_start_b_04` | `de6e0bd6` | 127888 | 127862 | 2.876135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_sergeant_a.lua#L21-L37)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__nurgle_circumstance_start_b_01` | `bd31088e` | 108642 | 108619 | 2.433688 |
| 2 | `loc_sergeant_a__nurgle_circumstance_start_b_02` | `965067fb` | 86021 | 86004 | 2.791792 |
| 3 | `loc_sergeant_a__nurgle_circumstance_start_b_03` | `30306cbc` | 27415 | 27412 | 2.597292 |
| 4 | `loc_sergeant_a__nurgle_circumstance_start_b_04` | `f6af75df` | 141611 | 141582 | 3.897896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_tech_priest_a.lua#L21-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__nurgle_circumstance_start_b_01` | `523674f3` | 46942 | 46935 | 4.379729 |
| 2 | `loc_tech_priest_a__nurgle_circumstance_start_b_02` | `ca306e26` | 116274 | 116250 | 6.023917 |
| 3 | `loc_tech_priest_a__nurgle_circumstance_start_b_03` | `8fd47321` | 82250 | 82235 | 5.064708 |
| 4 | `loc_tech_priest_a__nurgle_circumstance_start_b_04` | `1184a721` | 9937 | 9937 | 5.575417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `nurgle_circumstance_start_a` | `nurgle_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `nurgle_circumstance_start_a` | resolved |
| `nurgle_circumstance_start_b` | `nurgle_circumstance_start_c` | dialogue_name / OP.SET_INCLUDES | `nurgle_circumstance_start_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
