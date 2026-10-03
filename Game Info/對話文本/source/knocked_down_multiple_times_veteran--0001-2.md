# 玩家呼喊與回應 · knocked down multiple times veteran · 對話來源

[英文](../en/events/knocked_down_multiple_times_veteran--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_veteran--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8888:knocked_down_multiple_times_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8888-L8933)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "veteran"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2554-L2572)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_multiple_times_veteran_01` | `51446323` | 46398 | 46391 | 1.848479 |
| 2 | `loc_psyker_female_c__knocked_down_multiple_times_veteran_02` | `9ebd8d99` | 90981 | 90960 | 2.521792 |
| 3 | `loc_psyker_female_c__knocked_down_multiple_times_veteran_03` | `21e9b3dc` | 19208 | 19207 | 2.027844 |
| 4 | `loc_psyker_female_c__knocked_down_multiple_times_veteran_04` | `ed6b3cb6` | 136359 | 136331 | 2.586167 |
| 5 | `loc_psyker_female_c__knocked_down_multiple_times_veteran_05` | `ddf91589` | 127651 | 127625 | 3.454656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2600-L2618)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_multiple_times_veteran_01` | `2e0097ff` | 26167 | 26165 | 1.471063 |
| 2 | `loc_psyker_male_a__knocked_down_multiple_times_veteran_02` | `43aa2f5c` | 38592 | 38588 | 2.934042 |
| 3 | `loc_psyker_male_a__knocked_down_multiple_times_veteran_03` | `c380bebd` | 112280 | 112256 | 2.927396 |
| 4 | `loc_psyker_male_a__knocked_down_multiple_times_veteran_04` | `9c91d9b7` | 89799 | 89779 | 2.368542 |
| 5 | `loc_psyker_male_a__knocked_down_multiple_times_veteran_05` | `dac986c7` | 125703 | 125678 | 2.465167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2559-L2577)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_multiple_times_veteran_01` | `c3be8b43` | 112410 | 112386 | 1.782375 |
| 2 | `loc_psyker_male_b__knocked_down_multiple_times_veteran_02` | `c4522b0a` | 112746 | 112722 | 1.28375 |
| 3 | `loc_psyker_male_b__knocked_down_multiple_times_veteran_03` | `f639248e` | 141317 | 141288 | 1.504771 |
| 4 | `loc_psyker_male_b__knocked_down_multiple_times_veteran_04` | `2103b7b1` | 18692 | 18691 | 2.162021 |
| 5 | `loc_psyker_male_b__knocked_down_multiple_times_veteran_05` | `f2748424` | 139164 | 139135 | 2.118438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2554-L2572)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_multiple_times_veteran_01` | `47872e3b` | 40737 | 40732 | 2.000875 |
| 2 | `loc_psyker_male_c__knocked_down_multiple_times_veteran_02` | `4f6eb2b8` | 45316 | 45310 | 2.357552 |
| 3 | `loc_psyker_male_c__knocked_down_multiple_times_veteran_03` | `05ffca53` | 3397 | 3397 | 2.09825 |
| 4 | `loc_psyker_male_c__knocked_down_multiple_times_veteran_04` | `d660c55e` | 123208 | 123183 | 2.629271 |
| 5 | `loc_psyker_male_c__knocked_down_multiple_times_veteran_05` | `9dd497ec` | 90481 | 90460 | 3.018625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2539-L2557)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_multiple_times_veteran_01` | `d6b713ea` | 123396 | 123371 | 1.844813 |
| 2 | `loc_veteran_female_a__knocked_down_multiple_times_veteran_02` | `0e9db854` | 8335 | 8335 | 2.494479 |
| 3 | `loc_veteran_female_a__knocked_down_multiple_times_veteran_03` | `ed85d610` | 136423 | 136395 | 3.347271 |
| 4 | `loc_veteran_female_a__knocked_down_multiple_times_veteran_04` | `bc137099` | 107974 | 107951 | 2.716313 |
| 5 | `loc_veteran_female_a__knocked_down_multiple_times_veteran_05` | `b0a8ebed` | 101364 | 101343 | 2.596521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2545-L2563)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_multiple_times_veteran_01` | `f3b80df1` | 139898 | 139869 | 1.781438 |
| 2 | `loc_veteran_female_b__knocked_down_multiple_times_veteran_02` | `c8fe16f4` | 115532 | 115508 | 1.816167 |
| 3 | `loc_veteran_female_b__knocked_down_multiple_times_veteran_03` | `7712b242` | 67964 | 67951 | 2.198083 |
| 4 | `loc_veteran_female_b__knocked_down_multiple_times_veteran_04` | `669ce48b` | 58648 | 58636 | 2.312917 |
| 5 | `loc_veteran_female_b__knocked_down_multiple_times_veteran_05` | `92b908b8` | 83931 | 83915 | 1.287896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2493-L2511)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_multiple_times_veteran_01` | `ba7258bc` | 107038 | 107016 | 2.451313 |
| 2 | `loc_veteran_female_c__knocked_down_multiple_times_veteran_02` | `ac8dcb6b` | 99003 | 98982 | 2.571813 |
| 3 | `loc_veteran_female_c__knocked_down_multiple_times_veteran_03` | `9f18dbb1` | 91165 | 91144 | 2.386344 |
| 4 | `loc_veteran_female_c__knocked_down_multiple_times_veteran_04` | `ea774362` | 134735 | 134707 | 2.307604 |
| 5 | `loc_veteran_female_c__knocked_down_multiple_times_veteran_05` | `23e4a087` | 20374 | 20373 | 2.844448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2570-L2588)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_multiple_times_veteran_01` | `1ee2537d` | 17526 | 17525 | 2.645708 |
| 2 | `loc_veteran_male_a__knocked_down_multiple_times_veteran_02` | `9635d6a1` | 85970 | 85953 | 2.526667 |
| 3 | `loc_veteran_male_a__knocked_down_multiple_times_veteran_03` | `919f7854` | 83266 | 83251 | 3.882938 |
| 4 | `loc_veteran_male_a__knocked_down_multiple_times_veteran_04` | `d8e23478` | 124622 | 124597 | 3.047083 |
| 5 | `loc_veteran_male_a__knocked_down_multiple_times_veteran_05` | `aeeaf27c` | 100317 | 100296 | 2.754292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2565-L2583)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_multiple_times_veteran_01` | `6e54f7d9` | 63005 | 62992 | 2.157354 |
| 2 | `loc_veteran_male_b__knocked_down_multiple_times_veteran_02` | `88c127e1` | 78138 | 78123 | 2.611229 |
| 3 | `loc_veteran_male_b__knocked_down_multiple_times_veteran_03` | `31eca4ed` | 28465 | 28461 | 2.992688 |
| 4 | `loc_veteran_male_b__knocked_down_multiple_times_veteran_04` | `76386619` | 67467 | 67454 | 2.502313 |
| 5 | `loc_veteran_male_b__knocked_down_multiple_times_veteran_05` | `50dcbea5` | 46176 | 46169 | 1.785625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2559-L2577)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_multiple_times_veteran_01` | `1b91b8ee` | 15705 | 15704 | 2.14999 |
| 2 | `loc_veteran_male_c__knocked_down_multiple_times_veteran_02` | `18b6d9b1` | 14095 | 14095 | 3.202594 |
| 3 | `loc_veteran_male_c__knocked_down_multiple_times_veteran_03` | `2ad108d7` | 24321 | 24319 | 3.04024 |
| 4 | `loc_veteran_male_c__knocked_down_multiple_times_veteran_04` | `d5d67ab3` | 122873 | 122848 | 3.255875 |
| 5 | `loc_veteran_male_c__knocked_down_multiple_times_veteran_05` | `b13d2da8` | 101688 | 101667 | 2.418552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2510-L2528)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_multiple_times_veteran_01` | `8e461d64` | 81361 | 81346 | 1.7395 |
| 2 | `loc_zealot_female_a__knocked_down_multiple_times_veteran_02` | `3639c534` | 30946 | 30942 | 1.634958 |
| 3 | `loc_zealot_female_a__knocked_down_multiple_times_veteran_03` | `25719daf` | 21272 | 21271 | 1.976438 |
| 4 | `loc_zealot_female_a__knocked_down_multiple_times_veteran_04` | `720197ae` | 65085 | 65072 | 2.469854 |
| 5 | `loc_zealot_female_a__knocked_down_multiple_times_veteran_05` | `991ee45b` | 87757 | 87738 | 2.565396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2469-L2487)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_multiple_times_veteran_01` | `b0738346` | 101241 | 101220 | 2.64025 |
| 2 | `loc_zealot_female_b__knocked_down_multiple_times_veteran_02` | `bb4d8048` | 107551 | 107528 | 2.002667 |
| 3 | `loc_zealot_female_b__knocked_down_multiple_times_veteran_03` | `5c821dc5` | 52965 | 52956 | 2.089188 |
| 4 | `loc_zealot_female_b__knocked_down_multiple_times_veteran_04` | `8a043aca` | 78835 | 78820 | 2.813958 |
| 5 | `loc_zealot_female_b__knocked_down_multiple_times_veteran_05` | `45b78029` | 39710 | 39705 | 2.305958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2480-L2498)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_multiple_times_veteran_01` | `794a02d7` | 69206 | 69193 | 2.102875 |
| 2 | `loc_zealot_female_c__knocked_down_multiple_times_veteran_02` | `d6de3ccf` | 123486 | 123461 | 2.109656 |
| 3 | `loc_zealot_female_c__knocked_down_multiple_times_veteran_03` | `aa9aa651` | 97828 | 97807 | 2.126104 |
| 4 | `loc_zealot_female_c__knocked_down_multiple_times_veteran_04` | `b160390a` | 101768 | 101747 | 2.212313 |
| 5 | `loc_zealot_female_c__knocked_down_multiple_times_veteran_05` | `02c2be01` | 1504 | 1504 | 2.440865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2530-L2548)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_multiple_times_veteran_01` | `5db542be` | 53618 | 53609 | 1.903333 |
| 2 | `loc_zealot_male_a__knocked_down_multiple_times_veteran_02` | `6d2c1e81` | 62337 | 62324 | 2.328563 |
| 3 | `loc_zealot_male_a__knocked_down_multiple_times_veteran_03` | `0fd51601` | 8992 | 8992 | 2.579063 |
| 4 | `loc_zealot_male_a__knocked_down_multiple_times_veteran_04` | `87179cf1` | 77173 | 77159 | 2.693542 |
| 5 | `loc_zealot_male_a__knocked_down_multiple_times_veteran_05` | `a4f18c9c` | 94555 | 94534 | 2.574917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2493-L2511)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_multiple_times_veteran_01` | `2c24eb18` | 25130 | 25128 | 1.913521 |
| 2 | `loc_zealot_male_b__knocked_down_multiple_times_veteran_02` | `c9dcd077` | 116060 | 116036 | 1.439333 |
| 3 | `loc_zealot_male_b__knocked_down_multiple_times_veteran_03` | `d3cebc12` | 121686 | 121661 | 2.686938 |
| 4 | `loc_zealot_male_b__knocked_down_multiple_times_veteran_04` | `8924ad6b` | 78354 | 78339 | 2.09075 |
| 5 | `loc_zealot_male_b__knocked_down_multiple_times_veteran_05` | `ce42bbf3` | 118596 | 118571 | 1.911542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2491-L2509)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_multiple_times_veteran_01` | `edfe1611` | 136698 | 136670 | 2.22574 |
| 2 | `loc_zealot_male_c__knocked_down_multiple_times_veteran_02` | `f1652f46` | 138556 | 138527 | 2.123708 |
| 3 | `loc_zealot_male_c__knocked_down_multiple_times_veteran_03` | `395326dc` | 32677 | 32673 | 3.011115 |
| 4 | `loc_zealot_male_c__knocked_down_multiple_times_veteran_04` | `730fd2e3` | 65665 | 65652 | 2.377833 |
| 5 | `loc_zealot_male_c__knocked_down_multiple_times_veteran_05` | `7b0e8d71` | 70261 | 70248 | 2.216969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
