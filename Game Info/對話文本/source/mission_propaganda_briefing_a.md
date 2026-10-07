# 任務簡報 · mission propaganda briefing a · 對話來源

[英文](../en/events/mission_propaganda_briefing_a.html)｜[繁中](../zh-tw/events/mission_propaganda_briefing_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L1683:mission_propaganda_briefing_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_propaganda_briefing_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L1683-L1721)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_propaganda_briefing_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L416-L430)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_propaganda_briefing_a_01` | `8a38f19a` | 78948 | 78933 | 5.964667 |
| 2 | `loc_explicator_a__mission_propaganda_briefing_a_02` | `3f1626d8` | 36017 | 36013 | 5.404021 |
| 3 | `loc_explicator_a__mission_propaganda_briefing_a_03` | `86aa6554` | 76913 | 76899 | 4.886521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L106-L122)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_propaganda_briefing_a_02` | `ee82c3cb` | 136995 | 136967 | 5.469917 |
| 2 | `loc_pilot_a__mission_propaganda_briefing_a_03` | `c1945fc8` | 111202 | 111178 | 5.390667 |
| 3 | `loc_pilot_a__mission_propaganda_briefing_a_04` | `33394e4f` | 29227 | 29223 | 5.596958 |
| 4 | `loc_pilot_a__mission_propaganda_briefing_a_05` | `0c63c4cc` | 7032 | 7032 | 5.161958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L410-L426)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_propaganda_briefing_a_01` | `3c5c95b3` | 34450 | 34446 | 4.314 |
| 2 | `loc_sergeant_a__mission_propaganda_briefing_a_02` | `4a26810f` | 42288 | 42283 | 5.766917 |
| 3 | `loc_sergeant_a__mission_propaganda_briefing_a_03` | `cb09d314` | 116760 | 116736 | 6.459292 |
| 4 | `loc_sergeant_a__mission_propaganda_briefing_a_04` | `64424267` | 57302 | 57290 | 5.096458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L130-L146)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_propaganda_briefing_a_01` | `1f19ff01` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_propaganda_briefing_a_02` | `6781b1a7` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_propaganda_briefing_a_03` | `b226b4f9` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_sergeant_b__mission_propaganda_briefing_a_04` | `9b65cd67` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L455-L471)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_propaganda_briefing_a_01` | `b4749f1a` | 103527 | 103506 | 10.24896 |
| 2 | `loc_tech_priest_a__mission_propaganda_briefing_a_02` | `91b10b6e` | 83309 | 83294 | 11.91533 |
| 3 | `loc_tech_priest_a__mission_propaganda_briefing_a_03` | `e30cf3f9` | 130460 | 130433 | 10.88604 |
| 4 | `loc_tech_priest_a__mission_propaganda_briefing_a_04` | `5adb4952` | 51981 | 51973 | 9.346001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L85-L101)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_propaganda_briefing_a_01` | `1f19ff01` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_propaganda_briefing_a_02` | `6781b1a7` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_propaganda_briefing_a_03` | `b226b4f9` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_sergeant_b__mission_propaganda_briefing_a_04` | `9b65cd67` | 未收錄 | 未收錄 | 3.45678 |

