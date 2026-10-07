# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_3--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8771-L8795)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2515-L2533)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_3_01` | `5b7c21ec` | 52381 | 52372 | 0.811542 |
| 2 | `loc_ogryn_a__knocked_down_3_02` | `ef3f45fa` | 137372 | 137344 | 1.56475 |
| 3 | `loc_ogryn_a__knocked_down_3_03` | `009e9db2` | 338 | 338 | 2.0405 |
| 4 | `loc_ogryn_a__knocked_down_3_04` | `006cd9ea` | 224 | 224 | 1.556854 |
| 5 | `loc_ogryn_a__knocked_down_3_05` | `7f2de433` | 72553 | 72540 | 1.580521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2499-L2517)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_3_01` | `37573070` | 31556 | 31552 | 1.643219 |
| 2 | `loc_ogryn_b__knocked_down_3_02` | `d8f90d52` | 124679 | 124654 | 2.275385 |
| 3 | `loc_ogryn_b__knocked_down_3_03` | `903b1900` | 82476 | 82461 | 2.546292 |
| 4 | `loc_ogryn_b__knocked_down_3_04` | `6702327d` | 58892 | 58880 | 2.376938 |
| 5 | `loc_ogryn_b__knocked_down_3_05` | `3ee5cbc0` | 35894 | 35890 | 1.971031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2476-L2494)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_3_01` | `040c37d6` | 2210 | 2210 | 4.082458 |
| 2 | `loc_ogryn_c__knocked_down_3_02` | `48caac12` | 41489 | 41484 | 3.945792 |
| 3 | `loc_ogryn_c__knocked_down_3_03` | `83fa01b8` | 75288 | 75274 | 3.082177 |
| 4 | `loc_ogryn_c__knocked_down_3_04` | `7ce0bcd6` | 71287 | 71274 | 2.462458 |
| 5 | `loc_ogryn_c__knocked_down_3_05` | `64466493` | 57312 | 57300 | 3.060781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2264-L2282)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_3_01` | `043036fe` | 2278 | 2278 | 4.439281 |
| 2 | `loc_ogryn_d__knocked_down_3_02` | `65b7e819` | 58109 | 58097 | 5.814917 |
| 3 | `loc_ogryn_d__knocked_down_3_03` | `caa2a7c5` | 116518 | 116494 | 4.865792 |
| 4 | `loc_ogryn_d__knocked_down_3_04` | `ac15fb62` | 98711 | 98690 | 5.376406 |
| 5 | `loc_ogryn_d__knocked_down_3_05` | `6d0bf09c` | 62276 | 62263 | 5.154135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2521-L2539)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_3_01` | `86a113db` | 76886 | 76872 | 3.339688 |
| 2 | `loc_psyker_female_a__knocked_down_3_02` | `8010e5d8` | 73051 | 73038 | 2.652063 |
| 3 | `loc_psyker_female_a__knocked_down_3_03` | `0198ed9f` | 870 | 870 | 3.426708 |
| 4 | `loc_psyker_female_a__knocked_down_3_04` | `6c8c70b7` | 61993 | 61980 | 4.583292 |
| 5 | `loc_psyker_female_a__knocked_down_3_05` | `0e4f72d2` | 8151 | 8151 | 2.7975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2491-L2509)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_3_01` | `6124a4ab` | 55558 | 55546 | 2.436604 |
| 2 | `loc_psyker_female_b__knocked_down_3_02` | `949c9146` | 85067 | 85050 | 5.018125 |
| 3 | `loc_psyker_female_b__knocked_down_3_03` | `e5faf646` | 132166 | 132138 | 3.330688 |
| 4 | `loc_psyker_female_b__knocked_down_3_04` | `79a9414d` | 69415 | 69402 | 3.915813 |
| 5 | `loc_psyker_female_b__knocked_down_3_05` | `51f6916a` | 46806 | 46799 | 4.866 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2497-L2515)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_3_01` | `3ff0855c` | 36488 | 36484 | 1.961021 |
| 2 | `loc_psyker_female_c__knocked_down_3_02` | `4b699d44` | 43011 | 43005 | 2.62426 |
| 3 | `loc_psyker_female_c__knocked_down_3_03` | `ff066fec` | 146325 | 146295 | 1.633469 |
| 4 | `loc_psyker_female_c__knocked_down_3_04` | `f3175867` | 139524 | 139495 | 3.547854 |
| 5 | `loc_psyker_female_c__knocked_down_3_05` | `ae137469` | 99871 | 99850 | 1.234125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2543-L2561)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_3_01` | `13fffb7e` | 11394 | 11394 | 2.419354 |
| 2 | `loc_psyker_male_a__knocked_down_3_02` | `585e635b` | 50551 | 50543 | 2.390833 |
| 3 | `loc_psyker_male_a__knocked_down_3_03` | `48f17d31` | 41583 | 41578 | 2.804 |
| 4 | `loc_psyker_male_a__knocked_down_3_04` | `0defdbff` | 7940 | 7940 | 3.159896 |
| 5 | `loc_psyker_male_a__knocked_down_3_05` | `870505e6` | 77131 | 77117 | 1.845146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2502-L2520)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_3_01` | `77a3124f` | 68263 | 68250 | 2.170229 |
| 2 | `loc_psyker_male_b__knocked_down_3_02` | `376088a6` | 31570 | 31566 | 2.909333 |
| 3 | `loc_psyker_male_b__knocked_down_3_03` | `fb5d83ee` | 144257 | 144227 | 2.41725 |
| 4 | `loc_psyker_male_b__knocked_down_3_04` | `5906b8d3` | 50921 | 50913 | 1.699167 |
| 5 | `loc_psyker_male_b__knocked_down_3_05` | `94ba0342` | 85143 | 85126 | 2.60475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2497-L2515)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_3_01` | `da5a63b3` | 125471 | 125446 | 1.447385 |
| 2 | `loc_psyker_male_c__knocked_down_3_02` | `b303fb21` | 102699 | 102678 | 1.954906 |
| 3 | `loc_psyker_male_c__knocked_down_3_03` | `a246dade` | 92991 | 92970 | 1.219479 |
| 4 | `loc_psyker_male_c__knocked_down_3_04` | `fcffa2fe` | 145180 | 145150 | 2.698052 |
| 5 | `loc_psyker_male_c__knocked_down_3_05` | `47d995c8` | 40930 | 40925 | 1.19251 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2482-L2500)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_3_01` | `1d2f640d` | 16611 | 16610 | 2.633313 |
| 2 | `loc_veteran_female_a__knocked_down_3_02` | `1f1ce2c1` | 17666 | 17665 | 1.260979 |
| 3 | `loc_veteran_female_a__knocked_down_3_03` | `58f0361a` | 50872 | 50864 | 2.831917 |
| 4 | `loc_veteran_female_a__knocked_down_3_04` | `ea82094c` | 134762 | 134734 | 2.766667 |
| 5 | `loc_veteran_female_a__knocked_down_3_05` | `6f91adb2` | 63675 | 63662 | 4.285688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2488-L2506)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_3_01` | `a0a95694` | 92083 | 92062 | 2.04125 |
| 2 | `loc_veteran_female_b__knocked_down_3_02` | `ccba32ab` | 117675 | 117650 | 2.294042 |
| 3 | `loc_veteran_female_b__knocked_down_3_03` | `fb8e2979` | 144367 | 144337 | 2.731188 |
| 4 | `loc_veteran_female_b__knocked_down_3_04` | `8b0d88f6` | 79456 | 79441 | 2.544875 |
| 5 | `loc_veteran_female_b__knocked_down_3_05` | `a677edd2` | 95420 | 95399 | 2.221063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2436-L2454)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_3_01` | `be1ae965` | 109136 | 109113 | 2.713323 |
| 2 | `loc_veteran_female_c__knocked_down_3_02` | `030462b1` | 1652 | 1652 | 2.529365 |
| 3 | `loc_veteran_female_c__knocked_down_3_03` | `5527ca08` | 48667 | 48659 | 2.495823 |
| 4 | `loc_veteran_female_c__knocked_down_3_04` | `a42a1ca1` | 94087 | 94066 | 4.224563 |
| 5 | `loc_veteran_female_c__knocked_down_3_05` | `7bbbbebf` | 70637 | 70624 | 3.248302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2513-L2531)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_3_01` | `d9439463` | 124859 | 124834 | 2.835896 |
| 2 | `loc_veteran_male_a__knocked_down_3_02` | `38d9ae2b` | 32410 | 32406 | 2.149 |
| 3 | `loc_veteran_male_a__knocked_down_3_03` | `79da1b82` | 69542 | 69529 | 3.168646 |
| 4 | `loc_veteran_male_a__knocked_down_3_04` | `c7e84934` | 114905 | 114881 | 3.609229 |
| 5 | `loc_veteran_male_a__knocked_down_3_05` | `05bba481` | 3245 | 3245 | 3.385958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2508-L2526)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_3_01` | `c9e25ae8` | 116076 | 116052 | 3.857604 |
| 2 | `loc_veteran_male_b__knocked_down_3_02` | `4a74fccb` | 42467 | 42461 | 2.475146 |
| 3 | `loc_veteran_male_b__knocked_down_3_03` | `ffa5a33d` | 146711 | 146681 | 5.141104 |
| 4 | `loc_veteran_male_b__knocked_down_3_04` | `6e2eff34` | 62934 | 62921 | 3.87525 |
| 5 | `loc_veteran_male_b__knocked_down_3_05` | `e22938db` | 129963 | 129936 | 2.818292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2502-L2520)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_3_01` | `07b630c0` | 4379 | 4379 | 2.392375 |
| 2 | `loc_veteran_male_c__knocked_down_3_02` | `1370bcb2` | 11067 | 11067 | 2.322625 |
| 3 | `loc_veteran_male_c__knocked_down_3_03` | `49c58bae` | 42060 | 42055 | 3.491083 |
| 4 | `loc_veteran_male_c__knocked_down_3_04` | `2d9c58e5` | 25948 | 25946 | 3.652615 |
| 5 | `loc_veteran_male_c__knocked_down_3_05` | `3b823528` | 33975 | 33971 | 2.910177 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_adamant_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_broker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_acryptic_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_cryptic_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_ogryn_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_psyker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_veteran_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_zealot_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
