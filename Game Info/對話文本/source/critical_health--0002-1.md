# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0002-1.html)｜[繁中](../zh-tw/events/critical_health--0002-1.html)

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


## `response_for_adamant_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2194-L2265)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L640-L656)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_critical_health_01` | `03518796` | 1795 | 1795 | 1.677802 |
| 2 | `loc_adamant_female_a__response_for_adamant_critical_health_02` | `bb69ddc2` | 107610 | 107587 | 1.816344 |
| 3 | `loc_adamant_female_a__response_for_adamant_critical_health_03` | `aa16816b` | 97573 | 97552 | 1.86476 |
| 4 | `loc_adamant_female_a__response_for_adamant_critical_health_04` | `08ba130c` | 4962 | 4962 | 2.09874 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L640-L656)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_critical_health_01` | `37a4f1c6` | 31733 | 31729 | 2.391344 |
| 2 | `loc_adamant_female_b__response_for_adamant_critical_health_02` | `cfd66c44` | 119494 | 119469 | 2.789344 |
| 3 | `loc_adamant_female_b__response_for_adamant_critical_health_03` | `f0427ad3` | 137946 | 137918 | 3.030677 |
| 4 | `loc_adamant_female_b__response_for_adamant_critical_health_04` | `4002d078` | 36531 | 36527 | 2.792667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L638-L654)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_critical_health_01` | `18ae2e28` | 14074 | 14074 | 1.993896 |
| 2 | `loc_adamant_female_c__response_for_adamant_critical_health_02` | `0ec42083` | 8421 | 8421 | 1.82701 |
| 3 | `loc_adamant_female_c__response_for_adamant_critical_health_03` | `805eb4f9` | 73199 | 73186 | 4.127135 |
| 4 | `loc_adamant_female_c__response_for_adamant_critical_health_04` | `96c12cda` | 86306 | 86289 | 2.982677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L638-L654)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_critical_health_01` | `2673122c` | 21826 | 21825 | 1.554 |
| 2 | `loc_adamant_male_a__response_for_adamant_critical_health_02` | `4a99ff88` | 42540 | 42534 | 1.682677 |
| 3 | `loc_adamant_male_a__response_for_adamant_critical_health_03` | `3701634d` | 31387 | 31383 | 1.85601 |
| 4 | `loc_adamant_male_a__response_for_adamant_critical_health_04` | `35ebb5ca` | 30763 | 30759 | 2.41201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L638-L654)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_critical_health_01` | `24e111ff` | 20926 | 20925 | 3.210594 |
| 2 | `loc_adamant_male_b__response_for_adamant_critical_health_02` | `002dd152` | 88 | 88 | 2.949281 |
| 3 | `loc_adamant_male_b__response_for_adamant_critical_health_03` | `ed89524b` | 136429 | 136401 | 2.689385 |
| 4 | `loc_adamant_male_b__response_for_adamant_critical_health_04` | `00a19409` | 346 | 346 | 2.628396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L640-L656)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_critical_health_01` | `af7161e9` | 100625 | 100604 | 2.309167 |
| 2 | `loc_adamant_male_c__response_for_adamant_critical_health_02` | `8458e687` | 75503 | 75489 | 1.721844 |
| 3 | `loc_adamant_male_c__response_for_adamant_critical_health_03` | `1659f89e` | 12731 | 12731 | 5.159604 |
| 4 | `loc_adamant_male_c__response_for_adamant_critical_health_04` | `61639ab2` | 55679 | 55667 | 5.193667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L133-L147)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_adamant_critical_health_01` | `1746a528` | 13262 | 13262 | 2.575708 |
| 2 | `loc_broker_female_a__response_for_adamant_critical_health_02` | `fd5bd326` | 145377 | 145347 | 2.060521 |
| 3 | `loc_broker_female_a__response_for_adamant_critical_health_03` | `4ea6a27e` | 44857 | 44851 | 2.108521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L133-L147)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_adamant_critical_health_01` | `5db411a1` | 53616 | 53607 | 2.507833 |
| 2 | `loc_broker_female_b__response_for_adamant_critical_health_02` | `0bb070fa` | 6633 | 6633 | 1.967479 |
| 3 | `loc_broker_female_b__response_for_adamant_critical_health_03` | `88826e5b` | 77992 | 77977 | 1.085969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L133-L147)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_adamant_critical_health_01` | `b4976a74` | 103621 | 103600 | 0.995698 |
| 2 | `loc_broker_female_c__response_for_adamant_critical_health_02` | `660bf0b9` | 58323 | 58311 | 1.885344 |
| 3 | `loc_broker_female_c__response_for_adamant_critical_health_03` | `0c7168fb` | 7071 | 7071 | 2.439177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L133-L147)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_adamant_critical_health_01` | `a9bba0a4` | 97352 | 97331 | 2.447188 |
| 2 | `loc_broker_male_a__response_for_adamant_critical_health_02` | `aeb57577` | 100209 | 100188 | 1.668396 |
| 3 | `loc_broker_male_a__response_for_adamant_critical_health_03` | `c85fe527` | 115169 | 115145 | 1.646292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L133-L147)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_adamant_critical_health_01` | `1d793f81` | 16766 | 16765 | 2.4225 |
| 2 | `loc_broker_male_b__response_for_adamant_critical_health_02` | `e69dc013` | 132558 | 132530 | 2.558781 |
| 3 | `loc_broker_male_b__response_for_adamant_critical_health_03` | `856caabc` | 76194 | 76180 | 1.324813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L133-L147)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_adamant_critical_health_01` | `48ebe902` | 41570 | 41565 | 1.223979 |
| 2 | `loc_broker_male_c__response_for_adamant_critical_health_02` | `068630f4` | 3710 | 3710 | 1.461333 |
| 3 | `loc_broker_male_c__response_for_adamant_critical_health_03` | `f85aed4f` | 142579 | 142550 | 2.293333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L194-L210)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_critical_health_01` | `763d86a9` | 67478 | 67465 | 2.441448 |
| 2 | `loc_ogryn_a__response_for_adamant_critical_health_02` | `a8fd4202` | 96901 | 96880 | 2.793458 |
| 3 | `loc_ogryn_a__response_for_adamant_critical_health_03` | `10b1e3b4` | 9478 | 9478 | 3.82649 |
| 4 | `loc_ogryn_a__response_for_adamant_critical_health_04` | `fc71508f` | 144881 | 144851 | 2.283281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L194-L210)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_critical_health_01` | `729a4654` | 65422 | 65409 | 2.514823 |
| 2 | `loc_ogryn_b__response_for_adamant_critical_health_02` | `c0ce9d38` | 110760 | 110736 | 3.561729 |
| 3 | `loc_ogryn_b__response_for_adamant_critical_health_03` | `ab661cb2` | 98301 | 98280 | 4.055844 |
| 4 | `loc_ogryn_b__response_for_adamant_critical_health_04` | `583266e1` | 50452 | 50444 | 2.263156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L194-L210)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_critical_health_01` | `92903192` | 83842 | 83826 | 2.987188 |
| 2 | `loc_ogryn_c__response_for_adamant_critical_health_02` | `0d149927` | 7461 | 7461 | 1.908302 |
| 3 | `loc_ogryn_c__response_for_adamant_critical_health_03` | `18b77d0b` | 14099 | 14099 | 3.62124 |
| 4 | `loc_ogryn_c__response_for_adamant_critical_health_04` | `138d1fe3` | 11133 | 11133 | 4.4735 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L194-L210)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_critical_health_01` | `8c12ca15` | 80053 | 80038 | 4.36151 |
| 2 | `loc_ogryn_d__response_for_adamant_critical_health_02` | `b1d2a9a2` | 102016 | 101995 | 4.341333 |
| 3 | `loc_ogryn_d__response_for_adamant_critical_health_03` | `c7892101` | 114692 | 114668 | 2.189698 |
| 4 | `loc_ogryn_d__response_for_adamant_critical_health_04` | `ff441379` | 146488 | 146458 | 3.846552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L194-L210)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_critical_health_01` | `b210ea73` | 102150 | 102129 | 2.15525 |
| 2 | `loc_psyker_female_a__response_for_adamant_critical_health_02` | `4d0dd169` | 43956 | 43950 | 2.170521 |
| 3 | `loc_psyker_female_a__response_for_adamant_critical_health_03` | `fdf316ad` | 145706 | 145676 | 3.556271 |
| 4 | `loc_psyker_female_a__response_for_adamant_critical_health_04` | `7cb0facd` | 71181 | 71168 | 2.685313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L194-L210)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_critical_health_01` | `9e1db807` | 90653 | 90632 | 1.715292 |
| 2 | `loc_psyker_female_b__response_for_adamant_critical_health_02` | `a614dbbd` | 95185 | 95164 | 3.014688 |
| 3 | `loc_psyker_female_b__response_for_adamant_critical_health_03` | `5d871e03` | 53507 | 53498 | 4.336354 |
| 4 | `loc_psyker_female_b__response_for_adamant_critical_health_04` | `ee0051ca` | 136701 | 136673 | 3.780708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L194-L210)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_critical_health_01` | `0bfcbce5` | 6798 | 6798 | 1.561771 |
| 2 | `loc_psyker_female_c__response_for_adamant_critical_health_02` | `d2952717` | 121009 | 120984 | 2.60699 |
| 3 | `loc_psyker_female_c__response_for_adamant_critical_health_03` | `29b3437f` | 23654 | 23652 | 3.090604 |
| 4 | `loc_psyker_female_c__response_for_adamant_critical_health_04` | `16fb2658` | 13091 | 13091 | 4.551427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L194-L210)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_critical_health_01` | `1314f59b` | 10842 | 10842 | 2.774729 |
| 2 | `loc_psyker_male_a__response_for_adamant_critical_health_02` | `e44581ba` | 131210 | 131183 | 2.418771 |
| 3 | `loc_psyker_male_a__response_for_adamant_critical_health_03` | `d8345b1e` | 124275 | 124250 | 4.722792 |
| 4 | `loc_psyker_male_a__response_for_adamant_critical_health_04` | `9a4caf98` | 88434 | 88414 | 3.2875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L194-L210)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_critical_health_01` | `45c17cf9` | 39729 | 39724 | 2.548271 |
| 2 | `loc_psyker_male_b__response_for_adamant_critical_health_02` | `dd2e344a` | 127164 | 127139 | 3.230625 |
| 3 | `loc_psyker_male_b__response_for_adamant_critical_health_03` | `55f21c3b` | 49147 | 49139 | 3.165 |
| 4 | `loc_psyker_male_b__response_for_adamant_critical_health_04` | `1aa22163` | 15168 | 15168 | 3.404625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_adamant_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
