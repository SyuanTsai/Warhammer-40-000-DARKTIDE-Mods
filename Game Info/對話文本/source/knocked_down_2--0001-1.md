# 玩家呼喊與回應 · knocked down 2 · 對話來源

[英文](../en/events/knocked_down_2--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_2--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8746:knocked_down_2`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_2`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8746-L8770)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1522-L1540)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_2_01` | `9b571fd1` | 89077 | 89057 | 2.738677 |
| 2 | `loc_adamant_female_a__knocked_down_2_02` | `80435c45` | 73145 | 73132 | 1.816677 |
| 3 | `loc_adamant_female_a__knocked_down_2_03` | `e955e2d7` | 134073 | 134045 | 4.522677 |
| 4 | `loc_adamant_female_a__knocked_down_2_04` | `c06f55a4` | 110514 | 110490 | 3.831344 |
| 5 | `loc_adamant_female_a__knocked_down_2_05` | `433a452e` | 38358 | 38354 | 2.96801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1509-L1527)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_2_01` | `5f2c1169` | 54415 | 54406 | 1.3585 |
| 2 | `loc_adamant_female_b__knocked_down_2_02` | `ef02fb6d` | 137248 | 137220 | 2.047052 |
| 3 | `loc_adamant_female_b__knocked_down_2_03` | `e0415133` | 128896 | 128869 | 3.39599 |
| 4 | `loc_adamant_female_b__knocked_down_2_04` | `44ad2da2` | 39174 | 39169 | 1.461948 |
| 5 | `loc_adamant_female_b__knocked_down_2_05` | `dd7edf3a` | 127353 | 127327 | 4.001156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1509-L1527)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_2_01` | `3f31516f` | 36075 | 36071 | 1.678938 |
| 2 | `loc_adamant_female_c__knocked_down_2_02` | `91bf58d7` | 83337 | 83322 | 1.458552 |
| 3 | `loc_adamant_female_c__knocked_down_2_03` | `10fe8c11` | 9642 | 9642 | 2.314781 |
| 4 | `loc_adamant_female_c__knocked_down_2_04` | `232c3708` | 19953 | 19952 | 3.350385 |
| 5 | `loc_adamant_female_c__knocked_down_2_05` | `c5b00eb0` | 113567 | 113543 | 2.626375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1516-L1534)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_2_01` | `8a024924` | 78830 | 78815 | 1.934698 |
| 2 | `loc_adamant_male_a__knocked_down_2_02` | `89ccca1e` | 78726 | 78711 | 1.701094 |
| 3 | `loc_adamant_male_a__knocked_down_2_03` | `dae9530c` | 125773 | 125748 | 3.779031 |
| 4 | `loc_adamant_male_a__knocked_down_2_04` | `802622ab` | 73094 | 73081 | 3.845073 |
| 5 | `loc_adamant_male_a__knocked_down_2_05` | `3e893faa` | 35670 | 35666 | 2.930906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1521-L1539)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_2_01` | `deacd349` | 127997 | 127971 | 2.134281 |
| 2 | `loc_adamant_male_b__knocked_down_2_02` | `a408b21b` | 94008 | 93987 | 1.503906 |
| 3 | `loc_adamant_male_b__knocked_down_2_03` | `477904b6` | 40715 | 40710 | 2.535885 |
| 4 | `loc_adamant_male_b__knocked_down_2_04` | `dbdaf6a4` | 126348 | 126323 | 1.828073 |
| 5 | `loc_adamant_male_b__knocked_down_2_05` | `af38a850` | 100494 | 100473 | 2.4625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1521-L1539)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_2_01` | `011911f1` | 583 | 583 | 1.727333 |
| 2 | `loc_adamant_male_c__knocked_down_2_02` | `e380b0f7` | 130761 | 130734 | 4.169333 |
| 3 | `loc_adamant_male_c__knocked_down_2_03` | `2ff17f9f` | 27266 | 27263 | 2.948 |
| 4 | `loc_adamant_male_c__knocked_down_2_04` | `617fd649` | 55741 | 55729 | 3.828667 |
| 5 | `loc_adamant_male_c__knocked_down_2_05` | `a8191405` | 96380 | 96359 | 3.615813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1692-L1710)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_2_01` | `280eb79e` | 22733 | 22732 | 2.274781 |
| 2 | `loc_broker_female_a__knocked_down_2_02` | `5ddac245` | 53688 | 53679 | 2.169198 |
| 3 | `loc_broker_female_a__knocked_down_2_03` | `bb8b4095` | 107681 | 107658 | 1.838073 |
| 4 | `loc_broker_female_a__knocked_down_2_04` | `0722aa73` | 4055 | 4055 | 3.263406 |
| 5 | `loc_broker_female_a__knocked_down_2_05` | `64d328c4` | 57613 | 57601 | 2.557938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1692-L1710)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_2_01` | `d34e4c0f` | 121405 | 121380 | 1.368969 |
| 2 | `loc_broker_female_b__knocked_down_2_02` | `a6aace75` | 95541 | 95520 | 1.985615 |
| 3 | `loc_broker_female_b__knocked_down_2_03` | `197706aa` | 14502 | 14502 | 3.058563 |
| 4 | `loc_broker_female_b__knocked_down_2_04` | `1eec586a` | 17547 | 17546 | 0.950802 |
| 5 | `loc_broker_female_b__knocked_down_2_05` | `bd239e35` | 108606 | 108583 | 1.98101 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1692-L1710)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_2_01` | `85d4f3ce` | 76421 | 76407 | 2.030365 |
| 2 | `loc_broker_female_c__knocked_down_2_02` | `25e025f9` | 21512 | 21511 | 1.82474 |
| 3 | `loc_broker_female_c__knocked_down_2_03` | `f800a6e2` | 142373 | 142344 | 2.337323 |
| 4 | `loc_broker_female_c__knocked_down_2_04` | `3d240add` | 34900 | 34896 | 1.602104 |
| 5 | `loc_broker_female_c__knocked_down_2_05` | `4406d927` | 38792 | 38787 | 2.21424 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1692-L1710)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_2_01` | `9c91228d` | 89795 | 89775 | 1.988156 |
| 2 | `loc_broker_male_a__knocked_down_2_02` | `963eb89d` | 85991 | 85974 | 1.538146 |
| 3 | `loc_broker_male_a__knocked_down_2_03` | `ad3a5d82` | 99381 | 99360 | 1.671302 |
| 4 | `loc_broker_male_a__knocked_down_2_04` | `d3d937c6` | 121707 | 121682 | 2.329667 |
| 5 | `loc_broker_male_a__knocked_down_2_05` | `320e8bc1` | 28536 | 28532 | 1.44925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1692-L1710)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_2_01` | `32974362` | 28848 | 28844 | 2.538458 |
| 2 | `loc_broker_male_b__knocked_down_2_02` | `8c8c91ff` | 80344 | 80329 | 2.10126 |
| 3 | `loc_broker_male_b__knocked_down_2_03` | `e4b8dd70` | 131438 | 131411 | 3.450104 |
| 4 | `loc_broker_male_b__knocked_down_2_04` | `dffd7cf3` | 128741 | 128714 | 3.159625 |
| 5 | `loc_broker_male_b__knocked_down_2_05` | `fed3b5c9` | 146197 | 146167 | 2.771948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1692-L1710)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_2_01` | `48f5acab` | 41593 | 41588 | 1.879719 |
| 2 | `loc_broker_male_c__knocked_down_2_02` | `c842d260` | 115097 | 115073 | 1.713865 |
| 3 | `loc_broker_male_c__knocked_down_2_03` | `df6280b5` | 128391 | 128364 | 2.239083 |
| 4 | `loc_broker_male_c__knocked_down_2_04` | `c55165e6` | 113354 | 113330 | 1.845167 |
| 5 | `loc_broker_male_c__knocked_down_2_05` | `8b7289fe` | 79674 | 79659 | 2.183792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1380-L1398)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__knocked_down_2_01` | `64de58aa` | 57645 | 57633 | 3.579854 |
| 2 | `loc_cryptic_a__knocked_down_2_02` | `24657eac` | 20649 | 20648 | 2.735979 |
| 3 | `loc_cryptic_a__knocked_down_2_03` | `5be635ef` | 52591 | 52582 | 2.186469 |
| 4 | `loc_cryptic_a__knocked_down_2_04` | `7c290770` | 70863 | 70850 | 3.073208 |
| 5 | `loc_cryptic_a__knocked_down_2_05` | `8c54d90b` | 80208 | 80193 | 2.323896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1361-L1379)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__knocked_down_2_01` | `24cf46cd` | 20895 | 20894 | 2.231365 |
| 2 | `loc_cryptic_b__knocked_down_2_02` | `562fc302` | 49281 | 49273 | 2.093021 |
| 3 | `loc_cryptic_b__knocked_down_2_03` | `cd33e816` | 117988 | 117963 | 2.12374 |
| 4 | `loc_cryptic_b__knocked_down_2_04` | `99326a81` | 87817 | 87798 | 1.88426 |
| 5 | `loc_cryptic_b__knocked_down_2_05` | `b2d84054` | 102596 | 102575 | 1.984281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1380-L1398)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__knocked_down_2_01` | `e5972a2a` | 131933 | 131905 | 2.312406 |
| 2 | `loc_cryptic_c__knocked_down_2_02` | `c44b498c` | 112733 | 112709 | 2.106156 |
| 3 | `loc_cryptic_c__knocked_down_2_03` | `0ec50f44` | 8423 | 8423 | 2.273948 |
| 4 | `loc_cryptic_c__knocked_down_2_04` | `156ca925` | 12201 | 12201 | 2.051406 |
| 5 | `loc_cryptic_c__knocked_down_2_05` | `f5d2b74b` | 141096 | 141067 | 1.510344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1380-L1398)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__knocked_down_2_01` | `8d6b662d` | 80847 | 80832 | 2.873573 |
| 2 | `loc_cryptic_d__knocked_down_2_02` | `2042ea7d` | 18299 | 18298 | 2.96725 |
| 3 | `loc_cryptic_d__knocked_down_2_03` | `da33751f` | 125381 | 125356 | 3.550125 |
| 4 | `loc_cryptic_d__knocked_down_2_04` | `a0fe1234` | 92257 | 92236 | 2.017333 |
| 5 | `loc_cryptic_d__knocked_down_2_05` | `dd8b44e6` | 127388 | 127362 | 2.475177 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
