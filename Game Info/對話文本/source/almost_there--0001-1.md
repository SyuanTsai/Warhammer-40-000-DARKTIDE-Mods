# 任務通訊 · almost there · 對話來源

[英文](../en/events/almost_there--0001-1.html)｜[繁中](../zh-tw/events/almost_there--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L295:almost_there`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `almost_there`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L295-L355)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "almost_there"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | almost_there | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_adamant_female_a.lua#L4-L22)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__almost_there_01` | `a4ddbc24` | 94514 | 94493 | 0.709698 |
| 2 | `loc_adamant_female_a__almost_there_02` | `b5aa959e` | 104254 | 104233 | 0.846938 |
| 3 | `loc_adamant_female_a__almost_there_03` | `955f2bda` | 85499 | 85482 | 1.094094 |
| 4 | `loc_adamant_female_a__almost_there_04` | `ac73abbe` | 98924 | 98903 | 1.293885 |
| 5 | `loc_adamant_female_a__almost_there_05` | `bc25f36f` | 108018 | 107995 | 1.974427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_adamant_female_b.lua#L4-L22)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__almost_there_01` | `7a378eec` | 69783 | 69770 | 1.117458 |
| 2 | `loc_adamant_female_b__almost_there_02` | `b7dfb9cd` | 105528 | 105507 | 2.553927 |
| 3 | `loc_adamant_female_b__almost_there_03` | `16ec8d93` | 13051 | 13051 | 2.915927 |
| 4 | `loc_adamant_female_b__almost_there_04` | `cda0470d` | 118206 | 118181 | 1.554802 |
| 5 | `loc_adamant_female_b__almost_there_05` | `c7e6b4d2` | 114903 | 114879 | 2.006 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_adamant_female_c.lua#L4-L22)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__almost_there_01` | `2f11db90` | 26746 | 26744 | 1.34951 |
| 2 | `loc_adamant_female_c__almost_there_02` | `731b928e` | 65679 | 65666 | 1.479583 |
| 3 | `loc_adamant_female_c__almost_there_03` | `50c85a86` | 46125 | 46118 | 1.680833 |
| 4 | `loc_adamant_female_c__almost_there_04` | `86e1c6ac` | 77044 | 77030 | 1.178323 |
| 5 | `loc_adamant_female_c__almost_there_05` | `1567d701` | 12187 | 12187 | 1.764323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_adamant_male_a.lua#L4-L22)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__almost_there_01` | `be45a64e` | 109244 | 109221 | 0.656375 |
| 2 | `loc_adamant_male_a__almost_there_02` | `e33b3bfd` | 130587 | 130560 | 0.743698 |
| 3 | `loc_adamant_male_a__almost_there_03` | `0832f3e3` | 4643 | 4643 | 1.243135 |
| 4 | `loc_adamant_male_a__almost_there_04` | `5ed0da72` | 54178 | 54169 | 1.476823 |
| 5 | `loc_adamant_male_a__almost_there_05` | `1352ca05` | 10985 | 10985 | 1.629156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_adamant_male_b.lua#L4-L22)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__almost_there_01` | `13b942be` | 11241 | 11241 | 1.040594 |
| 2 | `loc_adamant_male_b__almost_there_02` | `60e58be9` | 55410 | 55399 | 1.974708 |
| 3 | `loc_adamant_male_b__almost_there_03` | `53a5517a` | 47794 | 47787 | 2.650719 |
| 4 | `loc_adamant_male_b__almost_there_04` | `7724ee50` | 67994 | 67981 | 1.408302 |
| 5 | `loc_adamant_male_b__almost_there_05` | `b81f827a` | 105692 | 105671 | 1.930896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_adamant_male_c.lua#L4-L22)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：``；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__almost_there_01` | `6cbfd535` | 62103 | 62090 | 1.961979 |
| 2 | `loc_adamant_male_c__almost_there_02` | `427475a1` | 37910 | 37906 | 1.750646 |
| 3 | `loc_adamant_male_c__almost_there_03` | `8a1f8eb7` | 78886 | 78871 | 2.23699 |
| 4 | `loc_adamant_male_c__almost_there_04` | `616e5c30` | 55706 | 55694 | 1.577771 |
| 5 | `loc_adamant_male_c__almost_there_05` | `8649b440` | 76704 | 76690 | 4.300667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L46-L64)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__almost_there_01` | `a4ddbc24` | 94514 | 94493 | 0.709698 |
| 2 | `loc_adamant_female_a__almost_there_02` | `b5aa959e` | 104254 | 104233 | 0.846938 |
| 3 | `loc_adamant_female_a__almost_there_03` | `955f2bda` | 85499 | 85482 | 1.094094 |
| 4 | `loc_adamant_female_a__almost_there_04` | `ac73abbe` | 98924 | 98903 | 1.293885 |
| 5 | `loc_adamant_female_a__almost_there_05` | `bc25f36f` | 108018 | 107995 | 1.974427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L46-L64)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__almost_there_01` | `7a378eec` | 69783 | 69770 | 1.117458 |
| 2 | `loc_adamant_female_b__almost_there_02` | `b7dfb9cd` | 105528 | 105507 | 2.553927 |
| 3 | `loc_adamant_female_b__almost_there_03` | `16ec8d93` | 13051 | 13051 | 2.915927 |
| 4 | `loc_adamant_female_b__almost_there_04` | `cda0470d` | 118206 | 118181 | 1.554802 |
| 5 | `loc_adamant_female_b__almost_there_05` | `c7e6b4d2` | 114903 | 114879 | 2.006 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L46-L64)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__almost_there_01` | `2f11db90` | 26746 | 26744 | 1.34951 |
| 2 | `loc_adamant_female_c__almost_there_02` | `731b928e` | 65679 | 65666 | 1.479583 |
| 3 | `loc_adamant_female_c__almost_there_03` | `50c85a86` | 46125 | 46118 | 1.680833 |
| 4 | `loc_adamant_female_c__almost_there_04` | `86e1c6ac` | 77044 | 77030 | 1.178323 |
| 5 | `loc_adamant_female_c__almost_there_05` | `1567d701` | 12187 | 12187 | 1.764323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L46-L64)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__almost_there_01` | `be45a64e` | 109244 | 109221 | 0.656375 |
| 2 | `loc_adamant_male_a__almost_there_02` | `e33b3bfd` | 130587 | 130560 | 0.743698 |
| 3 | `loc_adamant_male_a__almost_there_03` | `0832f3e3` | 4643 | 4643 | 1.243135 |
| 4 | `loc_adamant_male_a__almost_there_04` | `5ed0da72` | 54178 | 54169 | 1.476823 |
| 5 | `loc_adamant_male_a__almost_there_05` | `1352ca05` | 10985 | 10985 | 1.629156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L46-L64)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__almost_there_01` | `13b942be` | 11241 | 11241 | 1.35751 |
| 2 | `loc_adamant_male_b__almost_there_02` | `60e58be9` | 55410 | 55399 | 3.132188 |
| 3 | `loc_adamant_male_b__almost_there_03` | `53a5517a` | 47794 | 47787 | 3.140031 |
| 4 | `loc_adamant_male_b__almost_there_04` | `7724ee50` | 67994 | 67981 | 2.255604 |
| 5 | `loc_adamant_male_b__almost_there_05` | `b81f827a` | 105692 | 105671 | 2.678313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L46-L64)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__almost_there_01` | `6cbfd535` | 62103 | 62090 | 1.961979 |
| 2 | `loc_adamant_male_c__almost_there_02` | `427475a1` | 37910 | 37906 | 1.750646 |
| 3 | `loc_adamant_male_c__almost_there_03` | `8a1f8eb7` | 78886 | 78871 | 2.23699 |
| 4 | `loc_adamant_male_c__almost_there_04` | `616e5c30` | 55706 | 55694 | 1.577771 |
| 5 | `loc_adamant_male_c__almost_there_05` | `8649b440` | 76704 | 76690 | 4.300667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L34-L52)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__almost_there_01` | `df54cec8` | 128355 | 128328 | 0.940302 |
| 2 | `loc_broker_female_a__almost_there_02` | `c6778d24` | 114035 | 114011 | 2.391281 |
| 3 | `loc_broker_female_a__almost_there_03` | `4e55b4d5` | 44656 | 44650 | 2.747938 |
| 4 | `loc_broker_female_a__almost_there_04` | `344e642b` | 29830 | 29826 | 1.856292 |
| 5 | `loc_broker_female_a__almost_there_05` | `813aaa6a` | 73692 | 73679 | 1.734688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L34-L52)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__almost_there_01` | `5a380212` | 51613 | 51605 | 1.294969 |
| 2 | `loc_broker_female_b__almost_there_02` | `87bf7ed8` | 77551 | 77536 | 1.381302 |
| 3 | `loc_broker_female_b__almost_there_03` | `16f5e7ca` | 13073 | 13073 | 1.812948 |
| 4 | `loc_broker_female_b__almost_there_04` | `ee64de6d` | 136940 | 136912 | 1.671125 |
| 5 | `loc_broker_female_b__almost_there_05` | `6b1312d7` | 61140 | 61128 | 1.695771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L34-L52)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__almost_there_01` | `6b4a0f84` | 61255 | 61243 | 0.874469 |
| 2 | `loc_broker_female_c__almost_there_02` | `0bfa3c55` | 6795 | 6795 | 1.744083 |
| 3 | `loc_broker_female_c__almost_there_03` | `97cb7513` | 86918 | 86901 | 1.770719 |
| 4 | `loc_broker_female_c__almost_there_04` | `e947bb74` | 134032 | 134004 | 2.344813 |
| 5 | `loc_broker_female_c__almost_there_05` | `9efdcb26` | 91099 | 91078 | 2.313323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L34-L52)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__almost_there_01` | `214cc339` | 18853 | 18852 | 1.103031 |
| 2 | `loc_broker_male_a__almost_there_02` | `09c66ef5` | 5575 | 5575 | 2.013188 |
| 3 | `loc_broker_male_a__almost_there_03` | `cfcebd21` | 119483 | 119458 | 2.181969 |
| 4 | `loc_broker_male_a__almost_there_04` | `0624eda4` | 3479 | 3479 | 1.74799 |
| 5 | `loc_broker_male_a__almost_there_05` | `11aa7745` | 10035 | 10035 | 1.826344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `almost_there` | `info_valkyrie_approach` | dialogue_name / OP.SET_INCLUDES | `almost_there` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
