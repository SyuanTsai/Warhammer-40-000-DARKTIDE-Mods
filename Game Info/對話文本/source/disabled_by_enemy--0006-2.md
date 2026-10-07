# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0006-2.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0006-2.html)

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


## `response_for_ogryn_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12940-L12981)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3501-L3529)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_01` | `0c60f932` | 7025 | 7025 | 1.592281 |
| 2 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_02` | `4f489e32` | 45238 | 45232 | 1.461156 |
| 3 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_03` | `2ca4fe70` | 25402 | 25400 | 1.83076 |
| 4 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_04` | `38388fa3` | 32056 | 32052 | 2.490188 |
| 5 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_05` | `dad0e206` | 125717 | 125692 | 2.235688 |
| 6 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_06` | `f9728152` | 143200 | 143170 | 1.647115 |
| 7 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_07` | `25f59934` | 21560 | 21559 | 2.263979 |
| 8 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_08` | `871b3f94` | 77190 | 77176 | 2.642302 |
| 9 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_09` | `2adda0fc` | 24345 | 24343 | 3.311917 |
| 10 | `loc_ogryn_c__response_for_ogryn_disabled_by_enemy_10` | `78d566cb` | 68955 | 68942 | 2.292083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3151-L3171)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_disabled_by_enemy_01` | `ff36e0af` | 146453 | 146423 | 2.072469 |
| 2 | `loc_ogryn_d__response_for_ogryn_disabled_by_enemy_02` | `bb240cfb` | 107457 | 107434 | 1.796135 |
| 3 | `loc_ogryn_d__response_for_ogryn_disabled_by_enemy_03` | `1f7ae5ed` | 17869 | 17868 | 1.555854 |
| 4 | `loc_ogryn_d__response_for_ogryn_disabled_by_enemy_04` | `a5be9dd7` | 94988 | 94967 | 3.105698 |
| 5 | `loc_ogryn_d__response_for_ogryn_disabled_by_enemy_05` | `20a10e31` | 18486 | 18485 | 3.617031 |
| 6 | `loc_ogryn_d__response_for_ogryn_disabled_by_enemy_06` | `6f2c87ec` | 63473 | 63460 | 2.227323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3610-L3638)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_01` | `404ba96b` | 36680 | 36676 | 1.512063 |
| 2 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_02` | `79deb01d` | 69555 | 69542 | 0.584146 |
| 3 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_03` | `cfa1c5bc` | 119390 | 119365 | 0.619979 |
| 4 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_04` | `0563e562` | 3030 | 3030 | 1.259313 |
| 5 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_05` | `43a46dfb` | 38576 | 38572 | 0.9905 |
| 6 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_06` | `84727538` | 75565 | 75551 | 2.419854 |
| 7 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_07` | `c13d1995` | 110997 | 110973 | 2.686667 |
| 8 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_08` | `8e5e17ee` | 81424 | 81409 | 2.217167 |
| 9 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_09` | `d217e7a1` | 120735 | 120710 | 3.146438 |
| 10 | `loc_psyker_female_a__response_for_ogryn_disabled_by_enemy_10` | `1df0460e` | 17016 | 17015 | 2.625688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3586-L3614)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_01` | `6fe208e0` | 63840 | 63827 | 1.260688 |
| 2 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_02` | `0b777a8f` | 6504 | 6504 | 1.675563 |
| 3 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_03` | `0d86bb88` | 7700 | 7700 | 2.105417 |
| 4 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_04` | `6a62e951` | 60755 | 60743 | 1.888667 |
| 5 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_05` | `cc91d605` | 117589 | 117564 | 2.704813 |
| 6 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_06` | `cea116fe` | 118800 | 118775 | 2.992313 |
| 7 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_07` | `00f498d1` | 521 | 521 | 1.932854 |
| 8 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_08` | `384275f6` | 32089 | 32085 | 0.978604 |
| 9 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_09` | `8fd292a7` | 82245 | 82230 | 1.633604 |
| 10 | `loc_psyker_female_b__response_for_ogryn_disabled_by_enemy_10` | `a1d4c7bf` | 92716 | 92695 | 2.32625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3576-L3604)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_01` | `207ffefe` | 18418 | 18417 | 1.392323 |
| 2 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_02` | `998375c4` | 87993 | 87974 | 1.383563 |
| 3 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_03` | `cac7051c` | 116605 | 116581 | 1.422281 |
| 4 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_04` | `c2085ee6` | 111454 | 111430 | 1.107167 |
| 5 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_05` | `55e703ef` | 49117 | 49109 | 1.668906 |
| 6 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_06` | `cb00141d` | 116741 | 116717 | 1.483385 |
| 7 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_07` | `e381efa2` | 130765 | 130738 | 1.539656 |
| 8 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_08` | `5f15eb7f` | 54360 | 54351 | 1.584844 |
| 9 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_09` | `0d8e56e9` | 7723 | 7723 | 1.518823 |
| 10 | `loc_psyker_female_c__response_for_ogryn_disabled_by_enemy_10` | `995a9199` | 87909 | 87890 | 1.480063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3632-L3660)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_01` | `091b8af7` | 5190 | 5190 | 1.520708 |
| 2 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_02` | `534d0d3d` | 47575 | 47568 | 0.487458 |
| 3 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_03` | `b8c24e13` | 106090 | 106068 | 0.6125 |
| 4 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_04` | `04ee4975` | 2740 | 2740 | 1.497458 |
| 5 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_05` | `d4e15d62` | 122276 | 122251 | 1.736875 |
| 6 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_06` | `74e2333b` | 66685 | 66672 | 2.112813 |
| 7 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_07` | `8a64f73b` | 79066 | 79051 | 1.998 |
| 8 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_08` | `20e38266` | 18616 | 18615 | 2.48025 |
| 9 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_09` | `d37f1b07` | 121498 | 121473 | 3.245167 |
| 10 | `loc_psyker_male_a__response_for_ogryn_disabled_by_enemy_10` | `a14ae1cd` | 92402 | 92381 | 2.666854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3597-L3625)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_01` | `54d10119` | 48492 | 48484 | 1.593833 |
| 2 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_02` | `28192712` | 22753 | 22752 | 1.408833 |
| 3 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_03` | `4cc2c682` | 43807 | 43801 | 1.635771 |
| 4 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_04` | `2a538e65` | 24015 | 24013 | 1.938167 |
| 5 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_05` | `abb9aa81` | 98502 | 98481 | 1.860271 |
| 6 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_06` | `bd0f5035` | 108573 | 108550 | 2.022375 |
| 7 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_07` | `f078c3b2` | 138050 | 138022 | 1.869208 |
| 8 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_08` | `d4a437d1` | 122124 | 122099 | 0.798042 |
| 9 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_09` | `48e64eb6` | 41554 | 41549 | 1.202271 |
| 10 | `loc_psyker_male_b__response_for_ogryn_disabled_by_enemy_10` | `63770cac` | 56827 | 56815 | 2.336313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3578-L3606)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_01` | `ed074ad3` | 136134 | 136106 | 1.333906 |
| 2 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_02` | `5edf2b09` | 54220 | 54211 | 1.278375 |
| 3 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_03` | `816b69dc` | 73804 | 73791 | 1.129438 |
| 4 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_04` | `1d6c0d40` | 16741 | 16740 | 0.938906 |
| 5 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_05` | `8155c4d5` | 73757 | 73744 | 1.397094 |
| 6 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_06` | `7b2c818b` | 70337 | 70324 | 1.383656 |
| 7 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_07` | `644e36e8` | 57338 | 57326 | 1.310677 |
| 8 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_08` | `54d47b71` | 48500 | 48492 | 1.304552 |
| 9 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_09` | `c86e1517` | 115211 | 115187 | 1.498594 |
| 10 | `loc_psyker_male_c__response_for_ogryn_disabled_by_enemy_10` | `32a34176` | 28871 | 28867 | 1.230469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
