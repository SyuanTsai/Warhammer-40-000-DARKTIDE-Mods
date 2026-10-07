# 玩家呼喊與回應 · enemy kill poxwalker bomber · 對話來源

[英文](../en/events/enemy_kill_poxwalker_bomber--0001-1.html)｜[繁中](../zh-tw/events/enemy_kill_poxwalker_bomber--0001-1.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L869-L893)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_01` | `68d702f0` | 59887 | 59875 | 1.79601 |
| 2 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_02` | `90c5d6d5` | 82795 | 82780 | 1.445677 |
| 3 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_03` | `2f996cc2` | 27081 | 27079 | 1.876677 |
| 4 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_04` | `b8277892` | 105709 | 105688 | 2.301344 |
| 5 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_05` | `72a0a1cd` | 65435 | 65422 | 3.23301 |
| 6 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_06` | `267d3e36` | 21837 | 21836 | 1.812667 |
| 7 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_07` | `1c3fab1b` | 16087 | 16086 | 1.926667 |
| 8 | `loc_adamant_female_a__enemy_kill_poxwalker_bomber_08` | `7106095d` | 64492 | 64479 | 1.794677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L862-L886)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_01` | `7bbd16a7` | 70643 | 70630 | 1.217344 |
| 2 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_02` | `ac6f8467` | 98914 | 98893 | 1.180677 |
| 3 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_03` | `68c8a92b` | 59856 | 59844 | 1.420677 |
| 4 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_04` | `00917329` | 317 | 317 | 2.558677 |
| 5 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_05` | `a3ac3835` | 93806 | 93785 | 1.332 |
| 6 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_06` | `ed9d05ae` | 136479 | 136451 | 1.909344 |
| 7 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_07` | `783ea889` | 68606 | 68593 | 2.36001 |
| 8 | `loc_adamant_female_b__enemy_kill_poxwalker_bomber_08` | `8b23fa05` | 79511 | 79496 | 2.05001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L862-L886)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_01` | `8266efb1` | 74342 | 74328 | 1.289177 |
| 2 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_02` | `35d14a2e` | 30710 | 30706 | 1.259865 |
| 3 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_03` | `442473b8` | 38857 | 38852 | 1.531042 |
| 4 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_04` | `a05869d1` | 91893 | 91872 | 1.320958 |
| 5 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_05` | `a2132b1d` | 92864 | 92843 | 1.194188 |
| 6 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_06` | `dd52530a` | 127246 | 127220 | 1.969438 |
| 7 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_07` | `0f0019ab` | 8539 | 8539 | 2.256969 |
| 8 | `loc_adamant_female_c__enemy_kill_poxwalker_bomber_08` | `e80c43cd` | 133338 | 133310 | 1.835417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L868-L892)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_01` | `030135b0` | 1647 | 1647 | 1.652802 |
| 2 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_02` | `abc7005c` | 98529 | 98508 | 1.237417 |
| 3 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_03` | `b9fccfa3` | 106777 | 106755 | 2.09224 |
| 4 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_04` | `e57d8bd3` | 131874 | 131846 | 2.740708 |
| 5 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_05` | `f655f185` | 141386 | 141357 | 3.22001 |
| 6 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_06` | `d4d49ebd` | 122238 | 122213 | 1.862958 |
| 7 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_07` | `78f77324` | 69031 | 69018 | 2.06001 |
| 8 | `loc_adamant_male_a__enemy_kill_poxwalker_bomber_08` | `7ab2964a` | 70031 | 70018 | 2.16001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L868-L892)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_01` | `1c696f05` | 16178 | 16177 | 1.029333 |
| 2 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_02` | `aa249461` | 97602 | 97581 | 1.180417 |
| 3 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_03` | `b8d40c74` | 106121 | 106099 | 1.260719 |
| 4 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_04` | `8b990bad` | 79753 | 79738 | 2.218344 |
| 5 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_05` | `c14ec10b` | 111055 | 111031 | 1.27301 |
| 6 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_06` | `3b9c9074` | 34034 | 34030 | 2.048344 |
| 7 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_07` | `d64c45a8` | 123151 | 123126 | 2.139271 |
| 8 | `loc_adamant_male_b__enemy_kill_poxwalker_bomber_08` | `77986960` | 68243 | 68230 | 2.231615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L868-L892)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_01` | `e9b7e7f1` | 134304 | 134276 | 1.06201 |
| 2 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_02` | `7d3ab325` | 71472 | 71459 | 1.339677 |
| 3 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_03` | `c6ecdf7d` | 114321 | 114297 | 1.411677 |
| 4 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_04` | `e2ed7653` | 130385 | 130358 | 1.22601 |
| 5 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_05` | `c5693f37` | 113398 | 113374 | 1.254677 |
| 6 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_06` | `8589906f` | 76260 | 76246 | 1.785344 |
| 7 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_07` | `9d307cac` | 90124 | 90103 | 2.046677 |
| 8 | `loc_adamant_male_c__enemy_kill_poxwalker_bomber_08` | `26cc8c29` | 21999 | 21998 | 2.16401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L917-L935)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_kill_poxwalker_bomber_01` | `6211be01` | 56079 | 56067 | 1.564521 |
| 2 | `loc_broker_female_a__enemy_kill_poxwalker_bomber_02` | `a4fff99b` | 94586 | 94565 | 2.222 |
| 3 | `loc_broker_female_a__enemy_kill_poxwalker_bomber_03` | `02dc044d` | 1562 | 1562 | 1.046219 |
| 4 | `loc_broker_female_a__enemy_kill_poxwalker_bomber_04` | `ff463cdb` | 146496 | 146466 | 1.626917 |
| 5 | `loc_broker_female_a__enemy_kill_poxwalker_bomber_05` | `76960364` | 67677 | 67664 | 1.631708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L917-L935)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_kill_poxwalker_bomber_01` | `852ebbcb` | 76028 | 76014 | 2.009625 |
| 2 | `loc_broker_female_b__enemy_kill_poxwalker_bomber_02` | `275fcaa0` | 22331 | 22330 | 1.174271 |
| 3 | `loc_broker_female_b__enemy_kill_poxwalker_bomber_03` | `a1fd0783` | 92808 | 92787 | 1.513188 |
| 4 | `loc_broker_female_b__enemy_kill_poxwalker_bomber_04` | `f5075eb4` | 140618 | 140589 | 1.693542 |
| 5 | `loc_broker_female_b__enemy_kill_poxwalker_bomber_05` | `af2ee728` | 100475 | 100454 | 2.245875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L917-L935)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_kill_poxwalker_bomber_01` | `519c31b3` | 46590 | 46583 | 2.212802 |
| 2 | `loc_broker_female_c__enemy_kill_poxwalker_bomber_02` | `687a5b4d` | 59690 | 59678 | 1.440854 |
| 3 | `loc_broker_female_c__enemy_kill_poxwalker_bomber_03` | `e9983203` | 134226 | 134198 | 1.760406 |
| 4 | `loc_broker_female_c__enemy_kill_poxwalker_bomber_04` | `52b52221` | 47230 | 47223 | 1.915104 |
| 5 | `loc_broker_female_c__enemy_kill_poxwalker_bomber_05` | `1a6c9417` | 15050 | 15050 | 1.658969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L917-L935)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_kill_poxwalker_bomber_01` | `6b173069` | 61153 | 61141 | 2.290271 |
| 2 | `loc_broker_male_a__enemy_kill_poxwalker_bomber_02` | `4afffc3f` | 42761 | 42755 | 3.091083 |
| 3 | `loc_broker_male_a__enemy_kill_poxwalker_bomber_03` | `ff7c18b7` | 146625 | 146595 | 2.623771 |
| 4 | `loc_broker_male_a__enemy_kill_poxwalker_bomber_04` | `58fe52d6` | 50910 | 50902 | 2.181646 |
| 5 | `loc_broker_male_a__enemy_kill_poxwalker_bomber_05` | `45b28055` | 39700 | 39695 | 2.791917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L917-L935)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_kill_poxwalker_bomber_01` | `54f8f773` | 48572 | 48564 | 1.335365 |
| 2 | `loc_broker_male_b__enemy_kill_poxwalker_bomber_02` | `84294815` | 75404 | 75390 | 1.254594 |
| 3 | `loc_broker_male_b__enemy_kill_poxwalker_bomber_03` | `de44ae6e` | 127816 | 127790 | 1.319229 |
| 4 | `loc_broker_male_b__enemy_kill_poxwalker_bomber_04` | `60408f46` | 55050 | 55040 | 1.183823 |
| 5 | `loc_broker_male_b__enemy_kill_poxwalker_bomber_05` | `75270b52` | 66886 | 66873 | 2.650365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L917-L935)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_kill_poxwalker_bomber_01` | `4cb15063` | 43760 | 43754 | 3.006177 |
| 2 | `loc_broker_male_c__enemy_kill_poxwalker_bomber_02` | `31a94815` | 28320 | 28316 | 1.043531 |
| 3 | `loc_broker_male_c__enemy_kill_poxwalker_bomber_03` | `babf004f` | 107232 | 107210 | 1.700052 |
| 4 | `loc_broker_male_c__enemy_kill_poxwalker_bomber_04` | `fe456088` | 145887 | 145857 | 1.720771 |
| 5 | `loc_broker_male_c__enemy_kill_poxwalker_bomber_05` | `d12e53ed` | 120218 | 120193 | 1.658583 |

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
