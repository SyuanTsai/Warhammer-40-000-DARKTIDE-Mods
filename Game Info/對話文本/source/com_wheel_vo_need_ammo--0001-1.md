# 玩家呼喊與回應 · com wheel vo need ammo · 對話來源

[英文](../en/events/com_wheel_vo_need_ammo--0001-1.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L244:com_wheel_vo_need_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L244-L283)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "com_need_ammo"}` |
| user_memory | time_since_com_wheel_vo_need_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_a.lua#L109-L129)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__com_wheel_vo_need_ammo_01` | `a52437a8` | 94662 | 94641 | 1.028 |
| 2 | `loc_adamant_female_a__com_wheel_vo_need_ammo_02` | `c8b373b6` | 115356 | 115332 | 1.117333 |
| 3 | `loc_adamant_female_a__com_wheel_vo_need_ammo_03` | `92673f9a` | 83745 | 83729 | 1.464667 |
| 4 | `loc_adamant_female_a__com_wheel_vo_need_ammo_04` | `a3536967` | 93604 | 93583 | 1.495344 |
| 5 | `loc_adamant_female_a__com_wheel_vo_need_ammo_05` | `6d07354b` | 62266 | 62253 | 1.126667 |
| 6 | `loc_adamant_female_a__com_wheel_vo_need_ammo_06` | `d9e59811` | 125195 | 125170 | 1.127333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_b.lua#L85-L99)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__com_wheel_vo_need_ammo_01` | `ea6864da` | 134710 | 134682 | 0.963115 |
| 2 | `loc_adamant_female_b__com_wheel_vo_need_ammo_03` | `0a5963e6` | 5883 | 5883 | 1.201063 |
| 3 | `loc_adamant_female_b__com_wheel_vo_need_ammo_05` | `2c04742f` | 25051 | 25049 | 1.114688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_female_c.lua#L85-L99)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__com_wheel_vo_need_ammo_01` | `ca1c8f96` | 116219 | 116195 | 1.021552 |
| 2 | `loc_adamant_female_c__com_wheel_vo_need_ammo_03` | `5d8d6184` | 53520 | 53511 | 1.162771 |
| 3 | `loc_adamant_female_c__com_wheel_vo_need_ammo_05` | `f261a35e` | 139128 | 139099 | 1.104344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_a.lua#L85-L99)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__com_wheel_vo_need_ammo_01` | `bfe7577a` | 110210 | 110187 | 0.924417 |
| 2 | `loc_adamant_male_a__com_wheel_vo_need_ammo_03` | `73fe3e5d` | 66193 | 66180 | 1.218146 |
| 3 | `loc_adamant_male_a__com_wheel_vo_need_ammo_05` | `8b65a707` | 79654 | 79639 | 1.236083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_b.lua#L109-L129)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__com_wheel_vo_need_ammo_01` | `1f8cf3c3` | 17922 | 17921 | 0.872667 |
| 2 | `loc_adamant_male_b__com_wheel_vo_need_ammo_02` | `479d7361` | 40789 | 40784 | 1.205333 |
| 3 | `loc_adamant_male_b__com_wheel_vo_need_ammo_03` | `26f8a527` | 22092 | 22091 | 1.135333 |
| 4 | `loc_adamant_male_b__com_wheel_vo_need_ammo_04` | `87b2752d` | 77528 | 77513 | 1.269 |
| 5 | `loc_adamant_male_b__com_wheel_vo_need_ammo_05` | `b6345e97` | 104553 | 104532 | 1.050667 |
| 6 | `loc_adamant_male_b__com_wheel_vo_need_ammo_06` | `69e18bb2` | 60467 | 60455 | 1.216 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_adamant_male_c.lua#L109-L129)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__com_wheel_vo_need_ammo_01` | `072ce739` | 4078 | 4078 | 1.050042 |
| 2 | `loc_adamant_male_c__com_wheel_vo_need_ammo_02` | `06c25847` | 3830 | 3830 | 1.125135 |
| 3 | `loc_adamant_male_c__com_wheel_vo_need_ammo_03` | `1d4b8a0f` | 16670 | 16669 | 1.599729 |
| 4 | `loc_adamant_male_c__com_wheel_vo_need_ammo_04` | `93355c76` | 84228 | 84212 | 1.385875 |
| 5 | `loc_adamant_male_c__com_wheel_vo_need_ammo_05` | `a0bf3118` | 92133 | 92112 | 1.203948 |
| 6 | `loc_adamant_male_c__com_wheel_vo_need_ammo_06` | `29ee4ca0` | 23778 | 23776 | 1.368906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_a.lua#L92-L106)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__com_wheel_vo_need_ammo_01` | `7db4d2fb` | 71721 | 71708 | 1.025333 |
| 2 | `loc_broker_female_a__com_wheel_vo_need_ammo_02` | `7f5c9e68` | 72657 | 72644 | 1.235979 |
| 3 | `loc_broker_female_a__com_wheel_vo_need_ammo_03` | `3b911998` | 34007 | 34003 | 1.308 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_b.lua#L92-L106)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__com_wheel_vo_need_ammo_01` | `3ea6fe06` | 35740 | 35736 | 0.847844 |
| 2 | `loc_broker_female_b__com_wheel_vo_need_ammo_02` | `ce22743f` | 118526 | 118501 | 1.086677 |
| 3 | `loc_broker_female_b__com_wheel_vo_need_ammo_03` | `c89defbd` | 115313 | 115289 | 1.36001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_female_c.lua#L92-L106)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__com_wheel_vo_need_ammo_01` | `2b8f11ca` | 24752 | 24750 | 1.197792 |
| 2 | `loc_broker_female_c__com_wheel_vo_need_ammo_02` | `66f6c6a8` | 58871 | 58859 | 1.479479 |
| 3 | `loc_broker_female_c__com_wheel_vo_need_ammo_03` | `216b2a31` | 18935 | 18934 | 1.664813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_a.lua#L92-L106)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__com_wheel_vo_need_ammo_01` | `1ad22ef0` | 15285 | 15284 | 0.939479 |
| 2 | `loc_broker_male_a__com_wheel_vo_need_ammo_02` | `c9796fe5` | 115824 | 115800 | 1.324146 |
| 3 | `loc_broker_male_a__com_wheel_vo_need_ammo_03` | `800db968` | 73043 | 73030 | 1.343833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_b.lua#L92-L106)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__com_wheel_vo_need_ammo_01` | `9498c39d` | 85056 | 85039 | 0.87076 |
| 2 | `loc_broker_male_b__com_wheel_vo_need_ammo_02` | `412949ee` | 37186 | 37182 | 1.099177 |
| 3 | `loc_broker_male_b__com_wheel_vo_need_ammo_03` | `3b1a0abd` | 33728 | 33724 | 1.460802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_broker_male_c.lua#L92-L106)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__com_wheel_vo_need_ammo_01` | `1e4834a3` | 17208 | 17207 | 1.081542 |
| 2 | `loc_broker_male_c__com_wheel_vo_need_ammo_02` | `4b730847` | 43031 | 43025 | 1.280115 |
| 3 | `loc_broker_male_c__com_wheel_vo_need_ammo_03` | `6e93746e` | 63142 | 63129 | 1.344042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_a.lua#L92-L106)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__com_wheel_vo_need_ammo_01` | `ffc68bd0` | 146789 | 146759 | 1.540531 |
| 2 | `loc_cryptic_a__com_wheel_vo_need_ammo_02` | `47b8a0e8` | 40845 | 40840 | 1.802115 |
| 3 | `loc_cryptic_a__com_wheel_vo_need_ammo_03` | `3658f968` | 31022 | 31018 | 1.635271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_b.lua#L92-L106)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__com_wheel_vo_need_ammo_01` | `bb4b7092` | 107542 | 107519 | 1.387146 |
| 2 | `loc_cryptic_b__com_wheel_vo_need_ammo_02` | `f33495bd` | 139597 | 139568 | 1.523688 |
| 3 | `loc_cryptic_b__com_wheel_vo_need_ammo_03` | `c224793a` | 111519 | 111495 | 1.370229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_c.lua#L92-L106)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__com_wheel_vo_need_ammo_01` | `190c17c2` | 14265 | 14265 | 1.658198 |
| 2 | `loc_cryptic_c__com_wheel_vo_need_ammo_02` | `f50baa06` | 140639 | 140610 | 1.679427 |
| 3 | `loc_cryptic_c__com_wheel_vo_need_ammo_03` | `aa8d06f6` | 97806 | 97785 | 1.505729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_cryptic_d.lua#L92-L106)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__com_wheel_vo_need_ammo_01` | `ebb51f68` | 135399 | 135371 | 1.919094 |
| 2 | `loc_cryptic_d__com_wheel_vo_need_ammo_02` | `0f7cc4c5` | 8799 | 8799 | 2.030167 |
| 3 | `loc_cryptic_d__com_wheel_vo_need_ammo_03` | `5e242c19` | 53839 | 53830 | 2.137615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L126-L146)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__com_wheel_vo_need_ammo_01` | `1ee8ef26` | 17544 | 17543 | 1.094167 |
| 2 | `loc_ogryn_a__com_wheel_vo_need_ammo_02` | `21d44807` | 19151 | 19150 | 1.275615 |
| 3 | `loc_ogryn_a__com_wheel_vo_need_ammo_03` | `183b4f12` | 13804 | 13804 | 1.267813 |
| 4 | `loc_ogryn_a__com_wheel_vo_need_ammo_04` | `8313d8cd` | 74764 | 74750 | 1.155969 |
| 5 | `loc_ogryn_a__com_wheel_vo_need_ammo_05` | `0fc189e7` | 8942 | 8942 | 1.204427 |
| 6 | `loc_ogryn_a__com_wheel_vo_need_ammo_06` | `ccaf36e6` | 117652 | 117627 | 1.158885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L126-L146)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__com_wheel_vo_need_ammo_01` | `ab4c0434` | 98238 | 98217 | 1.678427 |
| 2 | `loc_ogryn_b__com_wheel_vo_need_ammo_02` | `0454466f` | 2365 | 2365 | 1.227938 |
| 3 | `loc_ogryn_b__com_wheel_vo_need_ammo_03` | `d1bfdb2c` | 120533 | 120508 | 1.344906 |
| 4 | `loc_ogryn_b__com_wheel_vo_need_ammo_04` | `865f3074` | 76752 | 76738 | 1.680313 |
| 5 | `loc_ogryn_b__com_wheel_vo_need_ammo_05` | `df6772af` | 128403 | 128376 | 1.232896 |
| 6 | `loc_ogryn_b__com_wheel_vo_need_ammo_06` | `386fb4ea` | 32180 | 32176 | 1.802375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L126-L146)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__com_wheel_vo_need_ammo_01` | `59673640` | 51133 | 51125 | 0.928083 |
| 2 | `loc_ogryn_c__com_wheel_vo_need_ammo_02` | `03f43cd2` | 2163 | 2163 | 1.030719 |
| 3 | `loc_ogryn_c__com_wheel_vo_need_ammo_03` | `bce60dc2` | 108475 | 108452 | 1.111354 |
| 4 | `loc_ogryn_c__com_wheel_vo_need_ammo_04` | `e0de882d` | 129247 | 129220 | 1.274688 |
| 5 | `loc_ogryn_c__com_wheel_vo_need_ammo_05` | `5c16f807` | 52707 | 52698 | 1.093354 |
| 6 | `loc_ogryn_c__com_wheel_vo_need_ammo_06` | `465434c5` | 40085 | 40080 | 1.191667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
