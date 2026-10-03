# 任務通訊 · mission forge tutorial corruptor · 對話來源

[英文](../en/events/mission_forge_tutorial_corruptor--0001-1.html)｜[繁中](../zh-tw/events/mission_forge_tutorial_corruptor--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L2836:mission_forge_tutorial_corruptor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_forge_tutorial_corruptor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L2836-L2878)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_forge_tutorial_corruptor"}` |
| faction_memory | mission_forge_tutorial_corruptor | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_a.lua#L303-L328)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__asset_nurgle_growth_01` | `553d7b38` | 48717 | 48709 | 2.56776 |
| 2 | `loc_ogryn_a__asset_nurgle_growth_02` | `a0100ac8` | 91719 | 91698 | 2.669823 |
| 3 | `loc_ogryn_a__asset_nurgle_growth_03` | `99f44285` | 88240 | 88221 | 3.160073 |
| 4 | `loc_ogryn_a__asset_nurgle_growth_04` | `e05aee55` | 128953 | 128926 | 3.233208 |
| 5 | `loc_ogryn_a__asset_nurgle_growth_05` | `33821b15` | 29383 | 29379 | 2.550896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_b.lua#L303-L328)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__asset_nurgle_growth_01` | `7a689238` | 69884 | 69871 | 3.53076 |
| 2 | `loc_ogryn_b__asset_nurgle_growth_02` | `54468ad3` | 48170 | 48162 | 2.27349 |
| 3 | `loc_ogryn_b__asset_nurgle_growth_03` | `773b4aee` | 68048 | 68035 | 3.626208 |
| 4 | `loc_ogryn_b__asset_nurgle_growth_04` | `e298ae81` | 130188 | 130161 | 2.056292 |
| 5 | `loc_ogryn_b__asset_nurgle_growth_05` | `33ef513b` | 29633 | 29629 | 2.773469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_c.lua#L303-L328)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__asset_nurgle_growth_01` | `77b87f89` | 68300 | 68287 | 4.444156 |
| 2 | `loc_ogryn_c__asset_nurgle_growth_02` | `7d88d30a` | 71621 | 71608 | 3.377219 |
| 3 | `loc_ogryn_c__asset_nurgle_growth_03` | `78893f5e` | 68785 | 68772 | 2.444167 |
| 4 | `loc_ogryn_c__asset_nurgle_growth_04` | `d08cb7c3` | 119906 | 119881 | 4.585563 |
| 5 | `loc_ogryn_c__asset_nurgle_growth_05` | `a9900fe0` | 97247 | 97226 | 2.456958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_ogryn_d.lua#L303-L328)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__asset_nurgle_growth_01` | `93a4f106` | 84499 | 84483 | 2.049896 |
| 2 | `loc_ogryn_d__asset_nurgle_growth_02` | `58d4555d` | 50810 | 50802 | 4.755698 |
| 3 | `loc_ogryn_d__asset_nurgle_growth_03` | `ca2f8a37` | 116271 | 116247 | 2.872677 |
| 4 | `loc_ogryn_d__asset_nurgle_growth_04` | `56160abf` | 49232 | 49224 | 4.424396 |
| 5 | `loc_ogryn_d__asset_nurgle_growth_05` | `e627851a` | 132271 | 132243 | 3.724135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_female_a.lua#L303-L328)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__asset_nurgle_growth_01` | `72837b79` | 65379 | 65366 | 3.058729 |
| 2 | `loc_psyker_female_a__asset_nurgle_growth_02` | `184ed696` | 13841 | 13841 | 3.610188 |
| 3 | `loc_psyker_female_a__asset_nurgle_growth_03` | `ca133c72` | 116191 | 116167 | 4.49275 |
| 4 | `loc_psyker_female_a__asset_nurgle_growth_04` | `cd19626f` | 117922 | 117897 | 6.079604 |
| 5 | `loc_psyker_female_a__asset_nurgle_growth_05` | `9ef479cd` | 91076 | 91055 | 3.622146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_female_b.lua#L303-L328)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__asset_nurgle_growth_01` | `1147fc0b` | 9804 | 9804 | 2.494792 |
| 2 | `loc_psyker_female_b__asset_nurgle_growth_02` | `d9e378a1` | 125190 | 125165 | 3.133521 |
| 3 | `loc_psyker_female_b__asset_nurgle_growth_03` | `0dd24daa` | 7880 | 7880 | 2.857104 |
| 4 | `loc_psyker_female_b__asset_nurgle_growth_04` | `e9e2284d` | 134398 | 134370 | 3.85175 |
| 5 | `loc_psyker_female_b__asset_nurgle_growth_05` | `e03be510` | 128880 | 128853 | 5.197333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_female_c.lua#L303-L328)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__asset_nurgle_growth_01` | `fdecb1cd` | 145691 | 145661 | 1.130563 |
| 2 | `loc_psyker_female_c__asset_nurgle_growth_02` | `2a80ccf5` | 24137 | 24135 | 1.753854 |
| 3 | `loc_psyker_female_c__asset_nurgle_growth_03` | `9bbecbcb` | 89303 | 89283 | 3.255063 |
| 4 | `loc_psyker_female_c__asset_nurgle_growth_04` | `c0cb504a` | 110751 | 110727 | 2.040469 |
| 5 | `loc_psyker_female_c__asset_nurgle_growth_05` | `2c31be35` | 25161 | 25159 | 3.439448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_male_a.lua#L303-L328)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__asset_nurgle_growth_01` | `448652bd` | 39078 | 39073 | 3.148292 |
| 2 | `loc_psyker_male_a__asset_nurgle_growth_02` | `16b91146` | 12939 | 12939 | 3.957729 |
| 3 | `loc_psyker_male_a__asset_nurgle_growth_03` | `e7fd0b84` | 133306 | 133278 | 4.149167 |
| 4 | `loc_psyker_male_a__asset_nurgle_growth_04` | `c249f58b` | 111593 | 111569 | 4.826813 |
| 5 | `loc_psyker_male_a__asset_nurgle_growth_05` | `f3777e7e` | 139744 | 139715 | 4.416583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_male_b.lua#L303-L328)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__asset_nurgle_growth_01` | `8ddd61bb` | 81106 | 81091 | 2.118646 |
| 2 | `loc_psyker_male_b__asset_nurgle_growth_02` | `b5a916dd` | 104250 | 104229 | 2.933958 |
| 3 | `loc_psyker_male_b__asset_nurgle_growth_03` | `e1d0faca` | 129795 | 129768 | 2.726667 |
| 4 | `loc_psyker_male_b__asset_nurgle_growth_04` | `c4801141` | 112852 | 112828 | 3.452354 |
| 5 | `loc_psyker_male_b__asset_nurgle_growth_05` | `1f390cb3` | 17739 | 17738 | 4.204604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_psyker_male_c.lua#L303-L328)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__asset_nurgle_growth_01` | `0fc0ecec` | 8940 | 8940 | 1.88174 |
| 2 | `loc_psyker_male_c__asset_nurgle_growth_02` | `d1bbb076` | 120523 | 120498 | 1.477573 |
| 3 | `loc_psyker_male_c__asset_nurgle_growth_03` | `4c3ba3b4` | 43472 | 43466 | 2.264479 |
| 4 | `loc_psyker_male_c__asset_nurgle_growth_04` | `3dd9326f` | 35266 | 35262 | 1.65024 |
| 5 | `loc_psyker_male_c__asset_nurgle_growth_05` | `14accce4` | 11796 | 11796 | 3.379729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_veteran_female_a.lua#L303-L328)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__asset_nurgle_growth_01` | `ca7eb25c` | 116449 | 116425 | 4.357021 |
| 2 | `loc_veteran_female_a__asset_nurgle_growth_02` | `f672ca4a` | 141465 | 141436 | 4.543563 |
| 3 | `loc_veteran_female_a__asset_nurgle_growth_03` | `132157ee` | 10875 | 10875 | 1.461396 |
| 4 | `loc_veteran_female_a__asset_nurgle_growth_04` | `fd46d4de` | 145341 | 145311 | 3.414667 |
| 5 | `loc_veteran_female_a__asset_nurgle_growth_05` | `a0b8dcbb` | 92120 | 92099 | 2.63725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_veteran_female_b.lua#L303-L328)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__asset_nurgle_growth_01` | `bfe78d88` | 110211 | 110188 | 3.131917 |
| 2 | `loc_veteran_female_b__asset_nurgle_growth_02` | `bed2665a` | 109560 | 109537 | 2.652771 |
| 3 | `loc_veteran_female_b__asset_nurgle_growth_03` | `5713fa82` | 49835 | 49827 | 2.386938 |
| 4 | `loc_veteran_female_b__asset_nurgle_growth_04` | `2d0f8d55` | 25631 | 25629 | 2.852313 |
| 5 | `loc_veteran_female_b__asset_nurgle_growth_05` | `1f3106bc` | 17718 | 17717 | 3.295667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_veteran_female_c.lua#L303-L328)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__asset_nurgle_growth_01` | `0241b023` | 1209 | 1209 | 1.628396 |
| 2 | `loc_veteran_female_c__asset_nurgle_growth_02` | `eb7fea99` | 135281 | 135253 | 0.929708 |
| 3 | `loc_veteran_female_c__asset_nurgle_growth_03` | `86d8b81c` | 77027 | 77013 | 2.460771 |
| 4 | `loc_veteran_female_c__asset_nurgle_growth_04` | `6d51b878` | 62403 | 62390 | 2.970104 |
| 5 | `loc_veteran_female_c__asset_nurgle_growth_05` | `5c7433e4` | 52921 | 52912 | 0.923802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_veteran_male_a.lua#L303-L328)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__asset_nurgle_growth_01` | `e1641cb8` | 129553 | 129526 | 2.765979 |
| 2 | `loc_veteran_male_a__asset_nurgle_growth_02` | `3eb2f468` | 35771 | 35767 | 2.591625 |
| 3 | `loc_veteran_male_a__asset_nurgle_growth_03` | `25f47a93` | 21557 | 21556 | 1.522833 |
| 4 | `loc_veteran_male_a__asset_nurgle_growth_04` | `5ad98561` | 51974 | 51966 | 3.517896 |
| 5 | `loc_veteran_male_a__asset_nurgle_growth_05` | `b876d572` | 105885 | 105863 | 3.471125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_veteran_male_b.lua#L303-L328)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__asset_nurgle_growth_01` | `6e6a6769` | 63043 | 63030 | 1.974688 |
| 2 | `loc_veteran_male_b__asset_nurgle_growth_02` | `23c846ae` | 20313 | 20312 | 3.449292 |
| 3 | `loc_veteran_male_b__asset_nurgle_growth_03` | `bff73e17` | 110245 | 110222 | 2.672771 |
| 4 | `loc_veteran_male_b__asset_nurgle_growth_04` | `45787126` | 39567 | 39562 | 2.380479 |
| 5 | `loc_veteran_male_b__asset_nurgle_growth_05` | `5f174702` | 54362 | 54353 | 3.390021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_veteran_male_c.lua#L303-L328)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__asset_nurgle_growth_01` | `850e6c70` | 75944 | 75930 | 1.809344 |
| 2 | `loc_veteran_male_c__asset_nurgle_growth_02` | `7785b2ff` | 68191 | 68178 | 0.933146 |
| 3 | `loc_veteran_male_c__asset_nurgle_growth_03` | `0d425848` | 7560 | 7560 | 2.536583 |
| 4 | `loc_veteran_male_c__asset_nurgle_growth_04` | `909402e3` | 82677 | 82662 | 3.741365 |
| 5 | `loc_veteran_male_c__asset_nurgle_growth_05` | `503ac4f1` | 45790 | 45783 | 0.935406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_forge_tutorial_corruptor` | `mission_forge_tutorial_corruptor_response` | dialogue_name / OP.SET_INCLUDES | `mission_forge_tutorial_corruptor` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
