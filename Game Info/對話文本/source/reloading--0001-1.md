# 玩家呼喊與回應 · reloading · 對話來源

[英文](../en/events/reloading--0001-1.html)｜[繁中](../zh-tw/events/reloading--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11031:reloading`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reloading`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11031-L11099)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reloading"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 3}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |
| faction_memory | last_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1975-L1993)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__reloading_01` | `72388a1a` | 65210 | 65197 | 0.851427 |
| 2 | `loc_adamant_female_a__reloading_02` | `7042ac4c` | 64069 | 64056 | 0.983521 |
| 3 | `loc_adamant_female_a__reloading_03` | `0e9c3fef` | 8331 | 8331 | 1.712417 |
| 4 | `loc_adamant_female_a__reloading_04` | `85831c47` | 76241 | 76227 | 1.2995 |
| 5 | `loc_adamant_female_a__reloading_05` | `8c713ca6` | 80283 | 80268 | 1.292438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1962-L1980)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__reloading_01` | `1fe7c10d` | 18077 | 18076 | 0.762313 |
| 2 | `loc_adamant_female_b__reloading_02` | `7f0edef4` | 72482 | 72469 | 0.827677 |
| 3 | `loc_adamant_female_b__reloading_03` | `09745835` | 5387 | 5387 | 1.998167 |
| 4 | `loc_adamant_female_b__reloading_04` | `70c72513` | 64350 | 64337 | 1.254188 |
| 5 | `loc_adamant_female_b__reloading_05` | `a1ba33f1` | 92661 | 92640 | 1.107302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1962-L1980)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__reloading_01` | `6ac3bdaa` | 60945 | 60933 | 0.940323 |
| 2 | `loc_adamant_female_c__reloading_02` | `32b95d02` | 28925 | 28921 | 0.908625 |
| 3 | `loc_adamant_female_c__reloading_03` | `4eefc987` | 45031 | 45025 | 1.036927 |
| 4 | `loc_adamant_female_c__reloading_04` | `98bf9de7` | 87524 | 87507 | 1.259698 |
| 5 | `loc_adamant_female_c__reloading_05` | `ab62e75b` | 98292 | 98271 | 1.776635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1969-L1987)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__reloading_01` | `dd524ea4` | 127245 | 127219 | 0.906427 |
| 2 | `loc_adamant_male_a__reloading_02` | `0f9197a2` | 8845 | 8845 | 0.932865 |
| 3 | `loc_adamant_male_a__reloading_03` | `5046d628` | 45819 | 45812 | 1.923729 |
| 4 | `loc_adamant_male_a__reloading_04` | `32f5a119` | 29061 | 29057 | 1.263615 |
| 5 | `loc_adamant_male_a__reloading_05` | `4924ca5b` | 41697 | 41692 | 1.49974 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1974-L1992)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__reloading_01` | `53b29f55` | 47822 | 47815 | 1.351313 |
| 2 | `loc_adamant_male_b__reloading_02` | `c9a6073c` | 115935 | 115911 | 1.386063 |
| 3 | `loc_adamant_male_b__reloading_03` | `91d6171e` | 83393 | 83378 | 3.017021 |
| 4 | `loc_adamant_male_b__reloading_04` | `af914232` | 100694 | 100673 | 1.483719 |
| 5 | `loc_adamant_male_b__reloading_05` | `fc6f8031` | 144879 | 144849 | 1.447396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1974-L1992)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__reloading_01` | `3448d90c` | 29813 | 29809 | 1.149271 |
| 2 | `loc_adamant_male_c__reloading_02` | `a31b302b` | 93478 | 93457 | 1.149292 |
| 3 | `loc_adamant_male_c__reloading_03` | `fec6bec7` | 146169 | 146139 | 1.443083 |
| 4 | `loc_adamant_male_c__reloading_04` | `a533c524` | 94690 | 94669 | 1.670375 |
| 5 | `loc_adamant_male_c__reloading_05` | `47b058cc` | 40828 | 40823 | 2.692375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2059-L2077)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__reloading_01` | `ab8c0f11` | 98391 | 98370 | 0.772938 |
| 2 | `loc_broker_female_a__reloading_02` | `53f99a0f` | 48008 | 48001 | 0.753 |
| 3 | `loc_broker_female_a__reloading_03` | `ab04929c` | 98094 | 98073 | 1.915385 |
| 4 | `loc_broker_female_a__reloading_04` | `7296ef9b` | 65419 | 65406 | 1.871323 |
| 5 | `loc_broker_female_a__reloading_05` | `b1b7e6ff` | 101956 | 101935 | 1.601729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2059-L2077)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__reloading_01` | `02643ce9` | 1289 | 1289 | 0.944313 |
| 2 | `loc_broker_female_b__reloading_02` | `311dc3ef` | 27981 | 27977 | 2.464563 |
| 3 | `loc_broker_female_b__reloading_03` | `0d3c1100` | 7548 | 7548 | 1.222521 |
| 4 | `loc_broker_female_b__reloading_04` | `488657c0` | 41326 | 41321 | 1.930281 |
| 5 | `loc_broker_female_b__reloading_05` | `32d1f449` | 28986 | 28982 | 1.243052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2059-L2077)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__reloading_01` | `5603dadb` | 49192 | 49184 | 0.98225 |
| 2 | `loc_broker_female_c__reloading_02` | `94d0f803` | 85199 | 85182 | 1.135417 |
| 3 | `loc_broker_female_c__reloading_03` | `43944615` | 38539 | 38535 | 1.971448 |
| 4 | `loc_broker_female_c__reloading_04` | `192d72ce` | 14350 | 14350 | 1.178813 |
| 5 | `loc_broker_female_c__reloading_05` | `3bbae728` | 34091 | 34087 | 1.398552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2059-L2077)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__reloading_01` | `92a4462b` | 83890 | 83874 | 1.184531 |
| 2 | `loc_broker_male_a__reloading_02` | `fb496206` | 144219 | 144189 | 1.33849 |
| 3 | `loc_broker_male_a__reloading_03` | `c892cd1e` | 115283 | 115259 | 1.852208 |
| 4 | `loc_broker_male_a__reloading_04` | `eac11469` | 134892 | 134864 | 1.886771 |
| 5 | `loc_broker_male_a__reloading_05` | `fc45309d` | 144785 | 144755 | 1.300792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2059-L2077)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__reloading_01` | `08dc2c64` | 5043 | 5043 | 0.881646 |
| 2 | `loc_broker_male_b__reloading_02` | `0ec2d220` | 8417 | 8417 | 2.092094 |
| 3 | `loc_broker_male_b__reloading_03` | `62ee824c` | 56548 | 56536 | 1.17101 |
| 4 | `loc_broker_male_b__reloading_04` | `84bc04ea` | 75734 | 75720 | 2.298719 |
| 5 | `loc_broker_male_b__reloading_05` | `2fbdd03f` | 27159 | 27157 | 0.903302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2059-L2077)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__reloading_01` | `b298caa7` | 102444 | 102423 | 0.96626 |
| 2 | `loc_broker_male_c__reloading_02` | `e3262152` | 130524 | 130497 | 1.321135 |
| 3 | `loc_broker_male_c__reloading_03` | `ce508a49` | 118621 | 118596 | 1.830313 |
| 4 | `loc_broker_male_c__reloading_04` | `cdaeb8bf` | 118244 | 118219 | 1.124406 |
| 5 | `loc_broker_male_c__reloading_05` | `041572c3` | 2231 | 2231 | 0.958542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1611-L1629)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__reloading_01` | `12a0d47b` | 10593 | 10593 | 0.902958 |
| 2 | `loc_cryptic_a__reloading_02` | `9780cf0b` | 86734 | 86717 | 1.047521 |
| 3 | `loc_cryptic_a__reloading_03` | `d6b2ccdf` | 123382 | 123357 | 1.538542 |
| 4 | `loc_cryptic_a__reloading_04` | `32146f20` | 28550 | 28546 | 1.358188 |
| 5 | `loc_cryptic_a__reloading_05` | `83b90947` | 75138 | 75124 | 1.361646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1592-L1610)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__reloading_01` | `23cb7c77` | 20319 | 20318 | 0.816135 |
| 2 | `loc_cryptic_b__reloading_02` | `5337cac4` | 47518 | 47511 | 0.779333 |
| 3 | `loc_cryptic_b__reloading_03` | `07b9ba58` | 4387 | 4387 | 1.140302 |
| 4 | `loc_cryptic_b__reloading_04` | `22afe8df` | 19681 | 19680 | 1.722448 |
| 5 | `loc_cryptic_b__reloading_05` | `bc23ef8f` | 108011 | 107988 | 2.581927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1611-L1629)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__reloading_01` | `ee78a2e1` | 136980 | 136952 | 0.978156 |
| 2 | `loc_cryptic_c__reloading_02` | `50ffccc8` | 46239 | 46232 | 1.100688 |
| 3 | `loc_cryptic_c__reloading_03` | `65e2d1a5` | 58215 | 58203 | 1.509375 |
| 4 | `loc_cryptic_c__reloading_04` | `fe90f9e0` | 146051 | 146021 | 1.528833 |
| 5 | `loc_cryptic_c__reloading_05` | `6bbffe21` | 61496 | 61483 | 1.280354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1611-L1629)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__reloading_01` | `1af7b93c` | 15362 | 15361 | 1.031042 |
| 2 | `loc_cryptic_d__reloading_02` | `60f2e1dc` | 55442 | 55431 | 1.110875 |
| 3 | `loc_cryptic_d__reloading_03` | `77096b3d` | 67938 | 67925 | 1.443688 |
| 4 | `loc_cryptic_d__reloading_04` | `4da67150` | 44291 | 44285 | 1.180083 |
| 5 | `loc_cryptic_d__reloading_05` | `63bcfab1` | 57004 | 56992 | 2.324021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
