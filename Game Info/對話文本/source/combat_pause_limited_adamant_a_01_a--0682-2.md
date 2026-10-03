# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0682-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0682-2.html)

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


## `response_for_psyker_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14032-L14089)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3932-L3950)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_disabled_by_chaos_hound_01` | `5579a107` | 48865 | 48857 | 1.118688 |
| 2 | `loc_psyker_male_a__response_for_psyker_disabled_by_chaos_hound_02` | `5f4e0b72` | 54477 | 54468 | 2.014271 |
| 3 | `loc_psyker_male_a__response_for_psyker_disabled_by_chaos_hound_03` | `7a32a3f2` | 69768 | 69755 | 2.433604 |
| 4 | `loc_psyker_male_a__response_for_psyker_disabled_by_chaos_hound_04` | `91bf0a3e` | 83335 | 83320 | 0.953104 |
| 5 | `loc_psyker_male_a__response_for_psyker_disabled_by_chaos_hound_05` | `758e78a9` | 67082 | 67069 | 1.869854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3899-L3917)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_disabled_by_chaos_hound_01` | `d3504885` | 121411 | 121386 | 2.472854 |
| 2 | `loc_psyker_male_b__response_for_psyker_disabled_by_chaos_hound_02` | `8307082a` | 74723 | 74709 | 1.340521 |
| 3 | `loc_psyker_male_b__response_for_psyker_disabled_by_chaos_hound_03` | `551b081b` | 48637 | 48629 | 1.758979 |
| 4 | `loc_psyker_male_b__response_for_psyker_disabled_by_chaos_hound_04` | `c4f6a11d` | 113131 | 113107 | 1.802917 |
| 5 | `loc_psyker_male_b__response_for_psyker_disabled_by_chaos_hound_05` | `4a4e808e` | 42386 | 42380 | 1.668667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3880-L3898)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_disabled_by_chaos_hound_01` | `394f76e3` | 32668 | 32664 | 1.73776 |
| 2 | `loc_psyker_male_c__response_for_psyker_disabled_by_chaos_hound_02` | `b4eb0904` | 103828 | 103807 | 1.828688 |
| 3 | `loc_psyker_male_c__response_for_psyker_disabled_by_chaos_hound_03` | `89be639a` | 78702 | 78687 | 1.733302 |
| 4 | `loc_psyker_male_c__response_for_psyker_disabled_by_chaos_hound_04` | `ae0e76bb` | 99860 | 99839 | 1.66151 |
| 5 | `loc_psyker_male_c__response_for_psyker_disabled_by_chaos_hound_05` | `2c63185f` | 25272 | 25270 | 1.419146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3614-L3632)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_disabled_by_chaos_hound_01` | `3bb5b2b0` | 34083 | 34079 | 0.968896 |
| 2 | `loc_veteran_female_a__response_for_psyker_disabled_by_chaos_hound_02` | `88bab4bd` | 78119 | 78104 | 1.883104 |
| 3 | `loc_veteran_female_a__response_for_psyker_disabled_by_chaos_hound_03` | `f8389606` | 142490 | 142461 | 1.622833 |
| 4 | `loc_veteran_female_a__response_for_psyker_disabled_by_chaos_hound_04` | `62010fd1` | 56036 | 56024 | 1.739042 |
| 5 | `loc_veteran_female_a__response_for_psyker_disabled_by_chaos_hound_05` | `9175b6ec` | 83172 | 83157 | 2.397729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3616-L3634)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_disabled_by_chaos_hound_01` | `11b876c2` | 10071 | 10071 | 1.428563 |
| 2 | `loc_veteran_female_b__response_for_psyker_disabled_by_chaos_hound_02` | `e0511e73` | 128926 | 128899 | 1.512896 |
| 3 | `loc_veteran_female_b__response_for_psyker_disabled_by_chaos_hound_03` | `d72a64d9` | 123656 | 123631 | 1.928417 |
| 4 | `loc_veteran_female_b__response_for_psyker_disabled_by_chaos_hound_04` | `587082f4` | 50591 | 50583 | 1.615354 |
| 5 | `loc_veteran_female_b__response_for_psyker_disabled_by_chaos_hound_05` | `4a509238` | 42389 | 42383 | 1.760083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3539-L3557)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_disabled_by_chaos_hound_01` | `9c2c47a7` | 89549 | 89529 | 1.658979 |
| 2 | `loc_veteran_female_c__response_for_psyker_disabled_by_chaos_hound_02` | `85f13bfa` | 76500 | 76486 | 1.932167 |
| 3 | `loc_veteran_female_c__response_for_psyker_disabled_by_chaos_hound_03` | `66d10f19` | 58779 | 58767 | 0.85674 |
| 4 | `loc_veteran_female_c__response_for_psyker_disabled_by_chaos_hound_04` | `6526e13f` | 57774 | 57762 | 1.607385 |
| 5 | `loc_veteran_female_c__response_for_psyker_disabled_by_chaos_hound_05` | `552431d5` | 48655 | 48647 | 1.430479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3645-L3663)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_disabled_by_chaos_hound_01` | `d99aa8b0` | 125029 | 125004 | 0.928104 |
| 2 | `loc_veteran_male_a__response_for_psyker_disabled_by_chaos_hound_02` | `5ade0a9a` | 51993 | 51985 | 1.493125 |
| 3 | `loc_veteran_male_a__response_for_psyker_disabled_by_chaos_hound_03` | `94b9e9d8` | 85141 | 85124 | 1.684625 |
| 4 | `loc_veteran_male_a__response_for_psyker_disabled_by_chaos_hound_04` | `ef55584a` | 137424 | 137396 | 1.576063 |
| 5 | `loc_veteran_male_a__response_for_psyker_disabled_by_chaos_hound_05` | `f8500673` | 142546 | 142517 | 1.789104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3636-L3654)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_disabled_by_chaos_hound_01` | `2da2da83` | 25965 | 25963 | 1.195 |
| 2 | `loc_veteran_male_b__response_for_psyker_disabled_by_chaos_hound_02` | `2ac96373` | 24292 | 24290 | 1.416479 |
| 3 | `loc_veteran_male_b__response_for_psyker_disabled_by_chaos_hound_03` | `0af431e5` | 6221 | 6221 | 2.32675 |
| 4 | `loc_veteran_male_b__response_for_psyker_disabled_by_chaos_hound_04` | `42c70e43` | 38110 | 38106 | 1.495083 |
| 5 | `loc_veteran_male_b__response_for_psyker_disabled_by_chaos_hound_05` | `74c07095` | 66603 | 66590 | 2.372354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3624-L3642)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_disabled_by_chaos_hound_01` | `c95379c8` | 115736 | 115712 | 1.421792 |
| 2 | `loc_veteran_male_c__response_for_psyker_disabled_by_chaos_hound_02` | `924ba1b5` | 83681 | 83665 | 1.461188 |
| 3 | `loc_veteran_male_c__response_for_psyker_disabled_by_chaos_hound_03` | `d9a37c7f` | 125054 | 125029 | 0.994146 |
| 4 | `loc_veteran_male_c__response_for_psyker_disabled_by_chaos_hound_04` | `d2b8c68b` | 121102 | 121077 | 1.431646 |
| 5 | `loc_veteran_male_c__response_for_psyker_disabled_by_chaos_hound_05` | `a660b825` | 95372 | 95351 | 1.590271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3568-L3586)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_disabled_by_chaos_hound_01` | `200fb9e6` | 18174 | 18173 | 2.600271 |
| 2 | `loc_zealot_female_a__response_for_psyker_disabled_by_chaos_hound_02` | `c90c6c26` | 115571 | 115547 | 1.851917 |
| 3 | `loc_zealot_female_a__response_for_psyker_disabled_by_chaos_hound_03` | `4296b409` | 38008 | 38004 | 0.9915 |
| 4 | `loc_zealot_female_a__response_for_psyker_disabled_by_chaos_hound_04` | `8bc37444` | 79871 | 79856 | 1.435146 |
| 5 | `loc_zealot_female_a__response_for_psyker_disabled_by_chaos_hound_05` | `4b0b3fd0` | 42788 | 42782 | 1.963979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3515-L3533)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_disabled_by_chaos_hound_01` | `6c7d77d8` | 61958 | 61945 | 1.761938 |
| 2 | `loc_zealot_female_b__response_for_psyker_disabled_by_chaos_hound_02` | `d58dfab9` | 122687 | 122662 | 1.630271 |
| 3 | `loc_zealot_female_b__response_for_psyker_disabled_by_chaos_hound_03` | `c8d7bb7b` | 115454 | 115430 | 2.701271 |
| 4 | `loc_zealot_female_b__response_for_psyker_disabled_by_chaos_hound_04` | `c007de58` | 110277 | 110254 | 1.741354 |
| 5 | `loc_zealot_female_b__response_for_psyker_disabled_by_chaos_hound_05` | `2918613a` | 23287 | 23285 | 2.621104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3538-L3556)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_disabled_by_chaos_hound_01` | `b07d0eb1` | 101271 | 101250 | 1.37799 |
| 2 | `loc_zealot_female_c__response_for_psyker_disabled_by_chaos_hound_02` | `19a64d61` | 14622 | 14622 | 1.819646 |
| 3 | `loc_zealot_female_c__response_for_psyker_disabled_by_chaos_hound_03` | `5a65df29` | 51720 | 51712 | 1.560417 |
| 4 | `loc_zealot_female_c__response_for_psyker_disabled_by_chaos_hound_04` | `791c1ab1` | 69103 | 69090 | 2.781 |
| 5 | `loc_zealot_female_c__response_for_psyker_disabled_by_chaos_hound_05` | `ea3261ef` | 134597 | 134569 | 3.039031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3584-L3602)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_disabled_by_chaos_hound_01` | `e76605ca` | 132970 | 132942 | 2.004573 |
| 2 | `loc_zealot_male_a__response_for_psyker_disabled_by_chaos_hound_02` | `93c640ce` | 84587 | 84571 | 2.128458 |
| 3 | `loc_zealot_male_a__response_for_psyker_disabled_by_chaos_hound_03` | `814f61c0` | 73745 | 73732 | 1.24176 |
| 4 | `loc_zealot_male_a__response_for_psyker_disabled_by_chaos_hound_04` | `ad4403e8` | 99400 | 99379 | 1.74774 |
| 5 | `loc_zealot_male_a__response_for_psyker_disabled_by_chaos_hound_05` | `24587f2c` | 20620 | 20619 | 1.889698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3539-L3557)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_disabled_by_chaos_hound_01` | `4d39bc11` | 44057 | 44051 | 1.561979 |
| 2 | `loc_zealot_male_b__response_for_psyker_disabled_by_chaos_hound_02` | `80d1335b` | 73474 | 73461 | 1.178625 |
| 3 | `loc_zealot_male_b__response_for_psyker_disabled_by_chaos_hound_03` | `68344b01` | 59528 | 59516 | 1.69775 |
| 4 | `loc_zealot_male_b__response_for_psyker_disabled_by_chaos_hound_04` | `18ae3248` | 14075 | 14075 | 1.3175 |
| 5 | `loc_zealot_male_b__response_for_psyker_disabled_by_chaos_hound_05` | `4ddf1e1a` | 44404 | 44398 | 2.015125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3549-L3567)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_disabled_by_chaos_hound_01` | `a805f933` | 96329 | 96308 | 2.0915 |
| 2 | `loc_zealot_male_c__response_for_psyker_disabled_by_chaos_hound_02` | `1fe7bf69` | 18076 | 18075 | 2.22051 |
| 3 | `loc_zealot_male_c__response_for_psyker_disabled_by_chaos_hound_03` | `607d3544` | 55176 | 55165 | 1.760083 |
| 4 | `loc_zealot_male_c__response_for_psyker_disabled_by_chaos_hound_04` | `af4396bf` | 100525 | 100504 | 2.425396 |
| 5 | `loc_zealot_male_c__response_for_psyker_disabled_by_chaos_hound_05` | `272473af` | 22197 | 22196 | 3.662031 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_psyker_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
