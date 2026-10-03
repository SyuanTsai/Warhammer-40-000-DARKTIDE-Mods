# 玩家呼喊與回應 · psyker start revive psyker · 對話來源

[英文](../en/events/psyker_start_revive_psyker--0002-1.html)｜[繁中](../zh-tw/events/psyker_start_revive_psyker--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10815:psyker_start_revive_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_psyker_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14672-L14737)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4044-L4069)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_revive_01` | `bb06c875` | 107397 | 107374 | 1.794875 |
| 2 | `loc_psyker_female_a__response_for_psyker_revive_02` | `03e72fbe` | 2127 | 2127 | 1.701146 |
| 3 | `loc_psyker_female_a__response_for_psyker_revive_03` | `310a01f6` | 27935 | 27931 | 2.463604 |
| 4 | `loc_psyker_female_a__response_for_psyker_revive_04` | `2053b60c` | 18337 | 18336 | 1.449354 |
| 5 | `loc_psyker_female_a__response_for_psyker_revive_05` | `318a6591` | 28244 | 28240 | 1.296375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4022-L4047)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_start_revive_psyker_01` | `7a4e032f` | 69834 | 69821 | 1.687354 |
| 2 | `loc_psyker_female_b__response_for_psyker_start_revive_psyker_02` | `b9526c74` | 106390 | 106368 | 1.268833 |
| 3 | `loc_psyker_female_b__response_for_psyker_start_revive_psyker_03` | `e01996cc` | 128799 | 128772 | 2.576313 |
| 4 | `loc_psyker_female_b__response_for_psyker_start_revive_psyker_04` | `e36099e5` | 130680 | 130653 | 2.332646 |
| 5 | `loc_psyker_female_b__response_for_psyker_start_revive_psyker_05` | `5fa89ff6` | 54694 | 54685 | 1.152313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4012-L4037)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_start_revive_psyker_01` | `66b4bc79` | 58701 | 58689 | 1.893771 |
| 2 | `loc_psyker_female_c__response_for_psyker_start_revive_psyker_02` | `6f4d29a9` | 63522 | 63509 | 1.266823 |
| 3 | `loc_psyker_female_c__response_for_psyker_start_revive_psyker_03` | `043ea82c` | 2315 | 2315 | 2.180448 |
| 4 | `loc_psyker_female_c__response_for_psyker_start_revive_psyker_04` | `d90d3fb9` | 124714 | 124689 | 2.392229 |
| 5 | `loc_psyker_female_c__response_for_psyker_start_revive_psyker_05` | `4293b0a8` | 38003 | 37999 | 2.208021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4066-L4091)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_revive_01` | `a30e98b0` | 93452 | 93431 | 1.946188 |
| 2 | `loc_psyker_male_a__response_for_psyker_revive_02` | `341e8d6f` | 29734 | 29730 | 1.984729 |
| 3 | `loc_psyker_male_a__response_for_psyker_revive_03` | `5d4d398d` | 53378 | 53369 | 2.361729 |
| 4 | `loc_psyker_male_a__response_for_psyker_revive_04` | `7ba7b14d` | 70611 | 70598 | 2.147021 |
| 5 | `loc_psyker_male_a__response_for_psyker_revive_05` | `5bc8b758` | 52525 | 52516 | 1.058813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4033-L4058)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_start_revive_psyker_01` | `ff24f836` | 146407 | 146377 | 2.068229 |
| 2 | `loc_psyker_male_b__response_for_psyker_start_revive_psyker_02` | `05e3e478` | 3335 | 3335 | 1.284229 |
| 3 | `loc_psyker_male_b__response_for_psyker_start_revive_psyker_03` | `72b0523e` | 65471 | 65458 | 2.863667 |
| 4 | `loc_psyker_male_b__response_for_psyker_start_revive_psyker_04` | `69af41fb` | 60359 | 60347 | 1.473688 |
| 5 | `loc_psyker_male_b__response_for_psyker_start_revive_psyker_05` | `d34e9db6` | 121406 | 121381 | 1.568396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4014-L4039)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_start_revive_psyker_01` | `6c5b3f23` | 61877 | 61864 | 1.946552 |
| 2 | `loc_psyker_male_c__response_for_psyker_start_revive_psyker_02` | `94c2a08a` | 85167 | 85150 | 1.913281 |
| 3 | `loc_psyker_male_c__response_for_psyker_start_revive_psyker_03` | `c34489f4` | 112149 | 112125 | 2.596542 |
| 4 | `loc_psyker_male_c__response_for_psyker_start_revive_psyker_04` | `7ed56cc8` | 72351 | 72338 | 2.413219 |
| 5 | `loc_psyker_male_c__response_for_psyker_start_revive_psyker_05` | `899bac23` | 78618 | 78603 | 2.842573 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_psyker` | `response_for_psyker_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
