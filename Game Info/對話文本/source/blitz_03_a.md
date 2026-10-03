# 玩家呼喊與回應 · blitz 03 a · 對話來源

[英文](../en/events/blitz_03_a.html)｜[繁中](../zh-tw/events/blitz_03_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L289:blitz_03_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_03_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L289-L328)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L129-L153)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__blitz_03_a_01` | `09404f10` | 5272 | 5272 | 0.662135 |
| 2 | `loc_broker_female_a__blitz_03_a_02` | `fe602be5` | 145957 | 145927 | 0.792531 |
| 3 | `loc_broker_female_a__blitz_03_a_03` | `3aecd137` | 33640 | 33636 | 1.353563 |
| 4 | `loc_broker_female_a__blitz_03_a_04` | `2c83f55a` | 25336 | 25334 | 1.655594 |
| 5 | `loc_broker_female_a__blitz_03_a_05` | `ebadeb04` | 135388 | 135360 | 1.186677 |
| 6 | `loc_broker_female_a__blitz_03_a_06` | `3ab8393d` | 33517 | 33513 | 1.568406 |
| 7 | `loc_broker_female_a__blitz_03_a_07` | `10da404e` | 9569 | 9569 | 1.561573 |
| 8 | `loc_broker_female_a__blitz_03_a_08` | `f6a81f66` | 141592 | 141563 | 1.414958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L129-L153)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__blitz_03_a_01` | `5badb6c4` | 52474 | 52465 | 0.884677 |
| 2 | `loc_broker_female_b__blitz_03_a_02` | `0f988efb` | 8861 | 8861 | 0.80001 |
| 3 | `loc_broker_female_b__blitz_03_a_03` | `e3e5669d` | 131009 | 130982 | 1.410677 |
| 4 | `loc_broker_female_b__blitz_03_a_04` | `16437395` | 12684 | 12684 | 2.162677 |
| 5 | `loc_broker_female_b__blitz_03_a_05` | `68cbeedf` | 59868 | 59856 | 1.598677 |
| 6 | `loc_broker_female_b__blitz_03_a_06` | `fdb0a7e2` | 145558 | 145528 | 1.396677 |
| 7 | `loc_broker_female_b__blitz_03_a_07` | `23629d04` | 20079 | 20078 | 1.187844 |
| 8 | `loc_broker_female_b__blitz_03_a_08` | `bee694e7` | 109612 | 109589 | 1.54651 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L129-L153)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__blitz_03_a_01` | `d4c3d092` | 122197 | 122172 | 0.993688 |
| 2 | `loc_broker_female_c__blitz_03_a_02` | `ac4a7bc7` | 98818 | 98797 | 0.988875 |
| 3 | `loc_broker_female_c__blitz_03_a_03` | `7cada0e9` | 71169 | 71156 | 1.2245 |
| 4 | `loc_broker_female_c__blitz_03_a_04` | `714c126a` | 64673 | 64660 | 2.041396 |
| 5 | `loc_broker_female_c__blitz_03_a_05` | `fe540197` | 145928 | 145898 | 1.941313 |
| 6 | `loc_broker_female_c__blitz_03_a_06` | `2624ec4e` | 21657 | 21656 | 1.547979 |
| 7 | `loc_broker_female_c__blitz_03_a_07` | `a9ea3308` | 97469 | 97448 | 1.694854 |
| 8 | `loc_broker_female_c__blitz_03_a_08` | `a556ca9f` | 94772 | 94751 | 1.235438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L129-L153)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__blitz_03_a_01` | `cd43ded9` | 118014 | 117989 | 1.070667 |
| 2 | `loc_broker_male_a__blitz_03_a_02` | `e3c7cf1b` | 130945 | 130918 | 0.912 |
| 3 | `loc_broker_male_a__blitz_03_a_03` | `164e540e` | 12709 | 12709 | 1.392667 |
| 4 | `loc_broker_male_a__blitz_03_a_04` | `d3faf38e` | 121779 | 121754 | 1.651333 |
| 5 | `loc_broker_male_a__blitz_03_a_05` | `edb2b2da` | 136525 | 136497 | 1.31501 |
| 6 | `loc_broker_male_a__blitz_03_a_06` | `97f3dd05` | 87025 | 87008 | 1.594 |
| 7 | `loc_broker_male_a__blitz_03_a_07` | `ff5edaaa` | 146547 | 146517 | 1.741 |
| 8 | `loc_broker_male_a__blitz_03_a_08` | `9dedebe0` | 90544 | 90523 | 1.529667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L129-L153)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__blitz_03_a_01` | `ba6ca0c3` | 107027 | 107005 | 0.888979 |
| 2 | `loc_broker_male_b__blitz_03_a_02` | `3fc408dc` | 36397 | 36393 | 1.001083 |
| 3 | `loc_broker_male_b__blitz_03_a_03` | `eb66d1aa` | 135232 | 135204 | 1.393688 |
| 4 | `loc_broker_male_b__blitz_03_a_04` | `d24a770c` | 120840 | 120815 | 2.137875 |
| 5 | `loc_broker_male_b__blitz_03_a_05` | `56e94adb` | 49724 | 49716 | 2.046146 |
| 6 | `loc_broker_male_b__blitz_03_a_06` | `2941f637` | 23378 | 23376 | 1.572188 |
| 7 | `loc_broker_male_b__blitz_03_a_07` | `56c486a6` | 49635 | 49627 | 1.361688 |
| 8 | `loc_broker_male_b__blitz_03_a_08` | `e5b7c8c1` | 132007 | 131979 | 1.793729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L129-L153)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__blitz_03_a_01` | `3f4ddc92` | 36146 | 36142 | 0.821979 |
| 2 | `loc_broker_male_c__blitz_03_a_02` | `8d6cd7f1` | 80850 | 80835 | 0.775604 |
| 3 | `loc_broker_male_c__blitz_03_a_03` | `22c7b8f2` | 19739 | 19738 | 1.11001 |
| 4 | `loc_broker_male_c__blitz_03_a_04` | `ff854dde` | 146641 | 146611 | 1.811927 |
| 5 | `loc_broker_male_c__blitz_03_a_05` | `4d817e48` | 44208 | 44202 | 1.282938 |
| 6 | `loc_broker_male_c__blitz_03_a_06` | `c2e3f7d4` | 111950 | 111926 | 1.321354 |
| 7 | `loc_broker_male_c__blitz_03_a_07` | `3a2e74bf` | 33187 | 33183 | 1.400719 |
| 8 | `loc_broker_male_c__blitz_03_a_08` | `f9663d65` | 143168 | 143138 | 1.427781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_a.lua#L129-L153)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__blitz_03_a_01` | `d6665534` | 123225 | 123200 | 1.524813 |
| 2 | `loc_cryptic_a__blitz_03_a_02` | `358711cb` | 30543 | 30539 | 1.555052 |
| 3 | `loc_cryptic_a__blitz_03_a_03` | `456f228f` | 39546 | 39541 | 0.981396 |
| 4 | `loc_cryptic_a__blitz_03_a_04` | `fdd094cb` | 145631 | 145601 | 1.530573 |
| 5 | `loc_cryptic_a__blitz_03_a_05` | `83128d3d` | 74760 | 74746 | 1.065656 |
| 6 | `loc_cryptic_a__blitz_03_a_06` | `d96ff072` | 124961 | 124936 | 2.18776 |
| 7 | `loc_cryptic_a__blitz_03_a_07` | `f8ee2618` | 142911 | 142882 | 1.714833 |
| 8 | `loc_cryptic_a__blitz_03_a_08` | `f1332232` | 138448 | 138419 | 1.917771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_b.lua#L129-L153)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__blitz_03_a_01` | `8610a979` | 76575 | 76561 | 3.45678 |
| 2 | `loc_cryptic_b__blitz_03_a_02` | `6bc96ed0` | 61525 | 61512 | 3.45678 |
| 3 | `loc_cryptic_b__blitz_03_a_03` | `413e4d5f` | 37236 | 37232 | 3.45678 |
| 4 | `loc_cryptic_b__blitz_03_a_04` | `88ad4a4a` | 78093 | 78078 | 3.45678 |
| 5 | `loc_cryptic_b__blitz_03_a_05` | `f9a47474` | 143309 | 143279 | 3.45678 |
| 6 | `loc_cryptic_b__blitz_03_a_06` | `3326e7b3` | 29171 | 29167 | 3.45678 |
| 7 | `loc_cryptic_b__blitz_03_a_07` | `29356adb` | 23345 | 23343 | 3.45678 |
| 8 | `loc_cryptic_b__blitz_03_a_08` | `94b6f39f` | 85136 | 85119 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_c.lua#L129-L153)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__blitz_03_a_01` | `0c5b8c20` | 7010 | 7010 | 3.45678 |
| 2 | `loc_cryptic_c__blitz_03_a_02` | `cc2dd932` | 117383 | 117358 | 3.45678 |
| 3 | `loc_cryptic_c__blitz_03_a_03` | `2a65d0ec` | 24065 | 24063 | 3.45678 |
| 4 | `loc_cryptic_c__blitz_03_a_04` | `5799d08e` | 50135 | 50127 | 3.45678 |
| 5 | `loc_cryptic_c__blitz_03_a_05` | `aab7adb0` | 97900 | 97879 | 3.45678 |
| 6 | `loc_cryptic_c__blitz_03_a_06` | `8e5de031` | 81423 | 81408 | 3.45678 |
| 7 | `loc_cryptic_c__blitz_03_a_07` | `e6fced68` | 132761 | 132733 | 3.45678 |
| 8 | `loc_cryptic_c__blitz_03_a_08` | `4c4c5795` | 43514 | 43508 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_d.lua#L129-L153)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__blitz_03_a_01` | `d01a1e4f` | 119642 | 119617 | 3.45678 |
| 2 | `loc_cryptic_d__blitz_03_a_02` | `237b673d` | 20144 | 20143 | 3.45678 |
| 3 | `loc_cryptic_d__blitz_03_a_03` | `475eeeb4` | 40657 | 40652 | 3.45678 |
| 4 | `loc_cryptic_d__blitz_03_a_04` | `84a11a39` | 75680 | 75666 | 3.45678 |
| 5 | `loc_cryptic_d__blitz_03_a_05` | `47d0ef91` | 40908 | 40903 | 3.45678 |
| 6 | `loc_cryptic_d__blitz_03_a_06` | `6bb47708` | 61471 | 61458 | 3.45678 |
| 7 | `loc_cryptic_d__blitz_03_a_07` | `ace10924` | 99196 | 99175 | 3.45678 |
| 8 | `loc_cryptic_d__blitz_03_a_08` | `5d41f466` | 53354 | 53345 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
