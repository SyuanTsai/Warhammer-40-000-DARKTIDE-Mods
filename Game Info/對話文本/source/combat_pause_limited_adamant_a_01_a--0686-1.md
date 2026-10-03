# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0686-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0686-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `response_for_veteran_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15645-L15713)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4249-L4274)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_revive_01` | `e85d0456` | 133514 | 133486 | 1.569146 |
| 2 | `loc_psyker_female_a__response_for_veteran_revive_02` | `8c306903` | 80122 | 80107 | 2.738146 |
| 3 | `loc_psyker_female_a__response_for_veteran_revive_03` | `7bbbbf36` | 70638 | 70625 | 3.960854 |
| 4 | `loc_psyker_female_a__response_for_veteran_revive_04` | `6eb5db87` | 63212 | 63199 | 2.0475 |
| 5 | `loc_psyker_female_a__response_for_veteran_revive_05` | `2a66487b` | 24068 | 24066 | 2.708083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4227-L4252)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_start_revive_psyker_01` | `5989ef04` | 51203 | 51195 | 1.193521 |
| 2 | `loc_psyker_female_b__response_for_veteran_start_revive_psyker_02` | `dbfd7036` | 126429 | 126404 | 0.956396 |
| 3 | `loc_psyker_female_b__response_for_veteran_start_revive_psyker_03` | `bb87be55` | 107675 | 107652 | 1.0935 |
| 4 | `loc_psyker_female_b__response_for_veteran_start_revive_psyker_04` | `4f845012` | 45379 | 45373 | 3.192521 |
| 5 | `loc_psyker_female_b__response_for_veteran_start_revive_psyker_05` | `0c4bc086` | 6978 | 6978 | 1.888125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4217-L4242)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_start_revive_psyker_01` | `43557317` | 38416 | 38412 | 3.613667 |
| 2 | `loc_psyker_female_c__response_for_veteran_start_revive_psyker_02` | `897f37d4` | 78551 | 78536 | 1.847854 |
| 3 | `loc_psyker_female_c__response_for_veteran_start_revive_psyker_03` | `40a082c6` | 36882 | 36878 | 1.832083 |
| 4 | `loc_psyker_female_c__response_for_veteran_start_revive_psyker_04` | `389dcd74` | 32277 | 32273 | 3.142385 |
| 5 | `loc_psyker_female_c__response_for_veteran_start_revive_psyker_05` | `d5c23b75` | 122811 | 122786 | 1.989844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4268-L4293)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_veteran_revive_01` | `6a43c0c9` | 60692 | 60680 | 1.522833 |
| 2 | `loc_psyker_male_a__response_for_veteran_revive_02` | `96c884d5` | 86320 | 86303 | 2.012354 |
| 3 | `loc_psyker_male_a__response_for_veteran_revive_03` | `0d8c6581` | 7717 | 7717 | 4.293771 |
| 4 | `loc_psyker_male_a__response_for_veteran_revive_04` | `40337f19` | 36628 | 36624 | 1.539458 |
| 5 | `loc_psyker_male_a__response_for_veteran_revive_05` | `27d5fe10` | 22616 | 22615 | 2.833375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4238-L4263)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_veteran_start_revive_psyker_01` | `fb870c50` | 144352 | 144322 | 0.933021 |
| 2 | `loc_psyker_male_b__response_for_veteran_start_revive_psyker_02` | `4eed5b69` | 45020 | 45014 | 0.700813 |
| 3 | `loc_psyker_male_b__response_for_veteran_start_revive_psyker_03` | `691c9ae7` | 60038 | 60026 | 0.94475 |
| 4 | `loc_psyker_male_b__response_for_veteran_start_revive_psyker_04` | `f0f273b0` | 138329 | 138300 | 2.210521 |
| 5 | `loc_psyker_male_b__response_for_veteran_start_revive_psyker_05` | `af665750` | 100603 | 100582 | 1.465563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4219-L4244)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_veteran_start_revive_psyker_01` | `80e6ea6d` | 73516 | 73503 | 3.274906 |
| 2 | `loc_psyker_male_c__response_for_veteran_start_revive_psyker_02` | `86cc5da4` | 76991 | 76977 | 1.629479 |
| 3 | `loc_psyker_male_c__response_for_veteran_start_revive_psyker_03` | `98abc39c` | 87468 | 87451 | 2.623906 |
| 4 | `loc_psyker_male_c__response_for_veteran_start_revive_psyker_04` | `4fe21edd` | 45610 | 45604 | 3.28 |
| 5 | `loc_psyker_male_c__response_for_veteran_start_revive_psyker_05` | `4fee7be8` | 45631 | 45625 | 2.247969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_psyker` | `response_for_veteran_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_psyker` | resolved |
| `response_for_veteran_start_revive_psyker` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_revive_03` | resolved |
| `response_for_veteran_start_revive_psyker` | `bonding_conversation_metropolitan_endeared_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_revive_01` | resolved |
| `response_for_veteran_start_revive_psyker` | `bonding_conversation_metropolitan_endeared_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_revive_02` | resolved |
| `response_for_veteran_start_revive_psyker` | `bonding_conversation_metropolitan_endeared_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_revive_03` | resolved |
| `response_for_veteran_start_revive_psyker` | `bonding_conversation_metropolitan_endeared_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_a__response_for_veteran_revive_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
