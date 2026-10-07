# 玩家呼喊與回應 · knocked down multiple times psyker · 對話來源

[英文](../en/events/knocked_down_multiple_times_psyker--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_psyker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8842:knocked_down_multiple_times_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8842-L8887)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "psyker"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1577-L1593)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_multiple_times_psyker_01` | `bc1884e8` | 107985 | 107962 | 1.922677 |
| 2 | `loc_adamant_female_a__knocked_down_multiple_times_psyker_02` | `b06917f3` | 101211 | 101190 | 2.569344 |
| 3 | `loc_adamant_female_a__knocked_down_multiple_times_psyker_03` | `8ab6ae26` | 79270 | 79255 | 2.627677 |
| 4 | `loc_adamant_female_a__knocked_down_multiple_times_psyker_04` | `51b665f3` | 46658 | 46651 | 1.629344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1564-L1580)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_multiple_times_psyker_01` | `4b64ddc5` | 42993 | 42987 | 3.237083 |
| 2 | `loc_adamant_female_b__knocked_down_multiple_times_psyker_02` | `d59b831c` | 122721 | 122696 | 4.069885 |
| 3 | `loc_adamant_female_b__knocked_down_multiple_times_psyker_03` | `e135b84f` | 129452 | 129425 | 2.770521 |
| 4 | `loc_adamant_female_b__knocked_down_multiple_times_psyker_04` | `a65a9b11` | 95356 | 95335 | 3.675708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1564-L1580)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_multiple_times_psyker_01` | `4853ce92` | 41204 | 41199 | 4.237115 |
| 2 | `loc_adamant_female_c__knocked_down_multiple_times_psyker_02` | `49d903bf` | 42108 | 42103 | 2.581021 |
| 3 | `loc_adamant_female_c__knocked_down_multiple_times_psyker_03` | `5149d632` | 46409 | 46402 | 2.905979 |
| 4 | `loc_adamant_female_c__knocked_down_multiple_times_psyker_04` | `1bbfb36b` | 15813 | 15812 | 3.406156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1571-L1587)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_multiple_times_psyker_01` | `6a24ee65` | 60611 | 60599 | 2.037823 |
| 2 | `loc_adamant_male_a__knocked_down_multiple_times_psyker_02` | `c87db89e` | 115242 | 115218 | 3.025823 |
| 3 | `loc_adamant_male_a__knocked_down_multiple_times_psyker_03` | `486ca35a` | 41264 | 41259 | 2.568063 |
| 4 | `loc_adamant_male_a__knocked_down_multiple_times_psyker_04` | `a6a569b7` | 95530 | 95509 | 2.125771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1576-L1592)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_multiple_times_psyker_01` | `fe528e25` | 145923 | 145893 | 2.558667 |
| 2 | `loc_adamant_male_b__knocked_down_multiple_times_psyker_02` | `0bbd1c98` | 6661 | 6661 | 4.129344 |
| 3 | `loc_adamant_male_b__knocked_down_multiple_times_psyker_03` | `6b1468e7` | 61142 | 61130 | 2.262667 |
| 4 | `loc_adamant_male_b__knocked_down_multiple_times_psyker_04` | `19a11596` | 14603 | 14603 | 4.08001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1576-L1592)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_multiple_times_psyker_01` | `80725406` | 73261 | 73248 | 3.965344 |
| 2 | `loc_adamant_male_c__knocked_down_multiple_times_psyker_02` | `c4cb6d5e` | 113023 | 112999 | 2.704667 |
| 3 | `loc_adamant_male_c__knocked_down_multiple_times_psyker_03` | `9b277d50` | 88956 | 88936 | 3.14001 |
| 4 | `loc_adamant_male_c__knocked_down_multiple_times_psyker_04` | `1e45c4ab` | 17202 | 17201 | 2.96601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1747-L1763)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_multiple_times_psyker_01` | `f94aca35` | 143103 | 143073 | 2.571583 |
| 2 | `loc_broker_female_a__knocked_down_multiple_times_psyker_02` | `88bc22dd` | 78122 | 78107 | 4.772719 |
| 3 | `loc_broker_female_a__knocked_down_multiple_times_psyker_03` | `90cdcb1b` | 82809 | 82794 | 2.953063 |
| 4 | `loc_broker_female_a__knocked_down_multiple_times_psyker_04` | `052951e5` | 2893 | 2893 | 4.010958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1747-L1763)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_multiple_times_psyker_01` | `9af5fb1b` | 88833 | 88813 | 2.17475 |
| 2 | `loc_broker_female_b__knocked_down_multiple_times_psyker_02` | `83440f1b` | 74881 | 74867 | 2.258563 |
| 3 | `loc_broker_female_b__knocked_down_multiple_times_psyker_03` | `6d1b7d53` | 62305 | 62292 | 2.323948 |
| 4 | `loc_broker_female_b__knocked_down_multiple_times_psyker_04` | `d4218e26` | 121859 | 121834 | 2.300052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1747-L1763)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_multiple_times_psyker_01` | `87ff54e9` | 77690 | 77675 | 2.868677 |
| 2 | `loc_broker_female_c__knocked_down_multiple_times_psyker_02` | `883a40e6` | 77833 | 77818 | 2.207344 |
| 3 | `loc_broker_female_c__knocked_down_multiple_times_psyker_03` | `fb79b52f` | 144321 | 144291 | 2.93201 |
| 4 | `loc_broker_female_c__knocked_down_multiple_times_psyker_04` | `c4152e36` | 112602 | 112578 | 1.868677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1747-L1763)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_multiple_times_psyker_01` | `e0ed60d3` | 129287 | 129260 | 2.783385 |
| 2 | `loc_broker_male_a__knocked_down_multiple_times_psyker_02` | `a40ba48b` | 94017 | 93996 | 4.214073 |
| 3 | `loc_broker_male_a__knocked_down_multiple_times_psyker_03` | `eb5a5d9f` | 135209 | 135181 | 3.041385 |
| 4 | `loc_broker_male_a__knocked_down_multiple_times_psyker_04` | `d3ea90a8` | 121748 | 121723 | 3.286052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1747-L1763)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_multiple_times_psyker_01` | `0c659c81` | 7035 | 7035 | 2.298865 |
| 2 | `loc_broker_male_b__knocked_down_multiple_times_psyker_02` | `88abe2b0` | 78090 | 78075 | 2.55825 |
| 3 | `loc_broker_male_b__knocked_down_multiple_times_psyker_03` | `09a31360` | 5487 | 5487 | 2.371813 |
| 4 | `loc_broker_male_b__knocked_down_multiple_times_psyker_04` | `f1f542ae` | 138890 | 138861 | 2.833865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1747-L1763)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_multiple_times_psyker_01` | `ebb8d5bb` | 135408 | 135380 | 2.947063 |
| 2 | `loc_broker_male_c__knocked_down_multiple_times_psyker_02` | `51c82c9e` | 46690 | 46683 | 2.459292 |
| 3 | `loc_broker_male_c__knocked_down_multiple_times_psyker_03` | `d27113bf` | 120926 | 120901 | 2.610771 |
| 4 | `loc_broker_male_c__knocked_down_multiple_times_psyker_04` | `aaeb39cc` | 98036 | 98015 | 2.127396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2553-L2571)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_multiple_times_psyker_01` | `d65714c7` | 123180 | 123155 | 2.501979 |
| 2 | `loc_ogryn_a__knocked_down_multiple_times_psyker_02` | `a515a136` | 94632 | 94611 | 2.478813 |
| 3 | `loc_ogryn_a__knocked_down_multiple_times_psyker_03` | `c16ca5b4` | 111119 | 111095 | 2.475938 |
| 4 | `loc_ogryn_a__knocked_down_multiple_times_psyker_04` | `e09d30c9` | 129115 | 129088 | 1.622042 |
| 5 | `loc_ogryn_a__knocked_down_multiple_times_psyker_05` | `c00f833b` | 110291 | 110268 | 3.30325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2537-L2555)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_multiple_times_psyker_01` | `e708298c` | 132782 | 132754 | 1.677677 |
| 2 | `loc_ogryn_b__knocked_down_multiple_times_psyker_02` | `dec6bf28` | 128051 | 128025 | 1.385083 |
| 3 | `loc_ogryn_b__knocked_down_multiple_times_psyker_03` | `c6fc1759` | 114352 | 114328 | 1.783104 |
| 4 | `loc_ogryn_b__knocked_down_multiple_times_psyker_04` | `3fabfc0d` | 36344 | 36340 | 2.299417 |
| 5 | `loc_ogryn_b__knocked_down_multiple_times_psyker_05` | `b0c5b321` | 101423 | 101402 | 3.022177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2514-L2532)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_multiple_times_psyker_01` | `edc5e6ea` | 136575 | 136547 | 2.60326 |
| 2 | `loc_ogryn_c__knocked_down_multiple_times_psyker_02` | `6069fff0` | 55139 | 55129 | 2.63025 |
| 3 | `loc_ogryn_c__knocked_down_multiple_times_psyker_03` | `95888b51` | 85598 | 85581 | 2.531156 |
| 4 | `loc_ogryn_c__knocked_down_multiple_times_psyker_04` | `2bf8a0cb` | 25026 | 25024 | 3.00376 |
| 5 | `loc_ogryn_c__knocked_down_multiple_times_psyker_05` | `d56ff30c` | 122611 | 122586 | 2.161188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2300-L2316)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_multiple_times_psyker_01` | `df06415d` | 128174 | 128148 | 3.928677 |
| 2 | `loc_ogryn_d__knocked_down_multiple_times_psyker_02` | `477d5701` | 40723 | 40718 | 3.123719 |
| 3 | `loc_ogryn_d__knocked_down_multiple_times_psyker_03` | `996e1b0f` | 87942 | 87923 | 3.045625 |
| 4 | `loc_ogryn_d__knocked_down_multiple_times_psyker_04` | `a5ed6368` | 95094 | 95073 | 4.084865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2559-L2577)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_multiple_times_psyker_01` | `9afef7a5` | 88852 | 88832 | 2.045125 |
| 2 | `loc_psyker_female_a__knocked_down_multiple_times_psyker_02` | `02ad5edf` | 1445 | 1445 | 3.087167 |
| 3 | `loc_psyker_female_a__knocked_down_multiple_times_psyker_03` | `dcfd78cc` | 127037 | 127012 | 3.271146 |
| 4 | `loc_psyker_female_a__knocked_down_multiple_times_psyker_04` | `efb82317` | 137638 | 137610 | 2.631938 |
| 5 | `loc_psyker_female_a__knocked_down_multiple_times_psyker_05` | `b7138e7c` | 105074 | 105053 | 3.00725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2529-L2547)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_multiple_times_psyker_01` | `f7f5fa66` | 142346 | 142317 | 3.551146 |
| 2 | `loc_psyker_female_b__knocked_down_multiple_times_psyker_02` | `16402ff1` | 12676 | 12676 | 2.511604 |
| 3 | `loc_psyker_female_b__knocked_down_multiple_times_psyker_03` | `79061fb3` | 69058 | 69045 | 2.392479 |
| 4 | `loc_psyker_female_b__knocked_down_multiple_times_psyker_04` | `879f449c` | 77472 | 77457 | 1.845583 |
| 5 | `loc_psyker_female_b__knocked_down_multiple_times_psyker_05` | `c5c043ea` | 113605 | 113581 | 4.404563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
