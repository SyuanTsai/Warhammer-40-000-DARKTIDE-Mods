# 玩家呼喊與回應 · friendly fire from broker to zealot · 對話來源

[英文](../en/events/friendly_fire_from_broker_to_zealot.html)｜[繁中](../zh-tw/events/friendly_fire_from_broker_to_zealot.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1714:friendly_fire_from_broker_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_broker_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1714-L1783)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "broker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "zealot"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_a.lua#L84-L102)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__friendly_fire_from_broker_to_zealot_01` | `e62dd747` | 132291 | 132263 | 2.337729 |
| 2 | `loc_zealot_female_a__friendly_fire_from_broker_to_zealot_02` | `71b34ad7` | 64931 | 64918 | 1.868375 |
| 3 | `loc_zealot_female_a__friendly_fire_from_broker_to_zealot_03` | `7ca3a0f7` | 71148 | 71135 | 3.457479 |
| 4 | `loc_zealot_female_a__friendly_fire_from_broker_to_zealot_04` | `42af517e` | 38062 | 38058 | 2.882333 |
| 5 | `loc_zealot_female_a__friendly_fire_from_broker_to_zealot_05` | `6297d999` | 56371 | 56359 | 2.975521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_b.lua#L84-L102)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__friendly_fire_from_broker_to_zealot_01` | `47be5bdd` | 40863 | 40858 | 2.421813 |
| 2 | `loc_zealot_female_b__friendly_fire_from_broker_to_zealot_02` | `cf9a5c03` | 119368 | 119343 | 3.886625 |
| 3 | `loc_zealot_female_b__friendly_fire_from_broker_to_zealot_03` | `b46915d4` | 103499 | 103478 | 3.198896 |
| 4 | `loc_zealot_female_b__friendly_fire_from_broker_to_zealot_04` | `e81fecc1` | 133378 | 133350 | 3.1135 |
| 5 | `loc_zealot_female_b__friendly_fire_from_broker_to_zealot_05` | `a490063e` | 94333 | 94312 | 4.556125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_female_c.lua#L84-L102)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__friendly_fire_from_broker_to_zealot_01` | `690521be` | 59985 | 59973 | 2.28801 |
| 2 | `loc_zealot_female_c__friendly_fire_from_broker_to_zealot_02` | `5a4b49c7` | 51664 | 51656 | 2.735677 |
| 3 | `loc_zealot_female_c__friendly_fire_from_broker_to_zealot_03` | `c664809c` | 113978 | 113954 | 2.275677 |
| 4 | `loc_zealot_female_c__friendly_fire_from_broker_to_zealot_04` | `3f7ab0b2` | 36245 | 36241 | 3.026677 |
| 5 | `loc_zealot_female_c__friendly_fire_from_broker_to_zealot_05` | `18ca2933` | 14141 | 14141 | 2.078333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_a.lua#L84-L102)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__friendly_fire_from_broker_to_zealot_01` | `9e259d87` | 90669 | 90648 | 1.735708 |
| 2 | `loc_zealot_male_a__friendly_fire_from_broker_to_zealot_02` | `6b90a07b` | 61382 | 61370 | 1.774667 |
| 3 | `loc_zealot_male_a__friendly_fire_from_broker_to_zealot_03` | `2dd1f759` | 26060 | 26058 | 2.049875 |
| 4 | `loc_zealot_male_a__friendly_fire_from_broker_to_zealot_04` | `0611a6dc` | 3439 | 3439 | 2.606354 |
| 5 | `loc_zealot_male_a__friendly_fire_from_broker_to_zealot_05` | `f8ab3500` | 142748 | 142719 | 2.633917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_b.lua#L84-L102)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__friendly_fire_from_broker_to_zealot_01` | `932217d1` | 84159 | 84143 | 2.736792 |
| 2 | `loc_zealot_male_b__friendly_fire_from_broker_to_zealot_02` | `e1ea2b58` | 129836 | 129809 | 3.734875 |
| 3 | `loc_zealot_male_b__friendly_fire_from_broker_to_zealot_03` | `db1de54a` | 125892 | 125867 | 3.717833 |
| 4 | `loc_zealot_male_b__friendly_fire_from_broker_to_zealot_04` | `e7734857` | 132996 | 132968 | 2.813333 |
| 5 | `loc_zealot_male_b__friendly_fire_from_broker_to_zealot_05` | `8ae98266` | 79375 | 79360 | 5.123458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_zealot_male_c.lua#L84-L102)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__friendly_fire_from_broker_to_zealot_01` | `a34cf56d` | 93583 | 93562 | 3.757031 |
| 2 | `loc_zealot_male_c__friendly_fire_from_broker_to_zealot_02` | `883c2731` | 77842 | 77827 | 3.298854 |
| 3 | `loc_zealot_male_c__friendly_fire_from_broker_to_zealot_03` | `13d46d86` | 11300 | 11300 | 3.115583 |
| 4 | `loc_zealot_male_c__friendly_fire_from_broker_to_zealot_04` | `ea9e490f` | 134819 | 134791 | 4.123563 |
| 5 | `loc_zealot_male_c__friendly_fire_from_broker_to_zealot_05` | `563dbf87` | 49324 | 49316 | 3.207219 |

## `response_for_friendly_fire_from_broker_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4168-L4243)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L823-L837)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_zealot_01` | `48b42d69` | 41434 | 41429 | 2.766042 |
| 2 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_zealot_02` | `307259e8` | 27555 | 27551 | 1.85099 |
| 3 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_zealot_03` | `65af3f07` | 58082 | 58070 | 2.843979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L823-L837)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_zealot_01` | `a6317514` | 95261 | 95240 | 1.071729 |
| 2 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_zealot_02` | `51f45c70` | 46799 | 46792 | 2.173615 |
| 3 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_zealot_03` | `e2f846e3` | 130411 | 130384 | 2.367375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L823-L837)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_zealot_01` | `fd8dcaaf` | 145474 | 145444 | 1.428531 |
| 2 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_zealot_02` | `e624082e` | 132260 | 132232 | 2.121698 |
| 3 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_zealot_03` | `37a212aa` | 31727 | 31723 | 2.296479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L823-L837)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_zealot_01` | `650647f2` | 57717 | 57705 | 2.73126 |
| 2 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_zealot_02` | `ca61e31c` | 116381 | 116357 | 1.892333 |
| 3 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_zealot_03` | `44685cac` | 39013 | 39008 | 2.385396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L823-L837)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_zealot_01` | `a4f52c3f` | 94560 | 94539 | 1.261292 |
| 2 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_zealot_02` | `c2135614` | 111479 | 111455 | 1.771969 |
| 3 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_zealot_03` | `147e28ee` | 11678 | 11678 | 2.728479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L823-L837)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_zealot_01` | `669ea25d` | 58655 | 58643 | 0.870667 |
| 2 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_zealot_02` | `000dcba0` | 25 | 25 | 1.645938 |
| 3 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_zealot_03` | `0e914b1b` | 8297 | 8297 | 1.670208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_broker_to_zealot` | `response_for_friendly_fire_from_broker_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_broker_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