## `mission_propaganda_briefing_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L1722-L1767)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L431-L445)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_propaganda_briefing_b_01` | `16ab8a4f` | 12913 | 12913 | 7.263354 |
| 2 | `loc_explicator_a__mission_propaganda_briefing_b_02` | `3f0a4dda` | 35990 | 35986 | 6.897646 |
| 3 | `loc_explicator_a__mission_propaganda_briefing_b_03` | `1d25df0b` | 16591 | 16590 | 7.238875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L123-L139)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_propaganda_briefing_b_01` | `24942ab3` | 20768 | 20767 | 4.758708 |
| 2 | `loc_pilot_a__mission_propaganda_briefing_b_02` | `3827b486` | 32009 | 32005 | 5.966292 |
| 3 | `loc_pilot_a__mission_propaganda_briefing_b_03` | `d4808e81` | 122056 | 122031 | 5.62575 |
| 4 | `loc_pilot_a__mission_propaganda_briefing_b_04` | `f671a69b` | 141457 | 141428 | 6.401875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L427-L443)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_propaganda_briefing_b_01` | `1dfedad8` | 17051 | 17050 | 5.636875 |
| 2 | `loc_sergeant_a__mission_propaganda_briefing_b_02` | `05e0beee` | 3327 | 3327 | 6.433979 |
| 3 | `loc_sergeant_a__mission_propaganda_briefing_b_03` | `29aea8f0` | 23640 | 23638 | 7.34475 |
| 4 | `loc_sergeant_a__mission_propaganda_briefing_b_04` | `c2f3c3ba` | 111993 | 111969 | 6.504542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L472-L488)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_propaganda_briefing_b_01` | `7c138a85` | 70824 | 70811 | 8.170146 |
| 2 | `loc_tech_priest_a__mission_propaganda_briefing_b_02` | `281e6115` | 22761 | 22760 | 6.780354 |
| 3 | `loc_tech_priest_a__mission_propaganda_briefing_b_03` | `1017348a` | 9132 | 9132 | 10.11837 |
| 4 | `loc_tech_priest_a__mission_propaganda_briefing_b_04` | `bc844e0a` | 108241 | 108218 | 9.302 |

## `mission_propaganda_briefing_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L1768-L1813)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L446-L460)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_propaganda_briefing_c_01` | `13cd1b8e` | 11280 | 11280 | 7.170229 |
| 2 | `loc_explicator_a__mission_propaganda_briefing_c_02` | `533afdb5` | 47526 | 47519 | 6.715833 |
| 3 | `loc_explicator_a__mission_propaganda_briefing_c_03` | `5cf98815` | 53198 | 53189 | 7.337229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L140-L156)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_propaganda_briefing_c_01` | `0b0e03d5` | 6272 | 6272 | 5.205792 |
| 2 | `loc_pilot_a__mission_propaganda_briefing_c_02` | `49c3e99f` | 42055 | 42050 | 5.991813 |
| 3 | `loc_pilot_a__mission_propaganda_briefing_c_03` | `f747cfb7` | 141941 | 141912 | 5.358188 |
| 4 | `loc_pilot_a__mission_propaganda_briefing_c_04` | `3082143e` | 27598 | 27594 | 5.838688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L444-L460)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_propaganda_briefing_c_01` | `7ed90a4a` | 72355 | 72342 | 6.233104 |
| 2 | `loc_sergeant_a__mission_propaganda_briefing_c_02` | `8e477463` | 81364 | 81349 | 6.424479 |
| 3 | `loc_sergeant_a__mission_propaganda_briefing_c_03` | `2b9447f7` | 24772 | 24770 | 7.555917 |
| 4 | `loc_sergeant_a__mission_propaganda_briefing_c_05` | `a3521508` | 93599 | 93578 | 5.606875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_b.lua#L147-L163)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_propaganda_briefing_c_01` | `80ee82de` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_propaganda_briefing_c_02` | `25ffa6b2` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_propaganda_briefing_c_03` | `ff4242da` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_sergeant_b__mission_propaganda_briefing_c_04` | `1589d79f` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L489-L505)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_propaganda_briefing_c_01` | `18ab3d90` | 14068 | 14068 | 7.835542 |
| 2 | `loc_tech_priest_a__mission_propaganda_briefing_c_02` | `ae6cc728` | 100069 | 100048 | 7.895042 |
| 3 | `loc_tech_priest_a__mission_propaganda_briefing_c_03` | `981a2543` | 87125 | 87108 | 8.124958 |
| 4 | `loc_tech_priest_a__mission_propaganda_briefing_c_04` | `8979fe9a` | 78538 | 78523 | 6.36275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_b.lua#L102-L118)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_propaganda_briefing_c_01` | `80ee82de` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_sergeant_b__mission_propaganda_briefing_c_02` | `25ffa6b2` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_sergeant_b__mission_propaganda_briefing_c_03` | `ff4242da` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_sergeant_b__mission_propaganda_briefing_c_04` | `1589d79f` | 未收錄 | 未收錄 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_propaganda_briefing_a` | `mission_propaganda_briefing_b` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_briefing_a` | resolved |
| `mission_propaganda_briefing_b` | `mission_propaganda_briefing_c` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_briefing_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
