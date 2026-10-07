# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0001-1.html)｜[繁中](../zh-tw/events/heard_horde_vector--0001-1.html)

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


## `heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8505-L8547)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "vector"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1415-L1439)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heard_horde_vector_01` | `8cbd33f6` | 80454 | 80439 | 1.514 |
| 2 | `loc_adamant_female_a__heard_horde_vector_02` | `7fb477dd` | 72856 | 72843 | 0.901667 |
| 3 | `loc_adamant_female_a__heard_horde_vector_03` | `34497cfa` | 29819 | 29815 | 1.484667 |
| 4 | `loc_adamant_female_a__heard_horde_vector_04` | `42ea2412` | 38186 | 38182 | 1.950667 |
| 5 | `loc_adamant_female_a__heard_horde_vector_05` | `291363a9` | 23278 | 23276 | 2.60801 |
| 6 | `loc_adamant_female_a__heard_horde_vector_06` | `9b4fb571` | 89061 | 89041 | 1.506667 |
| 7 | `loc_adamant_female_a__heard_horde_vector_07` | `eb324afa` | 135126 | 135098 | 2.638677 |
| 8 | `loc_adamant_female_a__heard_horde_vector_08` | `b55b7ccf` | 104085 | 104064 | 2.904677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1402-L1426)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heard_horde_vector_01` | `3d846216` | 35094 | 35090 | 1.32451 |
| 2 | `loc_adamant_female_b__heard_horde_vector_02` | `f92b4ed5` | 143033 | 143003 | 2.24526 |
| 3 | `loc_adamant_female_b__heard_horde_vector_03` | `bcacc4f4` | 108336 | 108313 | 2.396885 |
| 4 | `loc_adamant_female_b__heard_horde_vector_04` | `c95125f2` | 115732 | 115708 | 2.11525 |
| 5 | `loc_adamant_female_b__heard_horde_vector_05` | `c6768621` | 114031 | 114007 | 3.744406 |
| 6 | `loc_adamant_female_b__heard_horde_vector_06` | `0a4bc4bf` | 5861 | 5861 | 3.353844 |
| 7 | `loc_adamant_female_b__heard_horde_vector_07` | `02a29dc9` | 1425 | 1425 | 2.782573 |
| 8 | `loc_adamant_female_b__heard_horde_vector_08` | `a4e857ec` | 94531 | 94510 | 1.738854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1402-L1426)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heard_horde_vector_01` | `538a7fb6` | 47723 | 47716 | 1.635427 |
| 2 | `loc_adamant_female_c__heard_horde_vector_02` | `30836044` | 27602 | 27598 | 1.421594 |
| 3 | `loc_adamant_female_c__heard_horde_vector_03` | `b535bd27` | 104009 | 103988 | 2.390698 |
| 4 | `loc_adamant_female_c__heard_horde_vector_04` | `55a27a9a` | 48959 | 48951 | 2.950167 |
| 5 | `loc_adamant_female_c__heard_horde_vector_05` | `871c6cd3` | 77193 | 77179 | 2.464063 |
| 6 | `loc_adamant_female_c__heard_horde_vector_06` | `9c6f6482` | 89716 | 89696 | 2.477104 |
| 7 | `loc_adamant_female_c__heard_horde_vector_07` | `88d04bd6` | 78172 | 78157 | 1.981135 |
| 8 | `loc_adamant_female_c__heard_horde_vector_08` | `b67b2be0` | 104696 | 104675 | 3.721771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1409-L1433)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heard_horde_vector_01` | `605392ce` | 55099 | 55089 | 1.547875 |
| 2 | `loc_adamant_male_a__heard_horde_vector_02` | `d4431d19` | 121919 | 121894 | 1.392938 |
| 3 | `loc_adamant_male_a__heard_horde_vector_03` | `9519a040` | 85342 | 85325 | 1.43525 |
| 4 | `loc_adamant_male_a__heard_horde_vector_04` | `84fa3aed` | 75887 | 75873 | 2.205938 |
| 5 | `loc_adamant_male_a__heard_horde_vector_05` | `5eeb1575` | 54254 | 54245 | 2.911625 |
| 6 | `loc_adamant_male_a__heard_horde_vector_06` | `6b34df2e` | 61214 | 61202 | 1.904865 |
| 7 | `loc_adamant_male_a__heard_horde_vector_07` | `6ab6f3a8` | 60920 | 60908 | 3.290927 |
| 8 | `loc_adamant_male_a__heard_horde_vector_08` | `adba6151` | 99656 | 99635 | 3.900688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1414-L1438)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heard_horde_vector_01` | `77be40f6` | 68322 | 68309 | 1.321906 |
| 2 | `loc_adamant_male_b__heard_horde_vector_02` | `71429580` | 64640 | 64627 | 1.31901 |
| 3 | `loc_adamant_male_b__heard_horde_vector_03` | `23f9747b` | 20415 | 20414 | 3.184146 |
| 4 | `loc_adamant_male_b__heard_horde_vector_04` | `e2a5e4b8` | 130218 | 130191 | 2.112135 |
| 5 | `loc_adamant_male_b__heard_horde_vector_05` | `35ffb2da` | 30815 | 30811 | 3.430125 |
| 6 | `loc_adamant_male_b__heard_horde_vector_06` | `98aedd3b` | 87482 | 87465 | 2.949156 |
| 7 | `loc_adamant_male_b__heard_horde_vector_07` | `be510845` | 109267 | 109244 | 2.118823 |
| 8 | `loc_adamant_male_b__heard_horde_vector_08` | `3ea3a3ac` | 35731 | 35727 | 1.49974 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1414-L1438)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heard_horde_vector_01` | `68f253e2` | 59946 | 59934 | 1.498 |
| 2 | `loc_adamant_male_c__heard_horde_vector_02` | `d9b13080` | 125086 | 125061 | 1.529333 |
| 3 | `loc_adamant_male_c__heard_horde_vector_03` | `9ec55800` | 90993 | 90972 | 2.254667 |
| 4 | `loc_adamant_male_c__heard_horde_vector_04` | `c6999eea` | 114123 | 114099 | 3.572 |
| 5 | `loc_adamant_male_c__heard_horde_vector_05` | `026e00d5` | 1310 | 1310 | 2.748667 |
| 6 | `loc_adamant_male_c__heard_horde_vector_06` | `bf7fa78d` | 109986 | 109963 | 1.899333 |
| 7 | `loc_adamant_male_c__heard_horde_vector_07` | `f4077533` | 140071 | 140042 | 1.872 |
| 8 | `loc_adamant_male_c__heard_horde_vector_08` | `7c08b69e` | 70798 | 70785 | 4.532 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1596-L1614)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__heard_horde_vector_01` | `92008aa4` | 83494 | 83479 | 1.539313 |
| 2 | `loc_broker_female_a__heard_horde_vector_02` | `6dd7fc8c` | 62721 | 62708 | 1.85474 |
| 3 | `loc_broker_female_a__heard_horde_vector_03` | `b77e9be2` | 105309 | 105288 | 2.321573 |
| 4 | `loc_broker_female_a__heard_horde_vector_04` | `d6137f54` | 123006 | 122981 | 2.113385 |
| 5 | `loc_broker_female_a__heard_horde_vector_05` | `e45d250c` | 131275 | 131248 | 1.917823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1596-L1614)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__heard_horde_vector_01` | `747cc168` | 66474 | 66461 | 3.666302 |
| 2 | `loc_broker_female_b__heard_horde_vector_02` | `542ad046` | 48111 | 48103 | 2.44249 |
| 3 | `loc_broker_female_b__heard_horde_vector_03` | `ef6ddea4` | 137470 | 137442 | 2.879708 |
| 4 | `loc_broker_female_b__heard_horde_vector_04` | `3b53910e` | 33873 | 33869 | 2.523719 |
| 5 | `loc_broker_female_b__heard_horde_vector_05` | `986c1eee` | 87322 | 87305 | 1.665208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1596-L1614)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__heard_horde_vector_01` | `e5866aa9` | 131897 | 131869 | 2.911958 |
| 2 | `loc_broker_female_c__heard_horde_vector_02` | `50c50cc4` | 46117 | 46110 | 3.339479 |
| 3 | `loc_broker_female_c__heard_horde_vector_03` | `f8cbc09b` | 142821 | 142792 | 3.018 |
| 4 | `loc_broker_female_c__heard_horde_vector_04` | `4602e1a3` | 39883 | 39878 | 3.434542 |
| 5 | `loc_broker_female_c__heard_horde_vector_05` | `d3a085ce` | 121579 | 121554 | 2.88349 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1596-L1614)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__heard_horde_vector_01` | `00beacd1` | 407 | 407 | 1.749 |
| 2 | `loc_broker_male_a__heard_horde_vector_02` | `e4bc2019` | 131445 | 131418 | 2.36575 |
| 3 | `loc_broker_male_a__heard_horde_vector_03` | `d7d0ca02` | 124046 | 124021 | 1.974219 |
| 4 | `loc_broker_male_a__heard_horde_vector_04` | `719f112d` | 64871 | 64858 | 2.763094 |
| 5 | `loc_broker_male_a__heard_horde_vector_05` | `a6924e6d` | 95485 | 95464 | 2.053385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1596-L1614)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__heard_horde_vector_01` | `e35e703f` | 130673 | 130646 | 3.395906 |
| 2 | `loc_broker_male_b__heard_horde_vector_02` | `b84073d5` | 105762 | 105741 | 2.484115 |
| 3 | `loc_broker_male_b__heard_horde_vector_03` | `8a49127e` | 78986 | 78971 | 2.570813 |
| 4 | `loc_broker_male_b__heard_horde_vector_04` | `74dd67a4` | 66674 | 66661 | 2.14825 |
| 5 | `loc_broker_male_b__heard_horde_vector_05` | `a5c78fba` | 95012 | 94991 | 1.742563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1596-L1614)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__heard_horde_vector_01` | `2753e431` | 22303 | 22302 | 2.674854 |
| 2 | `loc_broker_male_c__heard_horde_vector_02` | `10fab2a3` | 9630 | 9630 | 2.750552 |
| 3 | `loc_broker_male_c__heard_horde_vector_03` | `f776a6d4` | 142045 | 142016 | 3.223698 |
| 4 | `loc_broker_male_c__heard_horde_vector_04` | `ce3d3fec` | 118581 | 118556 | 3.425573 |
| 5 | `loc_broker_male_c__heard_horde_vector_05` | `f282e17c` | 139193 | 139164 | 2.561292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
