# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0006-1.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0006-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12940-L12981)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2204-L2224)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_ogryn_disabled_by_enemy_01` | `e5429e86` | 131734 | 131707 | 1.367906 |
| 2 | `loc_adamant_female_a__response_for_ogryn_disabled_by_enemy_02` | `59ff9309` | 51478 | 51470 | 2.072708 |
| 3 | `loc_adamant_female_a__response_for_ogryn_disabled_by_enemy_03` | `1d8a3b2e` | 16799 | 16798 | 1.887375 |
| 4 | `loc_adamant_female_a__response_for_ogryn_disabled_by_enemy_04` | `ef800fc4` | 137505 | 137477 | 2.003031 |
| 5 | `loc_adamant_female_a__response_for_ogryn_disabled_by_enemy_05` | `0b775c18` | 6503 | 6503 | 1.491344 |
| 6 | `loc_adamant_female_a__response_for_ogryn_disabled_by_enemy_06` | `f8e6db31` | 142895 | 142866 | 1.442219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2191-L2211)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_ogryn_disabled_by_enemy_01` | `2800aeca` | 22713 | 22712 | 2.161646 |
| 2 | `loc_adamant_female_b__response_for_ogryn_disabled_by_enemy_02` | `342db597` | 29762 | 29758 | 2.311021 |
| 3 | `loc_adamant_female_b__response_for_ogryn_disabled_by_enemy_03` | `62af9f01` | 56424 | 56412 | 2.025552 |
| 4 | `loc_adamant_female_b__response_for_ogryn_disabled_by_enemy_04` | `1d577beb` | 16697 | 16696 | 1.577771 |
| 5 | `loc_adamant_female_b__response_for_ogryn_disabled_by_enemy_05` | `093ac389` | 5254 | 5254 | 2.189656 |
| 6 | `loc_adamant_female_b__response_for_ogryn_disabled_by_enemy_06` | `f27f4d83` | 139184 | 139155 | 2.671896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2191-L2211)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_ogryn_disabled_by_enemy_01` | `b70794d7` | 105042 | 105021 | 1.387865 |
| 2 | `loc_adamant_female_c__response_for_ogryn_disabled_by_enemy_02` | `6543e441` | 57844 | 57832 | 1.503531 |
| 3 | `loc_adamant_female_c__response_for_ogryn_disabled_by_enemy_03` | `9ff782ac` | 91654 | 91633 | 1.157781 |
| 4 | `loc_adamant_female_c__response_for_ogryn_disabled_by_enemy_04` | `d582804e` | 122659 | 122634 | 2.015823 |
| 5 | `loc_adamant_female_c__response_for_ogryn_disabled_by_enemy_05` | `10361eb8` | 9206 | 9206 | 2.084865 |
| 6 | `loc_adamant_female_c__response_for_ogryn_disabled_by_enemy_06` | `2e40fa8d` | 26292 | 26290 | 3.820646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2198-L2218)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_ogryn_disabled_by_enemy_01` | `d8cd0d8e` | 124578 | 124553 | 1.805375 |
| 2 | `loc_adamant_male_a__response_for_ogryn_disabled_by_enemy_02` | `01ee9e95` | 1041 | 1041 | 2.380854 |
| 3 | `loc_adamant_male_a__response_for_ogryn_disabled_by_enemy_03` | `a6cba366` | 95606 | 95585 | 1.854885 |
| 4 | `loc_adamant_male_a__response_for_ogryn_disabled_by_enemy_04` | `31a72d2e` | 28312 | 28308 | 2.512719 |
| 5 | `loc_adamant_male_a__response_for_ogryn_disabled_by_enemy_05` | `37147c2f` | 31416 | 31412 | 2.431604 |
| 6 | `loc_adamant_male_a__response_for_ogryn_disabled_by_enemy_06` | `4ecc7aaa` | 44953 | 44947 | 1.926 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2203-L2223)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_ogryn_disabled_by_enemy_01` | `aecbf2bd` | 100255 | 100234 | 1.823208 |
| 2 | `loc_adamant_male_b__response_for_ogryn_disabled_by_enemy_02` | `f6706f66` | 141450 | 141421 | 2.687583 |
| 3 | `loc_adamant_male_b__response_for_ogryn_disabled_by_enemy_03` | `f7b531d5` | 142196 | 142167 | 1.600396 |
| 4 | `loc_adamant_male_b__response_for_ogryn_disabled_by_enemy_04` | `5daad6ac` | 53588 | 53579 | 1.614469 |
| 5 | `loc_adamant_male_b__response_for_ogryn_disabled_by_enemy_05` | `f4760af9` | 140303 | 140274 | 2.03125 |
| 6 | `loc_adamant_male_b__response_for_ogryn_disabled_by_enemy_06` | `b7b1f315` | 105417 | 105396 | 2.717698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2203-L2223)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_ogryn_disabled_by_enemy_01` | `7ad73813` | 70118 | 70105 | 1.790625 |
| 2 | `loc_adamant_male_c__response_for_ogryn_disabled_by_enemy_02` | `bc7503aa` | 108198 | 108175 | 1.700583 |
| 3 | `loc_adamant_male_c__response_for_ogryn_disabled_by_enemy_03` | `4bb5128e` | 43172 | 43166 | 1.708583 |
| 4 | `loc_adamant_male_c__response_for_ogryn_disabled_by_enemy_04` | `b7d99695` | 105513 | 105492 | 2.038208 |
| 5 | `loc_adamant_male_c__response_for_ogryn_disabled_by_enemy_05` | `d76bbdd9` | 123814 | 123789 | 1.570865 |
| 6 | `loc_adamant_male_c__response_for_ogryn_disabled_by_enemy_06` | `43057a6a` | 38242 | 38238 | 2.607479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2227-L2241)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_ogryn_disabled_by_enemy_01` | `96cc3e8c` | 86331 | 86314 | 1.975063 |
| 2 | `loc_broker_female_a__response_for_ogryn_disabled_by_enemy_02` | `8048a13d` | 73159 | 73146 | 1.596208 |
| 3 | `loc_broker_female_a__response_for_ogryn_disabled_by_enemy_03` | `9c846d1d` | 89770 | 89750 | 2.338365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2227-L2241)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_ogryn_disabled_by_enemy_01` | `14b8ac59` | 11817 | 11817 | 1.414667 |
| 2 | `loc_broker_female_b__response_for_ogryn_disabled_by_enemy_02` | `b7042791` | 105031 | 105010 | 1.349344 |
| 3 | `loc_broker_female_b__response_for_ogryn_disabled_by_enemy_03` | `e8d87a4e` | 133801 | 133773 | 1.115677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2227-L2241)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_ogryn_disabled_by_enemy_01` | `ffeccfcf` | 146870 | 146840 | 1.271667 |
| 2 | `loc_broker_female_c__response_for_ogryn_disabled_by_enemy_02` | `8eead98a` | 81733 | 81718 | 1.679 |
| 3 | `loc_broker_female_c__response_for_ogryn_disabled_by_enemy_03` | `66c3a701` | 58739 | 58727 | 1.61201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2227-L2241)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_ogryn_disabled_by_enemy_01` | `68513b15` | 59591 | 59579 | 1.879229 |
| 2 | `loc_broker_male_a__response_for_ogryn_disabled_by_enemy_02` | `f33db8b9` | 139611 | 139582 | 1.847917 |
| 3 | `loc_broker_male_a__response_for_ogryn_disabled_by_enemy_03` | `76e2e7e9` | 67852 | 67839 | 2.558344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2227-L2241)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_ogryn_disabled_by_enemy_01` | `cc1b45bb` | 117346 | 117321 | 1.180979 |
| 2 | `loc_broker_male_b__response_for_ogryn_disabled_by_enemy_02` | `3617aa41` | 30872 | 30868 | 1.196125 |
| 3 | `loc_broker_male_b__response_for_ogryn_disabled_by_enemy_03` | `4f882c19` | 45392 | 45386 | 1.218833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2227-L2241)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_ogryn_disabled_by_enemy_01` | `224a1462` | 19439 | 19438 | 1.291271 |
| 2 | `loc_broker_male_c__response_for_ogryn_disabled_by_enemy_02` | `46af1fcd` | 40276 | 40271 | 1.514458 |
| 3 | `loc_broker_male_c__response_for_ogryn_disabled_by_enemy_03` | `095cfc7a` | 5340 | 5340 | 1.573292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3534-L3562)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_01` | `0ad03bb8` | 6133 | 6133 | 1.462229 |
| 2 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_02` | `792cf8eb` | 69137 | 69124 | 1.359333 |
| 3 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_03` | `ab014ba8` | 98084 | 98063 | 1.522 |
| 4 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_04` | `3081e843` | 27596 | 27592 | 1.530271 |
| 5 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_05` | `06fdce5c` | 3967 | 3967 | 1.699854 |
| 6 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_06` | `2306c1e1` | 19868 | 19867 | 1.808375 |
| 7 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_07` | `32de0067` | 29018 | 29014 | 1.176063 |
| 8 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_08` | `854f9f1d` | 76112 | 76098 | 1.526521 |
| 9 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_09` | `a15892a3` | 92442 | 92421 | 1.17425 |
| 10 | `loc_ogryn_a__response_for_ogryn_disabled_by_enemy_10` | `cc4cf1ca` | 117448 | 117423 | 0.997292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3518-L3546)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_01` | `dbf6487f` | 126413 | 126388 | 1.505365 |
| 2 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_02` | `4fbaf872` | 45524 | 45518 | 1.348865 |
| 3 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_03` | `bc16d445` | 107980 | 107957 | 1.321271 |
| 4 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_04` | `345a31ac` | 29854 | 29850 | 1.785823 |
| 5 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_05` | `a81ee1a0` | 96392 | 96371 | 0.992229 |
| 6 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_06` | `c376ed65` | 112255 | 112231 | 1.350958 |
| 7 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_07` | `d135901c` | 120237 | 120212 | 0.78299 |
| 8 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_08` | `55f5dcfa` | 49155 | 49147 | 1.00474 |
| 9 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_09` | `0e9edca2` | 8338 | 8338 | 0.9805 |
| 10 | `loc_ogryn_b__response_for_ogryn_disabled_by_enemy_10` | `e52373e8` | 131666 | 131639 | 1.508302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
