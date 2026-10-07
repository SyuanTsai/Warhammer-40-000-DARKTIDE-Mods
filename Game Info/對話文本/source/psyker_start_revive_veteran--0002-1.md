# 玩家呼喊與回應 · psyker start revive veteran · 對話來源

[英文](../en/events/psyker_start_revive_veteran--0002-1.html)｜[繁中](../zh-tw/events/psyker_start_revive_veteran--0002-1.html)

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


## `response_for_psyker_start_revive_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14738-L14806)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3748-L3766)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_start_revive_veteran_01` | `4c0bd9d0` | 43368 | 43362 | 1.883646 |
| 2 | `loc_veteran_female_a__response_for_psyker_start_revive_veteran_02` | `b263a929` | 102327 | 102306 | 1.667792 |
| 3 | `loc_veteran_female_a__response_for_psyker_start_revive_veteran_03` | `59a7c9fd` | 51275 | 51267 | 1.957042 |
| 4 | `loc_veteran_female_a__response_for_psyker_start_revive_veteran_04` | `8459bd5d` | 75507 | 75493 | 1.219042 |
| 5 | `loc_veteran_female_a__response_for_psyker_start_revive_veteran_05` | `0f6d0e5d` | 8768 | 8768 | 2.047208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3748-L3766)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_revive_01` | `3345e411` | 29253 | 29249 | 1.306313 |
| 2 | `loc_veteran_female_b__response_for_psyker_revive_02` | `ae0956bd` | 99844 | 99823 | 2.381667 |
| 3 | `loc_veteran_female_b__response_for_psyker_revive_03` | `df02581c` | 128165 | 128139 | 1.203083 |
| 4 | `loc_veteran_female_b__response_for_psyker_revive_04` | `670c4b2a` | 58912 | 58900 | 1.3365 |
| 5 | `loc_veteran_female_b__response_for_psyker_revive_05` | `3b12b2d9` | 33718 | 33714 | 1.951458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3673-L3691)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_start_revive_veteran_01` | `90cf3f89` | 82814 | 82799 | 0.889635 |
| 2 | `loc_veteran_female_c__response_for_psyker_start_revive_veteran_02` | `48168810` | 41068 | 41063 | 1.03051 |
| 3 | `loc_veteran_female_c__response_for_psyker_start_revive_veteran_03` | `cff05922` | 119551 | 119526 | 1.642885 |
| 4 | `loc_veteran_female_c__response_for_psyker_start_revive_veteran_04` | `2f38481a` | 26848 | 26846 | 2.017865 |
| 5 | `loc_veteran_female_c__response_for_psyker_start_revive_veteran_05` | `4dfc7b17` | 44471 | 44465 | 1.383302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3779-L3797)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_start_revive_veteran_01` | `fc98ce9e` | 144976 | 144946 | 1.801625 |
| 2 | `loc_veteran_male_a__response_for_psyker_start_revive_veteran_02` | `e884c0f1` | 133615 | 133587 | 1.212542 |
| 3 | `loc_veteran_male_a__response_for_psyker_start_revive_veteran_03` | `b1e5efff` | 102064 | 102043 | 1.615938 |
| 4 | `loc_veteran_male_a__response_for_psyker_start_revive_veteran_04` | `3adfead7` | 33605 | 33601 | 1.212042 |
| 5 | `loc_veteran_male_a__response_for_psyker_start_revive_veteran_05` | `432b51a1` | 38321 | 38317 | 2.335833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3768-L3786)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_revive_01` | `fd097dad` | 145203 | 145173 | 1.481979 |
| 2 | `loc_veteran_male_b__response_for_psyker_revive_02` | `22b4d6f7` | 19693 | 19692 | 3.222104 |
| 3 | `loc_veteran_male_b__response_for_psyker_revive_03` | `4315de19` | 38269 | 38265 | 2.063396 |
| 4 | `loc_veteran_male_b__response_for_psyker_revive_04` | `94e7b7c6` | 85247 | 85230 | 1.822625 |
| 5 | `loc_veteran_male_b__response_for_psyker_revive_05` | `43f80059` | 38748 | 38744 | 2.375438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3758-L3776)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_start_revive_veteran_01` | `28210c00` | 22768 | 22767 | 1.126125 |
| 2 | `loc_veteran_male_c__response_for_psyker_start_revive_veteran_02` | `05297a5c` | 2894 | 2894 | 2.042885 |
| 3 | `loc_veteran_male_c__response_for_psyker_start_revive_veteran_03` | `45f2f8cf` | 39844 | 39839 | 1.790375 |
| 4 | `loc_veteran_male_c__response_for_psyker_start_revive_veteran_04` | `fdbecc4d` | 145589 | 145559 | 2.49276 |
| 5 | `loc_veteran_male_c__response_for_psyker_start_revive_veteran_05` | `69f35855` | 60508 | 60496 | 1.371708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_veteran` | `response_for_psyker_start_revive_veteran` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
