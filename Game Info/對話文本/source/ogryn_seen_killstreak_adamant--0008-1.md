# 玩家呼喊與回應 · ogryn seen killstreak adamant · 對話來源

[英文](../en/events/ogryn_seen_killstreak_adamant--0008-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_adamant--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1851:ogryn_seen_killstreak_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：4；關係：23。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4419-L4493)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L992-L1008)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_01` | `939d2d13` | 84476 | 84460 | 2.402458 |
| 2 | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_02` | `d517f682` | 122395 | 122370 | 2.391063 |
| 3 | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_03` | `def920f5` | 128147 | 128121 | 1.7665 |
| 4 | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_04` | `ca07a610` | 116167 | 116143 | 1.522792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L992-L1008)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_seen_killstreak_adamant_01` | `5106f373` | 46254 | 46247 | 2.958573 |
| 2 | `loc_adamant_female_b__response_for_zealot_seen_killstreak_adamant_02` | `0742b8cf` | 4119 | 4119 | 2.803729 |
| 3 | `loc_adamant_female_b__response_for_zealot_seen_killstreak_adamant_03` | `8d416564` | 80755 | 80740 | 4.111865 |
| 4 | `loc_adamant_female_b__response_for_zealot_seen_killstreak_adamant_04` | `405905e6` | 36718 | 36714 | 1.700375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L990-L1006)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_seen_killstreak_adamant_01` | `01bd63e6` | 948 | 948 | 2.531802 |
| 2 | `loc_adamant_female_c__response_for_zealot_seen_killstreak_adamant_02` | `4265c195` | 37881 | 37877 | 2.125958 |
| 3 | `loc_adamant_female_c__response_for_zealot_seen_killstreak_adamant_03` | `2cab65b5` | 25418 | 25416 | 1.943208 |
| 4 | `loc_adamant_female_c__response_for_zealot_seen_killstreak_adamant_04` | `5b80ba77` | 52391 | 52382 | 1.644448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L990-L1006)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_seen_killstreak_adamant_01` | `6840fbbf` | 59556 | 59544 | 3.871458 |
| 2 | `loc_adamant_male_a__response_for_zealot_seen_killstreak_adamant_02` | `2fa9891e` | 27121 | 27119 | 2.891823 |
| 3 | `loc_adamant_male_a__response_for_zealot_seen_killstreak_adamant_03` | `1e310f97` | 17143 | 17142 | 2.50025 |
| 4 | `loc_adamant_male_a__response_for_zealot_seen_killstreak_adamant_04` | `8a2f2eee` | 78932 | 78917 | 2.07299 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L990-L1006)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_seen_killstreak_adamant_01` | `9df53165` | 90559 | 90538 | 2.237333 |
| 2 | `loc_adamant_male_b__response_for_zealot_seen_killstreak_adamant_02` | `c4380951` | 112684 | 112660 | 2.976677 |
| 3 | `loc_adamant_male_b__response_for_zealot_seen_killstreak_adamant_03` | `dc6b12f7` | 126701 | 126676 | 4.021344 |
| 4 | `loc_adamant_male_b__response_for_zealot_seen_killstreak_adamant_04` | `e3d5ffbb` | 130968 | 130941 | 1.804 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L992-L1008)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_seen_killstreak_adamant_01` | `ed8d9780` | 136438 | 136410 | 3.36574 |
| 2 | `loc_adamant_male_c__response_for_zealot_seen_killstreak_adamant_02` | `64b6eb15` | 57543 | 57531 | 1.566198 |
| 3 | `loc_adamant_male_c__response_for_zealot_seen_killstreak_adamant_03` | `98240299` | 87149 | 87132 | 2.162094 |
| 4 | `loc_adamant_male_c__response_for_zealot_seen_killstreak_adamant_04` | `a9a35091` | 97292 | 97271 | 2.682583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_adamant` | `response_for_zealot_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_adamant` | resolved |
| `response_for_zealot_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_01` | resolved |
| `response_for_zealot_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_02` | resolved |
| `response_for_zealot_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_03` | resolved |
| `response_for_zealot_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_zealot_seen_killstreak_adamant_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
