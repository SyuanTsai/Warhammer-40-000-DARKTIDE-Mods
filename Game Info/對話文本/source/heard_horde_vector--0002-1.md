# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0002-1.html)｜[繁中](../zh-tw/events/heard_horde_vector--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8505:heard_horde_vector`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12637-L12692)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_heard_horde_vector | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2109-L2133)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_heard_horde_vector_01` | `3f914713` | 36297 | 36293 | 1.258667 |
| 2 | `loc_adamant_female_a__response_for_heard_horde_vector_02` | `2ddc6509` | 26086 | 26084 | 1.920677 |
| 3 | `loc_adamant_female_a__response_for_heard_horde_vector_03` | `bbaa2e38` | 107751 | 107728 | 2.120667 |
| 4 | `loc_adamant_female_a__response_for_heard_horde_vector_04` | `8ae6da2b` | 79369 | 79354 | 1.734667 |
| 5 | `loc_adamant_female_a__response_for_heard_horde_vector_05` | `27f07001` | 22678 | 22677 | 1.082677 |
| 6 | `loc_adamant_female_a__response_for_heard_horde_vector_06` | `b18fe8a8` | 101883 | 101862 | 1.624 |
| 7 | `loc_adamant_female_a__response_for_heard_horde_vector_07` | `1f51175f` | 17783 | 17782 | 1.950667 |
| 8 | `loc_adamant_female_a__response_for_heard_horde_vector_08` | `2106c92c` | 18701 | 18700 | 1.389333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2096-L2120)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_heard_horde_vector_01` | `a06903be` | 91928 | 91907 | 1.580167 |
| 2 | `loc_adamant_female_b__response_for_heard_horde_vector_02` | `7db87577` | 71731 | 71718 | 2.74974 |
| 3 | `loc_adamant_female_b__response_for_heard_horde_vector_03` | `c390986a` | 112318 | 112294 | 3.022792 |
| 4 | `loc_adamant_female_b__response_for_heard_horde_vector_04` | `5ac6bb3d` | 51939 | 51931 | 3.337083 |
| 5 | `loc_adamant_female_b__response_for_heard_horde_vector_05` | `3bb03ddf` | 34072 | 34068 | 3.294563 |
| 6 | `loc_adamant_female_b__response_for_heard_horde_vector_06` | `3da5fe8c` | 35163 | 35159 | 3.614573 |
| 7 | `loc_adamant_female_b__response_for_heard_horde_vector_07` | `a293b31b` | 93155 | 93134 | 3.376667 |
| 8 | `loc_adamant_female_b__response_for_heard_horde_vector_08` | `52c22501` | 47261 | 47254 | 2.738396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2096-L2120)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_heard_horde_vector_01` | `1545e357` | 12123 | 12123 | 2.925708 |
| 2 | `loc_adamant_female_c__response_for_heard_horde_vector_02` | `590571ca` | 50917 | 50909 | 2.687938 |
| 3 | `loc_adamant_female_c__response_for_heard_horde_vector_03` | `144f8f59` | 11564 | 11564 | 2.494104 |
| 4 | `loc_adamant_female_c__response_for_heard_horde_vector_04` | `9dc02894` | 90427 | 90406 | 2.905802 |
| 5 | `loc_adamant_female_c__response_for_heard_horde_vector_05` | `43d999a1` | 38690 | 38686 | 2.382094 |
| 6 | `loc_adamant_female_c__response_for_heard_horde_vector_06` | `efd7857c` | 137711 | 137683 | 2.692646 |
| 7 | `loc_adamant_female_c__response_for_heard_horde_vector_07` | `c3a6a8fb` | 112370 | 112346 | 3.464917 |
| 8 | `loc_adamant_female_c__response_for_heard_horde_vector_08` | `0eed135e` | 8500 | 8500 | 3.035563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2103-L2127)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_heard_horde_vector_01` | `1b2b8842` | 15493 | 15492 | 1.556406 |
| 2 | `loc_adamant_male_a__response_for_heard_horde_vector_02` | `338bff7d` | 29407 | 29403 | 1.721635 |
| 3 | `loc_adamant_male_a__response_for_heard_horde_vector_03` | `b404b804` | 103285 | 103264 | 2.709146 |
| 4 | `loc_adamant_male_a__response_for_heard_horde_vector_04` | `cc652f3f` | 117501 | 117476 | 1.67951 |
| 5 | `loc_adamant_male_a__response_for_heard_horde_vector_05` | `6d6f22f5` | 62479 | 62466 | 1.562313 |
| 6 | `loc_adamant_male_a__response_for_heard_horde_vector_06` | `f160c2bb` | 138547 | 138518 | 1.572865 |
| 7 | `loc_adamant_male_a__response_for_heard_horde_vector_07` | `d68bead7` | 123301 | 123276 | 2.173677 |
| 8 | `loc_adamant_male_a__response_for_heard_horde_vector_08` | `b41ec972` | 103351 | 103330 | 1.334781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2108-L2132)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_heard_horde_vector_01` | `ea63d1b2` | 134698 | 134670 | 1.362188 |
| 2 | `loc_adamant_male_b__response_for_heard_horde_vector_02` | `6158f6ed` | 55662 | 55650 | 2.517906 |
| 3 | `loc_adamant_male_b__response_for_heard_horde_vector_03` | `df6594c9` | 128397 | 128370 | 2.798333 |
| 4 | `loc_adamant_male_b__response_for_heard_horde_vector_04` | `72ed7e93` | 65602 | 65589 | 2.598854 |
| 5 | `loc_adamant_male_b__response_for_heard_horde_vector_05` | `32e5f551` | 29041 | 29037 | 2.924 |
| 6 | `loc_adamant_male_b__response_for_heard_horde_vector_06` | `142593c2` | 11470 | 11470 | 3.176635 |
| 7 | `loc_adamant_male_b__response_for_heard_horde_vector_07` | `3b3b71ab` | 33810 | 33806 | 3.644271 |
| 8 | `loc_adamant_male_b__response_for_heard_horde_vector_08` | `fa4441b8` | 143654 | 143624 | 2.602719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2108-L2132)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_heard_horde_vector_01` | `2b36a24f` | 24550 | 24548 | 2.888 |
| 2 | `loc_adamant_male_c__response_for_heard_horde_vector_02` | `cef8c136` | 119013 | 118988 | 3.317333 |
| 3 | `loc_adamant_male_c__response_for_heard_horde_vector_03` | `09b0d27a` | 5522 | 5522 | 2.64 |
| 4 | `loc_adamant_male_c__response_for_heard_horde_vector_04` | `f1b5ab72` | 138751 | 138722 | 3.205333 |
| 5 | `loc_adamant_male_c__response_for_heard_horde_vector_05` | `f7fe0c2b` | 142365 | 142336 | 2.848667 |
| 6 | `loc_adamant_male_c__response_for_heard_horde_vector_06` | `4480b982` | 39065 | 39060 | 2.464667 |
| 7 | `loc_adamant_male_c__response_for_heard_horde_vector_07` | `53cdbd32` | 47890 | 47883 | 3.524667 |
| 8 | `loc_adamant_male_c__response_for_heard_horde_vector_08` | `8521bce1` | 75997 | 75983 | 2.673333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2146-L2162)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_heard_horde_vector_01` | `b8a338dd` | 106006 | 105984 | 3.494979 |
| 2 | `loc_broker_female_a__response_for_heard_horde_vector_02` | `621ecd93` | 56103 | 56091 | 2.290031 |
| 3 | `loc_broker_female_a__response_for_heard_horde_vector_03` | `ce4bf962` | 118617 | 118592 | 2.3405 |
| 4 | `loc_broker_female_a__response_for_heard_horde_vector_04` | `a976a697` | 97190 | 97169 | 2.756875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2146-L2162)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_heard_horde_vector_01` | `46c42a92` | 40305 | 40300 | 2.030625 |
| 2 | `loc_broker_female_b__response_for_heard_horde_vector_02` | `272a1110` | 22212 | 22211 | 3.053875 |
| 3 | `loc_broker_female_b__response_for_heard_horde_vector_03` | `eb143366` | 135063 | 135035 | 2.124146 |
| 4 | `loc_broker_female_b__response_for_heard_horde_vector_04` | `dc8d6be3` | 126779 | 126754 | 1.959052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2146-L2162)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_heard_horde_vector_01` | `752cb984` | 66899 | 66886 | 2.888635 |
| 2 | `loc_broker_female_c__response_for_heard_horde_vector_02` | `9aa07e59` | 88637 | 88617 | 2.360375 |
| 3 | `loc_broker_female_c__response_for_heard_horde_vector_03` | `11b280cd` | 10058 | 10058 | 3.665104 |
| 4 | `loc_broker_female_c__response_for_heard_horde_vector_04` | `ed803d21` | 136408 | 136380 | 1.550667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2146-L2162)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_heard_horde_vector_01` | `d9fb9995` | 125252 | 125227 | 2.639302 |
| 2 | `loc_broker_male_a__response_for_heard_horde_vector_02` | `11934d83` | 9969 | 9969 | 2.145823 |
| 3 | `loc_broker_male_a__response_for_heard_horde_vector_03` | `3fab8013` | 36343 | 36339 | 2.097573 |
| 4 | `loc_broker_male_a__response_for_heard_horde_vector_04` | `8164b731` | 73792 | 73779 | 3.453771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2146-L2162)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_heard_horde_vector_01` | `fb8fe7cc` | 144372 | 144342 | 2.290031 |
| 2 | `loc_broker_male_b__response_for_heard_horde_vector_02` | `44b0d78b` | 39178 | 39173 | 3.469167 |
| 3 | `loc_broker_male_b__response_for_heard_horde_vector_03` | `264b09b8` | 21750 | 21749 | 2.670521 |
| 4 | `loc_broker_male_b__response_for_heard_horde_vector_04` | `76158e40` | 67391 | 67378 | 2.203938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2146-L2162)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_heard_horde_vector_01` | `3e9e4ff5` | 35712 | 35708 | 3.33726 |
| 2 | `loc_broker_male_c__response_for_heard_horde_vector_02` | `cba5b80d` | 117093 | 117069 | 2.618073 |
| 3 | `loc_broker_male_c__response_for_heard_horde_vector_03` | `7452b373` | 66369 | 66356 | 3.148 |
| 4 | `loc_broker_male_c__response_for_heard_horde_vector_04` | `64e90bca` | 57662 | 57650 | 2.668552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1698-L1714)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_heard_horde_vector_01` | `134c1f8f` | 10971 | 10971 | 2.012885 |
| 2 | `loc_cryptic_a__response_for_heard_horde_vector_02` | `a9022902` | 96912 | 96891 | 3.608427 |
| 3 | `loc_cryptic_a__response_for_heard_horde_vector_03` | `1709f859` | 13126 | 13126 | 2.403042 |
| 4 | `loc_cryptic_a__response_for_heard_horde_vector_04` | `3a7397f4` | 33346 | 33342 | 2.971156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1679-L1695)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_heard_horde_vector_01` | `35a7822e` | 30620 | 30616 | 2.431865 |
| 2 | `loc_cryptic_b__response_for_heard_horde_vector_02` | `dc96ebd4` | 126808 | 126783 | 2.874292 |
| 3 | `loc_cryptic_b__response_for_heard_horde_vector_03` | `3a8e689c` | 33409 | 33405 | 1.618396 |
| 4 | `loc_cryptic_b__response_for_heard_horde_vector_04` | `003d4216` | 113 | 113 | 3.543833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
