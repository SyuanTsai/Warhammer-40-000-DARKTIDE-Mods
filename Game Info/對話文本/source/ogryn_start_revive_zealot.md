# 玩家呼喊與回應 · ogryn start revive zealot · 對話來源

[英文](../en/events/ogryn_start_revive_zealot.html)｜[繁中](../zh-tw/events/ogryn_start_revive_zealot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10083:ogryn_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ogryn_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10083-L10136)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3007-L3035)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_start_revive_zealot_01` | `fbe31705` | 144567 | 144537 | 2.052229 |
| 2 | `loc_ogryn_a__ogryn_start_revive_zealot_02` | `d57af17b` | 122638 | 122613 | 2.573771 |
| 3 | `loc_ogryn_a__ogryn_start_revive_zealot_03` | `8f3b3968` | 81911 | 81896 | 3.103042 |
| 4 | `loc_ogryn_a__ogryn_start_revive_zealot_04` | `c3bef641` | 112411 | 112387 | 3.107646 |
| 5 | `loc_ogryn_a__ogryn_start_revive_zealot_05` | `60d9aaeb` | 55383 | 55372 | 2.961094 |
| 6 | `loc_ogryn_a__ogryn_start_revive_zealot_06` | `019096a7` | 853 | 853 | 3.102552 |
| 7 | `loc_ogryn_a__ogryn_start_revive_zealot_07` | `e50f0a06` | 131620 | 131593 | 1.941396 |
| 8 | `loc_ogryn_a__ogryn_start_revive_zealot_08` | `b42f909d` | 103382 | 103361 | 0.733552 |
| 9 | `loc_ogryn_a__ogryn_start_revive_zealot_09` | `a1aa7d73` | 92621 | 92600 | 0.736135 |
| 10 | `loc_ogryn_a__ogryn_start_revive_zealot_10` | `604b0209` | 55075 | 55065 | 1.266063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2991-L3019)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_start_revive_zealot_01` | `f1b8a4e1` | 138760 | 138731 | 2.714521 |
| 2 | `loc_ogryn_b__ogryn_start_revive_zealot_02` | `7a6a2c8b` | 69888 | 69875 | 2.146448 |
| 3 | `loc_ogryn_b__ogryn_start_revive_zealot_03` | `0d1e94d8` | 7491 | 7491 | 2.093281 |
| 4 | `loc_ogryn_b__ogryn_start_revive_zealot_04` | `f08e9c05` | 138110 | 138082 | 1.92276 |
| 5 | `loc_ogryn_b__ogryn_start_revive_zealot_05` | `f0eeea4f` | 138320 | 138291 | 2.925406 |
| 6 | `loc_ogryn_b__ogryn_start_revive_zealot_06` | `725ea9ce` | 65292 | 65279 | 1.179583 |
| 7 | `loc_ogryn_b__ogryn_start_revive_zealot_07` | `49aa0acc` | 41980 | 41975 | 1.038865 |
| 8 | `loc_ogryn_b__ogryn_start_revive_zealot_08` | `65032a31` | 57707 | 57695 | 1.868583 |
| 9 | `loc_ogryn_b__ogryn_start_revive_zealot_09` | `65f7df53` | 58277 | 58265 | 2.300938 |
| 10 | `loc_ogryn_b__ogryn_start_revive_zealot_10` | `1c766795` | 16201 | 16200 | 1.687365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2968-L2996)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_start_revive_zealot_01` | `b7ea2ab4` | 105556 | 105535 | 2.316823 |
| 2 | `loc_ogryn_c__ogryn_start_revive_zealot_02` | `ccd5e8a2` | 117754 | 117729 | 2.774646 |
| 3 | `loc_ogryn_c__ogryn_start_revive_zealot_03` | `2c42ad2c` | 25193 | 25191 | 2.746188 |
| 4 | `loc_ogryn_c__ogryn_start_revive_zealot_04` | `922df633` | 83605 | 83589 | 2.446729 |
| 5 | `loc_ogryn_c__ogryn_start_revive_zealot_05` | `9134c018` | 83030 | 83015 | 3.312302 |
| 6 | `loc_ogryn_c__ogryn_start_revive_zealot_06` | `ef7f363b` | 137503 | 137475 | 2.88699 |
| 7 | `loc_ogryn_c__ogryn_start_revive_zealot_07` | `745e7230` | 66397 | 66384 | 3.1835 |
| 8 | `loc_ogryn_c__ogryn_start_revive_zealot_08` | `7c754438` | 71024 | 71011 | 2.317042 |
| 9 | `loc_ogryn_c__ogryn_start_revive_zealot_09` | `e7b99866` | 133169 | 133141 | 3.753854 |
| 10 | `loc_ogryn_c__ogryn_start_revive_zealot_10` | `4271f9b9` | 37907 | 37903 | 2.942781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2686-L2706)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_start_revive_zealot_01` | `b4c79bd1` | 103737 | 103716 | 1.730406 |
| 2 | `loc_ogryn_d__ogryn_start_revive_zealot_02` | `d5c435ce` | 122817 | 122792 | 3.986729 |
| 3 | `loc_ogryn_d__ogryn_start_revive_zealot_03` | `c2e41c65` | 111953 | 111929 | 2.474802 |
| 4 | `loc_ogryn_d__ogryn_start_revive_zealot_04` | `19d75e74` | 14728 | 14728 | 4.209542 |
| 5 | `loc_ogryn_d__ogryn_start_revive_zealot_05` | `f16c4e02` | 138574 | 138545 | 2.912458 |
| 6 | `loc_ogryn_d__ogryn_start_revive_zealot_06` | `6b43a7f6` | 61248 | 61236 | 2.936333 |

