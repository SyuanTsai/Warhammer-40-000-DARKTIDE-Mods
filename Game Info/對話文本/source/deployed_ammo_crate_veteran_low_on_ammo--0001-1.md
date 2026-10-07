# 玩家呼喊與回應 · deployed ammo crate veteran low on ammo · 對話來源

[英文](../en/events/deployed_ammo_crate_veteran_low_on_ammo--0001-1.html)｜[繁中](../zh-tw/events/deployed_ammo_crate_veteran_low_on_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2234:deployed_ammo_crate_veteran_low_on_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `deployed_ammo_crate_veteran_low_on_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2234-L2290)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "deployed_ammo_crate"}` |
| faction_context | total_ammo_percentage | OP.LT | `{"4": 0.5}` |
| faction_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_deployed_ammo_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L554-L576)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__found_ammo_veteran_low_on_ammo_01` | `929049e1` | 83843 | 83827 | 2.216 |
| 2 | `loc_adamant_female_a__found_ammo_veteran_low_on_ammo_02` | `625a2d1f` | 56231 | 56219 | 1.43625 |
| 3 | `loc_adamant_female_a__found_ammo_veteran_low_on_ammo_03` | `3dfc206f` | 35347 | 35343 | 2.126229 |
| 4 | `loc_adamant_female_a__found_ammo_veteran_low_on_ammo_04` | `dcfa6ace` | 127030 | 127005 | 2.081479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L548-L570)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__found_ammo_veteran_low_on_ammo_01` | `9bddba96` | 89372 | 89352 | 2.214865 |
| 2 | `loc_adamant_female_b__found_ammo_veteran_low_on_ammo_02` | `7a0116c4` | 69648 | 69635 | 1.621292 |
| 3 | `loc_adamant_female_b__found_ammo_veteran_low_on_ammo_03` | `a7e05255` | 96249 | 96228 | 1.526104 |
| 4 | `loc_adamant_female_b__found_ammo_veteran_low_on_ammo_04` | `845af1aa` | 75509 | 75495 | 3.000635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L548-L570)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__found_ammo_veteran_low_on_ammo_01` | `f8a97147` | 142744 | 142715 | 2.656583 |
| 2 | `loc_adamant_female_c__found_ammo_veteran_low_on_ammo_02` | `48d5d2e5` | 41512 | 41507 | 2.277906 |
| 3 | `loc_adamant_female_c__found_ammo_veteran_low_on_ammo_03` | `03cdcf37` | 2062 | 2062 | 3.246646 |
| 4 | `loc_adamant_female_c__found_ammo_veteran_low_on_ammo_04` | `0979935e` | 5399 | 5399 | 2.080573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L551-L573)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__found_ammo_veteran_low_on_ammo_01` | `47aa0c5f` | 40818 | 40813 | 2.12801 |
| 2 | `loc_adamant_male_a__found_ammo_veteran_low_on_ammo_02` | `4ddda7da` | 44401 | 44395 | 1.473344 |
| 3 | `loc_adamant_male_a__found_ammo_veteran_low_on_ammo_03` | `2a2c6c60` | 23931 | 23929 | 2.29601 |
| 4 | `loc_adamant_male_a__found_ammo_veteran_low_on_ammo_04` | `5f3837bb` | 54436 | 54427 | 2.078677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L554-L576)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__found_ammo_veteran_low_on_ammo_01` | `3b2342a6` | 33760 | 33756 | 2.496031 |
| 2 | `loc_adamant_male_b__found_ammo_veteran_low_on_ammo_02` | `0af47cf6` | 6224 | 6224 | 1.846615 |
| 3 | `loc_adamant_male_b__found_ammo_veteran_low_on_ammo_03` | `94a3a299` | 85082 | 85065 | 1.8615 |
| 4 | `loc_adamant_male_b__found_ammo_veteran_low_on_ammo_04` | `3e030676` | 35360 | 35356 | 3.574635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L554-L576)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__found_ammo_veteran_low_on_ammo_01` | `3491dd85` | 29979 | 29975 | 2.537688 |
| 2 | `loc_adamant_male_c__found_ammo_veteran_low_on_ammo_02` | `2a09c426` | 23847 | 23845 | 2.428854 |
| 3 | `loc_adamant_male_c__found_ammo_veteran_low_on_ammo_03` | `092c7059` | 5233 | 5233 | 3.589104 |
| 4 | `loc_adamant_male_c__found_ammo_veteran_low_on_ammo_04` | `213bd8c1` | 18816 | 18815 | 2.142646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L484-L506)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__found_ammo_veteran_low_on_ammo_01` | `109380a0` | 9405 | 9405 | 1.237177 |
| 2 | `loc_broker_female_a__found_ammo_veteran_low_on_ammo_02` | `00a5a9ec` | 360 | 360 | 2.37599 |
| 3 | `loc_broker_female_a__found_ammo_veteran_low_on_ammo_03` | `79159a77` | 69094 | 69081 | 1.32076 |
| 4 | `loc_broker_female_a__found_ammo_veteran_low_on_ammo_04` | `b9a35409` | 106568 | 106546 | 1.756323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L484-L506)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__found_ammo_veteran_low_on_ammo_01` | `805d4aff` | 73197 | 73184 | 1.391177 |
| 2 | `loc_broker_female_b__found_ammo_veteran_low_on_ammo_02` | `a7d152c0` | 96210 | 96189 | 1.437281 |
| 3 | `loc_broker_female_b__found_ammo_veteran_low_on_ammo_03` | `f4234b19` | 140136 | 140107 | 2.228333 |
| 4 | `loc_broker_female_b__found_ammo_veteran_low_on_ammo_04` | `24918a2a` | 20762 | 20761 | 1.681125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L484-L506)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__found_ammo_veteran_low_on_ammo_01` | `aa02b00f` | 97535 | 97514 | 1.443865 |
| 2 | `loc_broker_female_c__found_ammo_veteran_low_on_ammo_02` | `caf8ca26` | 116723 | 116699 | 1.768385 |
| 3 | `loc_broker_female_c__found_ammo_veteran_low_on_ammo_03` | `4b5f2e09` | 42978 | 42972 | 2.346552 |
| 4 | `loc_broker_female_c__found_ammo_veteran_low_on_ammo_04` | `a3f20ab5` | 93964 | 93943 | 1.905375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L484-L506)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__found_ammo_veteran_low_on_ammo_01` | `8c5c1e94` | 80227 | 80212 | 1.580427 |
| 2 | `loc_broker_male_a__found_ammo_veteran_low_on_ammo_02` | `d4b03aa9` | 122160 | 122135 | 2.222969 |
| 3 | `loc_broker_male_a__found_ammo_veteran_low_on_ammo_03` | `db2e568b` | 125938 | 125913 | 1.264656 |
| 4 | `loc_broker_male_a__found_ammo_veteran_low_on_ammo_04` | `05dfc30b` | 3326 | 3326 | 2.161698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L484-L506)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__found_ammo_veteran_low_on_ammo_01` | `083ab914` | 4668 | 4668 | 1.107125 |
| 2 | `loc_broker_male_b__found_ammo_veteran_low_on_ammo_02` | `b579038c` | 104146 | 104125 | 1.453917 |
| 3 | `loc_broker_male_b__found_ammo_veteran_low_on_ammo_03` | `6e612a0d` | 63022 | 63009 | 2.046823 |
| 4 | `loc_broker_male_b__found_ammo_veteran_low_on_ammo_04` | `e77bdc7e` | 133016 | 132988 | 1.821698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L484-L506)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__found_ammo_veteran_low_on_ammo_01` | `c23531b6` | 111547 | 111523 | 1.35199 |
| 2 | `loc_broker_male_c__found_ammo_veteran_low_on_ammo_02` | `7689f2da` | 67652 | 67639 | 1.627802 |
| 3 | `loc_broker_male_c__found_ammo_veteran_low_on_ammo_03` | `9292e660` | 83853 | 83837 | 1.911302 |
| 4 | `loc_broker_male_c__found_ammo_veteran_low_on_ammo_04` | `08842a3b` | 4838 | 4838 | 1.839938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L693-L718)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__found_ammo_veteran_low_on_ammo_01` | `f67cefe9` | 141495 | 141466 | 1.608833 |
| 2 | `loc_ogryn_a__found_ammo_veteran_low_on_ammo_02` | `f7d68528` | 142272 | 142243 | 1.337542 |
| 3 | `loc_ogryn_a__found_ammo_veteran_low_on_ammo_03` | `02809292` | 1344 | 1344 | 1.721104 |
| 4 | `loc_ogryn_a__found_ammo_veteran_low_on_ammo_04` | `9a52c9eb` | 88451 | 88431 | 1.161771 |
| 5 | `loc_ogryn_a__found_ammo_veteran_low_on_ammo_05` | `c8443ee9` | 115099 | 115075 | 1.091854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L693-L718)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__found_ammo_veteran_low_on_ammo_01` | `1cb88596` | 16351 | 16350 | 1.109698 |
| 2 | `loc_ogryn_b__found_ammo_veteran_low_on_ammo_02` | `d3dad0cc` | 121711 | 121686 | 1.057563 |
| 3 | `loc_ogryn_b__found_ammo_veteran_low_on_ammo_03` | `31bcc6ba` | 28361 | 28357 | 1.560917 |
| 4 | `loc_ogryn_b__found_ammo_veteran_low_on_ammo_04` | `50693395` | 45896 | 45889 | 1.797469 |
| 5 | `loc_ogryn_b__found_ammo_veteran_low_on_ammo_05` | `75f8dade` | 67324 | 67311 | 1.574354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L693-L718)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__found_ammo_veteran_low_on_ammo_01` | `74c57e83` | 66620 | 66607 | 1.910552 |
| 2 | `loc_ogryn_c__found_ammo_veteran_low_on_ammo_02` | `a2e3c76e` | 93361 | 93340 | 1.456771 |
| 3 | `loc_ogryn_c__found_ammo_veteran_low_on_ammo_03` | `46653f66` | 40127 | 40122 | 2.154708 |
| 4 | `loc_ogryn_c__found_ammo_veteran_low_on_ammo_04` | `162ee0d7` | 12645 | 12645 | 3.17576 |
| 5 | `loc_ogryn_c__found_ammo_veteran_low_on_ammo_05` | `2f6d2fb7` | 26969 | 26967 | 1.578781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L659-L681)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__found_ammo_veteran_low_on_ammo_01` | `7ccd0447` | 71241 | 71228 | 4.000646 |
| 2 | `loc_ogryn_d__found_ammo_veteran_low_on_ammo_02` | `8a4b3fb4` | 78994 | 78979 | 2.708677 |
| 3 | `loc_ogryn_d__found_ammo_veteran_low_on_ammo_03` | `4b87c454` | 43079 | 43073 | 2.094667 |
| 4 | `loc_ogryn_d__found_ammo_veteran_low_on_ammo_04` | `49ef6389` | 42157 | 42152 | 2.647906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L732-L757)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__found_ammo_veteran_low_on_ammo_01` | `db370edd` | 125952 | 125927 | 2.029354 |
| 2 | `loc_psyker_female_a__found_ammo_veteran_low_on_ammo_02` | `4b6033a9` | 42981 | 42975 | 1.703917 |
| 3 | `loc_psyker_female_a__found_ammo_veteran_low_on_ammo_03` | `b6ed86d4` | 104976 | 104955 | 2.793417 |
| 4 | `loc_psyker_female_a__found_ammo_veteran_low_on_ammo_04` | `e514b33b` | 131638 | 131611 | 2.518938 |
| 5 | `loc_psyker_female_a__found_ammo_veteran_low_on_ammo_05` | `709ab649` | 64252 | 64239 | 2.199479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L724-L749)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__found_ammo_veteran_low_on_ammo_01` | `610f54cf` | 55507 | 55495 | 2.079146 |
| 2 | `loc_psyker_female_b__found_ammo_veteran_low_on_ammo_02` | `de5a7add` | 127856 | 127830 | 1.648938 |
| 3 | `loc_psyker_female_b__found_ammo_veteran_low_on_ammo_03` | `07dbf302` | 4465 | 4465 | 1.986083 |
| 4 | `loc_psyker_female_b__found_ammo_veteran_low_on_ammo_04` | `60f54362` | 55448 | 55437 | 2.515646 |
| 5 | `loc_psyker_female_b__found_ammo_veteran_low_on_ammo_05` | `de40696f` | 127809 | 127783 | 2.19475 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
