# 玩家呼喊與回應 · ogryn start revive veteran · 對話來源

[英文](../en/events/ogryn_start_revive_veteran.html)｜[繁中](../zh-tw/events/ogryn_start_revive_veteran.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10029:ogryn_start_revive_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ogryn_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10029-L10082)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2978-L3006)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_start_revive_veteran_01` | `b955a08b` | 106400 | 106378 | 1.337865 |
| 2 | `loc_ogryn_a__ogryn_start_revive_veteran_02` | `03c048e3` | 2033 | 2033 | 1.943646 |
| 3 | `loc_ogryn_a__ogryn_start_revive_veteran_03` | `5b0c526b` | 52102 | 52094 | 1.569635 |
| 4 | `loc_ogryn_a__ogryn_start_revive_veteran_04` | `001e8df5` | 57 | 57 | 1.948448 |
| 5 | `loc_ogryn_a__ogryn_start_revive_veteran_05` | `b1754cb4` | 101825 | 101804 | 1.942573 |
| 6 | `loc_ogryn_a__ogryn_start_revive_veteran_06` | `4c02a82a` | 43348 | 43342 | 2.21225 |
| 7 | `loc_ogryn_a__ogryn_start_revive_veteran_07` | `6b22ae1c` | 61177 | 61165 | 2.039292 |
| 8 | `loc_ogryn_a__ogryn_start_revive_veteran_08` | `7b2f48a7` | 70343 | 70330 | 2.088167 |
| 9 | `loc_ogryn_a__ogryn_start_revive_veteran_09` | `a4bea93c` | 94441 | 94420 | 2.192396 |
| 10 | `loc_ogryn_a__ogryn_start_revive_veteran_10` | `a8dd95f3` | 96829 | 96808 | 1.823479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2962-L2990)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_start_revive_veteran_01` | `236b9dba` | 20093 | 20092 | 1.604146 |
| 2 | `loc_ogryn_b__ogryn_start_revive_veteran_02` | `774f0597` | 68081 | 68068 | 0.816052 |
| 3 | `loc_ogryn_b__ogryn_start_revive_veteran_03` | `626155a8` | 56249 | 56237 | 1.626896 |
| 4 | `loc_ogryn_b__ogryn_start_revive_veteran_04` | `de71c641` | 127895 | 127869 | 1.646698 |
| 5 | `loc_ogryn_b__ogryn_start_revive_veteran_05` | `c45c8b2c` | 112765 | 112741 | 1.668896 |
| 6 | `loc_ogryn_b__ogryn_start_revive_veteran_06` | `be20c674` | 109148 | 109125 | 1.278833 |
| 7 | `loc_ogryn_b__ogryn_start_revive_veteran_07` | `3f450563` | 36122 | 36118 | 1.394938 |
| 8 | `loc_ogryn_b__ogryn_start_revive_veteran_08` | `cfa8eebb` | 119409 | 119384 | 1.482854 |
| 9 | `loc_ogryn_b__ogryn_start_revive_veteran_09` | `1f47c3c6` | 17765 | 17764 | 1.855302 |
| 10 | `loc_ogryn_b__ogryn_start_revive_veteran_10` | `7f5c3d17` | 72655 | 72642 | 1.432719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2939-L2967)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_start_revive_veteran_01` | `e553c705` | 131781 | 131754 | 2.67624 |
| 2 | `loc_ogryn_c__ogryn_start_revive_veteran_02` | `5bb77c9d` | 52489 | 52480 | 2.470729 |
| 3 | `loc_ogryn_c__ogryn_start_revive_veteran_03` | `b63880a6` | 104560 | 104539 | 3.145927 |
| 4 | `loc_ogryn_c__ogryn_start_revive_veteran_04` | `4a1152b7` | 42245 | 42240 | 2.653917 |
| 5 | `loc_ogryn_c__ogryn_start_revive_veteran_05` | `51e0433f` | 46749 | 46742 | 2.098406 |
| 6 | `loc_ogryn_c__ogryn_start_revive_veteran_06` | `156a50a2` | 12193 | 12193 | 2.767615 |
| 7 | `loc_ogryn_c__ogryn_start_revive_veteran_07` | `3a08e37e` | 33103 | 33099 | 3.478146 |
| 8 | `loc_ogryn_c__ogryn_start_revive_veteran_08` | `d1adf4fc` | 120492 | 120467 | 3.069344 |
| 9 | `loc_ogryn_c__ogryn_start_revive_veteran_09` | `3e719f8a` | 35624 | 35620 | 2.784177 |
| 10 | `loc_ogryn_c__ogryn_start_revive_veteran_10` | `87b25d16` | 77526 | 77511 | 2.263135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2665-L2685)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_start_revive_veteran_01` | `3954fe4a` | 32684 | 32680 | 2.554365 |
| 2 | `loc_ogryn_d__ogryn_start_revive_veteran_02` | `3cbc9500` | 34658 | 34654 | 3.246677 |
| 3 | `loc_ogryn_d__ogryn_start_revive_veteran_03` | `f46ab4ae` | 140275 | 140246 | 2.920427 |
| 4 | `loc_ogryn_d__ogryn_start_revive_veteran_04` | `e40c91d7` | 131094 | 131067 | 2.944292 |
| 5 | `loc_ogryn_d__ogryn_start_revive_veteran_05` | `5c4e6793` | 52828 | 52819 | 2.172417 |
| 6 | `loc_ogryn_d__ogryn_start_revive_veteran_06` | `d7f081dd` | 124133 | 124108 | 2.896552 |

