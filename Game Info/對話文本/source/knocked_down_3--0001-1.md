# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_3--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8771-L8795)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1541-L1559)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_3_01` | `4e1b6055` | 44528 | 44522 | 3.74001 |
| 2 | `loc_adamant_female_a__knocked_down_3_02` | `bf087ad8` | 109689 | 109666 | 3.365344 |
| 3 | `loc_adamant_female_a__knocked_down_3_03` | `9621eda5` | 85928 | 85911 | 4.773344 |
| 4 | `loc_adamant_female_a__knocked_down_3_04` | `f07dea76` | 138066 | 138038 | 3.03601 |
| 5 | `loc_adamant_female_a__knocked_down_3_05` | `9d91e185` | 90332 | 90311 | 5.31801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1528-L1546)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_3_01` | `7f4231f3` | 72595 | 72582 | 3.621125 |
| 2 | `loc_adamant_female_b__knocked_down_3_02` | `a1b76967` | 92653 | 92632 | 4.183042 |
| 3 | `loc_adamant_female_b__knocked_down_3_03` | `2bc27f51` | 24893 | 24891 | 4.063865 |
| 4 | `loc_adamant_female_b__knocked_down_3_04` | `9d5e6e69` | 90228 | 90207 | 3.678948 |
| 5 | `loc_adamant_female_b__knocked_down_3_05` | `d093692a` | 119921 | 119896 | 3.008479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1528-L1546)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_3_01` | `845c0099` | 75512 | 75498 | 2.971115 |
| 2 | `loc_adamant_female_c__knocked_down_3_02` | `05d88877` | 3307 | 3307 | 2.148688 |
| 3 | `loc_adamant_female_c__knocked_down_3_03` | `a85c601f` | 96525 | 96504 | 2.248563 |
| 4 | `loc_adamant_female_c__knocked_down_3_04` | `ba8a0b16` | 107099 | 107077 | 2.972302 |
| 5 | `loc_adamant_female_c__knocked_down_3_05` | `39c93e50` | 32953 | 32949 | 2.309938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1535-L1553)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_3_01` | `2c5f3fa5` | 25263 | 25261 | 5.37075 |
| 2 | `loc_adamant_male_a__knocked_down_3_02` | `37b014bd` | 31756 | 31752 | 3.869552 |
| 3 | `loc_adamant_male_a__knocked_down_3_03` | `9b4d29b2` | 89052 | 89032 | 5.148271 |
| 4 | `loc_adamant_male_a__knocked_down_3_04` | `31d8f5da` | 28424 | 28420 | 3.954698 |
| 5 | `loc_adamant_male_a__knocked_down_3_05` | `12922b12` | 10556 | 10556 | 6.62174 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1540-L1558)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_3_01` | `e40ef6c9` | 131099 | 131072 | 2.861094 |
| 2 | `loc_adamant_male_b__knocked_down_3_02` | `46415fcb` | 40027 | 40022 | 3.963167 |
| 3 | `loc_adamant_male_b__knocked_down_3_03` | `92baf273` | 83938 | 83922 | 2.621656 |
| 4 | `loc_adamant_male_b__knocked_down_3_04` | `861968b1` | 76596 | 76582 | 3.007313 |
| 5 | `loc_adamant_male_b__knocked_down_3_05` | `11be7ca9` | 10084 | 10084 | 4.451969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1540-L1558)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_3_01` | `407b6715` | 36793 | 36789 | 6.222667 |
| 2 | `loc_adamant_male_c__knocked_down_3_02` | `30e1002d` | 27819 | 27815 | 3.492 |
| 3 | `loc_adamant_male_c__knocked_down_3_03` | `d15cc652` | 120316 | 120291 | 4.905333 |
| 4 | `loc_adamant_male_c__knocked_down_3_04` | `a6b47688` | 95567 | 95546 | 4.606667 |
| 5 | `loc_adamant_male_c__knocked_down_3_05` | `9656f451` | 86037 | 86020 | 4.334667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1711-L1729)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_3_01` | `97c67fd4` | 86906 | 86889 | 1.674896 |
| 2 | `loc_broker_female_a__knocked_down_3_02` | `cd928a7b` | 118183 | 118158 | 2.015625 |
| 3 | `loc_broker_female_a__knocked_down_3_03` | `f1e7b05f` | 138863 | 138834 | 1.727698 |
| 4 | `loc_broker_female_a__knocked_down_3_04` | `0978c019` | 5395 | 5395 | 1.818865 |
| 5 | `loc_broker_female_a__knocked_down_3_05` | `79328456` | 69150 | 69137 | 2.241198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1711-L1729)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_3_01` | `26026c70` | 21581 | 21580 | 2.670083 |
| 2 | `loc_broker_female_b__knocked_down_3_02` | `dc51068c` | 126636 | 126611 | 2.213771 |
| 3 | `loc_broker_female_b__knocked_down_3_03` | `b3e3a4c3` | 103203 | 103182 | 1.985615 |
| 4 | `loc_broker_female_b__knocked_down_3_04` | `941c5ba5` | 84784 | 84767 | 1.849948 |
| 5 | `loc_broker_female_b__knocked_down_3_05` | `6778de0a` | 59131 | 59119 | 2.65775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1711-L1729)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_3_01` | `e4365448` | 131182 | 131155 | 2.559719 |
| 2 | `loc_broker_female_c__knocked_down_3_02` | `a05a5b61` | 91898 | 91877 | 2.132177 |
| 3 | `loc_broker_female_c__knocked_down_3_03` | `aac09c8b` | 97923 | 97902 | 3.012719 |
| 4 | `loc_broker_female_c__knocked_down_3_04` | `ade7b546` | 99765 | 99744 | 3.090281 |
| 5 | `loc_broker_female_c__knocked_down_3_05` | `d730ee2e` | 123670 | 123645 | 3.56976 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1711-L1729)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_3_01` | `714373f5` | 64644 | 64631 | 2.307573 |
| 2 | `loc_broker_male_a__knocked_down_3_02` | `06144ae6` | 3447 | 3447 | 2.801792 |
| 3 | `loc_broker_male_a__knocked_down_3_03` | `12ea6821` | 10742 | 10742 | 3.300458 |
| 4 | `loc_broker_male_a__knocked_down_3_04` | `4b45f235` | 42914 | 42908 | 3.191344 |
| 5 | `loc_broker_male_a__knocked_down_3_05` | `c3e394f3` | 112488 | 112464 | 2.763167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1711-L1729)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_3_01` | `ab5d662a` | 98280 | 98259 | 4.066438 |
| 2 | `loc_broker_male_b__knocked_down_3_02` | `e190c386` | 129662 | 129635 | 4.404385 |
| 3 | `loc_broker_male_b__knocked_down_3_03` | `cb75399c` | 116994 | 116970 | 3.533323 |
| 4 | `loc_broker_male_b__knocked_down_3_04` | `602e15a6` | 55004 | 54994 | 2.539344 |
| 5 | `loc_broker_male_b__knocked_down_3_05` | `10b7334f` | 9496 | 9496 | 3.10925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1711-L1729)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_3_01` | `bf92e1d4` | 110028 | 110005 | 3.639531 |
| 2 | `loc_broker_male_c__knocked_down_3_02` | `48f9e237` | 41603 | 41598 | 2.135427 |
| 3 | `loc_broker_male_c__knocked_down_3_03` | `3b1dfec8` | 33745 | 33741 | 3.040719 |
| 4 | `loc_broker_male_c__knocked_down_3_04` | `56e7aca4` | 49720 | 49712 | 2.667552 |
| 5 | `loc_broker_male_c__knocked_down_3_05` | `50c294c3` | 46108 | 46101 | 3.565948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1399-L1417)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__knocked_down_3_01` | `8ecdf9a2` | 81676 | 81661 | 2.7 |
| 2 | `loc_cryptic_a__knocked_down_3_02` | `6c4d778f` | 61839 | 61826 | 2.3 |
| 3 | `loc_cryptic_a__knocked_down_3_03` | `fdbcec33` | 145583 | 145553 | 3.032135 |
| 4 | `loc_cryptic_a__knocked_down_3_04` | `894ccb48` | 78441 | 78426 | 4.288958 |
| 5 | `loc_cryptic_a__knocked_down_3_05` | `a62baed3` | 95239 | 95218 | 4.760719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1380-L1398)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__knocked_down_3_01` | `c75f5072` | 114582 | 114558 | 1.871823 |
| 2 | `loc_cryptic_b__knocked_down_3_02` | `068a84c3` | 3717 | 3717 | 2.91049 |
| 3 | `loc_cryptic_b__knocked_down_3_03` | `8cedda55` | 80564 | 80549 | 3.179969 |
| 4 | `loc_cryptic_b__knocked_down_3_04` | `4e89051a` | 44782 | 44776 | 2.452875 |
| 5 | `loc_cryptic_b__knocked_down_3_05` | `1f047e6e` | 17603 | 17602 | 1.946198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1399-L1417)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__knocked_down_3_01` | `9c609b38` | 89680 | 89660 | 3.166146 |
| 2 | `loc_cryptic_c__knocked_down_3_02` | `43b51155` | 38614 | 38610 | 3.131677 |
| 3 | `loc_cryptic_c__knocked_down_3_03` | `9aca5a97` | 88726 | 88706 | 2.167021 |
| 4 | `loc_cryptic_c__knocked_down_3_04` | `84bcd01e` | 75736 | 75722 | 3.365865 |
| 5 | `loc_cryptic_c__knocked_down_3_05` | `7c7e53d9` | 71044 | 71031 | 3.422875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1399-L1417)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__knocked_down_3_01` | `7af92d45` | 70208 | 70195 | 2.485156 |
| 2 | `loc_cryptic_d__knocked_down_3_02` | `9b5f1de2` | 89098 | 89078 | 2.706823 |
| 3 | `loc_cryptic_d__knocked_down_3_03` | `c3e6c1df` | 112499 | 112475 | 3.261906 |
| 4 | `loc_cryptic_d__knocked_down_3_04` | `86518b18` | 76719 | 76705 | 3.871917 |
| 5 | `loc_cryptic_d__knocked_down_3_05` | `4e766325` | 44735 | 44729 | 2.578969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_adamant_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_broker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_acryptic_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_cryptic_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_ogryn_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_psyker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_veteran_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_zealot_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
