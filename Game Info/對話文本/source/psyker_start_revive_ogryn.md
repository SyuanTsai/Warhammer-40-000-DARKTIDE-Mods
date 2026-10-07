# 玩家呼喊與回應 · psyker start revive ogryn · 對話來源

[英文](../en/events/psyker_start_revive_ogryn.html)｜[繁中](../zh-tw/events/psyker_start_revive_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10761:psyker_start_revive_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10761-L10814)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3084-L3124)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__start_revive_ogryn_01` | `b587cc0f` | 104170 | 104149 | 1.511604 |
| 2 | `loc_psyker_female_a__start_revive_ogryn_02` | `d165615d` | 120333 | 120308 | 1.938938 |
| 3 | `loc_psyker_female_a__start_revive_ogryn_03` | `0c9b18a3` | 7182 | 7182 | 3.035813 |
| 4 | `loc_psyker_female_a__start_revive_ogryn_04` | `de1a96b4` | 127728 | 127702 | 1.3275 |
| 5 | `loc_psyker_female_a__start_revive_ogryn_05` | `210fc36b` | 18714 | 18713 | 2.440604 |
| 6 | `loc_psyker_female_a__start_revive_ogryn_06` | `3d734f6f` | 35060 | 35056 | 2.317083 |
| 7 | `loc_psyker_female_a__start_revive_ogryn_07` | `d306d9b3` | 121267 | 121242 | 2.276708 |
| 8 | `loc_psyker_female_a__start_revive_ogryn_08` | `8c21c75e` | 80086 | 80071 | 2.619479 |
| 9 | `loc_psyker_female_a__start_revive_ogryn_09` | `aa24ed16` | 97605 | 97584 | 2.029208 |
| 10 | `loc_psyker_female_a__start_revive_ogryn_10` | `a8f05d54` | 96871 | 96850 | 2.153125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3058-L3098)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_start_revive_ogryn_01` | `21b23ca1` | 19080 | 19079 | 2.512396 |
| 2 | `loc_psyker_female_b__psyker_start_revive_ogryn_02` | `5a405045` | 51632 | 51624 | 1.810021 |
| 3 | `loc_psyker_female_b__psyker_start_revive_ogryn_03` | `b39c234b` | 103007 | 102986 | 3.073146 |
| 4 | `loc_psyker_female_b__psyker_start_revive_ogryn_04` | `e7838c61` | 133038 | 133010 | 1.985354 |
| 5 | `loc_psyker_female_b__psyker_start_revive_ogryn_05` | `0948231c` | 5287 | 5287 | 2.351875 |
| 6 | `loc_psyker_female_b__psyker_start_revive_ogryn_06` | `3c4f406c` | 34417 | 34413 | 2.522208 |
| 7 | `loc_psyker_female_b__psyker_start_revive_ogryn_07` | `7e434478` | 72018 | 72005 | 2.906938 |
| 8 | `loc_psyker_female_b__psyker_start_revive_ogryn_08` | `ad76e476` | 99512 | 99491 | 3.484938 |
| 9 | `loc_psyker_female_b__psyker_start_revive_ogryn_09` | `ba34182b` | 106894 | 106872 | 5.136708 |
| 10 | `loc_psyker_female_b__psyker_start_revive_ogryn_10` | `7d658a9e` | 71549 | 71536 | 3.856708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3050-L3090)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_start_revive_ogryn_01` | `d853d884` | 124337 | 124312 | 1.937865 |
| 2 | `loc_psyker_female_c__psyker_start_revive_ogryn_02` | `bc5e113b` | 108148 | 108125 | 1.920604 |
| 3 | `loc_psyker_female_c__psyker_start_revive_ogryn_03` | `d0f0cf16` | 120097 | 120072 | 2.523958 |
| 4 | `loc_psyker_female_c__psyker_start_revive_ogryn_04` | `c6c42581` | 114215 | 114191 | 2.028948 |
| 5 | `loc_psyker_female_c__psyker_start_revive_ogryn_05` | `cd6afd73` | 118099 | 118074 | 1.905594 |
| 6 | `loc_psyker_female_c__psyker_start_revive_ogryn_06` | `5545b7ca` | 48742 | 48734 | 2.011938 |
| 7 | `loc_psyker_female_c__psyker_start_revive_ogryn_07` | `245f3eaa` | 20635 | 20634 | 2.959771 |
| 8 | `loc_psyker_female_c__psyker_start_revive_ogryn_08` | `f25d4e7b` | 139118 | 139089 | 2.235198 |
| 9 | `loc_psyker_female_c__psyker_start_revive_ogryn_09` | `83a4b876` | 75098 | 75084 | 2.207844 |
| 10 | `loc_psyker_female_c__psyker_start_revive_ogryn_10` | `b0198c0f` | 101013 | 100992 | 2.681875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3106-L3146)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__start_revive_ogryn_01` | `5e86d630` | 54029 | 54020 | 2.362771 |
| 2 | `loc_psyker_male_a__start_revive_ogryn_02` | `0432ba11` | 2283 | 2283 | 2.652104 |
| 3 | `loc_psyker_male_a__start_revive_ogryn_03` | `43df2c5b` | 38709 | 38705 | 2.691396 |
| 4 | `loc_psyker_male_a__start_revive_ogryn_04` | `2b5d5db5` | 24637 | 24635 | 1.856583 |
| 5 | `loc_psyker_male_a__start_revive_ogryn_05` | `6f9a5603` | 63694 | 63681 | 2.628438 |
| 6 | `loc_psyker_male_a__start_revive_ogryn_06` | `bbb7788c` | 107771 | 107748 | 2.86475 |
| 7 | `loc_psyker_male_a__start_revive_ogryn_07` | `9683f88c` | 86149 | 86132 | 3.281521 |
| 8 | `loc_psyker_male_a__start_revive_ogryn_08` | `eb1b4dfc` | 135077 | 135049 | 1.982313 |
| 9 | `loc_psyker_male_a__start_revive_ogryn_09` | `925ec187` | 83725 | 83709 | 2.739083 |
| 10 | `loc_psyker_male_a__start_revive_ogryn_10` | `c26eb281` | 111685 | 111661 | 2.116396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3069-L3109)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_start_revive_ogryn_01` | `0ccc02b3` | 7293 | 7293 | 0.7995 |
| 2 | `loc_psyker_male_b__psyker_start_revive_ogryn_02` | `c2fde14a` | 112013 | 111989 | 1.112229 |
| 3 | `loc_psyker_male_b__psyker_start_revive_ogryn_03` | `f5ac2cc3` | 141017 | 140988 | 2.059188 |
| 4 | `loc_psyker_male_b__psyker_start_revive_ogryn_04` | `fedbf3c0` | 146218 | 146188 | 1.352583 |
| 5 | `loc_psyker_male_b__psyker_start_revive_ogryn_05` | `96696109` | 86078 | 86061 | 1.507729 |
| 6 | `loc_psyker_male_b__psyker_start_revive_ogryn_06` | `3a0fe77e` | 33113 | 33109 | 1.683708 |
| 7 | `loc_psyker_male_b__psyker_start_revive_ogryn_07` | `90749735` | 82606 | 82591 | 1.267438 |
| 8 | `loc_psyker_male_b__psyker_start_revive_ogryn_08` | `39529a72` | 32674 | 32670 | 1.7735 |
| 9 | `loc_psyker_male_b__psyker_start_revive_ogryn_09` | `be54af99` | 109275 | 109252 | 2.790979 |
| 10 | `loc_psyker_male_b__psyker_start_revive_ogryn_10` | `50d0b3b8` | 46143 | 46136 | 2.749417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3050-L3090)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_start_revive_ogryn_01` | `8940eed0` | 78419 | 78404 | 1.850063 |
| 2 | `loc_psyker_male_c__psyker_start_revive_ogryn_02` | `68c802e6` | 59852 | 59840 | 1.682281 |
| 3 | `loc_psyker_male_c__psyker_start_revive_ogryn_03` | `ee8d335d` | 137014 | 136986 | 1.211188 |
| 4 | `loc_psyker_male_c__psyker_start_revive_ogryn_04` | `8b85f80b` | 79717 | 79702 | 1.882688 |
| 5 | `loc_psyker_male_c__psyker_start_revive_ogryn_05` | `b45c32d9` | 103467 | 103446 | 1.966656 |
| 6 | `loc_psyker_male_c__psyker_start_revive_ogryn_06` | `3a21634f` | 33154 | 33150 | 1.704396 |
| 7 | `loc_psyker_male_c__psyker_start_revive_ogryn_07` | `e9bb1856` | 134311 | 134283 | 2.434708 |
| 8 | `loc_psyker_male_c__psyker_start_revive_ogryn_08` | `21aed09a` | 19071 | 19070 | 1.921906 |
| 9 | `loc_psyker_male_c__psyker_start_revive_ogryn_09` | `10fb5ef6` | 9632 | 9632 | 1.92525 |
| 10 | `loc_psyker_male_c__psyker_start_revive_ogryn_10` | `e7f2fa76` | 133293 | 133265 | 1.984865 |

