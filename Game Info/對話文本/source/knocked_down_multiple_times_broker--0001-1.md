# 玩家呼喊與回應 · knocked down multiple times broker · 對話來源

[英文](../en/events/knocked_down_multiple_times_broker--0001-1.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_broker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L2064:knocked_down_multiple_times_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L2064-L2109)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "broker"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_a.lua#L139-L155)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__knocked_down_multiple_times_broker_01` | `f483dce2` | 140340 | 140311 | 2.335833 |
| 2 | `loc_adamant_female_a__knocked_down_multiple_times_broker_02` | `1e1050d4` | 17078 | 17077 | 2.296979 |
| 3 | `loc_adamant_female_a__knocked_down_multiple_times_broker_03` | `aa4dfdab` | 97686 | 97665 | 1.928896 |
| 4 | `loc_adamant_female_a__knocked_down_multiple_times_broker_04` | `ebf2bb6e` | 135540 | 135512 | 2.867073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_b.lua#L139-L155)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__knocked_down_multiple_times_broker_01` | `c155317a` | 111069 | 111045 | 2.841604 |
| 2 | `loc_adamant_female_b__knocked_down_multiple_times_broker_02` | `7428e850` | 66280 | 66267 | 3.477448 |
| 3 | `loc_adamant_female_b__knocked_down_multiple_times_broker_03` | `24b06a16` | 20816 | 20815 | 2.885479 |
| 4 | `loc_adamant_female_b__knocked_down_multiple_times_broker_04` | `12725e56` | 10489 | 10489 | 2.692167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_c.lua#L139-L155)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__knocked_down_multiple_times_broker_01` | `3b717a2d` | 33940 | 33936 | 2.238094 |
| 2 | `loc_adamant_female_c__knocked_down_multiple_times_broker_02` | `b57fabf7` | 104158 | 104137 | 2.127844 |
| 3 | `loc_adamant_female_c__knocked_down_multiple_times_broker_03` | `0f340af9` | 8652 | 8652 | 1.930021 |
| 4 | `loc_adamant_female_c__knocked_down_multiple_times_broker_04` | `d54a128a` | 122516 | 122491 | 2.129698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_a.lua#L139-L155)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__knocked_down_multiple_times_broker_01` | `205cdf53` | 18349 | 18348 | 2.786406 |
| 2 | `loc_adamant_male_a__knocked_down_multiple_times_broker_02` | `a24d06dc` | 93003 | 92982 | 2.857792 |
| 3 | `loc_adamant_male_a__knocked_down_multiple_times_broker_03` | `6f5c269e` | 63554 | 63541 | 2.236333 |
| 4 | `loc_adamant_male_a__knocked_down_multiple_times_broker_04` | `2f3bcc42` | 26857 | 26855 | 3.897979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_b.lua#L139-L155)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__knocked_down_multiple_times_broker_01` | `d21b3de2` | 120741 | 120716 | 2.937031 |
| 2 | `loc_adamant_male_b__knocked_down_multiple_times_broker_02` | `4baa3e4a` | 43152 | 43146 | 2.902146 |
| 3 | `loc_adamant_male_b__knocked_down_multiple_times_broker_03` | `cdd40ad4` | 118341 | 118316 | 2.657969 |
| 4 | `loc_adamant_male_b__knocked_down_multiple_times_broker_04` | `22ad47f6` | 19672 | 19671 | 2.078948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_c.lua#L139-L155)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__knocked_down_multiple_times_broker_01` | `ff1e1468` | 146394 | 146364 | 1.807208 |
| 2 | `loc_adamant_male_c__knocked_down_multiple_times_broker_02` | `33bf5ec4` | 29531 | 29527 | 1.917458 |
| 3 | `loc_adamant_male_c__knocked_down_multiple_times_broker_03` | `27530a0f` | 22300 | 22299 | 1.660375 |
| 4 | `loc_adamant_male_c__knocked_down_multiple_times_broker_04` | `3dac2ab2` | 35172 | 35168 | 2.3025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L564-L580)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__knocked_down_multiple_times_broker_01` | `9a78fcf9` | 88557 | 88537 | 2.01401 |
| 2 | `loc_broker_female_a__knocked_down_multiple_times_broker_02` | `5b1abffe` | 52134 | 52126 | 3.401344 |
| 3 | `loc_broker_female_a__knocked_down_multiple_times_broker_03` | `74b35b7a` | 66580 | 66567 | 2.104844 |
| 4 | `loc_broker_female_a__knocked_down_multiple_times_broker_04` | `74db17e6` | 66667 | 66654 | 1.5585 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L564-L580)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__knocked_down_multiple_times_broker_01` | `380d1a71` | 31960 | 31956 | 2.376813 |
| 2 | `loc_broker_female_b__knocked_down_multiple_times_broker_02` | `2a81de53` | 24138 | 24136 | 2.222802 |
| 3 | `loc_broker_female_b__knocked_down_multiple_times_broker_03` | `ced4281a` | 118924 | 118899 | 2.457833 |
| 4 | `loc_broker_female_b__knocked_down_multiple_times_broker_04` | `8423c409` | 75387 | 75373 | 3.324635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L564-L580)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__knocked_down_multiple_times_broker_01` | `62e571d2` | 56530 | 56518 | 2.404417 |
| 2 | `loc_broker_female_c__knocked_down_multiple_times_broker_02` | `21ff21e8` | 19264 | 19263 | 2.299021 |
| 3 | `loc_broker_female_c__knocked_down_multiple_times_broker_03` | `e4d48af9` | 131499 | 131472 | 2.027042 |
| 4 | `loc_broker_female_c__knocked_down_multiple_times_broker_04` | `6e823c51` | 63103 | 63090 | 2.466208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L564-L580)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__knocked_down_multiple_times_broker_01` | `e0515e94` | 128928 | 128901 | 2.274542 |
| 2 | `loc_broker_male_a__knocked_down_multiple_times_broker_02` | `639be202` | 56913 | 56901 | 3.311563 |
| 3 | `loc_broker_male_a__knocked_down_multiple_times_broker_03` | `e4a4eaba` | 131398 | 131371 | 2.070875 |
| 4 | `loc_broker_male_a__knocked_down_multiple_times_broker_04` | `a34162e3` | 93563 | 93542 | 1.729979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L564-L580)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__knocked_down_multiple_times_broker_01` | `7eb40bbe` | 72278 | 72265 | 2.778844 |
| 2 | `loc_broker_male_b__knocked_down_multiple_times_broker_02` | `81e5c3b3` | 74080 | 74067 | 3.882771 |
| 3 | `loc_broker_male_b__knocked_down_multiple_times_broker_03` | `755062ab` | 66970 | 66957 | 2.85974 |
| 4 | `loc_broker_male_b__knocked_down_multiple_times_broker_04` | `68fe1c45` | 59972 | 59960 | 2.940625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L564-L580)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__knocked_down_multiple_times_broker_01` | `40822f75` | 36814 | 36810 | 1.915979 |
| 2 | `loc_broker_male_c__knocked_down_multiple_times_broker_02` | `6fbca456` | 63764 | 63751 | 2.057313 |
| 3 | `loc_broker_male_c__knocked_down_multiple_times_broker_03` | `69946c69` | 60307 | 60295 | 2.06 |
| 4 | `loc_broker_male_c__knocked_down_multiple_times_broker_04` | `81b4f836` | 73971 | 73958 | 1.698667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_a.lua#L103-L119)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__knocked_down_multiple_times_broker_01` | `a9b9380a` | 97342 | 97321 | 4.74026 |
| 2 | `loc_ogryn_a__knocked_down_multiple_times_broker_02` | `3a45d516` | 33243 | 33239 | 2.382063 |
| 3 | `loc_ogryn_a__knocked_down_multiple_times_broker_03` | `b1d4a16d` | 102022 | 102001 | 2.343667 |
| 4 | `loc_ogryn_a__knocked_down_multiple_times_broker_04` | `d57ea839` | 122650 | 122625 | 2.93949 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_b.lua#L103-L119)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__knocked_down_multiple_times_broker_01` | `41ddfb22` | 37604 | 37600 | 2.394802 |
| 2 | `loc_ogryn_b__knocked_down_multiple_times_broker_02` | `8f1d31f1` | 81841 | 81826 | 2.125438 |
| 3 | `loc_ogryn_b__knocked_down_multiple_times_broker_03` | `c7a4455c` | 114768 | 114744 | 3.51976 |
| 4 | `loc_ogryn_b__knocked_down_multiple_times_broker_04` | `782ac0db` | 68561 | 68548 | 2.54274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_c.lua#L103-L119)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__knocked_down_multiple_times_broker_01` | `0adfd95b` | 6177 | 6177 | 2.303604 |
| 2 | `loc_ogryn_c__knocked_down_multiple_times_broker_02` | `e3d4ed13` | 130964 | 130937 | 2.712521 |
| 3 | `loc_ogryn_c__knocked_down_multiple_times_broker_03` | `da656852` | 125501 | 125476 | 3.087229 |
| 4 | `loc_ogryn_c__knocked_down_multiple_times_broker_04` | `cc8f5eb9` | 117580 | 117555 | 3.37099 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_d.lua#L103-L119)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__knocked_down_multiple_times_broker_01` | `e3944e24` | 130819 | 130792 | 4.184167 |
| 2 | `loc_ogryn_d__knocked_down_multiple_times_broker_02` | `0a27cd79` | 5790 | 5790 | 3.29299 |
| 3 | `loc_ogryn_d__knocked_down_multiple_times_broker_03` | `b09548d4` | 101322 | 101301 | 2.648156 |
| 4 | `loc_ogryn_d__knocked_down_multiple_times_broker_04` | `d67005bc` | 123251 | 123226 | 4.861063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_a.lua#L103-L119)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_multiple_times_broker_01` | `8cdcc99d` | 80523 | 80508 | 2.6945 |
| 2 | `loc_psyker_female_a__knocked_down_multiple_times_broker_02` | `b2e8e41c` | 102642 | 102621 | 3.056 |
| 3 | `loc_psyker_female_a__knocked_down_multiple_times_broker_03` | `b57a1d2c` | 104149 | 104128 | 2.330188 |
| 4 | `loc_psyker_female_a__knocked_down_multiple_times_broker_04` | `a72c1f55` | 95813 | 95792 | 2.775104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_b.lua#L103-L119)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_multiple_times_broker_01` | `1fdea1be` | 18060 | 18059 | 2.725729 |
| 2 | `loc_psyker_female_b__knocked_down_multiple_times_broker_02` | `7436f9d4` | 66313 | 66300 | 2.131104 |
| 3 | `loc_psyker_female_b__knocked_down_multiple_times_broker_03` | `71b69397` | 64939 | 64926 | 2.132 |
| 4 | `loc_psyker_female_b__knocked_down_multiple_times_broker_04` | `f773e386` | 142041 | 142012 | 2.161813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_female_c.lua#L103-L119)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_multiple_times_broker_01` | `4cef9582` | 43906 | 43900 | 1.988813 |
| 2 | `loc_psyker_female_c__knocked_down_multiple_times_broker_02` | `f11b5a9e` | 138407 | 138378 | 2.334333 |
| 3 | `loc_psyker_female_c__knocked_down_multiple_times_broker_03` | `bc21a54e` | 108008 | 107985 | 1.962729 |
| 4 | `loc_psyker_female_c__knocked_down_multiple_times_broker_04` | `f80ed0db` | 142393 | 142364 | 3.717677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_psyker_male_a.lua#L103-L119)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_multiple_times_broker_01` | `b26fb867` | 102360 | 102339 | 2.841167 |
| 2 | `loc_psyker_male_a__knocked_down_multiple_times_broker_02` | `8e7ce576` | 81508 | 81493 | 3.567875 |
| 3 | `loc_psyker_male_a__knocked_down_multiple_times_broker_03` | `3725c01a` | 31462 | 31458 | 2.477729 |
| 4 | `loc_psyker_male_a__knocked_down_multiple_times_broker_04` | `c76c9ed5` | 114618 | 114594 | 2.267458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
