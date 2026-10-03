# 玩家呼喊與回應 · enemy kill sniper · 對話來源

[英文](../en/events/enemy_kill_sniper--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_sniper--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5726:enemy_kill_sniper`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_sniper`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5726-L5785)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_sniper"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_sniper | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1540-L1558)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_sniper_a_01` | `601ad5f3` | 54964 | 54955 | 1.819073 |
| 2 | `loc_psyker_female_c__enemy_kill_sniper_a_02` | `f8335600` | 142483 | 142454 | 1.523281 |
| 3 | `loc_psyker_female_c__enemy_kill_sniper_a_03` | `9f104f83` | 91142 | 91121 | 1.664844 |
| 4 | `loc_psyker_female_c__enemy_kill_sniper_a_04` | `46457782` | 40044 | 40039 | 3.270521 |
| 5 | `loc_psyker_female_c__enemy_kill_sniper_a_05` | `655268f8` | 57875 | 57863 | 1.519063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1586-L1604)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_sniper_a_01` | `d26bbfda` | 120918 | 120893 | 1.649021 |
| 2 | `loc_psyker_male_a__enemy_kill_sniper_a_02` | `6e4c5782` | 62983 | 62970 | 1.468375 |
| 3 | `loc_psyker_male_a__enemy_kill_sniper_a_03` | `32d8e683` | 29003 | 28999 | 2.412521 |
| 4 | `loc_psyker_male_a__enemy_kill_sniper_a_04` | `e99d67b6` | 134240 | 134212 | 1.634521 |
| 5 | `loc_psyker_male_a__enemy_kill_sniper_a_05` | `c94831ff` | 115709 | 115685 | 2.479417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1545-L1563)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_sniper_a_01` | `f64ddce2` | 141368 | 141339 | 0.768292 |
| 2 | `loc_psyker_male_b__enemy_kill_sniper_a_02` | `940aa3af` | 84749 | 84732 | 0.870792 |
| 3 | `loc_psyker_male_b__enemy_kill_sniper_a_03` | `4174b1c5` | 37360 | 37356 | 1.719667 |
| 4 | `loc_psyker_male_b__enemy_kill_sniper_a_04` | `24fb9ae0` | 20993 | 20992 | 1.681688 |
| 5 | `loc_psyker_male_b__enemy_kill_sniper_a_05` | `2c412946` | 25189 | 25187 | 1.316 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1540-L1558)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_sniper_a_01` | `40a4e627` | 36894 | 36890 | 1.715948 |
| 2 | `loc_psyker_male_c__enemy_kill_sniper_a_02` | `e821ef05` | 133385 | 133357 | 1.34374 |
| 3 | `loc_psyker_male_c__enemy_kill_sniper_a_03` | `6041725f` | 55056 | 55046 | 1.520375 |
| 4 | `loc_psyker_male_c__enemy_kill_sniper_a_04` | `74052fd7` | 66205 | 66192 | 2.8515 |
| 5 | `loc_psyker_male_c__enemy_kill_sniper_a_05` | `44f9ecdd` | 39324 | 39319 | 1.741177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1525-L1543)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__enemy_kill_sniper_a_01` | `e994ee1a` | 134219 | 134191 | 0.941771 |
| 2 | `loc_veteran_female_a__enemy_kill_sniper_a_02` | `79c24cab` | 69485 | 69472 | 1.111813 |
| 3 | `loc_veteran_female_a__enemy_kill_sniper_a_03` | `bc3ed7d4` | 108071 | 108048 | 1.292104 |
| 4 | `loc_veteran_female_a__enemy_kill_sniper_a_04` | `8aac31f3` | 79242 | 79227 | 1.3295 |
| 5 | `loc_veteran_female_a__enemy_kill_sniper_a_05` | `7631fd29` | 67454 | 67441 | 2.540646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1531-L1549)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__enemy_kill_sniper_a_01` | `ea100cd7` | 134497 | 134469 | 1.449167 |
| 2 | `loc_veteran_female_b__enemy_kill_sniper_a_02` | `8c4c379f` | 80192 | 80177 | 1.056479 |
| 3 | `loc_veteran_female_b__enemy_kill_sniper_a_03` | `d64e5732` | 123157 | 123132 | 1.229583 |
| 4 | `loc_veteran_female_b__enemy_kill_sniper_a_04` | `994a112e` | 87863 | 87844 | 1.3365 |
| 5 | `loc_veteran_female_b__enemy_kill_sniper_a_05` | `66f1498a` | 58846 | 58834 | 2.934771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1481-L1499)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__enemy_kill_sniper_a_01` | `104893c4` | 9250 | 9250 | 1.020469 |
| 2 | `loc_veteran_female_c__enemy_kill_sniper_a_02` | `79053ef5` | 69056 | 69043 | 0.973979 |
| 3 | `loc_veteran_female_c__enemy_kill_sniper_a_03` | `48e576dc` | 41551 | 41546 | 1.529625 |
| 4 | `loc_veteran_female_c__enemy_kill_sniper_a_04` | `827bffef` | 74385 | 74371 | 1.544427 |
| 5 | `loc_veteran_female_c__enemy_kill_sniper_a_05` | `ea3a6bc6` | 134613 | 134585 | 0.929615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L1556-L1574)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__enemy_kill_sniper_a_01` | `b515c15a` | 103928 | 103907 | 1.413354 |
| 2 | `loc_veteran_male_a__enemy_kill_sniper_a_02` | `f117de3c` | 138402 | 138373 | 1.349646 |
| 3 | `loc_veteran_male_a__enemy_kill_sniper_a_03` | `bce7df11` | 108479 | 108456 | 1.413208 |
| 4 | `loc_veteran_male_a__enemy_kill_sniper_a_04` | `97a276b3` | 86818 | 86801 | 2.020604 |
| 5 | `loc_veteran_male_a__enemy_kill_sniper_a_05` | `5a2c8afe` | 51586 | 51578 | 2.945688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1551-L1569)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_sniper_a_01` | `4a6bd181` | 42452 | 42446 | 1.391708 |
| 2 | `loc_veteran_male_b__enemy_kill_sniper_a_02` | `dd150e42` | 127106 | 127081 | 1.656667 |
| 3 | `loc_veteran_male_b__enemy_kill_sniper_a_03` | `0988ef3e` | 5427 | 5427 | 1.9295 |
| 4 | `loc_veteran_male_b__enemy_kill_sniper_a_04` | `442ac6f8` | 38871 | 38866 | 2.106 |
| 5 | `loc_veteran_male_b__enemy_kill_sniper_a_05` | `421c208b` | 37722 | 37718 | 3.307125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1547-L1565)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_sniper_a_01` | `664c1841` | 58456 | 58444 | 1.300604 |
| 2 | `loc_veteran_male_c__enemy_kill_sniper_a_02` | `fa788ee0` | 143777 | 143747 | 1.00651 |
| 3 | `loc_veteran_male_c__enemy_kill_sniper_a_03` | `bfc33b35` | 110134 | 110111 | 1.249896 |
| 4 | `loc_veteran_male_c__enemy_kill_sniper_a_04` | `d2f679c1` | 121228 | 121203 | 1.67075 |
| 5 | `loc_veteran_male_c__enemy_kill_sniper_a_05` | `e00d39c6` | 128773 | 128746 | 1.419771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1496-L1514)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_sniper_a_01` | `6e274f5a` | 62914 | 62901 | 1.459333 |
| 2 | `loc_zealot_female_a__enemy_kill_sniper_a_02` | `d98d46e3` | 125013 | 124988 | 1.251854 |
| 3 | `loc_zealot_female_a__enemy_kill_sniper_a_03` | `5780aeb8` | 50085 | 50077 | 1.768104 |
| 4 | `loc_zealot_female_a__enemy_kill_sniper_a_04` | `46d3f039` | 40335 | 40330 | 1.073188 |
| 5 | `loc_zealot_female_a__enemy_kill_sniper_a_05` | `c3347311` | 112115 | 112091 | 1.681771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1455-L1473)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_sniper_a_01` | `cbe69d8f` | 117254 | 117229 | 1.375625 |
| 2 | `loc_zealot_female_b__enemy_kill_sniper_a_02` | `57d0ccaf` | 50251 | 50243 | 1.120771 |
| 3 | `loc_zealot_female_b__enemy_kill_sniper_a_03` | `c7957883` | 114727 | 114703 | 2.325042 |
| 4 | `loc_zealot_female_b__enemy_kill_sniper_a_04` | `e8336cb3` | 133417 | 133389 | 1.929375 |
| 5 | `loc_zealot_female_b__enemy_kill_sniper_a_05` | `594d57f9` | 51082 | 51074 | 2.729563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1468-L1486)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_sniper_a_01` | `4d66f733` | 44166 | 44160 | 1.740333 |
| 2 | `loc_zealot_female_c__enemy_kill_sniper_a_02` | `e073b63c` | 129016 | 128989 | 1.589083 |
| 3 | `loc_zealot_female_c__enemy_kill_sniper_a_03` | `e7fee648` | 133309 | 133281 | 1.576479 |
| 4 | `loc_zealot_female_c__enemy_kill_sniper_a_04` | `d7503b79` | 123741 | 123716 | 1.473458 |
| 5 | `loc_zealot_female_c__enemy_kill_sniper_a_05` | `912a981c` | 83007 | 82992 | 1.638417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1518-L1536)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_sniper_a_01` | `02d6da2d` | 1540 | 1540 | 1.453375 |
| 2 | `loc_zealot_male_a__enemy_kill_sniper_a_02` | `1ddd40b1` | 16980 | 16979 | 1.423521 |
| 3 | `loc_zealot_male_a__enemy_kill_sniper_a_03` | `e43ad638` | 131190 | 131163 | 2.130208 |
| 4 | `loc_zealot_male_a__enemy_kill_sniper_a_04` | `1cfc77e3` | 16503 | 16502 | 1.458104 |
| 5 | `loc_zealot_male_a__enemy_kill_sniper_a_05` | `f224ee0b` | 138984 | 138955 | 1.987646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1479-L1497)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_sniper_a_01` | `d62414cb` | 123061 | 123036 | 1.142542 |
| 2 | `loc_zealot_male_b__enemy_kill_sniper_a_02` | `33cedb7c` | 29559 | 29555 | 1.074042 |
| 3 | `loc_zealot_male_b__enemy_kill_sniper_a_03` | `24e6377b` | 20943 | 20942 | 2.05025 |
| 4 | `loc_zealot_male_b__enemy_kill_sniper_a_04` | `466fd826` | 40143 | 40138 | 2.447583 |
| 5 | `loc_zealot_male_b__enemy_kill_sniper_a_05` | `67451dd5` | 59028 | 59016 | 4.321875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1479-L1497)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_sniper_a_01` | `d3d5cb79` | 121699 | 121674 | 1.358917 |
| 2 | `loc_zealot_male_c__enemy_kill_sniper_a_02` | `a8f2381f` | 96875 | 96854 | 2.205708 |
| 3 | `loc_zealot_male_c__enemy_kill_sniper_a_03` | `9b6b056e` | 89120 | 89100 | 1.673292 |
| 4 | `loc_zealot_male_c__enemy_kill_sniper_a_04` | `83f5c968` | 75274 | 75260 | 1.604833 |
| 5 | `loc_zealot_male_c__enemy_kill_sniper_a_05` | `26cef72f` | 22002 | 22001 | 1.891323 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
