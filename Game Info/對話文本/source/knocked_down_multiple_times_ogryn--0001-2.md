# 玩家呼喊與回應 · knocked down multiple times ogryn · 對話來源

[英文](../en/events/knocked_down_multiple_times_ogryn--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_ogryn--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8796:knocked_down_multiple_times_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8796-L8841)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2516-L2534)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_multiple_times_ogryn_01` | `084a9af3` | 4702 | 4702 | 2.064896 |
| 2 | `loc_psyker_female_c__knocked_down_multiple_times_ogryn_02` | `9d732138` | 90276 | 90255 | 2.676156 |
| 3 | `loc_psyker_female_c__knocked_down_multiple_times_ogryn_03` | `7467fcf1` | 66420 | 66407 | 2.106125 |
| 4 | `loc_psyker_female_c__knocked_down_multiple_times_ogryn_04` | `064d180f` | 3559 | 3559 | 2.631031 |
| 5 | `loc_psyker_female_c__knocked_down_multiple_times_ogryn_05` | `7c9ff5e3` | 71133 | 71120 | 3.1155 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2562-L2580)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_multiple_times_ogryn_01` | `984aa65e` | 87238 | 87221 | 3.028604 |
| 2 | `loc_psyker_male_a__knocked_down_multiple_times_ogryn_02` | `d99373e2` | 125021 | 124996 | 2.492458 |
| 3 | `loc_psyker_male_a__knocked_down_multiple_times_ogryn_03` | `273926d1` | 22248 | 22247 | 2.326021 |
| 4 | `loc_psyker_male_a__knocked_down_multiple_times_ogryn_04` | `492b1ade` | 41716 | 41711 | 3.770146 |
| 5 | `loc_psyker_male_a__knocked_down_multiple_times_ogryn_05` | `e14a038a` | 129495 | 129468 | 2.929479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2521-L2539)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_multiple_times_ogryn_01` | `0fd66180` | 8997 | 8997 | 2.108646 |
| 2 | `loc_psyker_male_b__knocked_down_multiple_times_ogryn_02` | `56649bcf` | 49407 | 49399 | 2.338354 |
| 3 | `loc_psyker_male_b__knocked_down_multiple_times_ogryn_03` | `05044fc8` | 2794 | 2794 | 1.967625 |
| 4 | `loc_psyker_male_b__knocked_down_multiple_times_ogryn_04` | `57d774ea` | 50269 | 50261 | 1.652708 |
| 5 | `loc_psyker_male_b__knocked_down_multiple_times_ogryn_05` | `612798b7` | 55564 | 55552 | 2.299563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2516-L2534)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_multiple_times_ogryn_01` | `db6890ac` | 126095 | 126070 | 1.924479 |
| 2 | `loc_psyker_male_c__knocked_down_multiple_times_ogryn_02` | `f7eb70d2` | 142315 | 142286 | 1.908354 |
| 3 | `loc_psyker_male_c__knocked_down_multiple_times_ogryn_03` | `ad3b111e` | 99386 | 99365 | 1.870469 |
| 4 | `loc_psyker_male_c__knocked_down_multiple_times_ogryn_04` | `7ac48bf6` | 70075 | 70062 | 2.195573 |
| 5 | `loc_psyker_male_c__knocked_down_multiple_times_ogryn_05` | `5868007b` | 50576 | 50568 | 2.3605 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2501-L2519)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_multiple_times_ogryn_01` | `11afdf3a` | 10048 | 10048 | 2.32275 |
| 2 | `loc_veteran_female_a__knocked_down_multiple_times_ogryn_02` | `52b0c658` | 47224 | 47217 | 3.255125 |
| 3 | `loc_veteran_female_a__knocked_down_multiple_times_ogryn_03` | `1f6675d6` | 17827 | 17826 | 1.598729 |
| 4 | `loc_veteran_female_a__knocked_down_multiple_times_ogryn_04` | `2d617070` | 25823 | 25821 | 2.100604 |
| 5 | `loc_veteran_female_a__knocked_down_multiple_times_ogryn_05` | `f19cf896` | 138697 | 138668 | 1.668063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2507-L2525)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_multiple_times_ogryn_01` | `15389338` | 12096 | 12096 | 1.979813 |
| 2 | `loc_veteran_female_b__knocked_down_multiple_times_ogryn_02` | `17876836` | 13410 | 13410 | 1.965375 |
| 3 | `loc_veteran_female_b__knocked_down_multiple_times_ogryn_03` | `da7adfb8` | 125546 | 125521 | 2.782688 |
| 4 | `loc_veteran_female_b__knocked_down_multiple_times_ogryn_04` | `31612a0f` | 28134 | 28130 | 1.784188 |
| 5 | `loc_veteran_female_b__knocked_down_multiple_times_ogryn_05` | `31ff3212` | 28502 | 28498 | 3.421396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2455-L2473)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_multiple_times_ogryn_01` | `7d7713d5` | 71583 | 71570 | 1.778323 |
| 2 | `loc_veteran_female_c__knocked_down_multiple_times_ogryn_02` | `767af6f1` | 67617 | 67604 | 1.860729 |
| 3 | `loc_veteran_female_c__knocked_down_multiple_times_ogryn_03` | `e33b0a49` | 130585 | 130558 | 2.683396 |
| 4 | `loc_veteran_female_c__knocked_down_multiple_times_ogryn_04` | `b36d1e36` | 102907 | 102886 | 2.457563 |
| 5 | `loc_veteran_female_c__knocked_down_multiple_times_ogryn_05` | `11dad85e` | 10143 | 10143 | 2.361375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2532-L2550)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_multiple_times_ogryn_01` | `25aac0e6` | 21405 | 21404 | 2.076979 |
| 2 | `loc_veteran_male_a__knocked_down_multiple_times_ogryn_02` | `547fe681` | 48298 | 48290 | 2.684396 |
| 3 | `loc_veteran_male_a__knocked_down_multiple_times_ogryn_03` | `62cc4f68` | 56481 | 56469 | 1.164625 |
| 4 | `loc_veteran_male_a__knocked_down_multiple_times_ogryn_04` | `295e6c3b` | 23461 | 23459 | 2.505 |
| 5 | `loc_veteran_male_a__knocked_down_multiple_times_ogryn_05` | `5b04148f` | 52077 | 52069 | 1.660458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2527-L2545)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_multiple_times_ogryn_01` | `ba7a7df1` | 107062 | 107040 | 3.189917 |
| 2 | `loc_veteran_male_b__knocked_down_multiple_times_ogryn_02` | `e9b61c15` | 134300 | 134272 | 3.845021 |
| 3 | `loc_veteran_male_b__knocked_down_multiple_times_ogryn_03` | `96c5bf62` | 86315 | 86298 | 4.030333 |
| 4 | `loc_veteran_male_b__knocked_down_multiple_times_ogryn_04` | `d34f222a` | 121409 | 121384 | 2.133854 |
| 5 | `loc_veteran_male_b__knocked_down_multiple_times_ogryn_05` | `25f8933b` | 21566 | 21565 | 3.307542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2521-L2539)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_multiple_times_ogryn_01` | `6f2707a1` | 63456 | 63443 | 2.117708 |
| 2 | `loc_veteran_male_c__knocked_down_multiple_times_ogryn_02` | `7fa42159` | 72810 | 72797 | 1.789677 |
| 3 | `loc_veteran_male_c__knocked_down_multiple_times_ogryn_03` | `bdcb3f03` | 108964 | 108941 | 2.59326 |
| 4 | `loc_veteran_male_c__knocked_down_multiple_times_ogryn_04` | `750a6dbd` | 66811 | 66798 | 2.422969 |
| 5 | `loc_veteran_male_c__knocked_down_multiple_times_ogryn_05` | `1255f8b0` | 10409 | 10409 | 2.404365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2472-L2490)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_multiple_times_ogryn_01` | `ee54b6b5` | 136893 | 136865 | 2.85625 |
| 2 | `loc_zealot_female_a__knocked_down_multiple_times_ogryn_02` | `c9f5ef09` | 116127 | 116103 | 2.333 |
| 3 | `loc_zealot_female_a__knocked_down_multiple_times_ogryn_03` | `72508cda` | 65263 | 65250 | 3.077229 |
| 4 | `loc_zealot_female_a__knocked_down_multiple_times_ogryn_04` | `a63c22c9` | 95286 | 95265 | 2.639479 |
| 5 | `loc_zealot_female_a__knocked_down_multiple_times_ogryn_05` | `320fafe9` | 28538 | 28534 | 3.460917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2431-L2449)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_multiple_times_ogryn_01` | `be9d3528` | 109433 | 109410 | 3.280688 |
| 2 | `loc_zealot_female_b__knocked_down_multiple_times_ogryn_02` | `bbb172db` | 107765 | 107742 | 2.651125 |
| 3 | `loc_zealot_female_b__knocked_down_multiple_times_ogryn_03` | `352c7cd8` | 30339 | 30335 | 3.893896 |
| 4 | `loc_zealot_female_b__knocked_down_multiple_times_ogryn_04` | `f8372dd5` | 142489 | 142460 | 2.794875 |
| 5 | `loc_zealot_female_b__knocked_down_multiple_times_ogryn_05` | `24ad65b4` | 20807 | 20806 | 2.722917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2442-L2460)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_multiple_times_ogryn_01` | `e156013a` | 129525 | 129498 | 2.438781 |
| 2 | `loc_zealot_female_c__knocked_down_multiple_times_ogryn_02` | `87ccff7a` | 77585 | 77570 | 4.903333 |
| 3 | `loc_zealot_female_c__knocked_down_multiple_times_ogryn_03` | `0ecbfebd` | 8439 | 8439 | 2.936469 |
| 4 | `loc_zealot_female_c__knocked_down_multiple_times_ogryn_04` | `0cf21bdf` | 7384 | 7384 | 2.673198 |
| 5 | `loc_zealot_female_c__knocked_down_multiple_times_ogryn_05` | `078281bf` | 4257 | 4257 | 4.124917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2492-L2510)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_multiple_times_ogryn_01` | `ea7d2482` | 134752 | 134724 | 2.149813 |
| 2 | `loc_zealot_male_a__knocked_down_multiple_times_ogryn_02` | `84cb29d5` | 75775 | 75761 | 1.770375 |
| 3 | `loc_zealot_male_a__knocked_down_multiple_times_ogryn_03` | `15001562` | 11957 | 11957 | 2.238729 |
| 4 | `loc_zealot_male_a__knocked_down_multiple_times_ogryn_04` | `f4a469e1` | 140401 | 140372 | 3.595479 |
| 5 | `loc_zealot_male_a__knocked_down_multiple_times_ogryn_05` | `23116cf9` | 19892 | 19891 | 3.455479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2455-L2473)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_multiple_times_ogryn_01` | `968c64e5` | 86168 | 86151 | 2.494125 |
| 2 | `loc_zealot_male_b__knocked_down_multiple_times_ogryn_02` | `b9f83184` | 106761 | 106739 | 1.886792 |
| 3 | `loc_zealot_male_b__knocked_down_multiple_times_ogryn_03` | `5b67925c` | 52326 | 52317 | 2.95675 |
| 4 | `loc_zealot_male_b__knocked_down_multiple_times_ogryn_04` | `a91139a1` | 96948 | 96927 | 2.479104 |
| 5 | `loc_zealot_male_b__knocked_down_multiple_times_ogryn_05` | `ebcfeb60` | 135466 | 135438 | 2.554792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2453-L2471)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_multiple_times_ogryn_01` | `2b8ee541` | 24751 | 24749 | 3.134823 |
| 2 | `loc_zealot_male_c__knocked_down_multiple_times_ogryn_02` | `e60c8034` | 132211 | 132183 | 5.0095 |
| 3 | `loc_zealot_male_c__knocked_down_multiple_times_ogryn_03` | `704f1475` | 64098 | 64085 | 3.464906 |
| 4 | `loc_zealot_male_c__knocked_down_multiple_times_ogryn_04` | `90765441` | 82609 | 82594 | 2.639323 |
| 5 | `loc_zealot_male_c__knocked_down_multiple_times_ogryn_05` | `cb9776ae` | 117058 | 117034 | 4.746198 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
