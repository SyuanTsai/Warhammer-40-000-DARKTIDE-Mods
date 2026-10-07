# 任務通訊 · event survive keep coming a · 對話來源

[英文](../en/events/event_survive_keep_coming_a--0001-2.html)｜[繁中](../zh-tw/events/event_survive_keep_coming_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_survive.lua#L39:event_survive_keep_coming_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `event_survive_keep_coming_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive.lua#L39-L76)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_survive_keep_coming_a"}` |
| faction_memory | event_survive_keep_coming_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_psyker_male_c.lua#L21-L37)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_survive_keep_coming_a_01` | `a89d3f6f` | 96670 | 96649 | 1.089969 |
| 2 | `loc_psyker_male_c__event_survive_keep_coming_a_02` | `b425b40f` | 103364 | 103343 | 1.305302 |
| 3 | `loc_psyker_male_c__event_survive_keep_coming_a_03` | `dc24c702` | 126527 | 126502 | 1.120271 |
| 4 | `loc_psyker_male_c__event_survive_keep_coming_a_04` | `2238fa87` | 19392 | 19391 | 1.46474 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_female_a.lua#L21-L37)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_survive_keep_coming_a_01` | `fd896be0` | 145463 | 145433 | 3.195354 |
| 2 | `loc_veteran_female_a__event_survive_keep_coming_a_02` | `ca2a5e2e` | 116260 | 116236 | 2.221313 |
| 3 | `loc_veteran_female_a__event_survive_keep_coming_a_03` | `92c2a7cd` | 83957 | 83941 | 2.535958 |
| 4 | `loc_veteran_female_a__event_survive_keep_coming_a_04` | `78b50f5e` | 68885 | 68872 | 2.717396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_female_b.lua#L21-L37)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_survive_keep_coming_a_01` | `30d084e4` | 27777 | 27773 | 2.688083 |
| 2 | `loc_veteran_female_b__event_survive_keep_coming_a_02` | `56a136b0` | 49551 | 49543 | 1.765083 |
| 3 | `loc_veteran_female_b__event_survive_keep_coming_a_03` | `bdf8efdf` | 109074 | 109051 | 1.71775 |
| 4 | `loc_veteran_female_b__event_survive_keep_coming_a_04` | `79df3138` | 69561 | 69548 | 2.638042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_female_c.lua#L21-L37)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_survive_keep_coming_a_01` | `627f8553` | 56315 | 56303 | 2.218604 |
| 2 | `loc_veteran_female_c__event_survive_keep_coming_a_02` | `0c2f5057` | 6907 | 6907 | 2.158708 |
| 3 | `loc_veteran_female_c__event_survive_keep_coming_a_03` | `f3eb1946` | 140012 | 139983 | 1.976854 |
| 4 | `loc_veteran_female_c__event_survive_keep_coming_a_04` | `4278d49f` | 37926 | 37922 | 2.731125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_male_a.lua#L21-L37)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_survive_keep_coming_a_01` | `c6b7af67` | 114183 | 114159 | 2.301333 |
| 2 | `loc_veteran_male_a__event_survive_keep_coming_a_02` | `dd723e78` | 127318 | 127292 | 2.426542 |
| 3 | `loc_veteran_male_a__event_survive_keep_coming_a_03` | `8712921d` | 77162 | 77148 | 2.969542 |
| 4 | `loc_veteran_male_a__event_survive_keep_coming_a_04` | `68a28bfd` | 59783 | 59771 | 2.517521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_male_b.lua#L21-L37)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_survive_keep_coming_a_01` | `9b49b6ea` | 89042 | 89022 | 3.884208 |
| 2 | `loc_veteran_male_b__event_survive_keep_coming_a_02` | `c490056e` | 112897 | 112873 | 2.632438 |
| 3 | `loc_veteran_male_b__event_survive_keep_coming_a_03` | `3a524c3a` | 33266 | 33262 | 3.0375 |
| 4 | `loc_veteran_male_b__event_survive_keep_coming_a_04` | `82e78b87` | 74647 | 74633 | 2.883479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_veteran_male_c.lua#L21-L37)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_survive_keep_coming_a_01` | `9a4a336a` | 88429 | 88409 | 2.460938 |
| 2 | `loc_veteran_male_c__event_survive_keep_coming_a_02` | `83be78cc` | 75154 | 75140 | 2.576875 |
| 3 | `loc_veteran_male_c__event_survive_keep_coming_a_03` | `08577a01` | 4728 | 4728 | 1.869115 |
| 4 | `loc_veteran_male_c__event_survive_keep_coming_a_04` | `fc7891de` | 144895 | 144865 | 2.705 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_female_a.lua#L21-L37)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_survive_keep_coming_a_01` | `b1ae945d` | 101945 | 101924 | 2.49275 |
| 2 | `loc_zealot_female_a__event_survive_keep_coming_a_02` | `d623cf8e` | 123058 | 123033 | 1.925417 |
| 3 | `loc_zealot_female_a__event_survive_keep_coming_a_03` | `5e44fd44` | 53897 | 53888 | 2.09775 |
| 4 | `loc_zealot_female_a__event_survive_keep_coming_a_04` | `939e495c` | 84480 | 84464 | 3.336667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_female_b.lua#L21-L37)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_survive_keep_coming_a_01` | `dd3748f5` | 127180 | 127155 | 2.95275 |
| 2 | `loc_zealot_female_b__event_survive_keep_coming_a_02` | `eb344cce` | 135131 | 135103 | 2.927417 |
| 3 | `loc_zealot_female_b__event_survive_keep_coming_a_03` | `afe5edf1` | 100880 | 100859 | 3.188917 |
| 4 | `loc_zealot_female_b__event_survive_keep_coming_a_04` | `46ad937c` | 40273 | 40268 | 2.033167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_female_c.lua#L21-L37)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_survive_keep_coming_a_01` | `38f6899e` | 32482 | 32478 | 3.78699 |
| 2 | `loc_zealot_female_c__event_survive_keep_coming_a_02` | `4ecbc96c` | 44951 | 44945 | 3.606021 |
| 3 | `loc_zealot_female_c__event_survive_keep_coming_a_03` | `ed9c8220` | 136478 | 136450 | 4.29851 |
| 4 | `loc_zealot_female_c__event_survive_keep_coming_a_04` | `af83cb33` | 100667 | 100646 | 3.905125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_male_a.lua#L21-L37)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_survive_keep_coming_a_01` | `0ff29d27` | 9059 | 9059 | 3.323156 |
| 2 | `loc_zealot_male_a__event_survive_keep_coming_a_02` | `600ca039` | 54928 | 54919 | 3.012156 |
| 3 | `loc_zealot_male_a__event_survive_keep_coming_a_03` | `f534498c` | 140752 | 140723 | 2.82826 |
| 4 | `loc_zealot_male_a__event_survive_keep_coming_a_04` | `ae34c60f` | 99947 | 99926 | 3.770229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_male_b.lua#L21-L37)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_survive_keep_coming_a_01` | `02224bbd` | 1138 | 1138 | 2.837354 |
| 2 | `loc_zealot_male_b__event_survive_keep_coming_a_02` | `01ae8386` | 912 | 912 | 2.826896 |
| 3 | `loc_zealot_male_b__event_survive_keep_coming_a_03` | `cc4a01cf` | 117439 | 117414 | 2.802479 |
| 4 | `loc_zealot_male_b__event_survive_keep_coming_a_04` | `133c8b30` | 10928 | 10928 | 2.400271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_survive_zealot_male_c.lua#L21-L37)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_survive`；原始暫存切分：`event_vo_survive`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_survive_keep_coming_a_01` | `e118ed69` | 129382 | 129355 | 3.634031 |
| 2 | `loc_zealot_male_c__event_survive_keep_coming_a_02` | `a3ac1c46` | 93805 | 93784 | 3.548844 |
| 3 | `loc_zealot_male_c__event_survive_keep_coming_a_03` | `796ce1b5` | 69283 | 69270 | 3.541906 |
| 4 | `loc_zealot_male_c__event_survive_keep_coming_a_04` | `728f23f8` | 65407 | 65394 | 3.803167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_survive_keep_coming_a` | `mission_archives_keep_coming_b` | dialogue_name / OP.SET_INCLUDES | `event_survive_keep_coming_a` | resolved |
| `event_survive_keep_coming_a` | `mission_rise_keep_coming_b` | dialogue_name / OP.SET_INCLUDES | `event_survive_keep_coming_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
