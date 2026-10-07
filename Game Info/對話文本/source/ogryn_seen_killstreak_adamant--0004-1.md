# 玩家呼喊與回應 · ogryn seen killstreak adamant · 對話來源

[英文](../en/events/ogryn_seen_killstreak_adamant--0004-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_adamant--0004-1.html)

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


## `response_for_psyker_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4137-L4211)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L924-L940)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_01` | `0778562b` | 4234 | 4234 | 1.80549 |
| 2 | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_02` | `3d34cba0` | 34942 | 34938 | 1.540958 |
| 3 | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_03` | `788b0e26` | 68790 | 68777 | 2.489688 |
| 4 | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_04` | `47706b5a` | 40687 | 40682 | 2.234635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L924-L940)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_seen_killstreak_adamant_01` | `a9fe5197` | 97522 | 97501 | 2.09076 |
| 2 | `loc_adamant_female_b__response_for_psyker_seen_killstreak_adamant_02` | `38034410` | 31945 | 31941 | 2.280323 |
| 3 | `loc_adamant_female_b__response_for_psyker_seen_killstreak_adamant_03` | `a74e4cff` | 95891 | 95870 | 2.15799 |
| 4 | `loc_adamant_female_b__response_for_psyker_seen_killstreak_adamant_04` | `cd6ad401` | 118097 | 118072 | 2.06975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L922-L938)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_seen_killstreak_adamant_01` | `1dcfbcdf` | 16943 | 16942 | 2.405396 |
| 2 | `loc_adamant_female_c__response_for_psyker_seen_killstreak_adamant_02` | `d9a1caab` | 125047 | 125022 | 2.01976 |
| 3 | `loc_adamant_female_c__response_for_psyker_seen_killstreak_adamant_03` | `0eb05e3e` | 8374 | 8374 | 2.640406 |
| 4 | `loc_adamant_female_c__response_for_psyker_seen_killstreak_adamant_04` | `d6bba639` | 123405 | 123380 | 3.777188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L922-L938)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_seen_killstreak_adamant_01` | `bd0fb475` | 108574 | 108551 | 1.767802 |
| 2 | `loc_adamant_male_a__response_for_psyker_seen_killstreak_adamant_02` | `37b1ef49` | 31760 | 31756 | 1.770448 |
| 3 | `loc_adamant_male_a__response_for_psyker_seen_killstreak_adamant_03` | `169520b3` | 12851 | 12851 | 2.772417 |
| 4 | `loc_adamant_male_a__response_for_psyker_seen_killstreak_adamant_04` | `06c7603a` | 3840 | 3840 | 3.19349 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L922-L938)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_seen_killstreak_adamant_01` | `0ecf63e0` | 8446 | 8446 | 1.763042 |
| 2 | `loc_adamant_male_b__response_for_psyker_seen_killstreak_adamant_02` | `468eca40` | 40209 | 40204 | 1.870708 |
| 3 | `loc_adamant_male_b__response_for_psyker_seen_killstreak_adamant_03` | `2f9d96de` | 27088 | 27086 | 1.894979 |
| 4 | `loc_adamant_male_b__response_for_psyker_seen_killstreak_adamant_04` | `84ef4d38` | 75864 | 75850 | 1.616198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L924-L940)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_seen_killstreak_adamant_01` | `bdcba788` | 108966 | 108943 | 2.320385 |
| 2 | `loc_adamant_male_c__response_for_psyker_seen_killstreak_adamant_02` | `f4c8e04c` | 140483 | 140454 | 2.232188 |
| 3 | `loc_adamant_male_c__response_for_psyker_seen_killstreak_adamant_03` | `3fce1d0c` | 36420 | 36416 | 2.241979 |
| 4 | `loc_adamant_male_c__response_for_psyker_seen_killstreak_adamant_04` | `54a8b770` | 48391 | 48383 | 4.338833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_adamant` | `response_for_psyker_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_adamant` | resolved |
| `response_for_psyker_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_01` | resolved |
| `response_for_psyker_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_02` | resolved |
| `response_for_psyker_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_03` | resolved |
| `response_for_psyker_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_psyker_seen_killstreak_adamant_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