## `response_for_ogryn_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13582-L13650)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3393-L3413)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_start_reivive_zealot_02` | `9a870c85` | 88588 | 88568 | 1.651458 |
| 2 | `loc_zealot_female_a__response_for_ogryn_start_revive_zealot_01` | `e360804b` | 130679 | 130652 | 1.120104 |
| 3 | `loc_zealot_female_a__response_for_ogryn_start_revive_zealot_02` | `ae2598e9` | 99907 | 99886 | 1.727188 |
| 4 | `loc_zealot_female_a__response_for_ogryn_start_revive_zealot_03` | `3018fb0c` | 27362 | 27359 | 2.145563 |
| 5 | `loc_zealot_female_a__response_for_ogryn_start_revive_zealot_04` | `12fd90ed` | 10793 | 10793 | 2.536667 |
| 6 | `loc_zealot_female_a__response_for_ogryn_start_revive_zealot_05` | `278f4080` | 22462 | 22461 | 3.343208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3342-L3360)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_start_revive_zealot_01` | `6a3ac305` | 60669 | 60657 | 1.597438 |
| 2 | `loc_zealot_female_b__response_for_ogryn_start_revive_zealot_02` | `b2ddd5e0` | 102611 | 102590 | 1.387354 |
| 3 | `loc_zealot_female_b__response_for_ogryn_start_revive_zealot_03` | `4945b600` | 41758 | 41753 | 2.746458 |
| 4 | `loc_zealot_female_b__response_for_ogryn_start_revive_zealot_04` | `8e528746` | 81392 | 81377 | 2.531229 |
| 5 | `loc_zealot_female_b__response_for_ogryn_start_revive_zealot_05` | `0a27c918` | 5789 | 5789 | 1.559583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3365-L3383)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_ogryn_start_revive_zealot_01` | `8baafd9f` | 79802 | 79787 | 1.759354 |
| 2 | `loc_zealot_female_c__response_for_ogryn_start_revive_zealot_02` | `5993e29f` | 51228 | 51220 | 2.157875 |
| 3 | `loc_zealot_female_c__response_for_ogryn_start_revive_zealot_03` | `e5cc2e29` | 132049 | 132021 | 2.333792 |
| 4 | `loc_zealot_female_c__response_for_ogryn_start_revive_zealot_04` | `8a8cc97e` | 79162 | 79147 | 2.670042 |
| 5 | `loc_zealot_female_c__response_for_ogryn_start_revive_zealot_05` | `84fd186e` | 75898 | 75884 | 2.333823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3411-L3429)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_ogryn_start_revive_zealot_01` | `a49db822` | 94373 | 94352 | 0.773292 |
| 2 | `loc_zealot_male_a__response_for_ogryn_start_revive_zealot_02` | `7b2df51b` | 70341 | 70328 | 1.914813 |
| 3 | `loc_zealot_male_a__response_for_ogryn_start_revive_zealot_03` | `095bf5c7` | 5336 | 5336 | 1.544938 |
| 4 | `loc_zealot_male_a__response_for_ogryn_start_revive_zealot_04` | `e77df1c0` | 133025 | 132997 | 1.86425 |
| 5 | `loc_zealot_male_a__response_for_ogryn_start_revive_zealot_05` | `5d7de489` | 53490 | 53481 | 2.822479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3366-L3384)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_ogryn_start_revive_zealot_01` | `fcf2a33b` | 145148 | 145118 | 1.144688 |
| 2 | `loc_zealot_male_b__response_for_ogryn_start_revive_zealot_02` | `16d04671` | 12993 | 12993 | 1.083896 |
| 3 | `loc_zealot_male_b__response_for_ogryn_start_revive_zealot_03` | `d76af4a3` | 123813 | 123788 | 2.313625 |
| 4 | `loc_zealot_male_b__response_for_ogryn_start_revive_zealot_04` | `6a1f07f7` | 60598 | 60586 | 2.061438 |
| 5 | `loc_zealot_male_b__response_for_ogryn_start_revive_zealot_05` | `bd580399` | 108717 | 108694 | 1.193563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3376-L3394)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_ogryn_start_revive_zealot_01` | `6010d39e` | 54937 | 54928 | 0.768646 |
| 2 | `loc_zealot_male_c__response_for_ogryn_start_revive_zealot_02` | `fd829b23` | 145456 | 145426 | 1.320938 |
| 3 | `loc_zealot_male_c__response_for_ogryn_start_revive_zealot_03` | `057f45b7` | 3099 | 3099 | 3.546469 |
| 4 | `loc_zealot_male_c__response_for_ogryn_start_revive_zealot_04` | `a80c6dcc` | 96348 | 96327 | 1.839208 |
| 5 | `loc_zealot_male_c__response_for_ogryn_start_revive_zealot_05` | `153f1bfa` | 12109 | 12109 | 1.8165 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_start_revive_zealot` | `response_for_ogryn_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `ogryn_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
