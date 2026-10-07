# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0014-1.html)｜[繁中](../zh-tw/events/critical_health--0014-1.html)

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


## `response_for_psyker_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13960-L14031)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2381-L2397)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_critical_health_01` | `82ced53e` | 74595 | 74581 | 1.757688 |
| 2 | `loc_adamant_female_a__response_for_psyker_critical_health_02` | `cd46179b` | 118019 | 117994 | 2.445229 |
| 3 | `loc_adamant_female_a__response_for_psyker_critical_health_03` | `46e07750` | 40375 | 40370 | 1.749427 |
| 4 | `loc_adamant_female_a__response_for_psyker_critical_health_04` | `a16d0da3` | 92490 | 92469 | 2.484031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2368-L2384)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_critical_health_01` | `26ca2b2f` | 21993 | 21992 | 2.18801 |
| 2 | `loc_adamant_female_b__response_for_psyker_critical_health_02` | `49cf78d5` | 42088 | 42083 | 2.247677 |
| 3 | `loc_adamant_female_b__response_for_psyker_critical_health_03` | `7686ac13` | 67641 | 67628 | 2.831344 |
| 4 | `loc_adamant_female_b__response_for_psyker_critical_health_04` | `5adba305` | 51983 | 51975 | 2.84801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2368-L2384)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_critical_health_01` | `962c2eb1` | 85945 | 85928 | 2.572542 |
| 2 | `loc_adamant_female_c__response_for_psyker_critical_health_02` | `4bc2f9c2` | 43212 | 43206 | 2.678583 |
| 3 | `loc_adamant_female_c__response_for_psyker_critical_health_03` | `7f52ff37` | 72631 | 72618 | 2.871833 |
| 4 | `loc_adamant_female_c__response_for_psyker_critical_health_04` | `4eb64d01` | 44893 | 44887 | 1.916844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2375-L2391)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_critical_health_01` | `4a9cfa36` | 42550 | 42544 | 1.865333 |
| 2 | `loc_adamant_male_a__response_for_psyker_critical_health_02` | `e82083d6` | 133380 | 133352 | 2.216677 |
| 3 | `loc_adamant_male_a__response_for_psyker_critical_health_03` | `3104c8c3` | 27922 | 27918 | 1.817333 |
| 4 | `loc_adamant_male_a__response_for_psyker_critical_health_04` | `b469e95c` | 103501 | 103480 | 2.852667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2380-L2396)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_critical_health_01` | `fd6599f8` | 145399 | 145369 | 2.164417 |
| 2 | `loc_adamant_male_b__response_for_psyker_critical_health_02` | `295c2151` | 23454 | 23452 | 3.342688 |
| 3 | `loc_adamant_male_b__response_for_psyker_critical_health_03` | `90474663` | 82506 | 82491 | 2.418333 |
| 4 | `loc_adamant_male_b__response_for_psyker_critical_health_04` | `16fe8ff4` | 13097 | 13097 | 2.886198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2380-L2396)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_critical_health_01` | `cc94eafb` | 117598 | 117573 | 3.056219 |
| 2 | `loc_adamant_male_c__response_for_psyker_critical_health_02` | `af075cc3` | 100383 | 100362 | 3.7 |
| 3 | `loc_adamant_male_c__response_for_psyker_critical_health_03` | `16b5d0ce` | 12933 | 12933 | 2.723677 |
| 4 | `loc_adamant_male_c__response_for_psyker_critical_health_04` | `afd5375d` | 100836 | 100815 | 1.504156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2362-L2376)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_psyker_critical_health_01` | `020d14a0` | 1099 | 1099 | 2.310313 |
| 2 | `loc_broker_female_a__response_for_psyker_critical_health_02` | `cfa47638` | 119399 | 119374 | 2.237927 |
| 3 | `loc_broker_female_a__response_for_psyker_critical_health_03` | `795a22a6` | 69239 | 69226 | 2.392406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2362-L2376)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_psyker_critical_health_01` | `e08ada3e` | 129069 | 129042 | 2.171042 |
| 2 | `loc_broker_female_b__response_for_psyker_critical_health_02` | `28e4f83d` | 23185 | 23183 | 1.286958 |
| 3 | `loc_broker_female_b__response_for_psyker_critical_health_03` | `1a13bb13` | 14855 | 14855 | 1.24326 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2362-L2376)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_psyker_critical_health_01` | `7347c923` | 65775 | 65762 | 2.152333 |
| 2 | `loc_broker_female_c__response_for_psyker_critical_health_02` | `6497c71f` | 57480 | 57468 | 1.484677 |
| 3 | `loc_broker_female_c__response_for_psyker_critical_health_03` | `13847036` | 11117 | 11117 | 2.101344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2362-L2376)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_psyker_critical_health_01` | `b8eadafc` | 106163 | 106141 | 2.080208 |
| 2 | `loc_broker_male_a__response_for_psyker_critical_health_02` | `ca146783` | 116198 | 116174 | 1.996792 |
| 3 | `loc_broker_male_a__response_for_psyker_critical_health_03` | `8c5c297e` | 80229 | 80214 | 2.072729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2362-L2376)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_psyker_critical_health_01` | `7a9bfad9` | 69983 | 69970 | 1.917875 |
| 2 | `loc_broker_male_b__response_for_psyker_critical_health_02` | `c49603ba` | 112910 | 112886 | 1.763865 |
| 3 | `loc_broker_male_b__response_for_psyker_critical_health_03` | `2dec6caa` | 26125 | 26123 | 1.771969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2362-L2376)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_psyker_critical_health_01` | `99bc9ae5` | 88113 | 88094 | 1.614833 |
| 2 | `loc_broker_male_c__response_for_psyker_critical_health_02` | `afdd17e8` | 100857 | 100836 | 1.613375 |
| 3 | `loc_broker_male_c__response_for_psyker_critical_health_03` | `8039ca10` | 73130 | 73117 | 1.763396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3784-L3802)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_critical_health_01` | `24d2078e` | 20902 | 20901 | 2.02025 |
| 2 | `loc_ogryn_a__response_for_psyker_critical_health_02` | `f5df8207` | 141130 | 141101 | 2.165542 |
| 3 | `loc_ogryn_a__response_for_psyker_critical_health_03` | `27277c34` | 22208 | 22207 | 1.044708 |
| 4 | `loc_ogryn_a__response_for_psyker_critical_health_04` | `d79b5214` | 123925 | 123900 | 1.329979 |
| 5 | `loc_ogryn_a__response_for_psyker_critical_health_05` | `78b1d8ac` | 68878 | 68865 | 1.363 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3768-L3786)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_critical_health_01` | `efc6ce8a` | 137668 | 137640 | 1.339781 |
| 2 | `loc_ogryn_b__response_for_psyker_critical_health_02` | `6054dce0` | 55101 | 55091 | 1.069156 |
| 3 | `loc_ogryn_b__response_for_psyker_critical_health_03` | `f35d6c3b` | 139684 | 139655 | 2.248531 |
| 4 | `loc_ogryn_b__response_for_psyker_critical_health_04` | `6cd9afcd` | 62176 | 62163 | 2.596469 |
| 5 | `loc_ogryn_b__response_for_psyker_critical_health_05` | `9a492c59` | 88427 | 88407 | 2.667031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3751-L3769)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_critical_health_01` | `54d2ae5c` | 48494 | 48486 | 1.758573 |
| 2 | `loc_ogryn_c__response_for_psyker_critical_health_02` | `a9c549dd` | 97369 | 97348 | 4.705823 |
| 3 | `loc_ogryn_c__response_for_psyker_critical_health_03` | `892755ad` | 78363 | 78348 | 2.366063 |
| 4 | `loc_ogryn_c__response_for_psyker_critical_health_04` | `46391a13` | 40006 | 40001 | 4.592146 |
| 5 | `loc_ogryn_c__response_for_psyker_critical_health_05` | `ad142c2b` | 99297 | 99276 | 1.354458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3345-L3361)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_critical_health_01` | `8364f3c6` | 74965 | 74951 | 3.259719 |
| 2 | `loc_ogryn_d__response_for_psyker_critical_health_02` | `2fcfe126` | 27200 | 27198 | 3.717146 |
| 3 | `loc_ogryn_d__response_for_psyker_critical_health_03` | `5799a4d7` | 50134 | 50126 | 3.568927 |
| 4 | `loc_ogryn_d__response_for_psyker_critical_health_04` | `226f371a` | 19527 | 19526 | 3.792708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3891-L3909)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_critical_health_01` | `4b0989ae` | 42784 | 42778 | 2.601854 |
| 2 | `loc_psyker_female_a__response_for_psyker_critical_health_02` | `eaadbacc` | 134853 | 134825 | 2.601104 |
| 3 | `loc_psyker_female_a__response_for_psyker_critical_health_03` | `2f5d79ee` | 26936 | 26934 | 1.370896 |
| 4 | `loc_psyker_female_a__response_for_psyker_critical_health_04` | `5e21cb6b` | 53832 | 53823 | 2.467958 |
| 5 | `loc_psyker_female_a__response_for_psyker_critical_health_05` | `748a65fb` | 66499 | 66486 | 1.651792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3869-L3887)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_critical_health_01` | `8452725e` | 75493 | 75479 | 2.620563 |
| 2 | `loc_psyker_female_b__response_for_psyker_critical_health_02` | `6163f975` | 55681 | 55669 | 2.149938 |
| 3 | `loc_psyker_female_b__response_for_psyker_critical_health_03` | `ce620686` | 118656 | 118631 | 2.486958 |
| 4 | `loc_psyker_female_b__response_for_psyker_critical_health_04` | `9587899c` | 85597 | 85580 | 2.039 |
| 5 | `loc_psyker_female_b__response_for_psyker_critical_health_05` | `7870a19f` | 68708 | 68695 | 3.742875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3859-L3877)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_critical_health_01` | `39aababa` | 32877 | 32873 | 2.730323 |
| 2 | `loc_psyker_female_c__response_for_psyker_critical_health_02` | `0f3743c3` | 8661 | 8661 | 1.866427 |
| 3 | `loc_psyker_female_c__response_for_psyker_critical_health_03` | `2eb6557d` | 26543 | 26541 | 1.89376 |
| 4 | `loc_psyker_female_c__response_for_psyker_critical_health_04` | `d17fe442` | 120387 | 120362 | 1.271031 |
| 5 | `loc_psyker_female_c__response_for_psyker_critical_health_05` | `1d88e607` | 16797 | 16796 | 1.60824 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_psyker_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_critical_health` | resolved |
| `critical_health` | `response_for_psyker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
