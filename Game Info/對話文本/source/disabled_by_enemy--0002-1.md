# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0002-1.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2324-L2365)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L674-L694)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_disabled_by_enemy_01` | `ccf4fc09` | 117834 | 117809 | 1.646833 |
| 2 | `loc_adamant_female_a__response_for_adamant_disabled_by_enemy_02` | `c7fe2b59` | 114950 | 114926 | 1.719896 |
| 3 | `loc_adamant_female_a__response_for_adamant_disabled_by_enemy_03` | `8acf7a46` | 79318 | 79303 | 1.315198 |
| 4 | `loc_adamant_female_a__response_for_adamant_disabled_by_enemy_04` | `82c1703b` | 74560 | 74546 | 2.083958 |
| 5 | `loc_adamant_female_a__response_for_adamant_disabled_by_enemy_05` | `97ebcea6` | 87009 | 86992 | 1.648646 |
| 6 | `loc_adamant_female_a__response_for_adamant_disabled_by_enemy_06` | `3f260a3c` | 36055 | 36051 | 2.084625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L674-L694)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_disabled_by_enemy_01` | `27a83b17` | 22518 | 22517 | 1.548635 |
| 2 | `loc_adamant_female_b__response_for_adamant_disabled_by_enemy_02` | `552570a5` | 48659 | 48651 | 2.732813 |
| 3 | `loc_adamant_female_b__response_for_adamant_disabled_by_enemy_03` | `5388745e` | 47714 | 47707 | 1.800229 |
| 4 | `loc_adamant_female_b__response_for_adamant_disabled_by_enemy_04` | `a19a08b4` | 92580 | 92559 | 2.216875 |
| 5 | `loc_adamant_female_b__response_for_adamant_disabled_by_enemy_05` | `f6a7f72c` | 141591 | 141562 | 2.704917 |
| 6 | `loc_adamant_female_b__response_for_adamant_disabled_by_enemy_06` | `e9611ede` | 134099 | 134071 | 2.535625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L672-L692)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_disabled_by_enemy_01` | `d093055e` | 119920 | 119895 | 2.338323 |
| 2 | `loc_adamant_female_c__response_for_adamant_disabled_by_enemy_02` | `0d676144` | 7638 | 7638 | 2.05275 |
| 3 | `loc_adamant_female_c__response_for_adamant_disabled_by_enemy_03` | `b407d807` | 103292 | 103271 | 0.801521 |
| 4 | `loc_adamant_female_c__response_for_adamant_disabled_by_enemy_04` | `6e7fecb0` | 63097 | 63084 | 1.373135 |
| 5 | `loc_adamant_female_c__response_for_adamant_disabled_by_enemy_05` | `ecf8001f` | 136085 | 136057 | 0.967646 |
| 6 | `loc_adamant_female_c__response_for_adamant_disabled_by_enemy_06` | `bc6aa974` | 108175 | 108152 | 0.821292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L672-L692)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_disabled_by_enemy_01` | `6d6d306a` | 62474 | 62461 | 1.922073 |
| 2 | `loc_adamant_male_a__response_for_adamant_disabled_by_enemy_02` | `46430db0` | 40034 | 40029 | 1.758042 |
| 3 | `loc_adamant_male_a__response_for_adamant_disabled_by_enemy_03` | `2ece12d8` | 26598 | 26596 | 1.446573 |
| 4 | `loc_adamant_male_a__response_for_adamant_disabled_by_enemy_04` | `efc72649` | 137669 | 137641 | 2.401479 |
| 5 | `loc_adamant_male_a__response_for_adamant_disabled_by_enemy_05` | `33aa9815` | 29480 | 29476 | 1.91425 |
| 6 | `loc_adamant_male_a__response_for_adamant_disabled_by_enemy_06` | `06cd2d40` | 3853 | 3853 | 2.497583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L672-L692)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_disabled_by_enemy_01` | `df2c0cc2` | 128255 | 128228 | 1.081344 |
| 2 | `loc_adamant_male_b__response_for_adamant_disabled_by_enemy_02` | `ad23acd9` | 99326 | 99305 | 2.25401 |
| 3 | `loc_adamant_male_b__response_for_adamant_disabled_by_enemy_03` | `3e9585a3` | 35701 | 35697 | 1.846677 |
| 4 | `loc_adamant_male_b__response_for_adamant_disabled_by_enemy_04` | `38292a7d` | 32015 | 32011 | 1.48601 |
| 5 | `loc_adamant_male_b__response_for_adamant_disabled_by_enemy_05` | `87424ff3` | 77280 | 77266 | 1.48 |
| 6 | `loc_adamant_male_b__response_for_adamant_disabled_by_enemy_06` | `59dce64e` | 51394 | 51386 | 2.342677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L674-L694)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_disabled_by_enemy_01` | `c8050697` | 114973 | 114949 | 2.561406 |
| 2 | `loc_adamant_male_c__response_for_adamant_disabled_by_enemy_02` | `05fd7179` | 3391 | 3391 | 2.468292 |
| 3 | `loc_adamant_male_c__response_for_adamant_disabled_by_enemy_03` | `7b0e2a09` | 70259 | 70246 | 0.995156 |
| 4 | `loc_adamant_male_c__response_for_adamant_disabled_by_enemy_04` | `629fdf6a` | 56393 | 56381 | 1.778573 |
| 5 | `loc_adamant_male_c__response_for_adamant_disabled_by_enemy_05` | `ac458a66` | 98811 | 98790 | 1.280458 |
| 6 | `loc_adamant_male_c__response_for_adamant_disabled_by_enemy_06` | `b0e29cdb` | 101491 | 101470 | 0.868844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L163-L177)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_adamant_disabled_by_enemy_01` | `1a1bd337` | 14876 | 14876 | 2.228063 |
| 2 | `loc_broker_female_a__response_for_adamant_disabled_by_enemy_02` | `144ec083` | 11563 | 11563 | 2.526167 |
| 3 | `loc_broker_female_a__response_for_adamant_disabled_by_enemy_03` | `a043c03c` | 91841 | 91820 | 3.533 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L163-L177)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_adamant_disabled_by_enemy_01` | `ea57c773` | 134666 | 134638 | 1.484375 |
| 2 | `loc_broker_female_b__response_for_adamant_disabled_by_enemy_02` | `6b866ac5` | 61366 | 61354 | 1.680833 |
| 3 | `loc_broker_female_b__response_for_adamant_disabled_by_enemy_03` | `4b37692d` | 42881 | 42875 | 2.036979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L163-L177)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_adamant_disabled_by_enemy_01` | `71bd1d86` | 64952 | 64939 | 2.55701 |
| 2 | `loc_broker_female_c__response_for_adamant_disabled_by_enemy_02` | `3cb42e2f` | 34639 | 34635 | 1.484719 |
| 3 | `loc_broker_female_c__response_for_adamant_disabled_by_enemy_03` | `0b3f078f` | 6371 | 6371 | 2.115125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L163-L177)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_adamant_disabled_by_enemy_01` | `5f9a4b41` | 54655 | 54646 | 1.952271 |
| 2 | `loc_broker_male_a__response_for_adamant_disabled_by_enemy_02` | `0589c06a` | 3123 | 3123 | 2.756667 |
| 3 | `loc_broker_male_a__response_for_adamant_disabled_by_enemy_03` | `f8dc2fdc` | 142865 | 142836 | 2.818833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L163-L177)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_adamant_disabled_by_enemy_01` | `9f3ba28c` | 91233 | 91212 | 1.582198 |
| 2 | `loc_broker_male_b__response_for_adamant_disabled_by_enemy_02` | `fdcddf09` | 145621 | 145591 | 1.718469 |
| 3 | `loc_broker_male_b__response_for_adamant_disabled_by_enemy_03` | `cbec5d80` | 117266 | 117241 | 2.331667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L163-L177)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_adamant_disabled_by_enemy_01` | `38ec412f` | 32449 | 32445 | 2.142667 |
| 2 | `loc_broker_male_c__response_for_adamant_disabled_by_enemy_02` | `57f4d1f0` | 50335 | 50327 | 1.971979 |
| 3 | `loc_broker_male_c__response_for_adamant_disabled_by_enemy_03` | `fd958dab` | 145499 | 145469 | 2.099979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L228-L248)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_disabled_by_enemy_01` | `3a7071a9` | 33338 | 33334 | 3.606198 |
| 2 | `loc_ogryn_a__response_for_adamant_disabled_by_enemy_02` | `558571c7` | 48892 | 48884 | 1.680125 |
| 3 | `loc_ogryn_a__response_for_adamant_disabled_by_enemy_03` | `6bd332ce` | 61550 | 61537 | 1.521229 |
| 4 | `loc_ogryn_a__response_for_adamant_disabled_by_enemy_04` | `9eef7bad` | 91062 | 91041 | 2.16549 |
| 5 | `loc_ogryn_a__response_for_adamant_disabled_by_enemy_05` | `283c7f30` | 22832 | 22831 | 2.321719 |
| 6 | `loc_ogryn_a__response_for_adamant_disabled_by_enemy_06` | `3e8a4037` | 35674 | 35670 | 1.696302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L228-L248)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_disabled_by_enemy_01` | `0fae5853` | 8910 | 8910 | 3.28724 |
| 2 | `loc_ogryn_b__response_for_adamant_disabled_by_enemy_02` | `150f56a3` | 11999 | 11999 | 2.029208 |
| 3 | `loc_ogryn_b__response_for_adamant_disabled_by_enemy_03` | `aeec37ca` | 100319 | 100298 | 1.573813 |
| 4 | `loc_ogryn_b__response_for_adamant_disabled_by_enemy_04` | `c0a6f7ee` | 110652 | 110628 | 2.549021 |
| 5 | `loc_ogryn_b__response_for_adamant_disabled_by_enemy_05` | `7998c8de` | 69376 | 69363 | 2.90726 |
| 6 | `loc_ogryn_b__response_for_adamant_disabled_by_enemy_06` | `bb3d440a` | 107518 | 107495 | 2.5265 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L228-L248)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_disabled_by_enemy_01` | `672ecfb0` | 58978 | 58966 | 2.151115 |
| 2 | `loc_ogryn_c__response_for_adamant_disabled_by_enemy_02` | `5359521a` | 47600 | 47593 | 2.600313 |
| 3 | `loc_ogryn_c__response_for_adamant_disabled_by_enemy_03` | `07658399` | 4188 | 4188 | 1.909563 |
| 4 | `loc_ogryn_c__response_for_adamant_disabled_by_enemy_04` | `ed75d08f` | 136380 | 136352 | 1.900448 |
| 5 | `loc_ogryn_c__response_for_adamant_disabled_by_enemy_05` | `0bcc7b43` | 6690 | 6690 | 2.979875 |
| 6 | `loc_ogryn_c__response_for_adamant_disabled_by_enemy_06` | `483c97c8` | 41153 | 41148 | 3.076823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L228-L248)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_disabled_by_enemy_01` | `531d33f7` | 47450 | 47443 | 2.692604 |
| 2 | `loc_ogryn_d__response_for_adamant_disabled_by_enemy_02` | `8ca670d3` | 80404 | 80389 | 2.781875 |
| 3 | `loc_ogryn_d__response_for_adamant_disabled_by_enemy_03` | `b962aa3d` | 106423 | 106401 | 1.810771 |
| 4 | `loc_ogryn_d__response_for_adamant_disabled_by_enemy_04` | `def0eb0d` | 128127 | 128101 | 2.154323 |
| 5 | `loc_ogryn_d__response_for_adamant_disabled_by_enemy_05` | `cd90d426` | 118178 | 118153 | 1.900385 |
| 6 | `loc_ogryn_d__response_for_adamant_disabled_by_enemy_06` | `086f5073` | 4787 | 4787 | 2.759677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_adamant_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
