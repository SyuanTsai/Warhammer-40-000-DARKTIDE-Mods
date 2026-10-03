# 任務通訊 · mission core event 02 complete a · 對話來源

[英文](../en/events/mission_core_event_02_complete_a.html)｜[繁中](../zh-tw/events/mission_core_event_02_complete_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_core_research.lua#L1285:mission_core_event_02_complete_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：2；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_core_event_02_complete_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L1285-L1334)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_core_event_02_complete_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_core_event_02_complete_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_interrogator_a.lua#L167-L181)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_core_event_02_complete_a_01` | `98682f40` | 87313 | 87296 | 5.638979 |
| 2 | `loc_interrogator_a__mission_core_event_02_complete_a_02` | `ab183467` | 98136 | 98115 | 5.297167 |
| 3 | `loc_interrogator_a__mission_core_event_02_complete_a_03` | `98d3c009` | 87584 | 87567 | 5.628833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_tech_priest_a.lua#L167-L181)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_core_event_02_complete_a_01` | `2ddf1c6f` | 26093 | 26091 | 7.427125 |
| 2 | `loc_tech_priest_a__mission_core_event_02_complete_a_02` | `06fe7bdd` | 3969 | 3969 | 9.340855 |
| 3 | `loc_tech_priest_a__mission_core_event_02_complete_a_03` | `eba3ec03` | 135371 | 135343 | 9.320292 |

## `mission_core_event_03_briefing_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L1550-L1592)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_tech_priest_a.lua#L212-L226)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_core_event_03_briefing_a_01` | `2db2497f` | 25994 | 25992 | 7.186646 |
| 2 | `loc_tech_priest_a__mission_core_event_03_briefing_a_02` | `2acdb83e` | 24311 | 24309 | 6.243146 |
| 3 | `loc_tech_priest_a__mission_core_event_03_briefing_a_03` | `ffb5b714` | 146749 | 146719 | 5.110375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_c.lua#L125-L139)
- 聲線：`travelling_salesman_c`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_b__mission_core_event_03_briefing_a_01` | `6603b94e` | 58306 | 58294 | 4.905729 |
| 2 | `loc_travelling_salesman_b__mission_core_event_03_briefing_a_02` | `56f7e224` | 49764 | 49756 | 6.519875 |
| 3 | `loc_travelling_salesman_b__mission_core_event_03_briefing_a_03` | `c74e162f` | 114544 | 114520 | 7.610104 |

## `mission_core_valk_arrives_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L5348-L5396)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_core_valk_arrives_01_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_core_valk_arrives_01_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_cargo_pilot_a.lua#L4-L18)
- 聲線：`cargo_pilot_a`；角色：飛行中尉波羅維奇 / Flight Lieutenant Borovitch；排版側邊：right。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cargo_pilot_a__mission_core_valk_arrives_01_a_01` | `7f29298e` | 72547 | 72534 | 3.890458 |
| 2 | `loc_cargo_pilot_a__mission_core_valk_arrives_01_a_02` | `bb7c87d2` | 107645 | 107622 | 4.053271 |
| 3 | `loc_cargo_pilot_a__mission_core_valk_arrives_01_a_03` | `2d188a9f` | 25665 | 25663 | 4.248208 |

## `mission_core_valk_arrives_01_a_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L5397-L5445)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | valk_triggered | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_cargo_pilot_a.lua#L19-L38)
- 聲線：`cargo_pilot_a`；角色：飛行中尉波羅維奇 / Flight Lieutenant Borovitch；排版側邊：right。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cargo_pilot_a__mission_core_valk_arrives_01_a_01` | `7f29298e` | 72547 | 72534 | 3.890458 |
| 2 | `loc_cargo_pilot_a__mission_core_valk_arrives_01_a_02` | `bb7c87d2` | 107645 | 107622 | 4.053271 |
| 3 | `loc_cargo_pilot_a__mission_core_valk_arrives_01_a_03` | `2d188a9f` | 25665 | 25663 | 4.248208 |

## `mission_core_event_03_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L1825-L1868)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_a.lua#L189-L203)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__mission_core_event_03_start_a_01` | `76d294da` | 67823 | 67810 | 4.551646 |
| 2 | `loc_travelling_salesman_a__mission_core_event_03_start_a_02` | `349a7bac` | 30002 | 29998 | 4.241833 |
| 3 | `loc_travelling_salesman_a__mission_core_event_03_start_a_03` | `2df2358d` | 26137 | 26135 | 4.423521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_b.lua#L189-L203)
- 聲線：`travelling_salesman_b`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_b__mission_core_event_03_start_a_01` | `83219aab` | 74799 | 74785 | 9.090896 |
| 2 | `loc_travelling_salesman_b__mission_core_event_03_start_a_02` | `ac0e5b3c` | 98696 | 98675 | 8.696792 |
| 3 | `loc_travelling_salesman_b__mission_core_event_03_start_a_03` | `d07590cb` | 119843 | 119818 | 8.809999 |

## `mission_core_event_03_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L1869-L1912)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_interrogator_a.lua#L227-L241)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_core_event_03_start_b_01` | `b9b8a825` | 106610 | 106588 | 3.733958 |
| 2 | `loc_interrogator_a__mission_core_event_03_start_b_02` | `f69c8a6c` | 141561 | 141532 | 4.615375 |
| 3 | `loc_interrogator_a__mission_core_event_03_start_b_03` | `bdd1e447` | 108974 | 108951 | 4.400354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_tech_priest_a.lua#L242-L256)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_core_event_03_start_b_01` | `df6bde33` | 128423 | 128396 | 8.372042 |
| 2 | `loc_tech_priest_a__mission_core_event_03_start_b_02` | `ee4cd766` | 136879 | 136851 | 9.488188 |
| 3 | `loc_tech_priest_a__mission_core_event_03_start_b_03` | `9b78f31d` | 89159 | 89139 | 5.243104 |

