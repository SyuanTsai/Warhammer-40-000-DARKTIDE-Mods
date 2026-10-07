# 玩家呼喊與回應 · adamant seen killstreak broker · 對話來源

[英文](../en/events/adamant_seen_killstreak_broker.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_broker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L102:adamant_seen_killstreak_broker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_seen_killstreak_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L102-L158)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "broker"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_a.lua#L4-L20)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_seen_killstreak_broker_01` | `aa775ab5` | 97760 | 97739 | 3.605052 |
| 2 | `loc_adamant_female_a__adamant_seen_killstreak_broker_02` | `02bf99d8` | 1499 | 1499 | 1.810625 |
| 3 | `loc_adamant_female_a__adamant_seen_killstreak_broker_03` | `2afe2a3a` | 24417 | 24415 | 2.763979 |
| 4 | `loc_adamant_female_a__adamant_seen_killstreak_broker_04` | `3c6ee8e9` | 34487 | 34483 | 3.344802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_b.lua#L4-L20)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_seen_killstreak_broker_01` | `ffb5b922` | 146750 | 146720 | 3.492198 |
| 2 | `loc_adamant_female_b__adamant_seen_killstreak_broker_02` | `971b61e2` | 86507 | 86490 | 2.892917 |
| 3 | `loc_adamant_female_b__adamant_seen_killstreak_broker_03` | `2e772f3e` | 26424 | 26422 | 2.804313 |
| 4 | `loc_adamant_female_b__adamant_seen_killstreak_broker_04` | `b135c0b9` | 101664 | 101643 | 3.502604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_female_c.lua#L4-L20)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_seen_killstreak_broker_01` | `065adf6f` | 3589 | 3589 | 2.564521 |
| 2 | `loc_adamant_female_c__adamant_seen_killstreak_broker_02` | `79ee1c39` | 69602 | 69589 | 3.366323 |
| 3 | `loc_adamant_female_c__adamant_seen_killstreak_broker_03` | `e9f59cb3` | 134436 | 134408 | 2.532406 |
| 4 | `loc_adamant_female_c__adamant_seen_killstreak_broker_04` | `9c68451f` | 89698 | 89678 | 2.351156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_a.lua#L4-L20)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_seen_killstreak_broker_01` | `1eded8a8` | 17517 | 17516 | 4.00401 |
| 2 | `loc_adamant_male_a__adamant_seen_killstreak_broker_02` | `3f495126` | 36129 | 36125 | 2.619635 |
| 3 | `loc_adamant_male_a__adamant_seen_killstreak_broker_03` | `97066d0e` | 86450 | 86433 | 3.379438 |
| 4 | `loc_adamant_male_a__adamant_seen_killstreak_broker_04` | `f77a68bb` | 142054 | 142025 | 4.718188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_b.lua#L4-L20)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_seen_killstreak_broker_01` | `4c27aa4a` | 43424 | 43418 | 2.692854 |
| 2 | `loc_adamant_male_b__adamant_seen_killstreak_broker_02` | `31a64232` | 28309 | 28305 | 2.441698 |
| 3 | `loc_adamant_male_b__adamant_seen_killstreak_broker_03` | `2dc64a30` | 26035 | 26033 | 2.671927 |
| 4 | `loc_adamant_male_b__adamant_seen_killstreak_broker_04` | `650aec94` | 57728 | 57716 | 2.884708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_adamant_male_c.lua#L4-L20)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_seen_killstreak_broker_01` | `9eb297ec` | 90954 | 90933 | 3.823625 |
| 2 | `loc_adamant_male_c__adamant_seen_killstreak_broker_02` | `1c50ad58` | 16128 | 16127 | 4.759042 |
| 3 | `loc_adamant_male_c__adamant_seen_killstreak_broker_03` | `be6d8824` | 109336 | 109313 | 2.129063 |
| 4 | `loc_adamant_male_c__adamant_seen_killstreak_broker_04` | `3c0b9d90` | 34259 | 34255 | 2.442771 |

## `response_for_adamant_seen_killstreak_broker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L2385-L2459)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L598-L612)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_adamant_seen_killstreak_broker_01` | `001de983` | 54 | 54 | 2.26225 |
| 2 | `loc_broker_female_a__response_for_adamant_seen_killstreak_broker_02` | `f8034dea` | 142379 | 142350 | 2.858854 |
| 3 | `loc_broker_female_a__response_for_adamant_seen_killstreak_broker_03` | `c3fafc2b` | 112539 | 112515 | 3.22825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L598-L612)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_adamant_seen_killstreak_broker_01` | `1c967017` | 16281 | 16280 | 1.99351 |
| 2 | `loc_broker_female_b__response_for_adamant_seen_killstreak_broker_02` | `53bfd124` | 47853 | 47846 | 2.003771 |
| 3 | `loc_broker_female_b__response_for_adamant_seen_killstreak_broker_03` | `8a9d470d` | 79207 | 79192 | 2.700552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L598-L612)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_adamant_seen_killstreak_broker_01` | `a124f41d` | 92334 | 92313 | 2.221177 |
| 2 | `loc_broker_female_c__response_for_adamant_seen_killstreak_broker_02` | `17b5789d` | 13515 | 13515 | 2.256531 |
| 3 | `loc_broker_female_c__response_for_adamant_seen_killstreak_broker_03` | `02ffc6e8` | 1640 | 1640 | 2.780896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L598-L612)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_adamant_seen_killstreak_broker_01` | `003c0f5b` | 109 | 109 | 2.868417 |
| 2 | `loc_broker_male_a__response_for_adamant_seen_killstreak_broker_02` | `f7293e72` | 141876 | 141847 | 2.316854 |
| 3 | `loc_broker_male_a__response_for_adamant_seen_killstreak_broker_03` | `d5c51835` | 122822 | 122797 | 2.93725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L598-L612)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_adamant_seen_killstreak_broker_01` | `3e6f1876` | 35615 | 35611 | 2.808604 |
| 2 | `loc_broker_male_b__response_for_adamant_seen_killstreak_broker_02` | `8bc56848` | 79878 | 79863 | 2.361938 |
| 3 | `loc_broker_male_b__response_for_adamant_seen_killstreak_broker_03` | `e2fa2ff1` | 130415 | 130388 | 3.429365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L598-L612)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_adamant_seen_killstreak_broker_01` | `43db42e7` | 38694 | 38690 | 2.206646 |
| 2 | `loc_broker_male_c__response_for_adamant_seen_killstreak_broker_02` | `8537581f` | 76046 | 76032 | 2.039333 |
| 3 | `loc_broker_male_c__response_for_adamant_seen_killstreak_broker_03` | `e9d3acd6` | 134363 | 134335 | 2.887979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_broker` | `response_for_adamant_seen_killstreak_broker` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_broker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
