# 玩家呼喊與回應 · found health station ogryn low on health · 對話來源

[英文](../en/events/found_health_station_ogryn_low_on_health--0006-3.html)｜[繁中](../zh-tw/events/found_health_station_ogryn_low_on_health--0006-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6721:found_health_station_ogryn_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `look_at_healthstation_personal`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9228-L9289)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "charged_health_station"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_context | health | OP.LT | `{"4": 0.9}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2708-L2748)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__look_at_healthstation_01` | `7b8e3eba` | 70554 | 70541 | 2.413667 |
| 2 | `loc_psyker_female_c__look_at_healthstation_02` | `2dd4aa3e` | 26064 | 26062 | 2.22876 |
| 3 | `loc_psyker_female_c__look_at_healthstation_03` | `e1d7fe18` | 129806 | 129779 | 1.535167 |
| 4 | `loc_psyker_female_c__look_at_healthstation_04` | `11ccee7a` | 10122 | 10122 | 1.626854 |
| 5 | `loc_psyker_female_c__look_at_healthstation_05` | `340845b9` | 29683 | 29679 | 1.620333 |
| 6 | `loc_psyker_female_c__look_at_healthstation_06` | `c73d657c` | 114512 | 114488 | 1.903271 |
| 7 | `loc_psyker_female_c__look_at_healthstation_07` | `e978bcbb` | 134143 | 134115 | 1.245625 |
| 8 | `loc_psyker_female_c__look_at_healthstation_08` | `86afed4f` | 76924 | 76910 | 2.52175 |
| 9 | `loc_psyker_female_c__look_at_healthstation_09` | `56977ae0` | 49527 | 49519 | 2.100802 |
| 10 | `loc_psyker_female_c__look_at_healthstation_10` | `08f663df` | 5109 | 5109 | 2.222865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2754-L2794)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__look_at_healthstation_01` | `9032a5a8` | 82451 | 82436 | 2.170792 |
| 2 | `loc_psyker_male_a__look_at_healthstation_02` | `3b457077` | 33838 | 33834 | 2.894771 |
| 3 | `loc_psyker_male_a__look_at_healthstation_03` | `14bfce35` | 11834 | 11834 | 0.950854 |
| 4 | `loc_psyker_male_a__look_at_healthstation_04` | `d6536451` | 123172 | 123147 | 1.326021 |
| 5 | `loc_psyker_male_a__look_at_healthstation_05` | `b73837f9` | 105162 | 105141 | 2.101375 |
| 6 | `loc_psyker_male_a__look_at_healthstation_06` | `fac0e123` | 143947 | 143917 | 3.112271 |
| 7 | `loc_psyker_male_a__look_at_healthstation_07` | `47b5cbf3` | 40838 | 40833 | 2.447875 |
| 8 | `loc_psyker_male_a__look_at_healthstation_08` | `8eb75c5c` | 81630 | 81615 | 2.098417 |
| 9 | `loc_psyker_male_a__look_at_healthstation_09` | `3f1dee2a` | 36030 | 36026 | 2.982667 |
| 10 | `loc_psyker_male_a__look_at_healthstation_10` | `465c8650` | 40105 | 40100 | 2.040042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2713-L2753)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__look_at_healthstation_01` | `2bd526d4` | 24929 | 24927 | 1.812188 |
| 2 | `loc_psyker_male_b__look_at_healthstation_02` | `4c41ee95` | 43487 | 43481 | 1.129438 |
| 3 | `loc_psyker_male_b__look_at_healthstation_03` | `3a395eed` | 33217 | 33213 | 2.093917 |
| 4 | `loc_psyker_male_b__look_at_healthstation_04` | `7ea6be59` | 72243 | 72230 | 2.659917 |
| 5 | `loc_psyker_male_b__look_at_healthstation_05` | `ee3a3dbe` | 136847 | 136819 | 1.857875 |
| 6 | `loc_psyker_male_b__look_at_healthstation_06` | `f2b27963` | 139299 | 139270 | 2.162458 |
| 7 | `loc_psyker_male_b__look_at_healthstation_07` | `5adb82de` | 51982 | 51974 | 1.129417 |
| 8 | `loc_psyker_male_b__look_at_healthstation_08` | `09f38795` | 5660 | 5660 | 2.796979 |
| 9 | `loc_psyker_male_b__look_at_healthstation_09` | `e3d18030` | 130958 | 130931 | 2.728458 |
| 10 | `loc_psyker_male_b__look_at_healthstation_10` | `86d65248` | 77021 | 77007 | 2.236063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2708-L2748)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__look_at_healthstation_01` | `8867645f` | 77926 | 77911 | 2.270156 |
| 2 | `loc_psyker_male_c__look_at_healthstation_02` | `052318aa` | 2882 | 2882 | 1.878042 |
| 3 | `loc_psyker_male_c__look_at_healthstation_03` | `c625d607` | 113843 | 113819 | 1.235021 |
| 4 | `loc_psyker_male_c__look_at_healthstation_04` | `49af4497` | 41991 | 41986 | 1.826229 |
| 5 | `loc_psyker_male_c__look_at_healthstation_05` | `29c89386` | 23704 | 23702 | 1.592135 |
| 6 | `loc_psyker_male_c__look_at_healthstation_06` | `a1d6c5ea` | 92726 | 92705 | 1.973354 |
| 7 | `loc_psyker_male_c__look_at_healthstation_07` | `a2ae0244` | 93222 | 93201 | 1.451167 |
| 8 | `loc_psyker_male_c__look_at_healthstation_08` | `446b7ae7` | 39023 | 39018 | 2.77474 |
| 9 | `loc_psyker_male_c__look_at_healthstation_09` | `056e3843` | 3055 | 3055 | 2.023302 |
| 10 | `loc_psyker_male_c__look_at_healthstation_10` | `ebbdcbd5` | 135425 | 135397 | 2.339646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2693-L2733)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__look_at_healthstation_01` | `5fe3615e` | 54826 | 54817 | 1.067438 |
| 2 | `loc_veteran_female_a__look_at_healthstation_02` | `bc021c0c` | 107938 | 107915 | 2.462021 |
| 3 | `loc_veteran_female_a__look_at_healthstation_03` | `9dc1098e` | 90433 | 90412 | 1.740188 |
| 4 | `loc_veteran_female_a__look_at_healthstation_04` | `f4efde46` | 140569 | 140540 | 1.547208 |
| 5 | `loc_veteran_female_a__look_at_healthstation_05` | `bc1c2d7a` | 107994 | 107971 | 0.775083 |
| 6 | `loc_veteran_female_a__look_at_healthstation_06` | `64411c26` | 57297 | 57285 | 0.781771 |
| 7 | `loc_veteran_female_a__look_at_healthstation_07` | `2b6d6b5a` | 24669 | 24667 | 1.782979 |
| 8 | `loc_veteran_female_a__look_at_healthstation_08` | `5d5fa534` | 53418 | 53409 | 0.932021 |
| 9 | `loc_veteran_female_a__look_at_healthstation_09` | `d410fe2f` | 121816 | 121791 | 3.306438 |
| 10 | `loc_veteran_female_a__look_at_healthstation_10` | `ab64cdec` | 98297 | 98276 | 1.646563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2699-L2739)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__look_at_healthstation_01` | `88ff9b6b` | 78273 | 78258 | 0.645938 |
| 2 | `loc_veteran_female_b__look_at_healthstation_02` | `b9ca628a` | 106651 | 106629 | 0.971 |
| 3 | `loc_veteran_female_b__look_at_healthstation_03` | `1b3edc68` | 15531 | 15530 | 1.060688 |
| 4 | `loc_veteran_female_b__look_at_healthstation_04` | `21188593` | 18732 | 18731 | 0.857104 |
| 5 | `loc_veteran_female_b__look_at_healthstation_05` | `076a16f5` | 4199 | 4199 | 0.770833 |
| 6 | `loc_veteran_female_b__look_at_healthstation_06` | `b357c690` | 102857 | 102836 | 2.840208 |
| 7 | `loc_veteran_female_b__look_at_healthstation_07` | `99a957f2` | 88069 | 88050 | 2.639438 |
| 8 | `loc_veteran_female_b__look_at_healthstation_08` | `9f83011d` | 91383 | 91362 | 1.320104 |
| 9 | `loc_veteran_female_b__look_at_healthstation_09` | `00f77afb` | 525 | 525 | 0.8635 |
| 10 | `loc_veteran_female_b__look_at_healthstation_10` | `e7071a4a` | 132778 | 132750 | 2.613313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2647-L2687)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__look_at_healthstation_01` | `9976e856` | 87964 | 87945 | 0.99775 |
| 2 | `loc_veteran_female_c__look_at_healthstation_02` | `c4360731` | 112677 | 112653 | 1.571896 |
| 3 | `loc_veteran_female_c__look_at_healthstation_03` | `a5ee2d13` | 95096 | 95075 | 1.313917 |
| 4 | `loc_veteran_female_c__look_at_healthstation_04` | `8ba46c92` | 79784 | 79769 | 2.170667 |
| 5 | `loc_veteran_female_c__look_at_healthstation_05` | `e69fdfdb` | 132565 | 132537 | 0.813406 |
| 6 | `loc_veteran_female_c__look_at_healthstation_06` | `95338cdf` | 85390 | 85373 | 0.795458 |
| 7 | `loc_veteran_female_c__look_at_healthstation_07` | `ecd6bdb2` | 136027 | 135999 | 0.696635 |
| 8 | `loc_veteran_female_c__look_at_healthstation_08` | `4d4fb999` | 44103 | 44097 | 1.475708 |
| 9 | `loc_veteran_female_c__look_at_healthstation_09` | `93b0c44a` | 84523 | 84507 | 1.219021 |
| 10 | `loc_veteran_female_c__look_at_healthstation_10` | `84963ebf` | 75657 | 75643 | 1.00626 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2724-L2764)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__look_at_healthstation_01` | `21031f3b` | 18690 | 18689 | 1.141563 |
| 2 | `loc_veteran_male_a__look_at_healthstation_02` | `16efdd56` | 13062 | 13062 | 2.09675 |
| 3 | `loc_veteran_male_a__look_at_healthstation_03` | `8df959c1` | 81165 | 81150 | 1.633 |
| 4 | `loc_veteran_male_a__look_at_healthstation_04` | `0081e4d9` | 277 | 277 | 1.474417 |
| 5 | `loc_veteran_male_a__look_at_healthstation_05` | `cb2d025b` | 116839 | 116815 | 0.839563 |
| 6 | `loc_veteran_male_a__look_at_healthstation_06` | `0f8a8b96` | 8830 | 8830 | 1.175583 |
| 7 | `loc_veteran_male_a__look_at_healthstation_07` | `310bc440` | 27939 | 27935 | 1.543417 |
| 8 | `loc_veteran_male_a__look_at_healthstation_08` | `af5949e0` | 100568 | 100547 | 0.877813 |
| 9 | `loc_veteran_male_a__look_at_healthstation_09` | `2021def8` | 18225 | 18224 | 3.382479 |
| 10 | `loc_veteran_male_a__look_at_healthstation_10` | `9c3e68f9` | 89588 | 89568 | 1.850375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `look_at_healthstation_personal` | `medicae_servitor_idle_full_a` | dialogue_name / OP.SET_INCLUDES | `look_at_healthstation_personal` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
