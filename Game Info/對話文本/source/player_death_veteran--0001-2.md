# 玩家呼喊與回應 · player death veteran · 對話來源

[英文](../en/events/player_death_veteran--0001-2.html)｜[繁中](../zh-tw/events/player_death_veteran--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10348:player_death_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10348-L10395)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "veteran"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2893-L2911)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__player_death_veteran_01` | `45aef04e` | 39692 | 39687 | 2.113542 |
| 2 | `loc_psyker_female_c__player_death_veteran_02` | `c8092672` | 114981 | 114957 | 2.439958 |
| 3 | `loc_psyker_female_c__player_death_veteran_03` | `c57d1914` | 113455 | 113431 | 1.651625 |
| 4 | `loc_psyker_female_c__player_death_veteran_04` | `8d3a6a35` | 80740 | 80725 | 3.222115 |
| 5 | `loc_psyker_female_c__player_death_veteran_05` | `8f51531c` | 81955 | 81940 | 1.961823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2939-L2957)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__player_death_veteran_01` | `4a3646d1` | 42328 | 42323 | 1.658438 |
| 2 | `loc_psyker_male_a__player_death_veteran_02` | `f2b696a3` | 139313 | 139284 | 2.563188 |
| 3 | `loc_psyker_male_a__player_death_veteran_03` | `6eef20e0` | 63347 | 63334 | 4.014292 |
| 4 | `loc_psyker_male_a__player_death_veteran_04` | `b358f07c` | 102859 | 102838 | 5.146604 |
| 5 | `loc_psyker_male_a__player_death_veteran_05` | `9d0642d3` | 90038 | 90018 | 1.905625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2898-L2916)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__player_death_veteran_01` | `66f51825` | 58859 | 58847 | 1.712188 |
| 2 | `loc_psyker_male_b__player_death_veteran_02` | `35443aa4` | 30398 | 30394 | 1.560688 |
| 3 | `loc_psyker_male_b__player_death_veteran_03` | `55094698` | 48601 | 48593 | 1.338438 |
| 4 | `loc_psyker_male_b__player_death_veteran_04` | `86a498b4` | 76893 | 76879 | 2.35075 |
| 5 | `loc_psyker_male_b__player_death_veteran_05` | `1d44bd9e` | 16658 | 16657 | 2.159271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2893-L2911)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__player_death_veteran_01` | `c9e8b54c` | 116091 | 116067 | 2.088271 |
| 2 | `loc_psyker_male_c__player_death_veteran_02` | `e9c34059` | 134321 | 134293 | 2.656896 |
| 3 | `loc_psyker_male_c__player_death_veteran_03` | `0e526e83` | 8158 | 8158 | 1.521219 |
| 4 | `loc_psyker_male_c__player_death_veteran_04` | `7d9f8669` | 71665 | 71652 | 3.460698 |
| 5 | `loc_psyker_male_c__player_death_veteran_05` | `129d14dd` | 10580 | 10580 | 1.882271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2897-L2915)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__player_death_veteran_01` | `e8b5bf6f` | 133717 | 133689 | 2.509583 |
| 2 | `loc_veteran_female_a__player_death_veteran_02` | `99b2a6e4` | 88087 | 88068 | 1.655313 |
| 3 | `loc_veteran_female_a__player_death_veteran_03` | `d913c735` | 124729 | 124704 | 1.07275 |
| 4 | `loc_veteran_female_a__player_death_veteran_04` | `8a9be2a9` | 79204 | 79189 | 3.022167 |
| 5 | `loc_veteran_female_a__player_death_veteran_05` | `c700e81f` | 114364 | 114340 | 2.821833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2903-L2921)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__player_death_veteran_01` | `7f13d23a` | 72496 | 72483 | 1.195833 |
| 2 | `loc_veteran_female_b__player_death_veteran_02` | `33fa30ff` | 29651 | 29647 | 1.033146 |
| 3 | `loc_veteran_female_b__player_death_veteran_03` | `6e49b8f7` | 62979 | 62966 | 1.999354 |
| 4 | `loc_veteran_female_b__player_death_veteran_04` | `3148b869` | 28067 | 28063 | 2.577229 |
| 5 | `loc_veteran_female_b__player_death_veteran_05` | `1acaad53` | 15271 | 15270 | 3.437458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2851-L2869)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__player_death_veteran_01` | `9fc79f39` | 91533 | 91512 | 1.310073 |
| 2 | `loc_veteran_female_c__player_death_veteran_02` | `997ad33b` | 87973 | 87954 | 1.139052 |
| 3 | `loc_veteran_female_c__player_death_veteran_03` | `bbc35946` | 107795 | 107772 | 2.327521 |
| 4 | `loc_veteran_female_c__player_death_veteran_04` | `8344aa32` | 74882 | 74868 | 1.522854 |
| 5 | `loc_veteran_female_c__player_death_veteran_05` | `8622e07a` | 76616 | 76602 | 1.156229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2928-L2946)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__player_death_veteran_01` | `66258ce1` | 58377 | 58365 | 2.148146 |
| 2 | `loc_veteran_male_a__player_death_veteran_02` | `e84c9891` | 133471 | 133443 | 1.422479 |
| 3 | `loc_veteran_male_a__player_death_veteran_03` | `73f1da16` | 66168 | 66155 | 1.268833 |
| 4 | `loc_veteran_male_a__player_death_veteran_04` | `973bf983` | 86590 | 86573 | 2.224396 |
| 5 | `loc_veteran_male_a__player_death_veteran_05` | `a52263c5` | 94657 | 94636 | 2.641708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2923-L2941)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__player_death_veteran_01` | `5221c260` | 46904 | 46897 | 1.405458 |
| 2 | `loc_veteran_male_b__player_death_veteran_02` | `3e18726b` | 35404 | 35400 | 1.441604 |
| 3 | `loc_veteran_male_b__player_death_veteran_03` | `e85804c4` | 133501 | 133473 | 1.359688 |
| 4 | `loc_veteran_male_b__player_death_veteran_04` | `f0a71108` | 138164 | 138135 | 3.381542 |
| 5 | `loc_veteran_male_b__player_death_veteran_05` | `eed49a1b` | 137150 | 137122 | 3.663917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2917-L2935)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__player_death_veteran_01` | `5cfa7121` | 53204 | 53195 | 1.142208 |
| 2 | `loc_veteran_male_c__player_death_veteran_02` | `879f152f` | 77470 | 77455 | 1.137729 |
| 3 | `loc_veteran_male_c__player_death_veteran_03` | `cfadc921` | 119420 | 119395 | 2.420135 |
| 4 | `loc_veteran_male_c__player_death_veteran_04` | `30a47bf5` | 27674 | 27670 | 1.39775 |
| 5 | `loc_veteran_male_c__player_death_veteran_05` | `a2d3ea20` | 93326 | 93305 | 1.118031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2849-L2867)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__player_death_veteran_01` | `42054eed` | 37684 | 37680 | 1.42875 |
| 2 | `loc_zealot_female_a__player_death_veteran_02` | `0c5df140` | 7015 | 7015 | 1.100104 |
| 3 | `loc_zealot_female_a__player_death_veteran_03` | `f4e7a19a` | 140550 | 140521 | 2.004708 |
| 4 | `loc_zealot_female_a__player_death_veteran_04` | `11940d9b` | 9972 | 9972 | 3.257604 |
| 5 | `loc_zealot_female_a__player_death_veteran_05` | `ba6ae49f` | 107024 | 107002 | 3.045479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2808-L2826)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__player_death_veteran_01` | `644bafc2` | 57330 | 57318 | 3.851792 |
| 2 | `loc_zealot_female_b__player_death_veteran_02` | `800aaf3d` | 73033 | 73020 | 4.023854 |
| 3 | `loc_zealot_female_b__player_death_veteran_03` | `bf70617e` | 109955 | 109932 | 2.223646 |
| 4 | `loc_zealot_female_b__player_death_veteran_04` | `e287e2b4` | 130150 | 130123 | 3.900375 |
| 5 | `loc_zealot_female_b__player_death_veteran_05` | `f048e81c` | 137957 | 137929 | 3.003292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2819-L2837)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__player_death_veteran_01` | `5d70c7f8` | 53463 | 53454 | 3.195896 |
| 2 | `loc_zealot_female_c__player_death_veteran_02` | `b5513e34` | 104070 | 104049 | 1.763021 |
| 3 | `loc_zealot_female_c__player_death_veteran_03` | `bbc9d3cd` | 107808 | 107785 | 2.242948 |
| 4 | `loc_zealot_female_c__player_death_veteran_04` | `1630601f` | 12647 | 12647 | 3.115021 |
| 5 | `loc_zealot_female_c__player_death_veteran_05` | `0ad0a6fa` | 6136 | 6136 | 1.90849 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2869-L2887)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__player_death_veteran_01` | `fd62d929` | 145392 | 145362 | 1.881385 |
| 2 | `loc_zealot_male_a__player_death_veteran_02` | `bef26d6f` | 109641 | 109618 | 1.397385 |
| 3 | `loc_zealot_male_a__player_death_veteran_03` | `e46f3a1b` | 131301 | 131274 | 1.8735 |
| 4 | `loc_zealot_male_a__player_death_veteran_04` | `9846e2c1` | 87228 | 87211 | 2.751417 |
| 5 | `loc_zealot_male_a__player_death_veteran_05` | `deb435d0` | 128012 | 127986 | 3.263271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2832-L2850)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__player_death_veteran_01` | `f62de149` | 141287 | 141258 | 2.115646 |
| 2 | `loc_zealot_male_b__player_death_veteran_02` | `4b615c68` | 42982 | 42976 | 2.737479 |
| 3 | `loc_zealot_male_b__player_death_veteran_03` | `8e280172` | 81285 | 81270 | 1.489708 |
| 4 | `loc_zealot_male_b__player_death_veteran_04` | `1246d96d` | 10372 | 10372 | 2.852208 |
| 5 | `loc_zealot_male_b__player_death_veteran_05` | `556f2c5c` | 48840 | 48832 | 2.4865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2830-L2848)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__player_death_veteran_01` | `15eaf776` | 12484 | 12484 | 3.24676 |
| 2 | `loc_zealot_male_c__player_death_veteran_02` | `142711b5` | 11474 | 11474 | 1.911177 |
| 3 | `loc_zealot_male_c__player_death_veteran_03` | `cc1defd0` | 117350 | 117325 | 2.397833 |
| 4 | `loc_zealot_male_c__player_death_veteran_04` | `5396794b` | 47756 | 47749 | 3.404979 |
| 5 | `loc_zealot_male_c__player_death_veteran_05` | `2fb2b850` | 27139 | 27137 | 1.424271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
