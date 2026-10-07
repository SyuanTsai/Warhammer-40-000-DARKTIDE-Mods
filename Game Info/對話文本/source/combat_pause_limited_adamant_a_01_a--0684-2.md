# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0684-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0684-2.html)

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


## `response_for_zealot_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15984-L16041)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4332-L4350)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_disabled_by_chaos_hound_01` | `41cba38a` | 37565 | 37561 | 2.691479 |
| 2 | `loc_psyker_male_a__response_for_zealot_disabled_by_chaos_hound_02` | `9859f421` | 87273 | 87256 | 2.167583 |
| 3 | `loc_psyker_male_a__response_for_zealot_disabled_by_chaos_hound_03` | `d91d9e06` | 124754 | 124729 | 2.956021 |
| 4 | `loc_psyker_male_a__response_for_zealot_disabled_by_chaos_hound_04` | `3101feaf` | 27915 | 27911 | 2.797792 |
| 5 | `loc_psyker_male_a__response_for_zealot_disabled_by_chaos_hound_05` | `99f9187d` | 88250 | 88231 | 1.692021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4302-L4320)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_zealot_disabled_by_chaos_hound_01` | `f2fe1cdc` | 139468 | 139439 | 1.564708 |
| 2 | `loc_psyker_male_b__response_for_zealot_disabled_by_chaos_hound_02` | `9c5fe6a6` | 89675 | 89655 | 1.709313 |
| 3 | `loc_psyker_male_b__response_for_zealot_disabled_by_chaos_hound_03` | `d822b0e7` | 124237 | 124212 | 1.545792 |
| 4 | `loc_psyker_male_b__response_for_zealot_disabled_by_chaos_hound_04` | `d7e9b6eb` | 124114 | 124089 | 1.351833 |
| 5 | `loc_psyker_male_b__response_for_zealot_disabled_by_chaos_hound_05` | `391911d9` | 32552 | 32548 | 2.557333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4283-L4301)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_zealot_disabled_by_chaos_hound_01` | `e169882f` | 129567 | 129540 | 1.75176 |
| 2 | `loc_psyker_male_c__response_for_zealot_disabled_by_chaos_hound_02` | `213ec1eb` | 18825 | 18824 | 1.718156 |
| 3 | `loc_psyker_male_c__response_for_zealot_disabled_by_chaos_hound_03` | `2bf14a1a` | 25008 | 25006 | 1.657385 |
| 4 | `loc_psyker_male_c__response_for_zealot_disabled_by_chaos_hound_04` | `930ce958` | 84118 | 84102 | 1.398698 |
| 5 | `loc_psyker_male_c__response_for_zealot_disabled_by_chaos_hound_05` | `9c32d3bb` | 89564 | 89544 | 1.590323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3996-L4014)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_disabled_by_chaos_hound_01` | `fe8b2644` | 146042 | 146012 | 0.743771 |
| 2 | `loc_veteran_female_a__response_for_zealot_disabled_by_chaos_hound_02` | `3419c823` | 29723 | 29719 | 1.571417 |
| 3 | `loc_veteran_female_a__response_for_zealot_disabled_by_chaos_hound_03` | `942a12e4` | 84816 | 84799 | 1.706625 |
| 4 | `loc_veteran_female_a__response_for_zealot_disabled_by_chaos_hound_04` | `1d295ea9` | 16598 | 16597 | 2.757813 |
| 5 | `loc_veteran_female_a__response_for_zealot_disabled_by_chaos_hound_05` | `6c1bcc1a` | 61716 | 61703 | 1.851854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3994-L4012)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_disabled_by_chaos_hound_01` | `324fc34a` | 28685 | 28681 | 0.813354 |
| 2 | `loc_veteran_female_b__response_for_zealot_disabled_by_chaos_hound_02` | `c8b540fe` | 115362 | 115338 | 1.8685 |
| 3 | `loc_veteran_female_b__response_for_zealot_disabled_by_chaos_hound_03` | `9542bcba` | 85416 | 85399 | 1.216479 |
| 4 | `loc_veteran_female_b__response_for_zealot_disabled_by_chaos_hound_04` | `7dfc041b` | 71874 | 71861 | 1.213375 |
| 5 | `loc_veteran_female_b__response_for_zealot_disabled_by_chaos_hound_05` | `936c2c8f` | 84348 | 84332 | 1.333042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3921-L3939)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_disabled_by_chaos_hound_01` | `8fa55fbd` | 82149 | 82134 | 0.576823 |
| 2 | `loc_veteran_female_c__response_for_zealot_disabled_by_chaos_hound_02` | `51d04f2e` | 46702 | 46695 | 1.218802 |
| 3 | `loc_veteran_female_c__response_for_zealot_disabled_by_chaos_hound_03` | `d5344e54` | 122465 | 122440 | 1.939365 |
| 4 | `loc_veteran_female_c__response_for_zealot_disabled_by_chaos_hound_04` | `b7087741` | 105045 | 105024 | 1.548458 |
| 5 | `loc_veteran_female_c__response_for_zealot_disabled_by_chaos_hound_05` | `ad39c0d6` | 99378 | 99357 | 1.684781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4027-L4045)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_disabled_by_chaos_hound_01` | `73f1eae0` | 66169 | 66156 | 0.383792 |
| 2 | `loc_veteran_male_a__response_for_zealot_disabled_by_chaos_hound_02` | `8587d8c8` | 76255 | 76241 | 1.428625 |
| 3 | `loc_veteran_male_a__response_for_zealot_disabled_by_chaos_hound_03` | `d8413e70` | 124296 | 124271 | 1.31 |
| 4 | `loc_veteran_male_a__response_for_zealot_disabled_by_chaos_hound_04` | `8a2258d2` | 78895 | 78880 | 2.261146 |
| 5 | `loc_veteran_male_a__response_for_zealot_disabled_by_chaos_hound_05` | `d962d73b` | 124930 | 124905 | 1.020063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4014-L4032)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_disabled_by_chaos_hound_01` | `8e90fee6` | 81552 | 81537 | 1.024188 |
| 2 | `loc_veteran_male_b__response_for_zealot_disabled_by_chaos_hound_02` | `16f732cb` | 13078 | 13078 | 2.963479 |
| 3 | `loc_veteran_male_b__response_for_zealot_disabled_by_chaos_hound_03` | `397fcd98` | 32781 | 32777 | 1.597396 |
| 4 | `loc_veteran_male_b__response_for_zealot_disabled_by_chaos_hound_04` | `f3557fed` | 139663 | 139634 | 1.448542 |
| 5 | `loc_veteran_male_b__response_for_zealot_disabled_by_chaos_hound_05` | `d74d676d` | 123736 | 123711 | 2.065354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4006-L4024)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_disabled_by_chaos_hound_01` | `a9153bd9` | 96960 | 96939 | 0.791094 |
| 2 | `loc_veteran_male_c__response_for_zealot_disabled_by_chaos_hound_02` | `ece274d0` | 136051 | 136023 | 1.680979 |
| 3 | `loc_veteran_male_c__response_for_zealot_disabled_by_chaos_hound_03` | `3fdb61c4` | 36449 | 36445 | 1.924813 |
| 4 | `loc_veteran_male_c__response_for_zealot_disabled_by_chaos_hound_04` | `2f335930` | 26829 | 26827 | 1.690625 |
| 5 | `loc_veteran_male_c__response_for_zealot_disabled_by_chaos_hound_05` | `339e7a41` | 29450 | 29446 | 1.963927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3944-L3962)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_disabled_by_chaos_hound_01` | `0c2fa115` | 6908 | 6908 | 1.3135 |
| 2 | `loc_zealot_female_a__response_for_zealot_disabled_by_chaos_hound_02` | `0697a217` | 3754 | 3754 | 1.041625 |
| 3 | `loc_zealot_female_a__response_for_zealot_disabled_by_chaos_hound_03` | `5a21f352` | 51560 | 51552 | 1.063729 |
| 4 | `loc_zealot_female_a__response_for_zealot_disabled_by_chaos_hound_04` | `0b5b7266` | 6434 | 6434 | 1.463646 |
| 5 | `loc_zealot_female_a__response_for_zealot_disabled_by_chaos_hound_05` | `7304812f` | 65646 | 65633 | 1.359354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3891-L3909)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_disabled_by_chaos_hound_01` | `a9f27d5a` | 97491 | 97470 | 2.362125 |
| 2 | `loc_zealot_female_b__response_for_zealot_disabled_by_chaos_hound_02` | `76e49001` | 67857 | 67844 | 3.03875 |
| 3 | `loc_zealot_female_b__response_for_zealot_disabled_by_chaos_hound_03` | `7c0c1084` | 70809 | 70796 | 1.553417 |
| 4 | `loc_zealot_female_b__response_for_zealot_disabled_by_chaos_hound_04` | `d7cc3bc0` | 124034 | 124009 | 2.909292 |
| 5 | `loc_zealot_female_b__response_for_zealot_disabled_by_chaos_hound_05` | `0245ef58` | 1216 | 1216 | 1.685479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3920-L3938)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_disabled_by_chaos_hound_01` | `63c2b8b0` | 57017 | 57005 | 2.148313 |
| 2 | `loc_zealot_female_c__response_for_zealot_disabled_by_chaos_hound_02` | `769ae77b` | 67689 | 67676 | 1.636979 |
| 3 | `loc_zealot_female_c__response_for_zealot_disabled_by_chaos_hound_03` | `08cd2601` | 5007 | 5007 | 2.022927 |
| 4 | `loc_zealot_female_c__response_for_zealot_disabled_by_chaos_hound_04` | `e813de10` | 133355 | 133327 | 2.063333 |
| 5 | `loc_zealot_female_c__response_for_zealot_disabled_by_chaos_hound_05` | `696a0948` | 60212 | 60200 | 1.683771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3962-L3980)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_disabled_by_chaos_hound_01` | `ec131bd2` | 135621 | 135593 | 1.857667 |
| 2 | `loc_zealot_male_a__response_for_zealot_disabled_by_chaos_hound_02` | `ef0a937f` | 137266 | 137238 | 1.222792 |
| 3 | `loc_zealot_male_a__response_for_zealot_disabled_by_chaos_hound_03` | `2a978524` | 24182 | 24180 | 1.226438 |
| 4 | `loc_zealot_male_a__response_for_zealot_disabled_by_chaos_hound_04` | `69e79174` | 60480 | 60468 | 1.974438 |
| 5 | `loc_zealot_male_a__response_for_zealot_disabled_by_chaos_hound_05` | `5aa30a41` | 51873 | 51865 | 1.559938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3915-L3933)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_disabled_by_chaos_hound_01` | `6d51559b` | 62401 | 62388 | 1.434188 |
| 2 | `loc_zealot_male_b__response_for_zealot_disabled_by_chaos_hound_02` | `d9373f6d` | 124823 | 124798 | 2.222313 |
| 3 | `loc_zealot_male_b__response_for_zealot_disabled_by_chaos_hound_03` | `db93e916` | 126180 | 126155 | 1.114854 |
| 4 | `loc_zealot_male_b__response_for_zealot_disabled_by_chaos_hound_04` | `4ef76e14` | 45054 | 45048 | 3.644979 |
| 5 | `loc_zealot_male_b__response_for_zealot_disabled_by_chaos_hound_05` | `d81b35fd` | 124218 | 124193 | 1.708583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3931-L3949)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_disabled_by_chaos_hound_01` | `aeb8cd4f` | 100218 | 100197 | 1.455115 |
| 2 | `loc_zealot_male_c__response_for_zealot_disabled_by_chaos_hound_02` | `bb92dd5a` | 107702 | 107679 | 1.362073 |
| 3 | `loc_zealot_male_c__response_for_zealot_disabled_by_chaos_hound_03` | `8bdad82e` | 79921 | 79906 | 1.263677 |
| 4 | `loc_zealot_male_c__response_for_zealot_disabled_by_chaos_hound_04` | `a9d578f5` | 97410 | 97389 | 1.86525 |
| 5 | `loc_zealot_male_c__response_for_zealot_disabled_by_chaos_hound_05` | `1ba15fe6` | 15745 | 15744 | 1.322479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_zealot_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
