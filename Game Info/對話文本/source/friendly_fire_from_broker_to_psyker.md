# 玩家呼喊與回應 · friendly fire from broker to psyker · 對話來源

[英文](../en/events/friendly_fire_from_broker_to_psyker.html)｜[繁中](../zh-tw/events/friendly_fire_from_broker_to_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1574:friendly_fire_from_broker_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_broker_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1574-L1643)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "broker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "psyker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L84-L102)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__friendly_fire_from_broker_to_psyker_01` | `a72940e5` | 95805 | 95784 | 1.846021 |
| 2 | `loc_psyker_female_a__friendly_fire_from_broker_to_psyker_02` | `d81a394e` | 124211 | 124186 | 2.02875 |
| 3 | `loc_psyker_female_a__friendly_fire_from_broker_to_psyker_03` | `169d123e` | 12872 | 12872 | 3.125021 |
| 4 | `loc_psyker_female_a__friendly_fire_from_broker_to_psyker_04` | `4dfa1709` | 44467 | 44461 | 2.717167 |
| 5 | `loc_psyker_female_a__friendly_fire_from_broker_to_psyker_05` | `27498f8a` | 22287 | 22286 | 3.204917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L84-L102)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__friendly_fire_from_broker_to_psyker_01` | `9f3cb303` | 91237 | 91216 | 2.3045 |
| 2 | `loc_psyker_female_b__friendly_fire_from_broker_to_psyker_02` | `dd31211e` | 127169 | 127144 | 3.241229 |
| 3 | `loc_psyker_female_b__friendly_fire_from_broker_to_psyker_03` | `65749568` | 57948 | 57936 | 2.435583 |
| 4 | `loc_psyker_female_b__friendly_fire_from_broker_to_psyker_04` | `5a2edff7` | 51594 | 51586 | 1.913688 |
| 5 | `loc_psyker_female_b__friendly_fire_from_broker_to_psyker_05` | `1bcdacad` | 15837 | 15836 | 2.939896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L84-L102)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__friendly_fire_from_broker_to_psyker_01` | `b3513231` | 102843 | 102822 | 1.894375 |
| 2 | `loc_psyker_female_c__friendly_fire_from_broker_to_psyker_02` | `cf95b7e6` | 119355 | 119330 | 1.905177 |
| 3 | `loc_psyker_female_c__friendly_fire_from_broker_to_psyker_03` | `39f9a32f` | 33060 | 33056 | 2.002948 |
| 4 | `loc_psyker_female_c__friendly_fire_from_broker_to_psyker_04` | `79f9d2f4` | 69629 | 69616 | 2.541823 |
| 5 | `loc_psyker_female_c__friendly_fire_from_broker_to_psyker_05` | `ae451010` | 99975 | 99954 | 1.833625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L84-L102)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__friendly_fire_from_broker_to_psyker_01` | `2cc6e0ef` | 25483 | 25481 | 1.716146 |
| 2 | `loc_psyker_male_a__friendly_fire_from_broker_to_psyker_02` | `40066586` | 36538 | 36534 | 2.354458 |
| 3 | `loc_psyker_male_a__friendly_fire_from_broker_to_psyker_03` | `bacba6d3` | 107264 | 107241 | 2.555333 |
| 4 | `loc_psyker_male_a__friendly_fire_from_broker_to_psyker_04` | `2ce144b1` | 25537 | 25535 | 2.450604 |
| 5 | `loc_psyker_male_a__friendly_fire_from_broker_to_psyker_05` | `5b0583fc` | 52084 | 52076 | 2.654417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L84-L102)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__friendly_fire_from_broker_to_psyker_01` | `e18944c2` | 129637 | 129610 | 1.944708 |
| 2 | `loc_psyker_male_b__friendly_fire_from_broker_to_psyker_02` | `a55350fd` | 94759 | 94738 | 2.545042 |
| 3 | `loc_psyker_male_b__friendly_fire_from_broker_to_psyker_03` | `0b2ff1cc` | 6339 | 6339 | 1.310563 |
| 4 | `loc_psyker_male_b__friendly_fire_from_broker_to_psyker_04` | `1fe0ad58` | 18065 | 18064 | 1.846229 |
| 5 | `loc_psyker_male_b__friendly_fire_from_broker_to_psyker_05` | `0ba9b6a3` | 6613 | 6613 | 3.114375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L84-L102)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__friendly_fire_from_broker_to_psyker_01` | `609fe17e` | 55257 | 55246 | 2.504438 |
| 2 | `loc_psyker_male_c__friendly_fire_from_broker_to_psyker_02` | `2370bdc7` | 20109 | 20108 | 2.071094 |
| 3 | `loc_psyker_male_c__friendly_fire_from_broker_to_psyker_03` | `7383a129` | 65914 | 65901 | 2.161313 |
| 4 | `loc_psyker_male_c__friendly_fire_from_broker_to_psyker_04` | `f5a2b540` | 140990 | 140961 | 2.883125 |
| 5 | `loc_psyker_male_c__friendly_fire_from_broker_to_psyker_05` | `b029a079` | 101053 | 101032 | 2.148125 |

## `response_for_friendly_fire_from_broker_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4016-L4091)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L793-L807)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_psyker_01` | `51ab2ae0` | 46634 | 46627 | 1.506552 |
| 2 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_psyker_02` | `241f223e` | 20515 | 20514 | 1.913365 |
| 3 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_psyker_03` | `eca22cbe` | 135916 | 135888 | 1.841927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L793-L807)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_psyker_01` | `62e8ef86` | 56537 | 56525 | 2.059052 |
| 2 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_psyker_02` | `9bf20d00` | 89421 | 89401 | 2.337583 |
| 3 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_psyker_03` | `cf64093b` | 119232 | 119207 | 2.17749 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L793-L807)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_psyker_01` | `62611ad5` | 56248 | 56236 | 0.935333 |
| 2 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_psyker_02` | `e8ef84c6` | 133854 | 133826 | 2.18901 |
| 3 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_psyker_03` | `f15e12c1` | 138542 | 138513 | 1.70801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L793-L807)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_psyker_01` | `a07df97a` | 91985 | 91964 | 2.019667 |
| 2 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_psyker_02` | `aada2f71` | 97998 | 97977 | 1.906385 |
| 3 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_psyker_03` | `e8a37358` | 133674 | 133646 | 1.879792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L793-L807)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_psyker_01` | `dc668bad` | 126689 | 126664 | 1.731438 |
| 2 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_psyker_02` | `f2d02a63` | 139380 | 139351 | 3.425604 |
| 3 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_psyker_03` | `d7ea7fab` | 124115 | 124090 | 1.707125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L793-L807)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_psyker_01` | `b88afe0c` | 105941 | 105919 | 1.181208 |
| 2 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_psyker_02` | `942def2c` | 84822 | 84805 | 2.049292 |
| 3 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_psyker_03` | `78ef606d` | 69008 | 68995 | 1.658854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_broker_to_psyker` | `response_for_friendly_fire_from_broker_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_broker_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
