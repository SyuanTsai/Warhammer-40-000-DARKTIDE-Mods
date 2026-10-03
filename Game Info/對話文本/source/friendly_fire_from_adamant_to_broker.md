# 玩家呼喊與回應 · friendly fire from adamant to broker · 對話來源

[英文](../en/events/friendly_fire_from_adamant_to_broker.html)｜[繁中](../zh-tw/events/friendly_fire_from_adamant_to_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1294:friendly_fire_from_adamant_to_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_adamant_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1294-L1363)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "adamant"}` |
| query_context | attacked_class | OP.EQ | `{"4": "broker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L450-L468)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__friendly_fire_from_adamant_to_broker_01` | `d5048f43` | 122348 | 122323 | 2.352729 |
| 2 | `loc_broker_female_a__friendly_fire_from_adamant_to_broker_02` | `685dfdea` | 59623 | 59611 | 2.953125 |
| 3 | `loc_broker_female_a__friendly_fire_from_adamant_to_broker_03` | `0c648c99` | 7033 | 7033 | 2.782563 |
| 4 | `loc_broker_female_a__friendly_fire_from_adamant_to_broker_04` | `9e89c3e1` | 90872 | 90851 | 2.632188 |
| 5 | `loc_broker_female_a__friendly_fire_from_adamant_to_broker_05` | `a115d13f` | 92302 | 92281 | 2.314313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L450-L468)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__friendly_fire_from_adamant_to_broker_01` | `57f03917` | 50317 | 50309 | 1.970833 |
| 2 | `loc_broker_female_b__friendly_fire_from_adamant_to_broker_02` | `2e71235f` | 26408 | 26406 | 1.60926 |
| 3 | `loc_broker_female_b__friendly_fire_from_adamant_to_broker_03` | `c69cded8` | 114130 | 114106 | 1.967458 |
| 4 | `loc_broker_female_b__friendly_fire_from_adamant_to_broker_04` | `a62bf6db` | 95240 | 95219 | 2.912146 |
| 5 | `loc_broker_female_b__friendly_fire_from_adamant_to_broker_05` | `04fc59e7` | 2773 | 2773 | 2.058781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L450-L468)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__friendly_fire_from_adamant_to_broker_01` | `06b20e7a` | 3801 | 3801 | 1.973719 |
| 2 | `loc_broker_female_c__friendly_fire_from_adamant_to_broker_02` | `cd2f9b3b` | 117970 | 117945 | 2.456844 |
| 3 | `loc_broker_female_c__friendly_fire_from_adamant_to_broker_03` | `c46fd556` | 112805 | 112781 | 2.144583 |
| 4 | `loc_broker_female_c__friendly_fire_from_adamant_to_broker_04` | `58ee4c92` | 50868 | 50860 | 1.933625 |
| 5 | `loc_broker_female_c__friendly_fire_from_adamant_to_broker_05` | `af0a6633` | 100389 | 100368 | 2.409708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L450-L468)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__friendly_fire_from_adamant_to_broker_01` | `67729fd2` | 59114 | 59102 | 2.086031 |
| 2 | `loc_broker_male_a__friendly_fire_from_adamant_to_broker_02` | `f93856fe` | 143055 | 143025 | 3.611385 |
| 3 | `loc_broker_male_a__friendly_fire_from_adamant_to_broker_03` | `9aeaad85` | 88806 | 88786 | 2.81626 |
| 4 | `loc_broker_male_a__friendly_fire_from_adamant_to_broker_04` | `6cfc5c87` | 62242 | 62229 | 2.150365 |
| 5 | `loc_broker_male_a__friendly_fire_from_adamant_to_broker_05` | `d13397ec` | 120232 | 120207 | 2.010156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L450-L468)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__friendly_fire_from_adamant_to_broker_01` | `c89ed230` | 115314 | 115290 | 2.066708 |
| 2 | `loc_broker_male_b__friendly_fire_from_adamant_to_broker_02` | `383ae8d8` | 32064 | 32060 | 1.74876 |
| 3 | `loc_broker_male_b__friendly_fire_from_adamant_to_broker_03` | `f57fd0d0` | 140916 | 140887 | 2.566344 |
| 4 | `loc_broker_male_b__friendly_fire_from_adamant_to_broker_04` | `e14c9f1f` | 129503 | 129476 | 2.619344 |
| 5 | `loc_broker_male_b__friendly_fire_from_adamant_to_broker_05` | `6b15a892` | 61146 | 61134 | 1.960729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L450-L468)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__friendly_fire_from_adamant_to_broker_01` | `3613f953` | 30862 | 30858 | 1.62 |
| 2 | `loc_broker_male_c__friendly_fire_from_adamant_to_broker_02` | `f4073877` | 140069 | 140040 | 2.218667 |
| 3 | `loc_broker_male_c__friendly_fire_from_adamant_to_broker_03` | `81fee205` | 74135 | 74122 | 2.059979 |
| 4 | `loc_broker_male_c__friendly_fire_from_adamant_to_broker_04` | `e1fe996b` | 129880 | 129853 | 1.929313 |
| 5 | `loc_broker_male_c__friendly_fire_from_adamant_to_broker_05` | `9c50dd9f` | 89636 | 89616 | 1.612 |

## `response_for_friendly_fire_from_adamant_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L3712-L3787)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_a.lua#L308-L322)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_broker_01` | `12612454` | 10440 | 10440 | 1.893552 |
| 2 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_broker_02` | `ea28f244` | 134570 | 134542 | 2.22526 |
| 3 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_broker_03` | `389b8942` | 32270 | 32266 | 1.409792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_b.lua#L308-L322)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_broker_01` | `22f2c9fe` | 19820 | 19819 | 2.238677 |
| 2 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_broker_02` | `a473775a` | 94274 | 94253 | 3.33925 |
| 3 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_broker_03` | `7e35919b` | 71994 | 71981 | 2.852948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_c.lua#L308-L322)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_broker_01` | `f9c09bfb` | 143381 | 143351 | 1.938427 |
| 2 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_broker_02` | `21f6abd2` | 19244 | 19243 | 1.767719 |
| 3 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_broker_03` | `a103f151` | 92270 | 92249 | 2.22726 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_a.lua#L308-L322)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_broker_01` | `955a71a3` | 85484 | 85467 | 2.435656 |
| 2 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_broker_02` | `f962f28d` | 143159 | 143129 | 2.811896 |
| 3 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_broker_03` | `011af031` | 588 | 588 | 1.074365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_b.lua#L308-L322)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_broker_01` | `3199c498` | 28276 | 28272 | 1.852219 |
| 2 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_broker_02` | `bf8daf04` | 110020 | 109997 | 2.895167 |
| 3 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_broker_03` | `60aafde0` | 55282 | 55271 | 2.040573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_c.lua#L308-L322)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_broker_01` | `4828fec9` | 41115 | 41110 | 1.727979 |
| 2 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_broker_02` | `4ae60f5d` | 42714 | 42708 | 1.971771 |
| 3 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_broker_03` | `32e71a26` | 29043 | 29039 | 2.27875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_adamant_to_broker` | `response_for_friendly_fire_from_adamant_to_broker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_adamant_to_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
