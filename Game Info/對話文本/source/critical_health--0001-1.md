# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0001-1.html)｜[繁中](../zh-tw/events/critical_health--0001-1.html)

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


## `critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2008-L2056)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| user_memory | last_rapid_loosing_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L460-L484)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__critical_health_01` | `382fab21` | 32034 | 32030 | 1.312667 |
| 2 | `loc_adamant_female_a__critical_health_02` | `7422cbc7` | 66260 | 66247 | 4.053323 |
| 3 | `loc_adamant_female_a__critical_health_03` | `fbf9ddd4` | 144621 | 144591 | 3.458802 |
| 4 | `loc_adamant_female_a__critical_health_04` | `ac9de4ed` | 99039 | 99018 | 3.037156 |
| 5 | `loc_adamant_female_a__critical_health_05` | `afae057f` | 100750 | 100729 | 2.478552 |
| 6 | `loc_adamant_female_a__critical_health_06` | `4786cc1f` | 40734 | 40729 | 4.44176 |
| 7 | `loc_adamant_female_a__critical_health_07` | `32004f51` | 28505 | 28501 | 5.798281 |
| 8 | `loc_adamant_female_a__critical_health_08` | `328b19b6` | 28818 | 28814 | 4.577427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L460-L484)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__critical_health_01` | `92e09fc8` | 84031 | 84015 | 2.70001 |
| 2 | `loc_adamant_female_b__critical_health_02` | `5bc05f53` | 52508 | 52499 | 3.992063 |
| 3 | `loc_adamant_female_b__critical_health_03` | `90af7266` | 82738 | 82723 | 3.809031 |
| 4 | `loc_adamant_female_b__critical_health_04` | `87bf642d` | 77550 | 77535 | 4.658083 |
| 5 | `loc_adamant_female_b__critical_health_05` | `4b0c6615` | 42789 | 42783 | 3.503552 |
| 6 | `loc_adamant_female_b__critical_health_06` | `64b78400` | 57545 | 57533 | 2.800844 |
| 7 | `loc_adamant_female_b__critical_health_07` | `e0fdc067` | 129326 | 129299 | 4.40001 |
| 8 | `loc_adamant_female_b__critical_health_08` | `15542041` | 12151 | 12151 | 4.566677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L460-L484)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__critical_health_01` | `fe72abf7` | 145994 | 145964 | 3.619469 |
| 2 | `loc_adamant_female_c__critical_health_02` | `63590788` | 56775 | 56763 | 4.216281 |
| 3 | `loc_adamant_female_c__critical_health_03` | `0edd3e68` | 8472 | 8472 | 3.682646 |
| 4 | `loc_adamant_female_c__critical_health_04` | `5d6d1792` | 53455 | 53446 | 4.062948 |
| 5 | `loc_adamant_female_c__critical_health_05` | `f1e8ca0b` | 138867 | 138838 | 5.906167 |
| 6 | `loc_adamant_female_c__critical_health_06` | `38d44832` | 32393 | 32389 | 5.229594 |
| 7 | `loc_adamant_female_c__critical_health_07` | `cdbaaf91` | 118274 | 118249 | 4.025104 |
| 8 | `loc_adamant_female_c__critical_health_08` | `7af8f86d` | 70206 | 70193 | 4.22399 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L460-L484)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__critical_health_01` | `5e990df6` | 54066 | 54057 | 1.168396 |
| 2 | `loc_adamant_male_a__critical_health_02` | `657bdc40` | 57960 | 57948 | 3.77424 |
| 3 | `loc_adamant_male_a__critical_health_03` | `67dc590e` | 59322 | 59310 | 3.130333 |
| 4 | `loc_adamant_male_a__critical_health_04` | `c50a3f93` | 113190 | 113166 | 3.039156 |
| 5 | `loc_adamant_male_a__critical_health_05` | `7094a138` | 64235 | 64222 | 2.506177 |
| 6 | `loc_adamant_male_a__critical_health_06` | `c548e7b4` | 113320 | 113296 | 4.652979 |
| 7 | `loc_adamant_male_a__critical_health_07` | `4ed63522` | 44980 | 44974 | 5.574458 |
| 8 | `loc_adamant_male_a__critical_health_08` | `8a845442` | 79144 | 79129 | 4.93901 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L460-L484)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__critical_health_01` | `04b664be` | 2609 | 2609 | 3.731396 |
| 2 | `loc_adamant_male_b__critical_health_02` | `741c6e3b` | 66245 | 66232 | 3.301552 |
| 3 | `loc_adamant_male_b__critical_health_03` | `788c5a3a` | 68793 | 68780 | 3.172656 |
| 4 | `loc_adamant_male_b__critical_health_04` | `67b7a18b` | 59247 | 59235 | 4.277979 |
| 5 | `loc_adamant_male_b__critical_health_05` | `55dcff3e` | 49104 | 49096 | 3.161781 |
| 6 | `loc_adamant_male_b__critical_health_06` | `36e603ab` | 31317 | 31313 | 3.267813 |
| 7 | `loc_adamant_male_b__critical_health_07` | `48b5173f` | 41438 | 41433 | 6.2005 |
| 8 | `loc_adamant_male_b__critical_health_08` | `ceae5369` | 118831 | 118806 | 3.592073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L460-L484)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__critical_health_01` | `517f1ebd` | 46535 | 46528 | 5.107708 |
| 2 | `loc_adamant_male_c__critical_health_02` | `b63b2ba8` | 104566 | 104545 | 8.859479 |
| 3 | `loc_adamant_male_c__critical_health_03` | `4a5350f4` | 42400 | 42394 | 7.275594 |
| 4 | `loc_adamant_male_c__critical_health_04` | `64a154b1` | 57494 | 57482 | 5.786198 |
| 5 | `loc_adamant_male_c__critical_health_05` | `9b0cef4e` | 88888 | 88868 | 6.934281 |
| 6 | `loc_adamant_male_c__critical_health_06` | `20ed1c72` | 18635 | 18634 | 4.899573 |
| 7 | `loc_adamant_male_c__critical_health_07` | `7b6b42e8` | 70472 | 70459 | 5.588896 |
| 8 | `loc_adamant_male_c__critical_health_08` | `ab021338` | 98089 | 98068 | 5.841292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L402-L420)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__critical_health_01` | `c24f97de` | 111612 | 111588 | 4.538333 |
| 2 | `loc_broker_female_a__critical_health_02` | `93853bfa` | 84421 | 84405 | 3.847354 |
| 3 | `loc_broker_female_a__critical_health_03` | `a8dba3e2` | 96823 | 96802 | 6.172146 |
| 4 | `loc_broker_female_a__critical_health_04` | `7ad13f67` | 70098 | 70085 | 5.660823 |
| 5 | `loc_broker_female_a__critical_health_05` | `51584d9a` | 46446 | 46439 | 5.405667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L402-L420)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__critical_health_01` | `1ebef63c` | 17455 | 17454 | 2.163406 |
| 2 | `loc_broker_female_b__critical_health_02` | `ee565057` | 136896 | 136868 | 3.218896 |
| 3 | `loc_broker_female_b__critical_health_03` | `85879605` | 76253 | 76239 | 3.410521 |
| 4 | `loc_broker_female_b__critical_health_04` | `b3a24ce6` | 103027 | 103006 | 3.490229 |
| 5 | `loc_broker_female_b__critical_health_05` | `954cc852` | 85440 | 85423 | 4.83451 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L402-L420)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__critical_health_01` | `355c7e13` | 30453 | 30449 | 3.232125 |
| 2 | `loc_broker_female_c__critical_health_02` | `0870c3e9` | 4793 | 4793 | 3.213396 |
| 3 | `loc_broker_female_c__critical_health_03` | `7ccde3a3` | 71242 | 71229 | 3.676167 |
| 4 | `loc_broker_female_c__critical_health_04` | `03a51863` | 1974 | 1974 | 3.780521 |
| 5 | `loc_broker_female_c__critical_health_05` | `22667e5e` | 19509 | 19508 | 2.982188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L402-L420)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__critical_health_01` | `e87605ac` | 133577 | 133549 | 3.877656 |
| 2 | `loc_broker_male_a__critical_health_02` | `5aae4569` | 51890 | 51882 | 2.255365 |
| 3 | `loc_broker_male_a__critical_health_03` | `71a93701` | 64914 | 64901 | 1.72825 |
| 4 | `loc_broker_male_a__critical_health_04` | `8920ec76` | 78346 | 78331 | 4.225646 |
| 5 | `loc_broker_male_a__critical_health_05` | `28705b02` | 22932 | 22931 | 2.792198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L402-L420)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__critical_health_01` | `320de5b8` | 28534 | 28530 | 2.825615 |
| 2 | `loc_broker_male_b__critical_health_02` | `9d423cf0` | 90158 | 90137 | 4.916521 |
| 3 | `loc_broker_male_b__critical_health_03` | `cbc4265a` | 117172 | 117148 | 1.775313 |
| 4 | `loc_broker_male_b__critical_health_04` | `7de36bcb` | 71823 | 71810 | 2.269448 |
| 5 | `loc_broker_male_b__critical_health_05` | `53f8b107` | 48001 | 47994 | 4.023448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L402-L420)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__critical_health_01` | `5a557e56` | 51683 | 51675 | 5.288677 |
| 2 | `loc_broker_male_c__critical_health_02` | `e100fab9` | 129329 | 129302 | 2.91001 |
| 3 | `loc_broker_male_c__critical_health_03` | `cf8cf998` | 119331 | 119306 | 4.861344 |
| 4 | `loc_broker_male_c__critical_health_04` | `5c1006e8` | 52693 | 52684 | 3.757333 |
| 5 | `loc_broker_male_c__critical_health_05` | `fb754e23` | 144307 | 144277 | 3.880333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_adamant_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_01` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_02` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_03` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_04` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_05` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_06` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_07` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_08` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_09` | resolved |
| `critical_health` | `response_for_broker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_acryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_cryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `traitor_gunner_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_ogryn_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_psyker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_veteran_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_zealot_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `ogryn_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `veteran_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
