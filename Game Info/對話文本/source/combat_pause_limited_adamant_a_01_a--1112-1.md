# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1112-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1112-1.html)

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


## `hunting_circumstance_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L2123-L2154)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_female_a.lua#L62-L78)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__hunting_circumstance_start_b_01` | `3c354316` | 34350 | 34346 | 3.518167 |
| 2 | `loc_adamant_female_a__hunting_circumstance_start_b_02` | `a47f5f60` | 94289 | 94268 | 4.119271 |
| 3 | `loc_adamant_female_a__hunting_circumstance_start_b_03` | `e45a88f1` | 131269 | 131242 | 2.407938 |
| 4 | `loc_adamant_female_a__hunting_circumstance_start_b_04` | `527c3627` | 47113 | 47106 | 2.195188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_female_b.lua#L62-L78)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__hunting_circumstance_start_b_01` | `2c2aab48` | 25146 | 25144 | 2.485344 |
| 2 | `loc_adamant_female_b__hunting_circumstance_start_b_02` | `b2eb04d6` | 102650 | 102629 | 2.01601 |
| 3 | `loc_adamant_female_b__hunting_circumstance_start_b_03` | `c8e15772` | 115478 | 115454 | 1.835344 |
| 4 | `loc_adamant_female_b__hunting_circumstance_start_b_04` | `2ec17d02` | 26570 | 26568 | 2.564677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_female_c.lua#L62-L78)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__hunting_circumstance_start_b_01` | `f0eec570` | 138319 | 138290 | 2.108531 |
| 2 | `loc_adamant_female_c__hunting_circumstance_start_b_02` | `c0292a7e` | 110353 | 110330 | 3.862104 |
| 3 | `loc_adamant_female_c__hunting_circumstance_start_b_03` | `7db2d8ec` | 71718 | 71705 | 2.466198 |
| 4 | `loc_adamant_female_c__hunting_circumstance_start_b_04` | `c242f8a9` | 111578 | 111554 | 3.772156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_male_a.lua#L62-L78)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__hunting_circumstance_start_b_01` | `2023cdc2` | 18226 | 18225 | 4.108 |
| 2 | `loc_adamant_male_a__hunting_circumstance_start_b_02` | `bd1f8c48` | 108599 | 108576 | 4.529333 |
| 3 | `loc_adamant_male_a__hunting_circumstance_start_b_03` | `14e37d61` | 11906 | 11906 | 2.978677 |
| 4 | `loc_adamant_male_a__hunting_circumstance_start_b_04` | `18c5d107` | 14130 | 14130 | 2.428667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_male_b.lua#L62-L78)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__hunting_circumstance_start_b_01` | `ee3e0a90` | 136853 | 136825 | 2.172063 |
| 2 | `loc_adamant_male_b__hunting_circumstance_start_b_02` | `54716a5e` | 48266 | 48258 | 1.863969 |
| 3 | `loc_adamant_male_b__hunting_circumstance_start_b_03` | `ba821918` | 107084 | 107062 | 2.294802 |
| 4 | `loc_adamant_male_b__hunting_circumstance_start_b_04` | `d18ec142` | 120423 | 120398 | 2.731677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_adamant_male_c.lua#L62-L78)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__hunting_circumstance_start_b_01` | `d55d239b` | 122556 | 122531 | 3.136948 |
| 2 | `loc_adamant_male_c__hunting_circumstance_start_b_02` | `427f797e` | 37948 | 37944 | 3.489031 |
| 3 | `loc_adamant_male_c__hunting_circumstance_start_b_03` | `566460a8` | 49406 | 49398 | 2.965344 |
| 4 | `loc_adamant_male_c__hunting_circumstance_start_b_04` | `672c882d` | 58972 | 58960 | 4.059906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_a.lua#L151-L167)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__hunting_circumstance_start_b_01` | `33e6009f` | 29609 | 29605 | 3.748813 |
| 2 | `loc_ogryn_a__hunting_circumstance_start_b_02` | `f2e05ba7` | 139419 | 139390 | 3.78401 |
| 3 | `loc_ogryn_a__hunting_circumstance_start_b_03` | `66a50b9a` | 58667 | 58655 | 3.884281 |
| 4 | `loc_ogryn_a__hunting_circumstance_start_b_04` | `5712fc52` | 49831 | 49823 | 3.495771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_b.lua#L151-L167)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__hunting_circumstance_start_b_01` | `3bc002be` | 34104 | 34100 | 2.542 |
| 2 | `loc_ogryn_b__hunting_circumstance_start_b_02` | `77803aeb` | 68184 | 68171 | 2.079427 |
| 3 | `loc_ogryn_b__hunting_circumstance_start_b_03` | `ba40f35b` | 106927 | 106905 | 3.328813 |
| 4 | `loc_ogryn_b__hunting_circumstance_start_b_04` | `3c43476c` | 34390 | 34386 | 2.158167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_c.lua#L151-L167)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__hunting_circumstance_start_b_01` | `23fb96af` | 20421 | 20420 | 2.008927 |
| 2 | `loc_ogryn_c__hunting_circumstance_start_b_02` | `07db2a5d` | 4459 | 4459 | 2.941844 |
| 3 | `loc_ogryn_c__hunting_circumstance_start_b_03` | `086bdca4` | 4774 | 4774 | 4.537969 |
| 4 | `loc_ogryn_c__hunting_circumstance_start_b_04` | `3e9f3a00` | 35717 | 35713 | 4.201802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_d.lua#L62-L78)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__hunting_circumstance_start_b_01` | `3a3bf41e` | 33223 | 33219 | 5.355427 |
| 2 | `loc_ogryn_d__hunting_circumstance_start_b_02` | `db067e87` | 125836 | 125811 | 4.9745 |
| 3 | `loc_ogryn_d__hunting_circumstance_start_b_03` | `85058366` | 75925 | 75911 | 4.391865 |
| 4 | `loc_ogryn_d__hunting_circumstance_start_b_04` | `a68affec` | 95470 | 95449 | 5.247854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_female_a.lua#L151-L167)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__hunting_circumstance_start_b_01` | `38d3b58d` | 32391 | 32387 | 2.512813 |
| 2 | `loc_psyker_female_a__hunting_circumstance_start_b_02` | `2250183f` | 19461 | 19460 | 3.212292 |
| 3 | `loc_psyker_female_a__hunting_circumstance_start_b_03` | `1a431b45` | 14969 | 14969 | 5.611792 |
| 4 | `loc_psyker_female_a__hunting_circumstance_start_b_04` | `03bf7df6` | 2032 | 2032 | 4.707021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_female_b.lua#L151-L167)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__hunting_circumstance_start_b_01` | `96eaaa94` | 86396 | 86379 | 4.376792 |
| 2 | `loc_psyker_female_b__hunting_circumstance_start_b_02` | `b058af9d` | 101161 | 101140 | 5.788417 |
| 3 | `loc_psyker_female_b__hunting_circumstance_start_b_03` | `0892eac2` | 4869 | 4869 | 2.255125 |
| 4 | `loc_psyker_female_b__hunting_circumstance_start_b_04` | `02efa409` | 1601 | 1601 | 5.132583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_female_c.lua#L151-L167)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__hunting_circumstance_start_b_01` | `c190763d` | 111194 | 111170 | 3.342042 |
| 2 | `loc_psyker_female_c__hunting_circumstance_start_b_02` | `7cd564ab` | 71261 | 71248 | 4.741021 |
| 3 | `loc_psyker_female_c__hunting_circumstance_start_b_03` | `81c7c3a4` | 74008 | 73995 | 3.115938 |
| 4 | `loc_psyker_female_c__hunting_circumstance_start_b_04` | `569dd1f4` | 49542 | 49534 | 2.684563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_a.lua#L151-L167)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__hunting_circumstance_start_b_01` | `3515ff19` | 30281 | 30277 | 3.813021 |
| 2 | `loc_psyker_male_a__hunting_circumstance_start_b_02` | `5e06eda2` | 53780 | 53771 | 2.930792 |
| 3 | `loc_psyker_male_a__hunting_circumstance_start_b_03` | `c3ad18d8` | 112381 | 112357 | 7.151875 |
| 4 | `loc_psyker_male_a__hunting_circumstance_start_b_04` | `930c99fe` | 84116 | 84100 | 4.656354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_b.lua#L151-L167)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__hunting_circumstance_start_b_01` | `ff4cd9e4` | 146510 | 146480 | 2.983063 |
| 2 | `loc_psyker_male_b__hunting_circumstance_start_b_02` | `01a7c924` | 896 | 896 | 4.424417 |
| 3 | `loc_psyker_male_b__hunting_circumstance_start_b_03` | `eb50d687` | 135190 | 135162 | 2.450083 |
| 4 | `loc_psyker_male_b__hunting_circumstance_start_b_04` | `f50fc74f` | 140648 | 140619 | 4.109542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_c.lua#L151-L167)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__hunting_circumstance_start_b_01` | `0b548713` | 6415 | 6415 | 2.94026 |
| 2 | `loc_psyker_male_c__hunting_circumstance_start_b_02` | `10826fd1` | 9364 | 9364 | 4.381563 |
| 3 | `loc_psyker_male_c__hunting_circumstance_start_b_03` | `3e584b6d` | 35559 | 35555 | 2.570896 |
| 4 | `loc_psyker_male_c__hunting_circumstance_start_b_04` | `2dd08d24` | 26056 | 26054 | 2.568958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_a.lua#L151-L167)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__hunting_circumstance_start_b_01` | `cbc24563` | 117167 | 117143 | 3.834708 |
| 2 | `loc_veteran_female_a__hunting_circumstance_start_b_02` | `9ba10ef3` | 89246 | 89226 | 3.324688 |
| 3 | `loc_veteran_female_a__hunting_circumstance_start_b_03` | `b4ceff3a` | 103758 | 103737 | 4.769708 |
| 4 | `loc_veteran_female_a__hunting_circumstance_start_b_04` | `349488ff` | 29987 | 29983 | 3.30675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_b.lua#L151-L167)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__hunting_circumstance_start_b_01` | `ac9ad723` | 99033 | 99012 | 4.325146 |
| 2 | `loc_veteran_female_b__hunting_circumstance_start_b_02` | `9151743a` | 83091 | 83076 | 3.410521 |
| 3 | `loc_veteran_female_b__hunting_circumstance_start_b_03` | `d6885dd7` | 123294 | 123269 | 3.268146 |
| 4 | `loc_veteran_female_b__hunting_circumstance_start_b_04` | `0597f4dd` | 3160 | 3160 | 3.982729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_c.lua#L151-L167)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__hunting_circumstance_start_b_01` | `369733f2` | 31157 | 31153 | 2.664125 |
| 2 | `loc_veteran_female_c__hunting_circumstance_start_b_02` | `72cf3afb` | 65537 | 65524 | 3.102927 |
| 3 | `loc_veteran_female_c__hunting_circumstance_start_b_03` | `53620b06` | 47620 | 47613 | 3.583302 |
| 4 | `loc_veteran_female_c__hunting_circumstance_start_b_04` | `596bcbad` | 51145 | 51137 | 3.051865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_a.lua#L151-L167)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__hunting_circumstance_start_b_01` | `eef30b88` | 137216 | 137188 | 5.130938 |
| 2 | `loc_veteran_male_a__hunting_circumstance_start_b_02` | `30669cdc` | 27529 | 27525 | 3.757479 |
| 3 | `loc_veteran_male_a__hunting_circumstance_start_b_03` | `bfded5b8` | 110196 | 110173 | 5.057667 |
| 4 | `loc_veteran_male_a__hunting_circumstance_start_b_04` | `8e973ca6` | 81562 | 81547 | 3.241875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `hunting_circumstance_start_a` | `hunting_circumstance_start_b` | dialogue_name / OP.SET_INCLUDES | `hunting_circumstance_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
