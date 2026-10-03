# 玩家呼喊與回應 · player death zealot · 對話來源

[英文](../en/events/player_death_zealot--0001-1.html)｜[繁中](../zh-tw/events/player_death_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10396:player_death_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `player_death_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10396-L10443)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_death"}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| query_context | died_class | OP.EQ | `{"4": "zealot"}` |
| query_context | current_mission | OP.NEQ | `{"4": "prologue"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1908-L1924)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__player_death_zealot_01` | `975119fe` | 86644 | 86627 | 2.622052 |
| 2 | `loc_adamant_female_a__player_death_zealot_02` | `d6661241` | 123224 | 123199 | 1.556958 |
| 3 | `loc_adamant_female_a__player_death_zealot_03` | `4726ff6b` | 40526 | 40521 | 2.124885 |
| 4 | `loc_adamant_female_a__player_death_zealot_04` | `1803f449` | 13690 | 13690 | 1.4685 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1895-L1911)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__player_death_zealot_01` | `a0995bd3` | 92053 | 92032 | 2.063052 |
| 2 | `loc_adamant_female_b__player_death_zealot_02` | `7c225014` | 70848 | 70835 | 1.505604 |
| 3 | `loc_adamant_female_b__player_death_zealot_03` | `00414199` | 121 | 121 | 1.782958 |
| 4 | `loc_adamant_female_b__player_death_zealot_04` | `a34c1307` | 93580 | 93559 | 4.374156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1895-L1911)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__player_death_zealot_01` | `297945e2` | 23514 | 23512 | 1.495792 |
| 2 | `loc_adamant_female_c__player_death_zealot_02` | `44109909` | 38815 | 38810 | 4.618688 |
| 3 | `loc_adamant_female_c__player_death_zealot_03` | `cecd5a63` | 118904 | 118879 | 4.40001 |
| 4 | `loc_adamant_female_c__player_death_zealot_04` | `2df7042c` | 26146 | 26144 | 3.192323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1902-L1918)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__player_death_zealot_01` | `899d491e` | 78620 | 78605 | 3.113479 |
| 2 | `loc_adamant_male_a__player_death_zealot_02` | `fdb8e829` | 145572 | 145542 | 1.801094 |
| 3 | `loc_adamant_male_a__player_death_zealot_03` | `0d9592da` | 7742 | 7742 | 2.740729 |
| 4 | `loc_adamant_male_a__player_death_zealot_04` | `addefa55` | 99744 | 99723 | 1.471729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1907-L1923)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__player_death_zealot_01` | `8ff719c2` | 82322 | 82307 | 1.584677 |
| 2 | `loc_adamant_male_b__player_death_zealot_02` | `df89b492` | 128491 | 128464 | 1.50801 |
| 3 | `loc_adamant_male_b__player_death_zealot_03` | `f6910097` | 141532 | 141503 | 1.56801 |
| 4 | `loc_adamant_male_b__player_death_zealot_04` | `2e647cf9` | 26384 | 26382 | 3.352677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1907-L1923)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__player_death_zealot_01` | `415703d0` | 37290 | 37286 | 1.289344 |
| 2 | `loc_adamant_male_c__player_death_zealot_02` | `651dddab` | 57758 | 57746 | 5.545344 |
| 3 | `loc_adamant_male_c__player_death_zealot_03` | `81290cf2` | 73658 | 73645 | 4.06001 |
| 4 | `loc_adamant_male_c__player_death_zealot_04` | `02e05db6` | 1566 | 1566 | 3.216344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2004-L2020)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__player_death_zealot_01` | `ac8ee0f9` | 99006 | 98985 | 3.286417 |
| 2 | `loc_broker_female_a__player_death_zealot_02` | `eaa84387` | 134836 | 134808 | 1.515229 |
| 3 | `loc_broker_female_a__player_death_zealot_03` | `a4724dc5` | 94272 | 94251 | 2.399573 |
| 4 | `loc_broker_female_a__player_death_zealot_04` | `70c1be0a` | 64331 | 64318 | 2.88249 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2004-L2020)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__player_death_zealot_01` | `cc80b465` | 117554 | 117529 | 1.442875 |
| 2 | `loc_broker_female_b__player_death_zealot_02` | `309e3211` | 27661 | 27657 | 2.298656 |
| 3 | `loc_broker_female_b__player_death_zealot_03` | `cbc046f4` | 117160 | 117136 | 1.156042 |
| 4 | `loc_broker_female_b__player_death_zealot_04` | `f155cfd5` | 138520 | 138491 | 2.16199 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2004-L2020)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__player_death_zealot_01` | `4b8af23e` | 43087 | 43081 | 1.633469 |
| 2 | `loc_broker_female_c__player_death_zealot_02` | `7628ceac` | 67435 | 67422 | 2.224167 |
| 3 | `loc_broker_female_c__player_death_zealot_03` | `4683f69c` | 40187 | 40182 | 2.501427 |
| 4 | `loc_broker_female_c__player_death_zealot_04` | `aba56cd7` | 98443 | 98422 | 1.639479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2004-L2020)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__player_death_zealot_01` | `25634b37` | 21239 | 21238 | 3.218698 |
| 2 | `loc_broker_male_a__player_death_zealot_02` | `15de3b57` | 12455 | 12455 | 1.320031 |
| 3 | `loc_broker_male_a__player_death_zealot_03` | `2724e89c` | 22199 | 22198 | 2.049354 |
| 4 | `loc_broker_male_a__player_death_zealot_04` | `0cf55bbd` | 7388 | 7388 | 2.477313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2004-L2020)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__player_death_zealot_01` | `f82fc6d4` | 142474 | 142445 | 1.407198 |
| 2 | `loc_broker_male_b__player_death_zealot_02` | `b006240f` | 100962 | 100941 | 1.877354 |
| 3 | `loc_broker_male_b__player_death_zealot_03` | `b52648e2` | 103958 | 103937 | 1.155917 |
| 4 | `loc_broker_male_b__player_death_zealot_04` | `882e775e` | 77807 | 77792 | 2.379927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2004-L2020)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__player_death_zealot_01` | `151159ed` | 12004 | 12004 | 1.328708 |
| 2 | `loc_broker_male_c__player_death_zealot_02` | `2455a51a` | 20616 | 20615 | 1.706104 |
| 3 | `loc_broker_male_c__player_death_zealot_03` | `f414aa0e` | 140096 | 140067 | 2.629625 |
| 4 | `loc_broker_male_c__player_death_zealot_04` | `28d58792` | 23151 | 23149 | 1.456417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3122-L3140)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__player_death_zealot_01` | `2511ca9e` | 21046 | 21045 | 1.411125 |
| 2 | `loc_ogryn_a__player_death_zealot_02` | `c918a925` | 115609 | 115585 | 2.530656 |
| 3 | `loc_ogryn_a__player_death_zealot_03` | `e151987b` | 129512 | 129485 | 1.67076 |
| 4 | `loc_ogryn_a__player_death_zealot_04` | `404a98ac` | 36675 | 36671 | 1.484219 |
| 5 | `loc_ogryn_a__player_death_zealot_05` | `16c32005` | 12957 | 12957 | 1.002354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3106-L3124)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__player_death_zealot_01` | `119ae255` | 9991 | 9991 | 3.381375 |
| 2 | `loc_ogryn_b__player_death_zealot_02` | `74f4cef7` | 66748 | 66735 | 2.398458 |
| 3 | `loc_ogryn_b__player_death_zealot_03` | `de13418d` | 127706 | 127680 | 1.335896 |
| 4 | `loc_ogryn_b__player_death_zealot_04` | `1ec9f389` | 17474 | 17473 | 1.140938 |
| 5 | `loc_ogryn_b__player_death_zealot_05` | `ac51d3c2` | 98837 | 98816 | 1.743531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3093-L3111)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__player_death_zealot_01` | `502968d5` | 45755 | 45748 | 2.47174 |
| 2 | `loc_ogryn_c__player_death_zealot_02` | `8ce34a53` | 80544 | 80529 | 1.627219 |
| 3 | `loc_ogryn_c__player_death_zealot_03` | `79e2e42a` | 69576 | 69563 | 5.062927 |
| 4 | `loc_ogryn_c__player_death_zealot_04` | `9b1d68cb` | 88927 | 88907 | 6.216885 |
| 5 | `loc_ogryn_c__player_death_zealot_05` | `460214d5` | 39881 | 39876 | 3.034667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2783-L2799)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__player_death_zealot_01` | `b9288512` | 106295 | 106273 | 4.480156 |
| 2 | `loc_ogryn_d__player_death_zealot_02` | `9ad730f6` | 88758 | 88738 | 2.708094 |
| 3 | `loc_ogryn_d__player_death_zealot_03` | `af50ea21` | 100551 | 100530 | 2.367396 |
| 4 | `loc_ogryn_d__player_death_zealot_04` | `49872be8` | 41898 | 41893 | 3.856531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2936-L2954)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__player_death_zealot_01` | `686244c9` | 59631 | 59619 | 2.861979 |
| 2 | `loc_psyker_female_a__player_death_zealot_02` | `7d6072da` | 71537 | 71524 | 3.124063 |
| 3 | `loc_psyker_female_a__player_death_zealot_03` | `4ae76cc7` | 42717 | 42711 | 2.727979 |
| 4 | `loc_psyker_female_a__player_death_zealot_04` | `069bf2d3` | 3765 | 3765 | 1.450583 |
| 5 | `loc_psyker_female_a__player_death_zealot_05` | `edbaf167` | 136546 | 136518 | 1.834813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2906-L2924)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__player_death_zealot_01` | `ab90d07b` | 98401 | 98380 | 2.19825 |
| 2 | `loc_psyker_female_b__player_death_zealot_02` | `553bc615` | 48709 | 48701 | 1.514417 |
| 3 | `loc_psyker_female_b__player_death_zealot_03` | `1e44128e` | 17198 | 17197 | 1.552958 |
| 4 | `loc_psyker_female_b__player_death_zealot_04` | `113e2edf` | 9785 | 9785 | 2.017375 |
| 5 | `loc_psyker_female_b__player_death_zealot_05` | `b0513204` | 101140 | 101119 | 2.298813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
