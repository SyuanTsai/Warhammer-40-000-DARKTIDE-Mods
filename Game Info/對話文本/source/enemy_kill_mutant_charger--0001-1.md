# 玩家呼喊與回應 · enemy kill mutant charger · 對話來源

[英文](../en/events/enemy_kill_mutant_charger--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_mutant_charger--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4271:enemy_kill_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4271-L4330)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L821-L843)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_mutant_charger_01` | `9ea16b6b` | 90916 | 90895 | 1.067344 |
| 2 | `loc_adamant_female_a__enemy_kill_mutant_charger_02` | `d8242d05` | 124241 | 124216 | 1.717344 |
| 3 | `loc_adamant_female_a__enemy_kill_mutant_charger_03` | `170b3794` | 13130 | 13130 | 1.92601 |
| 4 | `loc_adamant_female_a__enemy_kill_mutant_charger_04` | `059f5f99` | 3180 | 3180 | 2.169344 |
| 5 | `loc_adamant_female_a__enemy_kill_mutant_charger_05` | `8dd590e0` | 81092 | 81077 | 1.306677 |
| 6 | `loc_adamant_female_a__enemy_kill_mutant_charger_07` | `eecca1f9` | 137135 | 137107 | 1.717344 |
| 7 | `loc_adamant_female_a__enemy_kill_mutant_charger_08` | `98955ba2` | 87423 | 87406 | 1.188677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L812-L836)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_mutant_charger_01` | `e90f81ab` | 133928 | 133900 | 1.326677 |
| 2 | `loc_adamant_female_b__enemy_kill_mutant_charger_02` | `34efee44` | 30188 | 30184 | 1.557677 |
| 3 | `loc_adamant_female_b__enemy_kill_mutant_charger_03` | `ea187849` | 134522 | 134494 | 1.29601 |
| 4 | `loc_adamant_female_b__enemy_kill_mutant_charger_04` | `ca176f6f` | 116209 | 116185 | 1.566677 |
| 5 | `loc_adamant_female_b__enemy_kill_mutant_charger_05` | `8fa3e5c6` | 82147 | 82132 | 1.184677 |
| 6 | `loc_adamant_female_b__enemy_kill_mutant_charger_06` | `7ec8761c` | 72315 | 72302 | 2.241344 |
| 7 | `loc_adamant_female_b__enemy_kill_mutant_charger_07` | `665f2f77` | 58507 | 58495 | 2.04801 |
| 8 | `loc_adamant_female_b__enemy_kill_mutant_charger_08` | `37a79cdc` | 31740 | 31736 | 2.364667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L812-L836)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_mutant_charger_01` | `10691979` | 9315 | 9315 | 1.353646 |
| 2 | `loc_adamant_female_c__enemy_kill_mutant_charger_02` | `1e2283ad` | 17113 | 17112 | 1.288656 |
| 3 | `loc_adamant_female_c__enemy_kill_mutant_charger_03` | `8bdbaedb` | 79924 | 79909 | 1.421542 |
| 4 | `loc_adamant_female_c__enemy_kill_mutant_charger_04` | `653b00ba` | 57820 | 57808 | 1.87199 |
| 5 | `loc_adamant_female_c__enemy_kill_mutant_charger_05` | `946b6197` | 84958 | 84941 | 1.424229 |
| 6 | `loc_adamant_female_c__enemy_kill_mutant_charger_06` | `87b1307e` | 77521 | 77506 | 1.300604 |
| 7 | `loc_adamant_female_c__enemy_kill_mutant_charger_07` | `be876a1c` | 109390 | 109367 | 1.822656 |
| 8 | `loc_adamant_female_c__enemy_kill_mutant_charger_08` | `549e9b8f` | 48367 | 48359 | 1.777354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L818-L842)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_mutant_charger_01` | `f11bcaab` | 138408 | 138379 | 1.185271 |
| 2 | `loc_adamant_male_a__enemy_kill_mutant_charger_02` | `ea139f0a` | 134502 | 134474 | 2.072979 |
| 3 | `loc_adamant_male_a__enemy_kill_mutant_charger_03` | `fd8a1e19` | 145464 | 145434 | 2.032208 |
| 4 | `loc_adamant_male_a__enemy_kill_mutant_charger_04` | `a8423c70` | 96466 | 96445 | 2.952135 |
| 5 | `loc_adamant_male_a__enemy_kill_mutant_charger_05` | `7e1497a1` | 71928 | 71915 | 1.323531 |
| 6 | `loc_adamant_male_a__enemy_kill_mutant_charger_06` | `5b8f772f` | 52414 | 52405 | 1.772979 |
| 7 | `loc_adamant_male_a__enemy_kill_mutant_charger_07` | `c1c32084` | 111302 | 111278 | 1.674333 |
| 8 | `loc_adamant_male_a__enemy_kill_mutant_charger_08` | `405e7c58` | 36732 | 36728 | 1.535219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L818-L842)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_mutant_charger_01` | `6dfec10d` | 62824 | 62811 | 0.918979 |
| 2 | `loc_adamant_male_b__enemy_kill_mutant_charger_02` | `647829d1` | 57425 | 57413 | 1.396083 |
| 3 | `loc_adamant_male_b__enemy_kill_mutant_charger_03` | `9574c6e8` | 85562 | 85545 | 1.088135 |
| 4 | `loc_adamant_male_b__enemy_kill_mutant_charger_04` | `b7e1d19b` | 105535 | 105514 | 1.296865 |
| 5 | `loc_adamant_male_b__enemy_kill_mutant_charger_05` | `fb8e2d69` | 144368 | 144338 | 1.5445 |
| 6 | `loc_adamant_male_b__enemy_kill_mutant_charger_06` | `9a41d68f` | 88416 | 88396 | 1.925896 |
| 7 | `loc_adamant_male_b__enemy_kill_mutant_charger_07` | `91797758` | 83181 | 83166 | 1.640031 |
| 8 | `loc_adamant_male_b__enemy_kill_mutant_charger_08` | `591c1a45` | 50976 | 50968 | 2.2495 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L818-L842)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_mutant_charger_01` | `1e7cfc6c` | 17306 | 17305 | 1.22201 |
| 2 | `loc_adamant_male_c__enemy_kill_mutant_charger_02` | `8346f92b` | 74887 | 74873 | 1.250677 |
| 3 | `loc_adamant_male_c__enemy_kill_mutant_charger_03` | `899f10b5` | 78624 | 78609 | 1.038677 |
| 4 | `loc_adamant_male_c__enemy_kill_mutant_charger_04` | `5daa6d8e` | 53586 | 53577 | 1.862677 |
| 5 | `loc_adamant_male_c__enemy_kill_mutant_charger_05` | `734bfeb7` | 65785 | 65772 | 1.748667 |
| 6 | `loc_adamant_male_c__enemy_kill_mutant_charger_06` | `1fd88931` | 18051 | 18050 | 1.252677 |
| 7 | `loc_adamant_male_c__enemy_kill_mutant_charger_07` | `84651411` | 75534 | 75520 | 1.791344 |
| 8 | `loc_adamant_male_c__enemy_kill_mutant_charger_08` | `10568c1d` | 9280 | 9280 | 1.788667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L844-L862)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_mutant_charger_01` | `89b682ea` | 78686 | 78671 | 1.214177 |
| 2 | `loc_broker_female_a__enemy_kill_mutant_charger_02` | `8d4a09f1` | 80774 | 80759 | 1.21899 |
| 3 | `loc_broker_female_a__enemy_kill_mutant_charger_03` | `9eb90482` | 90969 | 90948 | 2.884281 |
| 4 | `loc_broker_female_a__enemy_kill_mutant_charger_04` | `63975f2f` | 56906 | 56894 | 2.097229 |
| 5 | `loc_broker_female_a__enemy_kill_mutant_charger_05` | `89c126a8` | 78708 | 78693 | 1.310167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L844-L862)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_mutant_charger_01` | `2b04b97f` | 24435 | 24433 | 1.318427 |
| 2 | `loc_broker_female_b__enemy_kill_mutant_charger_02` | `758138f8` | 67062 | 67049 | 1.538063 |
| 3 | `loc_broker_female_b__enemy_kill_mutant_charger_03` | `ac67ecd5` | 98891 | 98870 | 1.138344 |
| 4 | `loc_broker_female_b__enemy_kill_mutant_charger_04` | `dcd96681` | 126957 | 126932 | 1.219813 |
| 5 | `loc_broker_female_b__enemy_kill_mutant_charger_05` | `47b76372` | 40844 | 40839 | 2.385719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L844-L862)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_mutant_charger_01` | `a04a371b` | 91861 | 91840 | 1.239552 |
| 2 | `loc_broker_female_c__enemy_kill_mutant_charger_02` | `41e59787` | 37617 | 37613 | 1.62974 |
| 3 | `loc_broker_female_c__enemy_kill_mutant_charger_03` | `471c1577` | 40501 | 40496 | 1.710229 |
| 4 | `loc_broker_female_c__enemy_kill_mutant_charger_04` | `20c3b591` | 18549 | 18548 | 1.64874 |
| 5 | `loc_broker_female_c__enemy_kill_mutant_charger_05` | `54bca2aa` | 48438 | 48430 | 1.833292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L844-L862)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_mutant_charger_01` | `08943495` | 4871 | 4871 | 1.777938 |
| 2 | `loc_broker_male_a__enemy_kill_mutant_charger_02` | `13629631` | 11042 | 11042 | 1.739698 |
| 3 | `loc_broker_male_a__enemy_kill_mutant_charger_03` | `c8788d9a` | 115231 | 115207 | 3.415167 |
| 4 | `loc_broker_male_a__enemy_kill_mutant_charger_04` | `89f7c87f` | 78810 | 78795 | 2.557302 |
| 5 | `loc_broker_male_a__enemy_kill_mutant_charger_05` | `c8b2367d` | 115354 | 115330 | 2.139646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L844-L862)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_mutant_charger_01` | `9ca72de5` | 89848 | 89828 | 1.17651 |
| 2 | `loc_broker_male_b__enemy_kill_mutant_charger_02` | `b242fb82` | 102256 | 102235 | 1.515302 |
| 3 | `loc_broker_male_b__enemy_kill_mutant_charger_03` | `aadabc3a` | 98000 | 97979 | 0.949844 |
| 4 | `loc_broker_male_b__enemy_kill_mutant_charger_04` | `8bb8e22e` | 79844 | 79829 | 1.209583 |
| 5 | `loc_broker_male_b__enemy_kill_mutant_charger_05` | `8b5242d7` | 79616 | 79601 | 2.429469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L844-L862)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_mutant_charger_01` | `7d669208` | 71552 | 71539 | 1.347594 |
| 2 | `loc_broker_male_c__enemy_kill_mutant_charger_02` | `f38ccb6c` | 139797 | 139768 | 1.596375 |
| 3 | `loc_broker_male_c__enemy_kill_mutant_charger_03` | `94761594` | 84976 | 84959 | 1.47199 |
| 4 | `loc_broker_male_c__enemy_kill_mutant_charger_04` | `64a4c1fb` | 57503 | 57491 | 1.6655 |
| 5 | `loc_broker_male_c__enemy_kill_mutant_charger_05` | `482cadef` | 41124 | 41119 | 1.983375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
