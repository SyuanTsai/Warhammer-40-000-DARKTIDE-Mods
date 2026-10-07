# 任務通訊 · mission forge elevator conversation one a · 對話來源

[英文](../en/events/mission_forge_elevator_conversation_one_a--0019-1.html)｜[繁中](../zh-tw/events/mission_forge_elevator_conversation_one_a--0019-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L409:mission_forge_elevator_conversation_one_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：25；根節點：7；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_scavenge_elevator_conversation_two_line_one`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge.lua#L1223-L1272)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "environmental_story"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 20}` |
| query_context | story_name | OP.EQ | `{"4": "mission_scavenge_elevator_conversation_two_line_one"}` |
| faction_memory | mission_scavenge_elevator_conversation_two_line_one | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_a.lua#L115-L127)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__mission_scavenge_elevator_conversation_two_line_one_01` | `4a5d0090` | 42425 | 42419 | 3.518958 |
| 2 | `loc_ogryn_a__mission_scavenge_elevator_conversation_two_line_one_02` | `4c3d26b6` | 43478 | 43472 | 6.313438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_b.lua#L115-L127)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__mission_scavenge_elevator_conversation_two_line_one_01` | `eff71ae0` | 137780 | 137752 | 1.85126 |
| 2 | `loc_ogryn_b__mission_scavenge_elevator_conversation_two_line_one_02` | `9356f368` | 84301 | 84285 | 1.763635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_c.lua#L115-L127)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__mission_scavenge_elevator_conversation_two_line_one_01` | `dfa346ca` | 128551 | 128524 | 2.326875 |
| 2 | `loc_ogryn_c__mission_scavenge_elevator_conversation_two_line_one_02` | `33848483` | 29389 | 29385 | 3.839292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_ogryn_d.lua#L115-L127)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__mission_scavenge_elevator_conversation_two_line_one_01` | `c74a5167` | 114534 | 114510 | 2.724979 |
| 2 | `loc_ogryn_d__mission_scavenge_elevator_conversation_two_line_one_02` | `2fcc542f` | 27192 | 27190 | 3.395271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_female_a.lua#L115-L127)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__mission_scavenge_elevator_conversation_two_line_one_01` | `ab17fef9` | 98135 | 98114 | 4.343458 |
| 2 | `loc_psyker_female_a__mission_scavenge_elevator_conversation_two_line_one_02` | `f75bf890` | 141984 | 141955 | 6.116438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_female_b.lua#L115-L127)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__mission_scavenge_elevator_conversation_two_line_one_01` | `36e3e16e` | 31311 | 31307 | 5.046313 |
| 2 | `loc_psyker_female_b__mission_scavenge_elevator_conversation_two_line_one_02` | `325112f0` | 28688 | 28684 | 6.021229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_female_c.lua#L109-L121)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__mission_scavenge_elevator_conversation_two_line_one_01` | `197c7338` | 14518 | 14518 | 4.684698 |
| 2 | `loc_psyker_female_c__mission_scavenge_elevator_conversation_two_line_one_02` | `e94d099b` | 134042 | 134014 | 5.714344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_male_a.lua#L115-L127)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__mission_scavenge_elevator_conversation_two_line_one_01` | `b4d647a5` | 103777 | 103756 | 5.414042 |
| 2 | `loc_psyker_male_a__mission_scavenge_elevator_conversation_two_line_one_02` | `095a4d2a` | 5330 | 5330 | 6.611042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_male_b.lua#L115-L127)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__mission_scavenge_elevator_conversation_two_line_one_01` | `0fcb873b` | 8963 | 8963 | 5.377438 |
| 2 | `loc_psyker_male_b__mission_scavenge_elevator_conversation_two_line_one_02` | `bf3f1f7c` | 109823 | 109800 | 6.3585 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_psyker_male_c.lua#L109-L121)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__mission_scavenge_elevator_conversation_two_line_one_01` | `5a2a02c6` | 51578 | 51570 | 5.510917 |
| 2 | `loc_psyker_male_c__mission_scavenge_elevator_conversation_two_line_one_02` | `1d2f9a40` | 16613 | 16612 | 6.921427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_veteran_female_a.lua#L115-L127)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__mission_scavenge_elevator_conversation_two_line_one_01` | `6475475b` | 57422 | 57410 | 3.294271 |
| 2 | `loc_veteran_female_a__mission_scavenge_elevator_conversation_two_line_one_02` | `8f827b02` | 82068 | 82053 | 4.535917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_veteran_female_b.lua#L115-L127)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__mission_scavenge_elevator_conversation_two_line_one_01` | `d0cb05ef` | 120033 | 120008 | 4.709688 |
| 2 | `loc_veteran_female_b__mission_scavenge_elevator_conversation_two_line_one_02` | `ea91cdec` | 134793 | 134765 | 4.401417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_veteran_female_c.lua#L115-L127)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__mission_scavenge_elevator_conversation_two_line_one_01` | `f836253c` | 142487 | 142458 | 3.445677 |
| 2 | `loc_veteran_female_c__mission_scavenge_elevator_conversation_two_line_one_02` | `840c622a` | 75335 | 75321 | 4.666531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_veteran_male_a.lua#L112-L124)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__mission_scavenge_elevator_conversation_two_line_one_01` | `26eb1feb` | 22057 | 22056 | 2.462125 |
| 2 | `loc_veteran_male_a__mission_scavenge_elevator_conversation_two_line_one_02` | `bde657e5` | 109038 | 109015 | 4.159792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_veteran_male_b.lua#L115-L127)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__mission_scavenge_elevator_conversation_two_line_one_01` | `7a2b0aa5` | 69756 | 69743 | 5.007896 |
| 2 | `loc_veteran_male_b__mission_scavenge_elevator_conversation_two_line_one_02` | `d579827b` | 122633 | 122608 | 4.256625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_veteran_male_c.lua#L115-L127)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__mission_scavenge_elevator_conversation_two_line_one_01` | `37489446` | 31529 | 31525 | 3.26924 |
| 2 | `loc_veteran_male_c__mission_scavenge_elevator_conversation_two_line_one_02` | `e4f149c7` | 131554 | 131527 | 4.917813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_zealot_female_a.lua#L115-L127)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__mission_scavenge_elevator_conversation_two_line_one_01` | `479eb2c5` | 40795 | 40790 | 5.650667 |
| 2 | `loc_zealot_female_a__mission_scavenge_elevator_conversation_two_line_one_02` | `2abfbf7f` | 24272 | 24270 | 5.323604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_zealot_female_b.lua#L115-L127)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__mission_scavenge_elevator_conversation_two_line_one_01` | `3e80f321` | 35653 | 35649 | 2.528625 |
| 2 | `loc_zealot_female_b__mission_scavenge_elevator_conversation_two_line_one_02` | `339d4027` | 29445 | 29441 | 4.490333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_zealot_female_c.lua#L115-L127)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__mission_scavenge_elevator_conversation_two_line_one_01` | `b40dd9fd` | 103306 | 103285 | 3.659688 |
| 2 | `loc_zealot_female_c__mission_scavenge_elevator_conversation_two_line_one_02` | `0b0297c5` | 6245 | 6245 | 3.992823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_zealot_male_a.lua#L115-L127)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__mission_scavenge_elevator_conversation_two_line_one_01` | `02db0019` | 1559 | 1559 | 5.038021 |
| 2 | `loc_zealot_male_a__mission_scavenge_elevator_conversation_two_line_one_02` | `f162bf2c` | 138551 | 138522 | 5.436667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_zealot_male_b.lua#L115-L127)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__mission_scavenge_elevator_conversation_two_line_one_01` | `0bc6c382` | 6682 | 6682 | 3.05675 |
| 2 | `loc_zealot_male_b__mission_scavenge_elevator_conversation_two_line_one_02` | `74b47ae8` | 66581 | 66568 | 5.636583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_scavenge_zealot_male_c.lua#L115-L127)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_scavenge`；原始暫存切分：`mission_vo_lm_scavenge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__mission_scavenge_elevator_conversation_two_line_one_01` | `faf423d2` | 144054 | 144024 | 3.244135 |
| 2 | `loc_zealot_male_c__mission_scavenge_elevator_conversation_two_line_one_02` | `1b3bf2a6` | 15523 | 15522 | 3.95324 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_scavenge_elevator_conversation_two_line_one` | `mission_scavenge_elevator_conversation_two_line_two` | dialogue_name / OP.SET_INCLUDES | `mission_scavenge_elevator_conversation_two_line_one` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
