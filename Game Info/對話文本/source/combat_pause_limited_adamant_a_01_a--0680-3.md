# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0680-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0680-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `enemy_kill_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3573-L3632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_hound"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L921-L949)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_chaos_hound_01` | `720513c6` | 65093 | 65080 | 1.849958 |
| 2 | `loc_psyker_female_c__enemy_kill_chaos_hound_02` | `3837abef` | 32053 | 32049 | 2.126802 |
| 3 | `loc_psyker_female_c__enemy_kill_chaos_hound_03` | `966fe472` | 86095 | 86078 | 1.922156 |
| 4 | `loc_psyker_female_c__enemy_kill_chaos_hound_04` | `49a1fa3a` | 41956 | 41951 | 1.492656 |
| 5 | `loc_psyker_female_c__enemy_kill_chaos_hound_05` | `61dc86db` | 55944 | 55932 | 2.19725 |
| 6 | `loc_psyker_female_c__enemy_kill_chaos_hound_06` | `a7682352` | 95961 | 95940 | 1.77324 |
| 7 | `loc_psyker_female_c__enemy_kill_chaos_hound_07` | `7edce19c` | 72359 | 72346 | 1.861958 |
| 8 | `loc_psyker_female_c__enemy_kill_chaos_hound_08` | `2005b177` | 18147 | 18146 | 1.705604 |
| 9 | `loc_psyker_female_c__enemy_kill_chaos_hound_09` | `5c1c8cf1` | 52716 | 52707 | 1.986792 |
| 10 | `loc_psyker_female_c__enemy_kill_chaos_hound_10` | `0787f3ad` | 4268 | 4268 | 1.603135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L945-L973)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_chaos_hound_01` | `60ba8252` | 55318 | 55307 | 2.448479 |
| 2 | `loc_psyker_male_a__enemy_kill_chaos_hound_02` | `c28b4382` | 111763 | 111739 | 1.430146 |
| 3 | `loc_psyker_male_a__enemy_kill_chaos_hound_03` | `5ae7f62a` | 52013 | 52005 | 1.179354 |
| 4 | `loc_psyker_male_a__enemy_kill_chaos_hound_04` | `fe6fb7e4` | 145988 | 145958 | 1.814688 |
| 5 | `loc_psyker_male_a__enemy_kill_chaos_hound_05` | `addf59fa` | 99746 | 99725 | 1.774271 |
| 6 | `loc_psyker_male_a__enemy_kill_chaos_hound_06` | `7b37b8ee` | 70362 | 70349 | 1.603667 |
| 7 | `loc_psyker_male_a__enemy_kill_chaos_hound_07` | `8017e457` | 73063 | 73050 | 1.852792 |
| 8 | `loc_psyker_male_a__enemy_kill_chaos_hound_08` | `63349794` | 56699 | 56687 | 1.735625 |
| 9 | `loc_psyker_male_a__enemy_kill_chaos_hound_09` | `6606936a` | 58312 | 58300 | 1.709583 |
| 10 | `loc_psyker_male_a__enemy_kill_chaos_hound_10` | `81a036b4` | 73924 | 73911 | 2.338917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L915-L943)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_chaos_hound_01` | `1791f21a` | 13426 | 13426 | 1.995146 |
| 2 | `loc_psyker_male_b__enemy_kill_chaos_hound_02` | `93de3791` | 84648 | 84632 | 1.299333 |
| 3 | `loc_psyker_male_b__enemy_kill_chaos_hound_03` | `1a41f6b2` | 14966 | 14966 | 1.784813 |
| 4 | `loc_psyker_male_b__enemy_kill_chaos_hound_04` | `712916df` | 64580 | 64567 | 2.2365 |
| 5 | `loc_psyker_male_b__enemy_kill_chaos_hound_05` | `84cfddf4` | 75788 | 75774 | 1.479333 |
| 6 | `loc_psyker_male_b__enemy_kill_chaos_hound_06` | `820ed458` | 74174 | 74161 | 2.349938 |
| 7 | `loc_psyker_male_b__enemy_kill_chaos_hound_07` | `1df5610e` | 17029 | 17028 | 2.818938 |
| 8 | `loc_psyker_male_b__enemy_kill_chaos_hound_08` | `5adb0632` | 51978 | 51970 | 2.524479 |
| 9 | `loc_psyker_male_b__enemy_kill_chaos_hound_09` | `6e81cd47` | 63101 | 63088 | 1.658667 |
| 10 | `loc_psyker_male_b__enemy_kill_chaos_hound_10` | `c7d1c7dc` | 114864 | 114840 | 1.257354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L921-L949)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_chaos_hound_01` | `9ad825fc` | 88763 | 88743 | 1.221302 |
| 2 | `loc_psyker_male_c__enemy_kill_chaos_hound_02` | `4e13ac9b` | 44517 | 44511 | 1.611448 |
| 3 | `loc_psyker_male_c__enemy_kill_chaos_hound_03` | `0b972173` | 6564 | 6564 | 1.532771 |
| 4 | `loc_psyker_male_c__enemy_kill_chaos_hound_04` | `d1b5e2da` | 120505 | 120480 | 1.524354 |
| 5 | `loc_psyker_male_c__enemy_kill_chaos_hound_05` | `ad74529e` | 99504 | 99483 | 1.817042 |
| 6 | `loc_psyker_male_c__enemy_kill_chaos_hound_06` | `9662d50a` | 86070 | 86053 | 1.543729 |
| 7 | `loc_psyker_male_c__enemy_kill_chaos_hound_07` | `7266b2d8` | 65312 | 65299 | 1.395677 |
| 8 | `loc_psyker_male_c__enemy_kill_chaos_hound_08` | `9a16b912` | 88315 | 88295 | 1.420552 |
| 9 | `loc_psyker_male_c__enemy_kill_chaos_hound_09` | `3c79d06a` | 34510 | 34506 | 1.152542 |
| 10 | `loc_psyker_male_c__enemy_kill_chaos_hound_10` | `1241a3e0` | 10358 | 10358 | 1.639917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L884-L912)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_chaos_hound_01` | `e08ac1fc` | 129068 | 129041 | 1.028896 |
| 2 | `loc_veteran_female_a__enemy_kill_chaos_hound_02` | `275b46bb` | 22318 | 22317 | 1.889729 |
| 3 | `loc_veteran_female_a__enemy_kill_chaos_hound_03` | `0a154b44` | 5745 | 5745 | 2.257125 |
| 4 | `loc_veteran_female_a__enemy_kill_chaos_hound_04` | `6e323ebb` | 62942 | 62929 | 2.111646 |
| 5 | `loc_veteran_female_a__enemy_kill_chaos_hound_05` | `65dc0bd7` | 58196 | 58184 | 3.087813 |
| 6 | `loc_veteran_female_a__enemy_kill_chaos_hound_06` | `48961060` | 41365 | 41360 | 1.621125 |
| 7 | `loc_veteran_female_a__enemy_kill_chaos_hound_07` | `610fbf14` | 55509 | 55497 | 1.879208 |
| 8 | `loc_veteran_female_a__enemy_kill_chaos_hound_08` | `f00015b5` | 137800 | 137772 | 1.119667 |
| 9 | `loc_veteran_female_a__enemy_kill_chaos_hound_09` | `a4faee9f` | 94578 | 94557 | 1.149083 |
| 10 | `loc_veteran_female_a__enemy_kill_chaos_hound_10` | `ba8165d2` | 107082 | 107060 | 1.944604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L917-L945)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_chaos_hound_01` | `1def745c` | 17013 | 17012 | 0.705771 |
| 2 | `loc_veteran_female_b__enemy_kill_chaos_hound_02` | `9a200fc9` | 88339 | 88319 | 0.941333 |
| 3 | `loc_veteran_female_b__enemy_kill_chaos_hound_03` | `ce8ed35c` | 118755 | 118730 | 1.068667 |
| 4 | `loc_veteran_female_b__enemy_kill_chaos_hound_04` | `15b5f1eb` | 12368 | 12368 | 0.73325 |
| 5 | `loc_veteran_female_b__enemy_kill_chaos_hound_05` | `de5405a8` | 127845 | 127819 | 1.8655 |
| 6 | `loc_veteran_female_b__enemy_kill_chaos_hound_06` | `c592359b` | 113503 | 113479 | 0.798521 |
| 7 | `loc_veteran_female_b__enemy_kill_chaos_hound_07` | `381d4980` | 31987 | 31983 | 0.911646 |
| 8 | `loc_veteran_female_b__enemy_kill_chaos_hound_08` | `d0269153` | 119668 | 119643 | 0.873771 |
| 9 | `loc_veteran_female_b__enemy_kill_chaos_hound_09` | `03d23997` | 2072 | 2072 | 0.671458 |
| 10 | `loc_veteran_female_b__enemy_kill_chaos_hound_10` | `f40ebd18` | 140085 | 140056 | 1.85325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L873-L901)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_chaos_hound_01` | `83fc785b` | 75290 | 75276 | 0.949594 |
| 2 | `loc_veteran_female_c__enemy_kill_chaos_hound_02` | `e4755427` | 131312 | 131285 | 1.3965 |
| 3 | `loc_veteran_female_c__enemy_kill_chaos_hound_03` | `330ad4a1` | 29107 | 29103 | 1.135823 |
| 4 | `loc_veteran_female_c__enemy_kill_chaos_hound_04` | `6b3aa84e` | 61227 | 61215 | 2.044021 |
| 5 | `loc_veteran_female_c__enemy_kill_chaos_hound_05` | `efc60ff3` | 137666 | 137638 | 1.033573 |
| 6 | `loc_veteran_female_c__enemy_kill_chaos_hound_06` | `3e5b906d` | 35568 | 35564 | 0.841406 |
| 7 | `loc_veteran_female_c__enemy_kill_chaos_hound_07` | `4ca14755` | 43713 | 43707 | 1.14701 |
| 8 | `loc_veteran_female_c__enemy_kill_chaos_hound_08` | `9b36c7cf` | 88999 | 88979 | 1.112563 |
| 9 | `loc_veteran_female_c__enemy_kill_chaos_hound_09` | `d67308bc` | 123254 | 123229 | 0.933604 |
| 10 | `loc_veteran_female_c__enemy_kill_chaos_hound_10` | `c6585255` | 113954 | 113930 | 1.003438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L926-L954)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_chaos_hound_01` | `08b722b6` | 4951 | 4951 | 0.888563 |
| 2 | `loc_veteran_male_a__enemy_kill_chaos_hound_02` | `d7a9a8a5` | 123955 | 123930 | 0.959542 |
| 3 | `loc_veteran_male_a__enemy_kill_chaos_hound_03` | `ea7bad37` | 134748 | 134720 | 1.984875 |
| 4 | `loc_veteran_male_a__enemy_kill_chaos_hound_04` | `fe2b7f6d` | 145830 | 145800 | 1.811021 |
| 5 | `loc_veteran_male_a__enemy_kill_chaos_hound_05` | `10fd8400` | 9637 | 9637 | 1.782708 |
| 6 | `loc_veteran_male_a__enemy_kill_chaos_hound_06` | `b13eae13` | 101689 | 101668 | 1.095938 |
| 7 | `loc_veteran_male_a__enemy_kill_chaos_hound_07` | `17fea960` | 13676 | 13676 | 1.108625 |
| 8 | `loc_veteran_male_a__enemy_kill_chaos_hound_08` | `b283e9fd` | 102395 | 102374 | 0.950542 |
| 9 | `loc_veteran_male_a__enemy_kill_chaos_hound_09` | `b5622045` | 104106 | 104085 | 0.890313 |
| 10 | `loc_veteran_male_a__enemy_kill_chaos_hound_10` | `2392450a` | 20178 | 20177 | 0.78325 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_chaos_hound` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__enemy_kill_chaos_hound_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
