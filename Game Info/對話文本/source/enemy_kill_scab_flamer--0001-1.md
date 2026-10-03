# 玩家呼喊與回應 · enemy kill scab flamer · 對話來源

[英文](../en/events/enemy_kill_scab_flamer--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_scab_flamer--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5608:enemy_kill_scab_flamer`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_scab_flamer`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5608-L5667)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_flamer"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_flamer | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1032-L1050)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_scab_flamer_a_01` | `02e8df4d` | 1579 | 1579 | 1.228583 |
| 2 | `loc_broker_female_a__enemy_kill_scab_flamer_a_02` | `960a18bc` | 85874 | 85857 | 1.742083 |
| 3 | `loc_broker_female_a__enemy_kill_scab_flamer_a_03` | `2e5d20f1` | 26358 | 26356 | 1.526125 |
| 4 | `loc_broker_female_a__enemy_kill_scab_flamer_a_04` | `f98ed05b` | 143265 | 143235 | 1.924448 |
| 5 | `loc_broker_female_a__enemy_kill_scab_flamer_a_05` | `1ff27b2f` | 18109 | 18108 | 2.457146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1032-L1050)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_scab_flamer_a_01` | `d6409ced` | 123124 | 123099 | 1.100458 |
| 2 | `loc_broker_female_b__enemy_kill_scab_flamer_a_02` | `aa8466f0` | 97793 | 97772 | 1.127198 |
| 3 | `loc_broker_female_b__enemy_kill_scab_flamer_a_03` | `bf2b7677` | 109776 | 109753 | 1.886948 |
| 4 | `loc_broker_female_b__enemy_kill_scab_flamer_a_04` | `926c51f0` | 83762 | 83746 | 1.223917 |
| 5 | `loc_broker_female_b__enemy_kill_scab_flamer_a_05` | `2d2472e7` | 25703 | 25701 | 2.106146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1032-L1050)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_scab_flamer_a_01` | `ebf0c8e5` | 135536 | 135508 | 1.850698 |
| 2 | `loc_broker_female_c__enemy_kill_scab_flamer_a_02` | `1975a08e` | 14499 | 14499 | 2.440427 |
| 3 | `loc_broker_female_c__enemy_kill_scab_flamer_a_03` | `1bb28541` | 15784 | 15783 | 1.513156 |
| 4 | `loc_broker_female_c__enemy_kill_scab_flamer_a_04` | `a55c34a8` | 94781 | 94760 | 2.221656 |
| 5 | `loc_broker_female_c__enemy_kill_scab_flamer_a_05` | `d1b36558` | 120499 | 120474 | 2.073885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1032-L1050)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_scab_flamer_a_01` | `293d7734` | 23364 | 23362 | 2.093552 |
| 2 | `loc_broker_male_a__enemy_kill_scab_flamer_a_02` | `f37633a8` | 139739 | 139710 | 2.206948 |
| 3 | `loc_broker_male_a__enemy_kill_scab_flamer_a_03` | `8df38918` | 81154 | 81139 | 2.096 |
| 4 | `loc_broker_male_a__enemy_kill_scab_flamer_a_04` | `83bb9bf2` | 75145 | 75131 | 2.727677 |
| 5 | `loc_broker_male_a__enemy_kill_scab_flamer_a_05` | `4df45866` | 44453 | 44447 | 3.534948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1032-L1050)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_scab_flamer_a_01` | `5670aef0` | 49446 | 49438 | 0.973094 |
| 2 | `loc_broker_male_b__enemy_kill_scab_flamer_a_02` | `56d40dc0` | 49674 | 49666 | 0.914948 |
| 3 | `loc_broker_male_b__enemy_kill_scab_flamer_a_03` | `69ad2c7c` | 60354 | 60342 | 1.357438 |
| 4 | `loc_broker_male_b__enemy_kill_scab_flamer_a_04` | `229d2209` | 19630 | 19629 | 0.944813 |
| 5 | `loc_broker_male_b__enemy_kill_scab_flamer_a_05` | `75087551` | 66802 | 66789 | 1.944552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1032-L1050)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_scab_flamer_a_01` | `4140701b` | 37242 | 37238 | 1.513458 |
| 2 | `loc_broker_male_c__enemy_kill_scab_flamer_a_02` | `555352c4` | 48781 | 48773 | 1.983385 |
| 3 | `loc_broker_male_c__enemy_kill_scab_flamer_a_03` | `f751b7b5` | 141964 | 141935 | 1.610198 |
| 4 | `loc_broker_male_c__enemy_kill_scab_flamer_a_04` | `42d065c4` | 38128 | 38124 | 1.313042 |
| 5 | `loc_broker_male_c__enemy_kill_scab_flamer_a_05` | `d572a6d5` | 122617 | 122592 | 2.190698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L948-L966)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_scab_flamer_a_01` | `218cdb4a` | 18998 | 18997 | 1.929625 |
| 2 | `loc_cryptic_a__enemy_kill_scab_flamer_a_02` | `ee282d30` | 136796 | 136768 | 1.089177 |
| 3 | `loc_cryptic_a__enemy_kill_scab_flamer_a_03` | `3f8f02de` | 36292 | 36288 | 2.140708 |
| 4 | `loc_cryptic_a__enemy_kill_scab_flamer_a_04` | `fe31a081` | 145842 | 145812 | 1.976813 |
| 5 | `loc_cryptic_a__enemy_kill_scab_flamer_a_05` | `219dc7bf` | 19035 | 19034 | 2.864698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L948-L966)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_scab_flamer_a_01` | `4b11fcff` | 42795 | 42789 | 1.267875 |
| 2 | `loc_cryptic_c__enemy_kill_scab_flamer_a_02` | `d440d27e` | 121916 | 121891 | 1.045833 |
| 3 | `loc_cryptic_c__enemy_kill_scab_flamer_a_03` | `1e03446a` | 17058 | 17057 | 2.141625 |
| 4 | `loc_cryptic_c__enemy_kill_scab_flamer_a_04` | `06d24350` | 3863 | 3863 | 1.557271 |
| 5 | `loc_cryptic_c__enemy_kill_scab_flamer_a_05` | `a081ec42` | 91992 | 91971 | 1.136135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L948-L966)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_scab_flamer_a_01` | `8a290ceb` | 78916 | 78901 | 2.875229 |
| 2 | `loc_cryptic_d__enemy_kill_scab_flamer_a_02` | `c9b17974` | 115959 | 115935 | 2.43749 |
| 3 | `loc_cryptic_d__enemy_kill_scab_flamer_a_03` | `65128972` | 57732 | 57720 | 1.887427 |
| 4 | `loc_cryptic_d__enemy_kill_scab_flamer_a_04` | `a6786eda` | 95422 | 95401 | 3.719042 |
| 5 | `loc_cryptic_d__enemy_kill_scab_flamer_a_05` | `ae45dd93` | 99978 | 99957 | 1.832083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1498-L1516)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_scab_flamer_a_01` | `f75b3781` | 141982 | 141953 | 1.85026 |
| 2 | `loc_ogryn_a__enemy_kill_scab_flamer_a_02` | `6900ba9a` | 59979 | 59967 | 1.792625 |
| 3 | `loc_ogryn_a__enemy_kill_scab_flamer_a_03` | `75fd7850` | 67336 | 67323 | 2.096667 |
| 4 | `loc_ogryn_a__enemy_kill_scab_flamer_a_04` | `c19a771e` | 111219 | 111195 | 1.69101 |
| 5 | `loc_ogryn_a__enemy_kill_scab_flamer_a_05` | `a92e534f` | 97010 | 96989 | 3.686729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1490-L1508)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_scab_flamer_a_01` | `2056095b` | 18340 | 18339 | 2.688104 |
| 2 | `loc_ogryn_b__enemy_kill_scab_flamer_a_02` | `b0a1eb85` | 101349 | 101328 | 1.75551 |
| 3 | `loc_ogryn_b__enemy_kill_scab_flamer_a_03` | `4ddfc12f` | 44408 | 44402 | 1.023854 |
| 4 | `loc_ogryn_b__enemy_kill_scab_flamer_a_04` | `5c692c0f` | 52888 | 52879 | 2.204656 |
| 5 | `loc_ogryn_b__enemy_kill_scab_flamer_a_05` | `e9c42371` | 134327 | 134299 | 1.184917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1465-L1483)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_scab_flamer_a_01` | `61c81824` | 55899 | 55887 | 1.74151 |
| 2 | `loc_ogryn_c__enemy_kill_scab_flamer_a_02` | `50b873f6` | 46081 | 46074 | 1.156938 |
| 3 | `loc_ogryn_c__enemy_kill_scab_flamer_a_03` | `780f0578` | 68503 | 68490 | 2.214333 |
| 4 | `loc_ogryn_c__enemy_kill_scab_flamer_a_04` | `5d8314d2` | 53497 | 53488 | 1.602833 |
| 5 | `loc_ogryn_c__enemy_kill_scab_flamer_a_05` | `be50a666` | 109266 | 109243 | 2.946125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1373-L1391)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_scab_flamer_a_01` | `293ca583` | 23362 | 23360 | 2.003271 |
| 2 | `loc_ogryn_d__enemy_kill_scab_flamer_a_02` | `b337e472` | 102803 | 102782 | 2.854313 |
| 3 | `loc_ogryn_d__enemy_kill_scab_flamer_a_03` | `d7f4d3d4` | 124141 | 124116 | 2.456292 |
| 4 | `loc_ogryn_d__enemy_kill_scab_flamer_a_04` | `fc5714f9` | 144818 | 144788 | 2.462573 |
| 5 | `loc_ogryn_d__enemy_kill_scab_flamer_a_05` | `7e996528` | 72195 | 72182 | 1.932896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1504-L1522)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_scab_flamer_a_01` | `ce90673a` | 118764 | 118739 | 2.011896 |
| 2 | `loc_psyker_female_a__enemy_kill_scab_flamer_a_02` | `95133c35` | 85331 | 85314 | 1.560146 |
| 3 | `loc_psyker_female_a__enemy_kill_scab_flamer_a_03` | `37c27a85` | 31805 | 31801 | 2.235708 |
| 4 | `loc_psyker_female_a__enemy_kill_scab_flamer_a_04` | `9ced6306` | 89991 | 89971 | 2.070208 |
| 5 | `loc_psyker_female_a__enemy_kill_scab_flamer_a_05` | `85275cd9` | 76008 | 75994 | 1.464188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1474-L1492)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_scab_flamer_a_01` | `528f2ed8` | 47151 | 47144 | 1.36125 |
| 2 | `loc_psyker_female_b__enemy_kill_scab_flamer_a_02` | `0be2abc3` | 6746 | 6746 | 1.257917 |
| 3 | `loc_psyker_female_b__enemy_kill_scab_flamer_a_03` | `6bd13ef6` | 61547 | 61534 | 1.657646 |
| 4 | `loc_psyker_female_b__enemy_kill_scab_flamer_a_04` | `54c8513f` | 48470 | 48462 | 2.324604 |
| 5 | `loc_psyker_female_b__enemy_kill_scab_flamer_a_05` | `89d56807` | 78743 | 78728 | 2.318229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1480-L1498)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_scab_flamer_a_01` | `a6f8c30b` | 95692 | 95671 | 1.563427 |
| 2 | `loc_psyker_female_c__enemy_kill_scab_flamer_a_02` | `957b1eb4` | 85576 | 85559 | 1.614135 |
| 3 | `loc_psyker_female_c__enemy_kill_scab_flamer_a_03` | `cf625a9c` | 119227 | 119202 | 1.543594 |
| 4 | `loc_psyker_female_c__enemy_kill_scab_flamer_a_04` | `5ee0d7b8` | 54221 | 54212 | 1.430323 |
| 5 | `loc_psyker_female_c__enemy_kill_scab_flamer_a_05` | `35f488b5` | 30787 | 30783 | 1.67751 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
