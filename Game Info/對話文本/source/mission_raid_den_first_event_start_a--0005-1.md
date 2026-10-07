# 任務通訊 · mission raid den first event start a · 對話來源

[英文](../en/events/mission_raid_den_first_event_start_a--0005-1.html)｜[繁中](../zh-tw/events/mission_raid_den_first_event_start_a--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_raid.lua#L763:mission_raid_den_first_event_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_raid_trapped_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L2496-L2527)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_ogryn_a.lua#L99-L115)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__mission_raid_trapped_c_01` | `10538bf7` | 9270 | 9270 | 3.556604 |
| 2 | `loc_ogryn_a__mission_raid_trapped_c_02` | `4cb072f8` | 43757 | 43751 | 1.691885 |
| 3 | `loc_ogryn_a__mission_raid_trapped_c_03` | `50bd1101` | 46092 | 46085 | 4.075083 |
| 4 | `loc_ogryn_a__mission_raid_trapped_c_04` | `74e9ae48` | 66714 | 66701 | 5.736281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_ogryn_b.lua#L99-L115)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__mission_raid_trapped_c_01` | `b6bff33b` | 104864 | 104843 | 3.449229 |
| 2 | `loc_ogryn_b__mission_raid_trapped_c_02` | `4b914a56` | 43102 | 43096 | 3.449781 |
| 3 | `loc_ogryn_b__mission_raid_trapped_c_03` | `14dbdcc1` | 11883 | 11883 | 3.425833 |
| 4 | `loc_ogryn_b__mission_raid_trapped_c_04` | `134ced1d` | 10974 | 10974 | 3.527313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_ogryn_c.lua#L99-L115)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__mission_raid_trapped_c_01` | `360a5a52` | 30839 | 30835 | 2.90001 |
| 2 | `loc_ogryn_c__mission_raid_trapped_c_02` | `80103bde` | 73049 | 73036 | 3.30001 |
| 3 | `loc_ogryn_c__mission_raid_trapped_c_03` | `cc3401e6` | 117396 | 117371 | 3.633344 |
| 4 | `loc_ogryn_c__mission_raid_trapped_c_04` | `0049a15d` | 147 | 147 | 2.866677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_ogryn_d.lua#L99-L115)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__mission_raid_trapped_c_01` | `c39706ed` | 112331 | 112307 | 4.197333 |
| 2 | `loc_ogryn_d__mission_raid_trapped_c_02` | `3e6f6e1b` | 35617 | 35613 | 3.054313 |
| 3 | `loc_ogryn_d__mission_raid_trapped_c_03` | `b98a5cc4` | 106505 | 106483 | 4.404135 |
| 4 | `loc_ogryn_d__mission_raid_trapped_c_04` | `4426d608` | 38863 | 38858 | 6.333781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_psyker_female_a.lua#L99-L115)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__mission_raid_trapped_c_01` | `aa0804c4` | 97547 | 97526 | 2.217354 |
| 2 | `loc_psyker_female_a__mission_raid_trapped_c_02` | `33550846` | 29291 | 29287 | 4.357 |
| 3 | `loc_psyker_female_a__mission_raid_trapped_c_03` | `43626269` | 38443 | 38439 | 3.042313 |
| 4 | `loc_psyker_female_a__mission_raid_trapped_c_04` | `c73847ea` | 114500 | 114476 | 4.369479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_psyker_female_b.lua#L99-L115)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__mission_raid_trapped_c_01` | `530eb2de` | 47413 | 47406 | 2.776021 |
| 2 | `loc_psyker_female_b__mission_raid_trapped_c_02` | `c3144a99` | 112062 | 112038 | 3.664229 |
| 3 | `loc_psyker_female_b__mission_raid_trapped_c_03` | `ab2c5c86` | 98181 | 98160 | 1.629917 |
| 4 | `loc_psyker_female_b__mission_raid_trapped_c_04` | `b47e2a51` | 103543 | 103522 | 3.649813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_psyker_female_c.lua#L99-L115)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__mission_raid_trapped_c_01` | `556e9e38` | 48838 | 48830 | 2.529531 |
| 2 | `loc_psyker_female_c__mission_raid_trapped_c_02` | `5c7c190e` | 52943 | 52934 | 3.416073 |
| 3 | `loc_psyker_female_c__mission_raid_trapped_c_03` | `6ce59c83` | 62200 | 62187 | 4.374208 |
| 4 | `loc_psyker_female_c__mission_raid_trapped_c_04` | `6f53cbfc` | 63532 | 63519 | 4.61075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_psyker_male_a.lua#L99-L115)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__mission_raid_trapped_c_01` | `72c40145` | 65511 | 65498 | 3.112292 |
| 2 | `loc_psyker_male_a__mission_raid_trapped_c_02` | `03d3bfc9` | 2077 | 2077 | 5.375771 |
| 3 | `loc_psyker_male_a__mission_raid_trapped_c_03` | `5c0dfaee` | 52690 | 52681 | 2.964938 |
| 4 | `loc_psyker_male_a__mission_raid_trapped_c_04` | `64209beb` | 57218 | 57206 | 4.107646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_psyker_male_b.lua#L99-L115)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__mission_raid_trapped_c_01` | `e0a0b9ba` | 129124 | 129097 | 3.544 |
| 2 | `loc_psyker_male_b__mission_raid_trapped_c_02` | `04f6420e` | 2758 | 2758 | 3.243271 |
| 3 | `loc_psyker_male_b__mission_raid_trapped_c_03` | `d3f84026` | 121774 | 121749 | 2.133958 |
| 4 | `loc_psyker_male_b__mission_raid_trapped_c_04` | `6e38d36c` | 62955 | 62942 | 2.657854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_psyker_male_c.lua#L99-L115)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__mission_raid_trapped_c_01` | `2a4395d7` | 23984 | 23982 | 2.850052 |
| 2 | `loc_psyker_male_c__mission_raid_trapped_c_02` | `f47005c9` | 140286 | 140257 | 3.153906 |
| 3 | `loc_psyker_male_c__mission_raid_trapped_c_03` | `81c51277` | 74003 | 73990 | 4.586146 |
| 4 | `loc_psyker_male_c__mission_raid_trapped_c_04` | `762f5d5f` | 67446 | 67433 | 4.694719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_female_a.lua#L99-L115)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__mission_raid_trapped_c_01` | `475a81d6` | 40646 | 40641 | 1.867479 |
| 2 | `loc_veteran_female_a__mission_raid_trapped_c_02` | `0a8ced90` | 5986 | 5986 | 1.876146 |
| 3 | `loc_veteran_female_a__mission_raid_trapped_c_03` | `f9d97bec` | 143435 | 143405 | 2.144104 |
| 4 | `loc_veteran_female_a__mission_raid_trapped_c_04` | `0c898114` | 7128 | 7128 | 2.658042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_female_b.lua#L99-L115)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__mission_raid_trapped_c_01` | `8d2f36f7` | 80714 | 80699 | 2.740771 |
| 2 | `loc_veteran_female_b__mission_raid_trapped_c_02` | `c51bd6fd` | 113229 | 113205 | 2.213625 |
| 3 | `loc_veteran_female_b__mission_raid_trapped_c_03` | `e8d815e5` | 133798 | 133770 | 2.789313 |
| 4 | `loc_veteran_female_b__mission_raid_trapped_c_04` | `fb881b0c` | 144357 | 144327 | 2.052625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_female_c.lua#L99-L115)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__mission_raid_trapped_c_01` | `3f4c1b38` | 36137 | 36133 | 2.25526 |
| 2 | `loc_veteran_female_c__mission_raid_trapped_c_02` | `a2aae110` | 93214 | 93193 | 2.584125 |
| 3 | `loc_veteran_female_c__mission_raid_trapped_c_03` | `9f7e63de` | 91371 | 91350 | 2.31174 |
| 4 | `loc_veteran_female_c__mission_raid_trapped_c_04` | `8239f1b8` | 74253 | 74239 | 2.304365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_a.lua#L99-L115)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__mission_raid_trapped_c_01` | `9cf39ff6` | 90008 | 89988 | 2.114667 |
| 2 | `loc_veteran_male_a__mission_raid_trapped_c_02` | `0450c61b` | 2358 | 2358 | 1.910958 |
| 3 | `loc_veteran_male_a__mission_raid_trapped_c_03` | `43b1e66c` | 38607 | 38603 | 2.228021 |
| 4 | `loc_veteran_male_a__mission_raid_trapped_c_04` | `23cbda4d` | 20321 | 20320 | 3.008667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_b.lua#L99-L115)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__mission_raid_trapped_c_01` | `73bee438` | 66052 | 66039 | 3.641625 |
| 2 | `loc_veteran_male_b__mission_raid_trapped_c_02` | `306b8e73` | 27547 | 27543 | 2.967958 |
| 3 | `loc_veteran_male_b__mission_raid_trapped_c_03` | `727a3145` | 65355 | 65342 | 3.104458 |
| 4 | `loc_veteran_male_b__mission_raid_trapped_c_04` | `03bbcdeb` | 2024 | 2024 | 2.689625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_veteran_male_c.lua#L99-L115)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__mission_raid_trapped_c_01` | `d6631cdc` | 123216 | 123191 | 2.433344 |
| 2 | `loc_veteran_male_c__mission_raid_trapped_c_02` | `8dd3f0ca` | 81083 | 81068 | 2.466677 |
| 3 | `loc_veteran_male_c__mission_raid_trapped_c_03` | `9e748436` | 90825 | 90804 | 2.666677 |
| 4 | `loc_veteran_male_c__mission_raid_trapped_c_04` | `4019f8ed` | 36580 | 36576 | 2.566677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_a.lua#L99-L115)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__mission_raid_trapped_c_01` | `0ba4a0ed` | 6598 | 6598 | 2.358 |
| 2 | `loc_zealot_female_a__mission_raid_trapped_c_02` | `36356853` | 30933 | 30929 | 2.901896 |
| 3 | `loc_zealot_female_a__mission_raid_trapped_c_03` | `460f489b` | 39908 | 39903 | 3.131708 |
| 4 | `loc_zealot_female_a__mission_raid_trapped_c_04` | `c26f8ba3` | 111687 | 111663 | 2.373104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_b.lua#L99-L111)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__mission_raid_trapped_c_03` | `c185977f` | 111168 | 111144 | 1.453667 |
| 2 | `loc_zealot_female_b__mission_raid_trapped_c_04` | `174f97d9` | 13284 | 13284 | 2.421438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_female_c.lua#L99-L115)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__mission_raid_trapped_c_01` | `af90d63d` | 100692 | 100671 | 2.169896 |
| 2 | `loc_zealot_female_c__mission_raid_trapped_c_02` | `f7b6bfb0` | 142198 | 142169 | 2.396323 |
| 3 | `loc_zealot_female_c__mission_raid_trapped_c_03` | `be5e9bb6` | 109300 | 109277 | 2.63825 |
| 4 | `loc_zealot_female_c__mission_raid_trapped_c_04` | `60c712cc` | 55350 | 55339 | 3.860042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_a.lua#L99-L115)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__mission_raid_trapped_c_01` | `e4340bb0` | 131177 | 131150 | 3.019833 |
| 2 | `loc_zealot_male_a__mission_raid_trapped_c_02` | `c5dafe06` | 113669 | 113645 | 2.738271 |
| 3 | `loc_zealot_male_a__mission_raid_trapped_c_03` | `6da0c2e0` | 62600 | 62587 | 3.704708 |
| 4 | `loc_zealot_male_a__mission_raid_trapped_c_04` | `8acabcc1` | 79310 | 79295 | 3.127292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_zealot_male_b.lua#L99-L111)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__mission_raid_trapped_c_03` | `433adb55` | 38360 | 38356 | 1.460688 |
| 2 | `loc_zealot_male_b__mission_raid_trapped_c_04` | `8e53b596` | 81397 | 81382 | 2.203271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_raid_static` | `mission_raid_trapped_c` | dialogue_name / OP.SET_INCLUDES | `mission_raid_static` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
