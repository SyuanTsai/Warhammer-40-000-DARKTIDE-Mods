# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0681-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0681-1.html)

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


## `response_for_ogryn_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12882-L12939)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_ogryn_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2187-L2203)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_disabled_by_chaos_hound_01` | `aa7eabc3` | 97776 | 97755 | 1.351177 |
| 2 | `loc_adamant_female_a__response_for_ogryn_disabled_by_chaos_hound_02` | `80de6208` | 73498 | 73485 | 2.011573 |
| 3 | `loc_adamant_female_a__response_for_ogryn_disabled_by_chaos_hound_03` | `001fd686` | 61 | 61 | 1.549156 |
| 4 | `loc_adamant_female_a__response_for_ogryn_disabled_by_chaos_hound_04` | `ac957006` | 99022 | 99001 | 2.803917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2174-L2190)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_disabled_by_chaos_hound_01` | `171613c9` | 13155 | 13155 | 2.476646 |
| 2 | `loc_adamant_female_b__response_for_ogryn_disabled_by_chaos_hound_02` | `20278fba` | 18239 | 18238 | 1.600385 |
| 3 | `loc_adamant_female_b__response_for_ogryn_disabled_by_chaos_hound_03` | `2d6f277e` | 25863 | 25861 | 2.751698 |
| 4 | `loc_adamant_female_b__response_for_ogryn_disabled_by_chaos_hound_04` | `6f22cbc5` | 63450 | 63437 | 1.755198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2174-L2190)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_disabled_by_chaos_hound_01` | `2ba78c80` | 24813 | 24811 | 1.541385 |
| 2 | `loc_adamant_female_c__response_for_ogryn_disabled_by_chaos_hound_02` | `bedf30c7` | 109591 | 109568 | 2.150896 |
| 3 | `loc_adamant_female_c__response_for_ogryn_disabled_by_chaos_hound_03` | `04520b39` | 2362 | 2362 | 1.944594 |
| 4 | `loc_adamant_female_c__response_for_ogryn_disabled_by_chaos_hound_04` | `dd2c4086` | 127162 | 127137 | 2.380771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2181-L2197)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_disabled_by_chaos_hound_01` | `d56ecd5a` | 122606 | 122581 | 1.535573 |
| 2 | `loc_adamant_male_a__response_for_ogryn_disabled_by_chaos_hound_02` | `b46bb026` | 103506 | 103485 | 2.107271 |
| 3 | `loc_adamant_male_a__response_for_ogryn_disabled_by_chaos_hound_03` | `b3ddeeba` | 103186 | 103165 | 1.913135 |
| 4 | `loc_adamant_male_a__response_for_ogryn_disabled_by_chaos_hound_04` | `b7cecb09` | 105485 | 105464 | 3.185073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2186-L2202)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_disabled_by_chaos_hound_01` | `4e6be830` | 44711 | 44705 | 1.949823 |
| 2 | `loc_adamant_male_b__response_for_ogryn_disabled_by_chaos_hound_02` | `f466f310` | 140267 | 140238 | 1.099302 |
| 3 | `loc_adamant_male_b__response_for_ogryn_disabled_by_chaos_hound_03` | `c57f7c69` | 113462 | 113438 | 2.210052 |
| 4 | `loc_adamant_male_b__response_for_ogryn_disabled_by_chaos_hound_04` | `abeefa1f` | 98616 | 98595 | 1.572167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2186-L2202)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_disabled_by_chaos_hound_01` | `77c41ffd` | 68331 | 68318 | 1.659 |
| 2 | `loc_adamant_male_c__response_for_ogryn_disabled_by_chaos_hound_02` | `c710c865` | 114402 | 114378 | 2.114208 |
| 3 | `loc_adamant_male_c__response_for_ogryn_disabled_by_chaos_hound_03` | `55190c2c` | 48634 | 48626 | 1.91525 |
| 4 | `loc_adamant_male_c__response_for_ogryn_disabled_by_chaos_hound_04` | `0973cb55` | 5384 | 5384 | 1.928167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2212-L2226)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_ogryn_disabled_by_chaos_hound_01` | `525bc676` | 47027 | 47020 | 2.061177 |
| 2 | `loc_broker_female_a__response_for_ogryn_disabled_by_chaos_hound_02` | `1ecd7ce9` | 17484 | 17483 | 2.094917 |
| 3 | `loc_broker_female_a__response_for_ogryn_disabled_by_chaos_hound_03` | `afb405b5` | 100758 | 100737 | 1.619635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2212-L2226)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_ogryn_disabled_by_chaos_hound_01` | `79d3b7be` | 69530 | 69517 | 2.073552 |
| 2 | `loc_broker_female_b__response_for_ogryn_disabled_by_chaos_hound_02` | `da617c05` | 125490 | 125465 | 1.288323 |
| 3 | `loc_broker_female_b__response_for_ogryn_disabled_by_chaos_hound_03` | `b875b17b` | 105879 | 105857 | 1.239823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2212-L2226)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_ogryn_disabled_by_chaos_hound_01` | `f0ec61de` | 138315 | 138286 | 1.538677 |
| 2 | `loc_broker_female_c__response_for_ogryn_disabled_by_chaos_hound_02` | `036f2d60` | 1848 | 1848 | 1.610344 |
| 3 | `loc_broker_female_c__response_for_ogryn_disabled_by_chaos_hound_03` | `6f87c456` | 63657 | 63644 | 2.929344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2212-L2226)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_ogryn_disabled_by_chaos_hound_01` | `302f3961` | 27412 | 27409 | 2.026719 |
| 2 | `loc_broker_male_a__response_for_ogryn_disabled_by_chaos_hound_02` | `ad5a1cce` | 99455 | 99434 | 1.940656 |
| 3 | `loc_broker_male_a__response_for_ogryn_disabled_by_chaos_hound_03` | `2696e8c2` | 21892 | 21891 | 1.999948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2212-L2226)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_ogryn_disabled_by_chaos_hound_01` | `9e1da6fd` | 90652 | 90631 | 1.824458 |
| 2 | `loc_broker_male_b__response_for_ogryn_disabled_by_chaos_hound_02` | `2aedfe3d` | 24385 | 24383 | 1.432313 |
| 3 | `loc_broker_male_b__response_for_ogryn_disabled_by_chaos_hound_03` | `51ac7977` | 46639 | 46632 | 1.483781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2212-L2226)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_ogryn_disabled_by_chaos_hound_01` | `f480dcad` | 140330 | 140301 | 1.291354 |
| 2 | `loc_broker_male_c__response_for_ogryn_disabled_by_chaos_hound_02` | `bbdc3074` | 107853 | 107830 | 2.146333 |
| 3 | `loc_broker_male_c__response_for_ogryn_disabled_by_chaos_hound_03` | `d38c13b3` | 121529 | 121504 | 2.34925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3515-L3533)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_disabled_by_chaos_hound_01` | `5461010b` | 48231 | 48223 | 2.083396 |
| 2 | `loc_ogryn_a__response_for_ogryn_disabled_by_chaos_hound_02` | `bb0d7fb4` | 107417 | 107394 | 1.581396 |
| 3 | `loc_ogryn_a__response_for_ogryn_disabled_by_chaos_hound_03` | `7df0a4d0` | 71847 | 71834 | 1.979354 |
| 4 | `loc_ogryn_a__response_for_ogryn_disabled_by_chaos_hound_04` | `711d5097` | 64553 | 64540 | 1.492958 |
| 5 | `loc_ogryn_a__response_for_ogryn_disabled_by_chaos_hound_05` | `c4455f48` | 112719 | 112695 | 1.686542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3499-L3517)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_disabled_by_chaos_hound_01` | `e8ecf7d0` | 133848 | 133820 | 1.743094 |
| 2 | `loc_ogryn_b__response_for_ogryn_disabled_by_chaos_hound_02` | `e08eb975` | 129082 | 129055 | 2.13626 |
| 3 | `loc_ogryn_b__response_for_ogryn_disabled_by_chaos_hound_03` | `535a6bb0` | 47603 | 47596 | 1.25026 |
| 4 | `loc_ogryn_b__response_for_ogryn_disabled_by_chaos_hound_04` | `1bd76fe0` | 15869 | 15868 | 2.663698 |
| 5 | `loc_ogryn_b__response_for_ogryn_disabled_by_chaos_hound_05` | `efc00a21` | 137654 | 137626 | 2.051125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3482-L3500)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_ogryn_disabled_by_chaos_hound_01` | `76951887` | 67674 | 67661 | 2.659646 |
| 2 | `loc_ogryn_c__response_for_ogryn_disabled_by_chaos_hound_02` | `3a73bf08` | 33347 | 33343 | 2.110646 |
| 3 | `loc_ogryn_c__response_for_ogryn_disabled_by_chaos_hound_03` | `5709f72e` | 49808 | 49800 | 3.125135 |
| 4 | `loc_ogryn_c__response_for_ogryn_disabled_by_chaos_hound_04` | `0e14b2a3` | 8032 | 8032 | 1.519385 |
| 5 | `loc_ogryn_c__response_for_ogryn_disabled_by_chaos_hound_05` | `117716b1` | 9911 | 9911 | 4.072083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3134-L3150)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_ogryn_disabled_by_chaos_hound_01` | `76902429` | 67663 | 67650 | 2.94351 |
| 2 | `loc_ogryn_d__response_for_ogryn_disabled_by_chaos_hound_02` | `e9d0d9c8` | 134351 | 134323 | 3.179802 |
| 3 | `loc_ogryn_d__response_for_ogryn_disabled_by_chaos_hound_03` | `0a33aa8d` | 5816 | 5816 | 3.15376 |
| 4 | `loc_ogryn_d__response_for_ogryn_disabled_by_chaos_hound_04` | `abf100d7` | 98621 | 98600 | 2.583073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3591-L3609)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_disabled_by_chaos_hound_01` | `7f1e6568` | 72522 | 72509 | 3.4185 |
| 2 | `loc_psyker_female_a__response_for_ogryn_disabled_by_chaos_hound_02` | `a14673ab` | 92394 | 92373 | 1.716021 |
| 3 | `loc_psyker_female_a__response_for_ogryn_disabled_by_chaos_hound_03` | `1fcc5453` | 18034 | 18033 | 1.753417 |
| 4 | `loc_psyker_female_a__response_for_ogryn_disabled_by_chaos_hound_04` | `73347e6b` | 65735 | 65722 | 1.458729 |
| 5 | `loc_psyker_female_a__response_for_ogryn_disabled_by_chaos_hound_05` | `3bed056b` | 34191 | 34187 | 1.566708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3567-L3585)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_disabled_by_chaos_hound_01` | `6f8110ce` | 63638 | 63625 | 2.147 |
| 2 | `loc_psyker_female_b__response_for_ogryn_disabled_by_chaos_hound_02` | `87b7313b` | 77536 | 77521 | 2.605208 |
| 3 | `loc_psyker_female_b__response_for_ogryn_disabled_by_chaos_hound_03` | `c9cce2cd` | 116014 | 115990 | 3.502208 |
| 4 | `loc_psyker_female_b__response_for_ogryn_disabled_by_chaos_hound_04` | `d2c8b845` | 121129 | 121104 | 1.895521 |
| 5 | `loc_psyker_female_b__response_for_ogryn_disabled_by_chaos_hound_05` | `5f5ce564` | 54514 | 54505 | 1.313792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3557-L3575)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_disabled_by_chaos_hound_01` | `62ec1cb5` | 56543 | 56531 | 1.878635 |
| 2 | `loc_psyker_female_c__response_for_ogryn_disabled_by_chaos_hound_02` | `a13528d6` | 92366 | 92345 | 1.897896 |
| 3 | `loc_psyker_female_c__response_for_ogryn_disabled_by_chaos_hound_03` | `641ae44c` | 57206 | 57194 | 1.48076 |
| 4 | `loc_psyker_female_c__response_for_ogryn_disabled_by_chaos_hound_04` | `58b955cd` | 50745 | 50737 | 1.847875 |
| 5 | `loc_psyker_female_c__response_for_ogryn_disabled_by_chaos_hound_05` | `fa94adb6` | 143831 | 143801 | 1.961875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_ogryn_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
