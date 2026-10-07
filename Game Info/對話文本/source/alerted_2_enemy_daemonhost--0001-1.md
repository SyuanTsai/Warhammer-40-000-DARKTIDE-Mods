# 玩家呼喊與回應 · alerted 2 enemy daemonhost · 對話來源

[英文](../en/events/alerted_2_enemy_daemonhost--0001-1.html)｜[繁中](../zh-tw/events/alerted_2_enemy_daemonhost--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L206:alerted_2_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `alerted_2_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L206-L245)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "aggroed"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L4-L24)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__alerted_2_enemy_daemonhost_01` | `9e37f487` | 90714 | 90693 | 2.262198 |
| 2 | `loc_adamant_female_a__alerted_2_enemy_daemonhost_02` | `7f411100` | 72592 | 72579 | 1.65875 |
| 3 | `loc_adamant_female_a__alerted_2_enemy_daemonhost_03` | `bbaf487c` | 107762 | 107739 | 1.344979 |
| 4 | `loc_adamant_female_a__alerted_2_enemy_daemonhost_04` | `b2efa921` | 102663 | 102642 | 1.690813 |
| 5 | `loc_adamant_female_a__alerted_2_enemy_daemonhost_05` | `1ac8ee31` | 15265 | 15264 | 3.250635 |
| 6 | `loc_adamant_female_a__alerted_2_enemy_daemonhost_06` | `81404573` | 73704 | 73691 | 1.688219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L4-L24)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__alerted_2_enemy_daemonhost_01` | `89c7ee01` | 78719 | 78704 | 1.199302 |
| 2 | `loc_adamant_female_b__alerted_2_enemy_daemonhost_02` | `c0e39fd3` | 110796 | 110772 | 1.757781 |
| 3 | `loc_adamant_female_b__alerted_2_enemy_daemonhost_03` | `cab573f0` | 116562 | 116538 | 1.506552 |
| 4 | `loc_adamant_female_b__alerted_2_enemy_daemonhost_04` | `d02c98e3` | 119687 | 119662 | 1.244875 |
| 5 | `loc_adamant_female_b__alerted_2_enemy_daemonhost_05` | `b80158c8` | 105621 | 105600 | 1.70001 |
| 6 | `loc_adamant_female_b__alerted_2_enemy_daemonhost_06` | `1a88182f` | 15106 | 15106 | 2.906292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L4-L24)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__alerted_2_enemy_daemonhost_01` | `b229876d` | 102195 | 102174 | 1.131125 |
| 2 | `loc_adamant_female_c__alerted_2_enemy_daemonhost_02` | `83095984` | 74731 | 74717 | 1.203354 |
| 3 | `loc_adamant_female_c__alerted_2_enemy_daemonhost_03` | `fef97327` | 146300 | 146270 | 1.087823 |
| 4 | `loc_adamant_female_c__alerted_2_enemy_daemonhost_04` | `c11d75ab` | 110923 | 110899 | 1.304396 |
| 5 | `loc_adamant_female_c__alerted_2_enemy_daemonhost_05` | `e67c61c0` | 132482 | 132454 | 2.038594 |
| 6 | `loc_adamant_female_c__alerted_2_enemy_daemonhost_06` | `626c7b63` | 56274 | 56262 | 1.466219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L4-L24)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__alerted_2_enemy_daemonhost_01` | `eaeb03aa` | 134976 | 134948 | 2.108271 |
| 2 | `loc_adamant_male_a__alerted_2_enemy_daemonhost_02` | `3395f3cd` | 29426 | 29422 | 1.695646 |
| 3 | `loc_adamant_male_a__alerted_2_enemy_daemonhost_03` | `adfcaace` | 99816 | 99795 | 1.357323 |
| 4 | `loc_adamant_male_a__alerted_2_enemy_daemonhost_04` | `24a3dae9` | 20793 | 20792 | 2.094792 |
| 5 | `loc_adamant_male_a__alerted_2_enemy_daemonhost_05` | `b88e3fb2` | 105954 | 105932 | 3.303938 |
| 6 | `loc_adamant_male_a__alerted_2_enemy_daemonhost_06` | `2418e2cb` | 20499 | 20498 | 1.413729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L4-L24)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__alerted_2_enemy_daemonhost_01` | `84301995` | 75419 | 75405 | 1.224156 |
| 2 | `loc_adamant_male_b__alerted_2_enemy_daemonhost_02` | `909f316f` | 82702 | 82687 | 1.650563 |
| 3 | `loc_adamant_male_b__alerted_2_enemy_daemonhost_03` | `1107c4f7` | 9663 | 9663 | 1.633885 |
| 4 | `loc_adamant_male_b__alerted_2_enemy_daemonhost_04` | `4eb23343` | 44882 | 44876 | 1.022615 |
| 5 | `loc_adamant_male_b__alerted_2_enemy_daemonhost_05` | `cf7d5592` | 119293 | 119268 | 1.941229 |
| 6 | `loc_adamant_male_b__alerted_2_enemy_daemonhost_06` | `015da380` | 740 | 740 | 2.831823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L4-L24)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__alerted_2_enemy_daemonhost_01` | `3cf07b0f` | 34776 | 34772 | 1.847885 |
| 2 | `loc_adamant_male_c__alerted_2_enemy_daemonhost_02` | `7b381a10` | 70363 | 70350 | 1.793667 |
| 3 | `loc_adamant_male_c__alerted_2_enemy_daemonhost_03` | `f0240439` | 137886 | 137858 | 1.365125 |
| 4 | `loc_adamant_male_c__alerted_2_enemy_daemonhost_04` | `67110f24` | 58926 | 58914 | 2.358833 |
| 5 | `loc_adamant_male_c__alerted_2_enemy_daemonhost_05` | `d380cfb8` | 121501 | 121476 | 3.537917 |
| 6 | `loc_adamant_male_c__alerted_2_enemy_daemonhost_06` | `b5b7526d` | 104284 | 104263 | 2.3495 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L4-L16)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__alerted_2_enemy_daemonhost_01` | `0d0e7b7a` | 7447 | 7447 | 2.150448 |
| 2 | `loc_broker_female_a__alerted_2_enemy_daemonhost_02` | `8487af9c` | 75624 | 75610 | 2.347781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L4-L16)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__alerted_2_enemy_daemonhost_01` | `26dc64df` | 22029 | 22028 | 2.652458 |
| 2 | `loc_broker_female_b__alerted_2_enemy_daemonhost_02` | `a22aa7db` | 92929 | 92908 | 2.227198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L4-L16)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__alerted_2_enemy_daemonhost_01` | `bdd8b45e` | 108999 | 108976 | 2.787177 |
| 2 | `loc_broker_female_c__alerted_2_enemy_daemonhost_02` | `ebbdad55` | 135424 | 135396 | 4.42375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L4-L16)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__alerted_2_enemy_daemonhost_01` | `f62cded8` | 141285 | 141256 | 2.436906 |
| 2 | `loc_broker_male_a__alerted_2_enemy_daemonhost_02` | `4ed62a56` | 44979 | 44973 | 2.239979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L4-L16)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__alerted_2_enemy_daemonhost_01` | `c1490897` | 111033 | 111009 | 2.915667 |
| 2 | `loc_broker_male_b__alerted_2_enemy_daemonhost_02` | `1cf2c1e5` | 16482 | 16481 | 1.766531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L4-L16)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__alerted_2_enemy_daemonhost_01` | `918c1426` | 83228 | 83213 | 3.588938 |
| 2 | `loc_broker_male_c__alerted_2_enemy_daemonhost_02` | `c2a0b902` | 111807 | 111783 | 3.708583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L4-L16)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__alerted_2_enemy_daemonhost_01` | `eb38fd44` | 135140 | 135112 | 2.29426 |
| 2 | `loc_cryptic_a__alerted_2_enemy_daemonhost_02` | `6980bd39` | 60263 | 60251 | 2.51151 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L4-L16)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__alerted_2_enemy_daemonhost_01` | `c27e145d` | 111724 | 111700 | 1.016573 |
| 2 | `loc_cryptic_b__alerted_2_enemy_daemonhost_02` | `2ae2dce8` | 24356 | 24354 | 1.40676 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L4-L16)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__alerted_2_enemy_daemonhost_01` | `7d2a3cb3` | 71439 | 71426 | 1.041302 |
| 2 | `loc_cryptic_c__alerted_2_enemy_daemonhost_02` | `29061983` | 23257 | 23255 | 2.010615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L4-L16)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__alerted_2_enemy_daemonhost_01` | `3c6396bf` | 34468 | 34464 | 2.309302 |
| 2 | `loc_cryptic_d__alerted_2_enemy_daemonhost_02` | `23a7d886` | 20226 | 20225 | 2.832688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L43-L71)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__alerted_2_enemy_daemonhost_01` | `1b29e47b` | 15486 | 15485 | 0.923958 |
| 2 | `loc_ogryn_a__alerted_2_enemy_daemonhost_02` | `be2abfa3` | 109172 | 109149 | 0.604688 |
| 3 | `loc_ogryn_a__alerted_2_enemy_daemonhost_03` | `776fe8c4` | 68146 | 68133 | 0.634521 |
| 4 | `loc_ogryn_a__alerted_2_enemy_daemonhost_04` | `2aa7de09` | 24215 | 24213 | 0.524063 |
| 5 | `loc_ogryn_a__alerted_2_enemy_daemonhost_05` | `3f968ed4` | 36307 | 36303 | 0.75925 |
| 6 | `loc_ogryn_a__alerted_2_enemy_daemonhost_06` | `a8b97eec` | 96738 | 96717 | 0.816833 |
| 7 | `loc_ogryn_a__alerted_2_enemy_daemonhost_07` | `26a2efc6` | 21920 | 21919 | 1.412167 |
| 8 | `loc_ogryn_a__alerted_2_enemy_daemonhost_08` | `1164b210` | 9862 | 9862 | 1.271875 |
| 9 | `loc_ogryn_a__alerted_2_enemy_daemonhost_09` | `ae3e696e` | 99962 | 99941 | 0.552479 |
| 10 | `loc_ogryn_a__alerted_2_enemy_daemonhost_10` | `a4ef547e` | 94553 | 94532 | 1.149292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L43-L71)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__alerted_2_enemy_daemonhost_01` | `353eedde` | 30386 | 30382 | 1.949281 |
| 2 | `loc_ogryn_b__alerted_2_enemy_daemonhost_02` | `5c03d800` | 52662 | 52653 | 0.970594 |
| 3 | `loc_ogryn_b__alerted_2_enemy_daemonhost_03` | `49637e7c` | 41822 | 41817 | 1.440604 |
| 4 | `loc_ogryn_b__alerted_2_enemy_daemonhost_04` | `d3cd697d` | 121683 | 121658 | 0.814792 |
| 5 | `loc_ogryn_b__alerted_2_enemy_daemonhost_05` | `72522d8b` | 65269 | 65256 | 0.982458 |
| 6 | `loc_ogryn_b__alerted_2_enemy_daemonhost_06` | `836b5bde` | 74974 | 74960 | 0.640135 |
| 7 | `loc_ogryn_b__alerted_2_enemy_daemonhost_07` | `b823b471` | 105699 | 105678 | 1.012354 |
| 8 | `loc_ogryn_b__alerted_2_enemy_daemonhost_08` | `2a1e6879` | 23893 | 23891 | 0.829583 |
| 9 | `loc_ogryn_b__alerted_2_enemy_daemonhost_09` | `3f25e1e4` | 36053 | 36049 | 1.181083 |
| 10 | `loc_ogryn_b__alerted_2_enemy_daemonhost_10` | `3df2bda2` | 35325 | 35321 | 1.77224 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
