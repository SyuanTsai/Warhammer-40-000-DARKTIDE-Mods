# 玩家呼喊與回應 · enemy kill daemonhost · 對話來源

[英文](../en/events/enemy_kill_daemonhost--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_daemonhost--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3809:enemy_kill_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3809-L3874)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L735-L753)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_daemonhost_01` | `2ed12a0d` | 26602 | 26600 | 2.713344 |
| 2 | `loc_adamant_female_a__enemy_kill_daemonhost_02` | `4d27d4c1` | 44011 | 44005 | 3.06201 |
| 3 | `loc_adamant_female_a__enemy_kill_daemonhost_03` | `36ea661f` | 31332 | 31328 | 2.71201 |
| 4 | `loc_adamant_female_a__enemy_kill_daemonhost_04` | `74525c95` | 66366 | 66353 | 1.662677 |
| 5 | `loc_adamant_female_a__enemy_kill_daemonhost_05` | `bc8dde3e` | 108266 | 108243 | 1.786677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L726-L744)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_daemonhost_01` | `c522cba0` | 113243 | 113219 | 1.616677 |
| 2 | `loc_adamant_female_b__enemy_kill_daemonhost_02` | `66667eab` | 58525 | 58513 | 1.827344 |
| 3 | `loc_adamant_female_b__enemy_kill_daemonhost_03` | `2ef319e4` | 26680 | 26678 | 1.38601 |
| 4 | `loc_adamant_female_b__enemy_kill_daemonhost_04` | `1c6169b7` | 16159 | 16158 | 4.18801 |
| 5 | `loc_adamant_female_b__enemy_kill_daemonhost_05` | `8b2fc558` | 79534 | 79519 | 3.62401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L726-L744)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_daemonhost_01` | `54faaca4` | 48581 | 48573 | 1.73726 |
| 2 | `loc_adamant_female_c__enemy_kill_daemonhost_02` | `272a5cdf` | 22216 | 22215 | 2.369177 |
| 3 | `loc_adamant_female_c__enemy_kill_daemonhost_03` | `3d781de6` | 35071 | 35067 | 2.78724 |
| 4 | `loc_adamant_female_c__enemy_kill_daemonhost_04` | `e594a327` | 131926 | 131898 | 2.52026 |
| 5 | `loc_adamant_female_c__enemy_kill_daemonhost_05` | `1e246601` | 17117 | 17116 | 2.272823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L732-L750)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_daemonhost_01` | `1923fd70` | 14313 | 14313 | 2.268698 |
| 2 | `loc_adamant_male_a__enemy_kill_daemonhost_02` | `6a04b4e5` | 60546 | 60534 | 2.276479 |
| 3 | `loc_adamant_male_a__enemy_kill_daemonhost_03` | `0d76bcc2` | 7672 | 7672 | 2.205875 |
| 4 | `loc_adamant_male_a__enemy_kill_daemonhost_04` | `af438cab` | 100524 | 100503 | 3.344865 |
| 5 | `loc_adamant_male_a__enemy_kill_daemonhost_05` | `7fdf37f5` | 72941 | 72928 | 2.656552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L732-L750)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_daemonhost_01` | `22a8fb1f` | 19661 | 19660 | 1.59901 |
| 2 | `loc_adamant_male_b__enemy_kill_daemonhost_02` | `ac2593b8` | 98748 | 98727 | 2.106167 |
| 3 | `loc_adamant_male_b__enemy_kill_daemonhost_03` | `5b104079` | 52112 | 52104 | 2.221417 |
| 4 | `loc_adamant_male_b__enemy_kill_daemonhost_04` | `814ca9b0` | 73733 | 73720 | 3.721094 |
| 5 | `loc_adamant_male_b__enemy_kill_daemonhost_05` | `683acc42` | 59548 | 59536 | 3.408063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L732-L750)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_daemonhost_01` | `054e1a9a` | 2976 | 2976 | 2.95201 |
| 2 | `loc_adamant_male_c__enemy_kill_daemonhost_02` | `a93e0f1f` | 97043 | 97022 | 2.746667 |
| 3 | `loc_adamant_male_c__enemy_kill_daemonhost_03` | `e3943121` | 130818 | 130791 | 4.77801 |
| 4 | `loc_adamant_male_c__enemy_kill_daemonhost_04` | `0dde4978` | 7901 | 7901 | 2.325344 |
| 5 | `loc_adamant_male_c__enemy_kill_daemonhost_05` | `7622ac05` | 67418 | 67405 | 2.95401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L737-L751)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_daemonhost_01` | `788f1c74` | 68799 | 68786 | 3.033052 |
| 2 | `loc_broker_female_a__enemy_kill_daemonhost_02` | `9c27276b` | 89536 | 89516 | 3.407385 |
| 3 | `loc_broker_female_a__enemy_kill_daemonhost_03` | `9aefe6ab` | 88820 | 88800 | 3.162625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L737-L751)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_daemonhost_01` | `5683bbd5` | 49478 | 49470 | 1.52001 |
| 2 | `loc_broker_female_b__enemy_kill_daemonhost_02` | `4eb1280f` | 44878 | 44872 | 1.754427 |
| 3 | `loc_broker_female_b__enemy_kill_daemonhost_03` | `839b6536` | 75079 | 75065 | 2.474521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L737-L751)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_daemonhost_01` | `2d018303` | 25601 | 25599 | 3.171188 |
| 2 | `loc_broker_female_c__enemy_kill_daemonhost_02` | `529fceb5` | 47175 | 47168 | 2.337052 |
| 3 | `loc_broker_female_c__enemy_kill_daemonhost_03` | `74d261f3` | 66649 | 66636 | 3.552396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L737-L751)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_daemonhost_01` | `a0bc32f1` | 92125 | 92104 | 3.59551 |
| 2 | `loc_broker_male_a__enemy_kill_daemonhost_02` | `827e4a42` | 74394 | 74380 | 3.383063 |
| 3 | `loc_broker_male_a__enemy_kill_daemonhost_03` | `99d47adf` | 88163 | 88144 | 2.914427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L737-L751)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_daemonhost_01` | `95778c10` | 85565 | 85548 | 1.334917 |
| 2 | `loc_broker_male_b__enemy_kill_daemonhost_02` | `abc689ef` | 98528 | 98507 | 3.246313 |
| 3 | `loc_broker_male_b__enemy_kill_daemonhost_03` | `194d70d5` | 14427 | 14427 | 2.833083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L737-L751)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_daemonhost_01` | `9ce01e3a` | 89961 | 89941 | 3.427729 |
| 2 | `loc_broker_male_c__enemy_kill_daemonhost_02` | `8653855f` | 76725 | 76711 | 1.976469 |
| 3 | `loc_broker_male_c__enemy_kill_daemonhost_03` | `eac39fe1` | 134896 | 134868 | 2.778125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L653-L667)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_daemonhost_01` | `7f0fe47c` | 72485 | 72472 | 2.686781 |
| 2 | `loc_cryptic_a__enemy_kill_daemonhost_02` | `4bc55185` | 43217 | 43211 | 2.619885 |
| 3 | `loc_cryptic_a__enemy_kill_daemonhost_03` | `2d6fccf0` | 25866 | 25864 | 4.13876 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L653-L667)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_daemonhost_01` | `4ea649ab` | 44856 | 44850 | 1.984063 |
| 2 | `loc_cryptic_b__enemy_kill_daemonhost_02` | `88b1b3f2` | 78099 | 78084 | 3.03525 |
| 3 | `loc_cryptic_b__enemy_kill_daemonhost_03` | `626593b6` | 56261 | 56249 | 2.276802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L653-L667)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_daemonhost_01` | `89c91e06` | 78720 | 78705 | 2.821719 |
| 2 | `loc_cryptic_c__enemy_kill_daemonhost_02` | `f544b21b` | 140791 | 140762 | 2.394177 |
| 3 | `loc_cryptic_c__enemy_kill_daemonhost_03` | `7983abf2` | 69336 | 69323 | 2.407688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L653-L667)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_daemonhost_01` | `9b1d4fe2` | 88926 | 88906 | 3.786188 |
| 2 | `loc_cryptic_d__enemy_kill_daemonhost_02` | `f5cefd4b` | 141089 | 141060 | 3.757021 |
| 3 | `loc_cryptic_d__enemy_kill_daemonhost_03` | `c8d7de6e` | 115456 | 115432 | 3.03025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1069-L1097)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_daemonhost_01` | `abdb2ebb` | 98570 | 98549 | 1.6915 |
| 2 | `loc_ogryn_a__enemy_kill_daemonhost_02` | `aa84d6b9` | 97795 | 97774 | 2.454458 |
| 3 | `loc_ogryn_a__enemy_kill_daemonhost_03` | `c1f9d191` | 111428 | 111404 | 2.059396 |
| 4 | `loc_ogryn_a__enemy_kill_daemonhost_04` | `afef531a` | 100904 | 100883 | 3.05125 |
| 5 | `loc_ogryn_a__enemy_kill_daemonhost_05` | `82c88fdf` | 74581 | 74567 | 2.441458 |
| 6 | `loc_ogryn_a__enemy_kill_daemonhost_06` | `e44e36ae` | 131234 | 131207 | 1.77225 |
| 7 | `loc_ogryn_a__enemy_kill_daemonhost_07` | `e09f6ff4` | 129121 | 129094 | 1.812833 |
| 8 | `loc_ogryn_a__enemy_kill_daemonhost_08` | `25d7e719` | 21494 | 21493 | 2.941979 |
| 9 | `loc_ogryn_a__enemy_kill_daemonhost_09` | `f6be12ca` | 141641 | 141612 | 1.576042 |
| 10 | `loc_ogryn_a__enemy_kill_daemonhost_10` | `6fad5d8d` | 63737 | 63724 | 2.003625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1058-L1086)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_daemonhost_01` | `728ce69e` | 65404 | 65391 | 2.856583 |
| 2 | `loc_ogryn_b__enemy_kill_daemonhost_02` | `7c76f443` | 71028 | 71015 | 1.908385 |
| 3 | `loc_ogryn_b__enemy_kill_daemonhost_03` | `95f6ba9c` | 85844 | 85827 | 1.086115 |
| 4 | `loc_ogryn_b__enemy_kill_daemonhost_04` | `37b3b830` | 31764 | 31760 | 1.296625 |
| 5 | `loc_ogryn_b__enemy_kill_daemonhost_05` | `d374a747` | 121472 | 121447 | 1.417188 |
| 6 | `loc_ogryn_b__enemy_kill_daemonhost_06` | `a4035c7f` | 93994 | 93973 | 1.367792 |
| 7 | `loc_ogryn_b__enemy_kill_daemonhost_07` | `a7b7c3a1` | 96148 | 96127 | 1.616865 |
| 8 | `loc_ogryn_b__enemy_kill_daemonhost_08` | `5f40206c` | 54451 | 54442 | 2.296979 |
| 9 | `loc_ogryn_b__enemy_kill_daemonhost_09` | `baba7042` | 107220 | 107198 | 1.620198 |
| 10 | `loc_ogryn_b__enemy_kill_daemonhost_10` | `64491073` | 57319 | 57307 | 1.42174 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
