# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0008-1.html)｜[繁中](../zh-tw/events/cover_me--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_veteran_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14876-L14938)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_veteran_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2491-L2507)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_veteran_cover_me_01` | `076d1a8c` | 4206 | 4206 | 1.796802 |
| 2 | `loc_adamant_female_a__response_for_veteran_cover_me_02` | `59d7ed66` | 51386 | 51378 | 3.181479 |
| 3 | `loc_adamant_female_a__response_for_veteran_cover_me_03` | `99ac5b89` | 88076 | 88057 | 2.182531 |
| 4 | `loc_adamant_female_a__response_for_veteran_cover_me_04` | `01e28d9a` | 1020 | 1020 | 1.493 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2478-L2494)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_veteran_cover_me_01` | `b2384fcf` | 102233 | 102212 | 1.844563 |
| 2 | `loc_adamant_female_b__response_for_veteran_cover_me_02` | `f3168c12` | 139522 | 139493 | 1.61699 |
| 3 | `loc_adamant_female_b__response_for_veteran_cover_me_03` | `d5087300` | 122354 | 122329 | 1.783813 |
| 4 | `loc_adamant_female_b__response_for_veteran_cover_me_04` | `ab7b4a6e` | 98345 | 98324 | 3.345365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2478-L2494)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_veteran_cover_me_01` | `51427917` | 46393 | 46386 | 1.323688 |
| 2 | `loc_adamant_female_c__response_for_veteran_cover_me_02` | `e6dbb29d` | 132693 | 132665 | 1.571104 |
| 3 | `loc_adamant_female_c__response_for_veteran_cover_me_03` | `adba2a5e` | 99654 | 99633 | 2.089865 |
| 4 | `loc_adamant_female_c__response_for_veteran_cover_me_04` | `23f98680` | 20416 | 20415 | 2.302146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2485-L2501)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_veteran_cover_me_01` | `fb374a68` | 144180 | 144150 | 1.767646 |
| 2 | `loc_adamant_male_a__response_for_veteran_cover_me_02` | `60744625` | 55159 | 55148 | 3.441354 |
| 3 | `loc_adamant_male_a__response_for_veteran_cover_me_03` | `79f5c1c0` | 69620 | 69607 | 2.565708 |
| 4 | `loc_adamant_male_a__response_for_veteran_cover_me_04` | `044e0fd0` | 2350 | 2350 | 1.691948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2490-L2506)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_veteran_cover_me_01` | `9008deb1` | 82365 | 82350 | 1.43826 |
| 2 | `loc_adamant_male_b__response_for_veteran_cover_me_02` | `72e0e8ba` | 65571 | 65558 | 1.288813 |
| 3 | `loc_adamant_male_b__response_for_veteran_cover_me_03` | `a0271bec` | 91776 | 91755 | 1.724958 |
| 4 | `loc_adamant_male_b__response_for_veteran_cover_me_04` | `8eccad39` | 81672 | 81657 | 2.804615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2490-L2506)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_veteran_cover_me_01` | `4ef59b5d` | 45045 | 45039 | 1.531115 |
| 2 | `loc_adamant_male_c__response_for_veteran_cover_me_02` | `267e90d0` | 21838 | 21837 | 1.493573 |
| 3 | `loc_adamant_male_c__response_for_veteran_cover_me_03` | `ba0efdf2` | 106822 | 106800 | 1.740844 |
| 4 | `loc_adamant_male_c__response_for_veteran_cover_me_04` | `463e5e48` | 40017 | 40012 | 3.212031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2452-L2466)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_veteran_cover_me_01` | `f0983d78` | 138131 | 138103 | 0.977292 |
| 2 | `loc_broker_female_a__response_for_veteran_cover_me_02` | `9da4dd75` | 90368 | 90347 | 1.705854 |
| 3 | `loc_broker_female_a__response_for_veteran_cover_me_03` | `86111a39` | 76577 | 76563 | 1.677688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2452-L2466)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_veteran_cover_me_01` | `7b696dc0` | 70466 | 70453 | 0.936906 |
| 2 | `loc_broker_female_b__response_for_veteran_cover_me_02` | `b6db7659` | 104933 | 104912 | 1.684885 |
| 3 | `loc_broker_female_b__response_for_veteran_cover_me_03` | `29ebef0a` | 23773 | 23771 | 1.417094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2452-L2466)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_veteran_cover_me_01` | `393b334a` | 32627 | 32623 | 1.75576 |
| 2 | `loc_broker_female_c__response_for_veteran_cover_me_02` | `5b8e6b52` | 52413 | 52404 | 2.902333 |
| 3 | `loc_broker_female_c__response_for_veteran_cover_me_03` | `996c1828` | 87936 | 87917 | 2.554792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2452-L2466)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_veteran_cover_me_01` | `85b28f99` | 76342 | 76328 | 1.245802 |
| 2 | `loc_broker_male_a__response_for_veteran_cover_me_02` | `f6387fb4` | 141316 | 141287 | 1.852208 |
| 3 | `loc_broker_male_a__response_for_veteran_cover_me_03` | `8f12038e` | 81817 | 81802 | 1.693542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2452-L2466)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_veteran_cover_me_01` | `cd6c7503` | 118104 | 118079 | 0.963177 |
| 2 | `loc_broker_male_b__response_for_veteran_cover_me_02` | `e4472fd7` | 131213 | 131186 | 1.461365 |
| 3 | `loc_broker_male_b__response_for_veteran_cover_me_03` | `ef006814` | 137244 | 137216 | 1.259094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2452-L2466)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_veteran_cover_me_01` | `9886651d` | 87386 | 87369 | 1.44649 |
| 2 | `loc_broker_male_c__response_for_veteran_cover_me_02` | `53899a25` | 47718 | 47711 | 2.459042 |
| 3 | `loc_broker_male_c__response_for_veteran_cover_me_03` | `f0072af6` | 137822 | 137794 | 1.87851 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3963-L3981)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_cover_me_01` | `f70f7bd1` | 141806 | 141777 | 0.733708 |
| 2 | `loc_ogryn_a__response_for_veteran_cover_me_02` | `f357f116` | 139672 | 139643 | 1.011313 |
| 3 | `loc_ogryn_a__response_for_veteran_cover_me_03` | `75d1bc73` | 67230 | 67217 | 0.930979 |
| 4 | `loc_ogryn_a__response_for_veteran_cover_me_04` | `a505f6e2` | 94603 | 94582 | 1.646958 |
| 5 | `loc_ogryn_a__response_for_veteran_cover_me_05` | `f9bb1056` | 143364 | 143334 | 1.405917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3947-L3965)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_cover_me_01` | `53b64c89` | 47830 | 47823 | 0.743073 |
| 2 | `loc_ogryn_b__response_for_veteran_cover_me_02` | `55a05634` | 48950 | 48942 | 0.973625 |
| 3 | `loc_ogryn_b__response_for_veteran_cover_me_03` | `f748ee83` | 141945 | 141916 | 1.39599 |
| 4 | `loc_ogryn_b__response_for_veteran_cover_me_04` | `eec345a0` | 137114 | 137086 | 1.635438 |
| 5 | `loc_ogryn_b__response_for_veteran_cover_me_05` | `4919f379` | 41675 | 41670 | 1.050479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3930-L3948)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_cover_me_01` | `5717ce92` | 49851 | 49843 | 1.947458 |
| 2 | `loc_ogryn_c__response_for_veteran_cover_me_02` | `1dfc46b5` | 17042 | 17041 | 0.761031 |
| 3 | `loc_ogryn_c__response_for_veteran_cover_me_03` | `c04d5667` | 110437 | 110414 | 2.046406 |
| 4 | `loc_ogryn_c__response_for_veteran_cover_me_04` | `6f563d82` | 63540 | 63527 | 2.150688 |
| 5 | `loc_ogryn_c__response_for_veteran_cover_me_05` | `a4459aa2` | 94152 | 94131 | 2.612823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3495-L3511)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_cover_me_01` | `72c889b6` | 65525 | 65512 | 3.312979 |
| 2 | `loc_ogryn_d__response_for_veteran_cover_me_02` | `56a60cf8` | 49560 | 49552 | 2.742448 |
| 3 | `loc_ogryn_d__response_for_veteran_cover_me_03` | `c6f32a79` | 114334 | 114310 | 2.586438 |
| 4 | `loc_ogryn_d__response_for_veteran_cover_me_04` | `99a4e93e` | 88056 | 88037 | 2.629688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4070-L4088)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_veteran_cover_me_01` | `a46f8701` | 94265 | 94244 | 1.912083 |
| 2 | `loc_psyker_female_a__response_for_veteran_cover_me_02` | `280e9625` | 22732 | 22731 | 2.290563 |
| 3 | `loc_psyker_female_a__response_for_veteran_cover_me_03` | `9be82b01` | 89399 | 89379 | 1.732146 |
| 4 | `loc_psyker_female_a__response_for_veteran_cover_me_04` | `2ada6c53` | 24336 | 24334 | 1.652229 |
| 5 | `loc_psyker_female_a__response_for_veteran_cover_me_05` | `bd96f8ed` | 108843 | 108820 | 1.233604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4048-L4066)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_veteran_cover_me_01` | `c281aac7` | 111733 | 111709 | 1.807354 |
| 2 | `loc_psyker_female_b__response_for_veteran_cover_me_02` | `066de095` | 3643 | 3643 | 2.425146 |
| 3 | `loc_psyker_female_b__response_for_veteran_cover_me_03` | `a389d5e0` | 93729 | 93708 | 2.353917 |
| 4 | `loc_psyker_female_b__response_for_veteran_cover_me_04` | `2072d145` | 18399 | 18398 | 1.978104 |
| 5 | `loc_psyker_female_b__response_for_veteran_cover_me_05` | `cea98048` | 118818 | 118793 | 2.469458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4038-L4056)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_veteran_cover_me_01` | `29875db3` | 23556 | 23554 | 1.212396 |
| 2 | `loc_psyker_female_c__response_for_veteran_cover_me_02` | `6598ff8f` | 58034 | 58022 | 1.948438 |
| 3 | `loc_psyker_female_c__response_for_veteran_cover_me_03` | `e9a82cb9` | 134262 | 134234 | 2.005906 |
| 4 | `loc_psyker_female_c__response_for_veteran_cover_me_04` | `e4936b2d` | 131372 | 131345 | 1.676125 |
| 5 | `loc_psyker_female_c__response_for_veteran_cover_me_05` | `4abadb2d` | 42616 | 42610 | 1.448104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_veteran_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
