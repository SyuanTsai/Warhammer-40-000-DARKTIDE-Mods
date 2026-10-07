# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4054-L4098)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L796-L820)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_monster_01` | `302e45ac` | 27409 | 27406 | 3.394677 |
| 2 | `loc_adamant_female_a__enemy_kill_monster_02` | `6cfc93f8` | 62245 | 62232 | 2.486677 |
| 3 | `loc_adamant_female_a__enemy_kill_monster_03` | `279a0beb` | 22490 | 22489 | 3.276677 |
| 4 | `loc_adamant_female_a__enemy_kill_monster_04` | `dfb748a3` | 128599 | 128572 | 2.098677 |
| 5 | `loc_adamant_female_a__enemy_kill_monster_05` | `cff1a3c0` | 119554 | 119529 | 2.14901 |
| 6 | `loc_adamant_female_a__enemy_kill_monster_06` | `afd0fc62` | 100823 | 100802 | 3.19801 |
| 7 | `loc_adamant_female_a__enemy_kill_monster_07` | `b0d1d296` | 101451 | 101430 | 2.121344 |
| 8 | `loc_adamant_female_a__enemy_kill_monster_08` | `a1fb25b8` | 92804 | 92783 | 3.38001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L787-L811)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_monster_01` | `6fca87cd` | 63792 | 63779 | 1.861344 |
| 2 | `loc_adamant_female_b__enemy_kill_monster_02` | `d3b415e5` | 121625 | 121600 | 2.557344 |
| 3 | `loc_adamant_female_b__enemy_kill_monster_03` | `95342014` | 85391 | 85374 | 4.929333 |
| 4 | `loc_adamant_female_b__enemy_kill_monster_04` | `7bc82d50` | 70662 | 70649 | 3.530667 |
| 5 | `loc_adamant_female_b__enemy_kill_monster_05` | `a4d25924` | 94490 | 94469 | 3.677344 |
| 6 | `loc_adamant_female_b__enemy_kill_monster_06` | `36e74c62` | 31322 | 31318 | 2.783344 |
| 7 | `loc_adamant_female_b__enemy_kill_monster_07` | `16a2517e` | 12886 | 12886 | 4.458677 |
| 8 | `loc_adamant_female_b__enemy_kill_monster_08` | `e02572d3` | 128832 | 128805 | 2.537344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L787-L811)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_monster_01` | `3ed886ab` | 35863 | 35859 | 2.541208 |
| 2 | `loc_adamant_female_c__enemy_kill_monster_02` | `a12ecea8` | 92353 | 92332 | 2.989042 |
| 3 | `loc_adamant_female_c__enemy_kill_monster_03` | `6ae9c412` | 61037 | 61025 | 1.509104 |
| 4 | `loc_adamant_female_c__enemy_kill_monster_04` | `3820b9c3` | 31997 | 31993 | 2.250292 |
| 5 | `loc_adamant_female_c__enemy_kill_monster_05` | `3c0d586e` | 34262 | 34258 | 2.544885 |
| 6 | `loc_adamant_female_c__enemy_kill_monster_06` | `d3e281f5` | 121731 | 121706 | 3.819302 |
| 7 | `loc_adamant_female_c__enemy_kill_monster_07` | `840572b7` | 75323 | 75309 | 3.891521 |
| 8 | `loc_adamant_female_c__enemy_kill_monster_08` | `63776f27` | 56833 | 56821 | 2.613052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L793-L817)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_monster_01` | `8190b3ae` | 73905 | 73892 | 4.333219 |
| 2 | `loc_adamant_male_a__enemy_kill_monster_02` | `afbb9e8e` | 100775 | 100754 | 3.263542 |
| 3 | `loc_adamant_male_a__enemy_kill_monster_03` | `c2004517` | 111439 | 111415 | 3.774688 |
| 4 | `loc_adamant_male_a__enemy_kill_monster_04` | `c21360ca` | 111480 | 111456 | 3.068875 |
| 5 | `loc_adamant_male_a__enemy_kill_monster_05` | `4f4afa02` | 45242 | 45236 | 1.795167 |
| 6 | `loc_adamant_male_a__enemy_kill_monster_06` | `8a07857f` | 78844 | 78829 | 3.734177 |
| 7 | `loc_adamant_male_a__enemy_kill_monster_07` | `e55f6f7b` | 131804 | 131777 | 3.435042 |
| 8 | `loc_adamant_male_a__enemy_kill_monster_08` | `2ceae025` | 25553 | 25551 | 3.678125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L793-L817)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_monster_01` | `ebf3fea2` | 135544 | 135516 | 2.4485 |
| 2 | `loc_adamant_male_b__enemy_kill_monster_02` | `de28b75a` | 127763 | 127737 | 4.47125 |
| 3 | `loc_adamant_male_b__enemy_kill_monster_03` | `c9886a3f` | 115861 | 115837 | 5.034063 |
| 4 | `loc_adamant_male_b__enemy_kill_monster_04` | `58ddb05a` | 50833 | 50825 | 5.521771 |
| 5 | `loc_adamant_male_b__enemy_kill_monster_05` | `876e69a6` | 77374 | 77360 | 4.289448 |
| 6 | `loc_adamant_male_b__enemy_kill_monster_06` | `cdffb54f` | 118441 | 118416 | 5.922875 |
| 7 | `loc_adamant_male_b__enemy_kill_monster_07` | `9410183e` | 84760 | 84743 | 3.727302 |
| 8 | `loc_adamant_male_b__enemy_kill_monster_08` | `8dc20baf` | 81041 | 81026 | 2.33201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L793-L817)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_monster_01` | `eb484e3b` | 135174 | 135146 | 4.773344 |
| 2 | `loc_adamant_male_c__enemy_kill_monster_02` | `53daf6ff` | 47920 | 47913 | 4.12801 |
| 3 | `loc_adamant_male_c__enemy_kill_monster_03` | `174f06c6` | 13281 | 13281 | 2.36601 |
| 4 | `loc_adamant_male_c__enemy_kill_monster_04` | `ad52938a` | 99438 | 99417 | 2.966677 |
| 5 | `loc_adamant_male_c__enemy_kill_monster_05` | `ac2d27b3` | 98763 | 98742 | 4.108667 |
| 6 | `loc_adamant_male_c__enemy_kill_monster_06` | `0e035e15` | 7990 | 7990 | 4.457333 |
| 7 | `loc_adamant_male_c__enemy_kill_monster_07` | `de52e171` | 127843 | 127817 | 4.781344 |
| 8 | `loc_adamant_male_c__enemy_kill_monster_08` | `0a0b338f` | 5721 | 5721 | 3.44001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L825-L843)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_monster_01` | `75f298e9` | 67302 | 67289 | 2.365979 |
| 2 | `loc_broker_female_a__enemy_kill_monster_02` | `481460b4` | 41061 | 41056 | 3.488969 |
| 3 | `loc_broker_female_a__enemy_kill_monster_03` | `a5665bfd` | 94795 | 94774 | 2.615531 |
| 4 | `loc_broker_female_a__enemy_kill_monster_04` | `099bf599` | 5471 | 5471 | 1.842875 |
| 5 | `loc_broker_female_a__enemy_kill_monster_05` | `decf7075` | 128065 | 128039 | 2.932271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L825-L843)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_monster_01` | `3cf468aa` | 34791 | 34787 | 3.251969 |
| 2 | `loc_broker_female_b__enemy_kill_monster_02` | `a01267de` | 91725 | 91704 | 2.553115 |
| 3 | `loc_broker_female_b__enemy_kill_monster_03` | `415e8b96` | 37311 | 37307 | 3.250052 |
| 4 | `loc_broker_female_b__enemy_kill_monster_04` | `cc0014e7` | 117303 | 117278 | 3.16401 |
| 5 | `loc_broker_female_b__enemy_kill_monster_05` | `c83c7038` | 115078 | 115054 | 2.61451 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L825-L843)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_monster_01` | `7608a8ad` | 67358 | 67345 | 2.702917 |
| 2 | `loc_broker_female_c__enemy_kill_monster_02` | `e485b014` | 131345 | 131318 | 2.750865 |
| 3 | `loc_broker_female_c__enemy_kill_monster_03` | `03e286fc` | 2120 | 2120 | 5.04249 |
| 4 | `loc_broker_female_c__enemy_kill_monster_04` | `2e669485` | 26388 | 26386 | 3.27401 |
| 5 | `loc_broker_female_c__enemy_kill_monster_05` | `c13cb729` | 110996 | 110972 | 2.275604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L825-L843)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_monster_01` | `1d767bd2` | 16761 | 16760 | 2.84176 |
| 2 | `loc_broker_male_a__enemy_kill_monster_02` | `61a6b2c9` | 55815 | 55803 | 3.170458 |
| 3 | `loc_broker_male_a__enemy_kill_monster_03` | `a22f4a7c` | 92937 | 92916 | 2.87501 |
| 4 | `loc_broker_male_a__enemy_kill_monster_04` | `8d4e293a` | 80783 | 80768 | 2.703938 |
| 5 | `loc_broker_male_a__enemy_kill_monster_05` | `b597f226` | 104213 | 104192 | 3.920635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L825-L843)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_monster_01` | `d699fe6c` | 123331 | 123306 | 3.796125 |
| 2 | `loc_broker_male_b__enemy_kill_monster_02` | `cca394cb` | 117632 | 117607 | 3.627677 |
| 3 | `loc_broker_male_b__enemy_kill_monster_03` | `da4b25b5` | 125433 | 125408 | 3.809083 |
| 4 | `loc_broker_male_b__enemy_kill_monster_04` | `f6eccc96` | 141734 | 141705 | 4.662885 |
| 5 | `loc_broker_male_b__enemy_kill_monster_05` | `059fffd2` | 3182 | 3182 | 2.557219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L825-L843)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_monster_01` | `a280560b` | 93119 | 93098 | 3.434646 |
| 2 | `loc_broker_male_c__enemy_kill_monster_02` | `531be594` | 47446 | 47439 | 2.591531 |
| 3 | `loc_broker_male_c__enemy_kill_monster_03` | `21222eab` | 18753 | 18752 | 4.941188 |
| 4 | `loc_broker_male_c__enemy_kill_monster_04` | `adb2feea` | 99644 | 99623 | 4.346854 |
| 5 | `loc_broker_male_c__enemy_kill_monster_05` | `1de6fe99` | 16999 | 16998 | 3.531385 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_adamant_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_broker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_acryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_cryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_ogryn_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_psyker_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_veteran_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_zealot_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
