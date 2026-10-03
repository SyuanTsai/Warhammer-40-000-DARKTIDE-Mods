# 玩家呼喊與回應 · friendly fire from zealot to psyker · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_psyker--0002-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_psyker--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7958:friendly_fire_from_zealot_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_friendly_fire_from_zealot_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12412-L12487)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3118-L3136)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_psyker_01` | `2228c5af` | 19354 | 19353 | 1.253 |
| 2 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_psyker_02` | `2c301445` | 25153 | 25151 | 1.890313 |
| 3 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_psyker_03` | `534b3483` | 47570 | 47563 | 1.631521 |
| 4 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_psyker_04` | `22489ea1` | 19436 | 19435 | 2.336375 |
| 5 | `loc_zealot_female_a__response_for_friendly_fire_from_zealot_to_psyker_05` | `c37e9895` | 112275 | 112251 | 0.921604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3077-L3095)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_psyker_01` | `c7c60ab4` | 114843 | 114819 | 1.435708 |
| 2 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_psyker_02` | `f2c65b96` | 139358 | 139329 | 1.547396 |
| 3 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_psyker_03` | `88cb5abb` | 78159 | 78144 | 2.2925 |
| 4 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_psyker_04` | `8af00cba` | 79392 | 79377 | 2.717104 |
| 5 | `loc_zealot_female_b__response_for_friendly_fire_from_zealot_to_psyker_05` | `3b1b279a` | 33733 | 33729 | 2.077125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3088-L3106)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_psyker_01` | `10363179` | 9207 | 9207 | 1.798677 |
| 2 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_psyker_02` | `69ab1128` | 60347 | 60335 | 1.654333 |
| 3 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_psyker_03` | `b6479db6` | 104591 | 104570 | 2.374031 |
| 4 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_psyker_04` | `ac0bd137` | 98692 | 98671 | 2.802156 |
| 5 | `loc_zealot_female_c__response_for_friendly_fire_from_zealot_to_psyker_05` | `a9256eaf` | 96990 | 96969 | 1.515115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3136-L3154)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_psyker_01` | `61451aad` | 55626 | 55614 | 1.417656 |
| 2 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_psyker_02` | `2c4437bd` | 25197 | 25195 | 2.355563 |
| 3 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_psyker_03` | `d33bf582` | 121364 | 121339 | 2.114917 |
| 4 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_psyker_04` | `55edad93` | 49137 | 49129 | 2.529271 |
| 5 | `loc_zealot_male_a__response_for_friendly_fire_from_zealot_to_psyker_05` | `320aa7f3` | 28524 | 28520 | 0.897375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3101-L3119)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_psyker_01` | `6cd19169` | 62150 | 62137 | 1.259708 |
| 2 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_psyker_02` | `a92a95a1` | 96999 | 96978 | 1.350771 |
| 3 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_psyker_03` | `d22fe096` | 120776 | 120751 | 1.694708 |
| 4 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_psyker_04` | `8c47bc11` | 80178 | 80163 | 2.235313 |
| 5 | `loc_zealot_male_b__response_for_friendly_fire_from_zealot_to_psyker_05` | `0c4123ce` | 6954 | 6954 | 1.722354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3099-L3117)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_psyker_01` | `02154a42` | 1121 | 1121 | 1.921948 |
| 2 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_psyker_02` | `2934913e` | 23343 | 23341 | 1.972396 |
| 3 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_psyker_03` | `34ea4b9b` | 30171 | 30167 | 2.784052 |
| 4 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_psyker_04` | `1d4eb69c` | 16679 | 16678 | 3.079688 |
| 5 | `loc_zealot_male_c__response_for_friendly_fire_from_zealot_to_psyker_05` | `3e9129c6` | 35692 | 35688 | 2.447531 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_psyker` | `response_for_friendly_fire_from_zealot_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
