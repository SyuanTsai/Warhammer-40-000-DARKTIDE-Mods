# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0015-1.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0015-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_daemonhost_witch_not_alerted`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1486-L1533)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L574-L602)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__seen_enemy_daemonhost_01` | `333fc5e3` | 29240 | 29236 | 0.894677 |
| 2 | `loc_adamant_female_a__seen_enemy_daemonhost_02` | `ad463f74` | 99406 | 99385 | 1.691344 |
| 3 | `loc_adamant_female_a__seen_enemy_daemonhost_03` | `f43227f0` | 140154 | 140125 | 2.58401 |
| 4 | `loc_adamant_female_a__seen_enemy_daemonhost_04` | `9798e394` | 86791 | 86774 | 2.729344 |
| 5 | `loc_adamant_female_a__seen_enemy_daemonhost_05` | `f2faebd6` | 139464 | 139435 | 2.501344 |
| 6 | `loc_adamant_female_a__seen_enemy_daemonhost_06` | `ea0ab099` | 134482 | 134454 | 2.176 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L442-L470)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__seen_enemy_daemonhost_01` | `27f21ca9` | 22683 | 22682 | 2.519479 |
| 2 | `loc_adamant_female_b__seen_enemy_daemonhost_02` | `5ef362e4` | 54283 | 54274 | 3.799698 |
| 3 | `loc_adamant_female_b__seen_enemy_daemonhost_03` | `6a1c9dac` | 60591 | 60579 | 3.710615 |
| 4 | `loc_adamant_female_b__seen_enemy_daemonhost_04` | `8fb4515b` | 82189 | 82174 | 2.848688 |
| 5 | `loc_adamant_female_b__seen_enemy_daemonhost_05` | `05eb20a9` | 3351 | 3351 | 2.889344 |
| 6 | `loc_adamant_female_b__seen_enemy_daemonhost_06` | `5a60e26e` | 51705 | 51697 | 3.599073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L450-L478)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__seen_enemy_daemonhost_01` | `0e12b91f` | 8025 | 8025 | 2.395677 |
| 2 | `loc_adamant_female_c__seen_enemy_daemonhost_02` | `d667151b` | 123226 | 123201 | 2.05349 |
| 3 | `loc_adamant_female_c__seen_enemy_daemonhost_03` | `40ee8218` | 37047 | 37043 | 2.200521 |
| 4 | `loc_adamant_female_c__seen_enemy_daemonhost_04` | `adea716f` | 99777 | 99756 | 2.680354 |
| 5 | `loc_adamant_female_c__seen_enemy_daemonhost_05` | `b07e6660` | 101272 | 101251 | 1.814094 |
| 6 | `loc_adamant_female_c__seen_enemy_daemonhost_06` | `004bc8a5` | 152 | 152 | 2.790906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L476-L504)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__seen_enemy_daemonhost_01` | `0c900f38` | 7148 | 7148 | 0.942677 |
| 2 | `loc_adamant_male_a__seen_enemy_daemonhost_02` | `e5020a97` | 131582 | 131555 | 1.67201 |
| 3 | `loc_adamant_male_a__seen_enemy_daemonhost_03` | `08f7c59d` | 5112 | 5112 | 3.02201 |
| 4 | `loc_adamant_male_a__seen_enemy_daemonhost_04` | `b630ab72` | 104543 | 104522 | 2.49201 |
| 5 | `loc_adamant_male_a__seen_enemy_daemonhost_05` | `6b955f11` | 61399 | 61387 | 2.376677 |
| 6 | `loc_adamant_male_a__seen_enemy_daemonhost_06` | `be88cd43` | 109392 | 109369 | 2.78401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L574-L602)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__seen_enemy_daemonhost_01` | `12ab1f57` | 10620 | 10620 | 2.71401 |
| 2 | `loc_adamant_male_b__seen_enemy_daemonhost_02` | `69e0f598` | 60466 | 60454 | 3.511667 |
| 3 | `loc_adamant_male_b__seen_enemy_daemonhost_03` | `0c6c192f` | 7059 | 7059 | 2.79201 |
| 4 | `loc_adamant_male_b__seen_enemy_daemonhost_04` | `e5cd7ff8` | 132056 | 132028 | 2.329344 |
| 5 | `loc_adamant_male_b__seen_enemy_daemonhost_05` | `d6a90a5d` | 123351 | 123326 | 3.024677 |
| 6 | `loc_adamant_male_b__seen_enemy_daemonhost_06` | `3e13f87e` | 35388 | 35384 | 3.27601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L574-L602)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__seen_enemy_daemonhost_01` | `a8d6efe5` | 96816 | 96795 | 2.753344 |
| 2 | `loc_adamant_male_c__seen_enemy_daemonhost_02` | `dac11b51` | 125683 | 125658 | 2.14601 |
| 3 | `loc_adamant_male_c__seen_enemy_daemonhost_03` | `9b5bc983` | 89092 | 89072 | 2.114677 |
| 4 | `loc_adamant_male_c__seen_enemy_daemonhost_04` | `d05d2e4a` | 119795 | 119770 | 2.266677 |
| 5 | `loc_adamant_male_c__seen_enemy_daemonhost_05` | `8ac969c7` | 79309 | 79294 | 2.10401 |
| 6 | `loc_adamant_male_c__seen_enemy_daemonhost_06` | `fc3d6055` | 144772 | 144742 | 3.174344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L390-L412)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_daemonhost_01` | `32d97f11` | 29005 | 29001 | 2.729271 |
| 2 | `loc_broker_female_a__seen_enemy_daemonhost_02` | `150297a9` | 11966 | 11966 | 2.910354 |
| 3 | `loc_broker_female_a__seen_enemy_daemonhost_03` | `80592133` | 73189 | 73176 | 3.255083 |
| 4 | `loc_broker_female_a__seen_enemy_daemonhost_04` | `8ded475e` | 81144 | 81129 | 3.604188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L390-L412)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_daemonhost_01` | `0b11370c` | 6281 | 6281 | 2.518417 |
| 2 | `loc_broker_female_b__seen_enemy_daemonhost_02` | `11dfbaa9` | 10155 | 10155 | 1.781906 |
| 3 | `loc_broker_female_b__seen_enemy_daemonhost_03` | `a1dbaf38` | 92739 | 92718 | 2.349385 |
| 4 | `loc_broker_female_b__seen_enemy_daemonhost_04` | `4f6fdf2c` | 45320 | 45314 | 2.127198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L390-L412)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_daemonhost_01` | `55197c9c` | 48636 | 48628 | 2.811135 |
| 2 | `loc_broker_female_c__seen_enemy_daemonhost_02` | `46819e33` | 40184 | 40179 | 2.736583 |
| 3 | `loc_broker_female_c__seen_enemy_daemonhost_03` | `8d9e8a11` | 80970 | 80955 | 3.487781 |
| 4 | `loc_broker_female_c__seen_enemy_daemonhost_04` | `0f0b1517` | 8565 | 8565 | 2.270771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L390-L412)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_daemonhost_01` | `ddb9b597` | 127496 | 127470 | 1.78526 |
| 2 | `loc_broker_male_a__seen_enemy_daemonhost_02` | `70551544` | 64110 | 64097 | 2.396594 |
| 3 | `loc_broker_male_a__seen_enemy_daemonhost_03` | `33cbbf49` | 29551 | 29547 | 2.353 |
| 4 | `loc_broker_male_a__seen_enemy_daemonhost_04` | `56494de6` | 49342 | 49334 | 3.351313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L390-L412)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_daemonhost_01` | `07550cd6` | 4157 | 4157 | 2.991771 |
| 2 | `loc_broker_male_b__seen_enemy_daemonhost_02` | `8cd73e1c` | 80504 | 80489 | 1.643948 |
| 3 | `loc_broker_male_b__seen_enemy_daemonhost_03` | `59489529` | 51075 | 51067 | 2.64674 |
| 4 | `loc_broker_male_b__seen_enemy_daemonhost_04` | `31c8ef9e` | 28387 | 28383 | 2.291 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L390-L412)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_daemonhost_01` | `02b4019a` | 1468 | 1468 | 2.692969 |
| 2 | `loc_broker_male_c__seen_enemy_daemonhost_02` | `a07ce6a3` | 91982 | 91961 | 3.383104 |
| 3 | `loc_broker_male_c__seen_enemy_daemonhost_03` | `de46a4c1` | 127820 | 127794 | 3.713333 |
| 4 | `loc_broker_male_c__seen_enemy_daemonhost_04` | `450b5e65` | 39354 | 39349 | 2.925781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L390-L412)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_daemonhost_01` | `873f0046` | 77269 | 77255 | 2.09074 |
| 2 | `loc_cryptic_a__seen_enemy_daemonhost_02` | `0b9604d9` | 6563 | 6563 | 3.25701 |
| 3 | `loc_cryptic_a__seen_enemy_daemonhost_03` | `aefa40de` | 100348 | 100327 | 2.33376 |
| 4 | `loc_cryptic_a__seen_enemy_daemonhost_04` | `df879788` | 128485 | 128458 | 3.206865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L390-L412)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_daemonhost_01` | `324f2f11` | 28683 | 28679 | 2.247792 |
| 2 | `loc_cryptic_b__seen_enemy_daemonhost_02` | `70cff42d` | 64367 | 64354 | 3.611417 |
| 3 | `loc_cryptic_b__seen_enemy_daemonhost_03` | `41fe27ec` | 37671 | 37667 | 2.397219 |
| 4 | `loc_cryptic_b__seen_enemy_daemonhost_04` | `03b70bb2` | 2012 | 2012 | 2.58699 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L390-L412)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_daemonhost_01` | `78095f67` | 68488 | 68475 | 1.743208 |
| 2 | `loc_cryptic_c__seen_enemy_daemonhost_02` | `4379f709` | 38484 | 38480 | 1.936615 |
| 3 | `loc_cryptic_c__seen_enemy_daemonhost_03` | `68edbbdf` | 59934 | 59922 | 2.154448 |
| 4 | `loc_cryptic_c__seen_enemy_daemonhost_04` | `533f2956` | 47538 | 47531 | 2.063583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L390-L412)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_daemonhost_01` | `f5e40bbe` | 141137 | 141108 | 4.093583 |
| 2 | `loc_cryptic_d__seen_enemy_daemonhost_02` | `ca9dfbcd` | 116511 | 116487 | 2.652781 |
| 3 | `loc_cryptic_d__seen_enemy_daemonhost_03` | `bc6b5a6f` | 108177 | 108154 | 2.081844 |
| 4 | `loc_cryptic_d__seen_enemy_daemonhost_04` | `f75687d7` | 141971 | 141942 | 2.772667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_daemonhost_witch_not_alerted` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_daemonhost_witch_not_alerted` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
