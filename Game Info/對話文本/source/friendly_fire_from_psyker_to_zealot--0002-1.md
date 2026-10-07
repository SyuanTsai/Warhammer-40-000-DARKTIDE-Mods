# 玩家呼喊與回應 · friendly fire from psyker to zealot · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_zealot--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_zealot--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7538:friendly_fire_from_psyker_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_psyker_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11946-L12021)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3488-L3506)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_zealot_01` | `5954aab6` | 51096 | 51088 | 2.073021 |
| 2 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_zealot_02` | `fadffe36` | 144004 | 143974 | 1.411667 |
| 3 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_zealot_03` | `adb12471` | 99640 | 99619 | 2.441042 |
| 4 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_zealot_04` | `0b4845dc` | 6393 | 6393 | 2.813063 |
| 5 | `loc_psyker_female_a__response_for_friendly_fire_from_psyker_to_zealot_05` | `1c587cf5` | 16142 | 16141 | 2.592542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3462-L3480)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_zealot_01` | `c635d52d` | 113872 | 113848 | 1.400375 |
| 2 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_zealot_02` | `7fadff8e` | 72836 | 72823 | 1.636458 |
| 3 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_zealot_03` | `afd3a128` | 100828 | 100807 | 1.640292 |
| 4 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_zealot_04` | `83f913b0` | 75284 | 75270 | 2.784688 |
| 5 | `loc_psyker_female_b__response_for_friendly_fire_from_psyker_to_zealot_05` | `84c9c1c1` | 75767 | 75753 | 3.174229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3452-L3470)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_zealot_01` | `979a9580` | 86798 | 86781 | 1.393542 |
| 2 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_zealot_02` | `f34318cd` | 139624 | 139595 | 1.969656 |
| 3 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_zealot_03` | `f1b9b729` | 138764 | 138735 | 1.524208 |
| 4 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_zealot_04` | `74a4753b` | 66542 | 66529 | 2.0395 |
| 5 | `loc_psyker_female_c__response_for_friendly_fire_from_psyker_to_zealot_05` | `309bdde3` | 27656 | 27652 | 1.475448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3510-L3528)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_zealot_01` | `8caf9886` | 80426 | 80411 | 2.522604 |
| 2 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_zealot_02` | `9fbf74af` | 91514 | 91493 | 2.322708 |
| 3 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_zealot_03` | `66c3d70b` | 58740 | 58728 | 2.530833 |
| 4 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_zealot_04` | `cbfc4c77` | 117298 | 117273 | 3.025729 |
| 5 | `loc_psyker_male_a__response_for_friendly_fire_from_psyker_to_zealot_05` | `342a151e` | 29754 | 29750 | 3.335271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3473-L3491)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_zealot_01` | `333ea9a5` | 29237 | 29233 | 1.64725 |
| 2 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_zealot_02` | `e97307db` | 134133 | 134105 | 1.176083 |
| 3 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_zealot_03` | `da0b47d8` | 125298 | 125273 | 1.662958 |
| 4 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_zealot_04` | `58613315` | 50557 | 50549 | 2.079521 |
| 5 | `loc_psyker_male_b__response_for_friendly_fire_from_psyker_to_zealot_05` | `c41c5b8f` | 112614 | 112590 | 2.481 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3454-L3472)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_zealot_01` | `08c2624c` | 4984 | 4984 | 1.47725 |
| 2 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_zealot_02` | `f9bdf03e` | 143372 | 143342 | 2.313219 |
| 3 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_zealot_03` | `03d63844` | 2082 | 2082 | 1.586708 |
| 4 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_zealot_04` | `68e3fdb2` | 59913 | 59901 | 1.760906 |
| 5 | `loc_psyker_male_c__response_for_friendly_fire_from_psyker_to_zealot_05` | `01973048` | 864 | 864 | 1.303844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_zealot` | `response_for_friendly_fire_from_psyker_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
