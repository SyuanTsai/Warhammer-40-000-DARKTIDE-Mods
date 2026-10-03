# 任務通訊 · almost there · 對話來源

[英文](../en/events/almost_there--0001-2.html)｜[繁中](../zh-tw/events/almost_there--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L295:almost_there`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `almost_there`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L295-L355)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "almost_there"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | almost_there | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L34-L52)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__almost_there_01` | `20320632` | 18261 | 18260 | 1.279365 |
| 2 | `loc_broker_male_b__almost_there_02` | `51ed89df` | 46781 | 46774 | 1.53524 |
| 3 | `loc_broker_male_b__almost_there_03` | `071f0a8d` | 4045 | 4045 | 2.033917 |
| 4 | `loc_broker_male_b__almost_there_04` | `9db388d3` | 90390 | 90369 | 1.90875 |
| 5 | `loc_broker_male_b__almost_there_05` | `d947164e` | 124869 | 124844 | 1.36776 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L34-L52)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__almost_there_01` | `d6d6ed9f` | 123470 | 123445 | 0.642 |
| 2 | `loc_broker_male_c__almost_there_02` | `84a3a584` | 75686 | 75672 | 1.456667 |
| 3 | `loc_broker_male_c__almost_there_03` | `249e4dce` | 20785 | 20784 | 2.154 |
| 4 | `loc_broker_male_c__almost_there_04` | `d29d70f7` | 121026 | 121001 | 1.69701 |
| 5 | `loc_broker_male_c__almost_there_05` | `09a31ff5` | 5488 | 5488 | 2.024667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L34-L52)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__almost_there_01` | `8ad1ea5d` | 79323 | 79308 | 2.593458 |
| 2 | `loc_cryptic_a__almost_there_02` | `d38e3ce5` | 121533 | 121508 | 1.854427 |
| 3 | `loc_cryptic_a__almost_there_03` | `57caf0f9` | 50244 | 50236 | 2.341333 |
| 4 | `loc_cryptic_a__almost_there_04` | `5019b5ae` | 45723 | 45717 | 3.080573 |
| 5 | `loc_cryptic_a__almost_there_05` | `98d60836` | 87592 | 87574 | 2.472167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L34-L52)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__almost_there_01` | `58b5881a` | 50738 | 50730 | 1.414406 |
| 2 | `loc_cryptic_b__almost_there_02` | `2c4a49bc` | 25213 | 25211 | 2.331333 |
| 3 | `loc_cryptic_b__almost_there_03` | `f9e6d5a8` | 143459 | 143429 | 1.474281 |
| 4 | `loc_cryptic_b__almost_there_04` | `7fee92a1` | 72976 | 72963 | 2.080219 |
| 5 | `loc_cryptic_b__almost_there_05` | `f82ae79f` | 142461 | 142432 | 2.285677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L34-L52)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__almost_there_01` | `4d5f0069` | 44143 | 44137 | 1.699833 |
| 2 | `loc_cryptic_c__almost_there_02` | `e33c2629` | 130591 | 130564 | 2.128094 |
| 3 | `loc_cryptic_c__almost_there_03` | `6cd7011f` | 62167 | 62154 | 2.426 |
| 4 | `loc_cryptic_c__almost_there_04` | `4d7911d7` | 44190 | 44184 | 1.548031 |
| 5 | `loc_cryptic_c__almost_there_05` | `49820c03` | 41886 | 41881 | 1.862667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L34-L52)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__almost_there_01` | `fccea82e` | 145077 | 145047 | 2.80551 |
| 2 | `loc_cryptic_d__almost_there_02` | `5aad7c3b` | 51888 | 51880 | 3.172521 |
| 3 | `loc_cryptic_d__almost_there_03` | `0ae019f6` | 6178 | 6178 | 3.418688 |
| 4 | `loc_cryptic_d__almost_there_04` | `e0c8740d` | 129202 | 129175 | 4.123083 |
| 5 | `loc_cryptic_d__almost_there_05` | `eadd9a31` | 134953 | 134925 | 4.664833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L101-L119)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__almost_there_01` | `7d366bf5` | 71465 | 71452 | 1.26075 |
| 2 | `loc_ogryn_a__almost_there_02` | `fe7f0c27` | 146016 | 145986 | 1.080969 |
| 3 | `loc_ogryn_a__almost_there_03` | `69da2836` | 60445 | 60433 | 1.333969 |
| 4 | `loc_ogryn_a__almost_there_04` | `0076c18a` | 249 | 249 | 1.493875 |
| 5 | `loc_ogryn_a__almost_there_05` | `fd99da33` | 145509 | 145479 | 1.345292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L101-L119)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__almost_there_01` | `45a7b4a2` | 39679 | 39674 | 1.206625 |
| 2 | `loc_ogryn_b__almost_there_02` | `be099383` | 109101 | 109078 | 1.688719 |
| 3 | `loc_ogryn_b__almost_there_03` | `c9335021` | 115669 | 115645 | 1.516802 |
| 4 | `loc_ogryn_b__almost_there_04` | `a31a8c8d` | 93475 | 93454 | 0.944104 |
| 5 | `loc_ogryn_b__almost_there_05` | `2644cbbf` | 21734 | 21733 | 2.254479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L101-L119)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__almost_there_01` | `6e09f705` | 62849 | 62836 | 3.370948 |
| 2 | `loc_ogryn_c__almost_there_02` | `d81a5f44` | 124212 | 124187 | 2.671813 |
| 3 | `loc_ogryn_c__almost_there_03` | `a0c90200` | 92148 | 92127 | 6.10276 |
| 4 | `loc_ogryn_c__almost_there_04` | `05e4b532` | 3340 | 3340 | 3.498615 |
| 5 | `loc_ogryn_c__almost_there_05` | `b2ac7b0c` | 102496 | 102475 | 4.149656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L93-L111)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__almost_there_01` | `557477c3` | 48855 | 48847 | 4.198333 |
| 2 | `loc_ogryn_d__almost_there_02` | `2af64410` | 24402 | 24400 | 3.37399 |
| 3 | `loc_ogryn_d__almost_there_03` | `708f4e64` | 64221 | 64208 | 4.615375 |
| 4 | `loc_ogryn_d__almost_there_04` | `da57c82f` | 125462 | 125437 | 5.244021 |
| 5 | `loc_ogryn_d__almost_there_05` | `db44a211` | 126000 | 125975 | 3.111406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L141-L159)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__almost_there_01` | `bfc8fdde` | 110148 | 110125 | 1.429438 |
| 2 | `loc_psyker_female_a__almost_there_02` | `c94879d8` | 115711 | 115687 | 1.568021 |
| 3 | `loc_psyker_female_a__almost_there_03` | `a630b829` | 95258 | 95237 | 1.857146 |
| 4 | `loc_psyker_female_a__almost_there_04` | `e35b6ae2` | 130668 | 130641 | 1.711333 |
| 5 | `loc_psyker_female_a__almost_there_05` | `b0bf7880` | 101411 | 101390 | 1.428146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L141-L159)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__almost_there_01` | `c03718f2` | 110389 | 110366 | 1.738646 |
| 2 | `loc_psyker_female_b__almost_there_02` | `bdb97d62` | 108919 | 108896 | 2.142292 |
| 3 | `loc_psyker_female_b__almost_there_03` | `0036088b` | 103 | 103 | 3.22 |
| 4 | `loc_psyker_female_b__almost_there_04` | `97e97da1` | 87002 | 86985 | 2.323375 |
| 5 | `loc_psyker_female_b__almost_there_05` | `044adfbe` | 2343 | 2343 | 2.097042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L141-L159)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__almost_there_01` | `2da008f3` | 25959 | 25957 | 2.57276 |
| 2 | `loc_psyker_female_c__almost_there_02` | `f37659cb` | 139740 | 139711 | 3.249927 |
| 3 | `loc_psyker_female_c__almost_there_03` | `5caaa9de` | 53046 | 53037 | 3.039094 |
| 4 | `loc_psyker_female_c__almost_there_04` | `6fa44c0c` | 63718 | 63705 | 3.239271 |
| 5 | `loc_psyker_female_c__almost_there_05` | `668ac13e` | 58601 | 58589 | 3.999042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L141-L159)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__almost_there_01` | `77edf176` | 68419 | 68406 | 2.680875 |
| 2 | `loc_psyker_male_a__almost_there_02` | `e5e1cb64` | 132105 | 132077 | 3.054667 |
| 3 | `loc_psyker_male_a__almost_there_03` | `ccd30a9a` | 117744 | 117719 | 2.620917 |
| 4 | `loc_psyker_male_a__almost_there_04` | `f788af55` | 142089 | 142060 | 2.492646 |
| 5 | `loc_psyker_male_a__almost_there_05` | `2db65ee4` | 26000 | 25998 | 3.659708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L141-L159)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__almost_there_01` | `1d785cb9` | 16764 | 16763 | 1.605188 |
| 2 | `loc_psyker_male_b__almost_there_02` | `3689a02e` | 31124 | 31120 | 2.36325 |
| 3 | `loc_psyker_male_b__almost_there_03` | `a7547e6e` | 95907 | 95886 | 4.090771 |
| 4 | `loc_psyker_male_b__almost_there_04` | `80f01ae1` | 73538 | 73525 | 1.842521 |
| 5 | `loc_psyker_male_b__almost_there_05` | `0b52fdc8` | 6413 | 6413 | 3.923229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L141-L159)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__almost_there_01` | `afd6ba2f` | 100840 | 100819 | 1.8395 |
| 2 | `loc_psyker_male_c__almost_there_02` | `7110d4d8` | 64520 | 64507 | 2.490927 |
| 3 | `loc_psyker_male_c__almost_there_03` | `477418ad` | 40699 | 40694 | 2.105969 |
| 4 | `loc_psyker_male_c__almost_there_04` | `7a6c4cc8` | 69893 | 69880 | 2.621135 |
| 5 | `loc_psyker_male_c__almost_there_05` | `92e3b6c9` | 84039 | 84023 | 2.086156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `almost_there` | `info_valkyrie_approach` | dialogue_name / OP.SET_INCLUDES | `almost_there` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
