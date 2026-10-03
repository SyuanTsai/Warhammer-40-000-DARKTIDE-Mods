# 玩家呼喊與回應 · enemy kill berserker · 對話來源

[英文](../en/events/enemy_kill_berserker--0002-1.html)｜[繁中](../zh-tw/events/enemy_kill_berserker--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2424:enemy_kill_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：20；根節點：2；關係：23。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_renegade_berserker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5490-L5549)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_berzerker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_berserker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L894-L928)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_berserker_01` | `994632b0` | 87857 | 87838 | 1.466677 |
| 2 | `loc_adamant_female_a__enemy_kill_berserker_02` | `ee32442f` | 136825 | 136797 | 0.98601 |
| 3 | `loc_adamant_female_a__enemy_kill_berserker_03` | `273778cb` | 22243 | 22242 | 1.217344 |
| 4 | `loc_adamant_female_a__enemy_kill_berserker_04` | `ce855b1d` | 118734 | 118709 | 2.202667 |
| 5 | `loc_adamant_female_a__enemy_kill_berserker_05` | `b863d815` | 105835 | 105814 | 2.257344 |
| 6 | `loc_adamant_female_a__enemy_kill_berserker_06` | `011e3493` | 595 | 595 | 1.840667 |
| 7 | `loc_adamant_female_a__enemy_kill_berserker_07` | `658e76c4` | 58008 | 57996 | 3.433344 |
| 8 | `loc_adamant_female_a__enemy_kill_berserker_08` | `b338571b` | 102804 | 102783 | 3.696677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L887-L921)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_berserker_01` | `63fd314a` | 57138 | 57126 | 1.484677 |
| 2 | `loc_adamant_female_b__enemy_kill_berserker_02` | `ef6c82d5` | 137469 | 137441 | 1.02601 |
| 3 | `loc_adamant_female_b__enemy_kill_berserker_03` | `49980042` | 41934 | 41929 | 1.24401 |
| 4 | `loc_adamant_female_b__enemy_kill_berserker_04` | `0bd11e93` | 6700 | 6700 | 1.076677 |
| 5 | `loc_adamant_female_b__enemy_kill_berserker_05` | `8852b43a` | 77891 | 77876 | 1.08201 |
| 6 | `loc_adamant_female_b__enemy_kill_berserker_06` | `9380bc73` | 84407 | 84391 | 2.525344 |
| 7 | `loc_adamant_female_b__enemy_kill_berserker_07` | `890de0b2` | 78305 | 78290 | 2.27 |
| 8 | `loc_adamant_female_b__enemy_kill_berserker_08` | `92c2892b` | 83955 | 83939 | 1.371344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L887-L921)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_berserker_01` | `a670e4d8` | 95410 | 95389 | 0.965781 |
| 2 | `loc_adamant_female_c__enemy_kill_berserker_02` | `34ec432f` | 30175 | 30171 | 1.228417 |
| 3 | `loc_adamant_female_c__enemy_kill_berserker_03` | `e78ef06c` | 133063 | 133035 | 1.398406 |
| 4 | `loc_adamant_female_c__enemy_kill_berserker_04` | `b3c00bd3` | 103108 | 103087 | 1.754292 |
| 5 | `loc_adamant_female_c__enemy_kill_berserker_05` | `1be98353` | 15904 | 15903 | 1.831365 |
| 6 | `loc_adamant_female_c__enemy_kill_berserker_06` | `6bef2ce3` | 61620 | 61607 | 1.302688 |
| 7 | `loc_adamant_female_c__enemy_kill_berserker_07` | `4b969453` | 43113 | 43107 | 1.556167 |
| 8 | `loc_adamant_female_c__enemy_kill_berserker_08` | `ef65ebcc` | 137455 | 137427 | 1.665844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L893-L927)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_berserker_01` | `166381d4` | 12752 | 12752 | 2.03601 |
| 2 | `loc_adamant_male_a__enemy_kill_berserker_02` | `1146cd6c` | 9803 | 9803 | 1.35401 |
| 3 | `loc_adamant_male_a__enemy_kill_berserker_03` | `056ee7f7` | 3060 | 3060 | 1.778677 |
| 4 | `loc_adamant_male_a__enemy_kill_berserker_04` | `58db3793` | 50823 | 50815 | 3.063344 |
| 5 | `loc_adamant_male_a__enemy_kill_berserker_05` | `9f0ae623` | 91132 | 91111 | 3.06001 |
| 6 | `loc_adamant_male_a__enemy_kill_berserker_06` | `ae71e0c1` | 100076 | 100055 | 2.242677 |
| 7 | `loc_adamant_male_a__enemy_kill_berserker_07` | `902016eb` | 82407 | 82392 | 3.635344 |
| 8 | `loc_adamant_male_a__enemy_kill_berserker_08` | `b41a520c` | 103336 | 103315 | 4.327344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L893-L927)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_berserker_01` | `68145067` | 59460 | 59448 | 1.230781 |
| 2 | `loc_adamant_male_b__enemy_kill_berserker_02` | `fb413dd9` | 144206 | 144176 | 1.088875 |
| 3 | `loc_adamant_male_b__enemy_kill_berserker_03` | `33587f79` | 29299 | 29295 | 1.168458 |
| 4 | `loc_adamant_male_b__enemy_kill_berserker_04` | `e45de46e` | 131277 | 131250 | 0.9545 |
| 5 | `loc_adamant_male_b__enemy_kill_berserker_05` | `b7aec00c` | 105411 | 105390 | 1.335219 |
| 6 | `loc_adamant_male_b__enemy_kill_berserker_06` | `c56d72b6` | 113417 | 113393 | 2.595729 |
| 7 | `loc_adamant_male_b__enemy_kill_berserker_07` | `0ff3aca2` | 9063 | 9063 | 2.411969 |
| 8 | `loc_adamant_male_b__enemy_kill_berserker_08` | `d565a699` | 122585 | 122560 | 1.920885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L893-L927)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_berserker_01` | `e126b1b8` | 129417 | 129390 | 1.018677 |
| 2 | `loc_adamant_male_c__enemy_kill_berserker_02` | `2648f192` | 21742 | 21741 | 1.354677 |
| 3 | `loc_adamant_male_c__enemy_kill_berserker_03` | `d429edb8` | 121874 | 121849 | 1.51201 |
| 4 | `loc_adamant_male_c__enemy_kill_berserker_04` | `a4336efa` | 94109 | 94088 | 1.245344 |
| 5 | `loc_adamant_male_c__enemy_kill_berserker_05` | `52146b1f` | 46873 | 46866 | 1.20801 |
| 6 | `loc_adamant_male_c__enemy_kill_berserker_06` | `560ded68` | 49215 | 49207 | 1.15401 |
| 7 | `loc_adamant_male_c__enemy_kill_berserker_07` | `bf42b91b` | 109833 | 109810 | 1.980677 |
| 8 | `loc_adamant_male_c__enemy_kill_berserker_08` | `94de747e` | 85231 | 85214 | 1.501344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L971-L996)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_berserker_01` | `ccfbb5e8` | 117852 | 117827 | 1.286177 |
| 2 | `loc_broker_female_a__enemy_kill_berserker_02` | `2f2f6652` | 26817 | 26815 | 1.252583 |
| 3 | `loc_broker_female_a__enemy_kill_berserker_03` | `a0ef3216` | 92220 | 92199 | 1.823677 |
| 4 | `loc_broker_female_a__enemy_kill_berserker_04` | `ffc3d86a` | 146786 | 146756 | 2.078021 |
| 5 | `loc_broker_female_a__enemy_kill_berserker_05` | `0bb0b059` | 6635 | 6635 | 2.601135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L971-L996)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_berserker_01` | `269c93a3` | 21906 | 21905 | 1.168521 |
| 2 | `loc_broker_female_b__enemy_kill_berserker_02` | `3f46bc74` | 36126 | 36122 | 1.306 |
| 3 | `loc_broker_female_b__enemy_kill_berserker_03` | `fdfbe83f` | 145738 | 145708 | 1.742115 |
| 4 | `loc_broker_female_b__enemy_kill_berserker_04` | `75932736` | 67094 | 67081 | 1.205385 |
| 5 | `loc_broker_female_b__enemy_kill_berserker_05` | `e6563604` | 132400 | 132372 | 1.935021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L971-L996)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_berserker_01` | `428973e0` | 37974 | 37970 | 1.743333 |
| 2 | `loc_broker_female_c__enemy_kill_berserker_02` | `c75dd062` | 114581 | 114557 | 1.58825 |
| 3 | `loc_broker_female_c__enemy_kill_berserker_03` | `f491d005` | 140372 | 140343 | 1.543573 |
| 4 | `loc_broker_female_c__enemy_kill_berserker_04` | `d03c47b0` | 119726 | 119701 | 1.764073 |
| 5 | `loc_broker_female_c__enemy_kill_berserker_05` | `de05f790` | 127677 | 127651 | 1.359083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L971-L996)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_berserker_01` | `49ffe182` | 42204 | 42199 | 1.318083 |
| 2 | `loc_broker_male_a__enemy_kill_berserker_02` | `b76541af` | 105256 | 105235 | 1.841938 |
| 3 | `loc_broker_male_a__enemy_kill_berserker_03` | `6d05d2b6` | 62262 | 62249 | 2.538833 |
| 4 | `loc_broker_male_a__enemy_kill_berserker_04` | `c64fec2b` | 113938 | 113914 | 1.871979 |
| 5 | `loc_broker_male_a__enemy_kill_berserker_05` | `0834a68e` | 4646 | 4646 | 2.580521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L971-L996)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_berserker_01` | `99e7b1b4` | 88212 | 88193 | 0.825625 |
| 2 | `loc_broker_male_b__enemy_kill_berserker_02` | `e46cf22a` | 131297 | 131270 | 0.966521 |
| 3 | `loc_broker_male_b__enemy_kill_berserker_03` | `287ecb72` | 22956 | 22955 | 1.462292 |
| 4 | `loc_broker_male_b__enemy_kill_berserker_04` | `355ec138` | 30457 | 30453 | 1.243823 |
| 5 | `loc_broker_male_b__enemy_kill_berserker_05` | `faf6f15d` | 144061 | 144031 | 2.065198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L971-L996)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_berserker_01` | `302cbbc4` | 27403 | 27400 | 1.285396 |
| 2 | `loc_broker_male_c__enemy_kill_berserker_02` | `2719df0c` | 22171 | 22170 | 0.919135 |
| 3 | `loc_broker_male_c__enemy_kill_berserker_03` | `de0c98bc` | 127693 | 127667 | 1.437427 |
| 4 | `loc_broker_male_c__enemy_kill_berserker_04` | `7b6cc14a` | 70475 | 70462 | 1.2785 |
| 5 | `loc_broker_male_c__enemy_kill_berserker_05` | `a6b3fce7` | 95566 | 95545 | 1.050427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_02_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_03_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_04_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |
| `enemy_kill_renegade_berserker` | `enemy_kill_berserker_ext_05_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_renegade_berserker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
