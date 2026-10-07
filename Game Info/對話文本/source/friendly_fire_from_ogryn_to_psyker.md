# 玩家呼喊與回應 · friendly fire from ogryn to psyker · 對話來源

[英文](../en/events/friendly_fire_from_ogryn_to_psyker.html)｜[繁中](../zh-tw/events/friendly_fire_from_ogryn_to_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7107:friendly_fire_from_ogryn_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_ogryn_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7107-L7176)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | attacked_class | OP.EQ | `{"4": "psyker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2030-L2058)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__friendly_fire_from_ogryn_01` | `063782ea` | 3522 | 3522 | 1.828938 |
| 2 | `loc_psyker_female_a__friendly_fire_from_ogryn_02` | `3b677b9e` | 33915 | 33911 | 1.80325 |
| 3 | `loc_psyker_female_a__friendly_fire_from_ogryn_03` | `336433d6` | 29324 | 29320 | 2.451938 |
| 4 | `loc_psyker_female_a__friendly_fire_from_ogryn_04` | `40640da3` | 36749 | 36745 | 2.677438 |
| 5 | `loc_psyker_female_a__friendly_fire_from_ogryn_05` | `c9b4f980` | 115964 | 115940 | 2.608354 |
| 6 | `loc_psyker_female_a__friendly_fire_from_ogryn_06` | `58d3be92` | 50808 | 50800 | 2.616646 |
| 7 | `loc_psyker_female_a__friendly_fire_from_ogryn_07` | `93c59534` | 84583 | 84567 | 1.277417 |
| 8 | `loc_psyker_female_a__friendly_fire_from_ogryn_08` | `69424888` | 60130 | 60118 | 1.376583 |
| 9 | `loc_psyker_female_a__friendly_fire_from_ogryn_09` | `a6452334` | 95308 | 95287 | 1.663563 |
| 10 | `loc_psyker_female_a__friendly_fire_from_ogryn_10` | `8882e6f6` | 77995 | 77980 | 3.199042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2000-L2028)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_01` | `0966525f` | 5349 | 5349 | 1.709208 |
| 2 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_02` | `545abc4c` | 48216 | 48208 | 1.606917 |
| 3 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_03` | `252d9f02` | 21116 | 21115 | 2.194375 |
| 4 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_04` | `3d8e8231` | 35114 | 35110 | 3.018083 |
| 5 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_05` | `4d9e3978` | 44277 | 44271 | 1.745646 |
| 6 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_06` | `aacb5eb2` | 97954 | 97933 | 2.569375 |
| 7 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_07` | `2c8c009e` | 25352 | 25350 | 1.832604 |
| 8 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_08` | `c974b646` | 115814 | 115790 | 1.494229 |
| 9 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_09` | `5707c1ff` | 49801 | 49793 | 2.110667 |
| 10 | `loc_psyker_female_b__friendly_fire_from_ogryn_to_psyker_10` | `a1767700` | 92506 | 92485 | 1.760021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2006-L2034)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_01` | `0d9edd46` | 7772 | 7772 | 2.328354 |
| 2 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_02` | `f3287b98` | 139570 | 139541 | 1.96476 |
| 3 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_03` | `e748f964` | 132905 | 132877 | 2.009573 |
| 4 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_04` | `e10d34ac` | 129359 | 129332 | 1.906583 |
| 5 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_05` | `0e2ac112` | 8080 | 8080 | 2.207563 |
| 6 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_06` | `a5028b29` | 94593 | 94572 | 2.026698 |
| 7 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_07` | `70684107` | 64152 | 64139 | 1.459385 |
| 8 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_08` | `9db589a0` | 90397 | 90376 | 1.646875 |
| 9 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_09` | `062ece4d` | 3500 | 3500 | 2.233979 |
| 10 | `loc_psyker_female_c__friendly_fire_from_ogryn_to_psyker_10` | `1dc40a8f` | 16913 | 16912 | 1.786833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2052-L2080)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__friendly_fire_from_ogryn_01` | `7a59dd2b` | 69859 | 69846 | 2.243063 |
| 2 | `loc_psyker_male_a__friendly_fire_from_ogryn_02` | `21fbfa72` | 19256 | 19255 | 1.497167 |
| 3 | `loc_psyker_male_a__friendly_fire_from_ogryn_03` | `1804d7a5` | 13692 | 13692 | 2.509896 |
| 4 | `loc_psyker_male_a__friendly_fire_from_ogryn_04` | `746dc777` | 66438 | 66425 | 3.094479 |
| 5 | `loc_psyker_male_a__friendly_fire_from_ogryn_05` | `859a663c` | 76297 | 76283 | 2.228125 |
| 6 | `loc_psyker_male_a__friendly_fire_from_ogryn_06` | `d2e5d898` | 121192 | 121167 | 2.811521 |
| 7 | `loc_psyker_male_a__friendly_fire_from_ogryn_07` | `e412775d` | 131109 | 131082 | 1.095667 |
| 8 | `loc_psyker_male_a__friendly_fire_from_ogryn_08` | `c8fd7740` | 115530 | 115506 | 1.582167 |
| 9 | `loc_psyker_male_a__friendly_fire_from_ogryn_09` | `ed8e21ad` | 136441 | 136413 | 1.874563 |
| 10 | `loc_psyker_male_a__friendly_fire_from_ogryn_10` | `921de5d0` | 83565 | 83549 | 2.451833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2011-L2039)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_01` | `1f48d1cd` | 17767 | 17766 | 1.783729 |
| 2 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_02` | `ef1f90b1` | 137306 | 137278 | 1.665833 |
| 3 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_03` | `d2790554` | 120944 | 120919 | 2.196396 |
| 4 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_04` | `e95a91b1` | 134083 | 134055 | 2.208458 |
| 5 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_05` | `44397f8d` | 38903 | 38898 | 1.289417 |
| 6 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_06` | `276dd1f1` | 22364 | 22363 | 2.058333 |
| 7 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_07` | `089123f6` | 4866 | 4866 | 1.498563 |
| 8 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_08` | `ad8c0936` | 99547 | 99526 | 1.743938 |
| 9 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_09` | `8c88d273` | 80334 | 80319 | 1.649042 |
| 10 | `loc_psyker_male_b__friendly_fire_from_ogryn_to_psyker_10` | `1c22ae14` | 16032 | 16031 | 1.936979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2006-L2034)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_01` | `c10671f8` | 110869 | 110845 | 1.275979 |
| 2 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_02` | `c7caeac3` | 114852 | 114828 | 2.10001 |
| 3 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_03` | `9fd244d8` | 91558 | 91537 | 1.589646 |
| 4 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_04` | `8483b8f1` | 75610 | 75596 | 1.570375 |
| 5 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_05` | `98b56e66` | 87501 | 87484 | 1.48526 |
| 6 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_06` | `535156ab` | 47584 | 47577 | 1.456167 |
| 7 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_07` | `8e7a0532` | 81498 | 81483 | 1.316125 |
| 8 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_08` | `ec42d7cb` | 135702 | 135674 | 1.345667 |
| 9 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_09` | `0e774559` | 8239 | 8239 | 1.92451 |
| 10 | `loc_psyker_male_c__friendly_fire_from_ogryn_to_psyker_10` | `c2d520f8` | 111914 | 111890 | 1.477906 |

## `response_for_friendly_fire_from_ogryn_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11485-L11560)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3372-L3390)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_psyker_01` | `8caaba3d` | 80412 | 80397 | 2.234052 |
| 2 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_psyker_02` | `5bc315e6` | 52513 | 52504 | 1.887865 |
| 3 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_psyker_03` | `2fb9eaa5` | 27154 | 27152 | 2.552979 |
| 4 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_psyker_04` | `86023a87` | 76542 | 76528 | 0.912021 |
| 5 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_psyker_05` | `2b35bf3c` | 24548 | 24546 | 0.563271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3356-L3374)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_psyker_01` | `8ab2939f` | 79262 | 79247 | 2.945115 |
| 2 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_psyker_02` | `645afe8b` | 57369 | 57357 | 2.10724 |
| 3 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_psyker_03` | `e2c4ea21` | 130294 | 130267 | 2.161729 |
| 4 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_psyker_04` | `e07fe0e6` | 129044 | 129017 | 1.769188 |
| 5 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_psyker_05` | `4becb48a` | 43309 | 43303 | 2.428448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3339-L3357)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_psyker_01` | `d4e26dd2` | 122278 | 122253 | 2.324156 |
| 2 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_psyker_02` | `d5fd6808` | 122957 | 122932 | 2.835333 |
| 3 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_psyker_03` | `67ba6423` | 59257 | 59245 | 2.526958 |
| 4 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_psyker_04` | `68d55e59` | 59884 | 59872 | 2.657167 |
| 5 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_psyker_05` | `1b4ca3d8` | 15551 | 15550 | 2.537979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3005-L3021)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_psyker_01` | `d3b2c877` | 121621 | 121596 | 3.599917 |
| 2 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_psyker_02` | `6eb6093c` | 63214 | 63201 | 1.978063 |
| 3 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_psyker_03` | `7e678101` | 72089 | 72076 | 4.369792 |
| 4 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_psyker_04` | `8478564c` | 75582 | 75568 | 3.219115 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_ogryn_to_psyker` | `response_for_friendly_fire_from_ogryn_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_ogryn_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
