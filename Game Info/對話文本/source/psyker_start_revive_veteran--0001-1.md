# 玩家呼喊與回應 · psyker start revive veteran · 對話來源

[英文](../en/events/psyker_start_revive_veteran--0001-1.html)｜[繁中](../zh-tw/events/psyker_start_revive_veteran--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10869:psyker_start_revive_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10869-L10922)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3166-L3206)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__start_revive_veteran_01` | `30046663` | 27305 | 27302 | 2.579521 |
| 2 | `loc_psyker_female_a__start_revive_veteran_02` | `9a8b92a2` | 88600 | 88580 | 1.888396 |
| 3 | `loc_psyker_female_a__start_revive_veteran_03` | `43eb041b` | 38730 | 38726 | 2.638167 |
| 4 | `loc_psyker_female_a__start_revive_veteran_04` | `08306ff1` | 4633 | 4633 | 3.084833 |
| 5 | `loc_psyker_female_a__start_revive_veteran_05` | `102d1a86` | 9179 | 9179 | 1.283167 |
| 6 | `loc_psyker_female_a__start_revive_veteran_06` | `d0dabc9b` | 120063 | 120038 | 2.409146 |
| 7 | `loc_psyker_female_a__start_revive_veteran_07` | `b9c93f07` | 106649 | 106627 | 1.754125 |
| 8 | `loc_psyker_female_a__start_revive_veteran_08` | `2e5857f3` | 26350 | 26348 | 1.648563 |
| 9 | `loc_psyker_female_a__start_revive_veteran_09` | `6039d97c` | 55032 | 55022 | 1.805833 |
| 10 | `loc_psyker_female_a__start_revive_veteran_10` | `eb3d118a` | 135149 | 135121 | 2.438292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3140-L3180)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_start_revive_veteran_01` | `51d9d456` | 46732 | 46725 | 1.566021 |
| 2 | `loc_psyker_female_b__psyker_start_revive_veteran_02` | `abf12292` | 98623 | 98602 | 2.511417 |
| 3 | `loc_psyker_female_b__psyker_start_revive_veteran_03` | `7707736b` | 67932 | 67919 | 2.201396 |
| 4 | `loc_psyker_female_b__psyker_start_revive_veteran_04` | `8ad86429` | 79339 | 79324 | 2.660083 |
| 5 | `loc_psyker_female_b__psyker_start_revive_veteran_05` | `64246de3` | 57226 | 57214 | 2.297979 |
| 6 | `loc_psyker_female_b__psyker_start_revive_veteran_06` | `022e9c80` | 1165 | 1165 | 1.7145 |
| 7 | `loc_psyker_female_b__psyker_start_revive_veteran_07` | `5c21a1ec` | 52729 | 52720 | 2.582333 |
| 8 | `loc_psyker_female_b__psyker_start_revive_veteran_08` | `e1c4a287` | 129763 | 129736 | 1.792854 |
| 9 | `loc_psyker_female_b__psyker_start_revive_veteran_09` | `71e5ee55` | 65030 | 65017 | 3.256063 |
| 10 | `loc_psyker_female_b__psyker_start_revive_veteran_10` | `533db02b` | 47536 | 47529 | 3.161417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3132-L3172)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_start_revive_veteran_01` | `9eac8464` | 90936 | 90915 | 1.816344 |
| 2 | `loc_psyker_female_c__psyker_start_revive_veteran_02` | `c6a1f8ef` | 114138 | 114114 | 2.107635 |
| 3 | `loc_psyker_female_c__psyker_start_revive_veteran_03` | `f36b5aee` | 139704 | 139675 | 2.291854 |
| 4 | `loc_psyker_female_c__psyker_start_revive_veteran_04` | `7563fcad` | 67011 | 66998 | 1.814167 |
| 5 | `loc_psyker_female_c__psyker_start_revive_veteran_05` | `5c1dbe9b` | 52720 | 52711 | 2.006156 |
| 6 | `loc_psyker_female_c__psyker_start_revive_veteran_06` | `64d9da92` | 57629 | 57617 | 1.405229 |
| 7 | `loc_psyker_female_c__psyker_start_revive_veteran_07` | `1866b6ca` | 13915 | 13915 | 2.087417 |
| 8 | `loc_psyker_female_c__psyker_start_revive_veteran_08` | `4e4c762d` | 44628 | 44622 | 1.658 |
| 9 | `loc_psyker_female_c__psyker_start_revive_veteran_09` | `4faaca98` | 45481 | 45475 | 1.936677 |
| 10 | `loc_psyker_female_c__psyker_start_revive_veteran_10` | `3cbcae09` | 34660 | 34656 | 2.049448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3188-L3228)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__start_revive_veteran_01` | `c3d15d81` | 112448 | 112424 | 2.641563 |
| 2 | `loc_psyker_male_a__start_revive_veteran_02` | `76658149` | 67574 | 67561 | 2.800542 |
| 3 | `loc_psyker_male_a__start_revive_veteran_03` | `23b5799a` | 20267 | 20266 | 2.76025 |
| 4 | `loc_psyker_male_a__start_revive_veteran_04` | `c10b5c70` | 110878 | 110854 | 2.1795 |
| 5 | `loc_psyker_male_a__start_revive_veteran_05` | `85ceb0be` | 76404 | 76390 | 1.034979 |
| 6 | `loc_psyker_male_a__start_revive_veteran_06` | `aee589e2` | 100301 | 100280 | 3.137875 |
| 7 | `loc_psyker_male_a__start_revive_veteran_07` | `944282ca` | 84866 | 84849 | 2.360292 |
| 8 | `loc_psyker_male_a__start_revive_veteran_08` | `b72d916d` | 105139 | 105118 | 1.981625 |
| 9 | `loc_psyker_male_a__start_revive_veteran_09` | `94d09b2e` | 85196 | 85179 | 2.185813 |
| 10 | `loc_psyker_male_a__start_revive_veteran_10` | `a8b9a205` | 96740 | 96719 | 2.660542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3151-L3191)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_start_revive_veteran_01` | `cf7d6c0d` | 119295 | 119270 | 1.133958 |
| 2 | `loc_psyker_male_b__psyker_start_revive_veteran_02` | `33782b21` | 29363 | 29359 | 1.325917 |
| 3 | `loc_psyker_male_b__psyker_start_revive_veteran_03` | `cc9563aa` | 117599 | 117574 | 1.607875 |
| 4 | `loc_psyker_male_b__psyker_start_revive_veteran_04` | `3fb0739a` | 36357 | 36353 | 1.788292 |
| 5 | `loc_psyker_male_b__psyker_start_revive_veteran_05` | `68240982` | 59491 | 59479 | 1.528208 |
| 6 | `loc_psyker_male_b__psyker_start_revive_veteran_06` | `29ca31e9` | 23707 | 23705 | 1.505083 |
| 7 | `loc_psyker_male_b__psyker_start_revive_veteran_07` | `05164eab` | 2847 | 2847 | 1.902188 |
| 8 | `loc_psyker_male_b__psyker_start_revive_veteran_08` | `7975cab0` | 69309 | 69296 | 1.0365 |
| 9 | `loc_psyker_male_b__psyker_start_revive_veteran_09` | `c391f5b7` | 112323 | 112299 | 2.060458 |
| 10 | `loc_psyker_male_b__psyker_start_revive_veteran_10` | `362dcc83` | 30918 | 30914 | 1.854542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3132-L3172)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_start_revive_veteran_01` | `de24e16f` | 127755 | 127729 | 2.117031 |
| 2 | `loc_psyker_male_c__psyker_start_revive_veteran_02` | `ea3b1542` | 134616 | 134588 | 2.329823 |
| 3 | `loc_psyker_male_c__psyker_start_revive_veteran_03` | `2ef89740` | 26695 | 26693 | 2.323833 |
| 4 | `loc_psyker_male_c__psyker_start_revive_veteran_04` | `b9fcb737` | 106776 | 106754 | 2.042958 |
| 5 | `loc_psyker_male_c__psyker_start_revive_veteran_05` | `ff0c7597` | 146342 | 146312 | 1.981042 |
| 6 | `loc_psyker_male_c__psyker_start_revive_veteran_06` | `fdfa1f4a` | 145731 | 145701 | 1.407021 |
| 7 | `loc_psyker_male_c__psyker_start_revive_veteran_07` | `d9411636` | 124853 | 124828 | 2.105375 |
| 8 | `loc_psyker_male_c__psyker_start_revive_veteran_08` | `292844d3` | 23320 | 23318 | 1.977656 |
| 9 | `loc_psyker_male_c__psyker_start_revive_veteran_09` | `58b09036` | 50728 | 50720 | 2.636646 |
| 10 | `loc_psyker_male_c__psyker_start_revive_veteran_10` | `ac10393c` | 98700 | 98679 | 2.701521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_veteran` | `response_for_psyker_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