## `mission_core_event_03_start_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research.lua#L1913-L1955)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_a.lua#L204-L218)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__mission_core_event_03_start_c_01` | `77eea73b` | 68423 | 68410 | 6.13075 |
| 2 | `loc_travelling_salesman_a__mission_core_event_03_start_c_02` | `cdb955fd` | 118271 | 118246 | 6.077958 |
| 3 | `loc_travelling_salesman_a__mission_core_event_03_start_c_03` | `a5082376` | 94608 | 94587 | 5.837292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_core_research_travelling_salesman_b.lua#L204-L218)
- 聲線：`travelling_salesman_b`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`mission_vo_core_research`；原始暫存切分：`mission_vo_core_research`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_b__mission_core_event_03_start_c_01` | `baddf3d1` | 107305 | 107282 | 4.796188 |
| 2 | `loc_travelling_salesman_b__mission_core_event_03_start_c_02` | `d7c22ce7` | 124015 | 123990 | 6.710313 |
| 3 | `loc_travelling_salesman_b__mission_core_event_03_start_c_03` | `7037c0ab` | 64037 | 64024 | 3.994688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_core_event_02_complete_a` | `mission_core_event_03_briefing_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_event_02_complete_a` | resolved |
| `mission_core_valk_arrives_01_a` | `mission_core_event_03_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_valk_arrives_01_a` | resolved |
| `mission_core_valk_arrives_01_a_response` | `mission_core_event_03_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_core_valk_arrives_01_a_response` | resolved |
| `mission_core_event_03_start_a` | `mission_core_event_03_start_b` | dialogue_name / OP.SET_INCLUDES | `mission_core_event_03_start_a` | resolved |
| `mission_core_event_03_start_b` | `mission_core_event_03_start_c` | dialogue_name / OP.SET_INCLUDES | `mission_core_event_03_start_b` | resolved |
| `mission_core_event_03_briefing_a` | `mission_core_valk_arrives_01_a_response` | dialogue_name / OP.SET_INCLUDES | `mission_core_event_03_briefing_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
