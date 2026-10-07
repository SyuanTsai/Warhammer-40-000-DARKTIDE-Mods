# 玩家呼喊與回應 · com wheel vo thank you · 對話來源

[英文](../en/events/com_wheel_vo_thank_you--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_thank_you--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L444:com_wheel_vo_thank_you`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_thank_you`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L444-L483)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_thank_you"}` |
| user_memory | time_since_com_wheel_vo_over_here | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L193-L213)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_thank_you_01` | `0b31d27a` | 6344 | 6344 | 1.336 |
| 2 | `loc_adamant_female_a__com_wheel_vo_thank_you_02` | `f145f368` | 138490 | 138461 | 1.24201 |
| 3 | `loc_adamant_female_a__com_wheel_vo_thank_you_03` | `8c995e7c` | 80369 | 80354 | 1.527 |
| 4 | `loc_adamant_female_a__com_wheel_vo_thank_you_04` | `d0936b00` | 119922 | 119897 | 1.589344 |
| 5 | `loc_adamant_female_a__com_wheel_vo_thank_you_05` | `23c1be61` | 20297 | 20296 | 0.910344 |
| 6 | `loc_adamant_female_a__com_wheel_vo_thank_you_06` | `716000f3` | 64722 | 64709 | 0.844167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L143-L157)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_thank_you_01` | `a34e2f5b` | 93587 | 93566 | 1.113229 |
| 2 | `loc_adamant_female_b__com_wheel_vo_thank_you_03` | `24d7f21a` | 20912 | 20911 | 1.658813 |
| 3 | `loc_adamant_female_b__com_wheel_vo_thank_you_05` | `bcc1db5c` | 108403 | 108380 | 0.720385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L145-L159)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_thank_you_01` | `f5e99eed` | 141146 | 141117 | 0.945229 |
| 2 | `loc_adamant_female_c__com_wheel_vo_thank_you_03` | `03295b3c` | 1730 | 1730 | 1.586917 |
| 3 | `loc_adamant_female_c__com_wheel_vo_thank_you_05` | `c810e6c1` | 114994 | 114970 | 0.81074 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L145-L159)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_thank_you_01` | `e325ac5c` | 130520 | 130493 | 0.985198 |
| 2 | `loc_adamant_male_a__com_wheel_vo_thank_you_03` | `fb5905ec` | 144252 | 144222 | 1.583333 |
| 3 | `loc_adamant_male_a__com_wheel_vo_thank_you_05` | `f4e6b561` | 140548 | 140519 | 0.799875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L193-L213)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_thank_you_01` | `64bfb3ac` | 57564 | 57552 | 0.93401 |
| 2 | `loc_adamant_male_b__com_wheel_vo_thank_you_02` | `a5096dbb` | 94612 | 94591 | 1.014 |
| 3 | `loc_adamant_male_b__com_wheel_vo_thank_you_03` | `3fdffb73` | 36466 | 36462 | 1.35401 |
| 4 | `loc_adamant_male_b__com_wheel_vo_thank_you_04` | `8bce4bb8` | 79897 | 79882 | 1.981344 |
| 5 | `loc_adamant_male_b__com_wheel_vo_thank_you_05` | `6d370c25` | 62348 | 62335 | 0.622688 |
| 6 | `loc_adamant_male_b__com_wheel_vo_thank_you_06` | `653765b0` | 57814 | 57802 | 0.608677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L193-L213)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_thank_you_01` | `cf4eeaa5` | 119189 | 119164 | 0.930333 |
| 2 | `loc_adamant_male_c__com_wheel_vo_thank_you_02` | `4f869203` | 45386 | 45380 | 0.959031 |
| 3 | `loc_adamant_male_c__com_wheel_vo_thank_you_03` | `5a176f63` | 51535 | 51527 | 1.366323 |
| 4 | `loc_adamant_male_c__com_wheel_vo_thank_you_04` | `0433edb5` | 2287 | 2287 | 1.432854 |
| 5 | `loc_adamant_male_c__com_wheel_vo_thank_you_05` | `48202382` | 41093 | 41088 | 0.655979 |
| 6 | `loc_adamant_male_c__com_wheel_vo_thank_you_06` | `8efc7272` | 81761 | 81746 | 0.68651 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L165-L179)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_thank_you_01` | `987038a8` | 87333 | 87316 | 1.088 |
| 2 | `loc_broker_female_a__com_wheel_vo_thank_you_02` | `8e0875af` | 81210 | 81195 | 0.706646 |
| 3 | `loc_broker_female_a__com_wheel_vo_thank_you_03` | `56b959b9` | 49605 | 49597 | 0.646646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L165-L179)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_thank_you_01` | `76ef9615` | 67879 | 67866 | 0.710344 |
| 2 | `loc_broker_female_b__com_wheel_vo_thank_you_02` | `6cc8da7e` | 62132 | 62119 | 0.70301 |
| 3 | `loc_broker_female_b__com_wheel_vo_thank_you_03` | `2a79a2cd` | 24113 | 24111 | 0.810677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L165-L179)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_thank_you_01` | `6e8ed806` | 63129 | 63116 | 1.223479 |
| 2 | `loc_broker_female_c__com_wheel_vo_thank_you_02` | `00e2e2e9` | 480 | 480 | 0.841854 |
| 3 | `loc_broker_female_c__com_wheel_vo_thank_you_03` | `84243c6f` | 75388 | 75374 | 1.00925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L165-L179)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_thank_you_01` | `191566e9` | 14287 | 14287 | 0.691771 |
| 2 | `loc_broker_male_a__com_wheel_vo_thank_you_02` | `f9f53a08` | 143487 | 143457 | 0.647979 |
| 3 | `loc_broker_male_a__com_wheel_vo_thank_you_03` | `801228b7` | 73053 | 73040 | 0.463438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L165-L179)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_thank_you_01` | `b270b48a` | 102361 | 102340 | 0.808917 |
| 2 | `loc_broker_male_b__com_wheel_vo_thank_you_02` | `ea1f3b5d` | 134546 | 134518 | 0.794646 |
| 3 | `loc_broker_male_b__com_wheel_vo_thank_you_03` | `726d013b` | 65321 | 65308 | 0.970698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L165-L179)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_thank_you_01` | `99a58c2c` | 88059 | 88040 | 1.15175 |
| 2 | `loc_broker_male_c__com_wheel_vo_thank_you_02` | `88e2e50b` | 78212 | 78197 | 0.563594 |
| 3 | `loc_broker_male_c__com_wheel_vo_thank_you_03` | `0778bd80` | 4236 | 4236 | 0.784 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L165-L179)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_thank_you_01` | `256bf98b` | 21259 | 21258 | 0.993115 |
| 2 | `loc_cryptic_a__com_wheel_vo_thank_you_02` | `82457477` | 74273 | 74259 | 1.523104 |
| 3 | `loc_cryptic_a__com_wheel_vo_thank_you_03` | `4d2575b3` | 44008 | 44002 | 1.263042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L165-L179)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_thank_you_01` | `a60efd6e` | 95171 | 95150 | 0.758271 |
| 2 | `loc_cryptic_b__com_wheel_vo_thank_you_02` | `eda6d83c` | 136501 | 136473 | 1.07199 |
| 3 | `loc_cryptic_b__com_wheel_vo_thank_you_03` | `b6ea6152` | 104967 | 104946 | 0.858365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L165-L179)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_thank_you_01` | `47ea5c15` | 40981 | 40976 | 1.131781 |
| 2 | `loc_cryptic_c__com_wheel_vo_thank_you_02` | `71220c5d` | 64558 | 64545 | 1.458094 |
| 3 | `loc_cryptic_c__com_wheel_vo_thank_you_03` | `53af653f` | 47812 | 47805 | 1.016844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L165-L179)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_thank_you_01` | `928daf3e` | 83834 | 83818 | 1.363469 |
| 2 | `loc_cryptic_d__com_wheel_vo_thank_you_02` | `45772d49` | 39561 | 39556 | 1.882042 |
| 3 | `loc_cryptic_d__com_wheel_vo_thank_you_03` | `9dbdce29` | 90422 | 90401 | 1.180292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L227-L247)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_thank_you_01` | `649e47a3` | 57486 | 57474 | 0.917896 |
| 2 | `loc_ogryn_a__com_wheel_vo_thank_you_02` | `8b1e80cf` | 79501 | 79486 | 1.142052 |
| 3 | `loc_ogryn_a__com_wheel_vo_thank_you_03` | `8bfbe8de` | 80010 | 79995 | 0.962938 |
| 4 | `loc_ogryn_a__com_wheel_vo_thank_you_04` | `4610ddc9` | 39913 | 39908 | 1.407594 |
| 5 | `loc_ogryn_a__com_wheel_vo_thank_you_05` | `6106dae5` | 55492 | 55480 | 1.345896 |
| 6 | `loc_ogryn_a__com_wheel_vo_thank_you_06` | `7643cc94` | 67493 | 67480 | 1.721969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L227-L247)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_thank_you_01` | `6fcfcd28` | 63805 | 63792 | 0.777594 |
| 2 | `loc_ogryn_b__com_wheel_vo_thank_you_02` | `89f3a156` | 78804 | 78789 | 1.435781 |
| 3 | `loc_ogryn_b__com_wheel_vo_thank_you_03` | `9433d634` | 84831 | 84814 | 0.817635 |
| 4 | `loc_ogryn_b__com_wheel_vo_thank_you_04` | `ca816bc1` | 116462 | 116438 | 1.142021 |
| 5 | `loc_ogryn_b__com_wheel_vo_thank_you_05` | `3f0c19d4` | 35995 | 35991 | 1.086479 |
| 6 | `loc_ogryn_b__com_wheel_vo_thank_you_06` | `9dcbac15` | 90454 | 90433 | 1.633146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L227-L247)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_thank_you_01` | `f21934c7` | 138957 | 138928 | 0.571031 |
| 2 | `loc_ogryn_c__com_wheel_vo_thank_you_02` | `bb836c53` | 107665 | 107642 | 0.488854 |
| 3 | `loc_ogryn_c__com_wheel_vo_thank_you_03` | `f3a654ba` | 139861 | 139832 | 0.823802 |
| 4 | `loc_ogryn_c__com_wheel_vo_thank_you_04` | `80ee4e41` | 73537 | 73524 | 0.702833 |
| 5 | `loc_ogryn_c__com_wheel_vo_thank_you_05` | `fafd0f89` | 144069 | 144039 | 0.634313 |
| 6 | `loc_ogryn_c__com_wheel_vo_thank_you_06` | `2a6065fe` | 24049 | 24047 | 0.653531 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
