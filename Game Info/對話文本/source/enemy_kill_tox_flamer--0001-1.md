# 玩家呼喊與回應 · enemy kill tox flamer · 對話來源

[英文](../en/events/enemy_kill_tox_flamer--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_tox_flamer--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5844:enemy_kill_tox_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_tox_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5844-L5903)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_tox_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_cultist_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L929-L947)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_tox_flamer_01` | `25ee636d` | 21545 | 21544 | 4.25401 |
| 2 | `loc_adamant_female_a__enemy_kill_tox_flamer_02` | `aecc6a45` | 100257 | 100236 | 1.751344 |
| 3 | `loc_adamant_female_a__enemy_kill_tox_flamer_03` | `d60db913` | 122995 | 122970 | 1.770677 |
| 4 | `loc_adamant_female_a__enemy_kill_tox_flamer_04` | `dcb94e24` | 126894 | 126869 | 1.936677 |
| 5 | `loc_adamant_female_a__enemy_kill_tox_flamer_05` | `4cdd8a23` | 43866 | 43860 | 1.422677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L922-L940)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_tox_flamer_01` | `450b835d` | 39356 | 39351 | 1.594875 |
| 2 | `loc_adamant_female_b__enemy_kill_tox_flamer_02` | `5b79268f` | 52373 | 52364 | 1.236656 |
| 3 | `loc_adamant_female_b__enemy_kill_tox_flamer_03` | `5b261a24` | 52164 | 52156 | 2.549156 |
| 4 | `loc_adamant_female_b__enemy_kill_tox_flamer_04` | `f7ec8633` | 142320 | 142291 | 1.752167 |
| 5 | `loc_adamant_female_b__enemy_kill_tox_flamer_05` | `f79979c9` | 142136 | 142107 | 2.356219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L922-L940)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_tox_flamer_01` | `1e3b3e05` | 17173 | 17172 | 1.406865 |
| 2 | `loc_adamant_female_c__enemy_kill_tox_flamer_02` | `64ed220f` | 57670 | 57658 | 1.444979 |
| 3 | `loc_adamant_female_c__enemy_kill_tox_flamer_03` | `f8ceaba0` | 142833 | 142804 | 1.947906 |
| 4 | `loc_adamant_female_c__enemy_kill_tox_flamer_04` | `bf966818` | 110033 | 110010 | 1.644625 |
| 5 | `loc_adamant_female_c__enemy_kill_tox_flamer_05` | `c3db455e` | 112468 | 112444 | 2.597073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L928-L946)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_tox_flamer_01` | `3c09a1ec` | 34255 | 34251 | 4.446885 |
| 2 | `loc_adamant_male_a__enemy_kill_tox_flamer_02` | `aa1a8a7e` | 97578 | 97557 | 1.643417 |
| 3 | `loc_adamant_male_a__enemy_kill_tox_flamer_03` | `e283822b` | 130138 | 130111 | 1.565063 |
| 4 | `loc_adamant_male_a__enemy_kill_tox_flamer_04` | `af19e96b` | 100422 | 100401 | 2.262583 |
| 5 | `loc_adamant_male_a__enemy_kill_tox_flamer_05` | `5be6339b` | 52590 | 52581 | 1.653531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L928-L946)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_tox_flamer_01` | `2cf086db` | 25565 | 25563 | 1.479146 |
| 2 | `loc_adamant_male_b__enemy_kill_tox_flamer_02` | `10441ada` | 9243 | 9243 | 1.465344 |
| 3 | `loc_adamant_male_b__enemy_kill_tox_flamer_03` | `74a82298` | 66550 | 66537 | 2.52874 |
| 4 | `loc_adamant_male_b__enemy_kill_tox_flamer_04` | `85f74943` | 76516 | 76502 | 1.443396 |
| 5 | `loc_adamant_male_b__enemy_kill_tox_flamer_05` | `9d88b768` | 90315 | 90294 | 1.951615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L928-L946)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_tox_flamer_01` | `0fb51679` | 8918 | 8918 | 1.728 |
| 2 | `loc_adamant_male_c__enemy_kill_tox_flamer_02` | `97434366` | 86612 | 86595 | 1.895344 |
| 3 | `loc_adamant_male_c__enemy_kill_tox_flamer_03` | `a8b4aef8` | 96720 | 96699 | 1.647 |
| 4 | `loc_adamant_male_c__enemy_kill_tox_flamer_04` | `4fad2ba8` | 45488 | 45482 | 2.063333 |
| 5 | `loc_adamant_male_c__enemy_kill_tox_flamer_05` | `be09e8dc` | 109102 | 109079 | 2.637333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1618-L1636)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_tox_flamer_01` | `377d17d0` | 31651 | 31647 | 1.883156 |
| 2 | `loc_ogryn_a__enemy_kill_tox_flamer_02` | `e7744aa6` | 133001 | 132973 | 2.401781 |
| 3 | `loc_ogryn_a__enemy_kill_tox_flamer_03` | `8ba7b892` | 79792 | 79777 | 2.13925 |
| 4 | `loc_ogryn_a__enemy_kill_tox_flamer_04` | `06e68941` | 3913 | 3913 | 2.985135 |
| 5 | `loc_ogryn_a__enemy_kill_tox_flamer_05` | `b4674bc0` | 103496 | 103475 | 2.716281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1610-L1628)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_tox_flamer_01` | `a957b385` | 97108 | 97087 | 3.057823 |
| 2 | `loc_ogryn_b__enemy_kill_tox_flamer_02` | `68566b28` | 59602 | 59590 | 2.494948 |
| 3 | `loc_ogryn_b__enemy_kill_tox_flamer_03` | `7fcb6600` | 72901 | 72888 | 2.672917 |
| 4 | `loc_ogryn_b__enemy_kill_tox_flamer_04` | `acfcdb38` | 99254 | 99233 | 2.429208 |
| 5 | `loc_ogryn_b__enemy_kill_tox_flamer_05` | `b8402110` | 105761 | 105740 | 4.735677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1585-L1603)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_tox_flamer_01` | `546d598b` | 48256 | 48248 | 1.682313 |
| 2 | `loc_ogryn_c__enemy_kill_tox_flamer_02` | `a61605be` | 95187 | 95166 | 1.858729 |
| 3 | `loc_ogryn_c__enemy_kill_tox_flamer_03` | `a461de7c` | 94234 | 94213 | 2.513552 |
| 4 | `loc_ogryn_c__enemy_kill_tox_flamer_04` | `5a7d72f9` | 51786 | 51778 | 2.654875 |
| 5 | `loc_ogryn_c__enemy_kill_tox_flamer_05` | `55500403` | 48772 | 48764 | 2.063115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1493-L1511)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_tox_flamer_01` | `c515bd63` | 113217 | 113193 | 2.924167 |
| 2 | `loc_ogryn_d__enemy_kill_tox_flamer_02` | `0051e970` | 169 | 169 | 2.841958 |
| 3 | `loc_ogryn_d__enemy_kill_tox_flamer_03` | `37f91a9a` | 31925 | 31921 | 3 |
| 4 | `loc_ogryn_d__enemy_kill_tox_flamer_04` | `5002ee53` | 45669 | 45663 | 4.626969 |
| 5 | `loc_ogryn_d__enemy_kill_tox_flamer_05` | `a8a571fc` | 96689 | 96668 | 3.775563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1624-L1642)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_tox_flamer_01` | `291b3f12` | 23296 | 23294 | 2.911625 |
| 2 | `loc_psyker_female_a__enemy_kill_tox_flamer_02` | `c735d27d` | 114497 | 114473 | 2.244521 |
| 3 | `loc_psyker_female_a__enemy_kill_tox_flamer_03` | `bcf9eec7` | 108526 | 108503 | 2.122313 |
| 4 | `loc_psyker_female_a__enemy_kill_tox_flamer_04` | `dcb3ac51` | 126876 | 126851 | 2.167854 |
| 5 | `loc_psyker_female_a__enemy_kill_tox_flamer_05` | `d5639110` | 122577 | 122552 | 1.824438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1594-L1612)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_tox_flamer_01` | `69221b71` | 60056 | 60044 | 2.19675 |
| 2 | `loc_psyker_female_b__enemy_kill_tox_flamer_02` | `bb923c2a` | 107699 | 107676 | 1.799688 |
| 3 | `loc_psyker_female_b__enemy_kill_tox_flamer_03` | `54f689ae` | 48566 | 48558 | 2.24175 |
| 4 | `loc_psyker_female_b__enemy_kill_tox_flamer_04` | `cac60ce1` | 116603 | 116579 | 1.693354 |
| 5 | `loc_psyker_female_b__enemy_kill_tox_flamer_05` | `fb7629bb` | 144310 | 144280 | 2.896688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1600-L1618)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_tox_flamer_01` | `5b2a32e8` | 52177 | 52169 | 1.955635 |
| 2 | `loc_psyker_female_c__enemy_kill_tox_flamer_02` | `0d14165f` | 7460 | 7460 | 1.797708 |
| 3 | `loc_psyker_female_c__enemy_kill_tox_flamer_03` | `f893a7fe` | 142698 | 142669 | 2.244677 |
| 4 | `loc_psyker_female_c__enemy_kill_tox_flamer_04` | `f373ae2a` | 139726 | 139697 | 1.502104 |
| 5 | `loc_psyker_female_c__enemy_kill_tox_flamer_05` | `8fcc8825` | 82238 | 82223 | 1.683823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1646-L1664)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_tox_flamer_01` | `c4023e51` | 112559 | 112535 | 1.969688 |
| 2 | `loc_psyker_male_a__enemy_kill_tox_flamer_02` | `d8976082` | 124461 | 124436 | 2.160438 |
| 3 | `loc_psyker_male_a__enemy_kill_tox_flamer_03` | `1ab7c9f6` | 15219 | 15218 | 2.030021 |
| 4 | `loc_psyker_male_a__enemy_kill_tox_flamer_04` | `f69bf33b` | 141559 | 141530 | 2.198688 |
| 5 | `loc_psyker_male_a__enemy_kill_tox_flamer_05` | `b04194ad` | 101111 | 101090 | 2.504563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1605-L1623)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_tox_flamer_01` | `3b2f6b4f` | 33782 | 33778 | 2.133625 |
| 2 | `loc_psyker_male_b__enemy_kill_tox_flamer_02` | `a50fa299` | 94623 | 94602 | 1.290917 |
| 3 | `loc_psyker_male_b__enemy_kill_tox_flamer_03` | `18a9c870` | 14066 | 14066 | 1.891417 |
| 4 | `loc_psyker_male_b__enemy_kill_tox_flamer_04` | `f27930ef` | 139173 | 139144 | 1.747292 |
| 5 | `loc_psyker_male_b__enemy_kill_tox_flamer_05` | `18e1d26e` | 14183 | 14183 | 3.006333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1600-L1618)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_tox_flamer_01` | `33981efa` | 29432 | 29428 | 1.436865 |
| 2 | `loc_psyker_male_c__enemy_kill_tox_flamer_02` | `a06b3188` | 91937 | 91916 | 1.419 |
| 3 | `loc_psyker_male_c__enemy_kill_tox_flamer_03` | `db777b35` | 126128 | 126103 | 1.478469 |
| 4 | `loc_psyker_male_c__enemy_kill_tox_flamer_04` | `6d8728a2` | 62537 | 62524 | 1.403531 |
| 5 | `loc_psyker_male_c__enemy_kill_tox_flamer_05` | `acc98e20` | 99129 | 99108 | 1.706292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
