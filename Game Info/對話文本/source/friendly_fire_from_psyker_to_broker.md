# 玩家呼喊與回應 · friendly fire from psyker to broker · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_broker.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1854:friendly_fire_from_psyker_to_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_psyker_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1854-L1923)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "psyker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "broker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L507-L525)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__friendly_fire_from_psyker_to_broker_01` | `5c631a8e` | 52874 | 52865 | 1.447958 |
| 2 | `loc_broker_female_a__friendly_fire_from_psyker_to_broker_02` | `6003ae1a` | 54904 | 54895 | 2.675958 |
| 3 | `loc_broker_female_a__friendly_fire_from_psyker_to_broker_03` | `0e1d951f` | 8054 | 8054 | 2.77101 |
| 4 | `loc_broker_female_a__friendly_fire_from_psyker_to_broker_04` | `3b673c56` | 33914 | 33910 | 3.629271 |
| 5 | `loc_broker_female_a__friendly_fire_from_psyker_to_broker_05` | `c24c3198` | 111600 | 111576 | 2.170865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L507-L525)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__friendly_fire_from_psyker_to_broker_01` | `25295b37` | 21107 | 21106 | 3.24825 |
| 2 | `loc_broker_female_b__friendly_fire_from_psyker_to_broker_02` | `9b710e1f` | 89136 | 89116 | 3.040167 |
| 3 | `loc_broker_female_b__friendly_fire_from_psyker_to_broker_03` | `06e52b44` | 3908 | 3908 | 1.938083 |
| 4 | `loc_broker_female_b__friendly_fire_from_psyker_to_broker_04` | `1fc1c869` | 18019 | 18018 | 1.471927 |
| 5 | `loc_broker_female_b__friendly_fire_from_psyker_to_broker_05` | `5f82265c` | 54597 | 54588 | 2.393479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L507-L525)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__friendly_fire_from_psyker_to_broker_01` | `a5062f84` | 94604 | 94583 | 1.633677 |
| 2 | `loc_broker_female_c__friendly_fire_from_psyker_to_broker_02` | `34e18cda` | 30153 | 30149 | 1.580677 |
| 3 | `loc_broker_female_c__friendly_fire_from_psyker_to_broker_03` | `c086ce5f` | 110557 | 110533 | 3.030677 |
| 4 | `loc_broker_female_c__friendly_fire_from_psyker_to_broker_04` | `287065d4` | 22933 | 22932 | 2.934677 |
| 5 | `loc_broker_female_c__friendly_fire_from_psyker_to_broker_05` | `22963c60` | 19611 | 19610 | 2.747 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L507-L525)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__friendly_fire_from_psyker_to_broker_01` | `c7ce93d7` | 114858 | 114834 | 1.74174 |
| 2 | `loc_broker_male_a__friendly_fire_from_psyker_to_broker_02` | `8ec03825` | 81646 | 81631 | 2.991313 |
| 3 | `loc_broker_male_a__friendly_fire_from_psyker_to_broker_03` | `efb7b449` | 137636 | 137608 | 2.338354 |
| 4 | `loc_broker_male_a__friendly_fire_from_psyker_to_broker_04` | `02d7f9da` | 1551 | 1551 | 3.553063 |
| 5 | `loc_broker_male_a__friendly_fire_from_psyker_to_broker_05` | `52344bdb` | 46938 | 46931 | 2.658073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L507-L525)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__friendly_fire_from_psyker_to_broker_01` | `d696f0c9` | 123327 | 123302 | 2.8825 |
| 2 | `loc_broker_male_b__friendly_fire_from_psyker_to_broker_02` | `23575404` | 20060 | 20059 | 3.57151 |
| 3 | `loc_broker_male_b__friendly_fire_from_psyker_to_broker_03` | `079821cc` | 4312 | 4312 | 2.793333 |
| 4 | `loc_broker_male_b__friendly_fire_from_psyker_to_broker_04` | `ab2717a8` | 98168 | 98147 | 2.582573 |
| 5 | `loc_broker_male_b__friendly_fire_from_psyker_to_broker_05` | `d97e0bf8` | 124984 | 124959 | 2.217802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L507-L525)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__friendly_fire_from_psyker_to_broker_01` | `a595db09` | 94903 | 94882 | 1.896854 |
| 2 | `loc_broker_male_c__friendly_fire_from_psyker_to_broker_02` | `9dca1dd8` | 90449 | 90428 | 2.088271 |
| 3 | `loc_broker_male_c__friendly_fire_from_psyker_to_broker_03` | `6bc60397` | 61511 | 61498 | 2.238042 |
| 4 | `loc_broker_male_c__friendly_fire_from_psyker_to_broker_04` | `11409a1b` | 9789 | 9789 | 1.841083 |
| 5 | `loc_broker_male_c__friendly_fire_from_psyker_to_broker_05` | `48ef4ea5` | 41575 | 41570 | 2.910792 |

## `response_for_friendly_fire_from_psyker_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4320-L4395)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L308-L322)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_broker_01` | `efdb0bbe` | 137717 | 137689 | 1.625667 |
| 2 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_broker_02` | `2efb853b` | 26701 | 26699 | 1.416667 |
| 3 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_broker_03` | `5d49e832` | 53375 | 53366 | 2.036521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L308-L322)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_broker_01` | `c569e24d` | 113402 | 113378 | 1.925896 |
| 2 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_broker_02` | `ee17c31f` | 136762 | 136734 | 1.418896 |
| 3 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_broker_03` | `e950d750` | 134050 | 134022 | 2.217854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L308-L322)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_broker_01` | `e37b0f5b` | 130747 | 130720 | 1.74049 |
| 2 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_broker_02` | `f6c5197f` | 141654 | 141625 | 2.647063 |
| 3 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_broker_03` | `8717f234` | 77175 | 77161 | 1.789 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L308-L322)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_broker_01` | `4e62a5e3` | 44694 | 44688 | 1.748646 |
| 2 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_broker_02` | `c93cebe4` | 115692 | 115668 | 1.867271 |
| 3 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_broker_03` | `4d67aa11` | 44167 | 44161 | 1.557646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_b.lua#L308-L322)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_broker_01` | `1b58204a` | 15577 | 15576 | 1.405875 |
| 2 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_broker_02` | `e245c75c` | 130010 | 129983 | 1.899917 |
| 3 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_broker_03` | `545087c4` | 48195 | 48187 | 1.986188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_c.lua#L308-L322)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_broker_01` | `6f8212b3` | 63641 | 63628 | 1.522958 |
| 2 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_broker_02` | `cf023be0` | 119042 | 119017 | 2.409188 |
| 3 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_broker_03` | `253cb8fd` | 21144 | 21143 | 1.622927 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_broker` | `response_for_friendly_fire_from_psyker_to_broker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
