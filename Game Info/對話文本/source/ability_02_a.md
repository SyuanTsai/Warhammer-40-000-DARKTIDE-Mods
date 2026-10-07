# 玩家呼喊與回應 · ability 02 a · 對話來源

[英文](../en/events/ability_02_a.html)｜[繁中](../zh-tw/events/ability_02_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L35:ability_02_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_02_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L35-L65)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_rage"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L29-L53)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__ability_02_a_01` | `a108e559` | 92282 | 92261 | 2.161229 |
| 2 | `loc_broker_female_a__ability_02_a_02` | `ce49d2ba` | 118612 | 118587 | 2.539688 |
| 3 | `loc_broker_female_a__ability_02_a_03` | `feafe92a` | 146117 | 146087 | 2.618104 |
| 4 | `loc_broker_female_a__ability_02_a_04` | `d7bc134c` | 124004 | 123979 | 2.3965 |
| 5 | `loc_broker_female_a__ability_02_a_05` | `228a3806` | 19586 | 19585 | 2.962479 |
| 6 | `loc_broker_female_a__ability_02_a_06` | `1dcb11db` | 16932 | 16931 | 3.357979 |
| 7 | `loc_broker_female_a__ability_02_a_07` | `4fb98123` | 45521 | 45515 | 3.006792 |
| 8 | `loc_broker_female_a__ability_02_a_08` | `367d503e` | 31099 | 31095 | 2.737438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L29-L53)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__ability_02_a_01` | `b5510f93` | 104068 | 104047 | 2.543292 |
| 2 | `loc_broker_female_b__ability_02_a_02` | `4a3ac00d` | 42342 | 42337 | 2.725792 |
| 3 | `loc_broker_female_b__ability_02_a_03` | `b1cbd9d5` | 102002 | 101981 | 2.291292 |
| 4 | `loc_broker_female_b__ability_02_a_04` | `cc55bd22` | 117467 | 117442 | 2.902625 |
| 5 | `loc_broker_female_b__ability_02_a_05` | `6592cbd2` | 58020 | 58008 | 2.419292 |
| 6 | `loc_broker_female_b__ability_02_a_06` | `30f5f77b` | 27874 | 27870 | 1.705625 |
| 7 | `loc_broker_female_b__ability_02_a_07` | `550f7b78` | 48614 | 48606 | 3.057292 |
| 8 | `loc_broker_female_b__ability_02_a_08` | `9ad2744e` | 88748 | 88728 | 2.441625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L29-L53)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__ability_02_a_01` | `baa7484c` | 107171 | 107149 | 2.464458 |
| 2 | `loc_broker_female_c__ability_02_a_02` | `3483d0cb` | 29949 | 29945 | 2.607625 |
| 3 | `loc_broker_female_c__ability_02_a_03` | `5f63b262` | 54525 | 54516 | 3.512417 |
| 4 | `loc_broker_female_c__ability_02_a_04` | `660214db` | 58302 | 58290 | 2.690542 |
| 5 | `loc_broker_female_c__ability_02_a_05` | `e008ae17` | 128765 | 128738 | 2.359563 |
| 6 | `loc_broker_female_c__ability_02_a_06` | `30005fa1` | 27296 | 27293 | 3.691479 |
| 7 | `loc_broker_female_c__ability_02_a_07` | `f6d44ca4` | 141685 | 141656 | 2.779938 |
| 8 | `loc_broker_female_c__ability_02_a_08` | `5847c209` | 50503 | 50495 | 3.070958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L29-L53)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__ability_02_a_01` | `ba5bdc8b` | 106986 | 106964 | 2.023292 |
| 2 | `loc_broker_male_a__ability_02_a_02` | `de6ca364` | 127885 | 127859 | 1.756958 |
| 3 | `loc_broker_male_a__ability_02_a_03` | `d943ed4e` | 124862 | 124837 | 1.870958 |
| 4 | `loc_broker_male_a__ability_02_a_04` | `3343258e` | 29246 | 29242 | 2.435292 |
| 5 | `loc_broker_male_a__ability_02_a_05` | `109d0991` | 9427 | 9427 | 3.599625 |
| 6 | `loc_broker_male_a__ability_02_a_06` | `745b83ea` | 66389 | 66376 | 3.699625 |
| 7 | `loc_broker_male_a__ability_02_a_07` | `2d985072` | 25939 | 25937 | 3.280292 |
| 8 | `loc_broker_male_a__ability_02_a_08` | `8e327568` | 81311 | 81296 | 2.888958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L29-L53)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__ability_02_a_01` | `742a115d` | 66282 | 66269 | 2.380917 |
| 2 | `loc_broker_male_b__ability_02_a_02` | `e57bd405` | 131869 | 131841 | 3.043854 |
| 3 | `loc_broker_male_b__ability_02_a_03` | `7ad9214a` | 70120 | 70107 | 2.422271 |
| 4 | `loc_broker_male_b__ability_02_a_04` | `cd32b473` | 117981 | 117956 | 2.698438 |
| 5 | `loc_broker_male_b__ability_02_a_05` | `a736ec5a` | 95842 | 95821 | 3.867563 |
| 6 | `loc_broker_male_b__ability_02_a_06` | `94aedb07` | 85112 | 85095 | 1.885208 |
| 7 | `loc_broker_male_b__ability_02_a_07` | `45f84aff` | 39861 | 39856 | 3.335729 |
| 8 | `loc_broker_male_b__ability_02_a_08` | `21fdfd3e` | 19259 | 19258 | 3.37325 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L29-L53)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__ability_02_a_01` | `11163a10` | 9690 | 9690 | 2.668583 |
| 2 | `loc_broker_male_c__ability_02_a_02` | `842ff089` | 75418 | 75404 | 2.492563 |
| 3 | `loc_broker_male_c__ability_02_a_03` | `4bc3bb25` | 43214 | 43208 | 2.961396 |
| 4 | `loc_broker_male_c__ability_02_a_04` | `dcf6866c` | 127019 | 126994 | 2.500083 |
| 5 | `loc_broker_male_c__ability_02_a_05` | `de4cdda3` | 127830 | 127804 | 2.196792 |
| 6 | `loc_broker_male_c__ability_02_a_06` | `577b29a9` | 50074 | 50066 | 3.17475 |
| 7 | `loc_broker_male_c__ability_02_a_07` | `aa00815a` | 97530 | 97509 | 2.680271 |
| 8 | `loc_broker_male_c__ability_02_a_08` | `bee4d34f` | 109605 | 109582 | 2.872583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_a.lua#L29-L53)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ability_02_a_01` | `d516de9d` | 122391 | 122366 | 2.958271 |
| 2 | `loc_cryptic_a__ability_02_a_02` | `9e829640` | 90854 | 90833 | 2.973323 |
| 3 | `loc_cryptic_a__ability_02_a_03` | `63090d2e` | 56601 | 56589 | 3.045719 |
| 4 | `loc_cryptic_a__ability_02_a_04` | `5dde2873` | 53696 | 53687 | 3.09775 |
| 5 | `loc_cryptic_a__ability_02_a_05` | `9257749c` | 83707 | 83691 | 1.840771 |
| 6 | `loc_cryptic_a__ability_02_a_06` | `d277b9ad` | 120942 | 120917 | 2.500604 |
| 7 | `loc_cryptic_a__ability_02_a_07` | `f40dcb0e` | 140084 | 140055 | 2.537896 |
| 8 | `loc_cryptic_a__ability_02_a_08` | `da41c358` | 125416 | 125391 | 3.365948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_b.lua#L29-L53)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ability_02_a_01` | `ef585fc3` | 137432 | 137404 | 3.45678 |
| 2 | `loc_cryptic_b__ability_02_a_02` | `54eeff07` | 48552 | 48544 | 3.45678 |
| 3 | `loc_cryptic_b__ability_02_a_03` | `f6662bed` | 141429 | 141400 | 3.45678 |
| 4 | `loc_cryptic_b__ability_02_a_04` | `e179bcf0` | 129599 | 129572 | 3.45678 |
| 5 | `loc_cryptic_b__ability_02_a_05` | `c91b47f1` | 115615 | 115591 | 3.45678 |
| 6 | `loc_cryptic_b__ability_02_a_06` | `9f897d68` | 91399 | 91378 | 3.45678 |
| 7 | `loc_cryptic_b__ability_02_a_07` | `27378e7b` | 22244 | 22243 | 3.45678 |
| 8 | `loc_cryptic_b__ability_02_a_08` | `df0833e2` | 128180 | 128153 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_c.lua#L29-L53)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ability_02_a_01` | `ea5cc824` | 134680 | 134652 | 3.45678 |
| 2 | `loc_cryptic_c__ability_02_a_02` | `bf3aba0e` | 109812 | 109789 | 3.45678 |
| 3 | `loc_cryptic_c__ability_02_a_03` | `d86493cc` | 124367 | 124342 | 3.45678 |
| 4 | `loc_cryptic_c__ability_02_a_04` | `33b66d14` | 29513 | 29509 | 3.45678 |
| 5 | `loc_cryptic_c__ability_02_a_05` | `0af46df0` | 6223 | 6223 | 3.45678 |
| 6 | `loc_cryptic_c__ability_02_a_06` | `52ad5985` | 47214 | 47207 | 3.45678 |
| 7 | `loc_cryptic_c__ability_02_a_07` | `79121205` | 69085 | 69072 | 3.45678 |
| 8 | `loc_cryptic_c__ability_02_a_08` | `1f492d5a` | 17769 | 17768 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_d.lua#L29-L53)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ability_02_a_01` | `8d46421e` | 80761 | 80746 | 3.45678 |
| 2 | `loc_cryptic_d__ability_02_a_02` | `a5116e2f` | 94627 | 94606 | 3.45678 |
| 3 | `loc_cryptic_d__ability_02_a_03` | `6c7c6585` | 61955 | 61942 | 3.45678 |
| 4 | `loc_cryptic_d__ability_02_a_04` | `c8f462f6` | 115516 | 115492 | 3.45678 |
| 5 | `loc_cryptic_d__ability_02_a_05` | `bf6bbc66` | 109945 | 109922 | 3.45678 |
| 6 | `loc_cryptic_d__ability_02_a_06` | `86f14e5d` | 77086 | 77072 | 3.45678 |
| 7 | `loc_cryptic_d__ability_02_a_07` | `603a1aba` | 55033 | 55023 | 3.45678 |
| 8 | `loc_cryptic_d__ability_02_a_08` | `687b8fcf` | 59693 | 59681 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
