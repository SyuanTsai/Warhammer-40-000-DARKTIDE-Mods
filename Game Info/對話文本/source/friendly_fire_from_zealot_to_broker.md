# 玩家呼喊與回應 · friendly fire from zealot to broker · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_broker.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1994:friendly_fire_from_zealot_to_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_zealot_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1994-L2063)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "zealot"}` |
| query_context | attacked_class | OP.EQ | `{"4": "broker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L545-L563)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__friendly_fire_from_zealot_to_broker_01` | `4d42d559` | 44076 | 44070 | 2.145865 |
| 2 | `loc_broker_female_a__friendly_fire_from_zealot_to_broker_02` | `41e1d58b` | 37608 | 37604 | 2.586917 |
| 3 | `loc_broker_female_a__friendly_fire_from_zealot_to_broker_03` | `acad2a43` | 99068 | 99047 | 4.334229 |
| 4 | `loc_broker_female_a__friendly_fire_from_zealot_to_broker_04` | `0fe57b4c` | 9034 | 9034 | 3.57451 |
| 5 | `loc_broker_female_a__friendly_fire_from_zealot_to_broker_05` | `d46f0f9c` | 122014 | 121989 | 3.828521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L545-L563)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__friendly_fire_from_zealot_to_broker_01` | `9cbf692e` | 89898 | 89878 | 2.117042 |
| 2 | `loc_broker_female_b__friendly_fire_from_zealot_to_broker_02` | `fc197657` | 144694 | 144664 | 2.529073 |
| 3 | `loc_broker_female_b__friendly_fire_from_zealot_to_broker_03` | `70af3734` | 64297 | 64284 | 1.786531 |
| 4 | `loc_broker_female_b__friendly_fire_from_zealot_to_broker_04` | `304dd951` | 27473 | 27469 | 2.604792 |
| 5 | `loc_broker_female_b__friendly_fire_from_zealot_to_broker_05` | `557b98f7` | 48870 | 48862 | 2.450281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L545-L563)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__friendly_fire_from_zealot_to_broker_01` | `eac7e565` | 134907 | 134879 | 2.139781 |
| 2 | `loc_broker_female_c__friendly_fire_from_zealot_to_broker_02` | `6b40b7b0` | 61243 | 61231 | 2.0795 |
| 3 | `loc_broker_female_c__friendly_fire_from_zealot_to_broker_03` | `f51ab4ff` | 140674 | 140645 | 1.778125 |
| 4 | `loc_broker_female_c__friendly_fire_from_zealot_to_broker_04` | `13a9841c` | 11200 | 11200 | 1.964979 |
| 5 | `loc_broker_female_c__friendly_fire_from_zealot_to_broker_05` | `1367c4bd` | 11050 | 11050 | 2.007177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L545-L563)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__friendly_fire_from_zealot_to_broker_01` | `2f654e90` | 26952 | 26950 | 2.500052 |
| 2 | `loc_broker_male_a__friendly_fire_from_zealot_to_broker_02` | `23ab7e5e` | 20235 | 20234 | 2.5075 |
| 3 | `loc_broker_male_a__friendly_fire_from_zealot_to_broker_03` | `30c81952` | 27757 | 27753 | 3.985073 |
| 4 | `loc_broker_male_a__friendly_fire_from_zealot_to_broker_04` | `834ad5b8` | 74897 | 74883 | 3.772698 |
| 5 | `loc_broker_male_a__friendly_fire_from_zealot_to_broker_05` | `18b1a1f3` | 14085 | 14085 | 3.313354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L545-L563)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__friendly_fire_from_zealot_to_broker_01` | `db9eb052` | 126206 | 126181 | 2.242125 |
| 2 | `loc_broker_male_b__friendly_fire_from_zealot_to_broker_02` | `f94c929f` | 143111 | 143081 | 2.298854 |
| 3 | `loc_broker_male_b__friendly_fire_from_zealot_to_broker_03` | `0351f438` | 1797 | 1797 | 2.007042 |
| 4 | `loc_broker_male_b__friendly_fire_from_zealot_to_broker_04` | `7ca21621` | 71142 | 71129 | 2.898708 |
| 5 | `loc_broker_male_b__friendly_fire_from_zealot_to_broker_05` | `b021d6ec` | 101033 | 101012 | 3.409375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L545-L563)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__friendly_fire_from_zealot_to_broker_01` | `a2c0b915` | 93269 | 93248 | 1.635771 |
| 2 | `loc_broker_male_c__friendly_fire_from_zealot_to_broker_02` | `4328e419` | 38314 | 38310 | 1.885146 |
| 3 | `loc_broker_male_c__friendly_fire_from_zealot_to_broker_03` | `fe37a3d7` | 145853 | 145823 | 1.925813 |
| 4 | `loc_broker_male_c__friendly_fire_from_zealot_to_broker_04` | `f672d6a3` | 141467 | 141438 | 1.931708 |
| 5 | `loc_broker_male_c__friendly_fire_from_zealot_to_broker_05` | `a7d89aa2` | 96238 | 96217 | 1.919729 |

## `response_for_friendly_fire_from_zealot_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4472-L4547)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L272-L286)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_broker_01` | `126029f3` | 10438 | 10438 | 3.093125 |
| 2 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_broker_02` | `0704c0b5` | 3989 | 3989 | 2.797646 |
| 3 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_broker_03` | `1997b8f7` | 14582 | 14582 | 2.358313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L272-L286)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_broker_01` | `1e39c42d` | 17166 | 17165 | 3.144896 |
| 2 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_broker_02` | `7437d906` | 66316 | 66303 | 1.995208 |
| 3 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_broker_03` | `b7122fab` | 105071 | 105050 | 2.858167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L272-L286)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_broker_01` | `1cc8363d` | 16387 | 16386 | 2.650667 |
| 2 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_broker_02` | `81b597c6` | 73972 | 73959 | 1.723344 |
| 3 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_broker_03` | `277cc27b` | 22407 | 22406 | 1.777344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L272-L286)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_broker_01` | `b4ae09e6` | 103669 | 103648 | 2.053667 |
| 2 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_broker_02` | `017c2f6f` | 806 | 806 | 2.268792 |
| 3 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_broker_03` | `d264512b` | 120900 | 120875 | 2.1685 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L272-L286)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_broker_01` | `9420e9f8` | 84795 | 84778 | 2.736604 |
| 2 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_broker_02` | `17df9052` | 13608 | 13608 | 2.119583 |
| 3 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_broker_03` | `a1a84096` | 92617 | 92596 | 2.274542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L274-L288)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_broker_01` | `91b3411d` | 83312 | 83297 | 5.039917 |
| 2 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_broker_02` | `991eeaf4` | 87758 | 87739 | 2.611594 |
| 3 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_broker_03` | `71db37bd` | 65007 | 64994 | 4.215198 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_broker` | `response_for_friendly_fire_from_zealot_to_broker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
