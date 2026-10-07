# 玩家呼喊與回應 · seen netgunner flee · 對話來源

[英文](../en/events/seen_netgunner_flee--0002-1.html)｜[繁中](../zh-tw/events/seen_netgunner_flee--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L577:seen_netgunner_flee`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_seen_netgunner_flee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L524-L576)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| faction_memory | seen_netgunner_flee_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L235-L255)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_seen_netgunner_flee_01` | `51c45b8c` | 46683 | 46676 | 0.927177 |
| 2 | `loc_adamant_female_a__response_for_seen_netgunner_flee_02` | `cef6163f` | 119007 | 118982 | 1.305417 |
| 3 | `loc_adamant_female_a__response_for_seen_netgunner_flee_03` | `e8553cf6` | 133494 | 133466 | 1.17849 |
| 4 | `loc_adamant_female_a__response_for_seen_netgunner_flee_04` | `2f8512c6` | 27023 | 27021 | 1.994573 |
| 5 | `loc_adamant_female_a__response_for_seen_netgunner_flee_05` | `b8b1241e` | 106044 | 106022 | 1.2585 |
| 6 | `loc_adamant_female_a__response_for_seen_netgunner_flee_06` | `818906b3` | 73885 | 73872 | 3.036688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L173-L193)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_seen_netgunner_flee_01` | `154f74c2` | 12140 | 12140 | 1.781823 |
| 2 | `loc_adamant_female_b__response_for_seen_netgunner_flee_02` | `de275757` | 127759 | 127733 | 0.886417 |
| 3 | `loc_adamant_female_b__response_for_seen_netgunner_flee_03` | `c0535259` | 110450 | 110427 | 1.435969 |
| 4 | `loc_adamant_female_b__response_for_seen_netgunner_flee_04` | `2bcacfa6` | 24910 | 24908 | 1.729802 |
| 5 | `loc_adamant_female_b__response_for_seen_netgunner_flee_05` | `085bfde3` | 4741 | 4741 | 1.762896 |
| 6 | `loc_adamant_female_b__response_for_seen_netgunner_flee_06` | `a6f665f6` | 95690 | 95669 | 2.060875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L175-L195)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_seen_netgunner_flee_01` | `70f70f29` | 64454 | 64441 | 1.070802 |
| 2 | `loc_adamant_female_c__response_for_seen_netgunner_flee_02` | `aaadf07c` | 97869 | 97848 | 0.84849 |
| 3 | `loc_adamant_female_c__response_for_seen_netgunner_flee_03` | `fe47cacc` | 145896 | 145866 | 1.320427 |
| 4 | `loc_adamant_female_c__response_for_seen_netgunner_flee_04` | `d102fa53` | 120139 | 120114 | 3.45678 |
| 5 | `loc_adamant_female_c__response_for_seen_netgunner_flee_05` | `80e9134c` | 73525 | 73512 | 1.411177 |
| 6 | `loc_adamant_female_c__response_for_seen_netgunner_flee_06` | `2c0bd1b0` | 25070 | 25068 | 2.20624 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L175-L195)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_seen_netgunner_flee_01` | `df1ad12c` | 128220 | 128193 | 1.291229 |
| 2 | `loc_adamant_male_a__response_for_seen_netgunner_flee_02` | `84dd5ebe` | 75823 | 75809 | 1.505792 |
| 3 | `loc_adamant_male_a__response_for_seen_netgunner_flee_03` | `323aa857` | 28638 | 28634 | 1.415406 |
| 4 | `loc_adamant_male_a__response_for_seen_netgunner_flee_04` | `33ed4cf8` | 29628 | 29624 | 2.687635 |
| 5 | `loc_adamant_male_a__response_for_seen_netgunner_flee_05` | `8a747b68` | 79107 | 79092 | 1.629323 |
| 6 | `loc_adamant_male_a__response_for_seen_netgunner_flee_06` | `303708f9` | 27426 | 27423 | 3.128344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L235-L255)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_seen_netgunner_flee_01` | `4b823502` | 43065 | 43059 | 0.919656 |
| 2 | `loc_adamant_male_b__response_for_seen_netgunner_flee_02` | `02577355` | 1261 | 1261 | 0.729385 |
| 3 | `loc_adamant_male_b__response_for_seen_netgunner_flee_03` | `40e52f18` | 37026 | 37022 | 1.071188 |
| 4 | `loc_adamant_male_b__response_for_seen_netgunner_flee_04` | `3e3585cc` | 35479 | 35475 | 1.27699 |
| 5 | `loc_adamant_male_b__response_for_seen_netgunner_flee_05` | `e7d0d615` | 133222 | 133194 | 1.498208 |
| 6 | `loc_adamant_male_b__response_for_seen_netgunner_flee_06` | `2a42c1e6` | 23982 | 23980 | 1.717188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L235-L255)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_seen_netgunner_flee_01` | `bcf91bc9` | 108524 | 108501 | 1.236969 |
| 2 | `loc_adamant_male_c__response_for_seen_netgunner_flee_02` | `65efcaff` | 58250 | 58238 | 1.318385 |
| 3 | `loc_adamant_male_c__response_for_seen_netgunner_flee_03` | `b2a11350` | 102468 | 102447 | 1.565813 |
| 4 | `loc_adamant_male_c__response_for_seen_netgunner_flee_04` | `f537afe7` | 140759 | 140730 | 1.52975 |
| 5 | `loc_adamant_male_c__response_for_seen_netgunner_flee_05` | `2119169f` | 18734 | 18733 | 1.944698 |
| 6 | `loc_adamant_male_c__response_for_seen_netgunner_flee_06` | `edcb6fe4` | 136586 | 136558 | 2.219156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L195-L207)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_seen_netgunner_flee_01` | `43f8f587` | 38752 | 38748 | 1.704208 |
| 2 | `loc_broker_female_a__response_for_seen_netgunner_flee_02` | `a6c5a406` | 95597 | 95576 | 1.93574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L195-L207)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_seen_netgunner_flee_01` | `ba3e7419` | 106919 | 106897 | 1.168563 |
| 2 | `loc_broker_female_b__response_for_seen_netgunner_flee_02` | `c1c209a1` | 111300 | 111276 | 1.464719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L195-L207)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_seen_netgunner_flee_01` | `b8b39bdc` | 106049 | 106027 | 2.611063 |
| 2 | `loc_broker_female_c__response_for_seen_netgunner_flee_02` | `7a70bc26` | 69898 | 69885 | 2.191885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L195-L207)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_seen_netgunner_flee_01` | `65006cb5` | 57704 | 57692 | 1.595323 |
| 2 | `loc_broker_male_a__response_for_seen_netgunner_flee_02` | `5a9063bc` | 51829 | 51821 | 2.132917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L195-L207)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_seen_netgunner_flee_01` | `442eed2f` | 38881 | 38876 | 1.02774 |
| 2 | `loc_broker_male_b__response_for_seen_netgunner_flee_02` | `025c4169` | 1277 | 1277 | 1.5055 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L195-L207)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_seen_netgunner_flee_01` | `596cdcac` | 51151 | 51143 | 1.932625 |
| 2 | `loc_broker_male_c__response_for_seen_netgunner_flee_02` | `f5a505ab` | 141002 | 140973 | 1.545167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L195-L207)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_seen_netgunner_flee_01` | `66f66e5c` | 58866 | 58854 | 2.455146 |
| 2 | `loc_cryptic_a__response_for_seen_netgunner_flee_02` | `1e334ea8` | 17149 | 17148 | 2.079302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L195-L207)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_seen_netgunner_flee_01` | `d93be2cc` | 124838 | 124813 | 1.9215 |
| 2 | `loc_cryptic_b__response_for_seen_netgunner_flee_02` | `f6438720` | 141347 | 141318 | 1.659802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L195-L207)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_seen_netgunner_flee_01` | `dfa86703` | 128565 | 128538 | 1.747854 |
| 2 | `loc_cryptic_c__response_for_seen_netgunner_flee_02` | `4b2dff4f` | 42857 | 42851 | 1.442177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L195-L207)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_seen_netgunner_flee_01` | `b530943c` | 103997 | 103976 | 3.878917 |
| 2 | `loc_cryptic_d__response_for_seen_netgunner_flee_02` | `0055ee7b` | 176 | 176 | 2.895729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L269-L297)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_seen_netgunner_flee_01` | `f62e366e` | 141290 | 141261 | 1.442781 |
| 2 | `loc_ogryn_a__response_for_seen_netgunner_flee_02` | `b4129a68` | 103315 | 103294 | 0.976958 |
| 3 | `loc_ogryn_a__response_for_seen_netgunner_flee_03` | `c5502251` | 113346 | 113322 | 1.509833 |
| 4 | `loc_ogryn_a__response_for_seen_netgunner_flee_04` | `9a8e2a20` | 88608 | 88588 | 2.370198 |
| 5 | `loc_ogryn_a__response_for_seen_netgunner_flee_05` | `f1d9e598` | 138836 | 138807 | 1.54974 |
| 6 | `loc_ogryn_a__response_for_seen_netgunner_flee_06` | `3897c89b` | 32263 | 32259 | 2.295125 |
| 7 | `loc_ogryn_a__response_for_seen_netgunner_flee_07` | `b703dae3` | 105029 | 105008 | 2.624469 |
| 8 | `loc_ogryn_a__response_for_seen_netgunner_flee_08` | `d1784854` | 120373 | 120348 | 2.86075 |
| 9 | `loc_ogryn_a__response_for_seen_netgunner_flee_09` | `22b17905` | 19685 | 19684 | 2.75125 |
| 10 | `loc_ogryn_a__response_for_seen_netgunner_flee_10` | `fdd1af4d` | 145634 | 145604 | 1.964375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L269-L289)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_seen_netgunner_flee_03` | `6dc6cb12` | 62684 | 62671 | 1.271104 |
| 2 | `loc_ogryn_b__response_for_seen_netgunner_flee_04` | `2a53d2e6` | 24018 | 24016 | 1.264573 |
| 3 | `loc_ogryn_b__response_for_seen_netgunner_flee_05` | `d51031d0` | 122374 | 122349 | 1.685354 |
| 4 | `loc_ogryn_b__response_for_seen_netgunner_flee_07` | `8791108c` | 77438 | 77423 | 1.684604 |
| 5 | `loc_ogryn_b__response_for_seen_netgunner_flee_09` | `ec9eae0a` | 135904 | 135876 | 1.762625 |
| 6 | `loc_ogryn_b__response_for_seen_netgunner_flee_10` | `4ce140d5` | 43874 | 43868 | 1.419948 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_netgunner_flee` | `response_for_seen_netgunner_flee` | dialogue_name / OP.SET_INCLUDES | `seen_netgunner_flee` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
