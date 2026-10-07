# 任務通訊 · response for enemy kill monster twins · 對話來源

[英文](../en/events/response_for_enemy_kill_monster_twins--0001-1.html)｜[繁中](../zh-tw/events/response_for_enemy_kill_monster_twins--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer_twins.lua#L2563:response_for_enemy_kill_monster_twins`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_enemy_kill_monster_twins`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins.lua#L2563-L2611)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "response_for_enemy_kill_monster_twins"}` |
| faction_memory | response_for_enemy_kill_monster_twins | OP.EQ | `{"4": 0}` |
| user_memory | enemy_kill_monster_twins_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_female_a.lua#L33-L55)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_enemy_kill_monster_02` | `26a9dff9` | 21932 | 21931 | 1.202583 |
| 2 | `loc_adamant_female_a__response_for_enemy_kill_monster_03` | `1abf6a54` | 15236 | 15235 | 1.429552 |
| 3 | `loc_adamant_female_a__response_for_enemy_kill_monster_04` | `71422941` | 64639 | 64626 | 1.524781 |
| 4 | `loc_adamant_female_a__response_for_enemy_kill_monster_05` | `42d81ff8` | 38149 | 38145 | 1.982656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_female_b.lua#L30-L43)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_enemy_kill_monster_05` | `02ff08cb` | 1637 | 1637 | 2.356708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_female_c.lua#L33-L61)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_enemy_kill_monster_01` | `58be130f` | 50760 | 50752 | 2.98625 |
| 2 | `loc_adamant_female_c__response_for_enemy_kill_monster_02` | `8868651d` | 77929 | 77914 | 1.954896 |
| 3 | `loc_adamant_female_c__response_for_enemy_kill_monster_03` | `1569ef0d` | 12192 | 12192 | 2.798594 |
| 4 | `loc_adamant_female_c__response_for_enemy_kill_monster_04` | `fee130b0` | 146238 | 146208 | 2.378708 |
| 5 | `loc_adamant_female_c__response_for_enemy_kill_monster_05` | `3ff460b2` | 36496 | 36492 | 1.579729 |
| 6 | `loc_adamant_female_c__response_for_enemy_kill_monster_06` | `fa8c9385` | 143810 | 143780 | 2.50475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_male_a.lua#L33-L55)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_enemy_kill_monster_02` | `a2e5a63b` | 93368 | 93347 | 1.146563 |
| 2 | `loc_adamant_male_a__response_for_enemy_kill_monster_03` | `7cc9ffcb` | 71231 | 71218 | 1.672604 |
| 3 | `loc_adamant_male_a__response_for_enemy_kill_monster_04` | `9b4113f9` | 89027 | 89007 | 1.574146 |
| 4 | `loc_adamant_male_a__response_for_enemy_kill_monster_05` | `c061be96` | 110487 | 110463 | 2.244125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_male_b.lua#L30-L43)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_enemy_kill_monster_05` | `457bfd8c` | 39573 | 39568 | 2.1185 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_adamant_male_c.lua#L33-L61)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_enemy_kill_monster_01` | `ff57637c` | 146531 | 146501 | 2.479396 |
| 2 | `loc_adamant_male_c__response_for_enemy_kill_monster_02` | `4c35db6a` | 43453 | 43447 | 2.339885 |
| 3 | `loc_adamant_male_c__response_for_enemy_kill_monster_03` | `f670c3dd` | 141453 | 141424 | 3.150115 |
| 4 | `loc_adamant_male_c__response_for_enemy_kill_monster_04` | `d88ad2f5` | 124443 | 124418 | 1.691542 |
| 5 | `loc_adamant_male_c__response_for_enemy_kill_monster_05` | `1775dc72` | 13381 | 13381 | 2.303875 |
| 6 | `loc_adamant_male_c__response_for_enemy_kill_monster_06` | `24e3c57a` | 20934 | 20933 | 1.834115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_female_a.lua#L18-L34)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_enemy_kill_monster_01` | `74f44f95` | 66747 | 66734 | 2.111625 |
| 2 | `loc_broker_female_a__response_for_enemy_kill_monster_02` | `a6b99523` | 95575 | 95554 | 3.061844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_female_b.lua#L30-L46)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_enemy_kill_monster_01` | `c7859352` | 114685 | 114661 | 3.397083 |
| 2 | `loc_broker_female_b__response_for_enemy_kill_monster_02` | `180f9e5a` | 13714 | 13714 | 3.111667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_female_c.lua#L24-L37)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_enemy_kill_monster_02` | `e7b07f80` | 133150 | 133122 | 3.538542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_male_a.lua#L18-L34)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_enemy_kill_monster_01` | `339ce709` | 29444 | 29440 | 2.118958 |
| 2 | `loc_broker_male_a__response_for_enemy_kill_monster_02` | `e27abdb3` | 130115 | 130088 | 4.723792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_male_b.lua#L30-L46)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`{"1": 0.5, "2": 0.5}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_enemy_kill_monster_01` | `53385d51` | 47519 | 47512 | 3.942229 |
| 2 | `loc_broker_male_b__response_for_enemy_kill_monster_02` | `3cc05317` | 34670 | 34666 | 3.504708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_broker_male_c.lua#L24-L37)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_enemy_kill_monster_02` | `cf990eeb` | 119363 | 119338 | 4.139542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_a.lua#L27-L46)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_enemy_kill_monster_01` | `2bf4e2d2` | 25018 | 25016 | 3.3 |
| 2 | `loc_cryptic_a__response_for_enemy_kill_monster_02` | `8e6e5905` | 81463 | 81448 | 2.676167 |
| 3 | `loc_cryptic_a__response_for_enemy_kill_monster_03` | `2697bf88` | 21897 | 21896 | 3.41849 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_b.lua#L24-L37)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`{"1": 1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_enemy_kill_monster_02` | `69420003` | 60128 | 60116 | 2.708615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_c.lua#L24-L43)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_enemy_kill_monster_01` | `6ef16ba9` | 63351 | 63338 | 2.192625 |
| 2 | `loc_cryptic_c__response_for_enemy_kill_monster_02` | `a9c128bc` | 97362 | 97341 | 1.61624 |
| 3 | `loc_cryptic_c__response_for_enemy_kill_monster_03` | `696735b1` | 60205 | 60193 | 1.515 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_cryptic_d.lua#L27-L46)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_enemy_kill_monster_01` | `7a51f2ed` | 69843 | 69830 | 3.128719 |
| 2 | `loc_cryptic_d__response_for_enemy_kill_monster_02` | `30af90ad` | 27702 | 27698 | 2.761323 |
| 3 | `loc_cryptic_d__response_for_enemy_kill_monster_03` | `231386ae` | 19896 | 19895 | 4.280469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_a.lua#L56-L81)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_enemy_kill_monster_01` | `f2cf3c33` | 139377 | 139348 | 1.104688 |
| 2 | `loc_ogryn_a__response_for_enemy_kill_monster_02` | `a13f7acc` | 92383 | 92362 | 1.054083 |
| 3 | `loc_ogryn_a__response_for_enemy_kill_monster_03` | `1ed3ce21` | 17498 | 17497 | 1.506688 |
| 4 | `loc_ogryn_a__response_for_enemy_kill_monster_04` | `3851a140` | 32122 | 32118 | 2.287375 |
| 5 | `loc_ogryn_a__response_for_enemy_kill_monster_05` | `66bf3cf1` | 58723 | 58711 | 1.944229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_b.lua#L50-L87)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_enemy_kill_monster_01` | `e09e4f64` | 129119 | 129092 | 2.597469 |
| 2 | `loc_ogryn_b__response_for_enemy_kill_monster_02` | `f0d6c710` | 138262 | 138233 | 3.48776 |
| 3 | `loc_ogryn_b__response_for_enemy_kill_monster_04` | `133b57c0` | 10926 | 10926 | 2.11926 |
| 4 | `loc_ogryn_b__response_for_enemy_kill_monster_05` | `e9c52918` | 134328 | 134300 | 3.079094 |
| 5 | `loc_ogryn_b__response_for_enemy_kill_monster_06` | `dbc2a5d8` | 126289 | 126264 | 4.04351 |
| 6 | `loc_ogryn_b__response_for_enemy_kill_monster_07` | `5b711636` | 52354 | 52345 | 2.109781 |
| 7 | `loc_ogryn_b__response_for_enemy_kill_monster_08` | `bad04586` | 107275 | 107252 | 2.057771 |
| 8 | `loc_ogryn_b__response_for_enemy_kill_monster_09` | `a7bfc3ab` | 96175 | 96154 | 2.606688 |
| 9 | `loc_ogryn_b__response_for_enemy_kill_monster_10` | `122822fb` | 10288 | 10288 | 2.458479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_c.lua#L53-L81)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_enemy_kill_monster_01` | `07aacfef` | 4356 | 4356 | 2.427073 |
| 2 | `loc_ogryn_c__response_for_enemy_kill_monster_02` | `097b9e2f` | 5405 | 5405 | 3.044094 |
| 3 | `loc_ogryn_c__response_for_enemy_kill_monster_03` | `4af3487a` | 42736 | 42730 | 4.826281 |
| 4 | `loc_ogryn_c__response_for_enemy_kill_monster_06` | `7b5e1047` | 70439 | 70426 | 2.680865 |
| 5 | `loc_ogryn_c__response_for_enemy_kill_monster_08` | `3f821fb9` | 36257 | 36253 | 1.823948 |
| 6 | `loc_ogryn_c__response_for_enemy_kill_monster_09` | `5714f30f` | 49838 | 49830 | 1.406552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_ogryn_d.lua#L53-L84)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_enemy_kill_monster_01` | `126d5032` | 10472 | 10472 | 3.048771 |
| 2 | `loc_ogryn_d__response_for_enemy_kill_monster_02` | `c7a75849` | 114775 | 114751 | 2.822813 |
| 3 | `loc_ogryn_d__response_for_enemy_kill_monster_03` | `b3c8566a` | 103127 | 103106 | 3.695375 |
| 4 | `loc_ogryn_d__response_for_enemy_kill_monster_04` | `457406c5` | 39558 | 39553 | 3.410313 |
| 5 | `loc_ogryn_d__response_for_enemy_kill_monster_05` | `d47aded2` | 122041 | 122016 | 2.913198 |
| 6 | `loc_ogryn_d__response_for_enemy_kill_monster_06` | `bb63ff69` | 107601 | 107578 | 4.079375 |
| 7 | `loc_ogryn_d__response_for_enemy_kill_monster_07` | `f4e9fbbd` | 140557 | 140528 | 2.787719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_female_a.lua#L35-L60)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_enemy_kill_monster_01` | `d7130194` | 123592 | 123567 | 3.146708 |
| 2 | `loc_psyker_female_a__response_for_enemy_kill_monster_02` | `0b5db47b` | 6440 | 6440 | 1.993333 |
| 3 | `loc_psyker_female_a__response_for_enemy_kill_monster_06` | `948ed94b` | 85033 | 85016 | 2.162521 |
| 4 | `loc_psyker_female_a__response_for_enemy_kill_monster_07` | `750fde49` | 66820 | 66807 | 2.125167 |
| 5 | `loc_psyker_female_a__response_for_enemy_kill_monster_10` | `5ff76382` | 54874 | 54865 | 2.687896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_twins_psyker_female_b.lua#L38-L60)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer_twins`；原始暫存切分：`mission_vo_km_enforcer_twins`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_enemy_kill_monster_01` | `334d1ed3` | 29266 | 29262 | 1.248938 |
| 2 | `loc_psyker_female_b__response_for_enemy_kill_monster_02` | `17dff6d1` | 13609 | 13609 | 2.172229 |
| 3 | `loc_psyker_female_b__response_for_enemy_kill_monster_08` | `e2d8e3d6` | 130331 | 130304 | 2.667438 |
| 4 | `loc_psyker_female_b__response_for_enemy_kill_monster_10` | `f68e9ae7` | 141529 | 141500 | 4.260563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
