# 玩家呼喊與回應 · seen enemy houndmaster · 對話來源

[英文](../en/events/seen_enemy_houndmaster--0001-1.html)｜[繁中](../zh-tw/events/seen_enemy_houndmaster--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17413:seen_enemy_houndmaster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_houndmaster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17413-L17457)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_houndmaster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2947-L2963)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heard_enemy_houndmaster_01` | `335aae8e` | 29304 | 29300 | 1.795271 |
| 2 | `loc_adamant_female_a__heard_enemy_houndmaster_02` | `6ba170e8` | 61422 | 61409 | 1.371563 |
| 3 | `loc_adamant_female_a__heard_enemy_houndmaster_03` | `07b08e64` | 4372 | 4372 | 2.040667 |
| 4 | `loc_adamant_female_a__heard_enemy_houndmaster_04` | `dd80af07` | 127356 | 127330 | 2.018156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2928-L2944)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heard_enemy_houndmaster_01` | `05a398cb` | 3193 | 3193 | 2.212271 |
| 2 | `loc_adamant_female_b__heard_enemy_houndmaster_02` | `c1742930` | 111136 | 111112 | 1.448083 |
| 3 | `loc_adamant_female_b__heard_enemy_houndmaster_03` | `25bf782a` | 21448 | 21447 | 1.968677 |
| 4 | `loc_adamant_female_b__heard_enemy_houndmaster_04` | `42fde203` | 38226 | 38222 | 1.864396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2922-L2938)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heard_enemy_houndmaster_01` | `0aa924c6` | 6059 | 6059 | 1.931958 |
| 2 | `loc_adamant_female_c__heard_enemy_houndmaster_02` | `76b0a59a` | 67743 | 67730 | 1.892135 |
| 3 | `loc_adamant_female_c__heard_enemy_houndmaster_03` | `9772c805` | 86710 | 86693 | 2.55051 |
| 4 | `loc_adamant_female_c__heard_enemy_houndmaster_04` | `d7f4dcf1` | 124142 | 124117 | 2.716396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2935-L2951)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heard_enemy_houndmaster_01` | `04afb0ea` | 2592 | 2592 | 1.675448 |
| 2 | `loc_adamant_male_a__heard_enemy_houndmaster_02` | `f81091e7` | 142396 | 142367 | 1.262188 |
| 3 | `loc_adamant_male_a__heard_enemy_houndmaster_03` | `ec348e34` | 135675 | 135647 | 2.629698 |
| 4 | `loc_adamant_male_a__heard_enemy_houndmaster_04` | `d5503d3d` | 122528 | 122503 | 2.32224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2946-L2962)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heard_enemy_houndmaster_01` | `de50b11c` | 127840 | 127814 | 2.063448 |
| 2 | `loc_adamant_male_b__heard_enemy_houndmaster_02` | `4a388d89` | 42334 | 42329 | 1.555177 |
| 3 | `loc_adamant_male_b__heard_enemy_houndmaster_03` | `25eef2ef` | 21547 | 21546 | 1.791052 |
| 4 | `loc_adamant_male_b__heard_enemy_houndmaster_04` | `443db660` | 38918 | 38913 | 1.460688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2946-L2962)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heard_enemy_houndmaster_01` | `e18992a4` | 129638 | 129611 | 1.932396 |
| 2 | `loc_adamant_male_c__heard_enemy_houndmaster_02` | `9a5c4099` | 88475 | 88455 | 1.988344 |
| 3 | `loc_adamant_male_c__heard_enemy_houndmaster_03` | `4b2c0d52` | 42854 | 42848 | 1.159083 |
| 4 | `loc_adamant_male_c__heard_enemy_houndmaster_04` | `e3948c0d` | 130822 | 130795 | 2.689042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2851-L2869)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__seen_enemy_houndmaster_a_01` | `9ee91f23` | 91054 | 91033 | 2.126885 |
| 2 | `loc_broker_female_a__seen_enemy_houndmaster_a_02` | `2fd3dc6a` | 27204 | 27202 | 1.437698 |
| 3 | `loc_broker_female_a__seen_enemy_houndmaster_a_03` | `6a6f8003` | 60780 | 60768 | 2.263115 |
| 4 | `loc_broker_female_a__seen_enemy_houndmaster_a_04` | `4b95e4d9` | 43111 | 43105 | 2.520667 |
| 5 | `loc_broker_female_a__seen_enemy_houndmaster_a_05` | `2a8bee02` | 24154 | 24152 | 1.67301 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2851-L2869)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__seen_enemy_houndmaster_a_01` | `8126397d` | 73650 | 73637 | 1.552188 |
| 2 | `loc_broker_female_b__seen_enemy_houndmaster_a_02` | `b87853b3` | 105894 | 105872 | 1.748844 |
| 3 | `loc_broker_female_b__seen_enemy_houndmaster_a_03` | `3e6c3b41` | 35605 | 35601 | 1.709531 |
| 4 | `loc_broker_female_b__seen_enemy_houndmaster_a_04` | `1371533e` | 11069 | 11069 | 1.723406 |
| 5 | `loc_broker_female_b__seen_enemy_houndmaster_a_05` | `873a53d1` | 77258 | 77244 | 3.078719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2851-L2869)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__seen_enemy_houndmaster_a_01` | `5ae2c88c` | 52003 | 51995 | 2.233083 |
| 2 | `loc_broker_female_c__seen_enemy_houndmaster_a_02` | `3ac8571c` | 33553 | 33549 | 2.145615 |
| 3 | `loc_broker_female_c__seen_enemy_houndmaster_a_03` | `a47e3a23` | 94287 | 94266 | 3.028052 |
| 4 | `loc_broker_female_c__seen_enemy_houndmaster_a_04` | `c4a06287` | 112942 | 112918 | 3.491448 |
| 5 | `loc_broker_female_c__seen_enemy_houndmaster_a_05` | `0cb39e78` | 7230 | 7230 | 2.61425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2851-L2869)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__seen_enemy_houndmaster_a_01` | `39daff83` | 32985 | 32981 | 2.18201 |
| 2 | `loc_broker_male_a__seen_enemy_houndmaster_a_02` | `a44347cc` | 94151 | 94130 | 1.79376 |
| 3 | `loc_broker_male_a__seen_enemy_houndmaster_a_03` | `75686e28` | 67020 | 67007 | 2.480313 |
| 4 | `loc_broker_male_a__seen_enemy_houndmaster_a_04` | `43c314b1` | 38650 | 38646 | 2.054698 |
| 5 | `loc_broker_male_a__seen_enemy_houndmaster_a_05` | `65a57bb6` | 58063 | 58051 | 2.009927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2851-L2869)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_houndmaster_a_01` | `c0f9d1f7` | 110846 | 110822 | 1.522719 |
| 2 | `loc_broker_male_b__seen_enemy_houndmaster_a_02` | `57297492` | 49888 | 49880 | 1.985448 |
| 3 | `loc_broker_male_b__seen_enemy_houndmaster_a_03` | `5dc6d31a` | 53652 | 53643 | 1.699125 |
| 4 | `loc_broker_male_b__seen_enemy_houndmaster_a_04` | `a70a1eed` | 95737 | 95716 | 2.130406 |
| 5 | `loc_broker_male_b__seen_enemy_houndmaster_a_05` | `9a742883` | 88539 | 88519 | 3.282583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2851-L2869)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_houndmaster_a_01` | `026e924b` | 1312 | 1312 | 2.625521 |
| 2 | `loc_broker_male_c__seen_enemy_houndmaster_a_02` | `e8548dff` | 133490 | 133462 | 2.116115 |
| 3 | `loc_broker_male_c__seen_enemy_houndmaster_a_03` | `07ebdf98` | 4496 | 4496 | 3.401719 |
| 4 | `loc_broker_male_c__seen_enemy_houndmaster_a_04` | `22f717e7` | 19832 | 19831 | 2.702344 |
| 5 | `loc_broker_male_c__seen_enemy_houndmaster_a_05` | `b319ca08` | 102747 | 102726 | 3.140271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1917-L1935)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_houndmaster_a_01` | `7016a5c4` | 63963 | 63950 | 2.00076 |
| 2 | `loc_cryptic_a__seen_enemy_houndmaster_a_02` | `e27e543a` | 130126 | 130099 | 1.404479 |
| 3 | `loc_cryptic_a__seen_enemy_houndmaster_a_03` | `6e4b8e5a` | 62980 | 62967 | 2.654271 |
| 4 | `loc_cryptic_a__seen_enemy_houndmaster_a_04` | `e56c796e` | 131839 | 131811 | 2.02101 |
| 5 | `loc_cryptic_a__seen_enemy_houndmaster_a_05` | `484a306e` | 41185 | 41180 | 2.632896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1898-L1916)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_houndmaster_a_01` | `21a5bafa` | 19055 | 19054 | 1.646708 |
| 2 | `loc_cryptic_b__seen_enemy_houndmaster_a_02` | `c8c7d4b2` | 115417 | 115393 | 1.60751 |
| 3 | `loc_cryptic_b__seen_enemy_houndmaster_a_03` | `63499655` | 56737 | 56725 | 2.328365 |
| 4 | `loc_cryptic_b__seen_enemy_houndmaster_a_04` | `20955917` | 18464 | 18463 | 1.967135 |
| 5 | `loc_cryptic_b__seen_enemy_houndmaster_a_05` | `b0fb7e48` | 101547 | 101526 | 1.980958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1917-L1935)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_houndmaster_a_01` | `b6f516b1` | 104994 | 104973 | 1.329896 |
| 2 | `loc_cryptic_c__seen_enemy_houndmaster_a_02` | `e4984c83` | 131379 | 131352 | 1.401385 |
| 3 | `loc_cryptic_c__seen_enemy_houndmaster_a_03` | `7a11792f` | 69690 | 69677 | 2.554063 |
| 4 | `loc_cryptic_c__seen_enemy_houndmaster_a_04` | `7f191cd2` | 72507 | 72494 | 1.904656 |
| 5 | `loc_cryptic_c__seen_enemy_houndmaster_a_05` | `1a1e0535` | 14882 | 14882 | 2.455646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1917-L1935)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_houndmaster_a_01` | `a5512252` | 94751 | 94730 | 2.272042 |
| 2 | `loc_cryptic_d__seen_enemy_houndmaster_a_02` | `93343008` | 84223 | 84207 | 2.359719 |
| 3 | `loc_cryptic_d__seen_enemy_houndmaster_a_03` | `dc6760f2` | 126692 | 126667 | 4.152802 |
| 4 | `loc_cryptic_d__seen_enemy_houndmaster_a_04` | `e9814490` | 134167 | 134139 | 2.636927 |
| 5 | `loc_cryptic_d__seen_enemy_houndmaster_a_05` | `eead1e3f` | 137077 | 137049 | 3.665375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4650-L4666)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_enemy_houndmaster_01` | `540b5406` | 48042 | 48035 | 1.961635 |
| 2 | `loc_ogryn_a__heard_enemy_houndmaster_02` | `e090c335` | 129089 | 129062 | 1.699146 |
| 3 | `loc_ogryn_a__heard_enemy_houndmaster_03` | `4c3c7567` | 43476 | 43470 | 3.305021 |
| 4 | `loc_ogryn_a__heard_enemy_houndmaster_04` | `4c28bae0` | 43426 | 43420 | 4.103135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
