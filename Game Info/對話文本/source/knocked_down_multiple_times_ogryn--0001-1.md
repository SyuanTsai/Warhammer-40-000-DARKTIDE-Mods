# 玩家呼喊與回應 · knocked down multiple times ogryn · 對話來源

[英文](../en/events/knocked_down_multiple_times_ogryn--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_ogryn--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8796:knocked_down_multiple_times_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8796-L8841)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1560-L1576)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_multiple_times_ogryn_01` | `6cb90c8e` | 62088 | 62075 | 1.37601 |
| 2 | `loc_adamant_female_a__knocked_down_multiple_times_ogryn_02` | `fe633119` | 145959 | 145929 | 1.510677 |
| 3 | `loc_adamant_female_a__knocked_down_multiple_times_ogryn_03` | `58ec1e1d` | 50862 | 50854 | 2.336677 |
| 4 | `loc_adamant_female_a__knocked_down_multiple_times_ogryn_04` | `072aa2a4` | 4073 | 4073 | 2.489344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1547-L1563)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_multiple_times_ogryn_01` | `5c375e86` | 52784 | 52775 | 3.557625 |
| 2 | `loc_adamant_female_b__knocked_down_multiple_times_ogryn_02` | `ac1b94ca` | 98729 | 98708 | 2.711719 |
| 3 | `loc_adamant_female_b__knocked_down_multiple_times_ogryn_03` | `c6e71cd7` | 114304 | 114280 | 2.701354 |
| 4 | `loc_adamant_female_b__knocked_down_multiple_times_ogryn_04` | `d42225ad` | 121861 | 121836 | 4.82601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1547-L1563)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_multiple_times_ogryn_01` | `75328e97` | 66913 | 66900 | 2.163385 |
| 2 | `loc_adamant_female_c__knocked_down_multiple_times_ogryn_02` | `3f4ce36b` | 36140 | 36136 | 2.433344 |
| 3 | `loc_adamant_female_c__knocked_down_multiple_times_ogryn_03` | `d84e485b` | 124327 | 124302 | 2.333344 |
| 4 | `loc_adamant_female_c__knocked_down_multiple_times_ogryn_04` | `f5885ed0` | 140930 | 140901 | 2.669458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1554-L1570)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_multiple_times_ogryn_01` | `e6834ab9` | 132497 | 132469 | 1.704427 |
| 2 | `loc_adamant_male_a__knocked_down_multiple_times_ogryn_02` | `7d8f33e3` | 71635 | 71622 | 2.138646 |
| 3 | `loc_adamant_male_a__knocked_down_multiple_times_ogryn_03` | `3b5a80e7` | 33886 | 33882 | 3.060083 |
| 4 | `loc_adamant_male_a__knocked_down_multiple_times_ogryn_04` | `0bd43e43` | 6706 | 6706 | 3.364427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1559-L1575)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_multiple_times_ogryn_01` | `c794651e` | 114722 | 114698 | 3.11601 |
| 2 | `loc_adamant_male_b__knocked_down_multiple_times_ogryn_02` | `b8b828e3` | 106058 | 106036 | 2.412677 |
| 3 | `loc_adamant_male_b__knocked_down_multiple_times_ogryn_03` | `4fef8662` | 45634 | 45628 | 2.70801 |
| 4 | `loc_adamant_male_b__knocked_down_multiple_times_ogryn_04` | `d00a151a` | 119611 | 119586 | 5.178667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1559-L1575)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_multiple_times_ogryn_01` | `4d3f2f32` | 44065 | 44059 | 1.98001 |
| 2 | `loc_adamant_male_c__knocked_down_multiple_times_ogryn_02` | `234bd604` | 20038 | 20037 | 2.008677 |
| 3 | `loc_adamant_male_c__knocked_down_multiple_times_ogryn_03` | `782137a7` | 68542 | 68529 | 2.425344 |
| 4 | `loc_adamant_male_c__knocked_down_multiple_times_ogryn_04` | `29b07eba` | 23648 | 23646 | 2.745344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1730-L1746)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_multiple_times_ogryn_01` | `dace1117` | 125712 | 125687 | 2.168865 |
| 2 | `loc_broker_female_a__knocked_down_multiple_times_ogryn_02` | `b09d5ec3` | 101342 | 101321 | 1.795604 |
| 3 | `loc_broker_female_a__knocked_down_multiple_times_ogryn_03` | `69df7ceb` | 60460 | 60448 | 2.608521 |
| 4 | `loc_broker_female_a__knocked_down_multiple_times_ogryn_04` | `ccefd04f` | 117821 | 117796 | 2.194552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1730-L1746)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_multiple_times_ogryn_01` | `5af663a4` | 52048 | 52040 | 1.44501 |
| 2 | `loc_broker_female_b__knocked_down_multiple_times_ogryn_02` | `1ba9c345` | 15755 | 15754 | 2.054646 |
| 3 | `loc_broker_female_b__knocked_down_multiple_times_ogryn_03` | `ccbe6c3d` | 117686 | 117661 | 2.719479 |
| 4 | `loc_broker_female_b__knocked_down_multiple_times_ogryn_04` | `086d17b5` | 4778 | 4778 | 1.202271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1730-L1746)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_multiple_times_ogryn_01` | `2b902996` | 24758 | 24756 | 2.46701 |
| 2 | `loc_broker_female_c__knocked_down_multiple_times_ogryn_02` | `5627ebaa` | 49261 | 49253 | 1.403 |
| 3 | `loc_broker_female_c__knocked_down_multiple_times_ogryn_03` | `19714f63` | 14489 | 14489 | 2.067333 |
| 4 | `loc_broker_female_c__knocked_down_multiple_times_ogryn_04` | `0fc48116` | 8947 | 8947 | 1.836677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1730-L1746)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_multiple_times_ogryn_01` | `cb0dcc08` | 116769 | 116745 | 2.517208 |
| 2 | `loc_broker_male_a__knocked_down_multiple_times_ogryn_02` | `c002b66b` | 110266 | 110243 | 1.893302 |
| 3 | `loc_broker_male_a__knocked_down_multiple_times_ogryn_03` | `8148486d` | 73720 | 73707 | 2.595927 |
| 4 | `loc_broker_male_a__knocked_down_multiple_times_ogryn_04` | `5705bbab` | 49798 | 49790 | 1.953885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1730-L1746)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_multiple_times_ogryn_01` | `7064c131` | 64139 | 64126 | 1.435344 |
| 2 | `loc_broker_male_b__knocked_down_multiple_times_ogryn_02` | `c13ef687` | 111000 | 110976 | 2.75026 |
| 3 | `loc_broker_male_b__knocked_down_multiple_times_ogryn_03` | `a58823dd` | 94871 | 94850 | 2.591667 |
| 4 | `loc_broker_male_b__knocked_down_multiple_times_ogryn_04` | `714b0036` | 64667 | 64654 | 1.508021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1730-L1746)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_multiple_times_ogryn_01` | `62583d39` | 56223 | 56211 | 3.018729 |
| 2 | `loc_broker_male_c__knocked_down_multiple_times_ogryn_02` | `87c09d5b` | 77553 | 77538 | 1.198438 |
| 3 | `loc_broker_male_c__knocked_down_multiple_times_ogryn_03` | `f32d70ff` | 139584 | 139555 | 1.433438 |
| 4 | `loc_broker_male_c__knocked_down_multiple_times_ogryn_04` | `defbd24b` | 128153 | 128127 | 1.889875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2534-L2552)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_multiple_times_ogryn_01` | `be66241a` | 109322 | 109299 | 1.811563 |
| 2 | `loc_ogryn_a__knocked_down_multiple_times_ogryn_02` | `3f94de6f` | 36303 | 36299 | 1.983583 |
| 3 | `loc_ogryn_a__knocked_down_multiple_times_ogryn_03` | `d0a1a67b` | 119952 | 119927 | 2.797229 |
| 4 | `loc_ogryn_a__knocked_down_multiple_times_ogryn_04` | `82aebe7e` | 74505 | 74491 | 3.508583 |
| 5 | `loc_ogryn_a__knocked_down_multiple_times_ogryn_05` | `da02c52d` | 125272 | 125247 | 3.041438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2518-L2536)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_multiple_times_ogryn_01` | `bff38d3b` | 110235 | 110212 | 1.289135 |
| 2 | `loc_ogryn_b__knocked_down_multiple_times_ogryn_02` | `603c50dc` | 55042 | 55032 | 1.422052 |
| 3 | `loc_ogryn_b__knocked_down_multiple_times_ogryn_03` | `447c822a` | 39058 | 39053 | 2.657802 |
| 4 | `loc_ogryn_b__knocked_down_multiple_times_ogryn_04` | `742cd671` | 66285 | 66272 | 2.849854 |
| 5 | `loc_ogryn_b__knocked_down_multiple_times_ogryn_05` | `fbd6b5a4` | 144531 | 144501 | 3.572781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2495-L2513)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_multiple_times_ogryn_01` | `2f5ecfb4` | 26939 | 26937 | 2.280427 |
| 2 | `loc_ogryn_c__knocked_down_multiple_times_ogryn_02` | `e334712b` | 130561 | 130534 | 1.591219 |
| 3 | `loc_ogryn_c__knocked_down_multiple_times_ogryn_03` | `a610960e` | 95174 | 95153 | 2.392885 |
| 4 | `loc_ogryn_c__knocked_down_multiple_times_ogryn_04` | `1e9af19d` | 17378 | 17377 | 3.065958 |
| 5 | `loc_ogryn_c__knocked_down_multiple_times_ogryn_05` | `2b823074` | 24722 | 24720 | 2.644823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2283-L2299)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_multiple_times_ogryn_01` | `91e8afce` | 83447 | 83432 | 2.92549 |
| 2 | `loc_ogryn_d__knocked_down_multiple_times_ogryn_02` | `bd28b31a` | 108627 | 108604 | 2.30074 |
| 3 | `loc_ogryn_d__knocked_down_multiple_times_ogryn_03` | `1ce83085` | 16467 | 16466 | 2.396854 |
| 4 | `loc_ogryn_d__knocked_down_multiple_times_ogryn_04` | `c4d93bea` | 113055 | 113031 | 3.77849 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2540-L2558)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_multiple_times_ogryn_01` | `b44b0357` | 103445 | 103424 | 3.180271 |
| 2 | `loc_psyker_female_a__knocked_down_multiple_times_ogryn_02` | `f65acabf` | 141395 | 141366 | 2.439708 |
| 3 | `loc_psyker_female_a__knocked_down_multiple_times_ogryn_03` | `fac7015c` | 143958 | 143928 | 1.931583 |
| 4 | `loc_psyker_female_a__knocked_down_multiple_times_ogryn_04` | `a46099ad` | 94226 | 94205 | 3.478438 |
| 5 | `loc_psyker_female_a__knocked_down_multiple_times_ogryn_05` | `97d67f5e` | 86955 | 86938 | 2.986938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2510-L2528)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_multiple_times_ogryn_01` | `c8fe28d2` | 115533 | 115509 | 3.14175 |
| 2 | `loc_psyker_female_b__knocked_down_multiple_times_ogryn_02` | `736ff82a` | 65871 | 65858 | 3.103604 |
| 3 | `loc_psyker_female_b__knocked_down_multiple_times_ogryn_03` | `d1720508` | 120362 | 120337 | 2.854458 |
| 4 | `loc_psyker_female_b__knocked_down_multiple_times_ogryn_04` | `9203b2b0` | 83498 | 83483 | 1.770542 |
| 5 | `loc_psyker_female_b__knocked_down_multiple_times_ogryn_05` | `1fd6dec3` | 18048 | 18047 | 2.733104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
