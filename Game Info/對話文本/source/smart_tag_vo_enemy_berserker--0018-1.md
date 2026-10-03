# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0018-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0018-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_scab_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1927-L1974)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_flamer"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L742-L758)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__smart_tag_vo_enemy_scab_flamer_a_01` | `81d637ea` | 74041 | 74028 | 0.964948 |
| 2 | `loc_ogryn_a__smart_tag_vo_enemy_scab_flamer_a_02` | `6f00b14a` | 63386 | 63373 | 0.954146 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_scab_flamer_a_03` | `b2539433` | 102287 | 102266 | 0.993656 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_scab_flamer_a_04` | `12a90da7` | 10613 | 10613 | 1.040031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L734-L750)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__smart_tag_vo_enemy_scab_flamer_a_01` | `6c561266` | 61862 | 61849 | 1.369146 |
| 2 | `loc_ogryn_b__smart_tag_vo_enemy_scab_flamer_a_02` | `3fad9ab5` | 36351 | 36347 | 0.965885 |
| 3 | `loc_ogryn_b__smart_tag_vo_enemy_scab_flamer_a_03` | `da04a919` | 125278 | 125253 | 0.993125 |
| 4 | `loc_ogryn_b__smart_tag_vo_enemy_scab_flamer_a_04` | `b66215a8` | 104646 | 104625 | 1.188302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L742-L758)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_scab_flamer_a_01` | `37b517a5` | 31768 | 31764 | 1.114552 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_scab_flamer_a_02` | `bea51685` | 109454 | 109431 | 0.744427 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_scab_flamer_a_03` | `71a4f71e` | 64898 | 64885 | 1.263198 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_scab_flamer_a_04` | `9f12caf9` | 91151 | 91130 | 1.293 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L724-L740)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_scab_flamer_a_01` | `04f835d1` | 2762 | 2762 | 1.938198 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_scab_flamer_a_02` | `bb0edb13` | 107422 | 107399 | 1.802146 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_scab_flamer_a_03` | `f57a6d37` | 140902 | 140873 | 0.974344 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_scab_flamer_a_04` | `c5d56419` | 113657 | 113633 | 1.178521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L724-L740)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_scab_flamer_a_01` | `1288cffb` | 10535 | 10535 | 0.967313 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_scab_flamer_a_02` | `76143978` | 67388 | 67375 | 1.122521 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_scab_flamer_a_03` | `d6ac679b` | 123361 | 123336 | 0.716646 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_scab_flamer_a_04` | `b609e64e` | 104466 | 104445 | 1.295333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L728-L744)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_enemy_scab_flamer_a_01` | `2513a30f` | 21051 | 21050 | 0.784292 |
| 2 | `loc_psyker_female_b__smart_tag_vo_enemy_scab_flamer_a_02` | `646b5b55` | 57398 | 57386 | 0.945771 |
| 3 | `loc_psyker_female_b__smart_tag_vo_enemy_scab_flamer_a_03` | `8cd90bc7` | 80513 | 80498 | 0.915646 |
| 4 | `loc_psyker_female_b__smart_tag_vo_enemy_scab_flamer_a_04` | `38d9775d` | 32408 | 32404 | 1.148083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L734-L750)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_scab_flamer_a_01` | `40867fb8` | 36823 | 36819 | 1.111302 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_scab_flamer_a_02` | `520a2b7e` | 46844 | 46837 | 1.03524 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_scab_flamer_a_03` | `7c75e2ab` | 71026 | 71013 | 0.868333 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_scab_flamer_a_04` | `d3b541c8` | 121632 | 121607 | 0.982427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L724-L740)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_enemy_scab_flamer_a_01` | `0464aeb9` | 2408 | 2408 | 0.763917 |
| 2 | `loc_psyker_male_a__smart_tag_vo_enemy_scab_flamer_a_02` | `18445649` | 13820 | 13820 | 1.263688 |
| 3 | `loc_psyker_male_a__smart_tag_vo_enemy_scab_flamer_a_03` | `8c29ec64` | 80107 | 80092 | 0.638542 |
| 4 | `loc_psyker_male_a__smart_tag_vo_enemy_scab_flamer_a_04` | `a3b24a26` | 93822 | 93801 | 0.960146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L738-L754)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_enemy_scab_flamer_a_01` | `1e7f8e3a` | 17313 | 17312 | 1.029229 |
| 2 | `loc_psyker_male_b__smart_tag_vo_enemy_scab_flamer_a_02` | `30801b23` | 27593 | 27589 | 0.677813 |
| 3 | `loc_psyker_male_b__smart_tag_vo_enemy_scab_flamer_a_03` | `3ed88be5` | 35864 | 35860 | 0.882083 |
| 4 | `loc_psyker_male_b__smart_tag_vo_enemy_scab_flamer_a_04` | `9a7832d4` | 88552 | 88532 | 0.790896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L730-L746)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_enemy_scab_flamer_a_01` | `928bc6ef` | 83826 | 83810 | 1.009375 |
| 2 | `loc_psyker_male_c__smart_tag_vo_enemy_scab_flamer_a_02` | `97816c9b` | 86737 | 86720 | 0.80751 |
| 3 | `loc_psyker_male_c__smart_tag_vo_enemy_scab_flamer_a_03` | `0c59f221` | 7005 | 7005 | 0.80751 |
| 4 | `loc_psyker_male_c__smart_tag_vo_enemy_scab_flamer_a_04` | `ffe2fb47` | 146847 | 146817 | 0.763344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L724-L740)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_enemy_scab_flamer_a_01` | `c891e122` | 115282 | 115258 | 0.579688 |
| 2 | `loc_veteran_female_a__smart_tag_vo_enemy_scab_flamer_a_02` | `5470df39` | 48264 | 48256 | 0.578021 |
| 3 | `loc_veteran_female_a__smart_tag_vo_enemy_scab_flamer_a_03` | `08efded0` | 5090 | 5090 | 0.580979 |
| 4 | `loc_veteran_female_a__smart_tag_vo_enemy_scab_flamer_a_04` | `7e7f8938` | 72137 | 72124 | 1.349292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L742-L758)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_enemy_scab_flamer_a_01` | `821d4340` | 74196 | 74183 | 0.806313 |
| 2 | `loc_veteran_female_b__smart_tag_vo_enemy_scab_flamer_a_02` | `c6b46215` | 114172 | 114148 | 0.589333 |
| 3 | `loc_veteran_female_b__smart_tag_vo_enemy_scab_flamer_a_03` | `d73a1252` | 123687 | 123662 | 0.698021 |
| 4 | `loc_veteran_female_b__smart_tag_vo_enemy_scab_flamer_a_04` | `ffe60fd4` | 146855 | 146825 | 0.988292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L717-L733)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_enemy_scab_flamer_a_01` | `ad07e63b` | 99275 | 99254 | 0.844802 |
| 2 | `loc_veteran_female_c__smart_tag_vo_enemy_scab_flamer_a_02` | `89b4f7ce` | 78678 | 78663 | 0.887354 |
| 3 | `loc_veteran_female_c__smart_tag_vo_enemy_scab_flamer_a_03` | `1c2cd7fb` | 16056 | 16055 | 1.028906 |
| 4 | `loc_veteran_female_c__smart_tag_vo_enemy_scab_flamer_a_04` | `62a958a8` | 56412 | 56400 | 0.935948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L724-L740)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_enemy_scab_flamer_a_01` | `c63bfb5f` | 113887 | 113863 | 0.617771 |
| 2 | `loc_veteran_male_a__smart_tag_vo_enemy_scab_flamer_a_02` | `85727cec` | 76203 | 76189 | 0.806521 |
| 3 | `loc_veteran_male_a__smart_tag_vo_enemy_scab_flamer_a_03` | `112516fe` | 9722 | 9722 | 1.194708 |
| 4 | `loc_veteran_male_a__smart_tag_vo_enemy_scab_flamer_a_04` | `67af508d` | 59234 | 59222 | 1.428479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L742-L758)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_enemy_scab_flamer_a_01` | `ad271737` | 99332 | 99311 | 0.777917 |
| 2 | `loc_veteran_male_b__smart_tag_vo_enemy_scab_flamer_a_02` | `84279612` | 75397 | 75383 | 1.091875 |
| 3 | `loc_veteran_male_b__smart_tag_vo_enemy_scab_flamer_a_03` | `f6157941` | 141242 | 141213 | 1.029542 |
| 4 | `loc_veteran_male_b__smart_tag_vo_enemy_scab_flamer_a_04` | `5c9d0c2f` | 53020 | 53011 | 0.611979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L714-L730)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_enemy_scab_flamer_a_01` | `e5045029` | 131587 | 131560 | 1.227083 |
| 2 | `loc_veteran_male_c__smart_tag_vo_enemy_scab_flamer_a_02` | `43f9b87a` | 38754 | 38750 | 1.559198 |
| 3 | `loc_veteran_male_c__smart_tag_vo_enemy_scab_flamer_a_03` | `652c34ef` | 57787 | 57775 | 0.572979 |
| 4 | `loc_veteran_male_c__smart_tag_vo_enemy_scab_flamer_a_04` | `fc1d6ade` | 144703 | 144673 | 1.057219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L721-L737)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_enemy_scab_flamer_a_01` | `eefa5441` | 137232 | 137204 | 0.69 |
| 2 | `loc_zealot_female_a__smart_tag_vo_enemy_scab_flamer_a_02` | `ced7d420` | 118934 | 118909 | 0.571042 |
| 3 | `loc_zealot_female_a__smart_tag_vo_enemy_scab_flamer_a_03` | `4442b5a6` | 38924 | 38919 | 0.478333 |
| 4 | `loc_zealot_female_a__smart_tag_vo_enemy_scab_flamer_a_04` | `342512fa` | 29746 | 29742 | 0.567125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L742-L758)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_enemy_scab_flamer_a_01` | `db15393e` | 125872 | 125847 | 1.008146 |
| 2 | `loc_zealot_female_b__smart_tag_vo_enemy_scab_flamer_a_02` | `99ffe9ee` | 88263 | 88244 | 1.069813 |
| 3 | `loc_zealot_female_b__smart_tag_vo_enemy_scab_flamer_a_03` | `0140277a` | 680 | 680 | 0.778 |
| 4 | `loc_zealot_female_b__smart_tag_vo_enemy_scab_flamer_a_04` | `d0a18478` | 119951 | 119926 | 0.63175 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L730-L746)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_vo_enemy_scab_flamer_a_01` | `1729a05c` | 13202 | 13202 | 0.62325 |
| 2 | `loc_zealot_female_c__smart_tag_vo_enemy_scab_flamer_a_02` | `979fdce6` | 86812 | 86795 | 0.64 |
| 3 | `loc_zealot_female_c__smart_tag_vo_enemy_scab_flamer_a_03` | `2cb64de9` | 25447 | 25445 | 0.834417 |
| 4 | `loc_zealot_female_c__smart_tag_vo_enemy_scab_flamer_a_04` | `9ab797ec` | 88679 | 88659 | 0.80575 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L719-L735)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_vo_enemy_scab_flamer_a_01` | `74143393` | 66234 | 66221 | 0.636854 |
| 2 | `loc_zealot_male_a__smart_tag_vo_enemy_scab_flamer_a_02` | `1691e794` | 12847 | 12847 | 0.730375 |
| 3 | `loc_zealot_male_a__smart_tag_vo_enemy_scab_flamer_a_03` | `9df5c53c` | 90560 | 90539 | 0.864333 |
| 4 | `loc_zealot_male_a__smart_tag_vo_enemy_scab_flamer_a_04` | `e827c0ae` | 133396 | 133368 | 0.967604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_scab_flamer` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_scab_flamer` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
