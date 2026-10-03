# 玩家呼喊與回應 · heard enemy daemonhost · 對話來源

[英文](../en/events/heard_enemy_daemonhost--0001-1.html)｜[繁中](../zh-tw/events/heard_enemy_daemonhost--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8370:heard_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8370-L8418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1352-L1372)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heard_enemy_daemonhost_01` | `ce7b4dcd` | 118710 | 118685 | 1.447344 |
| 2 | `loc_adamant_female_a__heard_enemy_daemonhost_02` | `7ea716d0` | 72248 | 72235 | 2.068208 |
| 3 | `loc_adamant_female_a__heard_enemy_daemonhost_03` | `5117b4ef` | 46289 | 46282 | 2.300781 |
| 4 | `loc_adamant_female_a__heard_enemy_daemonhost_04` | `02069941` | 1084 | 1084 | 1.282729 |
| 5 | `loc_adamant_female_a__heard_enemy_daemonhost_05` | `da9011e0` | 125591 | 125566 | 1.345365 |
| 6 | `loc_adamant_female_a__heard_enemy_daemonhost_06` | `8f5ed128` | 81983 | 81968 | 2.34826 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1339-L1359)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heard_enemy_daemonhost_01` | `bb5e2622` | 107586 | 107563 | 1.082667 |
| 2 | `loc_adamant_female_b__heard_enemy_daemonhost_02` | `9e867e99` | 90863 | 90842 | 1.32601 |
| 3 | `loc_adamant_female_b__heard_enemy_daemonhost_03` | `d374913d` | 121471 | 121446 | 2.086667 |
| 4 | `loc_adamant_female_b__heard_enemy_daemonhost_04` | `c3a4efd8` | 112366 | 112342 | 1.462333 |
| 5 | `loc_adamant_female_b__heard_enemy_daemonhost_05` | `1b76397f` | 15650 | 15649 | 1.786 |
| 6 | `loc_adamant_female_b__heard_enemy_daemonhost_06` | `70adc66e` | 64292 | 64279 | 1.878667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1339-L1359)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heard_enemy_daemonhost_01` | `019e273c` | 882 | 882 | 0.92024 |
| 2 | `loc_adamant_female_c__heard_enemy_daemonhost_02` | `ca16f91d` | 116204 | 116180 | 2.970521 |
| 3 | `loc_adamant_female_c__heard_enemy_daemonhost_03` | `07a21244` | 4335 | 4335 | 1.986781 |
| 4 | `loc_adamant_female_c__heard_enemy_daemonhost_04` | `0a9ac4fd` | 6025 | 6025 | 2.792177 |
| 5 | `loc_adamant_female_c__heard_enemy_daemonhost_05` | `c2b7a35d` | 111852 | 111828 | 2.288594 |
| 6 | `loc_adamant_female_c__heard_enemy_daemonhost_06` | `a5911b7f` | 94896 | 94875 | 2.572292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1346-L1366)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heard_enemy_daemonhost_01` | `fb7103de` | 144294 | 144264 | 1.646 |
| 2 | `loc_adamant_male_a__heard_enemy_daemonhost_02` | `51739446` | 46512 | 46505 | 2.076 |
| 3 | `loc_adamant_male_a__heard_enemy_daemonhost_03` | `18018536` | 13685 | 13685 | 2.3 |
| 4 | `loc_adamant_male_a__heard_enemy_daemonhost_04` | `571334d3` | 49832 | 49824 | 1.26 |
| 5 | `loc_adamant_male_a__heard_enemy_daemonhost_05` | `d257a5ea` | 120872 | 120847 | 1.278667 |
| 6 | `loc_adamant_male_a__heard_enemy_daemonhost_06` | `b3783528` | 102934 | 102913 | 2.153333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1351-L1371)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heard_enemy_daemonhost_01` | `10cfb51e` | 9550 | 9550 | 1.077198 |
| 2 | `loc_adamant_male_b__heard_enemy_daemonhost_02` | `7af0a87c` | 70186 | 70173 | 1.258406 |
| 3 | `loc_adamant_male_b__heard_enemy_daemonhost_03` | `2c33c4bf` | 25168 | 25166 | 1.627396 |
| 4 | `loc_adamant_male_b__heard_enemy_daemonhost_04` | `1163aa2f` | 9860 | 9860 | 1.495906 |
| 5 | `loc_adamant_male_b__heard_enemy_daemonhost_05` | `f0d22b97` | 138253 | 138224 | 2.203448 |
| 6 | `loc_adamant_male_b__heard_enemy_daemonhost_06` | `2518564b` | 21064 | 21063 | 1.9005 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1351-L1371)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heard_enemy_daemonhost_01` | `a9c1e771` | 97364 | 97343 | 1.031583 |
| 2 | `loc_adamant_male_c__heard_enemy_daemonhost_02` | `5de134d0` | 53705 | 53696 | 2.564563 |
| 3 | `loc_adamant_male_c__heard_enemy_daemonhost_03` | `a8930d2c` | 96652 | 96631 | 2.008552 |
| 4 | `loc_adamant_male_c__heard_enemy_daemonhost_04` | `ca140d1c` | 116195 | 116171 | 2.233656 |
| 5 | `loc_adamant_male_c__heard_enemy_daemonhost_05` | `3b8dfcc8` | 33997 | 33993 | 1.805073 |
| 6 | `loc_adamant_male_c__heard_enemy_daemonhost_06` | `3ee231f8` | 35884 | 35880 | 2.429729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1547-L1561)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__heard_enemy_daemonhost_01` | `85779ebf` | 76212 | 76198 | 1.487229 |
| 2 | `loc_broker_female_a__heard_enemy_daemonhost_02` | `dd47601a` | 127220 | 127194 | 3.195531 |
| 3 | `loc_broker_female_a__heard_enemy_daemonhost_03` | `2476b463` | 20688 | 20687 | 3.408344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1547-L1561)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__heard_enemy_daemonhost_01` | `c88f7bcc` | 115274 | 115250 | 2.331365 |
| 2 | `loc_broker_female_b__heard_enemy_daemonhost_02` | `944fb3a7` | 84898 | 84881 | 2.251115 |
| 3 | `loc_broker_female_b__heard_enemy_daemonhost_03` | `c1afe3ad` | 111265 | 111241 | 2.097646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1547-L1561)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__heard_enemy_daemonhost_01` | `54f9c4df` | 48578 | 48570 | 1.695563 |
| 2 | `loc_broker_female_c__heard_enemy_daemonhost_02` | `07190911` | 4031 | 4031 | 1.814302 |
| 3 | `loc_broker_female_c__heard_enemy_daemonhost_03` | `306787c9` | 27534 | 27530 | 1.879396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1547-L1561)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__heard_enemy_daemonhost_01` | `80e0dcdc` | 73503 | 73490 | 1.66775 |
| 2 | `loc_broker_male_a__heard_enemy_daemonhost_02` | `778d92ae` | 68218 | 68205 | 3.203813 |
| 3 | `loc_broker_male_a__heard_enemy_daemonhost_03` | `5760d7f9` | 49999 | 49991 | 2.832729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1547-L1561)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__heard_enemy_daemonhost_01` | `64025c49` | 57151 | 57139 | 2.44476 |
| 2 | `loc_broker_male_b__heard_enemy_daemonhost_02` | `4221d7d7` | 37739 | 37735 | 2.221115 |
| 3 | `loc_broker_male_b__heard_enemy_daemonhost_03` | `8064c321` | 73220 | 73207 | 1.750229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1547-L1561)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__heard_enemy_daemonhost_01` | `47638df6` | 40669 | 40664 | 1.506208 |
| 2 | `loc_broker_male_c__heard_enemy_daemonhost_02` | `dc781014` | 126726 | 126701 | 1.68951 |
| 3 | `loc_broker_male_c__heard_enemy_daemonhost_03` | `a739c7c1` | 95850 | 95829 | 1.670927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1235-L1249)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__heard_enemy_daemonhost_01` | `56b131ca` | 49584 | 49576 | 1.535198 |
| 2 | `loc_cryptic_a__heard_enemy_daemonhost_02` | `08ff8f37` | 5127 | 5127 | 2.260354 |
| 3 | `loc_cryptic_a__heard_enemy_daemonhost_03` | `33286595` | 29176 | 29172 | 3.904938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1216-L1230)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__heard_enemy_daemonhost_01` | `03b3eb16` | 2007 | 2007 | 1.917646 |
| 2 | `loc_cryptic_b__heard_enemy_daemonhost_02` | `006f6aba` | 234 | 234 | 2.047438 |
| 3 | `loc_cryptic_b__heard_enemy_daemonhost_03` | `49aa80e3` | 41981 | 41976 | 2.971021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1235-L1249)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__heard_enemy_daemonhost_01` | `00a2c0ad` | 354 | 354 | 1.87375 |
| 2 | `loc_cryptic_c__heard_enemy_daemonhost_02` | `f65c0638` | 141399 | 141370 | 2.161813 |
| 3 | `loc_cryptic_c__heard_enemy_daemonhost_03` | `8c37034a` | 80143 | 80128 | 1.894156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1235-L1249)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__heard_enemy_daemonhost_01` | `c1e3ded1` | 111378 | 111354 | 2.541198 |
| 2 | `loc_cryptic_d__heard_enemy_daemonhost_02` | `f5931aa3` | 140955 | 140926 | 2.561521 |
| 3 | `loc_cryptic_d__heard_enemy_daemonhost_03` | `eb01fe01` | 135020 | 134992 | 2.66576 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2256-L2284)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_enemy_daemonhost_01` | `10f40555` | 9622 | 9622 | 1.221438 |
| 2 | `loc_ogryn_a__heard_enemy_daemonhost_02` | `b421c28c` | 103357 | 103336 | 1.325188 |
| 3 | `loc_ogryn_a__heard_enemy_daemonhost_03` | `2b295c64` | 24519 | 24517 | 1.995521 |
| 4 | `loc_ogryn_a__heard_enemy_daemonhost_04` | `b00de825` | 100985 | 100964 | 2.435271 |
| 5 | `loc_ogryn_a__heard_enemy_daemonhost_05` | `16ce35fb` | 12985 | 12985 | 1.028854 |
| 6 | `loc_ogryn_a__heard_enemy_daemonhost_06` | `b358fd87` | 102862 | 102841 | 2.637833 |
| 7 | `loc_ogryn_a__heard_enemy_daemonhost_07` | `5374a3c9` | 47671 | 47664 | 1.934292 |
| 8 | `loc_ogryn_a__heard_enemy_daemonhost_08` | `cad10700` | 116618 | 116594 | 2.073458 |
| 9 | `loc_ogryn_a__heard_enemy_daemonhost_09` | `2cee5e90` | 25562 | 25560 | 1.352604 |
| 10 | `loc_ogryn_a__heard_enemy_daemonhost_10` | `2ec0f840` | 26569 | 26567 | 2.343458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
