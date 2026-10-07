# 任務通訊 · mission rails refectory · 對話來源

[英文](../en/events/mission_rails_refectory--0002-2.html)｜[繁中](../zh-tw/events/mission_rails_refectory--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_rails.lua#L1035:mission_rails_refectory`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rails_refectory_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails.lua#L1098-L1135)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_rails_start_banter_c_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_male_a.lua#L149-L177)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__region_habculum_01` | `8fd43411` | 82249 | 82234 | 3.944417 |
| 2 | `loc_psyker_male_a__region_habculum_02` | `b4051933` | 103287 | 103266 | 6.687188 |
| 3 | `loc_psyker_male_a__region_habculum_03` | `bf429ea8` | 109832 | 109809 | 3.644604 |
| 4 | `loc_psyker_male_a__zone_transit_01` | `c63ee8a5` | 113894 | 113870 | 7.510313 |
| 5 | `loc_psyker_male_a__zone_transit_02` | `520da494` | 46856 | 46849 | 3.483229 |
| 6 | `loc_psyker_male_a__zone_transit_03` | `0bcc8351` | 6691 | 6691 | 5.392188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_male_b.lua#L162-L190)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__region_habculum_01` | `e02332f0` | 128824 | 128797 | 5.513708 |
| 2 | `loc_psyker_male_b__region_habculum_02` | `4f7752b8` | 45345 | 45339 | 6.412979 |
| 3 | `loc_psyker_male_b__region_habculum_03` | `af85e838` | 100673 | 100652 | 1.909729 |
| 4 | `loc_psyker_male_b__zone_transit_01` | `cfc62680` | 119471 | 119446 | 3.250042 |
| 5 | `loc_psyker_male_b__zone_transit_02` | `77352fec` | 68030 | 68017 | 3.759708 |
| 6 | `loc_psyker_male_b__zone_transit_03` | `516d0e79` | 46492 | 46485 | 3.257458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_male_c.lua#L162-L190)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__region_habculum_01` | `02e3f965` | 1571 | 1571 | 3.36051 |
| 2 | `loc_psyker_male_c__region_habculum_02` | `fc51b3a4` | 144807 | 144777 | 3.409594 |
| 3 | `loc_psyker_male_c__region_habculum_03` | `7f1d5512` | 72517 | 72504 | 4.554875 |
| 4 | `loc_psyker_male_c__zone_transit_01` | `9e2bb19a` | 90685 | 90664 | 5.021115 |
| 5 | `loc_psyker_male_c__zone_transit_02` | `6f48baeb` | 63517 | 63504 | 2.897792 |
| 6 | `loc_psyker_male_c__zone_transit_03` | `d61c258f` | 123043 | 123018 | 4.446938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_female_a.lua#L149-L177)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__region_habculum_01` | `95eb6333` | 85823 | 85806 | 6.796042 |
| 2 | `loc_veteran_female_a__region_habculum_02` | `cce082c7` | 117780 | 117755 | 6.596396 |
| 3 | `loc_veteran_female_a__region_habculum_03` | `85817f5e` | 76238 | 76224 | 5.459271 |
| 4 | `loc_veteran_female_a__zone_transit_01` | `a1691447` | 92482 | 92461 | 2.056 |
| 5 | `loc_veteran_female_a__zone_transit_02` | `34717617` | 29905 | 29901 | 1.875771 |
| 6 | `loc_veteran_female_a__zone_transit_03` | `7237a297` | 65208 | 65195 | 3.007208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_female_b.lua#L160-L188)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__region_habculum_01` | `9b5a53fd` | 89087 | 89067 | 9.154917 |
| 2 | `loc_veteran_female_b__region_habculum_02` | `565529d8` | 49365 | 49357 | 6.161458 |
| 3 | `loc_veteran_female_b__region_habculum_03` | `e610be7c` | 132220 | 132192 | 3.807 |
| 4 | `loc_veteran_female_b__zone_transit_01` | `2ddc4873` | 26085 | 26083 | 3.641792 |
| 5 | `loc_veteran_female_b__zone_transit_02` | `9096ca63` | 82683 | 82668 | 4.692521 |
| 6 | `loc_veteran_female_b__zone_transit_03` | `b7b35ddd` | 105426 | 105405 | 3.108938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_female_c.lua#L162-L187)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__region_habculum_01` | `d1948e08` | 120432 | 120407 | 2.261156 |
| 2 | `loc_veteran_female_c__region_habculum_03` | `e20103a9` | 129886 | 129859 | 2.988865 |
| 3 | `loc_veteran_female_c__zone_transit_01` | `b4e3e586` | 103817 | 103796 | 2.046302 |
| 4 | `loc_veteran_female_c__zone_transit_02` | `82b52070` | 74523 | 74509 | 3.731979 |
| 5 | `loc_veteran_female_c__zone_transit_03` | `4b052b45` | 42774 | 42768 | 2.73226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_male_a.lua#L149-L177)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__region_habculum_01` | `5b26b8a3` | 52167 | 52159 | 6.942063 |
| 2 | `loc_veteran_male_a__region_habculum_02` | `a09cbce4` | 92060 | 92039 | 5.343479 |
| 3 | `loc_veteran_male_a__region_habculum_03` | `2d18f661` | 25667 | 25665 | 4.6865 |
| 4 | `loc_veteran_male_a__zone_transit_01` | `b88baa47` | 105946 | 105924 | 2.078854 |
| 5 | `loc_veteran_male_a__zone_transit_02` | `5b1cda7c` | 52145 | 52137 | 2.180833 |
| 6 | `loc_veteran_male_a__zone_transit_03` | `ff153e51` | 146366 | 146336 | 2.962875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_male_b.lua#L160-L188)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__region_habculum_01` | `dcce5b94` | 126939 | 126914 | 6.857729 |
| 2 | `loc_veteran_male_b__region_habculum_02` | `c5bf22be` | 113603 | 113579 | 4.159563 |
| 3 | `loc_veteran_male_b__region_habculum_03` | `72433b6f` | 65236 | 65223 | 3.920688 |
| 4 | `loc_veteran_male_b__zone_transit_01` | `274ab7d6` | 22289 | 22288 | 3.567667 |
| 5 | `loc_veteran_male_b__zone_transit_02` | `0ed0f4a6` | 8452 | 8452 | 5.182688 |
| 6 | `loc_veteran_male_b__zone_transit_03` | `cc02d2d7` | 117308 | 117283 | 3.639292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_male_c.lua#L162-L187)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__region_habculum_01` | `4c2e4f9c` | 43436 | 43430 | 3.064042 |
| 2 | `loc_veteran_male_c__region_habculum_03` | `db288718` | 125921 | 125896 | 2.817177 |
| 3 | `loc_veteran_male_c__zone_transit_01` | `77b7be1e` | 68298 | 68285 | 1.731833 |
| 4 | `loc_veteran_male_c__zone_transit_02` | `0a44f82e` | 5846 | 5846 | 3.54251 |
| 5 | `loc_veteran_male_c__zone_transit_03` | `59a04066` | 51258 | 51250 | 2.170458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_zealot_female_a.lua#L162-L190)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__region_habculum_01` | `d7a6474c` | 123946 | 123921 | 5.614292 |
| 2 | `loc_zealot_female_a__region_habculum_02` | `c868b9e3` | 115196 | 115172 | 8.9905 |
| 3 | `loc_zealot_female_a__region_habculum_03` | `0dbab8d9` | 7831 | 7831 | 3.530667 |
| 4 | `loc_zealot_female_a__zone_transit_01` | `cd571ad3` | 118054 | 118029 | 2.822542 |
| 5 | `loc_zealot_female_a__zone_transit_02` | `f49a4c34` | 140383 | 140354 | 2.447083 |
| 6 | `loc_zealot_female_a__zone_transit_03` | `8e7f16a7` | 81514 | 81499 | 3.322833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_zealot_female_b.lua#L162-L190)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__region_habculum_01` | `45f06fdc` | 39840 | 39835 | 4.296146 |
| 2 | `loc_zealot_female_b__region_habculum_02` | `6f372924` | 63491 | 63478 | 6.11475 |
| 3 | `loc_zealot_female_b__region_habculum_03` | `761777ce` | 67393 | 67380 | 2.481792 |
| 4 | `loc_zealot_female_b__zone_transit_01` | `ba76e497` | 107053 | 107031 | 4.234729 |
| 5 | `loc_zealot_female_b__zone_transit_02` | `853afef4` | 76055 | 76041 | 4.803896 |
| 6 | `loc_zealot_female_b__zone_transit_03` | `29afa96d` | 23645 | 23643 | 3.656396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_zealot_female_c.lua#L162-L190)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__region_habculum_01` | `2608f691` | 21594 | 21593 | 5.056771 |
| 2 | `loc_zealot_female_c__region_habculum_02` | `5e5b48f7` | 53946 | 53937 | 2.704771 |
| 3 | `loc_zealot_female_c__region_habculum_03` | `66e7b8db` | 58827 | 58815 | 6.109292 |
| 4 | `loc_zealot_female_c__zone_transit_01` | `c9150855` | 115601 | 115577 | 4.259958 |
| 5 | `loc_zealot_female_c__zone_transit_02` | `b427f40b` | 103371 | 103350 | 3.895198 |
| 6 | `loc_zealot_female_c__zone_transit_03` | `552f43b3` | 48678 | 48670 | 5.567094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_zealot_male_a.lua#L162-L190)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__region_habculum_01` | `d4877a9b` | 122066 | 122041 | 4.772854 |
| 2 | `loc_zealot_male_a__region_habculum_02` | `6debc81f` | 62775 | 62762 | 8.109188 |
| 3 | `loc_zealot_male_a__region_habculum_03` | `1315102a` | 10843 | 10843 | 3.9235 |
| 4 | `loc_zealot_male_a__zone_transit_01` | `47c805d1` | 40885 | 40880 | 3.125521 |
| 5 | `loc_zealot_male_a__zone_transit_02` | `d62dbe58` | 123075 | 123050 | 2.909563 |
| 6 | `loc_zealot_male_a__zone_transit_03` | `70e6d185` | 64416 | 64403 | 3.736813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rails_refectory` | `mission_rails_refectory_response` | dialogue_name / OP.SET_INCLUDES | `mission_rails_refectory` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
