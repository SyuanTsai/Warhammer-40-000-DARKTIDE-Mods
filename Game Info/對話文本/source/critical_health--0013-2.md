# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0013-2.html)｜[繁中](../zh-tw/events/critical_health--0013-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12810-L12881)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3594-L3612)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_critical_health_01` | `b220f5ce` | 102175 | 102154 | 1.760396 |
| 2 | `loc_psyker_male_a__response_for_ogryn_critical_health_02` | `311a92a0` | 27974 | 27970 | 2.200229 |
| 3 | `loc_psyker_male_a__response_for_ogryn_critical_health_03` | `ddb6a7dc` | 127488 | 127462 | 2.731313 |
| 4 | `loc_psyker_male_a__response_for_ogryn_critical_health_04` | `7779b441` | 68166 | 68153 | 1.610708 |
| 5 | `loc_psyker_male_a__response_for_ogryn_critical_health_05` | `6827864f` | 59498 | 59486 | 3.380021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3559-L3577)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_critical_health_01` | `3080ef07` | 27594 | 27590 | 2.207583 |
| 2 | `loc_psyker_male_b__response_for_ogryn_critical_health_02` | `8f3cc785` | 81914 | 81899 | 1.792688 |
| 3 | `loc_psyker_male_b__response_for_ogryn_critical_health_03` | `d263f211` | 120899 | 120874 | 1.690958 |
| 4 | `loc_psyker_male_b__response_for_ogryn_critical_health_04` | `48ea4133` | 41567 | 41562 | 1.94025 |
| 5 | `loc_psyker_male_b__response_for_ogryn_critical_health_05` | `ff1fbbc9` | 146399 | 146369 | 2.750188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3540-L3558)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_critical_health_01` | `348e37a2` | 29967 | 29963 | 1.050615 |
| 2 | `loc_psyker_male_c__response_for_ogryn_critical_health_02` | `b742a218` | 105179 | 105158 | 1.692333 |
| 3 | `loc_psyker_male_c__response_for_ogryn_critical_health_03` | `9cde2312` | 89954 | 89934 | 1.520125 |
| 4 | `loc_psyker_male_c__response_for_ogryn_critical_health_04` | `0e3b24f9` | 8108 | 8108 | 1.586896 |
| 5 | `loc_psyker_male_c__response_for_ogryn_critical_health_05` | `7903bf91` | 69054 | 69041 | 2.945698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3290-L3308)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_critical_health_01` | `637a1c47` | 56842 | 56830 | 3.024708 |
| 2 | `loc_veteran_female_a__response_for_ogryn_critical_health_02` | `e1ffdd7e` | 129884 | 129857 | 1.996875 |
| 3 | `loc_veteran_female_a__response_for_ogryn_critical_health_03` | `7d456f96` | 71493 | 71480 | 3.089063 |
| 4 | `loc_veteran_female_a__response_for_ogryn_critical_health_04` | `fa95c0a1` | 143838 | 143808 | 2.068729 |
| 5 | `loc_veteran_female_a__response_for_ogryn_critical_health_05` | `4268a694` | 37885 | 37881 | 3.598563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3292-L3310)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_critical_health_01` | `4e707f8d` | 44724 | 44718 | 1.988521 |
| 2 | `loc_veteran_female_b__response_for_ogryn_critical_health_02` | `c8a22353` | 115323 | 115299 | 1.950313 |
| 3 | `loc_veteran_female_b__response_for_ogryn_critical_health_03` | `85a09cef` | 76313 | 76299 | 1.624375 |
| 4 | `loc_veteran_female_b__response_for_ogryn_critical_health_04` | `2a7cf61e` | 24121 | 24119 | 1.502167 |
| 5 | `loc_veteran_female_b__response_for_ogryn_critical_health_05` | `78fadab2` | 69038 | 69025 | 0.976208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3232-L3250)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_critical_health_01` | `396e3a0e` | 32744 | 32740 | 1.785948 |
| 2 | `loc_veteran_female_c__response_for_ogryn_critical_health_02` | `e79b4be2` | 133102 | 133074 | 1.521792 |
| 3 | `loc_veteran_female_c__response_for_ogryn_critical_health_03` | `b36b2d45` | 102900 | 102879 | 1.911844 |
| 4 | `loc_veteran_female_c__response_for_ogryn_critical_health_04` | `c2869e84` | 111750 | 111726 | 2.300938 |
| 5 | `loc_veteran_female_c__response_for_ogryn_critical_health_05` | `0f011fa0` | 8543 | 8543 | 1.305156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3321-L3339)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_critical_health_01` | `876a7d39` | 77364 | 77350 | 2.841917 |
| 2 | `loc_veteran_male_a__response_for_ogryn_critical_health_02` | `1c5ae04c` | 16149 | 16148 | 1.731771 |
| 3 | `loc_veteran_male_a__response_for_ogryn_critical_health_03` | `1320e372` | 10873 | 10873 | 1.58125 |
| 4 | `loc_veteran_male_a__response_for_ogryn_critical_health_04` | `29359f4c` | 23347 | 23345 | 1.591063 |
| 5 | `loc_veteran_male_a__response_for_ogryn_critical_health_05` | `d8c516f4` | 124563 | 124538 | 2.946229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3312-L3330)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_critical_health_01` | `42c553a8` | 38104 | 38100 | 1.722104 |
| 2 | `loc_veteran_male_b__response_for_ogryn_critical_health_02` | `94922389` | 85039 | 85022 | 1.654 |
| 3 | `loc_veteran_male_b__response_for_ogryn_critical_health_03` | `4bb0f667` | 43162 | 43156 | 1.821604 |
| 4 | `loc_veteran_male_b__response_for_ogryn_critical_health_04` | `3cb269fe` | 34632 | 34628 | 1.31625 |
| 5 | `loc_veteran_male_b__response_for_ogryn_critical_health_05` | `343da6bc` | 29791 | 29787 | 1.211917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3298-L3316)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_critical_health_01` | `6609d984` | 58317 | 58305 | 1.425563 |
| 2 | `loc_veteran_male_c__response_for_ogryn_critical_health_02` | `1116bf38` | 9692 | 9692 | 1.740823 |
| 3 | `loc_veteran_male_c__response_for_ogryn_critical_health_03` | `7d7ffc95` | 71600 | 71587 | 2.136406 |
| 4 | `loc_veteran_male_c__response_for_ogryn_critical_health_04` | `c9aea012` | 115948 | 115924 | 2.290385 |
| 5 | `loc_veteran_male_c__response_for_ogryn_critical_health_05` | `aeb53044` | 100208 | 100187 | 1.288125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3242-L3260)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_critical_health_01` | `b0023b44` | 100942 | 100921 | 1.815396 |
| 2 | `loc_zealot_female_a__response_for_ogryn_critical_health_02` | `3debb4a5` | 35309 | 35305 | 2.124667 |
| 3 | `loc_zealot_female_a__response_for_ogryn_critical_health_03` | `f7eadb96` | 142313 | 142284 | 2.113063 |
| 4 | `loc_zealot_female_a__response_for_ogryn_critical_health_04` | `6ee42c8b` | 63319 | 63306 | 3.655729 |
| 5 | `loc_zealot_female_a__response_for_ogryn_critical_health_05` | `a894db5d` | 96658 | 96637 | 3.855813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3199-L3217)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_critical_health_01` | `da4ab30c` | 125431 | 125406 | 1.984333 |
| 2 | `loc_zealot_female_b__response_for_ogryn_critical_health_02` | `d8b1e499` | 124513 | 124488 | 1.868729 |
| 3 | `loc_zealot_female_b__response_for_ogryn_critical_health_03` | `09236e81` | 5217 | 5217 | 3.813938 |
| 4 | `loc_zealot_female_b__response_for_ogryn_critical_health_04` | `d6b2cc08` | 123381 | 123356 | 2.418417 |
| 5 | `loc_zealot_female_b__response_for_ogryn_critical_health_05` | `cfc21550` | 119462 | 119437 | 1.836125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3212-L3230)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_critical_health_01` | `a0b4f7d3` | 92111 | 92090 | 1.949833 |
| 2 | `loc_zealot_female_c__response_for_ogryn_critical_health_02` | `0d654605` | 7635 | 7635 | 1.909354 |
| 3 | `loc_zealot_female_c__response_for_ogryn_critical_health_03` | `b70fa4dd` | 105062 | 105041 | 3.832 |
| 4 | `loc_zealot_female_c__response_for_ogryn_critical_health_04` | `17df2656` | 13607 | 13607 | 2.006115 |
| 5 | `loc_zealot_female_c__response_for_ogryn_critical_health_05` | `2627de5c` | 21664 | 21663 | 1.711771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3260-L3278)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_critical_health_01` | `6f018020` | 63389 | 63376 | 1.720667 |
| 2 | `loc_zealot_male_a__response_for_ogryn_critical_health_02` | `490eef81` | 41649 | 41644 | 1.523958 |
| 3 | `loc_zealot_male_a__response_for_ogryn_critical_health_03` | `7b390c4d` | 70367 | 70354 | 2.323917 |
| 4 | `loc_zealot_male_a__response_for_ogryn_critical_health_04` | `d56d44e2` | 122602 | 122577 | 2.837229 |
| 5 | `loc_zealot_male_a__response_for_ogryn_critical_health_05` | `7bc7b0da` | 70658 | 70645 | 3.501146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3223-L3241)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_critical_health_01` | `9b0371b3` | 88867 | 88847 | 1.571896 |
| 2 | `loc_zealot_male_b__response_for_ogryn_critical_health_02` | `f36cbd9e` | 139710 | 139681 | 1.974938 |
| 3 | `loc_zealot_male_b__response_for_ogryn_critical_health_03` | `c1933209` | 111198 | 111174 | 3.084125 |
| 4 | `loc_zealot_male_b__response_for_ogryn_critical_health_04` | `f51ebdab` | 140682 | 140653 | 1.757688 |
| 5 | `loc_zealot_male_b__response_for_ogryn_critical_health_05` | `ce78c42d` | 118706 | 118681 | 1.704833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3223-L3241)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_critical_health_01` | `c555c46f` | 113361 | 113337 | 1.985604 |
| 2 | `loc_zealot_male_c__response_for_ogryn_critical_health_02` | `33850599` | 29390 | 29386 | 2.642427 |
| 3 | `loc_zealot_male_c__response_for_ogryn_critical_health_03` | `f6c5b73c` | 141656 | 141627 | 3.579885 |
| 4 | `loc_zealot_male_c__response_for_ogryn_critical_health_04` | `a3dde6ed` | 93921 | 93900 | 2.055438 |
| 5 | `loc_zealot_male_c__response_for_ogryn_critical_health_05` | `d52fee0f` | 122458 | 122433 | 1.533875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_ogryn_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_critical_health` | resolved |
| `critical_health` | `response_for_ogryn_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
