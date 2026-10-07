# 玩家呼喊與回應 · player death psyker · 對話來源

[英文](../en/events/player_death_psyker--0001-1.html)｜[繁中](../zh-tw/events/player_death_psyker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10300:player_death_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10300-L10347)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "psyker"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1874-L1890)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__player_death_psyker_01` | `7c8a9cde` | 71070 | 71057 | 3.807844 |
| 2 | `loc_adamant_female_a__player_death_psyker_02` | `7114c9fc` | 64530 | 64517 | 1.560115 |
| 3 | `loc_adamant_female_a__player_death_psyker_03` | `facb4548` | 143968 | 143938 | 2.475115 |
| 4 | `loc_adamant_female_a__player_death_psyker_04` | `5a6306ec` | 51714 | 51706 | 1.769708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1861-L1877)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__player_death_psyker_01` | `9ad4f9ee` | 88756 | 88736 | 3.598208 |
| 2 | `loc_adamant_female_b__player_death_psyker_02` | `b55edd3b` | 104096 | 104075 | 2.311427 |
| 3 | `loc_adamant_female_b__player_death_psyker_03` | `d0b1e43d` | 119981 | 119956 | 1.130646 |
| 4 | `loc_adamant_female_b__player_death_psyker_04` | `35b4fd47` | 30646 | 30642 | 1.473271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1861-L1877)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__player_death_psyker_01` | `97a5a22f` | 86834 | 86817 | 3.345281 |
| 2 | `loc_adamant_female_c__player_death_psyker_02` | `3d5dd863` | 35023 | 35019 | 3.010417 |
| 3 | `loc_adamant_female_c__player_death_psyker_03` | `1f0107e0` | 17591 | 17590 | 2.833344 |
| 4 | `loc_adamant_female_c__player_death_psyker_04` | `8fa02c10` | 82136 | 82121 | 2.573698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1868-L1884)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__player_death_psyker_01` | `85d52e4a` | 76423 | 76409 | 4.390542 |
| 2 | `loc_adamant_male_a__player_death_psyker_02` | `025818be` | 1263 | 1263 | 1.722354 |
| 3 | `loc_adamant_male_a__player_death_psyker_03` | `5ee637cf` | 54238 | 54229 | 2.791208 |
| 4 | `loc_adamant_male_a__player_death_psyker_04` | `13e0fb0f` | 11331 | 11331 | 1.673781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1873-L1889)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__player_death_psyker_01` | `962ffae8` | 85953 | 85936 | 3.406 |
| 2 | `loc_adamant_male_b__player_death_psyker_02` | `5499c532` | 48357 | 48349 | 2.534667 |
| 3 | `loc_adamant_male_b__player_death_psyker_03` | `4d60500c` | 44150 | 44144 | 0.98801 |
| 4 | `loc_adamant_male_b__player_death_psyker_04` | `a0c981dd` | 92150 | 92129 | 1.989333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1873-L1889)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__player_death_psyker_01` | `201ad72d` | 18205 | 18204 | 3.013344 |
| 2 | `loc_adamant_male_c__player_death_psyker_02` | `c369ea3d` | 112232 | 112208 | 3.525333 |
| 3 | `loc_adamant_male_c__player_death_psyker_03` | `95621695` | 85508 | 85491 | 2.98801 |
| 4 | `loc_adamant_male_c__player_death_psyker_04` | `df76de85` | 128448 | 128421 | 2.650677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1970-L1986)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__player_death_psyker_01` | `debaeeb8` | 128029 | 128003 | 3.137604 |
| 2 | `loc_broker_female_a__player_death_psyker_02` | `adb43e1f` | 99645 | 99624 | 3.852094 |
| 3 | `loc_broker_female_a__player_death_psyker_03` | `11ada83a` | 10043 | 10043 | 3.646688 |
| 4 | `loc_broker_female_a__player_death_psyker_04` | `0c0ac884` | 6826 | 6826 | 3.566667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1970-L1986)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__player_death_psyker_01` | `2a16d5ed` | 23872 | 23870 | 1.130583 |
| 2 | `loc_broker_female_b__player_death_psyker_02` | `9e4ff976` | 90759 | 90738 | 1.581802 |
| 3 | `loc_broker_female_b__player_death_psyker_03` | `3d5f8dd4` | 35028 | 35024 | 2.740323 |
| 4 | `loc_broker_female_b__player_death_psyker_04` | `0d1c4e6e` | 7485 | 7485 | 1.38624 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1970-L1986)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__player_death_psyker_01` | `4ce98aec` | 43897 | 43891 | 1.509677 |
| 2 | `loc_broker_female_c__player_death_psyker_02` | `f78f908d` | 142100 | 142071 | 1.94101 |
| 3 | `loc_broker_female_c__player_death_psyker_03` | `3961212d` | 32714 | 32710 | 1.59901 |
| 4 | `loc_broker_female_c__player_death_psyker_04` | `2c46b0b6` | 25205 | 25203 | 1.702 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1970-L1986)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__player_death_psyker_01` | `1a9850ae` | 15143 | 15143 | 3.064781 |
| 2 | `loc_broker_male_a__player_death_psyker_02` | `fa8f0848` | 143818 | 143788 | 3.670146 |
| 3 | `loc_broker_male_a__player_death_psyker_03` | `8e5aca85` | 81416 | 81401 | 3.768448 |
| 4 | `loc_broker_male_a__player_death_psyker_04` | `c6fa298c` | 114350 | 114326 | 3.308438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1970-L1986)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__player_death_psyker_01` | `53236965` | 47469 | 47462 | 0.912729 |
| 2 | `loc_broker_male_b__player_death_psyker_02` | `29a94c61` | 23624 | 23622 | 1.520688 |
| 3 | `loc_broker_male_b__player_death_psyker_03` | `1b6cee14` | 15626 | 15625 | 2.744698 |
| 4 | `loc_broker_male_b__player_death_psyker_04` | `4a44b732` | 42368 | 42362 | 1.358563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1970-L1986)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__player_death_psyker_01` | `c085e989` | 110556 | 110532 | 1.156771 |
| 2 | `loc_broker_male_c__player_death_psyker_02` | `e0f05313` | 129294 | 129267 | 1.836813 |
| 3 | `loc_broker_male_c__player_death_psyker_03` | `470dfcfc` | 40473 | 40468 | 1.675688 |
| 4 | `loc_broker_male_c__player_death_psyker_04` | `9ef2b24f` | 91070 | 91049 | 1.565938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3084-L3102)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__player_death_psyker_01` | `0bde0052` | 6733 | 6733 | 1.495125 |
| 2 | `loc_ogryn_a__player_death_psyker_02` | `a4d4ba30` | 94497 | 94476 | 1.266344 |
| 3 | `loc_ogryn_a__player_death_psyker_03` | `b6bf4838` | 104861 | 104840 | 1.50474 |
| 4 | `loc_ogryn_a__player_death_psyker_04` | `7f56b66b` | 72643 | 72630 | 1.218396 |
| 5 | `loc_ogryn_a__player_death_psyker_05` | `485b7422` | 41221 | 41216 | 1.510021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3068-L3086)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__player_death_psyker_01` | `4d1f26b7` | 43996 | 43990 | 1.358052 |
| 2 | `loc_ogryn_b__player_death_psyker_02` | `de7a3e3c` | 127904 | 127878 | 1.5445 |
| 3 | `loc_ogryn_b__player_death_psyker_03` | `429b5fef` | 38022 | 38018 | 1.475813 |
| 4 | `loc_ogryn_b__player_death_psyker_04` | `e9b37b26` | 134294 | 134266 | 1.196115 |
| 5 | `loc_ogryn_b__player_death_psyker_05` | `874047ab` | 77272 | 77258 | 2.464385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3055-L3073)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__player_death_psyker_01` | `cd27e3bf` | 117954 | 117929 | 1.646563 |
| 2 | `loc_ogryn_c__player_death_psyker_02` | `c23fe11b` | 111570 | 111546 | 1.447438 |
| 3 | `loc_ogryn_c__player_death_psyker_03` | `afde4d71` | 100861 | 100840 | 2.016927 |
| 4 | `loc_ogryn_c__player_death_psyker_04` | `be8e4f75` | 109409 | 109386 | 3.117719 |
| 5 | `loc_ogryn_c__player_death_psyker_05` | `3b0f7717` | 33713 | 33709 | 3.037313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2749-L2765)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__player_death_psyker_01` | `a7af4161` | 96129 | 96108 | 2.662896 |
| 2 | `loc_ogryn_d__player_death_psyker_02` | `afbc4db9` | 100776 | 100755 | 2.87975 |
| 3 | `loc_ogryn_d__player_death_psyker_03` | `8946c89d` | 78431 | 78416 | 5.62476 |
| 4 | `loc_ogryn_d__player_death_psyker_04` | `73d91239` | 66106 | 66093 | 2.273542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2898-L2916)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__player_death_psyker_01` | `508a4a51` | 45975 | 45968 | 2.468063 |
| 2 | `loc_psyker_female_a__player_death_psyker_02` | `0136dfdc` | 655 | 655 | 2.778896 |
| 3 | `loc_psyker_female_a__player_death_psyker_03` | `929ea5be` | 83875 | 83859 | 2.208104 |
| 4 | `loc_psyker_female_a__player_death_psyker_04` | `94b56a01` | 85130 | 85113 | 3.263604 |
| 5 | `loc_psyker_female_a__player_death_psyker_05` | `9761a089` | 86680 | 86663 | 2.656604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2868-L2886)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__player_death_psyker_01` | `19833bb2` | 14531 | 14531 | 1.629396 |
| 2 | `loc_psyker_female_b__player_death_psyker_02` | `1b36a4ea` | 15514 | 15513 | 2.058958 |
| 3 | `loc_psyker_female_b__player_death_psyker_03` | `2508c434` | 21022 | 21021 | 2.936292 |
| 4 | `loc_psyker_female_b__player_death_psyker_04` | `779538de` | 68233 | 68220 | 2.020458 |
| 5 | `loc_psyker_female_b__player_death_psyker_05` | `97da33c2` | 86967 | 86950 | 2.315417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
