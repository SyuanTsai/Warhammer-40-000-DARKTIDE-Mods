# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0682-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0682-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `response_for_psyker_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14032-L14089)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2398-L2414)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_psyker_disabled_by_chaos_hound_01` | `da2c221b` | 125364 | 125339 | 1.795271 |
| 2 | `loc_adamant_female_a__response_for_psyker_disabled_by_chaos_hound_02` | `56b2ca20` | 49587 | 49579 | 2.634969 |
| 3 | `loc_adamant_female_a__response_for_psyker_disabled_by_chaos_hound_03` | `322745d9` | 28599 | 28595 | 2.718615 |
| 4 | `loc_adamant_female_a__response_for_psyker_disabled_by_chaos_hound_04` | `59d794fb` | 51385 | 51377 | 2.130333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2385-L2401)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_psyker_disabled_by_chaos_hound_01` | `c7bfd0ba` | 114825 | 114801 | 2.444708 |
| 2 | `loc_adamant_female_b__response_for_psyker_disabled_by_chaos_hound_02` | `0458bc6d` | 2375 | 2375 | 4.010219 |
| 3 | `loc_adamant_female_b__response_for_psyker_disabled_by_chaos_hound_03` | `2a6814a3` | 24074 | 24072 | 1.912896 |
| 4 | `loc_adamant_female_b__response_for_psyker_disabled_by_chaos_hound_04` | `fab00368` | 143904 | 143874 | 3.075417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2385-L2401)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_psyker_disabled_by_chaos_hound_01` | `17b039d4` | 13499 | 13499 | 1.918104 |
| 2 | `loc_adamant_female_c__response_for_psyker_disabled_by_chaos_hound_02` | `70fda95b` | 64469 | 64456 | 2.4 |
| 3 | `loc_adamant_female_c__response_for_psyker_disabled_by_chaos_hound_03` | `003a9a8d` | 106 | 106 | 1.847344 |
| 4 | `loc_adamant_female_c__response_for_psyker_disabled_by_chaos_hound_04` | `4e5ebe72` | 44680 | 44674 | 3.063125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2392-L2408)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_psyker_disabled_by_chaos_hound_01` | `60ea01ab` | 55415 | 55404 | 1.86449 |
| 2 | `loc_adamant_male_a__response_for_psyker_disabled_by_chaos_hound_02` | `9c5b755e` | 89661 | 89641 | 3.082896 |
| 3 | `loc_adamant_male_a__response_for_psyker_disabled_by_chaos_hound_03` | `2518716b` | 21065 | 21064 | 3.185927 |
| 4 | `loc_adamant_male_a__response_for_psyker_disabled_by_chaos_hound_04` | `09cf28ee` | 5590 | 5590 | 2.189906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2397-L2413)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_psyker_disabled_by_chaos_hound_01` | `b74ede98` | 105212 | 105191 | 1.152656 |
| 2 | `loc_adamant_male_b__response_for_psyker_disabled_by_chaos_hound_02` | `ac13c1ff` | 98708 | 98687 | 2.46375 |
| 3 | `loc_adamant_male_b__response_for_psyker_disabled_by_chaos_hound_03` | `13e8a112` | 11347 | 11347 | 1.848917 |
| 4 | `loc_adamant_male_b__response_for_psyker_disabled_by_chaos_hound_04` | `db4baf05` | 126015 | 125990 | 3.388 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2397-L2413)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_psyker_disabled_by_chaos_hound_01` | `8a4b2ba0` | 78993 | 78978 | 2.233729 |
| 2 | `loc_adamant_male_c__response_for_psyker_disabled_by_chaos_hound_02` | `2d1a6f31` | 25672 | 25670 | 2.008406 |
| 3 | `loc_adamant_male_c__response_for_psyker_disabled_by_chaos_hound_03` | `21286b90` | 18768 | 18767 | 1.662219 |
| 4 | `loc_adamant_male_c__response_for_psyker_disabled_by_chaos_hound_04` | `68765443` | 59673 | 59661 | 3.854667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2377-L2391)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_psyker_disabled_by_chaos_hound_01` | `63e310d6` | 57087 | 57075 | 1.736594 |
| 2 | `loc_broker_female_a__response_for_psyker_disabled_by_chaos_hound_02` | `f7dde5b3` | 142286 | 142257 | 2.127781 |
| 3 | `loc_broker_female_a__response_for_psyker_disabled_by_chaos_hound_03` | `ee83d81f` | 136997 | 136969 | 1.998656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2377-L2391)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_psyker_disabled_by_chaos_hound_01` | `8c7690ae` | 80291 | 80276 | 1.781958 |
| 2 | `loc_broker_female_b__response_for_psyker_disabled_by_chaos_hound_02` | `01bf1a77` | 954 | 954 | 2.606167 |
| 3 | `loc_broker_female_b__response_for_psyker_disabled_by_chaos_hound_03` | `7d3434b3` | 71463 | 71450 | 1.926969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2377-L2391)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_psyker_disabled_by_chaos_hound_01` | `97a4db25` | 86830 | 86813 | 2.253 |
| 2 | `loc_broker_female_c__response_for_psyker_disabled_by_chaos_hound_02` | `9a633b1b` | 88493 | 88473 | 1.934677 |
| 3 | `loc_broker_female_c__response_for_psyker_disabled_by_chaos_hound_03` | `6470e2a0` | 57409 | 57397 | 2.149344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2377-L2391)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_psyker_disabled_by_chaos_hound_01` | `41fc547d` | 37665 | 37661 | 1.833146 |
| 2 | `loc_broker_male_a__response_for_psyker_disabled_by_chaos_hound_02` | `aa5843c2` | 97706 | 97685 | 2.105385 |
| 3 | `loc_broker_male_a__response_for_psyker_disabled_by_chaos_hound_03` | `ea28e078` | 134569 | 134541 | 1.692948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2377-L2391)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_psyker_disabled_by_chaos_hound_01` | `ab77916f` | 98336 | 98315 | 2.517729 |
| 2 | `loc_broker_male_b__response_for_psyker_disabled_by_chaos_hound_02` | `e8420817` | 133445 | 133417 | 2.177271 |
| 3 | `loc_broker_male_b__response_for_psyker_disabled_by_chaos_hound_03` | `70d5ae1c` | 64382 | 64369 | 3.660667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2377-L2391)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_psyker_disabled_by_chaos_hound_01` | `326d1206` | 28752 | 28748 | 1.420354 |
| 2 | `loc_broker_male_c__response_for_psyker_disabled_by_chaos_hound_02` | `dba05f6e` | 126211 | 126186 | 1.249208 |
| 3 | `loc_broker_male_c__response_for_psyker_disabled_by_chaos_hound_03` | `2de4d5de` | 26117 | 26115 | 1.867833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3803-L3821)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_psyker_disabled_by_chaos_hound_01` | `a1939985` | 92570 | 92549 | 1.780833 |
| 2 | `loc_ogryn_a__response_for_psyker_disabled_by_chaos_hound_02` | `fee27b61` | 146240 | 146210 | 1.918875 |
| 3 | `loc_ogryn_a__response_for_psyker_disabled_by_chaos_hound_03` | `13e0deb2` | 11330 | 11330 | 1.911521 |
| 4 | `loc_ogryn_a__response_for_psyker_disabled_by_chaos_hound_04` | `640b6f81` | 57174 | 57162 | 1.805104 |
| 5 | `loc_ogryn_a__response_for_psyker_disabled_by_chaos_hound_05` | `a2fefc2b` | 93425 | 93404 | 2.106813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3787-L3805)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_psyker_disabled_by_chaos_hound_01` | `03e6f9e9` | 2126 | 2126 | 2.183948 |
| 2 | `loc_ogryn_b__response_for_psyker_disabled_by_chaos_hound_02` | `b21e16f0` | 102168 | 102147 | 1.202073 |
| 3 | `loc_ogryn_b__response_for_psyker_disabled_by_chaos_hound_03` | `4dbaaacd` | 44324 | 44318 | 1.583927 |
| 4 | `loc_ogryn_b__response_for_psyker_disabled_by_chaos_hound_04` | `36f204cb` | 31353 | 31349 | 1.352271 |
| 5 | `loc_ogryn_b__response_for_psyker_disabled_by_chaos_hound_05` | `daae9aa1` | 125653 | 125628 | 1.704396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3770-L3788)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_disabled_by_chaos_hound_01` | `30ac715a` | 27693 | 27689 | 2.167 |
| 2 | `loc_ogryn_c__response_for_psyker_disabled_by_chaos_hound_02` | `80c0def3` | 73436 | 73423 | 2.295667 |
| 3 | `loc_ogryn_c__response_for_psyker_disabled_by_chaos_hound_03` | `155b31f1` | 12166 | 12166 | 3.042802 |
| 4 | `loc_ogryn_c__response_for_psyker_disabled_by_chaos_hound_04` | `69a5bb5c` | 60335 | 60323 | 4.202833 |
| 5 | `loc_ogryn_c__response_for_psyker_disabled_by_chaos_hound_05` | `8fd1edef` | 82244 | 82229 | 5.148604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3362-L3378)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_disabled_by_chaos_hound_01` | `fccea266` | 145076 | 145046 | 3.097167 |
| 2 | `loc_ogryn_d__response_for_psyker_disabled_by_chaos_hound_02` | `79ae0926` | 69426 | 69413 | 2.654583 |
| 3 | `loc_ogryn_d__response_for_psyker_disabled_by_chaos_hound_03` | `eda2899a` | 136492 | 136464 | 2.666865 |
| 4 | `loc_ogryn_d__response_for_psyker_disabled_by_chaos_hound_04` | `ae6a7071` | 100063 | 100042 | 2.972479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3910-L3928)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_disabled_by_chaos_hound_01` | `f90116cc` | 142954 | 142924 | 1.693313 |
| 2 | `loc_psyker_female_a__response_for_psyker_disabled_by_chaos_hound_02` | `6d447014` | 62380 | 62367 | 2.218 |
| 3 | `loc_psyker_female_a__response_for_psyker_disabled_by_chaos_hound_03` | `a3897aab` | 93728 | 93707 | 2.399417 |
| 4 | `loc_psyker_female_a__response_for_psyker_disabled_by_chaos_hound_04` | `185d8227` | 13881 | 13881 | 1.360646 |
| 5 | `loc_psyker_female_a__response_for_psyker_disabled_by_chaos_hound_05` | `4ea28cbd` | 44850 | 44844 | 1.941625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3888-L3906)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_disabled_by_chaos_hound_01` | `fc8cdc01` | 144948 | 144918 | 3.092854 |
| 2 | `loc_psyker_female_b__response_for_psyker_disabled_by_chaos_hound_02` | `55afcd38` | 48993 | 48985 | 2.096563 |
| 3 | `loc_psyker_female_b__response_for_psyker_disabled_by_chaos_hound_03` | `af078431` | 100384 | 100363 | 2.067396 |
| 4 | `loc_psyker_female_b__response_for_psyker_disabled_by_chaos_hound_04` | `c68ab237` | 114082 | 114058 | 2.256229 |
| 5 | `loc_psyker_female_b__response_for_psyker_disabled_by_chaos_hound_05` | `6edd8ff4` | 63308 | 63295 | 1.853458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3878-L3896)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_disabled_by_chaos_hound_01` | `332898cb` | 29177 | 29173 | 1.764219 |
| 2 | `loc_psyker_female_c__response_for_psyker_disabled_by_chaos_hound_02` | `7cd51dd0` | 71259 | 71246 | 1.897188 |
| 3 | `loc_psyker_female_c__response_for_psyker_disabled_by_chaos_hound_03` | `6c1a858b` | 61709 | 61696 | 1.850271 |
| 4 | `loc_psyker_female_c__response_for_psyker_disabled_by_chaos_hound_04` | `af9897da` | 100711 | 100690 | 1.647854 |
| 5 | `loc_psyker_female_c__response_for_psyker_disabled_by_chaos_hound_05` | `b994e6b4` | 106533 | 106511 | 2.048771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_psyker_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
