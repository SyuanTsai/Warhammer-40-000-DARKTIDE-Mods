# 玩家呼喊與回應 · ogryn seen killstreak adamant · 對話來源

[英文](../en/events/ogryn_seen_killstreak_adamant--0006-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_adamant--0006-1.html)

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


## `response_for_veteran_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4278-L4352)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L958-L974)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_01` | `b804e6f7` | 105629 | 105608 | 1.62349 |
| 2 | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_02` | `9c934527` | 89804 | 89784 | 1.885313 |
| 3 | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_03` | `1608ce02` | 12550 | 12550 | 1.880521 |
| 4 | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_04` | `516d475b` | 46494 | 46487 | 1.750552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L958-L974)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_seen_killstreak_adamant_01` | `611b5d9e` | 55543 | 55531 | 3.50001 |
| 2 | `loc_adamant_female_b__response_for_veteran_seen_killstreak_adamant_02` | `985c15a5` | 87277 | 87260 | 1.674604 |
| 3 | `loc_adamant_female_b__response_for_veteran_seen_killstreak_adamant_03` | `66ee63c4` | 58838 | 58826 | 2.567 |
| 4 | `loc_adamant_female_b__response_for_veteran_seen_killstreak_adamant_04` | `d9e6fbac` | 125201 | 125176 | 2.764625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L956-L972)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_seen_killstreak_adamant_01` | `dad80eb2` | 125728 | 125703 | 2.362271 |
| 2 | `loc_adamant_female_c__response_for_veteran_seen_killstreak_adamant_02` | `06939faf` | 3745 | 3745 | 3.487563 |
| 3 | `loc_adamant_female_c__response_for_veteran_seen_killstreak_adamant_03` | `ae580fbc` | 100024 | 100003 | 2.520958 |
| 4 | `loc_adamant_female_c__response_for_veteran_seen_killstreak_adamant_04` | `b9ce6341` | 106659 | 106637 | 2.288469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L956-L972)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_seen_killstreak_adamant_01` | `3393a988` | 29423 | 29419 | 2.458865 |
| 2 | `loc_adamant_male_a__response_for_veteran_seen_killstreak_adamant_02` | `c674f7ad` | 114026 | 114002 | 2.721281 |
| 3 | `loc_adamant_male_a__response_for_veteran_seen_killstreak_adamant_03` | `aad01aa3` | 97972 | 97951 | 2.378313 |
| 4 | `loc_adamant_male_a__response_for_veteran_seen_killstreak_adamant_04` | `392f174d` | 32597 | 32593 | 2.275313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L956-L972)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_seen_killstreak_adamant_01` | `abc706ee` | 98530 | 98509 | 1.978667 |
| 2 | `loc_adamant_male_b__response_for_veteran_seen_killstreak_adamant_02` | `7026ac29` | 64000 | 63987 | 1.155344 |
| 3 | `loc_adamant_male_b__response_for_veteran_seen_killstreak_adamant_03` | `38ea204c` | 32443 | 32439 | 1.808 |
| 4 | `loc_adamant_male_b__response_for_veteran_seen_killstreak_adamant_04` | `b1214af6` | 101622 | 101601 | 1.993344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L958-L974)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_seen_killstreak_adamant_01` | `a6ad6c46` | 95547 | 95526 | 2.304948 |
| 2 | `loc_adamant_male_c__response_for_veteran_seen_killstreak_adamant_02` | `9871b74f` | 87338 | 87321 | 3.675448 |
| 3 | `loc_adamant_male_c__response_for_veteran_seen_killstreak_adamant_03` | `fc78b0aa` | 144896 | 144866 | 2.546188 |
| 4 | `loc_adamant_male_c__response_for_veteran_seen_killstreak_adamant_04` | `a82d5ba2` | 96421 | 96400 | 2.345698 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_adamant` | `response_for_veteran_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_adamant` | resolved |
| `response_for_veteran_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_01` | resolved |
| `response_for_veteran_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_02` | resolved |
| `response_for_veteran_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_03` | resolved |
| `response_for_veteran_seen_killstreak_adamant` | `adamant_female_a_psyker_bonding_conversation_39_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__response_for_veteran_seen_killstreak_adamant_04` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
