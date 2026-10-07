# 任務通訊 · event demolition first corruptor destroyed strain a · 對話來源

[英文](../en/events/event_demolition_first_corruptor_destroyed_strain_a--0001-2.html)｜[繁中](../zh-tw/events/event_demolition_first_corruptor_destroyed_strain_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_strain.lua#L4:event_demolition_first_corruptor_destroyed_strain_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_demolition_first_corruptor_destroyed_strain_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain.lua#L4-L41)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_demolition_first_corruptor_destroyed_strain_a"}` |
| faction_memory | event_demolition_first_corruptor_destroyed_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_psyker_female_c.lua#L4-L26)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_demolition_first_corruptor_destroyed_a_01` | `a53427dc` | 94691 | 94670 | 2.534833 |
| 2 | `loc_psyker_female_c__event_demolition_first_corruptor_destroyed_a_02` | `967b2a4c` | 86126 | 86109 | 2.780698 |
| 3 | `loc_psyker_female_c__event_demolition_first_corruptor_destroyed_a_03` | `34872094` | 29955 | 29951 | 2.668469 |
| 4 | `loc_psyker_female_c__event_demolition_first_corruptor_destroyed_a_04` | `322b0870` | 28610 | 28606 | 2.109292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_psyker_male_a.lua#L4-L26)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_demolition_first_corruptor_destroyed_a_01` | `82b770b2` | 74531 | 74517 | 4.056792 |
| 2 | `loc_psyker_male_a__event_demolition_first_corruptor_destroyed_a_02` | `68145cc9` | 59462 | 59450 | 4.384854 |
| 3 | `loc_psyker_male_a__event_demolition_first_corruptor_destroyed_a_03` | `5429d069` | 48109 | 48101 | 2.064958 |
| 4 | `loc_psyker_male_a__event_demolition_first_corruptor_destroyed_a_04` | `a3dc6244` | 93920 | 93899 | 2.904813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_psyker_male_b.lua#L4-L26)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_demolition_first_corruptor_destroyed_a_01` | `ec0b9c3d` | 135604 | 135576 | 2.990979 |
| 2 | `loc_psyker_male_b__event_demolition_first_corruptor_destroyed_a_02` | `bde802d0` | 109044 | 109021 | 2.599188 |
| 3 | `loc_psyker_male_b__event_demolition_first_corruptor_destroyed_a_03` | `3ba7441b` | 34054 | 34050 | 2.179021 |
| 4 | `loc_psyker_male_b__event_demolition_first_corruptor_destroyed_a_04` | `c0bb9cb6` | 110703 | 110679 | 3.327417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_psyker_male_c.lua#L4-L26)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_demolition_first_corruptor_destroyed_a_01` | `9488286f` | 85022 | 85005 | 2.070146 |
| 2 | `loc_psyker_male_c__event_demolition_first_corruptor_destroyed_a_02` | `4c97c259` | 43685 | 43679 | 1.549385 |
| 3 | `loc_psyker_male_c__event_demolition_first_corruptor_destroyed_a_03` | `5d42d4e3` | 53356 | 53347 | 1.645031 |
| 4 | `loc_psyker_male_c__event_demolition_first_corruptor_destroyed_a_04` | `6fd6fa84` | 63818 | 63805 | 2.103677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_veteran_female_a.lua#L4-L26)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_demolition_first_corruptor_destroyed_a_01` | `5e37d0fd` | 53875 | 53866 | 2.210167 |
| 2 | `loc_veteran_female_a__event_demolition_first_corruptor_destroyed_a_02` | `716c5e7a` | 64748 | 64735 | 2.644938 |
| 3 | `loc_veteran_female_a__event_demolition_first_corruptor_destroyed_a_03` | `93bf9682` | 84563 | 84547 | 1.107438 |
| 4 | `loc_veteran_female_a__event_demolition_first_corruptor_destroyed_a_04` | `f299c2eb` | 139244 | 139215 | 2.053354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_veteran_female_b.lua#L4-L26)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_demolition_first_corruptor_destroyed_a_01` | `ddbca476` | 127504 | 127478 | 2.125125 |
| 2 | `loc_veteran_female_b__event_demolition_first_corruptor_destroyed_a_02` | `c95cdadf` | 115757 | 115733 | 2.32925 |
| 3 | `loc_veteran_female_b__event_demolition_first_corruptor_destroyed_a_03` | `f8e6266a` | 142893 | 142864 | 1.549188 |
| 4 | `loc_veteran_female_b__event_demolition_first_corruptor_destroyed_a_04` | `0397a895` | 1950 | 1950 | 2.140896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_veteran_female_c.lua#L4-L26)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_demolition_first_corruptor_destroyed_a_01` | `935bfabd` | 84317 | 84301 | 1.171781 |
| 2 | `loc_veteran_female_c__event_demolition_first_corruptor_destroyed_a_02` | `9c1c73ee` | 89505 | 89485 | 2.136313 |
| 3 | `loc_veteran_female_c__event_demolition_first_corruptor_destroyed_a_03` | `be6fabf6` | 109338 | 109315 | 2.213167 |
| 4 | `loc_veteran_female_c__event_demolition_first_corruptor_destroyed_a_04` | `538ff67d` | 47740 | 47733 | 1.391083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_veteran_male_a.lua#L4-L26)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_demolition_first_corruptor_destroyed_a_01` | `dd0726bb` | 127062 | 127037 | 2.391583 |
| 2 | `loc_veteran_male_a__event_demolition_first_corruptor_destroyed_a_02` | `01f9385d` | 1060 | 1060 | 2.621625 |
| 3 | `loc_veteran_male_a__event_demolition_first_corruptor_destroyed_a_03` | `3c21c1f0` | 34303 | 34299 | 0.954438 |
| 4 | `loc_veteran_male_a__event_demolition_first_corruptor_destroyed_a_04` | `9f06e117` | 91123 | 91102 | 2.209 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_veteran_male_b.lua#L4-L26)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_demolition_first_corruptor_destroyed_a_01` | `e8973438` | 133646 | 133618 | 2.496229 |
| 2 | `loc_veteran_male_b__event_demolition_first_corruptor_destroyed_a_02` | `bb8c9335` | 107686 | 107663 | 2.530708 |
| 3 | `loc_veteran_male_b__event_demolition_first_corruptor_destroyed_a_03` | `a9c64dfe` | 97372 | 97351 | 1.886042 |
| 4 | `loc_veteran_male_b__event_demolition_first_corruptor_destroyed_a_04` | `4d28bf20` | 44016 | 44010 | 2.716208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_veteran_male_c.lua#L4-L26)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__event_demolition_first_corruptor_destroyed_a_01` | `f2565668` | 139101 | 139072 | 0.93275 |
| 2 | `loc_veteran_male_c__event_demolition_first_corruptor_destroyed_a_02` | `b8aebdaf` | 106042 | 106020 | 2.222948 |
| 3 | `loc_veteran_male_c__event_demolition_first_corruptor_destroyed_a_03` | `829f2f30` | 74474 | 74460 | 2.00649 |
| 4 | `loc_veteran_male_c__event_demolition_first_corruptor_destroyed_a_04` | `ec9d681a` | 135899 | 135871 | 1.37126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_zealot_female_a.lua#L4-L26)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__event_demolition_first_corruptor_destroyed_a_01` | `ecf7e333` | 136084 | 136056 | 2.951083 |
| 2 | `loc_zealot_female_a__event_demolition_first_corruptor_destroyed_a_02` | `323f50fa` | 28646 | 28642 | 1.513479 |
| 3 | `loc_zealot_female_a__event_demolition_first_corruptor_destroyed_a_03` | `526e6e61` | 47078 | 47071 | 2.483042 |
| 4 | `loc_zealot_female_a__event_demolition_first_corruptor_destroyed_a_04` | `98e2d1a6` | 87618 | 87600 | 1.705938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_zealot_female_b.lua#L4-L26)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__event_demolition_first_corruptor_destroyed_a_01` | `cf616bff` | 119225 | 119200 | 2.81874 |
| 2 | `loc_zealot_female_b__event_demolition_first_corruptor_destroyed_a_02` | `bc96bd15` | 108290 | 108267 | 1.802188 |
| 3 | `loc_zealot_female_b__event_demolition_first_corruptor_destroyed_a_03` | `4fa0d426` | 45448 | 45442 | 1.955979 |
| 4 | `loc_zealot_female_b__event_demolition_first_corruptor_destroyed_a_04` | `38332ef7` | 32045 | 32041 | 2.133719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_zealot_female_c.lua#L4-L26)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__event_demolition_first_corruptor_destroyed_a_01` | `a7439dc3` | 95869 | 95848 | 0.43199 |
| 2 | `loc_zealot_female_c__event_demolition_first_corruptor_destroyed_a_02` | `10a7046e` | 9451 | 9451 | 1.664281 |
| 3 | `loc_zealot_female_c__event_demolition_first_corruptor_destroyed_a_03` | `bfba3ddc` | 110110 | 110087 | 2.268625 |
| 4 | `loc_zealot_female_c__event_demolition_first_corruptor_destroyed_a_04` | `7396da45` | 65963 | 65950 | 1.44851 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_zealot_male_a.lua#L4-L26)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__event_demolition_first_corruptor_destroyed_a_01` | `5ffcdb22` | 54888 | 54879 | 2.346292 |
| 2 | `loc_zealot_male_a__event_demolition_first_corruptor_destroyed_a_02` | `efb0eb80` | 137621 | 137593 | 2.326229 |
| 3 | `loc_zealot_male_a__event_demolition_first_corruptor_destroyed_a_03` | `e3d48014` | 130963 | 130936 | 2.531104 |
| 4 | `loc_zealot_male_a__event_demolition_first_corruptor_destroyed_a_04` | `49fcbd7f` | 42192 | 42187 | 2.637333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_zealot_male_b.lua#L4-L26)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__event_demolition_first_corruptor_destroyed_a_01` | `59a81f9b` | 51276 | 51268 | 3.035542 |
| 2 | `loc_zealot_male_b__event_demolition_first_corruptor_destroyed_a_02` | `345cca8c` | 29856 | 29852 | 1.727271 |
| 3 | `loc_zealot_male_b__event_demolition_first_corruptor_destroyed_a_03` | `84a6c001` | 75691 | 75677 | 2.190563 |
| 4 | `loc_zealot_male_b__event_demolition_first_corruptor_destroyed_a_04` | `5af8ea95` | 52055 | 52047 | 2.231021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_strain_zealot_male_c.lua#L4-L26)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_strain`；原始暫存切分：`mission_vo_hm_strain`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__event_demolition_first_corruptor_destroyed_a_01` | `e12ad365` | 129426 | 129399 | 0.635052 |
| 2 | `loc_zealot_male_c__event_demolition_first_corruptor_destroyed_a_02` | `e4c2ba69` | 131461 | 131434 | 1.38325 |
| 3 | `loc_zealot_male_c__event_demolition_first_corruptor_destroyed_a_03` | `acbb160a` | 99103 | 99082 | 2.418354 |
| 4 | `loc_zealot_male_c__event_demolition_first_corruptor_destroyed_a_04` | `30971c49` | 27644 | 27640 | 1.738979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_demolition_first_corruptor_destroyed_strain_a` | `event_demolition_first_corruptor_destroyed_strain_b` | dialogue_name / OP.SET_INCLUDES | `event_demolition_first_corruptor_destroyed_strain_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
