# 玩家閒談 · combat pause circumstance ogryn a hound a · 對話來源

[英文](../en/events/combat_pause_circumstance_ogryn_a_hound_a.html)｜[繁中](../zh-tw/events/combat_pause_circumstance_ogryn_a_hound_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_hunting_grounds.lua#L4:combat_pause_circumstance_ogryn_a_hound_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `combat_pause_circumstance_ogryn_a_hound_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L4-L121)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "short_story_talk"}` |
| global_context | circumstance_vo_id | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 1}` |
| global_context | level_time | OP.GT | `{"4": 90}` |
| global_context | is_decaying_tension | OP.EQ | `{"4": "true"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| faction_memory | combat_pause_circumstance_ogryn_a_hound_a | OP.EQ | `{"4": 0}` |
| faction_memory | time_since_last_short_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 100}` |
| faction_memory | time_since_last_conversation | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | enemy_chaos_hound_mutator | OP.TIMEDIFF | `{"4": "OP.LT", "5": 80}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_a.lua#L4-L16)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__combat_pause_circumstance_ogryn_a_hound_a_01` | `83cc9840` | 75179 | 75165 | 8.516865 |
| 2 | `loc_ogryn_a__combat_pause_circumstance_ogryn_a_hound_a_02` | `3a2127b9` | 33153 | 33149 | 3.173552 |

## `combat_pause_circumstance_ogryn_a_hound_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds.lua#L122-L166)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_ogryn_b.lua#L4-L16)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__combat_pause_circumstance_ogryn_a_hound_b_01` | `a3d0dea3` | 93892 | 93871 | 4.459781 |
| 2 | `loc_ogryn_b__combat_pause_circumstance_ogryn_a_hound_b_02` | `61dc7a24` | 55943 | 55931 | 7.827563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_female_a.lua#L4-L16)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__combat_pause_circumstance_ogryn_a_hound_b_01` | `3d3672c1` | 34947 | 34943 | 5.314438 |
| 2 | `loc_psyker_female_a__combat_pause_circumstance_ogryn_a_hound_b_02` | `ad3ad58e` | 99384 | 99363 | 5.737813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_psyker_male_a.lua#L4-L16)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__combat_pause_circumstance_ogryn_a_hound_b_01` | `e0db2806` | 129242 | 129215 | 5.604667 |
| 2 | `loc_psyker_male_a__combat_pause_circumstance_ogryn_a_hound_b_02` | `0c3c5677` | 6940 | 6940 | 6.699958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_female_b.lua#L4-L16)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__combat_pause_circumstance_ogryn_a_hound_b_01` | `57a241f2` | 50158 | 50150 | 3.399458 |
| 2 | `loc_veteran_female_b__combat_pause_circumstance_ogryn_a_hound_b_02` | `34173155` | 29715 | 29711 | 2.961125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_veteran_male_b.lua#L4-L16)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__combat_pause_circumstance_ogryn_a_hound_b_01` | `078881f0` | 4271 | 4271 | 4.3665 |
| 2 | `loc_veteran_male_b__combat_pause_circumstance_ogryn_a_hound_b_02` | `97e571af` | 86993 | 86976 | 3.375229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_female_c.lua#L4-L16)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__combat_pause_circumstance_ogryn_a_hound_b_01` | `a9f2717d` | 97490 | 97469 | 6.206844 |
| 2 | `loc_zealot_female_c__combat_pause_circumstance_ogryn_a_hound_b_02` | `cc976050` | 117604 | 117579 | 4.099031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_hunting_grounds_zealot_male_c.lua#L4-L16)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_hunting_grounds`；原始暫存切分：`circumstance_vo_hunting_grounds`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__combat_pause_circumstance_ogryn_a_hound_b_01` | `bc628c51` | 108156 | 108133 | 6.704292 |
| 2 | `loc_zealot_male_c__combat_pause_circumstance_ogryn_a_hound_b_02` | `d7fad499` | 124150 | 124125 | 3.807083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_circumstance_ogryn_a_hound_a` | `combat_pause_circumstance_ogryn_a_hound_b` | dialogue_name / OP.SET_INCLUDES | `combat_pause_circumstance_ogryn_a_hound_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
