# 玩家呼喊與回應 · adamant seen killstreak adamant · 對話來源

[英文](../en/events/adamant_seen_killstreak_adamant.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L91:adamant_seen_killstreak_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L91-L147)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "adamant"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L79-L95)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_seen_killstreak_adamant_01` | `3e42fdff` | 35512 | 35508 | 1.880792 |
| 2 | `loc_adamant_female_a__adamant_seen_killstreak_adamant_02` | `b5de1cf3` | 104361 | 104340 | 2.253177 |
| 3 | `loc_adamant_female_a__adamant_seen_killstreak_adamant_03` | `6e7431da` | 63069 | 63056 | 2.614354 |
| 4 | `loc_adamant_female_a__adamant_seen_killstreak_adamant_04` | `2a37bc42` | 23960 | 23958 | 2.245573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L79-L95)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_seen_killstreak_adamant_01` | `bea3e327` | 109451 | 109428 | 2.147479 |
| 2 | `loc_adamant_female_b__adamant_seen_killstreak_adamant_02` | `5d2af836` | 53321 | 53312 | 2.386427 |
| 3 | `loc_adamant_female_b__adamant_seen_killstreak_adamant_03` | `4a9772c4` | 42535 | 42529 | 3.313177 |
| 4 | `loc_adamant_female_b__adamant_seen_killstreak_adamant_04` | `4483782b` | 39073 | 39068 | 4.040948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L77-L93)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_seen_killstreak_adamant_01` | `ec6dd1dc` | 135807 | 135779 | 2.381885 |
| 2 | `loc_adamant_female_c__adamant_seen_killstreak_adamant_02` | `bdd80ccd` | 108996 | 108973 | 2.868604 |
| 3 | `loc_adamant_female_c__adamant_seen_killstreak_adamant_03` | `cd61c629` | 118078 | 118053 | 2.016677 |
| 4 | `loc_adamant_female_c__adamant_seen_killstreak_adamant_04` | `1b514752` | 15563 | 15562 | 3.420458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L79-L95)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_seen_killstreak_adamant_01` | `5da5878e` | 53575 | 53566 | 2.380688 |
| 2 | `loc_adamant_male_a__adamant_seen_killstreak_adamant_02` | `aefc0702` | 100352 | 100331 | 2.294302 |
| 3 | `loc_adamant_male_a__adamant_seen_killstreak_adamant_03` | `ba1d38d5` | 106848 | 106826 | 2.849625 |
| 4 | `loc_adamant_male_a__adamant_seen_killstreak_adamant_04` | `65744252` | 57947 | 57935 | 2.107708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L79-L95)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_seen_killstreak_adamant_01` | `7aa42173` | 69997 | 69984 | 2.166667 |
| 2 | `loc_adamant_male_b__adamant_seen_killstreak_adamant_02` | `32e9b40f` | 29048 | 29044 | 2.523333 |
| 3 | `loc_adamant_male_b__adamant_seen_killstreak_adamant_03` | `73336610` | 65727 | 65714 | 3.111333 |
| 4 | `loc_adamant_male_b__adamant_seen_killstreak_adamant_04` | `7d48069e` | 71499 | 71486 | 3.30901 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L79-L95)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_seen_killstreak_adamant_01` | `13e84f93` | 11344 | 11344 | 1.927344 |
| 2 | `loc_adamant_male_c__adamant_seen_killstreak_adamant_02` | `b71caf47` | 105104 | 105083 | 2.703344 |
| 3 | `loc_adamant_male_c__adamant_seen_killstreak_adamant_03` | `d259bdef` | 120875 | 120850 | 1.968677 |
| 4 | `loc_adamant_male_c__adamant_seen_killstreak_adamant_04` | `68bcb542` | 59832 | 59820 | 3.842677 |

## `response_for_adamant_seen_killstreak_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2531-L2605)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L750-L766)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_seen_killstreak_adamant_01` | `8f302eeb` | 81886 | 81871 | 2.04 |
| 2 | `loc_adamant_female_a__response_for_adamant_seen_killstreak_adamant_02` | `e323c31f` | 130516 | 130489 | 2.078 |
| 3 | `loc_adamant_female_a__response_for_adamant_seen_killstreak_adamant_03` | `cbcf6d11` | 117200 | 117176 | 3.238 |
| 4 | `loc_adamant_female_a__response_for_adamant_seen_killstreak_adamant_04` | `02483e88` | 1222 | 1222 | 2.357333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L750-L766)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_seen_killstreak_adamant_01` | `e38b8ad8` | 130785 | 130758 | 2.248344 |
| 2 | `loc_adamant_female_b__response_for_adamant_seen_killstreak_adamant_02` | `705f8d57` | 64128 | 64115 | 2.362417 |
| 3 | `loc_adamant_female_b__response_for_adamant_seen_killstreak_adamant_03` | `543d1099` | 48154 | 48146 | 2.07701 |
| 4 | `loc_adamant_female_b__response_for_adamant_seen_killstreak_adamant_04` | `5a40ea81` | 51634 | 51626 | 2.763615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L748-L764)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_seen_killstreak_adamant_01` | `e01f5122` | 128809 | 128782 | 2.488688 |
| 2 | `loc_adamant_female_c__response_for_adamant_seen_killstreak_adamant_02` | `8de6486f` | 81128 | 81113 | 2.053479 |
| 3 | `loc_adamant_female_c__response_for_adamant_seen_killstreak_adamant_03` | `71c3cbb0` | 64960 | 64947 | 2.693729 |
| 4 | `loc_adamant_female_c__response_for_adamant_seen_killstreak_adamant_04` | `00207339` | 63 | 63 | 3.074625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L748-L764)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_seen_killstreak_adamant_01` | `7b420a98` | 70381 | 70368 | 2.123344 |
| 2 | `loc_adamant_male_a__response_for_adamant_seen_killstreak_adamant_02` | `0237b2b3` | 1182 | 1182 | 2.570625 |
| 3 | `loc_adamant_male_a__response_for_adamant_seen_killstreak_adamant_03` | `f6a8499b` | 141593 | 141564 | 3.955417 |
| 4 | `loc_adamant_male_a__response_for_adamant_seen_killstreak_adamant_04` | `d98ede4a` | 125017 | 124992 | 3.32824 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L748-L764)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_seen_killstreak_adamant_01` | `45d6f929` | 39781 | 39776 | 1.544198 |
| 2 | `loc_adamant_male_b__response_for_adamant_seen_killstreak_adamant_02` | `fedde817` | 146227 | 146197 | 1.936854 |
| 3 | `loc_adamant_male_b__response_for_adamant_seen_killstreak_adamant_03` | `be2ea8b4` | 109182 | 109159 | 1.708 |
| 4 | `loc_adamant_male_b__response_for_adamant_seen_killstreak_adamant_04` | `e56d9b07` | 131841 | 131813 | 2.461969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L750-L766)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_seen_killstreak_adamant_01` | `cb8076e4` | 117016 | 116992 | 2.609927 |
| 2 | `loc_adamant_male_c__response_for_adamant_seen_killstreak_adamant_02` | `9fddab17` | 91584 | 91563 | 2.272031 |
| 3 | `loc_adamant_male_c__response_for_adamant_seen_killstreak_adamant_03` | `23cc4108` | 20324 | 20323 | 2.04001 |
| 4 | `loc_adamant_male_c__response_for_adamant_seen_killstreak_adamant_04` | `ff1ebbe5` | 146397 | 146367 | 2.508438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_adamant` | `response_for_adamant_seen_killstreak_adamant` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
