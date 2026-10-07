# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0676-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0676-1.html)

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


## `response_for_adamant_disabled_by_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2266-L2323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_disabled_by_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L657-L673)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_adamant_disabled_by_chaos_hound_01` | `14808f0a` | 11684 | 11684 | 1.665135 |
| 2 | `loc_adamant_female_a__response_for_adamant_disabled_by_chaos_hound_02` | `8f6b9bac` | 82018 | 82003 | 1.897906 |
| 3 | `loc_adamant_female_a__response_for_adamant_disabled_by_chaos_hound_03` | `7834e6c9` | 68582 | 68569 | 2.060417 |
| 4 | `loc_adamant_female_a__response_for_adamant_disabled_by_chaos_hound_04` | `8a8264e0` | 79138 | 79123 | 3.127094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L657-L673)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_adamant_disabled_by_chaos_hound_01` | `c06ab66d` | 110505 | 110481 | 2.459083 |
| 2 | `loc_adamant_female_b__response_for_adamant_disabled_by_chaos_hound_02` | `6a660f86` | 60762 | 60750 | 1.673 |
| 3 | `loc_adamant_female_b__response_for_adamant_disabled_by_chaos_hound_03` | `8c37afea` | 80148 | 80133 | 2.002521 |
| 4 | `loc_adamant_female_b__response_for_adamant_disabled_by_chaos_hound_04` | `1cbf4d2d` | 16360 | 16359 | 2.969479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L655-L671)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_adamant_disabled_by_chaos_hound_01` | `126835d5` | 10459 | 10459 | 2.385094 |
| 2 | `loc_adamant_female_c__response_for_adamant_disabled_by_chaos_hound_02` | `913de987` | 83050 | 83035 | 1.971052 |
| 3 | `loc_adamant_female_c__response_for_adamant_disabled_by_chaos_hound_03` | `a047f3ed` | 91851 | 91830 | 1.338865 |
| 4 | `loc_adamant_female_c__response_for_adamant_disabled_by_chaos_hound_04` | `9615a961` | 85901 | 85884 | 1.77126 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L655-L671)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_adamant_disabled_by_chaos_hound_01` | `0f3a764d` | 8666 | 8666 | 1.710385 |
| 2 | `loc_adamant_male_a__response_for_adamant_disabled_by_chaos_hound_02` | `76054b46` | 67349 | 67336 | 2.194448 |
| 3 | `loc_adamant_male_a__response_for_adamant_disabled_by_chaos_hound_03` | `3869d677` | 32167 | 32163 | 2.699656 |
| 4 | `loc_adamant_male_a__response_for_adamant_disabled_by_chaos_hound_04` | `9f34ab70` | 91214 | 91193 | 3.741813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L655-L671)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_adamant_disabled_by_chaos_hound_01` | `689544d5` | 59749 | 59737 | 1.746677 |
| 2 | `loc_adamant_male_b__response_for_adamant_disabled_by_chaos_hound_02` | `70c5b91d` | 64345 | 64332 | 1.656 |
| 3 | `loc_adamant_male_b__response_for_adamant_disabled_by_chaos_hound_03` | `5460a3e3` | 48230 | 48222 | 2.685344 |
| 4 | `loc_adamant_male_b__response_for_adamant_disabled_by_chaos_hound_04` | `b26854ba` | 102343 | 102322 | 2.544667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L657-L673)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_adamant_disabled_by_chaos_hound_01` | `5374ae60` | 47672 | 47665 | 3.468729 |
| 2 | `loc_adamant_male_c__response_for_adamant_disabled_by_chaos_hound_02` | `6b2cacdc` | 61198 | 61186 | 2.15 |
| 3 | `loc_adamant_male_c__response_for_adamant_disabled_by_chaos_hound_03` | `e1ca7616` | 129782 | 129755 | 1.774396 |
| 4 | `loc_adamant_male_c__response_for_adamant_disabled_by_chaos_hound_04` | `d190aeb0` | 120426 | 120401 | 2.520021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L148-L162)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_adamant_disabled_by_chaos_hound_01` | `731d2a3f` | 65682 | 65669 | 1.685375 |
| 2 | `loc_broker_female_a__response_for_adamant_disabled_by_chaos_hound_02` | `fd5cde28` | 145381 | 145351 | 3.332917 |
| 3 | `loc_broker_female_a__response_for_adamant_disabled_by_chaos_hound_03` | `6bef97e2` | 61621 | 61608 | 2.10625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L148-L162)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_adamant_disabled_by_chaos_hound_01` | `18c8929e` | 14136 | 14136 | 1.981104 |
| 2 | `loc_broker_female_b__response_for_adamant_disabled_by_chaos_hound_02` | `f6e0663f` | 141704 | 141675 | 2.939927 |
| 3 | `loc_broker_female_b__response_for_adamant_disabled_by_chaos_hound_03` | `e9505805` | 134048 | 134020 | 2.294229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L148-L162)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_adamant_disabled_by_chaos_hound_01` | `6a361cd8` | 60657 | 60645 | 1.396333 |
| 2 | `loc_broker_female_c__response_for_adamant_disabled_by_chaos_hound_02` | `4e4ccc27` | 44630 | 44624 | 1.525948 |
| 3 | `loc_broker_female_c__response_for_adamant_disabled_by_chaos_hound_03` | `ffb464ae` | 146741 | 146711 | 1.620219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L148-L162)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_adamant_disabled_by_chaos_hound_01` | `5f7d1e25` | 54581 | 54572 | 1.672438 |
| 2 | `loc_broker_male_a__response_for_adamant_disabled_by_chaos_hound_02` | `248b197d` | 20744 | 20743 | 3.781167 |
| 3 | `loc_broker_male_a__response_for_adamant_disabled_by_chaos_hound_03` | `1199a4f3` | 9989 | 9989 | 2.000396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L148-L162)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_adamant_disabled_by_chaos_hound_01` | `81275e5c` | 73654 | 73641 | 3.081135 |
| 2 | `loc_broker_male_b__response_for_adamant_disabled_by_chaos_hound_02` | `3c6e95f1` | 34485 | 34481 | 2.074281 |
| 3 | `loc_broker_male_b__response_for_adamant_disabled_by_chaos_hound_03` | `2c68e9dd` | 25281 | 25279 | 2.778313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L148-L162)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_adamant_disabled_by_chaos_hound_01` | `53eb80e0` | 47973 | 47966 | 1.214646 |
| 2 | `loc_broker_male_c__response_for_adamant_disabled_by_chaos_hound_02` | `54a77db1` | 48384 | 48376 | 2.031979 |
| 3 | `loc_broker_male_c__response_for_adamant_disabled_by_chaos_hound_03` | `b81a2fa5` | 105678 | 105657 | 1.902646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L211-L227)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_disabled_by_chaos_hound_01` | `e36789bf` | 130695 | 130668 | 2.270063 |
| 2 | `loc_ogryn_a__response_for_adamant_disabled_by_chaos_hound_02` | `42e9b32d` | 38184 | 38180 | 2.416271 |
| 3 | `loc_ogryn_a__response_for_adamant_disabled_by_chaos_hound_03` | `f768850e` | 142012 | 141983 | 3.08274 |
| 4 | `loc_ogryn_a__response_for_adamant_disabled_by_chaos_hound_04` | `3c58102f` | 34438 | 34434 | 2.156104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L211-L227)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_disabled_by_chaos_hound_01` | `8c5f985b` | 80236 | 80221 | 3.298583 |
| 2 | `loc_ogryn_b__response_for_adamant_disabled_by_chaos_hound_02` | `7da69acb` | 71688 | 71675 | 3.362573 |
| 3 | `loc_ogryn_b__response_for_adamant_disabled_by_chaos_hound_03` | `1e700585` | 17291 | 17290 | 1.993656 |
| 4 | `loc_ogryn_b__response_for_adamant_disabled_by_chaos_hound_04` | `9d31ceb9` | 90131 | 90110 | 2.579531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L211-L227)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_disabled_by_chaos_hound_01` | `0b61142a` | 6448 | 6448 | 2.908854 |
| 2 | `loc_ogryn_c__response_for_adamant_disabled_by_chaos_hound_02` | `746f3895` | 66442 | 66429 | 2.456969 |
| 3 | `loc_ogryn_c__response_for_adamant_disabled_by_chaos_hound_03` | `204d7816` | 18320 | 18319 | 3.266698 |
| 4 | `loc_ogryn_c__response_for_adamant_disabled_by_chaos_hound_04` | `6165b4ff` | 55686 | 55674 | 2.697208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L211-L227)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_disabled_by_chaos_hound_01` | `6c611d75` | 61886 | 61873 | 3.002417 |
| 2 | `loc_ogryn_d__response_for_adamant_disabled_by_chaos_hound_02` | `d889dfe1` | 124440 | 124415 | 2.498438 |
| 3 | `loc_ogryn_d__response_for_adamant_disabled_by_chaos_hound_03` | `37a556a7` | 31734 | 31730 | 2.953573 |
| 4 | `loc_ogryn_d__response_for_adamant_disabled_by_chaos_hound_04` | `63d36f02` | 57056 | 57044 | 3.369115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L211-L227)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_disabled_by_chaos_hound_01` | `0e6314be` | 8193 | 8193 | 2.623875 |
| 2 | `loc_psyker_female_a__response_for_adamant_disabled_by_chaos_hound_02` | `2cd259df` | 25510 | 25508 | 3.808354 |
| 3 | `loc_psyker_female_a__response_for_adamant_disabled_by_chaos_hound_03` | `01068f3d` | 542 | 542 | 2.157188 |
| 4 | `loc_psyker_female_a__response_for_adamant_disabled_by_chaos_hound_04` | `df67b7a7` | 128404 | 128377 | 2.853646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L211-L227)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_disabled_by_chaos_hound_01` | `a66510da` | 95384 | 95363 | 1.718146 |
| 2 | `loc_psyker_female_b__response_for_adamant_disabled_by_chaos_hound_02` | `c855c60a` | 115146 | 115122 | 1.774458 |
| 3 | `loc_psyker_female_b__response_for_adamant_disabled_by_chaos_hound_03` | `b0917f8b` | 101310 | 101289 | 2.878042 |
| 4 | `loc_psyker_female_b__response_for_adamant_disabled_by_chaos_hound_04` | `005a5f77` | 182 | 182 | 1.834604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L211-L227)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_disabled_by_chaos_hound_01` | `283d905c` | 22835 | 22834 | 2.366396 |
| 2 | `loc_psyker_female_c__response_for_adamant_disabled_by_chaos_hound_02` | `66026f98` | 58303 | 58291 | 1.300896 |
| 3 | `loc_psyker_female_c__response_for_adamant_disabled_by_chaos_hound_03` | `d5a69bef` | 122741 | 122716 | 2.51999 |
| 4 | `loc_psyker_female_c__response_for_adamant_disabled_by_chaos_hound_04` | `7346394b` | 65769 | 65756 | 2.235438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L211-L227)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_disabled_by_chaos_hound_01` | `af3d9c47` | 100507 | 100486 | 2.853708 |
| 2 | `loc_psyker_male_a__response_for_adamant_disabled_by_chaos_hound_02` | `01bb7841` | 941 | 941 | 5.574083 |
| 3 | `loc_psyker_male_a__response_for_adamant_disabled_by_chaos_hound_03` | `d8676db2` | 124372 | 124347 | 2.543063 |
| 4 | `loc_psyker_male_a__response_for_adamant_disabled_by_chaos_hound_04` | `49a72967` | 41970 | 41965 | 3.287458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L211-L227)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_disabled_by_chaos_hound_01` | `8bed1c6c` | 79971 | 79956 | 2.1985 |
| 2 | `loc_psyker_male_b__response_for_adamant_disabled_by_chaos_hound_02` | `802979a0` | 73104 | 73091 | 1.552625 |
| 3 | `loc_psyker_male_b__response_for_adamant_disabled_by_chaos_hound_03` | `4389eb90` | 38522 | 38518 | 2.56825 |
| 4 | `loc_psyker_male_b__response_for_adamant_disabled_by_chaos_hound_04` | `232f5175` | 19965 | 19964 | 1.919979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_chaos_hound` | `response_for_adamant_disabled_by_chaos_hound` | dialogue_name / OP.SET_INCLUDES | `disabled_by_chaos_hound` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
