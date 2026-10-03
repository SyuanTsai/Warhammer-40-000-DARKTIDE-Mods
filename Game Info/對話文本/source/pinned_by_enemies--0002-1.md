# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0002-1.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0002-1.html)

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


## `response_for_pinned_by_enemies_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4074-L4136)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_pinned_by_enemies_adamant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L903-L923)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_pinned_by_enemies_adamant_01` | `291eb168` | 23303 | 23301 | 1.710031 |
| 2 | `loc_adamant_female_a__response_for_pinned_by_enemies_adamant_02` | `183065b1` | 13779 | 13779 | 2.229021 |
| 3 | `loc_adamant_female_a__response_for_pinned_by_enemies_adamant_03` | `98a9fa55` | 87465 | 87448 | 1.95349 |
| 4 | `loc_adamant_female_a__response_for_pinned_by_enemies_adamant_04` | `835c23d6` | 74948 | 74934 | 2.563302 |
| 5 | `loc_adamant_female_a__response_for_pinned_by_enemies_adamant_05` | `53bf8b6e` | 47852 | 47845 | 2.212917 |
| 6 | `loc_adamant_female_a__response_for_pinned_by_enemies_adamant_06` | `f3aa8814` | 139870 | 139841 | 2.163354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L903-L923)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_pinned_by_enemies_adamant_01` | `6be85eb7` | 61599 | 61586 | 1.81949 |
| 2 | `loc_adamant_female_b__response_for_pinned_by_enemies_adamant_02` | `a4a01b81` | 94380 | 94359 | 2.030104 |
| 3 | `loc_adamant_female_b__response_for_pinned_by_enemies_adamant_03` | `83dff775` | 75227 | 75213 | 2.755865 |
| 4 | `loc_adamant_female_b__response_for_pinned_by_enemies_adamant_04` | `a4676357` | 94249 | 94228 | 1.493927 |
| 5 | `loc_adamant_female_b__response_for_pinned_by_enemies_adamant_05` | `cfa6aba8` | 119403 | 119378 | 1.491271 |
| 6 | `loc_adamant_female_b__response_for_pinned_by_enemies_adamant_06` | `2c1a1282` | 25104 | 25102 | 1.904563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L901-L921)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_pinned_by_enemies_adamant_01` | `0171ae49` | 777 | 777 | 1.51675 |
| 2 | `loc_adamant_female_c__response_for_pinned_by_enemies_adamant_02` | `499bb76d` | 41943 | 41938 | 2.435052 |
| 3 | `loc_adamant_female_c__response_for_pinned_by_enemies_adamant_03` | `547cddf5` | 48291 | 48283 | 2.627479 |
| 4 | `loc_adamant_female_c__response_for_pinned_by_enemies_adamant_04` | `8e862654` | 81528 | 81513 | 2.702615 |
| 5 | `loc_adamant_female_c__response_for_pinned_by_enemies_adamant_05` | `2f1cd3a6` | 26774 | 26772 | 2.865354 |
| 6 | `loc_adamant_female_c__response_for_pinned_by_enemies_adamant_06` | `a4487364` | 94160 | 94139 | 3.148354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L901-L921)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_pinned_by_enemies_adamant_01` | `e3127211` | 130474 | 130447 | 1.520302 |
| 2 | `loc_adamant_male_a__response_for_pinned_by_enemies_adamant_02` | `7bded4b1` | 70704 | 70691 | 2.351917 |
| 3 | `loc_adamant_male_a__response_for_pinned_by_enemies_adamant_03` | `11eadfbf` | 10172 | 10172 | 2.312688 |
| 4 | `loc_adamant_male_a__response_for_pinned_by_enemies_adamant_04` | `2c29cb52` | 25143 | 25141 | 2.792438 |
| 5 | `loc_adamant_male_a__response_for_pinned_by_enemies_adamant_05` | `9850ff6c` | 87249 | 87232 | 2.523104 |
| 6 | `loc_adamant_male_a__response_for_pinned_by_enemies_adamant_06` | `f7c209a0` | 142222 | 142193 | 2.607135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L901-L921)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_pinned_by_enemies_adamant_01` | `edba1fe5` | 136544 | 136516 | 1.479271 |
| 2 | `loc_adamant_male_b__response_for_pinned_by_enemies_adamant_02` | `84b739d5` | 75719 | 75705 | 1.627823 |
| 3 | `loc_adamant_male_b__response_for_pinned_by_enemies_adamant_03` | `986116e8` | 87291 | 87274 | 2.138125 |
| 4 | `loc_adamant_male_b__response_for_pinned_by_enemies_adamant_04` | `0e7dfcd9` | 8257 | 8257 | 1.23124 |
| 5 | `loc_adamant_male_b__response_for_pinned_by_enemies_adamant_05` | `2f8c075b` | 27042 | 27040 | 1.040115 |
| 6 | `loc_adamant_male_b__response_for_pinned_by_enemies_adamant_06` | `4d3c491e` | 44061 | 44055 | 1.169969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L903-L923)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_pinned_by_enemies_adamant_01` | `0ea731fe` | 8357 | 8357 | 1.763917 |
| 2 | `loc_adamant_male_c__response_for_pinned_by_enemies_adamant_02` | `55e2e640` | 49113 | 49105 | 2.363146 |
| 3 | `loc_adamant_male_c__response_for_pinned_by_enemies_adamant_03` | `a6bf8d4b` | 95587 | 95566 | 2.527385 |
| 4 | `loc_adamant_male_c__response_for_pinned_by_enemies_adamant_04` | `d55777e7` | 122544 | 122519 | 3.828302 |
| 5 | `loc_adamant_male_c__response_for_pinned_by_enemies_adamant_05` | `cdab1aee` | 118235 | 118210 | 3.782792 |
| 6 | `loc_adamant_male_c__response_for_pinned_by_enemies_adamant_06` | `673a98de` | 58999 | 58987 | 3.658771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_a.lua#L223-L237)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_pinned_by_enemies_adamant_01` | `0646c1dd` | 3546 | 3546 | 2.122729 |
| 2 | `loc_broker_female_a__response_for_pinned_by_enemies_adamant_02` | `4b668542` | 43000 | 42994 | 2.544438 |
| 3 | `loc_broker_female_a__response_for_pinned_by_enemies_adamant_03` | `fc18720d` | 144691 | 144661 | 3.668521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_b.lua#L223-L237)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_pinned_by_enemies_adamant_01` | `209ec8ad` | 18484 | 18483 | 2.490156 |
| 2 | `loc_broker_female_b__response_for_pinned_by_enemies_adamant_02` | `b280b34b` | 102389 | 102368 | 2.05349 |
| 3 | `loc_broker_female_b__response_for_pinned_by_enemies_adamant_03` | `6096b151` | 55232 | 55221 | 1.42601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_female_c.lua#L223-L237)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_pinned_by_enemies_adamant_01` | `11eafeb1` | 10173 | 10173 | 2.24475 |
| 2 | `loc_broker_female_c__response_for_pinned_by_enemies_adamant_02` | `017d39b8` | 808 | 808 | 1.67325 |
| 3 | `loc_broker_female_c__response_for_pinned_by_enemies_adamant_03` | `28194edb` | 22755 | 22754 | 2.126906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_a.lua#L223-L237)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_pinned_by_enemies_adamant_01` | `b16daf07` | 101802 | 101781 | 1.772354 |
| 2 | `loc_broker_male_a__response_for_pinned_by_enemies_adamant_02` | `664362b2` | 58438 | 58426 | 2.079375 |
| 3 | `loc_broker_male_a__response_for_pinned_by_enemies_adamant_03` | `d1730ddc` | 120365 | 120340 | 3.499063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_b.lua#L223-L237)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_pinned_by_enemies_adamant_01` | `673f1dac` | 59014 | 59002 | 2.452792 |
| 2 | `loc_broker_male_b__response_for_pinned_by_enemies_adamant_02` | `31d6c530` | 28420 | 28416 | 1.645406 |
| 3 | `loc_broker_male_b__response_for_pinned_by_enemies_adamant_03` | `0758917d` | 4164 | 4164 | 1.45351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_broker_male_c.lua#L223-L237)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_pinned_by_enemies_adamant_01` | `d69032ad` | 123311 | 123286 | 1.909313 |
| 2 | `loc_broker_male_c__response_for_pinned_by_enemies_adamant_02` | `fd20dc30` | 145266 | 145236 | 1.662646 |
| 3 | `loc_broker_male_c__response_for_pinned_by_enemies_adamant_03` | `019a13e4` | 873 | 873 | 1.906646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L355-L375)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_pinned_by_enemies_adamant_01` | `98a90306` | 87461 | 87444 | 2.441031 |
| 2 | `loc_ogryn_a__response_for_pinned_by_enemies_adamant_02` | `b5392d2f` | 104024 | 104003 | 1.953323 |
| 3 | `loc_ogryn_a__response_for_pinned_by_enemies_adamant_03` | `e9dd8811` | 134385 | 134357 | 2.580885 |
| 4 | `loc_ogryn_a__response_for_pinned_by_enemies_adamant_04` | `576fe07e` | 50051 | 50043 | 2.110875 |
| 5 | `loc_ogryn_a__response_for_pinned_by_enemies_adamant_05` | `39c071b2` | 32936 | 32932 | 1.923833 |
| 6 | `loc_ogryn_a__response_for_pinned_by_enemies_adamant_06` | `78466805` | 68616 | 68603 | 2.86399 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L355-L375)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_pinned_by_enemies_adamant_01` | `a598e6d0` | 94913 | 94892 | 2.071521 |
| 2 | `loc_ogryn_b__response_for_pinned_by_enemies_adamant_02` | `b1ab4aed` | 101939 | 101918 | 3.048542 |
| 3 | `loc_ogryn_b__response_for_pinned_by_enemies_adamant_03` | `e080dec1` | 129046 | 129019 | 2.061646 |
| 4 | `loc_ogryn_b__response_for_pinned_by_enemies_adamant_04` | `7c0f0389` | 70817 | 70804 | 2.713906 |
| 5 | `loc_ogryn_b__response_for_pinned_by_enemies_adamant_05` | `1c4d50d3` | 16120 | 16119 | 2.007656 |
| 6 | `loc_ogryn_b__response_for_pinned_by_enemies_adamant_06` | `dc2869ca` | 126543 | 126518 | 2.188833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L355-L375)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_pinned_by_enemies_adamant_01` | `b7b4caa5` | 105430 | 105409 | 1.703292 |
| 2 | `loc_ogryn_c__response_for_pinned_by_enemies_adamant_02` | `76418bc5` | 67487 | 67474 | 1.950052 |
| 3 | `loc_ogryn_c__response_for_pinned_by_enemies_adamant_03` | `bfe39eed` | 110206 | 110183 | 2.999844 |
| 4 | `loc_ogryn_c__response_for_pinned_by_enemies_adamant_04` | `3a259d06` | 33165 | 33161 | 3.036448 |
| 5 | `loc_ogryn_c__response_for_pinned_by_enemies_adamant_05` | `10ecb683` | 9612 | 9612 | 2.80325 |
| 6 | `loc_ogryn_c__response_for_pinned_by_enemies_adamant_06` | `bffdb05b` | 110255 | 110232 | 2.623385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L355-L375)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_pinned_by_enemies_adamant_01` | `c9e830c7` | 116090 | 116066 | 3.572885 |
| 2 | `loc_ogryn_d__response_for_pinned_by_enemies_adamant_02` | `d43dfddb` | 121912 | 121887 | 2.6315 |
| 3 | `loc_ogryn_d__response_for_pinned_by_enemies_adamant_03` | `368ff0a1` | 31144 | 31140 | 1.974479 |
| 4 | `loc_ogryn_d__response_for_pinned_by_enemies_adamant_04` | `1d2a13a5` | 16600 | 16599 | 2.706781 |
| 5 | `loc_ogryn_d__response_for_pinned_by_enemies_adamant_05` | `ade32edb` | 99755 | 99734 | 3.651073 |
| 6 | `loc_ogryn_d__response_for_pinned_by_enemies_adamant_06` | `630435e5` | 56591 | 56579 | 4.15149 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
