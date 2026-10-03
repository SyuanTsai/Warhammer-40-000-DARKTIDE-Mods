# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0001-2.html)｜[繁中](../zh-tw/events/calling_for_help--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L799:calling_for_help`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L799-L847)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 10}` |
| user_memory | last_calling_for_help | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L72-L90)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__calling_for_help_01` | `bf830633` | 109995 | 109972 | 1.61276 |
| 2 | `loc_cryptic_a__calling_for_help_02` | `499bc27f` | 41944 | 41939 | 1.348896 |
| 3 | `loc_cryptic_a__calling_for_help_03` | `9e368501` | 90711 | 90690 | 1.44376 |
| 4 | `loc_cryptic_a__calling_for_help_04` | `2caba82d` | 25419 | 25417 | 1.937021 |
| 5 | `loc_cryptic_a__calling_for_help_05` | `b5370ca2` | 104013 | 103992 | 3.424698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L72-L90)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__calling_for_help_01` | `4373fc6e` | 38474 | 38470 | 1.8 |
| 2 | `loc_cryptic_b__calling_for_help_02` | `9fe7bde8` | 91613 | 91592 | 2.2 |
| 3 | `loc_cryptic_b__calling_for_help_03` | `d15f0e04` | 120319 | 120294 | 2.680396 |
| 4 | `loc_cryptic_b__calling_for_help_04` | `03dab040` | 2096 | 2096 | 3.070667 |
| 5 | `loc_cryptic_b__calling_for_help_05` | `c2649215` | 111665 | 111641 | 2.6 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L72-L90)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__calling_for_help_01` | `bdc8e5f3` | 108958 | 108935 | 1.768896 |
| 2 | `loc_cryptic_c__calling_for_help_02` | `387ce82b` | 32207 | 32203 | 1.768292 |
| 3 | `loc_cryptic_c__calling_for_help_03` | `52340638` | 46936 | 46929 | 2.0445 |
| 4 | `loc_cryptic_c__calling_for_help_04` | `92294065` | 83593 | 83577 | 1.079365 |
| 5 | `loc_cryptic_c__calling_for_help_05` | `acbbf518` | 99105 | 99084 | 1.772021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L72-L90)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__calling_for_help_01` | `6d1bafe2` | 62306 | 62293 | 2.818125 |
| 2 | `loc_cryptic_d__calling_for_help_02` | `a688e618` | 95462 | 95441 | 1.889073 |
| 3 | `loc_cryptic_d__calling_for_help_03` | `91640b76` | 83144 | 83129 | 3.650677 |
| 4 | `loc_cryptic_d__calling_for_help_04` | `39dd25ff` | 32991 | 32987 | 2.9555 |
| 5 | `loc_cryptic_d__calling_for_help_05` | `865d0c5c` | 76746 | 76732 | 2.532063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L207-L235)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__calling_for_help_01` | `02893504` | 1361 | 1361 | 0.839563 |
| 2 | `loc_ogryn_a__calling_for_help_02` | `2086eb80` | 18436 | 18435 | 0.738375 |
| 3 | `loc_ogryn_a__calling_for_help_03` | `8bf204ee` | 79984 | 79969 | 1.32475 |
| 4 | `loc_ogryn_a__calling_for_help_04` | `1974922b` | 14498 | 14498 | 1.481688 |
| 5 | `loc_ogryn_a__calling_for_help_05` | `9d646215` | 90248 | 90227 | 0.774521 |
| 6 | `loc_ogryn_a__calling_for_help_06` | `9f677dfb` | 91322 | 91301 | 1.225521 |
| 7 | `loc_ogryn_a__calling_for_help_07` | `6f237418` | 63452 | 63439 | 0.929792 |
| 8 | `loc_ogryn_a__calling_for_help_08` | `9c265609` | 89530 | 89510 | 0.842854 |
| 9 | `loc_ogryn_a__calling_for_help_09` | `84c9fa52` | 75770 | 75756 | 0.803458 |
| 10 | `loc_ogryn_a__calling_for_help_10` | `025e079d` | 1280 | 1280 | 1.427604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L207-L235)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__calling_for_help_01` | `1b0d64ba` | 15419 | 15418 | 0.926927 |
| 2 | `loc_ogryn_b__calling_for_help_02` | `a7050413` | 95726 | 95705 | 0.888177 |
| 3 | `loc_ogryn_b__calling_for_help_03` | `d51055e8` | 122375 | 122350 | 1.820031 |
| 4 | `loc_ogryn_b__calling_for_help_04` | `01789955` | 791 | 791 | 1.21376 |
| 5 | `loc_ogryn_b__calling_for_help_05` | `d777007e` | 123837 | 123812 | 2.613917 |
| 6 | `loc_ogryn_b__calling_for_help_06` | `79e5e625` | 69586 | 69573 | 2.743469 |
| 7 | `loc_ogryn_b__calling_for_help_07` | `cefde74e` | 119029 | 119004 | 1.47825 |
| 8 | `loc_ogryn_b__calling_for_help_08` | `5629bc3b` | 49265 | 49257 | 2.607063 |
| 9 | `loc_ogryn_b__calling_for_help_09` | `ba375eb1` | 106905 | 106883 | 1.306125 |
| 10 | `loc_ogryn_b__calling_for_help_10` | `77c20c22` | 68328 | 68315 | 1.706646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L207-L235)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__calling_for_help_01` | `794aa30a` | 69209 | 69196 | 1.62476 |
| 2 | `loc_ogryn_c__calling_for_help_02` | `59ddf1bb` | 51399 | 51391 | 2.219177 |
| 3 | `loc_ogryn_c__calling_for_help_03` | `09af3f1e` | 5515 | 5515 | 3.679781 |
| 4 | `loc_ogryn_c__calling_for_help_04` | `b5c5016b` | 104317 | 104296 | 2.253156 |
| 5 | `loc_ogryn_c__calling_for_help_05` | `647c477d` | 57437 | 57425 | 2.45375 |
| 6 | `loc_ogryn_c__calling_for_help_06` | `2c23a025` | 25128 | 25126 | 4.653719 |
| 7 | `loc_ogryn_c__calling_for_help_07` | `c3d30d9e` | 112452 | 112428 | 2.881552 |
| 8 | `loc_ogryn_c__calling_for_help_08` | `ccc981d8` | 117718 | 117693 | 2.111625 |
| 9 | `loc_ogryn_c__calling_for_help_09` | `876cfeea` | 77371 | 77357 | 1.8965 |
| 10 | `loc_ogryn_c__calling_for_help_10` | `e708637a` | 132783 | 132755 | 5.598917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L195-L219)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__calling_for_help_01` | `080cb515` | 4556 | 4556 | 1.796927 |
| 2 | `loc_ogryn_d__calling_for_help_02` | `94f19d05` | 85258 | 85241 | 2.094344 |
| 3 | `loc_ogryn_d__calling_for_help_03` | `ca3e03e9` | 116306 | 116282 | 3.267698 |
| 4 | `loc_ogryn_d__calling_for_help_04` | `cdd8c8c9` | 118347 | 118322 | 2.105896 |
| 5 | `loc_ogryn_d__calling_for_help_05` | `af1c82d9` | 100431 | 100410 | 2.128979 |
| 6 | `loc_ogryn_d__calling_for_help_06` | `20a5f063` | 18498 | 18497 | 2.437063 |
| 7 | `loc_ogryn_d__calling_for_help_07` | `cd4d543a` | 118030 | 118005 | 2.58149 |
| 8 | `loc_ogryn_d__calling_for_help_08` | `495e8489` | 41807 | 41802 | 2.393323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L246-L274)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__calling_for_help_01` | `c2d1f8e5` | 111906 | 111882 | 0.555729 |
| 2 | `loc_psyker_female_a__calling_for_help_02` | `de4ea664` | 127834 | 127808 | 0.773042 |
| 3 | `loc_psyker_female_a__calling_for_help_03` | `8a377766` | 78945 | 78930 | 1.870063 |
| 4 | `loc_psyker_female_a__calling_for_help_04` | `6cd63110` | 62166 | 62153 | 1.033938 |
| 5 | `loc_psyker_female_a__calling_for_help_05` | `5697ee15` | 49528 | 49520 | 0.965229 |
| 6 | `loc_psyker_female_a__calling_for_help_06` | `915ea8ac` | 83122 | 83107 | 1.053104 |
| 7 | `loc_psyker_female_a__calling_for_help_07` | `1df59461` | 17030 | 17029 | 1.131938 |
| 8 | `loc_psyker_female_a__calling_for_help_08` | `05a673f4` | 3201 | 3201 | 1.219604 |
| 9 | `loc_psyker_female_a__calling_for_help_09` | `cb2338da` | 116820 | 116796 | 1.543667 |
| 10 | `loc_psyker_female_a__calling_for_help_10` | `e844bc14` | 133451 | 133423 | 1.808313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L246-L274)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__calling_for_help_01` | `b194f8fa` | 101894 | 101873 | 0.811375 |
| 2 | `loc_psyker_female_b__calling_for_help_02` | `5530e9ed` | 48682 | 48674 | 0.613042 |
| 3 | `loc_psyker_female_b__calling_for_help_03` | `dbf67d2a` | 126414 | 126389 | 0.908021 |
| 4 | `loc_psyker_female_b__calling_for_help_04` | `290318dd` | 23252 | 23250 | 2.417354 |
| 5 | `loc_psyker_female_b__calling_for_help_05` | `68df73bb` | 59904 | 59892 | 1.454896 |
| 6 | `loc_psyker_female_b__calling_for_help_06` | `963b4f50` | 85981 | 85964 | 1.079646 |
| 7 | `loc_psyker_female_b__calling_for_help_07` | `88a1b395` | 78067 | 78052 | 2.329833 |
| 8 | `loc_psyker_female_b__calling_for_help_08` | `819dd4b3` | 73920 | 73907 | 0.862563 |
| 9 | `loc_psyker_female_b__calling_for_help_09` | `3f57bf5f` | 36166 | 36162 | 2.660229 |
| 10 | `loc_psyker_female_b__calling_for_help_10` | `d4f25ee7` | 122316 | 122291 | 2.550063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
