# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0013-1.html)｜[繁中](../zh-tw/events/critical_health--0013-1.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2170-L2186)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_critical_health_01` | `dcfdbedb` | 127038 | 127013 | 2.648281 |
| 2 | `loc_adamant_female_a__response_for_ogryn_critical_health_02` | `4afd5866` | 42758 | 42752 | 2.07676 |
| 3 | `loc_adamant_female_a__response_for_ogryn_critical_health_03` | `a04083ee` | 91835 | 91814 | 2.013979 |
| 4 | `loc_adamant_female_a__response_for_ogryn_critical_health_04` | `97caf75c` | 86917 | 86900 | 1.52499 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2157-L2173)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_critical_health_01` | `227efb31` | 19561 | 19560 | 1.83201 |
| 2 | `loc_adamant_female_b__response_for_ogryn_critical_health_02` | `370e57ca` | 31408 | 31404 | 2.975344 |
| 3 | `loc_adamant_female_b__response_for_ogryn_critical_health_03` | `67ed50cc` | 59370 | 59358 | 1.644 |
| 4 | `loc_adamant_female_b__response_for_ogryn_critical_health_04` | `fa3b84a8` | 143637 | 143607 | 2.254344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2157-L2173)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_critical_health_01` | `5c7b72b9` | 52941 | 52932 | 1.652865 |
| 2 | `loc_adamant_female_c__response_for_ogryn_critical_health_02` | `a04771c1` | 91850 | 91829 | 1.632302 |
| 3 | `loc_adamant_female_c__response_for_ogryn_critical_health_03` | `40976e42` | 36862 | 36858 | 2.132125 |
| 4 | `loc_adamant_female_c__response_for_ogryn_critical_health_04` | `1d453099` | 16659 | 16658 | 2.059979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2164-L2180)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_critical_health_01` | `618af7b5` | 55762 | 55750 | 2.67401 |
| 2 | `loc_adamant_male_a__response_for_ogryn_critical_health_02` | `8d532c0c` | 80795 | 80780 | 1.91801 |
| 3 | `loc_adamant_male_a__response_for_ogryn_critical_health_03` | `d10763c9` | 120145 | 120120 | 2.056 |
| 4 | `loc_adamant_male_a__response_for_ogryn_critical_health_04` | `a68c5246` | 95474 | 95453 | 1.545333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2169-L2185)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_critical_health_01` | `3cc3c6fe` | 34678 | 34674 | 2.041542 |
| 2 | `loc_adamant_male_b__response_for_ogryn_critical_health_02` | `a76d24ca` | 95971 | 95950 | 3.741458 |
| 3 | `loc_adamant_male_b__response_for_ogryn_critical_health_03` | `ee6eb6d7` | 136961 | 136933 | 1.890708 |
| 4 | `loc_adamant_male_b__response_for_ogryn_critical_health_04` | `4df41f14` | 44452 | 44446 | 2.458438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2169-L2185)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_critical_health_01` | `5a64c8f0` | 51718 | 51710 | 2.372063 |
| 2 | `loc_adamant_male_c__response_for_ogryn_critical_health_02` | `fbd5c5a6` | 144528 | 144498 | 2.159646 |
| 3 | `loc_adamant_male_c__response_for_ogryn_critical_health_03` | `ad6e8311` | 99491 | 99470 | 3.306927 |
| 4 | `loc_adamant_male_c__response_for_ogryn_critical_health_04` | `30495ea0` | 27460 | 27456 | 2.066667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2197-L2211)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_ogryn_critical_health_01` | `59f5879f` | 51459 | 51451 | 2.918427 |
| 2 | `loc_broker_female_a__response_for_ogryn_critical_health_02` | `083fc5f4` | 4683 | 4683 | 2.584385 |
| 3 | `loc_broker_female_a__response_for_ogryn_critical_health_03` | `1168c821` | 9877 | 9877 | 2.293688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2197-L2211)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_ogryn_critical_health_01` | `4e25c38f` | 44549 | 44543 | 1.292542 |
| 2 | `loc_broker_female_b__response_for_ogryn_critical_health_02` | `301f7a3e` | 27373 | 27370 | 1.385708 |
| 3 | `loc_broker_female_b__response_for_ogryn_critical_health_03` | `eb6e9ace` | 135245 | 135217 | 1.166875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2197-L2211)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_ogryn_critical_health_01` | `6272fff4` | 56289 | 56277 | 1.837333 |
| 2 | `loc_broker_female_c__response_for_ogryn_critical_health_02` | `8b3c8214` | 79567 | 79552 | 1.842677 |
| 3 | `loc_broker_female_c__response_for_ogryn_critical_health_03` | `6dbe04ea` | 62659 | 62646 | 1.43801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2197-L2211)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_ogryn_critical_health_01` | `b610d667` | 104478 | 104457 | 2.820156 |
| 2 | `loc_broker_male_a__response_for_ogryn_critical_health_02` | `7e467dd6` | 72022 | 72009 | 2.316344 |
| 3 | `loc_broker_male_a__response_for_ogryn_critical_health_03` | `b48b8ee2` | 103591 | 103570 | 2.217167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2197-L2211)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_ogryn_critical_health_01` | `95b6bd6b` | 85705 | 85688 | 1.313292 |
| 2 | `loc_broker_male_b__response_for_ogryn_critical_health_02` | `d0a4fa8a` | 119959 | 119934 | 1.662448 |
| 3 | `loc_broker_male_b__response_for_ogryn_critical_health_03` | `4c668dd8` | 43571 | 43565 | 1.983438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2197-L2211)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_ogryn_critical_health_01` | `3bf73f32` | 34214 | 34210 | 1.754354 |
| 2 | `loc_broker_male_c__response_for_ogryn_critical_health_02` | `4e8b107e` | 44788 | 44782 | 2.450083 |
| 3 | `loc_broker_male_c__response_for_ogryn_critical_health_03` | `bffebd94` | 110259 | 110236 | 1.525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3496-L3514)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_critical_health_01` | `4a2d168d` | 42300 | 42295 | 1.585375 |
| 2 | `loc_ogryn_a__response_for_ogryn_critical_health_02` | `b4aea410` | 103671 | 103650 | 2.214667 |
| 3 | `loc_ogryn_a__response_for_ogryn_critical_health_03` | `94683320` | 84951 | 84934 | 1.053604 |
| 4 | `loc_ogryn_a__response_for_ogryn_critical_health_04` | `07e134cd` | 4479 | 4479 | 0.669958 |
| 5 | `loc_ogryn_a__response_for_ogryn_critical_health_05` | `244574e7` | 20583 | 20582 | 1.068958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3480-L3498)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_critical_health_01` | `615f8e53` | 55671 | 55659 | 1.596604 |
| 2 | `loc_ogryn_b__response_for_ogryn_critical_health_02` | `286da2b3` | 22926 | 22925 | 2.207625 |
| 3 | `loc_ogryn_b__response_for_ogryn_critical_health_03` | `b3eb439b` | 103221 | 103200 | 1.221646 |
| 4 | `loc_ogryn_b__response_for_ogryn_critical_health_04` | `044c730f` | 2346 | 2346 | 1.566958 |
| 5 | `loc_ogryn_b__response_for_ogryn_critical_health_05` | `1a473e11` | 14973 | 14973 | 1.710875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3463-L3481)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_critical_health_01` | `7b8f99a4` | 70560 | 70547 | 2.649823 |
| 2 | `loc_ogryn_c__response_for_ogryn_critical_health_02` | `80943a92` | 73338 | 73325 | 2.022458 |
| 3 | `loc_ogryn_c__response_for_ogryn_critical_health_03` | `f798981b` | 142131 | 142102 | 1.253802 |
| 4 | `loc_ogryn_c__response_for_ogryn_critical_health_04` | `98f02f35` | 87646 | 87628 | 2.489323 |
| 5 | `loc_ogryn_c__response_for_ogryn_critical_health_05` | `3083a5b6` | 27604 | 27600 | 1.733125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3117-L3133)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_critical_health_01` | `9540d18e` | 85413 | 85396 | 3.022302 |
| 2 | `loc_ogryn_d__response_for_ogryn_critical_health_02` | `46595727` | 40098 | 40093 | 2.446448 |
| 3 | `loc_ogryn_d__response_for_ogryn_critical_health_03` | `2d74f2b8` | 25873 | 25871 | 2.307698 |
| 4 | `loc_ogryn_d__response_for_ogryn_critical_health_04` | `48f97733` | 41600 | 41595 | 6.429688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3572-L3590)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_critical_health_01` | `86e6d88c` | 77055 | 77041 | 1.530271 |
| 2 | `loc_psyker_female_a__response_for_ogryn_critical_health_02` | `2b71f5ac` | 24678 | 24676 | 1.827854 |
| 3 | `loc_psyker_female_a__response_for_ogryn_critical_health_03` | `dc7a5c89` | 126734 | 126709 | 2.737875 |
| 4 | `loc_psyker_female_a__response_for_ogryn_critical_health_04` | `b94d4eed` | 106373 | 106351 | 1.411438 |
| 5 | `loc_psyker_female_a__response_for_ogryn_critical_health_05` | `b59206d8` | 104195 | 104174 | 2.866563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3548-L3566)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_critical_health_01` | `6669382a` | 58529 | 58517 | 3.368938 |
| 2 | `loc_psyker_female_b__response_for_ogryn_critical_health_02` | `99f13a85` | 88230 | 88211 | 1.951458 |
| 3 | `loc_psyker_female_b__response_for_ogryn_critical_health_03` | `e3c0e80e` | 130928 | 130901 | 2.145125 |
| 4 | `loc_psyker_female_b__response_for_ogryn_critical_health_04` | `2b89ee8c` | 24743 | 24741 | 2.170042 |
| 5 | `loc_psyker_female_b__response_for_ogryn_critical_health_05` | `b342d2ff` | 102827 | 102806 | 2.928708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3538-L3556)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_critical_health_01` | `78a7006b` | 68847 | 68834 | 1.216427 |
| 2 | `loc_psyker_female_c__response_for_ogryn_critical_health_02` | `c6e58972` | 114300 | 114276 | 1.713417 |
| 3 | `loc_psyker_female_c__response_for_ogryn_critical_health_03` | `ec6404b8` | 135782 | 135754 | 1.594563 |
| 4 | `loc_psyker_female_c__response_for_ogryn_critical_health_04` | `af89a1fa` | 100677 | 100656 | 1.775479 |
| 5 | `loc_psyker_female_c__response_for_ogryn_critical_health_05` | `f7f5dfe5` | 142345 | 142316 | 2.76074 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_ogryn_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_critical_health` | resolved |
| `critical_health` | `response_for_ogryn_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
