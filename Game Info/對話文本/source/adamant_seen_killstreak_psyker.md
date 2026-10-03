# 玩家呼喊與回應 · adamant seen killstreak psyker · 對話來源

[英文](../en/events/adamant_seen_killstreak_psyker.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L210:adamant_seen_killstreak_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L210-L276)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L113-L129)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_seen_killstreak_psyker_01` | `58f9be88` | 50899 | 50891 | 2.845 |
| 2 | `loc_adamant_female_a__adamant_seen_killstreak_psyker_02` | `e047502b` | 128907 | 128880 | 2.833375 |
| 3 | `loc_adamant_female_a__adamant_seen_killstreak_psyker_03` | `52ef5c7e` | 47356 | 47349 | 2.558865 |
| 4 | `loc_adamant_female_a__adamant_seen_killstreak_psyker_04` | `9e7a01ac` | 90840 | 90819 | 2.884792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L113-L129)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_seen_killstreak_psyker_01` | `852fe8d8` | 76030 | 76016 | 2.396667 |
| 2 | `loc_adamant_female_b__adamant_seen_killstreak_psyker_02` | `0feb9d21` | 9044 | 9044 | 5.352729 |
| 3 | `loc_adamant_female_b__adamant_seen_killstreak_psyker_03` | `67a9d13e` | 59218 | 59206 | 4.0175 |
| 4 | `loc_adamant_female_b__adamant_seen_killstreak_psyker_04` | `3e08ca49` | 35370 | 35366 | 2.960698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L111-L127)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_seen_killstreak_psyker_01` | `678ba99b` | 59162 | 59150 | 1.811083 |
| 2 | `loc_adamant_female_c__adamant_seen_killstreak_psyker_02` | `ae44bc35` | 99974 | 99953 | 2.758156 |
| 3 | `loc_adamant_female_c__adamant_seen_killstreak_psyker_03` | `7e613c49` | 72079 | 72066 | 3.966677 |
| 4 | `loc_adamant_female_c__adamant_seen_killstreak_psyker_04` | `741bc4a7` | 66243 | 66230 | 1.320646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L113-L129)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_seen_killstreak_psyker_01` | `5210915c` | 46865 | 46858 | 3.588198 |
| 2 | `loc_adamant_male_a__adamant_seen_killstreak_psyker_02` | `42331940` | 37778 | 37774 | 3.156333 |
| 3 | `loc_adamant_male_a__adamant_seen_killstreak_psyker_03` | `f942da5a` | 143078 | 143048 | 3.268302 |
| 4 | `loc_adamant_male_a__adamant_seen_killstreak_psyker_04` | `056d7bcb` | 3054 | 3054 | 3.604781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L113-L129)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_seen_killstreak_psyker_01` | `b938f4c6` | 106332 | 106310 | 4.307333 |
| 2 | `loc_adamant_male_b__adamant_seen_killstreak_psyker_02` | `480ada4f` | 41044 | 41039 | 5.19601 |
| 3 | `loc_adamant_male_b__adamant_seen_killstreak_psyker_03` | `bff29e26` | 110233 | 110210 | 4.049333 |
| 4 | `loc_adamant_male_b__adamant_seen_killstreak_psyker_04` | `549c149c` | 48362 | 48354 | 2.782677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L113-L129)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_seen_killstreak_psyker_01` | `eecdcdb3` | 137136 | 137108 | 2.42801 |
| 2 | `loc_adamant_male_c__adamant_seen_killstreak_psyker_02` | `c3ed38cf` | 112511 | 112487 | 2.51601 |
| 3 | `loc_adamant_male_c__adamant_seen_killstreak_psyker_03` | `e7523ea0` | 132929 | 132901 | 4.067344 |
| 4 | `loc_adamant_male_c__adamant_seen_killstreak_psyker_04` | `eed625ca` | 137153 | 137125 | 1.776865 |

## `response_for_adamant_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2681-L2755)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L304-L320)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_seen_killstreak_psyker_01` | `9ddc731b` | 90505 | 90484 | 5.001 |
| 2 | `loc_psyker_female_a__response_for_adamant_seen_killstreak_psyker_02` | `945a8df5` | 84921 | 84904 | 4.459792 |
| 3 | `loc_psyker_female_a__response_for_adamant_seen_killstreak_psyker_03` | `520b0f94` | 46847 | 46840 | 5.192521 |
| 4 | `loc_psyker_female_a__response_for_adamant_seen_killstreak_psyker_04` | `a817b2e4` | 96376 | 96355 | 3.418896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L304-L320)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_seen_killstreak_psyker_01` | `a0ab3782` | 92087 | 92066 | 4.060375 |
| 2 | `loc_psyker_female_b__response_for_adamant_seen_killstreak_psyker_02` | `4af656de` | 42746 | 42740 | 2.842083 |
| 3 | `loc_psyker_female_b__response_for_adamant_seen_killstreak_psyker_03` | `b70f8db3` | 105060 | 105039 | 3.983229 |
| 4 | `loc_psyker_female_b__response_for_adamant_seen_killstreak_psyker_04` | `7c67e9a8` | 70998 | 70985 | 2.939813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L304-L320)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_seen_killstreak_psyker_01` | `bc53cb10` | 108117 | 108094 | 1.604208 |
| 2 | `loc_psyker_female_c__response_for_adamant_seen_killstreak_psyker_02` | `1906d2d2` | 14254 | 14254 | 1.778031 |
| 3 | `loc_psyker_female_c__response_for_adamant_seen_killstreak_psyker_03` | `f70f5a3c` | 141805 | 141776 | 3.145125 |
| 4 | `loc_psyker_female_c__response_for_adamant_seen_killstreak_psyker_04` | `8983adf3` | 78559 | 78544 | 1.967031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L304-L320)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_seen_killstreak_psyker_01` | `ec009510` | 135577 | 135549 | 4.344417 |
| 2 | `loc_psyker_male_a__response_for_adamant_seen_killstreak_psyker_02` | `b227e9a7` | 102190 | 102169 | 4.642208 |
| 3 | `loc_psyker_male_a__response_for_adamant_seen_killstreak_psyker_03` | `24b0083c` | 20815 | 20814 | 4.380688 |
| 4 | `loc_psyker_male_a__response_for_adamant_seen_killstreak_psyker_04` | `3b82fa09` | 33977 | 33973 | 4.504125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L304-L320)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_seen_killstreak_psyker_01` | `95f36b97` | 85836 | 85819 | 3.049229 |
| 2 | `loc_psyker_male_b__response_for_adamant_seen_killstreak_psyker_02` | `2adc4623` | 24342 | 24340 | 1.812625 |
| 3 | `loc_psyker_male_b__response_for_adamant_seen_killstreak_psyker_03` | `83962311` | 75064 | 75050 | 3.735146 |
| 4 | `loc_psyker_male_b__response_for_adamant_seen_killstreak_psyker_04` | `5cd007d6` | 53123 | 53114 | 2.690167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L304-L320)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_seen_killstreak_psyker_01` | `53bd0046` | 47847 | 47840 | 2.622854 |
| 2 | `loc_psyker_male_c__response_for_adamant_seen_killstreak_psyker_02` | `4761c2cd` | 40665 | 40660 | 1.835073 |
| 3 | `loc_psyker_male_c__response_for_adamant_seen_killstreak_psyker_03` | `d572d072` | 122619 | 122594 | 3.101 |
| 4 | `loc_psyker_male_c__response_for_adamant_seen_killstreak_psyker_04` | `d53490a6` | 122466 | 122441 | 2.185313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_psyker` | `response_for_adamant_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
