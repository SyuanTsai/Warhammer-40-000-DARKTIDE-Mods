# 玩家呼喊與回應 · enemy kill poxwalker bomber · 對話來源

[英文](../en/events/enemy_kill_poxwalker_bomber--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_poxwalker_bomber--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4449:enemy_kill_poxwalker_bomber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：17；根節點：1；關係：16。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4449-L4508)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L833-L851)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_poxwalker_bomber_01` | `75744f74` | 67034 | 67021 | 2.857125 |
| 2 | `loc_cryptic_a__enemy_kill_poxwalker_bomber_02` | `40285027` | 36606 | 36602 | 1.406458 |
| 3 | `loc_cryptic_a__enemy_kill_poxwalker_bomber_03` | `dc812a23` | 126747 | 126722 | 2.772708 |
| 4 | `loc_cryptic_a__enemy_kill_poxwalker_bomber_04` | `5ec405fd` | 54154 | 54145 | 2.115313 |
| 5 | `loc_cryptic_a__enemy_kill_poxwalker_bomber_05` | `e87befa0` | 133589 | 133561 | 2.366833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L833-L851)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_poxwalker_bomber_01` | `b220b09f` | 102173 | 102152 | 1.715906 |
| 2 | `loc_cryptic_b__enemy_kill_poxwalker_bomber_02` | `6ccd5b73` | 62143 | 62130 | 1.876375 |
| 3 | `loc_cryptic_b__enemy_kill_poxwalker_bomber_03` | `6fe43749` | 63843 | 63830 | 1.819844 |
| 4 | `loc_cryptic_b__enemy_kill_poxwalker_bomber_04` | `9d420424` | 90157 | 90136 | 2.534052 |
| 5 | `loc_cryptic_b__enemy_kill_poxwalker_bomber_05` | `dae16b05` | 125750 | 125725 | 1.8 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L833-L851)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_poxwalker_bomber_01` | `f4475eac` | 140193 | 140164 | 1.864594 |
| 2 | `loc_cryptic_c__enemy_kill_poxwalker_bomber_02` | `865ffea9` | 76754 | 76740 | 1.3835 |
| 3 | `loc_cryptic_c__enemy_kill_poxwalker_bomber_03` | `11d9a1be` | 10141 | 10141 | 1.327958 |
| 4 | `loc_cryptic_c__enemy_kill_poxwalker_bomber_04` | `f4fc2109` | 140598 | 140569 | 1.351969 |
| 5 | `loc_cryptic_c__enemy_kill_poxwalker_bomber_05` | `cf9c7bc1` | 119375 | 119350 | 1.96574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L833-L851)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_poxwalker_bomber_01` | `6ba7d40b` | 61441 | 61428 | 3.96051 |
| 2 | `loc_cryptic_d__enemy_kill_poxwalker_bomber_02` | `e7bbc87a` | 133177 | 133149 | 2.506802 |
| 3 | `loc_cryptic_d__enemy_kill_poxwalker_bomber_03` | `08813b7e` | 4830 | 4830 | 2.924375 |
| 4 | `loc_cryptic_d__enemy_kill_poxwalker_bomber_04` | `acbc4964` | 99108 | 99087 | 2.784646 |
| 5 | `loc_cryptic_d__enemy_kill_poxwalker_bomber_05` | `07a03024` | 4332 | 4332 | 3.593406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1324-L1352)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_01` | `17e91146` | 13628 | 13628 | 1.412271 |
| 2 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_02` | `8dd69f7a` | 81095 | 81080 | 2.140271 |
| 3 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_03` | `d7b450ee` | 123991 | 123966 | 1.7135 |
| 4 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_04` | `5adcbde4` | 51988 | 51980 | 1.51 |
| 5 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_05` | `7c378633` | 70898 | 70885 | 1.896 |
| 6 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_06` | `10092d8a` | 9107 | 9107 | 2.185583 |
| 7 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_07` | `75158ca6` | 66833 | 66820 | 1.500875 |
| 8 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_08` | `24373017` | 20556 | 20555 | 2.877938 |
| 9 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_09` | `07b7f285` | 4382 | 4382 | 2.522229 |
| 10 | `loc_ogryn_a__enemy_kill_poxwalker_bomber_10` | `6e8ed51f` | 63128 | 63115 | 2.12075 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1316-L1344)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_01` | `d139f8b9` | 120250 | 120225 | 1.515854 |
| 2 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_02` | `e962aaf0` | 134105 | 134077 | 1.469427 |
| 3 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_03` | `4795976b` | 40769 | 40764 | 2.17174 |
| 4 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_04` | `5b882dd0` | 52405 | 52396 | 2.346844 |
| 5 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_05` | `a223150a` | 92905 | 92884 | 4.221573 |
| 6 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_06` | `e66c60e4` | 132450 | 132422 | 1.926438 |
| 7 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_07` | `e619ceb2` | 132241 | 132213 | 3.533156 |
| 8 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_08` | `72935ecd` | 65416 | 65403 | 1.724802 |
| 9 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_09` | `46d5bf06` | 40341 | 40336 | 1.378385 |
| 10 | `loc_ogryn_b__enemy_kill_poxwalker_bomber_10` | `a6a51af1` | 95529 | 95508 | 4.101281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1302-L1330)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_01` | `a1e9e734` | 92770 | 92749 | 1.526969 |
| 2 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_02` | `d015ed59` | 119630 | 119605 | 1.523646 |
| 3 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_03` | `2c19e57c` | 25103 | 25101 | 1.447906 |
| 4 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_04` | `7e35042e` | 71992 | 71979 | 5.277177 |
| 5 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_05` | `34643658` | 29873 | 29869 | 3.81525 |
| 6 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_06` | `bdc09c4e` | 108936 | 108913 | 3.417448 |
| 7 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_07` | `df3c0967` | 128296 | 128269 | 3.019802 |
| 8 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_08` | `c03cddc2` | 110405 | 110382 | 2.654188 |
| 9 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_09` | `449f763a` | 39138 | 39133 | 1.646302 |
| 10 | `loc_ogryn_c__enemy_kill_poxwalker_bomber_10` | `5872df67` | 50597 | 50589 | 3.031802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1220-L1244)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_01` | `b69b526d` | 104775 | 104754 | 1.823771 |
| 2 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_02` | `fae80d0f` | 144023 | 143993 | 2.102448 |
| 3 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_03` | `bd109fb6` | 108576 | 108553 | 2.486958 |
| 4 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_04` | `e1095860` | 129352 | 129325 | 2.955146 |
| 5 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_05` | `68cda8cd` | 59874 | 59862 | 2.843302 |
| 6 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_06` | `bdf2d2b6` | 109063 | 109040 | 2.924417 |
| 7 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_07` | `97ea4807` | 87005 | 86988 | 2.756802 |
| 8 | `loc_ogryn_d__enemy_kill_poxwalker_bomber_08` | `4cd6e5ee` | 43851 | 43845 | 3.208948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1330-L1358)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_01` | `49ffbf38` | 42203 | 42198 | 1.383833 |
| 2 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_02` | `2938e807` | 23355 | 23353 | 3.050625 |
| 3 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_03` | `88e63da7` | 78220 | 78205 | 2.157292 |
| 4 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_04` | `a6fed218` | 95708 | 95687 | 1.934333 |
| 5 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_05` | `7b5467d5` | 70415 | 70402 | 3.298479 |
| 6 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_06` | `d8a349b1` | 124483 | 124458 | 3.759958 |
| 7 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_07` | `3ff8fabd` | 36509 | 36505 | 3.031333 |
| 8 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_08` | `14b8a677` | 11816 | 11816 | 4.191854 |
| 9 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_09` | `12796a5e` | 10503 | 10503 | 2.78075 |
| 10 | `loc_psyker_female_a__enemy_kill_poxwalker_bomber_10` | `3e90b0dc` | 35690 | 35686 | 1.235208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1322-L1350)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_01` | `70750211` | 64169 | 64156 | 1.187292 |
| 2 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_02` | `d71ee7bb` | 123620 | 123595 | 1.805479 |
| 3 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_03` | `f4b06eab` | 140430 | 140401 | 0.905292 |
| 4 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_04` | `0c339cb0` | 6916 | 6916 | 1.282479 |
| 5 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_05` | `471f4193` | 40506 | 40501 | 2.422708 |
| 6 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_06` | `5ea26f98` | 54078 | 54069 | 1.946438 |
| 7 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_07` | `9f7b5e1c` | 91362 | 91341 | 1.730583 |
| 8 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_08` | `5a5d36b2` | 51699 | 51691 | 2.346625 |
| 9 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_09` | `734bc75d` | 65783 | 65770 | 1.722792 |
| 10 | `loc_psyker_female_b__enemy_kill_poxwalker_bomber_10` | `8f9e47ac` | 82134 | 82119 | 1.580354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_02_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_03_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_04_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_05_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