## `response_for_ogryn_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13513-L13581)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3441-L3459)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_start_revive_veteran_01` | `498f32b0` | 41912 | 41907 | 1.210833 |
| 2 | `loc_veteran_female_a__response_for_ogryn_start_revive_veteran_02` | `f4dce68d` | 140528 | 140499 | 2.281042 |
| 3 | `loc_veteran_female_a__response_for_ogryn_start_revive_veteran_03` | `490ce611` | 41645 | 41640 | 0.763542 |
| 4 | `loc_veteran_female_a__response_for_ogryn_start_revive_veteran_04` | `6465a562` | 57385 | 57373 | 1.648021 |
| 5 | `loc_veteran_female_a__response_for_ogryn_start_revive_veteran_05` | `60937c8e` | 55225 | 55214 | 1.761917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3443-L3461)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_revive_01` | `f73907b8` | 141907 | 141878 | 1.365042 |
| 2 | `loc_veteran_female_b__response_for_ogryn_revive_02` | `655f3a25` | 57913 | 57901 | 1.539458 |
| 3 | `loc_veteran_female_b__response_for_ogryn_revive_03` | `3a64542c` | 33315 | 33311 | 1.330021 |
| 4 | `loc_veteran_female_b__response_for_ogryn_revive_04` | `6d85d016` | 62531 | 62518 | 1.45275 |
| 5 | `loc_veteran_female_b__response_for_ogryn_revive_05` | `75e92777` | 67281 | 67268 | 1.407292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3366-L3384)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_revive_01` | `3682bde1` | 31112 | 31108 | 1.172667 |
| 2 | `loc_veteran_female_c__response_for_ogryn_revive_02` | `6765872b` | 59090 | 59078 | 1.592156 |
| 3 | `loc_veteran_female_c__response_for_ogryn_revive_03` | `8ac15c04` | 79296 | 79281 | 2.015021 |
| 4 | `loc_veteran_female_c__response_for_ogryn_revive_04` | `199bb186` | 14590 | 14590 | 2.027677 |
| 5 | `loc_veteran_female_c__response_for_ogryn_revive_05` | `1f6f94d7` | 17847 | 17846 | 1.636927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3472-L3490)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_start_revive_veteran_01` | `15778e38` | 12226 | 12226 | 1.186542 |
| 2 | `loc_veteran_male_a__response_for_ogryn_start_revive_veteran_02` | `b4997d6f` | 103626 | 103605 | 2.207375 |
| 3 | `loc_veteran_male_a__response_for_ogryn_start_revive_veteran_03` | `9b878056` | 89187 | 89167 | 0.599104 |
| 4 | `loc_veteran_male_a__response_for_ogryn_start_revive_veteran_04` | `01725ff2` | 780 | 780 | 1.399271 |
| 5 | `loc_veteran_male_a__response_for_ogryn_start_revive_veteran_05` | `6d4eada3` | 62398 | 62385 | 1.964479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3463-L3481)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_revive_01` | `82e0d9fb` | 74630 | 74616 | 1.857896 |
| 2 | `loc_veteran_male_b__response_for_ogryn_revive_02` | `79b16dec` | 69442 | 69429 | 1.882479 |
| 3 | `loc_veteran_male_b__response_for_ogryn_revive_03` | `3c54c497` | 34431 | 34427 | 3.072583 |
| 4 | `loc_veteran_male_b__response_for_ogryn_revive_04` | `f37dc1bb` | 139756 | 139727 | 2.597042 |
| 5 | `loc_veteran_male_b__response_for_ogryn_revive_05` | `45ffe323` | 39874 | 39869 | 3.451563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3451-L3469)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_revive_01` | `08309e5e` | 4635 | 4635 | 1.423042 |
| 2 | `loc_veteran_male_c__response_for_ogryn_revive_02` | `54761975` | 48275 | 48267 | 1.585479 |
| 3 | `loc_veteran_male_c__response_for_ogryn_revive_03` | `e1ce511d` | 129791 | 129764 | 1.568729 |
| 4 | `loc_veteran_male_c__response_for_ogryn_revive_04` | `0f0ae126` | 8564 | 8564 | 1.974958 |
| 5 | `loc_veteran_male_c__response_for_ogryn_revive_05` | `b432cd81` | 103393 | 103372 | 1.008073 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_start_revive_veteran` | `response_for_ogryn_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `ogryn_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
