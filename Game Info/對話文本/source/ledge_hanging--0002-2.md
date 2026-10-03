# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0002-2.html)｜[繁中](../zh-tw/events/ledge_hanging--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2477-L2530)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_a.lua#L283-L303)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_adamant_ledge_hanging_01` | `58f33ae1` | 50881 | 50873 | 2.991146 |
| 2 | `loc_psyker_female_a__response_for_adamant_ledge_hanging_02` | `48e69a62` | 41557 | 41552 | 3.764208 |
| 3 | `loc_psyker_female_a__response_for_adamant_ledge_hanging_03` | `2543b5b6` | 21160 | 21159 | 2.403188 |
| 4 | `loc_psyker_female_a__response_for_adamant_ledge_hanging_04` | `372e5575` | 31477 | 31473 | 2.119479 |
| 5 | `loc_psyker_female_a__response_for_adamant_ledge_hanging_05` | `5927af40` | 51000 | 50992 | 2.187021 |
| 6 | `loc_psyker_female_a__response_for_adamant_ledge_hanging_06` | `c9716fda` | 115805 | 115781 | 2.280792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_b.lua#L283-L303)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_adamant_ledge_hanging_01` | `9a19a091` | 88328 | 88308 | 1.569125 |
| 2 | `loc_psyker_female_b__response_for_adamant_ledge_hanging_02` | `329ff488` | 28862 | 28858 | 2.060646 |
| 3 | `loc_psyker_female_b__response_for_adamant_ledge_hanging_03` | `12fed0f1` | 10795 | 10795 | 1.903813 |
| 4 | `loc_psyker_female_b__response_for_adamant_ledge_hanging_04` | `b8448656` | 105771 | 105750 | 4.211833 |
| 5 | `loc_psyker_female_b__response_for_adamant_ledge_hanging_05` | `fff6c671` | 146898 | 146868 | 4.788188 |
| 6 | `loc_psyker_female_b__response_for_adamant_ledge_hanging_06` | `c0c07c43` | 110720 | 110696 | 2.969625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_female_c.lua#L283-L303)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_adamant_ledge_hanging_01` | `6912782e` | 60017 | 60005 | 1.923208 |
| 2 | `loc_psyker_female_c__response_for_adamant_ledge_hanging_02` | `386b3e85` | 32169 | 32165 | 1.939927 |
| 3 | `loc_psyker_female_c__response_for_adamant_ledge_hanging_03` | `6b7c3b3f` | 61348 | 61336 | 4.454208 |
| 4 | `loc_psyker_female_c__response_for_adamant_ledge_hanging_04` | `d3215150` | 121318 | 121293 | 2.082073 |
| 5 | `loc_psyker_female_c__response_for_adamant_ledge_hanging_05` | `0b265f56` | 6327 | 6327 | 2.01524 |
| 6 | `loc_psyker_female_c__response_for_adamant_ledge_hanging_06` | `1b839a6d` | 15680 | 15679 | 1.942323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_a.lua#L283-L303)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_adamant_ledge_hanging_01` | `1891736c` | 14008 | 14008 | 3.345688 |
| 2 | `loc_psyker_male_a__response_for_adamant_ledge_hanging_02` | `30774aa7` | 27564 | 27560 | 4.396792 |
| 3 | `loc_psyker_male_a__response_for_adamant_ledge_hanging_03` | `a021085c` | 91761 | 91740 | 2.435771 |
| 4 | `loc_psyker_male_a__response_for_adamant_ledge_hanging_04` | `41459818` | 37249 | 37245 | 2.036375 |
| 5 | `loc_psyker_male_a__response_for_adamant_ledge_hanging_05` | `73566e50` | 65812 | 65799 | 3.469833 |
| 6 | `loc_psyker_male_a__response_for_adamant_ledge_hanging_06` | `abb0d4bd` | 98474 | 98453 | 2.816188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_b.lua#L283-L303)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_adamant_ledge_hanging_01` | `2ad53903` | 24326 | 24324 | 1.523458 |
| 2 | `loc_psyker_male_b__response_for_adamant_ledge_hanging_02` | `0e27c083` | 8073 | 8073 | 1.648646 |
| 3 | `loc_psyker_male_b__response_for_adamant_ledge_hanging_03` | `2aced1af` | 24313 | 24311 | 2.797979 |
| 4 | `loc_psyker_male_b__response_for_adamant_ledge_hanging_04` | `5870be8e` | 50593 | 50585 | 3.292875 |
| 5 | `loc_psyker_male_b__response_for_adamant_ledge_hanging_05` | `97c33718` | 86898 | 86881 | 3.590354 |
| 6 | `loc_psyker_male_b__response_for_adamant_ledge_hanging_06` | `fc1dca6e` | 144705 | 144675 | 3.295083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L283-L303)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_ledge_hanging_01` | `389352d3` | 32256 | 32252 | 1.851625 |
| 2 | `loc_psyker_male_c__response_for_adamant_ledge_hanging_02` | `94b17c92` | 85117 | 85100 | 2.021052 |
| 3 | `loc_psyker_male_c__response_for_adamant_ledge_hanging_03` | `89dc0d4d` | 78757 | 78742 | 4.78625 |
| 4 | `loc_psyker_male_c__response_for_adamant_ledge_hanging_04` | `9a6c0f23` | 88515 | 88495 | 2.106885 |
| 5 | `loc_psyker_male_c__response_for_adamant_ledge_hanging_05` | `19ddb7ef` | 14739 | 14739 | 1.726583 |
| 6 | `loc_psyker_male_c__response_for_adamant_ledge_hanging_06` | `e6285cfb` | 132273 | 132245 | 1.728469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L245-L265)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_ledge_hanging_01` | `c6e3742e` | 114294 | 114270 | 1.171354 |
| 2 | `loc_veteran_female_a__response_for_adamant_ledge_hanging_02` | `31dce7ab` | 28431 | 28427 | 2.021563 |
| 3 | `loc_veteran_female_a__response_for_adamant_ledge_hanging_03` | `be942808` | 109421 | 109398 | 2.533396 |
| 4 | `loc_veteran_female_a__response_for_adamant_ledge_hanging_04` | `4d494594` | 44088 | 44082 | 1.510083 |
| 5 | `loc_veteran_female_a__response_for_adamant_ledge_hanging_05` | `edd6b1dd` | 136608 | 136580 | 0.591771 |
| 6 | `loc_veteran_female_a__response_for_adamant_ledge_hanging_06` | `d4f87397` | 122324 | 122299 | 2.091125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L245-L265)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_ledge_hanging_01` | `26941c33` | 21886 | 21885 | 1.754208 |
| 2 | `loc_veteran_female_b__response_for_adamant_ledge_hanging_02` | `3c023262` | 34237 | 34233 | 1.646896 |
| 3 | `loc_veteran_female_b__response_for_adamant_ledge_hanging_03` | `31e5097e` | 28448 | 28444 | 1.732688 |
| 4 | `loc_veteran_female_b__response_for_adamant_ledge_hanging_04` | `a861c36e` | 96540 | 96519 | 2.068813 |
| 5 | `loc_veteran_female_b__response_for_adamant_ledge_hanging_05` | `775bde71` | 68099 | 68086 | 1.572479 |
| 6 | `loc_veteran_female_b__response_for_adamant_ledge_hanging_06` | `a03e52ad` | 91830 | 91809 | 2.107708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L245-L265)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_ledge_hanging_01` | `d696e3a7` | 123326 | 123301 | 2.01601 |
| 2 | `loc_veteran_female_c__response_for_adamant_ledge_hanging_02` | `8a6acfb2` | 79080 | 79065 | 2.20001 |
| 3 | `loc_veteran_female_c__response_for_adamant_ledge_hanging_03` | `882b739d` | 77801 | 77786 | 0.952667 |
| 4 | `loc_veteran_female_c__response_for_adamant_ledge_hanging_04` | `1818043b` | 13729 | 13729 | 1.368677 |
| 5 | `loc_veteran_female_c__response_for_adamant_ledge_hanging_05` | `d0942c5c` | 119925 | 119900 | 0.739344 |
| 6 | `loc_veteran_female_c__response_for_adamant_ledge_hanging_06` | `f396b0f6` | 139833 | 139804 | 1.522344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L245-L265)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_ledge_hanging_01` | `9c287e1c` | 89537 | 89517 | 1.493667 |
| 2 | `loc_veteran_male_a__response_for_adamant_ledge_hanging_02` | `9ba3aeeb` | 89254 | 89234 | 2.751813 |
| 3 | `loc_veteran_male_a__response_for_adamant_ledge_hanging_03` | `104fb155` | 9262 | 9262 | 3.656229 |
| 4 | `loc_veteran_male_a__response_for_adamant_ledge_hanging_04` | `64250222` | 57231 | 57219 | 1.189375 |
| 5 | `loc_veteran_male_a__response_for_adamant_ledge_hanging_05` | `d7b18128` | 123976 | 123951 | 0.643917 |
| 6 | `loc_veteran_male_a__response_for_adamant_ledge_hanging_06` | `bde6c9b6` | 109040 | 109017 | 2.580563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L245-L265)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_ledge_hanging_01` | `0466672d` | 2414 | 2414 | 2.049792 |
| 2 | `loc_veteran_male_b__response_for_adamant_ledge_hanging_02` | `8070f5fa` | 73255 | 73242 | 1.982813 |
| 3 | `loc_veteran_male_b__response_for_adamant_ledge_hanging_03` | `a720d423` | 95785 | 95764 | 2.557479 |
| 4 | `loc_veteran_male_b__response_for_adamant_ledge_hanging_04` | `53b8a598` | 47834 | 47827 | 2.434458 |
| 5 | `loc_veteran_male_b__response_for_adamant_ledge_hanging_05` | `d623dfa0` | 123059 | 123034 | 1.697625 |
| 6 | `loc_veteran_male_b__response_for_adamant_ledge_hanging_06` | `c0f653c0` | 110838 | 110814 | 2.343375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L245-L265)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_ledge_hanging_01` | `d6e535d5` | 123500 | 123475 | 2.477177 |
| 2 | `loc_veteran_male_c__response_for_adamant_ledge_hanging_02` | `9f105248` | 91143 | 91122 | 2.068708 |
| 3 | `loc_veteran_male_c__response_for_adamant_ledge_hanging_03` | `4570528f` | 39552 | 39547 | 1.359719 |
| 4 | `loc_veteran_male_c__response_for_adamant_ledge_hanging_04` | `8c7786f1` | 80293 | 80278 | 1.75349 |
| 5 | `loc_veteran_male_c__response_for_adamant_ledge_hanging_05` | `09990b4a` | 5464 | 5464 | 0.932458 |
| 6 | `loc_veteran_male_c__response_for_adamant_ledge_hanging_06` | `b0320bb6` | 101082 | 101061 | 1.781542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L245-L265)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_ledge_hanging_01` | `143a6b00` | 11520 | 11520 | 2.698646 |
| 2 | `loc_zealot_female_a__response_for_adamant_ledge_hanging_02` | `3c25c020` | 34315 | 34311 | 2.164083 |
| 3 | `loc_zealot_female_a__response_for_adamant_ledge_hanging_03` | `edf836b8` | 136689 | 136661 | 2.052104 |
| 4 | `loc_zealot_female_a__response_for_adamant_ledge_hanging_04` | `e2a10dec` | 130205 | 130178 | 3.445563 |
| 5 | `loc_zealot_female_a__response_for_adamant_ledge_hanging_05` | `e38fb087` | 130801 | 130774 | 2.825542 |
| 6 | `loc_zealot_female_a__response_for_adamant_ledge_hanging_06` | `5658cc68` | 49379 | 49371 | 2.710896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_adamant_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