## `response_for_psyker_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14597-L14671)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3937-L3962)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_start_revive_ogryn_01` | `ab07ae9b` | 98100 | 98079 | 2.145573 |
| 2 | `loc_ogryn_a__response_for_psyker_start_revive_ogryn_02` | `1e0c260e` | 17070 | 17069 | 1.375448 |
| 3 | `loc_ogryn_a__response_for_psyker_start_revive_ogryn_03` | `08718cae` | 4795 | 4795 | 2.117729 |
| 4 | `loc_ogryn_a__response_for_psyker_start_revive_ogryn_04` | `e06abe26` | 129001 | 128974 | 1.408594 |
| 5 | `loc_ogryn_a__response_for_psyker_start_revive_ogryn_05` | `eea8cf98` | 137070 | 137042 | 2.284792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3921-L3946)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_start_revive_ogryn_01` | `25961337` | 21359 | 21358 | 1.246469 |
| 2 | `loc_ogryn_b__response_for_psyker_start_revive_ogryn_02` | `31648962` | 28144 | 28140 | 1.495 |
| 3 | `loc_ogryn_b__response_for_psyker_start_revive_ogryn_03` | `eb037eb1` | 135024 | 134996 | 2.197406 |
| 4 | `loc_ogryn_b__response_for_psyker_start_revive_ogryn_04` | `dacd165b` | 125710 | 125685 | 1.965771 |
| 5 | `loc_ogryn_b__response_for_psyker_start_revive_ogryn_05` | `89b03ae4` | 78670 | 78655 | 1.673198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3904-L3929)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_start_revive_ogryn_01` | `5010bb51` | 45703 | 45697 | 2.876552 |
| 2 | `loc_ogryn_c__response_for_psyker_start_revive_ogryn_02` | `01210efe` | 602 | 602 | 1.902115 |
| 3 | `loc_ogryn_c__response_for_psyker_start_revive_ogryn_03` | `1359db24` | 11012 | 11012 | 3.215625 |
| 4 | `loc_ogryn_c__response_for_psyker_start_revive_ogryn_04` | `c8fcf2ab` | 115529 | 115505 | 3.392917 |
| 5 | `loc_ogryn_c__response_for_psyker_start_revive_ogryn_05` | `62628f70` | 56253 | 56241 | 4.375354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3472-L3494)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_start_revive_ogryn_01` | `5bbf1793` | 52505 | 52496 | 3.334219 |
| 2 | `loc_ogryn_d__response_for_psyker_start_revive_ogryn_02` | `c998de8f` | 115904 | 115880 | 3.397875 |
| 3 | `loc_ogryn_d__response_for_psyker_start_revive_ogryn_03` | `9c9212fe` | 89800 | 89780 | 4.694948 |
| 4 | `loc_ogryn_d__response_for_psyker_start_revive_ogryn_04` | `eb36e654` | 135136 | 135108 | 3.70026 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_ogryn` | `response_for_psyker_start_revive_ogryn` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
