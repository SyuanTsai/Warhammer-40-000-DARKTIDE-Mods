# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0006-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0006-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12982-L13038)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2225-L2241)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_enemy_kill_monster_01` | `b7052156` | 105034 | 105013 | 1.941781 |
| 2 | `loc_adamant_female_a__response_for_ogryn_enemy_kill_monster_02` | `7bdf582c` | 70705 | 70692 | 2.11775 |
| 3 | `loc_adamant_female_a__response_for_ogryn_enemy_kill_monster_03` | `b8001d27` | 105618 | 105597 | 1.571938 |
| 4 | `loc_adamant_female_a__response_for_ogryn_enemy_kill_monster_04` | `917f61d5` | 83195 | 83180 | 2.196573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2212-L2228)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_enemy_kill_monster_01` | `6e84ea96` | 63109 | 63096 | 1.944688 |
| 2 | `loc_adamant_female_b__response_for_ogryn_enemy_kill_monster_02` | `7fe5017d` | 72959 | 72946 | 1.527052 |
| 3 | `loc_adamant_female_b__response_for_ogryn_enemy_kill_monster_03` | `7e2a7f42` | 71972 | 71959 | 1.96899 |
| 4 | `loc_adamant_female_b__response_for_ogryn_enemy_kill_monster_04` | `07088619` | 3999 | 3999 | 2.610031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2212-L2228)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_enemy_kill_monster_01` | `250d533a` | 21030 | 21029 | 2.439844 |
| 2 | `loc_adamant_female_c__response_for_ogryn_enemy_kill_monster_02` | `dfb1ae49` | 128585 | 128558 | 1.869896 |
| 3 | `loc_adamant_female_c__response_for_ogryn_enemy_kill_monster_03` | `b6efaf25` | 104981 | 104960 | 2.073063 |
| 4 | `loc_adamant_female_c__response_for_ogryn_enemy_kill_monster_04` | `502f614f` | 45769 | 45762 | 2.348292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2219-L2235)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_enemy_kill_monster_01` | `33564987` | 29295 | 29291 | 1.961583 |
| 2 | `loc_adamant_male_a__response_for_ogryn_enemy_kill_monster_02` | `da63ffa6` | 125498 | 125473 | 2.615063 |
| 3 | `loc_adamant_male_a__response_for_ogryn_enemy_kill_monster_03` | `b1718971` | 101814 | 101793 | 2.400865 |
| 4 | `loc_adamant_male_a__response_for_ogryn_enemy_kill_monster_04` | `b426213b` | 103365 | 103344 | 3.309688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2224-L2240)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_enemy_kill_monster_01` | `6772b5c9` | 59116 | 59104 | 1.655854 |
| 2 | `loc_adamant_male_b__response_for_ogryn_enemy_kill_monster_02` | `db3765bd` | 125954 | 125929 | 1.346135 |
| 3 | `loc_adamant_male_b__response_for_ogryn_enemy_kill_monster_03` | `efa0462d` | 137581 | 137553 | 3.26801 |
| 4 | `loc_adamant_male_b__response_for_ogryn_enemy_kill_monster_04` | `cddae03b` | 118353 | 118328 | 2.081094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2224-L2240)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_enemy_kill_monster_01` | `daec7be7` | 125786 | 125761 | 3.030313 |
| 2 | `loc_adamant_male_c__response_for_ogryn_enemy_kill_monster_02` | `2e14e382` | 26204 | 26202 | 2.07801 |
| 3 | `loc_adamant_male_c__response_for_ogryn_enemy_kill_monster_03` | `dcce9914` | 126941 | 126916 | 3.500448 |
| 4 | `loc_adamant_male_c__response_for_ogryn_enemy_kill_monster_04` | `bd67dc3a` | 108742 | 108719 | 3.246479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2242-L2256)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_ogryn_enemy_kill_monster_01` | `386220c7` | 32157 | 32153 | 1.94576 |
| 2 | `loc_broker_female_a__response_for_ogryn_enemy_kill_monster_02` | `41103f79` | 37126 | 37122 | 2.680958 |
| 3 | `loc_broker_female_a__response_for_ogryn_enemy_kill_monster_03` | `4c2854e5` | 43425 | 43419 | 4.020833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2242-L2256)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_ogryn_enemy_kill_monster_01` | `7f4c5f4f` | 72616 | 72603 | 2.671885 |
| 2 | `loc_broker_female_b__response_for_ogryn_enemy_kill_monster_02` | `19a1d5d2` | 14605 | 14605 | 2.019469 |
| 3 | `loc_broker_female_b__response_for_ogryn_enemy_kill_monster_03` | `35276255` | 30327 | 30323 | 1.687406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2242-L2256)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_ogryn_enemy_kill_monster_01` | `6ea214ad` | 63174 | 63161 | 2.016677 |
| 2 | `loc_broker_female_c__response_for_ogryn_enemy_kill_monster_02` | `c2ff5fbc` | 112017 | 111993 | 1.83 |
| 3 | `loc_broker_female_c__response_for_ogryn_enemy_kill_monster_03` | `318a6358` | 28243 | 28239 | 2.950667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2242-L2256)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_ogryn_enemy_kill_monster_01` | `2bcea382` | 24917 | 24915 | 2.383104 |
| 2 | `loc_broker_male_a__response_for_ogryn_enemy_kill_monster_02` | `420d843c` | 37697 | 37693 | 2.604083 |
| 3 | `loc_broker_male_a__response_for_ogryn_enemy_kill_monster_03` | `9b20185a` | 88938 | 88918 | 2.901823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2242-L2256)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_ogryn_enemy_kill_monster_01` | `7019fb2c` | 63970 | 63957 | 4.246969 |
| 2 | `loc_broker_male_b__response_for_ogryn_enemy_kill_monster_02` | `508fbce3` | 45989 | 45982 | 2.051573 |
| 3 | `loc_broker_male_b__response_for_ogryn_enemy_kill_monster_03` | `a3ff7b46` | 93992 | 93971 | 2.922156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2242-L2256)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_ogryn_enemy_kill_monster_01` | `4f0cd790` | 45102 | 45096 | 1.745167 |
| 2 | `loc_broker_male_c__response_for_ogryn_enemy_kill_monster_02` | `56c3021f` | 49630 | 49622 | 1.745771 |
| 3 | `loc_broker_male_c__response_for_ogryn_enemy_kill_monster_03` | `8568a65b` | 76185 | 76171 | 2.325104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3563-L3581)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_enemy_kill_monster_01` | `a644bfca` | 95306 | 95285 | 1.423625 |
| 2 | `loc_ogryn_a__response_for_ogryn_enemy_kill_monster_02` | `4dba7d5e` | 44323 | 44317 | 2.518188 |
| 3 | `loc_ogryn_a__response_for_ogryn_enemy_kill_monster_03` | `e46378a9` | 131285 | 131258 | 2.100604 |
| 4 | `loc_ogryn_a__response_for_ogryn_enemy_kill_monster_04` | `c5348eaa` | 113279 | 113255 | 2.078729 |
| 5 | `loc_ogryn_a__response_for_ogryn_enemy_kill_monster_05` | `bebf6f83` | 109518 | 109495 | 2.616271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3547-L3565)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_enemy_kill_monster_01` | `215d7802` | 18890 | 18889 | 2.443958 |
| 2 | `loc_ogryn_b__response_for_ogryn_enemy_kill_monster_02` | `dc697f9f` | 126697 | 126672 | 1.574719 |
| 3 | `loc_ogryn_b__response_for_ogryn_enemy_kill_monster_03` | `853d40a6` | 76063 | 76049 | 2.209979 |
| 4 | `loc_ogryn_b__response_for_ogryn_enemy_kill_monster_04` | `1583dd56` | 12256 | 12256 | 1.73699 |
| 5 | `loc_ogryn_b__response_for_ogryn_enemy_kill_monster_05` | `f7b2f6c9` | 142194 | 142165 | 3.096052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3530-L3548)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_enemy_kill_monster_01` | `bc99156c` | 108295 | 108272 | 0.990281 |
| 2 | `loc_ogryn_c__response_for_ogryn_enemy_kill_monster_02` | `7489f375` | 66498 | 66485 | 2.325604 |
| 3 | `loc_ogryn_c__response_for_ogryn_enemy_kill_monster_03` | `fbba04ba` | 144471 | 144441 | 2.624552 |
| 4 | `loc_ogryn_c__response_for_ogryn_enemy_kill_monster_04` | `ddc0b0e7` | 127509 | 127483 | 2.674115 |
| 5 | `loc_ogryn_c__response_for_ogryn_enemy_kill_monster_05` | `8ed59920` | 81694 | 81679 | 2.564667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3172-L3188)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_enemy_kill_monster_01` | `2a1b82d7` | 23885 | 23883 | 2.288729 |
| 2 | `loc_ogryn_d__response_for_ogryn_enemy_kill_monster_02` | `d8d3c97e` | 124590 | 124565 | 4.271094 |
| 3 | `loc_ogryn_d__response_for_ogryn_enemy_kill_monster_03` | `ac0ad583` | 98691 | 98670 | 3.868615 |
| 4 | `loc_ogryn_d__response_for_ogryn_enemy_kill_monster_04` | `a9e9d3ce` | 97467 | 97446 | 5.382417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3639-L3657)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_enemy_kill_monster_01` | `2b3806d2` | 24554 | 24552 | 2.144313 |
| 2 | `loc_psyker_female_a__response_for_ogryn_enemy_kill_monster_02` | `bc5a25e6` | 108137 | 108114 | 2.085083 |
| 3 | `loc_psyker_female_a__response_for_ogryn_enemy_kill_monster_03` | `9ea9e424` | 90931 | 90910 | 2.705667 |
| 4 | `loc_psyker_female_a__response_for_ogryn_enemy_kill_monster_04` | `eb441b96` | 135164 | 135136 | 2.726354 |
| 5 | `loc_psyker_female_a__response_for_ogryn_enemy_kill_monster_05` | `fd5041b4` | 145357 | 145327 | 2.179375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3615-L3633)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_enemy_kill_monster_01` | `f9a403a1` | 143308 | 143278 | 1.985896 |
| 2 | `loc_psyker_female_b__response_for_ogryn_enemy_kill_monster_02` | `dba130c2` | 126213 | 126188 | 2.258271 |
| 3 | `loc_psyker_female_b__response_for_ogryn_enemy_kill_monster_03` | `f4e5744a` | 140545 | 140516 | 2.421688 |
| 4 | `loc_psyker_female_b__response_for_ogryn_enemy_kill_monster_04` | `9fc50dec` | 91526 | 91505 | 2.566104 |
| 5 | `loc_psyker_female_b__response_for_ogryn_enemy_kill_monster_05` | `d3fc1bd7` | 121781 | 121756 | 1.664042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3605-L3623)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_enemy_kill_monster_01` | `3cc13774` | 34671 | 34667 | 1.610042 |
| 2 | `loc_psyker_female_c__response_for_ogryn_enemy_kill_monster_02` | `7c2257c5` | 70849 | 70836 | 2.24901 |
| 3 | `loc_psyker_female_c__response_for_ogryn_enemy_kill_monster_03` | `872419f1` | 77207 | 77193 | 1.705552 |
| 4 | `loc_psyker_female_c__response_for_ogryn_enemy_kill_monster_04` | `5fad69a2` | 54702 | 54693 | 1.633813 |
| 5 | `loc_psyker_female_c__response_for_ogryn_enemy_kill_monster_05` | `f48f65ab` | 140365 | 140336 | 1.708844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_ogryn_enemy_kill_monster` | `enemy_kill_monster_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `response_for_ogryn_enemy_kill_monster` | resolved |
| `enemy_kill_monster` | `response_for_ogryn_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
