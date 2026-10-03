# 玩家呼喊與回應 · look at ammo · 對話來源

[英文](../en/events/look_at_ammo--0001-2.html)｜[繁中](../zh-tw/events/look_at_ammo--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9010:look_at_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `look_at_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9010-L9077)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 0}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| user_context | total_ammo_percentage | OP.LTEQ | `{"4": 0.5}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2376-L2400)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__look_at_ammo_01` | `c34f6806` | 112166 | 112142 | 1.73799 |
| 2 | `loc_ogryn_d__look_at_ammo_02` | `5ae0146e` | 51995 | 51987 | 2.974042 |
| 3 | `loc_ogryn_d__look_at_ammo_03` | `e32b368c` | 130536 | 130509 | 2.174604 |
| 4 | `loc_ogryn_d__look_at_ammo_04` | `d6144f98` | 123008 | 122983 | 2.354604 |
| 5 | `loc_ogryn_d__look_at_ammo_05` | `ff701c34` | 146590 | 146560 | 3.606594 |
| 6 | `loc_ogryn_d__look_at_ammo_06` | `0c073291` | 6819 | 6819 | 3.279865 |
| 7 | `loc_ogryn_d__look_at_ammo_07` | `54712754` | 48265 | 48257 | 3.965958 |
| 8 | `loc_ogryn_d__look_at_ammo_08` | `ef0ea79e` | 137275 | 137247 | 5.640625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2645-L2673)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__look_at_ammo_01` | `ee7298c7` | 136969 | 136941 | 0.792229 |
| 2 | `loc_psyker_female_a__look_at_ammo_02` | `52dfebea` | 47317 | 47310 | 1.085208 |
| 3 | `loc_psyker_female_a__look_at_ammo_03` | `75ab3776` | 67144 | 67131 | 1.534583 |
| 4 | `loc_psyker_female_a__look_at_ammo_04` | `ba7d0059` | 107070 | 107048 | 1.36925 |
| 5 | `loc_psyker_female_a__look_at_ammo_05` | `1a1cec05` | 14879 | 14879 | 1.141146 |
| 6 | `loc_psyker_female_a__look_at_ammo_06` | `41b59f08` | 37511 | 37507 | 1.220396 |
| 7 | `loc_psyker_female_a__look_at_ammo_07` | `dc5d84cb` | 126664 | 126639 | 1.406792 |
| 8 | `loc_psyker_female_a__look_at_ammo_08` | `f6934f0d` | 141536 | 141507 | 1.262625 |
| 9 | `loc_psyker_female_a__look_at_ammo_09` | `0e0e2307` | 8018 | 8018 | 2.632688 |
| 10 | `loc_psyker_female_a__look_at_ammo_10` | `8c63dba6` | 80247 | 80232 | 1.376146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2615-L2643)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__look_at_ammo_01` | `357f4a71` | 30527 | 30523 | 1.124229 |
| 2 | `loc_psyker_female_b__look_at_ammo_02` | `c85df09d` | 115166 | 115142 | 1.559271 |
| 3 | `loc_psyker_female_b__look_at_ammo_03` | `f02698da` | 137893 | 137865 | 2.008688 |
| 4 | `loc_psyker_female_b__look_at_ammo_04` | `63f3f344` | 57125 | 57113 | 1.421625 |
| 5 | `loc_psyker_female_b__look_at_ammo_05` | `7ebc1e33` | 72296 | 72283 | 1.135771 |
| 6 | `loc_psyker_female_b__look_at_ammo_06` | `6eb1c6db` | 63203 | 63190 | 2.844375 |
| 7 | `loc_psyker_female_b__look_at_ammo_07` | `34c07656` | 30079 | 30075 | 2.32425 |
| 8 | `loc_psyker_female_b__look_at_ammo_08` | `7a1655ec` | 69702 | 69689 | 1.879396 |
| 9 | `loc_psyker_female_b__look_at_ammo_09` | `46505485` | 40071 | 40066 | 1.396667 |
| 10 | `loc_psyker_female_b__look_at_ammo_10` | `15115c04` | 12005 | 12005 | 2.050125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2621-L2649)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__look_at_ammo_01` | `fbf6687f` | 144614 | 144584 | 0.915427 |
| 2 | `loc_psyker_female_c__look_at_ammo_02` | `cdbde5ab` | 118286 | 118261 | 0.885458 |
| 3 | `loc_psyker_female_c__look_at_ammo_03` | `e92643d5` | 133972 | 133944 | 1.491802 |
| 4 | `loc_psyker_female_c__look_at_ammo_04` | `7c4896da` | 70931 | 70918 | 1.442479 |
| 5 | `loc_psyker_female_c__look_at_ammo_05` | `b6c240c6` | 104875 | 104854 | 2.15851 |
| 6 | `loc_psyker_female_c__look_at_ammo_06` | `eb5f151d` | 135217 | 135189 | 2.129646 |
| 7 | `loc_psyker_female_c__look_at_ammo_07` | `895f7dce` | 78482 | 78467 | 1.821885 |
| 8 | `loc_psyker_female_c__look_at_ammo_08` | `828abb02` | 74424 | 74410 | 1.48976 |
| 9 | `loc_psyker_female_c__look_at_ammo_09` | `f373f4e4` | 139727 | 139698 | 1.431302 |
| 10 | `loc_psyker_female_c__look_at_ammo_10` | `6a015f1d` | 60536 | 60524 | 2.37626 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2667-L2695)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__look_at_ammo_01` | `a06c26f4` | 91940 | 91919 | 0.918417 |
| 2 | `loc_psyker_male_a__look_at_ammo_02` | `81fc06ce` | 74131 | 74118 | 0.960792 |
| 3 | `loc_psyker_male_a__look_at_ammo_03` | `d5d2d9ee` | 122863 | 122838 | 1.407438 |
| 4 | `loc_psyker_male_a__look_at_ammo_04` | `3f3d1ab8` | 36102 | 36098 | 1.430375 |
| 5 | `loc_psyker_male_a__look_at_ammo_05` | `7503227a` | 66781 | 66768 | 1.220792 |
| 6 | `loc_psyker_male_a__look_at_ammo_06` | `12ebf729` | 10747 | 10747 | 2.190021 |
| 7 | `loc_psyker_male_a__look_at_ammo_07` | `5084a9e1` | 45960 | 45953 | 1.4655 |
| 8 | `loc_psyker_male_a__look_at_ammo_08` | `32b5d1af` | 28914 | 28910 | 1.635188 |
| 9 | `loc_psyker_male_a__look_at_ammo_09` | `0989e0c4` | 5431 | 5431 | 2.003958 |
| 10 | `loc_psyker_male_a__look_at_ammo_10` | `74489190` | 66349 | 66336 | 1.111208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2626-L2654)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__look_at_ammo_01` | `93fb05ac` | 84712 | 84695 | 0.5475 |
| 2 | `loc_psyker_male_b__look_at_ammo_02` | `814ae702` | 73730 | 73717 | 0.659917 |
| 3 | `loc_psyker_male_b__look_at_ammo_03` | `fadfd9f7` | 144002 | 143972 | 1.286813 |
| 4 | `loc_psyker_male_b__look_at_ammo_04` | `d45f761f` | 121971 | 121946 | 1.230958 |
| 5 | `loc_psyker_male_b__look_at_ammo_05` | `9371a48b` | 84368 | 84352 | 1.007604 |
| 6 | `loc_psyker_male_b__look_at_ammo_06` | `31ee8c6e` | 28468 | 28464 | 1.677667 |
| 7 | `loc_psyker_male_b__look_at_ammo_07` | `05f5c93c` | 3372 | 3372 | 1.893396 |
| 8 | `loc_psyker_male_b__look_at_ammo_08` | `b28fe91d` | 102423 | 102402 | 1.923854 |
| 9 | `loc_psyker_male_b__look_at_ammo_09` | `cebc3d9d` | 118863 | 118838 | 0.89225 |
| 10 | `loc_psyker_male_b__look_at_ammo_10` | `488345fa` | 41319 | 41314 | 0.914479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2621-L2649)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__look_at_ammo_01` | `72221a26` | 65157 | 65144 | 0.86551 |
| 2 | `loc_psyker_male_c__look_at_ammo_02` | `51211e28` | 46313 | 46306 | 0.975563 |
| 3 | `loc_psyker_male_c__look_at_ammo_03` | `a1557b66` | 92431 | 92410 | 1.148813 |
| 4 | `loc_psyker_male_c__look_at_ammo_04` | `67499989` | 59035 | 59023 | 1.220979 |
| 5 | `loc_psyker_male_c__look_at_ammo_05` | `b759adf7` | 105229 | 105208 | 2.262656 |
| 6 | `loc_psyker_male_c__look_at_ammo_06` | `72652920` | 65309 | 65296 | 2.408333 |
| 7 | `loc_psyker_male_c__look_at_ammo_07` | `2f3f45b3` | 26867 | 26865 | 1.702615 |
| 8 | `loc_psyker_male_c__look_at_ammo_08` | `41929bd5` | 37437 | 37433 | 1.760927 |
| 9 | `loc_psyker_male_c__look_at_ammo_09` | `faf3d128` | 144052 | 144022 | 1.476865 |
| 10 | `loc_psyker_male_c__look_at_ammo_10` | `7d43889b` | 71491 | 71478 | 3.223823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2606-L2634)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__look_at_ammo_01` | `0d649801` | 7630 | 7630 | 1.417 |
| 2 | `loc_veteran_female_a__look_at_ammo_02` | `9225c752` | 83585 | 83569 | 2.632458 |
| 3 | `loc_veteran_female_a__look_at_ammo_03` | `0fd16bfe` | 8977 | 8977 | 2.369688 |
| 4 | `loc_veteran_female_a__look_at_ammo_04` | `d9faf6ef` | 125251 | 125226 | 1.842917 |
| 5 | `loc_veteran_female_a__look_at_ammo_05` | `291ece62` | 23304 | 23302 | 0.484125 |
| 6 | `loc_veteran_female_a__look_at_ammo_06` | `1dae8a1d` | 16871 | 16870 | 0.722563 |
| 7 | `loc_veteran_female_a__look_at_ammo_07` | `e7951df7` | 133090 | 133062 | 0.544104 |
| 8 | `loc_veteran_female_a__look_at_ammo_08` | `b4aa715e` | 103664 | 103643 | 0.912792 |
| 9 | `loc_veteran_female_a__look_at_ammo_09` | `4d1d6f88` | 43992 | 43986 | 1.038646 |
| 10 | `loc_veteran_female_a__look_at_ammo_10` | `d622883f` | 123053 | 123028 | 0.971938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
