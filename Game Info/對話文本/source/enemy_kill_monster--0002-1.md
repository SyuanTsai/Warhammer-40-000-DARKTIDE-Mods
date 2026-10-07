# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0002-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0002-1.html)

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


## `response_for_adamant_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2366-L2422)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L695-L711)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_enemy_kill_monster_01` | `15551734` | 12152 | 12152 | 1.388094 |
| 2 | `loc_adamant_female_a__response_for_adamant_enemy_kill_monster_02` | `6151aeeb` | 55645 | 55633 | 1.686865 |
| 3 | `loc_adamant_female_a__response_for_adamant_enemy_kill_monster_03` | `291b745b` | 23297 | 23295 | 1.309781 |
| 4 | `loc_adamant_female_a__response_for_adamant_enemy_kill_monster_04` | `1a0b84a5` | 14832 | 14832 | 3.886573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L695-L711)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_enemy_kill_monster_01` | `516c8876` | 46491 | 46484 | 2.368552 |
| 2 | `loc_adamant_female_b__response_for_adamant_enemy_kill_monster_02` | `4126092f` | 37179 | 37175 | 3.21826 |
| 3 | `loc_adamant_female_b__response_for_adamant_enemy_kill_monster_03` | `48386721` | 41141 | 41136 | 2.434938 |
| 4 | `loc_adamant_female_b__response_for_adamant_enemy_kill_monster_04` | `166b7da5` | 12765 | 12765 | 2.384781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L693-L709)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_enemy_kill_monster_01` | `7fe98a37` | 72967 | 72954 | 2.02701 |
| 2 | `loc_adamant_female_c__response_for_adamant_enemy_kill_monster_02` | `f6e2e4d1` | 141709 | 141680 | 1.978073 |
| 3 | `loc_adamant_female_c__response_for_adamant_enemy_kill_monster_03` | `188209df` | 13967 | 13967 | 1.789073 |
| 4 | `loc_adamant_female_c__response_for_adamant_enemy_kill_monster_04` | `d9960c74` | 125024 | 124999 | 1.378927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L693-L709)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_enemy_kill_monster_01` | `e36fa66c` | 130720 | 130693 | 1.872313 |
| 2 | `loc_adamant_male_a__response_for_adamant_enemy_kill_monster_02` | `aef7da5b` | 100340 | 100319 | 1.763052 |
| 3 | `loc_adamant_male_a__response_for_adamant_enemy_kill_monster_03` | `4e5208cf` | 44650 | 44644 | 1.578688 |
| 4 | `loc_adamant_male_a__response_for_adamant_enemy_kill_monster_04` | `063e11d2` | 3531 | 3531 | 4.353531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L693-L709)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_enemy_kill_monster_01` | `7db838cc` | 71729 | 71716 | 2.404677 |
| 2 | `loc_adamant_male_b__response_for_adamant_enemy_kill_monster_02` | `be6194bc` | 109309 | 109286 | 3.504677 |
| 3 | `loc_adamant_male_b__response_for_adamant_enemy_kill_monster_03` | `3524e39e` | 30319 | 30315 | 2.011333 |
| 4 | `loc_adamant_male_b__response_for_adamant_enemy_kill_monster_04` | `9553cdcb` | 85465 | 85448 | 1.668677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L695-L711)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_enemy_kill_monster_01` | `344752bf` | 29811 | 29807 | 2.221969 |
| 2 | `loc_adamant_male_c__response_for_adamant_enemy_kill_monster_02` | `5ed83d8f` | 54201 | 54192 | 3.204448 |
| 3 | `loc_adamant_male_c__response_for_adamant_enemy_kill_monster_03` | `dfe5bba9` | 128694 | 128667 | 2.459708 |
| 4 | `loc_adamant_male_c__response_for_adamant_enemy_kill_monster_04` | `dfcbaa3b` | 128638 | 128611 | 1.873271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L178-L192)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_adamant_enemy_kill_monster_01` | `fcd36a2a` | 145084 | 145054 | 3.048229 |
| 2 | `loc_broker_female_a__response_for_adamant_enemy_kill_monster_02` | `9b785014` | 89158 | 89138 | 2.019708 |
| 3 | `loc_broker_female_a__response_for_adamant_enemy_kill_monster_03` | `f88ac191` | 142685 | 142656 | 2.737646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L178-L192)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_adamant_enemy_kill_monster_01` | `510377de` | 46249 | 46242 | 2.268458 |
| 2 | `loc_broker_female_b__response_for_adamant_enemy_kill_monster_02` | `f9fa2714` | 143496 | 143466 | 1.751333 |
| 3 | `loc_broker_female_b__response_for_adamant_enemy_kill_monster_03` | `6bc21fa9` | 61501 | 61488 | 2.376396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L178-L192)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_adamant_enemy_kill_monster_01` | `c0e0b099` | 110794 | 110770 | 3.641073 |
| 2 | `loc_broker_female_c__response_for_adamant_enemy_kill_monster_02` | `1495b344` | 11736 | 11736 | 2.69251 |
| 3 | `loc_broker_female_c__response_for_adamant_enemy_kill_monster_03` | `fe9523fe` | 146061 | 146031 | 2.38025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L178-L192)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_adamant_enemy_kill_monster_01` | `1a216b60` | 14887 | 14887 | 3.576667 |
| 2 | `loc_broker_male_a__response_for_adamant_enemy_kill_monster_02` | `08ad6a3f` | 4925 | 4925 | 1.7175 |
| 3 | `loc_broker_male_a__response_for_adamant_enemy_kill_monster_03` | `e1acb050` | 129708 | 129681 | 3.597875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L178-L192)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_adamant_enemy_kill_monster_01` | `21104aa5` | 18715 | 18714 | 2.051573 |
| 2 | `loc_broker_male_b__response_for_adamant_enemy_kill_monster_02` | `67a79a65` | 59212 | 59200 | 2.172698 |
| 3 | `loc_broker_male_b__response_for_adamant_enemy_kill_monster_03` | `33a94c25` | 29476 | 29472 | 3.109896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L178-L192)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_adamant_enemy_kill_monster_01` | `e3dabdf1` | 130984 | 130957 | 4.242646 |
| 2 | `loc_broker_male_c__response_for_adamant_enemy_kill_monster_02` | `04aeed4a` | 2589 | 2589 | 2.465313 |
| 3 | `loc_broker_male_c__response_for_adamant_enemy_kill_monster_03` | `9620c614` | 85926 | 85909 | 2.773313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L249-L265)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_enemy_kill_monster_01` | `a2fb1bc2` | 93416 | 93395 | 2.794479 |
| 2 | `loc_ogryn_a__response_for_adamant_enemy_kill_monster_02` | `2bf5169b` | 25019 | 25017 | 2.656073 |
| 3 | `loc_ogryn_a__response_for_adamant_enemy_kill_monster_03` | `85ec4a43` | 76492 | 76478 | 2.796031 |
| 4 | `loc_ogryn_a__response_for_adamant_enemy_kill_monster_04` | `79f3d9a1` | 69616 | 69603 | 2.871865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L249-L265)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_enemy_kill_monster_01` | `3c23e786` | 34308 | 34304 | 1.720396 |
| 2 | `loc_ogryn_b__response_for_adamant_enemy_kill_monster_02` | `04374780` | 2295 | 2295 | 3.43199 |
| 3 | `loc_ogryn_b__response_for_adamant_enemy_kill_monster_03` | `47c966f4` | 40891 | 40886 | 3.430344 |
| 4 | `loc_ogryn_b__response_for_adamant_enemy_kill_monster_04` | `4ed3ecae` | 44976 | 44970 | 3.022344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L249-L265)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_enemy_kill_monster_01` | `a7d66331` | 96229 | 96208 | 2.521396 |
| 2 | `loc_ogryn_c__response_for_adamant_enemy_kill_monster_02` | `5f8e7868` | 54627 | 54618 | 2.33574 |
| 3 | `loc_ogryn_c__response_for_adamant_enemy_kill_monster_03` | `44ccb919` | 39238 | 39233 | 2.365729 |
| 4 | `loc_ogryn_c__response_for_adamant_enemy_kill_monster_04` | `029fcab9` | 1415 | 1415 | 4.066375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L249-L265)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_enemy_kill_monster_01` | `48d2d9d5` | 41504 | 41499 | 3.46924 |
| 2 | `loc_ogryn_d__response_for_adamant_enemy_kill_monster_02` | `b13875e5` | 101671 | 101650 | 3.244792 |
| 3 | `loc_ogryn_d__response_for_adamant_enemy_kill_monster_03` | `fe5e412b` | 145953 | 145923 | 3.957698 |
| 4 | `loc_ogryn_d__response_for_adamant_enemy_kill_monster_04` | `18a46dea` | 14053 | 14053 | 3.153813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L249-L265)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_enemy_kill_monster_01` | `100e2ea6` | 9118 | 9118 | 4.479521 |
| 2 | `loc_psyker_female_a__response_for_adamant_enemy_kill_monster_02` | `7f82b1ed` | 72738 | 72725 | 5.170896 |
| 3 | `loc_psyker_female_a__response_for_adamant_enemy_kill_monster_03` | `eb2e641f` | 135114 | 135086 | 5.251896 |
| 4 | `loc_psyker_female_a__response_for_adamant_enemy_kill_monster_04` | `2a236436` | 23909 | 23907 | 4.192396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L249-L265)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_enemy_kill_monster_01` | `3fdd8378` | 36458 | 36454 | 2.299 |
| 2 | `loc_psyker_female_b__response_for_adamant_enemy_kill_monster_02` | `abffe32c` | 98661 | 98640 | 3.142271 |
| 3 | `loc_psyker_female_b__response_for_adamant_enemy_kill_monster_03` | `8583f571` | 76244 | 76230 | 2.022563 |
| 4 | `loc_psyker_female_b__response_for_adamant_enemy_kill_monster_04` | `63920164` | 56894 | 56882 | 3.467167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L249-L265)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_enemy_kill_monster_01` | `559fb3eb` | 48947 | 48939 | 1.698958 |
| 2 | `loc_psyker_female_c__response_for_adamant_enemy_kill_monster_02` | `d9a3d3af` | 125055 | 125030 | 2.912427 |
| 3 | `loc_psyker_female_c__response_for_adamant_enemy_kill_monster_03` | `df730746` | 128440 | 128413 | 1.341719 |
| 4 | `loc_psyker_female_c__response_for_adamant_enemy_kill_monster_04` | `a4a20684` | 94386 | 94365 | 1.399948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L249-L265)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_enemy_kill_monster_01` | `f9d0603a` | 143418 | 143388 | 5.635167 |
| 2 | `loc_psyker_male_a__response_for_adamant_enemy_kill_monster_02` | `1a752e74` | 15073 | 15073 | 3.657521 |
| 3 | `loc_psyker_male_a__response_for_adamant_enemy_kill_monster_03` | `175e529e` | 13320 | 13320 | 3.823479 |
| 4 | `loc_psyker_male_a__response_for_adamant_enemy_kill_monster_04` | `709bb5e0` | 64254 | 64241 | 2.712063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L249-L265)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_enemy_kill_monster_01` | `a87dd158` | 96597 | 96576 | 2.778917 |
| 2 | `loc_psyker_male_b__response_for_adamant_enemy_kill_monster_02` | `186643b7` | 13914 | 13914 | 3.615458 |
| 3 | `loc_psyker_male_b__response_for_adamant_enemy_kill_monster_03` | `3a224be6` | 33158 | 33154 | 2.924375 |
| 4 | `loc_psyker_male_b__response_for_adamant_enemy_kill_monster_04` | `dbd757f6` | 126342 | 126317 | 3.126458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_adamant_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
