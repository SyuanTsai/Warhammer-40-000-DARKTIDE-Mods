# 玩家呼喊與回應 · friendly fire from broker to adamant · 對話來源

[英文](../en/events/friendly_fire_from_broker_to_adamant.html)｜[繁中](../zh-tw/events/friendly_fire_from_broker_to_adamant.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1364:friendly_fire_from_broker_to_adamant`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_broker_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1364-L1433)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "broker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "adamant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_a.lua#L120-L138)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__friendly_fire_from_broker_to_adamant_01` | `60ee63e5` | 55428 | 55417 | 2.220958 |
| 2 | `loc_adamant_female_a__friendly_fire_from_broker_to_adamant_02` | `b3c3e242` | 103116 | 103095 | 2.681375 |
| 3 | `loc_adamant_female_a__friendly_fire_from_broker_to_adamant_03` | `7d7ee53d` | 71597 | 71584 | 2.570802 |
| 4 | `loc_adamant_female_a__friendly_fire_from_broker_to_adamant_04` | `0a8675d8` | 5973 | 5973 | 1.577542 |
| 5 | `loc_adamant_female_a__friendly_fire_from_broker_to_adamant_05` | `5bba7f1b` | 52492 | 52483 | 2.985448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_b.lua#L120-L138)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__friendly_fire_from_broker_to_adamant_01` | `bbd69643` | 107840 | 107817 | 2.835635 |
| 2 | `loc_adamant_female_b__friendly_fire_from_broker_to_adamant_02` | `e72ce3b9` | 132863 | 132835 | 2.492833 |
| 3 | `loc_adamant_female_b__friendly_fire_from_broker_to_adamant_03` | `52096404` | 46841 | 46834 | 2.250115 |
| 4 | `loc_adamant_female_b__friendly_fire_from_broker_to_adamant_04` | `def15466` | 128128 | 128102 | 2.028625 |
| 5 | `loc_adamant_female_b__friendly_fire_from_broker_to_adamant_05` | `19d0233c` | 14717 | 14717 | 3.839354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_c.lua#L120-L138)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__friendly_fire_from_broker_to_adamant_01` | `7240acc5` | 65229 | 65216 | 1.836938 |
| 2 | `loc_adamant_female_c__friendly_fire_from_broker_to_adamant_02` | `0b3fae3a` | 6372 | 6372 | 2.32675 |
| 3 | `loc_adamant_female_c__friendly_fire_from_broker_to_adamant_03` | `158455f1` | 12261 | 12261 | 2.306302 |
| 4 | `loc_adamant_female_c__friendly_fire_from_broker_to_adamant_04` | `9f0cd5ee` | 91137 | 91116 | 1.424198 |
| 5 | `loc_adamant_female_c__friendly_fire_from_broker_to_adamant_05` | `5a2ac601` | 51581 | 51573 | 2.45374 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_a.lua#L120-L138)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__friendly_fire_from_broker_to_adamant_01` | `19c7b479` | 14698 | 14698 | 2.269448 |
| 2 | `loc_adamant_male_a__friendly_fire_from_broker_to_adamant_02` | `83306fc0` | 74835 | 74821 | 2.89151 |
| 3 | `loc_adamant_male_a__friendly_fire_from_broker_to_adamant_03` | `1ca8c619` | 16321 | 16320 | 3.043948 |
| 4 | `loc_adamant_male_a__friendly_fire_from_broker_to_adamant_04` | `1f8b8427` | 17912 | 17911 | 1.947198 |
| 5 | `loc_adamant_male_a__friendly_fire_from_broker_to_adamant_05` | `928cbe3d` | 83830 | 83814 | 3.143979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_b.lua#L120-L138)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__friendly_fire_from_broker_to_adamant_01` | `1cdd9e12` | 16438 | 16437 | 1.873146 |
| 2 | `loc_adamant_male_b__friendly_fire_from_broker_to_adamant_02` | `2a1b155c` | 23882 | 23880 | 3.006792 |
| 3 | `loc_adamant_male_b__friendly_fire_from_broker_to_adamant_03` | `c0232e59` | 110335 | 110312 | 2.085917 |
| 4 | `loc_adamant_male_b__friendly_fire_from_broker_to_adamant_04` | `fac40a1c` | 143952 | 143922 | 2.364969 |
| 5 | `loc_adamant_male_b__friendly_fire_from_broker_to_adamant_05` | `90cc2319` | 82805 | 82790 | 2.438219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_c.lua#L120-L138)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__friendly_fire_from_broker_to_adamant_01` | `2c4707ab` | 25206 | 25204 | 2.534438 |
| 2 | `loc_adamant_male_c__friendly_fire_from_broker_to_adamant_02` | `36503a23` | 30998 | 30994 | 2.634094 |
| 3 | `loc_adamant_male_c__friendly_fire_from_broker_to_adamant_03` | `8c87ad6a` | 80330 | 80315 | 2.291125 |
| 4 | `loc_adamant_male_c__friendly_fire_from_broker_to_adamant_04` | `8ef6f498` | 81753 | 81738 | 1.557344 |
| 5 | `loc_adamant_male_c__friendly_fire_from_broker_to_adamant_05` | `e9ad1553` | 134276 | 134248 | 3.036802 |

## `response_for_friendly_fire_from_broker_to_adamant`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3788-L3863)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L748-L762)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_adamant_01` | `310cfa1f` | 27943 | 27939 | 2.834833 |
| 2 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_adamant_02` | `8d8c1001` | 80926 | 80911 | 1.513438 |
| 3 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_adamant_03` | `d3fe7d18` | 121784 | 121759 | 2.404104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L748-L762)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_adamant_01` | `278c3884` | 22450 | 22449 | 3.354292 |
| 2 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_adamant_02` | `7b0ad848` | 70250 | 70237 | 1.683052 |
| 3 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_adamant_03` | `6ebe230d` | 63228 | 63215 | 1.419656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L748-L762)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_adamant_01` | `70a64e25` | 64276 | 64263 | 1.785188 |
| 2 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_adamant_02` | `7d6d8d0e` | 71563 | 71550 | 2.085656 |
| 3 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_adamant_03` | `13e44f1f` | 11337 | 11337 | 1.592875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L748-L762)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_adamant_01` | `b97feb0c` | 106485 | 106463 | 2.326229 |
| 2 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_adamant_02` | `4c7d779a` | 43618 | 43612 | 1.390146 |
| 3 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_adamant_03` | `838829f3` | 75032 | 75018 | 2.106604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L748-L762)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_adamant_01` | `483cf248` | 41155 | 41150 | 2.505792 |
| 2 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_adamant_02` | `0c8a03d8` | 7130 | 7130 | 2.112125 |
| 3 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_adamant_03` | `d3ee4ec4` | 121752 | 121727 | 1.408094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L748-L762)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_adamant_01` | `792f3200` | 69142 | 69129 | 1.166646 |
| 2 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_adamant_02` | `a642b0b4` | 95301 | 95280 | 2.002667 |
| 3 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_adamant_03` | `8759862f` | 77326 | 77312 | 1.602646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_broker_to_adamant` | `response_for_friendly_fire_from_broker_to_adamant` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_broker_to_adamant` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
