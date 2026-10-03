# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0008-1.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13771-L13833)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_pinned_by_enemies_veteran | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2322-L2342)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_pinned_by_enemies_veteran_01` | `5955951d` | 51100 | 51092 | 1.41124 |
| 2 | `loc_adamant_female_a__response_for_pinned_by_enemies_veteran_02` | `a1fdfc9a` | 92809 | 92788 | 1.433031 |
| 3 | `loc_adamant_female_a__response_for_pinned_by_enemies_veteran_03` | `14384d98` | 11518 | 11518 | 2.597427 |
| 4 | `loc_adamant_female_a__response_for_pinned_by_enemies_veteran_04` | `34bfb97a` | 30076 | 30072 | 1.452521 |
| 5 | `loc_adamant_female_a__response_for_pinned_by_enemies_veteran_05` | `84118da4` | 75344 | 75330 | 1.39376 |
| 6 | `loc_adamant_female_a__response_for_pinned_by_enemies_veteran_06` | `14df0cd3` | 11892 | 11892 | 2.333688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2309-L2329)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_pinned_by_enemies_veteran_01` | `9848327f` | 87232 | 87215 | 1.375083 |
| 2 | `loc_adamant_female_b__response_for_pinned_by_enemies_veteran_02` | `8939c9d8` | 78404 | 78389 | 2.716531 |
| 3 | `loc_adamant_female_b__response_for_pinned_by_enemies_veteran_03` | `7c55e0c4` | 70958 | 70945 | 1.76074 |
| 4 | `loc_adamant_female_b__response_for_pinned_by_enemies_veteran_04` | `8beeac91` | 79976 | 79961 | 1.837563 |
| 5 | `loc_adamant_female_b__response_for_pinned_by_enemies_veteran_05` | `ba1aa68e` | 106841 | 106819 | 5.282208 |
| 6 | `loc_adamant_female_b__response_for_pinned_by_enemies_veteran_06` | `1619d26e` | 12588 | 12588 | 1.882906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2309-L2329)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_pinned_by_enemies_veteran_01` | `a28c047b` | 93139 | 93118 | 3.815833 |
| 2 | `loc_adamant_female_c__response_for_pinned_by_enemies_veteran_02` | `ce238010` | 118531 | 118506 | 2.040781 |
| 3 | `loc_adamant_female_c__response_for_pinned_by_enemies_veteran_03` | `e6b185a4` | 132606 | 132578 | 1.83124 |
| 4 | `loc_adamant_female_c__response_for_pinned_by_enemies_veteran_04` | `35d11125` | 30707 | 30703 | 2.001344 |
| 5 | `loc_adamant_female_c__response_for_pinned_by_enemies_veteran_05` | `6ef37582` | 63356 | 63343 | 2.220354 |
| 6 | `loc_adamant_female_c__response_for_pinned_by_enemies_veteran_06` | `500c7589` | 45698 | 45692 | 2.032938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2316-L2336)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_pinned_by_enemies_veteran_01` | `f704e8f4` | 141782 | 141753 | 1.849063 |
| 2 | `loc_adamant_male_a__response_for_pinned_by_enemies_veteran_02` | `83401147` | 74869 | 74855 | 1.642708 |
| 3 | `loc_adamant_male_a__response_for_pinned_by_enemies_veteran_03` | `f4c2c4f4` | 140465 | 140436 | 3.194927 |
| 4 | `loc_adamant_male_a__response_for_pinned_by_enemies_veteran_04` | `de823333` | 127912 | 127886 | 1.051219 |
| 5 | `loc_adamant_male_a__response_for_pinned_by_enemies_veteran_05` | `ab5d5384` | 98279 | 98258 | 1.675323 |
| 6 | `loc_adamant_male_a__response_for_pinned_by_enemies_veteran_06` | `fe3d236b` | 145865 | 145835 | 2.599563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2321-L2341)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_pinned_by_enemies_veteran_01` | `71ea0d21` | 65038 | 65025 | 1.066979 |
| 2 | `loc_adamant_male_b__response_for_pinned_by_enemies_veteran_02` | `50c534cc` | 46119 | 46112 | 2.675542 |
| 3 | `loc_adamant_male_b__response_for_pinned_by_enemies_veteran_03` | `91a4fd59` | 83280 | 83265 | 1.695781 |
| 4 | `loc_adamant_male_b__response_for_pinned_by_enemies_veteran_04` | `5f088b52` | 54330 | 54321 | 1.739396 |
| 5 | `loc_adamant_male_b__response_for_pinned_by_enemies_veteran_05` | `a8ecf6d5` | 96860 | 96839 | 4.331948 |
| 6 | `loc_adamant_male_b__response_for_pinned_by_enemies_veteran_06` | `ec252e1a` | 135650 | 135622 | 1.834167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2321-L2341)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_pinned_by_enemies_veteran_01` | `6c66891b` | 61905 | 61892 | 4.97401 |
| 2 | `loc_adamant_male_c__response_for_pinned_by_enemies_veteran_02` | `777e9e87` | 68179 | 68166 | 1.841979 |
| 3 | `loc_adamant_male_c__response_for_pinned_by_enemies_veteran_03` | `0fa15cb0` | 8888 | 8888 | 1.735375 |
| 4 | `loc_adamant_male_c__response_for_pinned_by_enemies_veteran_04` | `8f78ec39` | 82046 | 82031 | 2.001302 |
| 5 | `loc_adamant_male_c__response_for_pinned_by_enemies_veteran_05` | `9a9101a5` | 88615 | 88595 | 2.318031 |
| 6 | `loc_adamant_male_c__response_for_pinned_by_enemies_veteran_06` | `c76784e0` | 114604 | 114580 | 2.273594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2317-L2331)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_pinned_by_enemies_veteran_01` | `11035f03` | 9657 | 9657 | 1.397177 |
| 2 | `loc_broker_female_a__response_for_pinned_by_enemies_veteran_02` | `8acb3072` | 79313 | 79298 | 2.400125 |
| 3 | `loc_broker_female_a__response_for_pinned_by_enemies_veteran_03` | `e3d372ad` | 130961 | 130934 | 1.369604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2317-L2331)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_pinned_by_enemies_veteran_01` | `27e084e8` | 22643 | 22642 | 1.33624 |
| 2 | `loc_broker_female_b__response_for_pinned_by_enemies_veteran_02` | `a6104daa` | 95173 | 95152 | 2.606104 |
| 3 | `loc_broker_female_b__response_for_pinned_by_enemies_veteran_03` | `7fa6cfc8` | 72817 | 72804 | 1.300813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2317-L2331)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_pinned_by_enemies_veteran_01` | `9162b160` | 83138 | 83123 | 2.901292 |
| 2 | `loc_broker_female_c__response_for_pinned_by_enemies_veteran_02` | `fa945fb1` | 143830 | 143800 | 2.590563 |
| 3 | `loc_broker_female_c__response_for_pinned_by_enemies_veteran_03` | `456d51ee` | 39538 | 39533 | 6.112583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2317-L2331)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_pinned_by_enemies_veteran_01` | `1f04f8c7` | 17607 | 17606 | 1.652698 |
| 2 | `loc_broker_male_a__response_for_pinned_by_enemies_veteran_02` | `1773680a` | 13373 | 13373 | 3.33524 |
| 3 | `loc_broker_male_a__response_for_pinned_by_enemies_veteran_03` | `58e102ad` | 50839 | 50831 | 1.885208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2317-L2331)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_pinned_by_enemies_veteran_01` | `79b3e58d` | 69448 | 69435 | 1.277219 |
| 2 | `loc_broker_male_b__response_for_pinned_by_enemies_veteran_02` | `02732a2d` | 1321 | 1321 | 1.845938 |
| 3 | `loc_broker_male_b__response_for_pinned_by_enemies_veteran_03` | `cf67999f` | 119241 | 119216 | 1.322208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2317-L2331)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_pinned_by_enemies_veteran_01` | `ae6b1f36` | 100066 | 100045 | 3.012573 |
| 2 | `loc_broker_male_c__response_for_pinned_by_enemies_veteran_02` | `45184bfd` | 39388 | 39383 | 2.154313 |
| 3 | `loc_broker_male_c__response_for_pinned_by_enemies_veteran_03` | `71172f71` | 64535 | 64522 | 3.326948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3707-L3735)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_01` | `6cd8fee9` | 62173 | 62160 | 1.486125 |
| 2 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_02` | `fbf64b4a` | 144613 | 144583 | 1.493542 |
| 3 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_03` | `a7d1a643` | 96212 | 96191 | 1.133854 |
| 4 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_04` | `0f6c7043` | 8767 | 8767 | 1.109479 |
| 5 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_05` | `43314fff` | 38340 | 38336 | 0.777354 |
| 6 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_06` | `b89d1b02` | 105988 | 105966 | 1.795583 |
| 7 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_07` | `2a1b5bd5` | 23883 | 23881 | 1.451167 |
| 8 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_08` | `57afed78` | 50192 | 50184 | 0.792542 |
| 9 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_09` | `35f3f17d` | 30786 | 30782 | 1.01825 |
| 10 | `loc_ogryn_a__response_for_pinned_by_enemies_veteran_10` | `cdb91696` | 118270 | 118245 | 1.284188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3691-L3719)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_01` | `59ec475f` | 51435 | 51427 | 1.907135 |
| 2 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_02` | `b7f14310` | 105581 | 105560 | 1.61874 |
| 3 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_03` | `67553879` | 59053 | 59041 | 1.436063 |
| 4 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_04` | `c1d35d37` | 111344 | 111320 | 1.233938 |
| 5 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_05` | `ea4f6f9b` | 134650 | 134622 | 1.245771 |
| 6 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_06` | `7ce884a3` | 71307 | 71294 | 1.789219 |
| 7 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_07` | `dc949f23` | 126800 | 126775 | 1.37776 |
| 8 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_08` | `c2f8f11f` | 112000 | 111976 | 2.021844 |
| 9 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_09` | `d37e53fc` | 121496 | 121471 | 1.103531 |
| 10 | `loc_ogryn_b__response_for_pinned_by_enemies_veteran_10` | `54549047` | 48204 | 48196 | 2.046896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
