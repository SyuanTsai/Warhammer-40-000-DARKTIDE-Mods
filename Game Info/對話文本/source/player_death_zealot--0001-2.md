# 玩家呼喊與回應 · player death zealot · 對話來源

[英文](../en/events/player_death_zealot--0001-2.html)｜[繁中](../zh-tw/events/player_death_zealot--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10396:player_death_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10396-L10443)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "zealot"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2912-L2930)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__player_death_zealot_01` | `86cec840` | 76996 | 76982 | 1.517406 |
| 2 | `loc_psyker_female_c__player_death_zealot_02` | `e1f90b7d` | 129869 | 129842 | 1.526938 |
| 3 | `loc_psyker_female_c__player_death_zealot_03` | `abc0e484` | 98516 | 98495 | 1.704802 |
| 4 | `loc_psyker_female_c__player_death_zealot_04` | `c4759429` | 112823 | 112799 | 1.274219 |
| 5 | `loc_psyker_female_c__player_death_zealot_05` | `19c8467a` | 14700 | 14700 | 1.229042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2958-L2976)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__player_death_zealot_01` | `a2d24826` | 93323 | 93302 | 2.578563 |
| 2 | `loc_psyker_male_a__player_death_zealot_02` | `39dc0b4b` | 32988 | 32984 | 1.824125 |
| 3 | `loc_psyker_male_a__player_death_zealot_03` | `c38d6e7d` | 112312 | 112288 | 1.982729 |
| 4 | `loc_psyker_male_a__player_death_zealot_04` | `14b3d39f` | 11809 | 11809 | 1.529042 |
| 5 | `loc_psyker_male_a__player_death_zealot_05` | `eb223833` | 135094 | 135066 | 1.804896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2917-L2935)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__player_death_zealot_01` | `92f05ad9` | 84057 | 84041 | 1.443438 |
| 2 | `loc_psyker_male_b__player_death_zealot_02` | `e5cf06c3` | 132059 | 132031 | 1.648542 |
| 3 | `loc_psyker_male_b__player_death_zealot_03` | `72492aef` | 65253 | 65240 | 1.507167 |
| 4 | `loc_psyker_male_b__player_death_zealot_04` | `1e268ee6` | 17122 | 17121 | 1.300813 |
| 5 | `loc_psyker_male_b__player_death_zealot_05` | `e5486118` | 131749 | 131722 | 1.775792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2912-L2930)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__player_death_zealot_01` | `d833ce5e` | 124274 | 124249 | 1.422104 |
| 2 | `loc_psyker_male_c__player_death_zealot_02` | `e3a8cd01` | 130871 | 130844 | 1.517438 |
| 3 | `loc_psyker_male_c__player_death_zealot_03` | `607a77a9` | 55167 | 55156 | 1.574646 |
| 4 | `loc_psyker_male_c__player_death_zealot_04` | `d80ddd9a` | 124186 | 124161 | 1.231833 |
| 5 | `loc_psyker_male_c__player_death_zealot_05` | `a4ccdf43` | 94475 | 94454 | 1.33751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2916-L2934)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__player_death_zealot_01` | `64ef2a6c` | 57672 | 57660 | 1.190333 |
| 2 | `loc_veteran_female_a__player_death_zealot_02` | `aac5bb7b` | 97938 | 97917 | 1.636583 |
| 3 | `loc_veteran_female_a__player_death_zealot_03` | `c28d2593` | 111768 | 111744 | 1.4945 |
| 4 | `loc_veteran_female_a__player_death_zealot_04` | `097f3231` | 5411 | 5411 | 1.221563 |
| 5 | `loc_veteran_female_a__player_death_zealot_05` | `e362ab30` | 130682 | 130655 | 1.218917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2922-L2940)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__player_death_zealot_01` | `692250eb` | 60057 | 60045 | 1.533375 |
| 2 | `loc_veteran_female_b__player_death_zealot_02` | `d472a0de` | 122022 | 121997 | 1.200417 |
| 3 | `loc_veteran_female_b__player_death_zealot_03` | `44698b1e` | 39015 | 39010 | 1.082063 |
| 4 | `loc_veteran_female_b__player_death_zealot_04` | `a80a778d` | 96341 | 96320 | 1.583375 |
| 5 | `loc_veteran_female_b__player_death_zealot_05` | `c4136b12` | 112598 | 112574 | 1.249708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2870-L2888)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__player_death_zealot_01` | `3bc7829a` | 34121 | 34117 | 1.06175 |
| 2 | `loc_veteran_female_c__player_death_zealot_02` | `be91b5b0` | 109413 | 109390 | 1.137531 |
| 3 | `loc_veteran_female_c__player_death_zealot_03` | `3fc802ed` | 36405 | 36401 | 1.650292 |
| 4 | `loc_veteran_female_c__player_death_zealot_04` | `1703fde2` | 13115 | 13115 | 1.457823 |
| 5 | `loc_veteran_female_c__player_death_zealot_05` | `7c536e3d` | 70948 | 70935 | 1.656906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2947-L2965)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__player_death_zealot_01` | `a555bc44` | 94768 | 94747 | 1.179792 |
| 2 | `loc_veteran_male_a__player_death_zealot_02` | `70d43ac1` | 64377 | 64364 | 1.491354 |
| 3 | `loc_veteran_male_a__player_death_zealot_03` | `0533aacd` | 2915 | 2915 | 1.684375 |
| 4 | `loc_veteran_male_a__player_death_zealot_04` | `d635fc05` | 123095 | 123070 | 1.687729 |
| 5 | `loc_veteran_male_a__player_death_zealot_05` | `23cf1e95` | 20332 | 20331 | 1.470688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2942-L2960)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__player_death_zealot_01` | `007bf824` | 260 | 260 | 1.661479 |
| 2 | `loc_veteran_male_b__player_death_zealot_02` | `8d587014` | 80803 | 80788 | 1.004458 |
| 3 | `loc_veteran_male_b__player_death_zealot_03` | `80988507` | 73354 | 73341 | 1.354292 |
| 4 | `loc_veteran_male_b__player_death_zealot_04` | `0f7fe872` | 8808 | 8808 | 1.881021 |
| 5 | `loc_veteran_male_b__player_death_zealot_05` | `239aeb94` | 20198 | 20197 | 1.637938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2936-L2954)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__player_death_zealot_01` | `61f93758` | 56012 | 56000 | 0.675771 |
| 2 | `loc_veteran_male_c__player_death_zealot_02` | `4569c6d2` | 39530 | 39525 | 0.736458 |
| 3 | `loc_veteran_male_c__player_death_zealot_03` | `1281d84b` | 10514 | 10514 | 1.04949 |
| 4 | `loc_veteran_male_c__player_death_zealot_04` | `fe367217` | 145851 | 145821 | 1.03374 |
| 5 | `loc_veteran_male_c__player_death_zealot_05` | `0cb0a1ba` | 7225 | 7225 | 1.274677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2868-L2886)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__player_death_zealot_01` | `b3b5a1ee` | 103079 | 103058 | 2.503375 |
| 2 | `loc_zealot_female_a__player_death_zealot_02` | `fca9a27e` | 144998 | 144968 | 2.655417 |
| 3 | `loc_zealot_female_a__player_death_zealot_03` | `54bd6d48` | 48442 | 48434 | 1.809667 |
| 4 | `loc_zealot_female_a__player_death_zealot_04` | `b4323925` | 103392 | 103371 | 2.063042 |
| 5 | `loc_zealot_female_a__player_death_zealot_05` | `f86fd803` | 142622 | 142593 | 1.294938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2827-L2845)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__player_death_zealot_01` | `305be8d6` | 27505 | 27501 | 3.974979 |
| 2 | `loc_zealot_female_b__player_death_zealot_02` | `03de10de` | 2105 | 2105 | 2.48074 |
| 3 | `loc_zealot_female_b__player_death_zealot_03` | `1d9d4c19` | 16833 | 16832 | 3.515281 |
| 4 | `loc_zealot_female_b__player_death_zealot_04` | `8e1c34c3` | 81257 | 81242 | 2.442729 |
| 5 | `loc_zealot_female_b__player_death_zealot_05` | `16adc0f9` | 12917 | 12917 | 3.378375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2838-L2856)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__player_death_zealot_01` | `684ba5e2` | 59585 | 59573 | 2.0385 |
| 2 | `loc_zealot_female_c__player_death_zealot_02` | `2c903752` | 25363 | 25361 | 2.356021 |
| 3 | `loc_zealot_female_c__player_death_zealot_03` | `6207e625` | 56054 | 56042 | 2.343177 |
| 4 | `loc_zealot_female_c__player_death_zealot_04` | `663a2771` | 58419 | 58407 | 2.180531 |
| 5 | `loc_zealot_female_c__player_death_zealot_05` | `5da97c5f` | 53583 | 53574 | 2.236333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2888-L2906)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__player_death_zealot_01` | `e232a362` | 129976 | 129949 | 1.795115 |
| 2 | `loc_zealot_male_a__player_death_zealot_02` | `75177a0d` | 66843 | 66830 | 2.228813 |
| 3 | `loc_zealot_male_a__player_death_zealot_03` | `ce22b27a` | 118527 | 118502 | 2.282229 |
| 4 | `loc_zealot_male_a__player_death_zealot_04` | `350dcb3f` | 30264 | 30260 | 2.316969 |
| 5 | `loc_zealot_male_a__player_death_zealot_05` | `f3995aad` | 139838 | 139809 | 1.55551 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2851-L2869)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__player_death_zealot_01` | `83019dcf` | 74706 | 74692 | 3.243208 |
| 2 | `loc_zealot_male_b__player_death_zealot_02` | `41b3d8bf` | 37503 | 37499 | 2.155646 |
| 3 | `loc_zealot_male_b__player_death_zealot_03` | `c763bf44` | 114594 | 114570 | 2.831771 |
| 4 | `loc_zealot_male_b__player_death_zealot_04` | `0a6deba2` | 5918 | 5918 | 2.445583 |
| 5 | `loc_zealot_male_b__player_death_zealot_05` | `dd1bdca5` | 127122 | 127097 | 2.095729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2849-L2867)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__player_death_zealot_01` | `805c24cf` | 73196 | 73183 | 2.277208 |
| 2 | `loc_zealot_male_c__player_death_zealot_02` | `6cb90c21` | 62087 | 62074 | 2.14425 |
| 3 | `loc_zealot_male_c__player_death_zealot_03` | `2da4469c` | 25973 | 25971 | 2.149042 |
| 4 | `loc_zealot_male_c__player_death_zealot_04` | `268a04ad` | 21855 | 21854 | 1.930771 |
| 5 | `loc_zealot_male_c__player_death_zealot_05` | `a62838c5` | 95230 | 95209 | 2.281813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
