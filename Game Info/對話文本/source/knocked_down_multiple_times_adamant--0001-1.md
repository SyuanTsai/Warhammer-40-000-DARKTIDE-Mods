# 玩家呼喊與回應 · knocked down multiple times adamant · 對話來源

[英文](../en/events/knocked_down_multiple_times_adamant--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_adamant--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1805:knocked_down_multiple_times_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1805-L1850)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "adamant"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L589-L605)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_multiple_times_adamant_01` | `13300379` | 10903 | 10903 | 1.290677 |
| 2 | `loc_adamant_female_a__knocked_down_multiple_times_adamant_02` | `d45e183b` | 121967 | 121942 | 1.86401 |
| 3 | `loc_adamant_female_a__knocked_down_multiple_times_adamant_03` | `6ddbeef8` | 62731 | 62718 | 1.87801 |
| 4 | `loc_adamant_female_a__knocked_down_multiple_times_adamant_04` | `d8653cdb` | 124369 | 124344 | 1.51001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L589-L605)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_multiple_times_adamant_01` | `bfabe8ff` | 110079 | 110056 | 2.794188 |
| 2 | `loc_adamant_female_b__knocked_down_multiple_times_adamant_02` | `97fb7c23` | 87052 | 87035 | 1.857802 |
| 3 | `loc_adamant_female_b__knocked_down_multiple_times_adamant_03` | `1f8b2b73` | 17910 | 17909 | 2.717854 |
| 4 | `loc_adamant_female_b__knocked_down_multiple_times_adamant_04` | `2e39df03` | 26279 | 26277 | 3.917563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L587-L603)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_multiple_times_adamant_01` | `75215298` | 66867 | 66854 | 3.004885 |
| 2 | `loc_adamant_female_c__knocked_down_multiple_times_adamant_02` | `decac721` | 128055 | 128029 | 3.359042 |
| 3 | `loc_adamant_female_c__knocked_down_multiple_times_adamant_03` | `b756df0b` | 105225 | 105204 | 3.163323 |
| 4 | `loc_adamant_female_c__knocked_down_multiple_times_adamant_04` | `4d9893c7` | 44263 | 44257 | 2.669135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L587-L603)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_multiple_times_adamant_01` | `0c55c350` | 6999 | 6999 | 1.886156 |
| 2 | `loc_adamant_male_a__knocked_down_multiple_times_adamant_02` | `cf470bc9` | 119168 | 119143 | 2.651698 |
| 3 | `loc_adamant_male_a__knocked_down_multiple_times_adamant_03` | `5f9ff55d` | 54674 | 54665 | 2.557208 |
| 4 | `loc_adamant_male_a__knocked_down_multiple_times_adamant_04` | `51ef5be4` | 46788 | 46781 | 2.380917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L587-L603)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_multiple_times_adamant_01` | `66c10f70` | 58730 | 58718 | 2.681344 |
| 2 | `loc_adamant_male_b__knocked_down_multiple_times_adamant_02` | `3fc6825f` | 36401 | 36397 | 1.875344 |
| 3 | `loc_adamant_male_b__knocked_down_multiple_times_adamant_03` | `dbbf3cc7` | 126280 | 126255 | 2.86601 |
| 4 | `loc_adamant_male_b__knocked_down_multiple_times_adamant_04` | `9bf4f96a` | 89428 | 89408 | 4.56401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L589-L605)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_multiple_times_adamant_01` | `8dbcb9ed` | 81028 | 81013 | 2.923833 |
| 2 | `loc_adamant_male_c__knocked_down_multiple_times_adamant_02` | `77db9f49` | 68374 | 68361 | 4.329344 |
| 3 | `loc_adamant_male_c__knocked_down_multiple_times_adamant_03` | `27f869e2` | 22694 | 22693 | 3.10401 |
| 4 | `loc_adamant_male_c__knocked_down_multiple_times_adamant_04` | `dffb0e9b` | 128739 | 128712 | 2.97324 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L84-L100)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_multiple_times_adamant_01` | `6c5288ea` | 61851 | 61838 | 2.597813 |
| 2 | `loc_broker_female_a__knocked_down_multiple_times_adamant_02` | `9ae1938f` | 88791 | 88771 | 2.018 |
| 3 | `loc_broker_female_a__knocked_down_multiple_times_adamant_03` | `18e8f1d1` | 14197 | 14197 | 3.350958 |
| 4 | `loc_broker_female_a__knocked_down_multiple_times_adamant_04` | `b52a5e3c` | 103979 | 103958 | 3.574583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L84-L100)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_multiple_times_adamant_01` | `f6622010` | 141418 | 141389 | 3.108969 |
| 2 | `loc_broker_female_b__knocked_down_multiple_times_adamant_02` | `704dd55e` | 64094 | 64081 | 2.230677 |
| 3 | `loc_broker_female_b__knocked_down_multiple_times_adamant_03` | `3572b820` | 30509 | 30505 | 2.845271 |
| 4 | `loc_broker_female_b__knocked_down_multiple_times_adamant_04` | `70c71e5e` | 64349 | 64336 | 2.200833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L84-L100)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_multiple_times_adamant_01` | `d9c5a3b3` | 125129 | 125104 | 1.767521 |
| 2 | `loc_broker_female_c__knocked_down_multiple_times_adamant_02` | `c1439714` | 111022 | 110998 | 2.804448 |
| 3 | `loc_broker_female_c__knocked_down_multiple_times_adamant_03` | `fed15ca8` | 146191 | 146161 | 2.680719 |
| 4 | `loc_broker_female_c__knocked_down_multiple_times_adamant_04` | `533bea99` | 47529 | 47522 | 2.068 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L84-L100)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_multiple_times_adamant_01` | `df14ac73` | 128202 | 128175 | 2.285813 |
| 2 | `loc_broker_male_a__knocked_down_multiple_times_adamant_02` | `c3533395` | 112178 | 112154 | 1.910021 |
| 3 | `loc_broker_male_a__knocked_down_multiple_times_adamant_03` | `35a1d197` | 30608 | 30604 | 3.279542 |
| 4 | `loc_broker_male_a__knocked_down_multiple_times_adamant_04` | `f43723e0` | 140162 | 140133 | 2.986125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L84-L100)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_multiple_times_adamant_01` | `1033c0d6` | 9199 | 9199 | 3.277948 |
| 2 | `loc_broker_male_b__knocked_down_multiple_times_adamant_02` | `6cbfa511` | 62102 | 62089 | 2.445229 |
| 3 | `loc_broker_male_b__knocked_down_multiple_times_adamant_03` | `1a7543f4` | 15074 | 15074 | 2.407375 |
| 4 | `loc_broker_male_b__knocked_down_multiple_times_adamant_04` | `e9edb593` | 134422 | 134394 | 3.898729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L84-L100)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_multiple_times_adamant_01` | `9b635aba` | 89107 | 89087 | 2.044 |
| 2 | `loc_broker_male_c__knocked_down_multiple_times_adamant_02` | `a92ee27c` | 97013 | 96992 | 2.265313 |
| 3 | `loc_broker_male_c__knocked_down_multiple_times_adamant_03` | `4512b9c8` | 39375 | 39370 | 2.446646 |
| 4 | `loc_broker_male_c__knocked_down_multiple_times_adamant_04` | `fff08aba` | 146884 | 146854 | 1.706667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L105-L121)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_multiple_times_adamant_01` | `b418e018` | 103332 | 103311 | 2.79649 |
| 2 | `loc_ogryn_a__knocked_down_multiple_times_adamant_02` | `974a7478` | 86626 | 86609 | 2.712625 |
| 3 | `loc_ogryn_a__knocked_down_multiple_times_adamant_03` | `1ab19d1d` | 15198 | 15197 | 3.386896 |
| 4 | `loc_ogryn_a__knocked_down_multiple_times_adamant_04` | `373e89ea` | 31508 | 31504 | 2.981771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L105-L121)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_multiple_times_adamant_01` | `ee611ef3` | 136931 | 136903 | 2.345552 |
| 2 | `loc_ogryn_b__knocked_down_multiple_times_adamant_02` | `82b85152` | 74537 | 74523 | 2.056604 |
| 3 | `loc_ogryn_b__knocked_down_multiple_times_adamant_03` | `7c842db5` | 71056 | 71043 | 2.962844 |
| 4 | `loc_ogryn_b__knocked_down_multiple_times_adamant_04` | `12514450` | 10394 | 10394 | 1.67774 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L105-L121)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_multiple_times_adamant_01` | `61bf84d2` | 55881 | 55869 | 2.036948 |
| 2 | `loc_ogryn_c__knocked_down_multiple_times_adamant_02` | `8556bb73` | 76134 | 76120 | 2.204542 |
| 3 | `loc_ogryn_c__knocked_down_multiple_times_adamant_03` | `912111a7` | 82987 | 82972 | 3.311698 |
| 4 | `loc_ogryn_c__knocked_down_multiple_times_adamant_04` | `d75584f2` | 123760 | 123735 | 2.548521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L105-L121)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_multiple_times_adamant_01` | `ed33a6e8` | 136238 | 136210 | 5.013698 |
| 2 | `loc_ogryn_d__knocked_down_multiple_times_adamant_02` | `8a7e48f7` | 79131 | 79116 | 2.222 |
| 3 | `loc_ogryn_d__knocked_down_multiple_times_adamant_03` | `ec217d84` | 135642 | 135614 | 3.615615 |
| 4 | `loc_ogryn_d__knocked_down_multiple_times_adamant_04` | `d4c975de` | 122214 | 122189 | 4.812927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L105-L121)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_multiple_times_adamant_01` | `759c97ae` | 67113 | 67100 | 2.984292 |
| 2 | `loc_psyker_female_a__knocked_down_multiple_times_adamant_02` | `db7edc76` | 126140 | 126115 | 2.210438 |
| 3 | `loc_psyker_female_a__knocked_down_multiple_times_adamant_03` | `0f600244` | 8745 | 8745 | 2.418958 |
| 4 | `loc_psyker_female_a__knocked_down_multiple_times_adamant_04` | `c1316103` | 110966 | 110942 | 3.118542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L105-L121)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_multiple_times_adamant_01` | `5d1482b5` | 53263 | 53254 | 2.972479 |
| 2 | `loc_psyker_female_b__knocked_down_multiple_times_adamant_02` | `b9cddc5e` | 106658 | 106636 | 3.290375 |
| 3 | `loc_psyker_female_b__knocked_down_multiple_times_adamant_03` | `eee91868` | 137195 | 137167 | 2.477313 |
| 4 | `loc_psyker_female_b__knocked_down_multiple_times_adamant_04` | `76581390` | 67546 | 67533 | 3.690958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L105-L121)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_multiple_times_adamant_01` | `7ae3b387` | 70147 | 70134 | 2.572979 |
| 2 | `loc_psyker_female_c__knocked_down_multiple_times_adamant_02` | `2ee5489d` | 26658 | 26656 | 3.766469 |
| 3 | `loc_psyker_female_c__knocked_down_multiple_times_adamant_03` | `388726ec` | 32226 | 32222 | 3.6585 |
| 4 | `loc_psyker_female_c__knocked_down_multiple_times_adamant_04` | `84fe9a5d` | 75902 | 75888 | 1.987927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L105-L121)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_multiple_times_adamant_01` | `91fe6c39` | 83492 | 83477 | 2.576313 |
| 2 | `loc_psyker_male_a__knocked_down_multiple_times_adamant_02` | `78bd0f0a` | 68906 | 68893 | 2.780229 |
| 3 | `loc_psyker_male_a__knocked_down_multiple_times_adamant_03` | `f29b68b5` | 139251 | 139222 | 2.102271 |
| 4 | `loc_psyker_male_a__knocked_down_multiple_times_adamant_04` | `af5b272c` | 100572 | 100551 | 3.448271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
