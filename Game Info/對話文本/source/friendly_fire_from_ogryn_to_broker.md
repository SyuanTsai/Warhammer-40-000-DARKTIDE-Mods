# 玩家呼喊與回應 · friendly fire from ogryn to broker · 對話來源

[英文](../en/events/friendly_fire_from_ogryn_to_broker.html)｜[繁中](../zh-tw/events/friendly_fire_from_ogryn_to_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1784:friendly_fire_from_ogryn_to_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_ogryn_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1784-L1853)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | attacked_class | OP.EQ | `{"4": "broker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L488-L506)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__friendly_fire_from_ogryn_to_broker_01` | `cf08ee6b` | 119059 | 119034 | 1.247708 |
| 2 | `loc_broker_female_a__friendly_fire_from_ogryn_to_broker_02` | `8403b1ab` | 75317 | 75303 | 1.696708 |
| 3 | `loc_broker_female_a__friendly_fire_from_ogryn_to_broker_03` | `4892f802` | 41350 | 41345 | 2.507042 |
| 4 | `loc_broker_female_a__friendly_fire_from_ogryn_to_broker_04` | `572efa17` | 49899 | 49891 | 3.336396 |
| 5 | `loc_broker_female_a__friendly_fire_from_ogryn_to_broker_05` | `b4244d58` | 103360 | 103339 | 3.996677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L488-L506)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__friendly_fire_from_ogryn_to_broker_01` | `177b9eee` | 13386 | 13386 | 1.415177 |
| 2 | `loc_broker_female_b__friendly_fire_from_ogryn_to_broker_02` | `a15fa009` | 92455 | 92434 | 1.62901 |
| 3 | `loc_broker_female_b__friendly_fire_from_ogryn_to_broker_03` | `6de87081` | 62766 | 62753 | 1.734729 |
| 4 | `loc_broker_female_b__friendly_fire_from_ogryn_to_broker_04` | `90ab132c` | 82724 | 82709 | 2.842219 |
| 5 | `loc_broker_female_b__friendly_fire_from_ogryn_to_broker_05` | `d7259507` | 123638 | 123613 | 3.126844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L488-L506)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__friendly_fire_from_ogryn_to_broker_01` | `c586cb11` | 113478 | 113454 | 1.833677 |
| 2 | `loc_broker_female_c__friendly_fire_from_ogryn_to_broker_02` | `4739b0f2` | 40570 | 40565 | 2.73001 |
| 3 | `loc_broker_female_c__friendly_fire_from_ogryn_to_broker_03` | `27874666` | 22440 | 22439 | 1.61601 |
| 4 | `loc_broker_female_c__friendly_fire_from_ogryn_to_broker_04` | `d68aee6e` | 123299 | 123274 | 2.41001 |
| 5 | `loc_broker_female_c__friendly_fire_from_ogryn_to_broker_05` | `91d5499c` | 83392 | 83377 | 1.93901 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L488-L506)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__friendly_fire_from_ogryn_to_broker_01` | `6170dc3e` | 55712 | 55700 | 1.42174 |
| 2 | `loc_broker_male_a__friendly_fire_from_ogryn_to_broker_02` | `bbf1aef5` | 107899 | 107876 | 1.832896 |
| 3 | `loc_broker_male_a__friendly_fire_from_ogryn_to_broker_03` | `be7fdd38` | 109377 | 109354 | 2.726854 |
| 4 | `loc_broker_male_a__friendly_fire_from_ogryn_to_broker_04` | `5f91d945` | 54633 | 54624 | 2.52051 |
| 5 | `loc_broker_male_a__friendly_fire_from_ogryn_to_broker_05` | `26602dc5` | 21791 | 21790 | 4.153896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L488-L506)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__friendly_fire_from_ogryn_to_broker_01` | `8b8de95b` | 79734 | 79719 | 1.445938 |
| 2 | `loc_broker_male_b__friendly_fire_from_ogryn_to_broker_02` | `803769e9` | 73124 | 73111 | 1.786594 |
| 3 | `loc_broker_male_b__friendly_fire_from_ogryn_to_broker_03` | `4c5c9c92` | 43553 | 43547 | 1.85474 |
| 4 | `loc_broker_male_b__friendly_fire_from_ogryn_to_broker_04` | `8480dd61` | 75599 | 75585 | 2.816177 |
| 5 | `loc_broker_male_b__friendly_fire_from_ogryn_to_broker_05` | `74f6e460` | 66754 | 66741 | 2.225688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L488-L506)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__friendly_fire_from_ogryn_to_broker_01` | `3cf151b2` | 34781 | 34777 | 1.202729 |
| 2 | `loc_broker_male_c__friendly_fire_from_ogryn_to_broker_02` | `5939d72f` | 51041 | 51033 | 2.167563 |
| 3 | `loc_broker_male_c__friendly_fire_from_ogryn_to_broker_03` | `119c99dd` | 9994 | 9994 | 1.411833 |
| 4 | `loc_broker_male_c__friendly_fire_from_ogryn_to_broker_04` | `a7ceb41e` | 96204 | 96183 | 1.971979 |
| 5 | `loc_broker_male_c__friendly_fire_from_ogryn_to_broker_05` | `f028c22b` | 137896 | 137868 | 1.705375 |

## `response_for_friendly_fire_from_ogryn_to_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4244-L4319)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_a.lua#L308-L322)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_broker_01` | `d7b21a42` | 123979 | 123954 | 2.423469 |
| 2 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_broker_02` | `f9935b27` | 143273 | 143243 | 1.544583 |
| 3 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_broker_03` | `b6e41297` | 104949 | 104928 | 3.545469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_b.lua#L308-L322)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_broker_01` | `2b1c645e` | 24487 | 24485 | 2.420125 |
| 2 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_broker_02` | `df473b76` | 128321 | 128294 | 2.159198 |
| 3 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_broker_03` | `af58ef6f` | 100566 | 100545 | 1.360656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_c.lua#L308-L322)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_broker_01` | `23ff0b8d` | 20436 | 20435 | 1.433302 |
| 2 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_broker_02` | `2da35e24` | 25967 | 25965 | 1.825823 |
| 3 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_broker_03` | `2562c375` | 21238 | 21237 | 2.008385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_ogryn_d.lua#L308-L322)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_broker_01` | `e1a753cd` | 129698 | 129671 | 2.052854 |
| 2 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_broker_02` | `4c319888` | 43440 | 43434 | 2.697448 |
| 3 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_broker_03` | `83ef13cc` | 75263 | 75249 | 2.901344 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_ogryn_to_broker` | `response_for_friendly_fire_from_ogryn_to_broker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_ogryn_to_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
