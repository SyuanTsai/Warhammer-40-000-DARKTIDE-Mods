# 玩家呼喊與回應 · psyker start revive zealot · 對話來源

[英文](../en/events/psyker_start_revive_zealot--0001-1.html)｜[繁中](../zh-tw/events/psyker_start_revive_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10923:psyker_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10923-L10976)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3207-L3247)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__start_revive_zealot_01` | `0f5e62a8` | 8737 | 8737 | 2.841813 |
| 2 | `loc_psyker_female_a__start_revive_zealot_02` | `cc1b9de9` | 117348 | 117323 | 2.905396 |
| 3 | `loc_psyker_female_a__start_revive_zealot_03` | `38593d8a` | 32133 | 32129 | 1.427729 |
| 4 | `loc_psyker_female_a__start_revive_zealot_04` | `92cb7163` | 83976 | 83960 | 2.585458 |
| 5 | `loc_psyker_female_a__start_revive_zealot_05` | `8d9186f7` | 80936 | 80921 | 3.038208 |
| 6 | `loc_psyker_female_a__start_revive_zealot_06` | `209379e6` | 18458 | 18457 | 1.673917 |
| 7 | `loc_psyker_female_a__start_revive_zealot_07` | `5b047fd5` | 52082 | 52074 | 3.017521 |
| 8 | `loc_psyker_female_a__start_revive_zealot_08` | `6c570256` | 61865 | 61852 | 3.004896 |
| 9 | `loc_psyker_female_a__start_revive_zealot_09` | `a9d8198d` | 97416 | 97395 | 2.533146 |
| 10 | `loc_psyker_female_a__start_revive_zealot_10` | `f5271f4a` | 140702 | 140673 | 2.053125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3181-L3221)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_start_revive_zealot_01` | `4e6e9b3f` | 44720 | 44714 | 1.481792 |
| 2 | `loc_psyker_female_b__psyker_start_revive_zealot_02` | `be3b0235` | 109219 | 109196 | 2.411708 |
| 3 | `loc_psyker_female_b__psyker_start_revive_zealot_03` | `f12f9f1a` | 138444 | 138415 | 2.071292 |
| 4 | `loc_psyker_female_b__psyker_start_revive_zealot_04` | `b4b3721b` | 103686 | 103665 | 1.917188 |
| 5 | `loc_psyker_female_b__psyker_start_revive_zealot_05` | `4f9fab81` | 45446 | 45440 | 2.165625 |
| 6 | `loc_psyker_female_b__psyker_start_revive_zealot_06` | `876457b2` | 77350 | 77336 | 1.721208 |
| 7 | `loc_psyker_female_b__psyker_start_revive_zealot_07` | `d8fc248f` | 124686 | 124661 | 2.878813 |
| 8 | `loc_psyker_female_b__psyker_start_revive_zealot_08` | `7f9c3947` | 72794 | 72781 | 0.975167 |
| 9 | `loc_psyker_female_b__psyker_start_revive_zealot_09` | `9cdf33a0` | 89958 | 89938 | 2.372042 |
| 10 | `loc_psyker_female_b__psyker_start_revive_zealot_10` | `2b2a029f` | 24521 | 24519 | 2.768 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3173-L3213)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_start_revive_zealot_01` | `3a3e297b` | 33231 | 33227 | 1.808781 |
| 2 | `loc_psyker_female_c__psyker_start_revive_zealot_02` | `1c897c23` | 16243 | 16242 | 2.364521 |
| 3 | `loc_psyker_female_c__psyker_start_revive_zealot_03` | `cf813c5f` | 119303 | 119278 | 2.520833 |
| 4 | `loc_psyker_female_c__psyker_start_revive_zealot_04` | `a8db8f3e` | 96822 | 96801 | 2.54525 |
| 5 | `loc_psyker_female_c__psyker_start_revive_zealot_05` | `b94c604e` | 106372 | 106350 | 1.812771 |
| 6 | `loc_psyker_female_c__psyker_start_revive_zealot_06` | `5177813b` | 46517 | 46510 | 1.920698 |
| 7 | `loc_psyker_female_c__psyker_start_revive_zealot_07` | `ebfc0603` | 135560 | 135532 | 1.859198 |
| 8 | `loc_psyker_female_c__psyker_start_revive_zealot_08` | `b12c6ec6` | 101646 | 101625 | 2.124 |
| 9 | `loc_psyker_female_c__psyker_start_revive_zealot_09` | `59a461ff` | 51268 | 51260 | 3.244208 |
| 10 | `loc_psyker_female_c__psyker_start_revive_zealot_10` | `02ae9d92` | 1452 | 1452 | 1.832708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3229-L3269)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__start_revive_zealot_01` | `7143e801` | 64646 | 64633 | 3.193375 |
| 2 | `loc_psyker_male_a__start_revive_zealot_02` | `bded3138` | 109055 | 109032 | 2.624292 |
| 3 | `loc_psyker_male_a__start_revive_zealot_03` | `abe5cb54` | 98596 | 98575 | 1.208188 |
| 4 | `loc_psyker_male_a__start_revive_zealot_04` | `53ccc323` | 47887 | 47880 | 2.295604 |
| 5 | `loc_psyker_male_a__start_revive_zealot_05` | `4b13d32e` | 42799 | 42793 | 3.177 |
| 6 | `loc_psyker_male_a__start_revive_zealot_06` | `c12ceff5` | 110956 | 110932 | 1.918208 |
| 7 | `loc_psyker_male_a__start_revive_zealot_07` | `4561e874` | 39520 | 39515 | 3.548563 |
| 8 | `loc_psyker_male_a__start_revive_zealot_08` | `b482cf90` | 103557 | 103536 | 3.068229 |
| 9 | `loc_psyker_male_a__start_revive_zealot_09` | `1c4a540e` | 16112 | 16111 | 2.517646 |
| 10 | `loc_psyker_male_a__start_revive_zealot_10` | `e8c7bb17` | 133756 | 133728 | 1.901958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3192-L3232)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_start_revive_zealot_01` | `91757efe` | 83171 | 83156 | 1.825646 |
| 2 | `loc_psyker_male_b__psyker_start_revive_zealot_02` | `fbc32cc7` | 144491 | 144461 | 2.472479 |
| 3 | `loc_psyker_male_b__psyker_start_revive_zealot_03` | `9d7184f0` | 90270 | 90249 | 1.802563 |
| 4 | `loc_psyker_male_b__psyker_start_revive_zealot_04` | `9ccf9ca4` | 89929 | 89909 | 1.319125 |
| 5 | `loc_psyker_male_b__psyker_start_revive_zealot_05` | `1bd2cea3` | 15850 | 15849 | 2.288083 |
| 6 | `loc_psyker_male_b__psyker_start_revive_zealot_06` | `1aefacc2` | 15350 | 15349 | 1.607583 |
| 7 | `loc_psyker_male_b__psyker_start_revive_zealot_07` | `c9f0720c` | 116113 | 116089 | 2.964583 |
| 8 | `loc_psyker_male_b__psyker_start_revive_zealot_08` | `5ef7bdf0` | 54293 | 54284 | 1.626229 |
| 9 | `loc_psyker_male_b__psyker_start_revive_zealot_09` | `5e67d6ed` | 53970 | 53961 | 2.119229 |
| 10 | `loc_psyker_male_b__psyker_start_revive_zealot_10` | `3bc6cbf8` | 34119 | 34115 | 3.31675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3173-L3213)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_start_revive_zealot_01` | `e865a3ff` | 133540 | 133512 | 2.240479 |
| 2 | `loc_psyker_male_c__psyker_start_revive_zealot_02` | `cbc189a0` | 117163 | 117139 | 2.882938 |
| 3 | `loc_psyker_male_c__psyker_start_revive_zealot_03` | `faa3138a` | 143865 | 143835 | 2.225021 |
| 4 | `loc_psyker_male_c__psyker_start_revive_zealot_04` | `46b9241d` | 40294 | 40289 | 2.69125 |
| 5 | `loc_psyker_male_c__psyker_start_revive_zealot_05` | `157e4de7` | 12239 | 12239 | 1.462813 |
| 6 | `loc_psyker_male_c__psyker_start_revive_zealot_06` | `ca2feb92` | 116272 | 116248 | 2.000458 |
| 7 | `loc_psyker_male_c__psyker_start_revive_zealot_07` | `d8f60ecd` | 124672 | 124647 | 1.653094 |
| 8 | `loc_psyker_male_c__psyker_start_revive_zealot_08` | `5546dc32` | 48745 | 48737 | 1.971635 |
| 9 | `loc_psyker_male_c__psyker_start_revive_zealot_09` | `b138b7f4` | 101674 | 101653 | 3.447344 |
| 10 | `loc_psyker_male_c__psyker_start_revive_zealot_10` | `3c09c623` | 34256 | 34252 | 1.006479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_zealot` | `response_for_psyker_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
