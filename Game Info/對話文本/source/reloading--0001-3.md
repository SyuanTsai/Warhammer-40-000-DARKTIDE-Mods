# 玩家呼喊與回應 · reloading · 對話來源

[英文](../en/events/reloading--0001-3.html)｜[繁中](../zh-tw/events/reloading--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11031:reloading`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reloading`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11031-L11099)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reloading"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 3}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |
| faction_memory | last_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2904-L2922)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__reloading_01` | `45911e7d` | 39617 | 39612 | 0.947646 |
| 2 | `loc_zealot_female_b__reloading_02` | `041120e8` | 2217 | 2217 | 1.070188 |
| 3 | `loc_zealot_female_b__reloading_03` | `9a0b1695` | 88294 | 88275 | 1.086479 |
| 4 | `loc_zealot_female_b__reloading_04` | `ff2dc665` | 146431 | 146401 | 1.2555 |
| 5 | `loc_zealot_female_b__reloading_05` | `f9884fb8` | 143246 | 143216 | 1.334135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2915-L2933)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__reloading_01` | `57f85e11` | 50349 | 50341 | 1.907646 |
| 2 | `loc_zealot_female_c__reloading_02` | `3a5a9a02` | 33283 | 33279 | 1.642146 |
| 3 | `loc_zealot_female_c__reloading_03` | `32b903fc` | 28923 | 28919 | 2.297219 |
| 4 | `loc_zealot_female_c__reloading_04` | `912096ed` | 82986 | 82971 | 1.271292 |
| 5 | `loc_zealot_female_c__reloading_05` | `e779430f` | 133010 | 132982 | 1.751625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2965-L2983)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__reloading_01` | `eda7ebe6` | 136505 | 136477 | 1.261802 |
| 2 | `loc_zealot_male_a__reloading_02` | `659e5731` | 58043 | 58031 | 1.414167 |
| 3 | `loc_zealot_male_a__reloading_03` | `8b8cce03` | 79733 | 79718 | 1.073021 |
| 4 | `loc_zealot_male_a__reloading_04` | `7b15bfc3` | 70281 | 70268 | 1.645333 |
| 5 | `loc_zealot_male_a__reloading_05` | `eb7d6c53` | 135276 | 135248 | 0.960365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2928-L2946)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__reloading_01` | `102ef05c` | 9181 | 9181 | 0.946396 |
| 2 | `loc_zealot_male_b__reloading_02` | `1b4a585f` | 15548 | 15547 | 1.288854 |
| 3 | `loc_zealot_male_b__reloading_03` | `ddcc25ba` | 127539 | 127513 | 1.063417 |
| 4 | `loc_zealot_male_b__reloading_04` | `aa08221c` | 97549 | 97528 | 0.995021 |
| 5 | `loc_zealot_male_b__reloading_05` | `ea48c6ba` | 134638 | 134610 | 1.137292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2926-L2944)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__reloading_01` | `10cbce3e` | 9546 | 9546 | 2.323448 |
| 2 | `loc_zealot_male_c__reloading_02` | `b057e024` | 101159 | 101138 | 2.086635 |
| 3 | `loc_zealot_male_c__reloading_03` | `023edb73` | 1202 | 1202 | 2.861531 |
| 4 | `loc_zealot_male_c__reloading_04` | `c95ba643` | 115755 | 115731 | 0.941 |
| 5 | `loc_zealot_male_c__reloading_05` | `df7a6f4c` | 128461 | 128434 | 1.678948 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
