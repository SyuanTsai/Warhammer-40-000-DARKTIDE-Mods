# 玩家呼喊與回應 · friendly fire from veteran to broker · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_broker.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1924:friendly_fire_from_veteran_to_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_veteran_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1924-L1993)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "veteran"}` |
| query_context | attacked_class | OP.EQ | `{"4": "broker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L526-L544)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__friendly_fire_from_veteran_to_broker_01` | `dc3765a3` | 126572 | 126547 | 2.679271 |
| 2 | `loc_broker_female_a__friendly_fire_from_veteran_to_broker_02` | `6c4561d9` | 61812 | 61799 | 2.698208 |
| 3 | `loc_broker_female_a__friendly_fire_from_veteran_to_broker_03` | `48d6fed9` | 41519 | 41514 | 1.753375 |
| 4 | `loc_broker_female_a__friendly_fire_from_veteran_to_broker_04` | `a1f81e45` | 92799 | 92778 | 1.53426 |
| 5 | `loc_broker_female_a__friendly_fire_from_veteran_to_broker_05` | `ac97dfb3` | 99026 | 99005 | 2.287792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L526-L544)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__friendly_fire_from_veteran_to_broker_01` | `09aea6a2` | 5513 | 5513 | 2.508583 |
| 2 | `loc_broker_female_b__friendly_fire_from_veteran_to_broker_02` | `11629f9a` | 9858 | 9858 | 1.703458 |
| 3 | `loc_broker_female_b__friendly_fire_from_veteran_to_broker_03` | `cf31e9a7` | 119141 | 119116 | 2.318073 |
| 4 | `loc_broker_female_b__friendly_fire_from_veteran_to_broker_04` | `27d19472` | 22609 | 22608 | 1.448917 |
| 5 | `loc_broker_female_b__friendly_fire_from_veteran_to_broker_05` | `5f72ec7a` | 54559 | 54550 | 1.687458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L526-L544)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__friendly_fire_from_veteran_to_broker_01` | `76e59fc4` | 67863 | 67850 | 3.134302 |
| 2 | `loc_broker_female_c__friendly_fire_from_veteran_to_broker_02` | `12a51ff0` | 10600 | 10600 | 2.995021 |
| 3 | `loc_broker_female_c__friendly_fire_from_veteran_to_broker_03` | `7b1bdafd` | 70298 | 70285 | 1.895698 |
| 4 | `loc_broker_female_c__friendly_fire_from_veteran_to_broker_04` | `e8549224` | 133491 | 133463 | 3.454792 |
| 5 | `loc_broker_female_c__friendly_fire_from_veteran_to_broker_05` | `dc80b67d` | 126745 | 126720 | 2.585198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L526-L544)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__friendly_fire_from_veteran_to_broker_01` | `cd0eb6a0` | 117896 | 117871 | 2.380063 |
| 2 | `loc_broker_male_a__friendly_fire_from_veteran_to_broker_02` | `55e6aa55` | 49116 | 49108 | 2.826229 |
| 3 | `loc_broker_male_a__friendly_fire_from_veteran_to_broker_03` | `512c0337` | 46335 | 46328 | 2.064292 |
| 4 | `loc_broker_male_a__friendly_fire_from_veteran_to_broker_04` | `1e1d9005` | 17106 | 17105 | 1.451604 |
| 5 | `loc_broker_male_a__friendly_fire_from_veteran_to_broker_05` | `b19ec641` | 101906 | 101885 | 2.741396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L526-L544)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__friendly_fire_from_veteran_to_broker_01` | `0fbd85f9` | 8931 | 8931 | 1.539771 |
| 2 | `loc_broker_male_b__friendly_fire_from_veteran_to_broker_02` | `027cbd3d` | 1337 | 1337 | 1.756417 |
| 3 | `loc_broker_male_b__friendly_fire_from_veteran_to_broker_03` | `9ba41998` | 89255 | 89235 | 2.257177 |
| 4 | `loc_broker_male_b__friendly_fire_from_veteran_to_broker_04` | `63897950` | 56878 | 56866 | 1.501417 |
| 5 | `loc_broker_male_b__friendly_fire_from_veteran_to_broker_05` | `57bd6d1b` | 50210 | 50202 | 1.63901 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L526-L544)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__friendly_fire_from_veteran_to_broker_01` | `aaa24da6` | 97842 | 97821 | 3.654823 |
| 2 | `loc_broker_male_c__friendly_fire_from_veteran_to_broker_02` | `1550ba2f` | 12143 | 12143 | 3.402167 |
| 3 | `loc_broker_male_c__friendly_fire_from_veteran_to_broker_03` | `4fdc7268` | 45600 | 45594 | 1.903594 |
| 4 | `loc_broker_male_c__friendly_fire_from_veteran_to_broker_04` | `e50c05b8` | 131606 | 131579 | 3.282583 |
| 5 | `loc_broker_male_c__friendly_fire_from_veteran_to_broker_05` | `acd3de4b` | 99159 | 99138 | 3.209302 |

## `response_for_friendly_fire_from_veteran_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4396-L4471)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_a.lua#L272-L286)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_broker_01` | `2897f0bb` | 23004 | 23003 | 3.45678 |
| 2 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_broker_02` | `d6687973` | 123233 | 123208 | 3.45678 |
| 3 | `loc_veteran_female_a__response_for_friendly_fire_from_veteran_to_broker_03` | `dd3d50c4` | 127198 | 127172 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_b.lua#L272-L286)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_to_broker_01` | `f3712973` | 139718 | 139689 | 0.493792 |
| 2 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_to_broker_02` | `2a48f80a` | 23994 | 23992 | 2.276792 |
| 3 | `loc_veteran_female_b__response_for_friendly_fire_from_veteran_to_broker_03` | `e2b4acbd` | 130250 | 130223 | 1.0525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_c.lua#L272-L286)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_broker_01` | `082b4a7d` | 4623 | 4623 | 1.274927 |
| 2 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_broker_02` | `2e888002` | 26456 | 26454 | 1.934354 |
| 3 | `loc_veteran_female_c__response_for_friendly_fire_from_veteran_to_broker_03` | `234c353c` | 20039 | 20038 | 1.072073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_a.lua#L272-L286)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_broker_01` | `6b80adca` | 61356 | 61344 | 2.100104 |
| 2 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_broker_02` | `5f04e0ac` | 54321 | 54312 | 0.581896 |
| 3 | `loc_veteran_male_a__response_for_friendly_fire_from_veteran_to_broker_03` | `bb2c07ce` | 107473 | 107450 | 2.128979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L272-L286)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_to_broker_01` | `d1eb4de6` | 120631 | 120606 | 0.813125 |
| 2 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_to_broker_02` | `a1425e4f` | 92388 | 92367 | 2.029708 |
| 3 | `loc_veteran_male_b__response_for_friendly_fire_from_veteran_to_broker_03` | `7935f39e` | 69155 | 69142 | 1.975646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L300-L316)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_broker_01` | `66214bc8` | 58359 | 58347 | 1.311229 |
| 2 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_broker_02` | `d7971172` | 123915 | 123890 | 1.49526 |
| 3 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_broker_03` | `45dbd22e` | 39790 | 39785 | 1.401198 |
| 4 | `loc_veteran_male_c__response_for_friendly_fire_from_veteran_to_broker_04` | `a3a693ff` | 93794 | 93773 | 2.057865 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_broker` | `response_for_friendly_fire_from_veteran_to_broker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
