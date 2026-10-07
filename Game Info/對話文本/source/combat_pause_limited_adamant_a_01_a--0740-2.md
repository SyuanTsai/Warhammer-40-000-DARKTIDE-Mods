# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0740-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0740-2.html)

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


## `mission_propaganda_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda.lua#L3793-L3830)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_propaganda_start_banter_a_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_psyker_male_a.lua#L201-L229)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__region_periferus_01` | `35a2aad1` | 30610 | 30606 | 8.113771 |
| 2 | `loc_psyker_male_a__region_periferus_02` | `b7188161` | 105095 | 105074 | 8.782792 |
| 3 | `loc_psyker_male_a__region_periferus_03` | `b12f6bdb` | 101651 | 101630 | 6.800167 |
| 4 | `loc_psyker_male_a__zone_dust_01` | `8407c529` | 75326 | 75312 | 5.273604 |
| 5 | `loc_psyker_male_a__zone_dust_02` | `53ad97bb` | 47808 | 47801 | 6.111688 |
| 6 | `loc_psyker_male_a__zone_dust_03` | `ff288319` | 146411 | 146381 | 8.666396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_psyker_male_b.lua#L201-L229)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__region_periferus_01` | `efb8faa2` | 137642 | 137614 | 5.424292 |
| 2 | `loc_psyker_male_b__region_periferus_02` | `d77e6e01` | 123857 | 123832 | 8.118438 |
| 3 | `loc_psyker_male_b__region_periferus_03` | `7b052bca` | 70237 | 70224 | 4.060146 |
| 4 | `loc_psyker_male_b__zone_dust_01` | `f5cdd096` | 141087 | 141058 | 3.591292 |
| 5 | `loc_psyker_male_b__zone_dust_02` | `13fefc84` | 11389 | 11389 | 3.701875 |
| 6 | `loc_psyker_male_b__zone_dust_03` | `46893751` | 40197 | 40192 | 6.305417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_psyker_male_c.lua#L201-L226)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__region_periferus_01` | `684a464e` | 59579 | 59567 | 4.291198 |
| 2 | `loc_psyker_male_c__region_periferus_02` | `72823375` | 65375 | 65362 | 3.90701 |
| 3 | `loc_psyker_male_c__region_periferus_03` | `79d1fc2c` | 69525 | 69512 | 4.389875 |
| 4 | `loc_psyker_male_c__zone_dust_01` | `a3557421` | 93608 | 93587 | 4.520885 |
| 5 | `loc_psyker_male_c__zone_dust_03` | `6ff59d52` | 63884 | 63871 | 5.210729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_veteran_female_a.lua#L201-L229)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__region_periferus_02` | `3eee6167` | 35925 | 35921 | 5.179604 |
| 2 | `loc_veteran_female_a__region_periferus_03` | `c491f613` | 112904 | 112880 | 2.863271 |
| 3 | `loc_veteran_female_a__region_periferus_disabled_01` | `01449200` | 未收錄 | 未收錄 | 3.035104 |
| 4 | `loc_veteran_female_a__zone_dust_01` | `013584dc` | 650 | 650 | 3.033542 |
| 5 | `loc_veteran_female_a__zone_dust_02` | `8f72bc6e` | 82032 | 82017 | 2.921813 |
| 6 | `loc_veteran_female_a__zone_dust_03` | `793bda7f` | 69170 | 69157 | 3.293229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_veteran_female_b.lua#L201-L229)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__region_periferus_01` | `6a715473` | 60782 | 60770 | 5.280188 |
| 2 | `loc_veteran_female_b__region_periferus_02` | `9cb4d9f4` | 89874 | 89854 | 5.268167 |
| 3 | `loc_veteran_female_b__region_periferus_03` | `ffbc2776` | 146766 | 146736 | 3.049375 |
| 4 | `loc_veteran_female_b__zone_dust_01` | `deb67cba` | 128017 | 127991 | 1.996208 |
| 5 | `loc_veteran_female_b__zone_dust_02` | `106e01e0` | 9321 | 9321 | 2.198583 |
| 6 | `loc_veteran_female_b__zone_dust_03` | `9dde6691` | 90510 | 90489 | 2.895083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_veteran_female_c.lua#L199-L227)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__region_periferus_01` | `8a56db69` | 79030 | 79015 | 2.334375 |
| 2 | `loc_veteran_female_c__region_periferus_02` | `b04240e1` | 101114 | 101093 | 3.861813 |
| 3 | `loc_veteran_female_c__region_periferus_03` | `d32494c8` | 121324 | 121299 | 3.504958 |
| 4 | `loc_veteran_female_c__zone_dust_01` | `93176cb8` | 84148 | 84132 | 2.224396 |
| 5 | `loc_veteran_female_c__zone_dust_02` | `ed0f6a21` | 136155 | 136127 | 1.935396 |
| 6 | `loc_veteran_female_c__zone_dust_03` | `4d5cffd7` | 44138 | 44132 | 1.924615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_veteran_male_a.lua#L201-L226)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__region_periferus_02` | `10f791aa` | 9626 | 9626 | 5.852125 |
| 2 | `loc_veteran_male_a__region_periferus_03` | `f47f7d9e` | 140328 | 140299 | 2.45425 |
| 3 | `loc_veteran_male_a__zone_dust_01` | `e2a3b79f` | 130213 | 130186 | 3.468083 |
| 4 | `loc_veteran_male_a__zone_dust_02` | `6cb55c63` | 62074 | 62061 | 3.317438 |
| 5 | `loc_veteran_male_a__zone_dust_03` | `9eba13d8` | 90973 | 90952 | 3.099396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_veteran_male_b.lua#L201-L229)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__region_periferus_01` | `7c59cb77` | 70965 | 70952 | 5.880271 |
| 2 | `loc_veteran_male_b__region_periferus_02` | `9645aa8a` | 86001 | 85984 | 5.947583 |
| 3 | `loc_veteran_male_b__region_periferus_03` | `a698f018` | 95503 | 95482 | 3.321479 |
| 4 | `loc_veteran_male_b__zone_dust_01` | `ccbe20b9` | 117682 | 117657 | 2.179521 |
| 5 | `loc_veteran_male_b__zone_dust_02` | `643c081b` | 57284 | 57272 | 2.439833 |
| 6 | `loc_veteran_male_b__zone_dust_03` | `ceb593f2` | 118842 | 118817 | 3.668938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_veteran_male_c.lua#L199-L227)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__region_periferus_01` | `c04e21c9` | 110440 | 110417 | 2.254063 |
| 2 | `loc_veteran_male_c__region_periferus_02` | `e3a546ea` | 130858 | 130831 | 4.624344 |
| 3 | `loc_veteran_male_c__region_periferus_03` | `b7a7805c` | 105397 | 105376 | 3.181979 |
| 4 | `loc_veteran_male_c__zone_dust_01` | `e5ee3475` | 132132 | 132104 | 2.23675 |
| 5 | `loc_veteran_male_c__zone_dust_02` | `0770917e` | 4219 | 4219 | 2.284979 |
| 6 | `loc_veteran_male_c__zone_dust_03` | `bec5c62b` | 109538 | 109515 | 1.760375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_zealot_female_a.lua#L201-L229)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__region_periferus_01` | `750fd743` | 66819 | 66806 | 5.933521 |
| 2 | `loc_zealot_female_a__region_periferus_02` | `da38f64c` | 125399 | 125374 | 7.40625 |
| 3 | `loc_zealot_female_a__region_periferus_03` | `1b5cb1a1` | 15590 | 15589 | 4.568896 |
| 4 | `loc_zealot_female_a__zone_dust_01` | `933a874a` | 84236 | 84220 | 3.354813 |
| 5 | `loc_zealot_female_a__zone_dust_02` | `7a38ad78` | 69788 | 69775 | 4.563021 |
| 6 | `loc_zealot_female_a__zone_dust_03` | `9034c59f` | 82455 | 82440 | 6.533083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_zealot_female_b.lua#L201-L229)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__region_periferus_01` | `0cce059f` | 7298 | 7298 | 5.713708 |
| 2 | `loc_zealot_female_b__region_periferus_02` | `85cc301d` | 76393 | 76379 | 4.148063 |
| 3 | `loc_zealot_female_b__region_periferus_03` | `ab4c4c07` | 98240 | 98219 | 5.172 |
| 4 | `loc_zealot_female_b__zone_dust_01` | `56fc4a95` | 49774 | 49766 | 4.290729 |
| 5 | `loc_zealot_female_b__zone_dust_02` | `a5a9173e` | 94942 | 94921 | 4.446979 |
| 6 | `loc_zealot_female_b__zone_dust_03` | `f9f636f8` | 143490 | 143460 | 3.612938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_zealot_female_c.lua#L201-L229)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__region_periferus_01` | `5ac2ef97` | 51931 | 51923 | 2.376531 |
| 2 | `loc_zealot_female_c__region_periferus_02` | `026445b3` | 1290 | 1290 | 2.674771 |
| 3 | `loc_zealot_female_c__region_periferus_03` | `7738951e` | 68037 | 68024 | 4.383281 |
| 4 | `loc_zealot_female_c__zone_dust_01` | `ce9faa12` | 118798 | 118773 | 2.780042 |
| 5 | `loc_zealot_female_c__zone_dust_02` | `edb8440a` | 136538 | 136510 | 3.85174 |
| 6 | `loc_zealot_female_c__zone_dust_03` | `4b66aec3` | 43003 | 42997 | 3.993313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_propaganda_zealot_male_a.lua#L201-L229)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_propaganda`；原始暫存切分：`mission_vo_dm_propaganda`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__region_periferus_01` | `0453e3c5` | 2363 | 2363 | 5.468354 |
| 2 | `loc_zealot_male_a__region_periferus_02` | `2607d35b` | 21593 | 21592 | 7.989 |
| 3 | `loc_zealot_male_a__region_periferus_03` | `25942226` | 21353 | 21352 | 5.982813 |
| 4 | `loc_zealot_male_a__zone_dust_01` | `79719a5a` | 69296 | 69283 | 3.632938 |
| 5 | `loc_zealot_male_a__zone_dust_02` | `f908581b` | 142963 | 142933 | 4.659271 |
| 6 | `loc_zealot_male_a__zone_dust_03` | `8a5c8693` | 79042 | 79027 | 7.381875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_propaganda_start_banter_c` | `adamant_female_a_psyker_bonding_conversation_60_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__region_periferus_02` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_one_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_three_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_c` | `mission_propaganda_short_elevator_conversation_two_a` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_c` | resolved |
| `mission_propaganda_start_banter_b` | `mission_propaganda_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_propaganda_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
