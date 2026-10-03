# 玩家呼喊與回應 · knocked down 1 · 對話來源

[英文](../en/events/knocked_down_1--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_1--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8716:knocked_down_1`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8716-L8745)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1497-L1521)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_1_01` | `547b099b` | 48289 | 48281 | 1.552 |
| 2 | `loc_adamant_female_a__knocked_down_1_02` | `86ece90d` | 77072 | 77058 | 1.486333 |
| 3 | `loc_adamant_female_a__knocked_down_1_03` | `a8720257` | 96572 | 96551 | 1.254667 |
| 4 | `loc_adamant_female_a__knocked_down_1_04` | `c2e26626` | 111945 | 111921 | 2.264 |
| 5 | `loc_adamant_female_a__knocked_down_1_05` | `e0004c75` | 128749 | 128722 | 2.274667 |
| 6 | `loc_adamant_female_a__knocked_down_1_06` | `ca72fed0` | 116422 | 116398 | 2.700667 |
| 7 | `loc_adamant_female_a__knocked_down_1_07` | `6c469038` | 61818 | 61805 | 2.292677 |
| 8 | `loc_adamant_female_a__knocked_down_1_08` | `ba0de9f1` | 106820 | 106798 | 2.488677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1484-L1508)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_1_01` | `c4842ba6` | 112864 | 112840 | 3.694229 |
| 2 | `loc_adamant_female_b__knocked_down_1_02` | `545b15ab` | 48217 | 48209 | 1.826198 |
| 3 | `loc_adamant_female_b__knocked_down_1_03` | `c1c1b9ad` | 111299 | 111275 | 3.03025 |
| 4 | `loc_adamant_female_b__knocked_down_1_04` | `5198a3b2` | 46584 | 46577 | 2.426708 |
| 5 | `loc_adamant_female_b__knocked_down_1_05` | `dba3b99c` | 126220 | 126195 | 2.488104 |
| 6 | `loc_adamant_female_b__knocked_down_1_06` | `4d3fa8b4` | 44066 | 44060 | 2.839521 |
| 7 | `loc_adamant_female_b__knocked_down_1_07` | `fe337ab8` | 145847 | 145817 | 2.498469 |
| 8 | `loc_adamant_female_b__knocked_down_1_08` | `9ac26fc3` | 88704 | 88684 | 1.902531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1484-L1508)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_1_01` | `979b239b` | 86800 | 86783 | 1.061729 |
| 2 | `loc_adamant_female_c__knocked_down_1_02` | `64baf03b` | 57550 | 57538 | 1.272188 |
| 3 | `loc_adamant_female_c__knocked_down_1_03` | `8b2c11dc` | 79527 | 79512 | 1.000781 |
| 4 | `loc_adamant_female_c__knocked_down_1_04` | `76f312ef` | 67883 | 67870 | 2.11051 |
| 5 | `loc_adamant_female_c__knocked_down_1_05` | `a392a745` | 93752 | 93731 | 1.554198 |
| 6 | `loc_adamant_female_c__knocked_down_1_06` | `e56ca832` | 131840 | 131812 | 1.079469 |
| 7 | `loc_adamant_female_c__knocked_down_1_07` | `8b128550` | 79474 | 79459 | 1.5135 |
| 8 | `loc_adamant_female_c__knocked_down_1_08` | `7fb73cc0` | 72860 | 72847 | 2.198302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1491-L1515)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_1_01` | `03752f22` | 1861 | 1861 | 1.343969 |
| 2 | `loc_adamant_male_a__knocked_down_1_02` | `57c955bb` | 50239 | 50231 | 1.167135 |
| 3 | `loc_adamant_male_a__knocked_down_1_03` | `a05881ce` | 91894 | 91873 | 1.053583 |
| 4 | `loc_adamant_male_a__knocked_down_1_04` | `e4908448` | 131368 | 131341 | 1.96626 |
| 5 | `loc_adamant_male_a__knocked_down_1_05` | `5704874f` | 49795 | 49787 | 2.02049 |
| 6 | `loc_adamant_male_a__knocked_down_1_06` | `ab58ade8` | 98262 | 98241 | 2.094865 |
| 7 | `loc_adamant_male_a__knocked_down_1_07` | `09b33932` | 5529 | 5529 | 2.071188 |
| 8 | `loc_adamant_male_a__knocked_down_1_08` | `d5ada58f` | 122763 | 122738 | 2.205198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1496-L1520)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_1_01` | `65927db0` | 58018 | 58006 | 1.665656 |
| 2 | `loc_adamant_male_b__knocked_down_1_02` | `4a3ff076` | 42356 | 42350 | 1.743521 |
| 3 | `loc_adamant_male_b__knocked_down_1_03` | `f41a3898` | 140108 | 140079 | 4.254979 |
| 4 | `loc_adamant_male_b__knocked_down_1_04` | `489637c9` | 41366 | 41361 | 1.789729 |
| 5 | `loc_adamant_male_b__knocked_down_1_05` | `0653baa9` | 3571 | 3571 | 2.56049 |
| 6 | `loc_adamant_male_b__knocked_down_1_06` | `dd267acd` | 127149 | 127124 | 2.222031 |
| 7 | `loc_adamant_male_b__knocked_down_1_07` | `bb5adb44` | 107581 | 107558 | 1.908781 |
| 8 | `loc_adamant_male_b__knocked_down_1_08` | `c0bf84e5` | 110718 | 110694 | 2.058438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1496-L1520)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_1_01` | `6c69141e` | 61911 | 61898 | 1.074667 |
| 2 | `loc_adamant_male_c__knocked_down_1_02` | `3ac46a33` | 33543 | 33539 | 2.865333 |
| 3 | `loc_adamant_male_c__knocked_down_1_03` | `19490aab` | 14417 | 14417 | 2.361333 |
| 4 | `loc_adamant_male_c__knocked_down_1_04` | `99f38d57` | 88236 | 88217 | 1.84 |
| 5 | `loc_adamant_male_c__knocked_down_1_05` | `91709f11` | 83164 | 83149 | 2.953333 |
| 6 | `loc_adamant_male_c__knocked_down_1_06` | `121b21bd` | 10263 | 10263 | 2.654667 |
| 7 | `loc_adamant_male_c__knocked_down_1_07` | `09983377` | 5463 | 5463 | 2.569333 |
| 8 | `loc_adamant_male_c__knocked_down_1_08` | `4cdd4448` | 43865 | 43859 | 2.429333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1673-L1691)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_1_01` | `0b8b8b7f` | 6546 | 6546 | 2.572323 |
| 2 | `loc_broker_female_a__knocked_down_1_02` | `5bc5eba2` | 52518 | 52509 | 2.226802 |
| 3 | `loc_broker_female_a__knocked_down_1_03` | `b4d373ae` | 103770 | 103749 | 2.46675 |
| 4 | `loc_broker_female_a__knocked_down_1_04` | `050dd3d1` | 2819 | 2819 | 4.415198 |
| 5 | `loc_broker_female_a__knocked_down_1_05` | `0ef4a439` | 8515 | 8515 | 1.751688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1673-L1691)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_1_01` | `bb0d488b` | 107416 | 107393 | 2.065771 |
| 2 | `loc_broker_female_b__knocked_down_1_02` | `8e69caf0` | 81448 | 81433 | 1.530396 |
| 3 | `loc_broker_female_b__knocked_down_1_03` | `93df1cb0` | 84652 | 84636 | 1.455292 |
| 4 | `loc_broker_female_b__knocked_down_1_04` | `e2efaad7` | 130392 | 130365 | 2.189104 |
| 5 | `loc_broker_female_b__knocked_down_1_05` | `e864fc96` | 133538 | 133510 | 1.307302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1673-L1691)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_1_01` | `c7561462` | 114566 | 114542 | 1.79724 |
| 2 | `loc_broker_female_c__knocked_down_1_02` | `15708c14` | 12209 | 12209 | 2.142354 |
| 3 | `loc_broker_female_c__knocked_down_1_03` | `fd62b366` | 145391 | 145361 | 2.695865 |
| 4 | `loc_broker_female_c__knocked_down_1_04` | `a88a0266` | 96639 | 96618 | 2.451615 |
| 5 | `loc_broker_female_c__knocked_down_1_05` | `259ce937` | 21376 | 21375 | 1.075729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1673-L1691)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_1_01` | `5da25fbe` | 53567 | 53558 | 2.350958 |
| 2 | `loc_broker_male_a__knocked_down_1_02` | `d6cbc11f` | 123440 | 123415 | 1.935667 |
| 3 | `loc_broker_male_a__knocked_down_1_03` | `949d2cd0` | 85070 | 85053 | 2.697813 |
| 4 | `loc_broker_male_a__knocked_down_1_04` | `28835c0c` | 22970 | 22969 | 2.848396 |
| 5 | `loc_broker_male_a__knocked_down_1_05` | `f2bedbf5` | 139333 | 139304 | 2.481552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1673-L1691)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_1_01` | `ba0fc702` | 106825 | 106803 | 2.160552 |
| 2 | `loc_broker_male_b__knocked_down_1_02` | `dccec652` | 126942 | 126917 | 2.008219 |
| 3 | `loc_broker_male_b__knocked_down_1_03` | `e7378944` | 132879 | 132851 | 2.455354 |
| 4 | `loc_broker_male_b__knocked_down_1_04` | `248926e1` | 20737 | 20736 | 3.053417 |
| 5 | `loc_broker_male_b__knocked_down_1_05` | `7534a34b` | 66917 | 66904 | 2.880667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1673-L1691)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_1_01` | `8d619b13` | 80821 | 80806 | 1.651667 |
| 2 | `loc_broker_male_c__knocked_down_1_02` | `cd28193f` | 117955 | 117930 | 2.363479 |
| 3 | `loc_broker_male_c__knocked_down_1_03` | `a69d3713` | 95515 | 95494 | 2.577708 |
| 4 | `loc_broker_male_c__knocked_down_1_04` | `0321e72b` | 1710 | 1710 | 3.178948 |
| 5 | `loc_broker_male_c__knocked_down_1_05` | `eda16c52` | 136488 | 136460 | 1.233271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
