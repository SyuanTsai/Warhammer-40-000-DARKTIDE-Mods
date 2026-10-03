# 玩家呼喊與回應 · ogryn seen killstreak adamant · 對話來源

[英文](../en/events/ogryn_seen_killstreak_adamant--0003-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_adamant--0003-1.html)

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


## `response_for_ogryn_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3933-L4007)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L869-L885)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_01` | `973e7603` | 86595 | 86578 | 3.45678 |
| 2 | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_02` | `afa7706c` | 100735 | 100714 | 3.45678 |
| 3 | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_03` | `2bb82ed9` | 24864 | 24862 | 3.45678 |
| 4 | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_04` | `a9e1f451` | 97441 | 97420 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L869-L885)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_seen_killstreak_adamant_01` | `b922acc1` | 106280 | 106258 | 2.364615 |
| 2 | `loc_adamant_female_b__response_for_ogryn_seen_killstreak_adamant_02` | `8e775658` | 81493 | 81478 | 2.280031 |
| 3 | `loc_adamant_female_b__response_for_ogryn_seen_killstreak_adamant_03` | `5a2cc4de` | 51588 | 51580 | 2.265552 |
| 4 | `loc_adamant_female_b__response_for_ogryn_seen_killstreak_adamant_04` | `b673688e` | 104677 | 104656 | 1.862635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L867-L883)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_seen_killstreak_adamant_01` | `d2976639` | 121016 | 120991 | 2.822677 |
| 2 | `loc_adamant_female_c__response_for_ogryn_seen_killstreak_adamant_02` | `d1e10e9e` | 120601 | 120576 | 1.527563 |
| 3 | `loc_adamant_female_c__response_for_ogryn_seen_killstreak_adamant_03` | `3d835fcd` | 35091 | 35087 | 2.208042 |
| 4 | `loc_adamant_female_c__response_for_ogryn_seen_killstreak_adamant_04` | `dd492bdd` | 127229 | 127203 | 3.398427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L867-L883)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_seen_killstreak_adamant_01` | `f4e45e5d` | 140542 | 140513 | 2.618635 |
| 2 | `loc_adamant_male_a__response_for_ogryn_seen_killstreak_adamant_02` | `6d9322b8` | 62573 | 62560 | 3.057906 |
| 3 | `loc_adamant_male_a__response_for_ogryn_seen_killstreak_adamant_03` | `eb8470bf` | 135297 | 135269 | 2.215677 |
| 4 | `loc_adamant_male_a__response_for_ogryn_seen_killstreak_adamant_04` | `db9e6ff4` | 126205 | 126180 | 1.451271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L867-L883)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_seen_killstreak_adamant_01` | `02a92207` | 1436 | 1436 | 1.796938 |
| 2 | `loc_adamant_male_b__response_for_ogryn_seen_killstreak_adamant_02` | `78aa7fed` | 68861 | 68848 | 2.060719 |
| 3 | `loc_adamant_male_b__response_for_ogryn_seen_killstreak_adamant_03` | `cfe952ca` | 119528 | 119503 | 1.856479 |
| 4 | `loc_adamant_male_b__response_for_ogryn_seen_killstreak_adamant_04` | `4a0a63ab` | 42222 | 42217 | 1.567 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L869-L885)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_seen_killstreak_adamant_01` | `36931baa` | 31151 | 31147 | 2.38251 |
| 2 | `loc_adamant_male_c__response_for_ogryn_seen_killstreak_adamant_02` | `a254c09a` | 93016 | 92995 | 2.312802 |
| 3 | `loc_adamant_male_c__response_for_ogryn_seen_killstreak_adamant_03` | `a89e9010` | 96671 | 96650 | 2.046604 |
| 4 | `loc_adamant_male_c__response_for_ogryn_seen_killstreak_adamant_04` | `56b5b47a` | 49597 | 49589 | 3.829719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_seen_killstreak_adamant` | `response_for_ogryn_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_adamant` | resolved |
| `response_for_ogryn_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_01` | resolved |
| `response_for_ogryn_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_02` | resolved |
| `response_for_ogryn_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_03` | resolved |
| `response_for_ogryn_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_ogryn_seen_killstreak_adamant_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
