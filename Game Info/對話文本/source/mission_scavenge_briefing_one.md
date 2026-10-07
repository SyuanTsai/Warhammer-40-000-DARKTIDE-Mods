# 任務簡報 · mission scavenge briefing one · 對話來源

[英文](../en/events/mission_scavenge_briefing_one.html)｜[繁中](../zh-tw/events/mission_scavenge_briefing_one.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L2503:mission_scavenge_briefing_one`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_scavenge_briefing_one`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2503-L2540)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_scavenge_briefing_one"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_commissar_a.lua#L4-L16)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__mission_scavenge_briefing_one_01` | `d9870124` | 124998 | 124973 | 10.70598 |
| 2 | `loc_commissar_a__mission_scavenge_briefing_one_02` | `e3b10ff2` | 130889 | 130862 | 10.84192 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_enginseer_a.lua#L55-L69)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_scavenge_briefing_a_01` | `d1364a3b` | 120240 | 120215 | 14.11098 |
| 2 | `loc_enginseer_a__mission_scavenge_briefing_a_02` | `7eea85c2` | 72396 | 72383 | 14.50513 |
| 3 | `loc_enginseer_a__mission_scavenge_briefing_a_03` | `08a03bb2` | 4898 | 4898 | 11.86446 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L253-L269)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_scavenge_briefing_one_04` | `b796f8f5` | 105360 | 105339 | 10.67602 |
| 2 | `loc_pilot_a__mission_scavenge_briefing_one_05` | `35f829b2` | 30798 | 30794 | 7.078896 |
| 3 | `loc_pilot_a__mission_scavenge_briefing_one_06` | `e12b2f75` | 129429 | 129402 | 8.057625 |
| 4 | `loc_pilot_a__mission_scavenge_briefing_one_07` | `370d1b13` | 31404 | 31400 | 8.106104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L669-L685)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_scavenge_briefing_one_05` | `572bd4aa` | 49895 | 49887 | 7.571292 |
| 2 | `loc_sergeant_a__mission_scavenge_briefing_one_06` | `e067d576` | 128995 | 128968 | 7.595896 |
| 3 | `loc_sergeant_a__mission_scavenge_briefing_one_07` | `b3befb72` | 103100 | 103079 | 6.699438 |
| 4 | `loc_sergeant_a__mission_scavenge_briefing_one_08` | `15630b21` | 12180 | 12180 | 6.859521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L665-L681)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_scavenge_briefing_one_02` | `7f0fcc4e` | 72484 | 72471 | 12.7524 |
| 2 | `loc_tech_priest_a__mission_scavenge_briefing_one_03` | `1d91ac2f` | 16810 | 16809 | 9.807646 |
| 3 | `loc_tech_priest_a__mission_scavenge_briefing_one_05` | `f8555c7e` | 142563 | 142534 | 9.837272 |
| 4 | `loc_tech_priest_a__mission_scavenge_briefing_one_06` | `a01d28e9` | 91750 | 91729 | 10.87094 |

## `mission_scavenge_briefing_two`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2586-L2630)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_commissar_a.lua#L30-L40)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__mission_scavenge_briefing_two_01` | `9a52abe6` | 88450 | 88430 | 9.424313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_enginseer_a.lua#L85-L99)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_scavenge_briefing_b_01` | `a1ad6b12` | 92628 | 92607 | 10.36232 |
| 2 | `loc_enginseer_a__mission_scavenge_briefing_b_02` | `52e5197a` | 47328 | 47321 | 12.14433 |
| 3 | `loc_enginseer_a__mission_scavenge_briefing_b_03` | `e7464dcb` | 132899 | 132871 | 11.77417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L287-L303)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_scavenge_briefing_two_01` | `55421083` | 48727 | 48719 | 8.576082 |
| 2 | `loc_pilot_a__mission_scavenge_briefing_two_02` | `eb9e5b93` | 135360 | 135332 | 6.760813 |
| 3 | `loc_pilot_a__mission_scavenge_briefing_two_03` | `29468674` | 23393 | 23391 | 8.836582 |
| 4 | `loc_pilot_a__mission_scavenge_briefing_two_04` | `1fecf54a` | 18093 | 18092 | 9.317437 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L703-L719)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_scavenge_briefing_two_01` | `f17acf8d` | 138608 | 138579 | 7.096208 |
| 2 | `loc_sergeant_a__mission_scavenge_briefing_two_02` | `2905c4ad` | 23256 | 23254 | 7.818042 |
| 3 | `loc_sergeant_a__mission_scavenge_briefing_two_03` | `ba283f83` | 106876 | 106854 | 6.915625 |
| 4 | `loc_sergeant_a__mission_scavenge_briefing_two_04` | `f3896cc2` | 139787 | 139758 | 7.674208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L699-L713)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_scavenge_briefing_two_01` | `54fa298c` | 48580 | 48572 | 8.553583 |
| 2 | `loc_tech_priest_a__mission_scavenge_briefing_two_02` | `dd64a9cc` | 127289 | 127263 | 13.03769 |
| 3 | `loc_tech_priest_a__mission_scavenge_briefing_two_04` | `af862ffe` | 100674 | 100653 | 11.18412 |

## `mission_scavenge_briefing_three`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2541-L2585)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_commissar_a.lua#L17-L29)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__mission_scavenge_briefing_three_01` | `bd6cc4dd` | 108759 | 108736 | 8.480707 |
| 2 | `loc_commissar_a__mission_scavenge_briefing_three_02` | `5a2ab3cf` | 51580 | 51572 | 9.497042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_enginseer_a.lua#L70-L84)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_scavenge_briefing_c_01` | `ccde67af` | 117774 | 117749 | 13.62463 |
| 2 | `loc_enginseer_a__mission_scavenge_briefing_c_02` | `99fcf2fa` | 88256 | 88237 | 11.70517 |
| 3 | `loc_enginseer_a__mission_scavenge_briefing_c_03` | `2984f405` | 23550 | 23548 | 10.98801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L270-L286)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_scavenge_briefing_three_01` | `61a3e42e` | 55807 | 55795 | 6.93325 |
| 2 | `loc_pilot_a__mission_scavenge_briefing_three_02` | `a577f5f3` | 94833 | 94812 | 5.928875 |
| 3 | `loc_pilot_a__mission_scavenge_briefing_three_03` | `e7c04acd` | 133183 | 133155 | 7.372625 |
| 4 | `loc_pilot_a__mission_scavenge_briefing_three_04` | `5ce74d77` | 53171 | 53162 | 8.304688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L686-L702)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_scavenge_briefing_three_01` | `94d432da` | 85208 | 85191 | 6.665479 |
| 2 | `loc_sergeant_a__mission_scavenge_briefing_three_02` | `ac309808` | 98769 | 98748 | 6.289729 |
| 3 | `loc_sergeant_a__mission_scavenge_briefing_three_03` | `23ba9efd` | 20283 | 20282 | 5.85925 |
| 4 | `loc_sergeant_a__mission_scavenge_briefing_three_04` | `505d0d9a` | 45861 | 45854 | 7.162792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L682-L698)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_scavenge_briefing_three_01` | `b0ef8755` | 101522 | 101501 | 8.98025 |
| 2 | `loc_tech_priest_a__mission_scavenge_briefing_three_02` | `0e2858c1` | 8074 | 8074 | 9.005314 |
| 3 | `loc_tech_priest_a__mission_scavenge_briefing_three_03` | `5238d75f` | 46945 | 46938 | 9.887292 |
| 4 | `loc_tech_priest_a__mission_scavenge_briefing_three_04` | `87130877` | 77164 | 77150 | 10.20931 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_scavenge_briefing_two` | `mission_scavenge_briefing_three` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_briefing_two` | resolved |
| `mission_scavenge_briefing_one` | `mission_scavenge_briefing_two` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_briefing_one` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
