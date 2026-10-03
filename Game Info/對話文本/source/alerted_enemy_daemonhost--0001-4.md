# 玩家呼喊與回應 · alerted enemy daemonhost · 對話來源

[英文](../en/events/alerted_enemy_daemonhost--0001-4.html)｜[繁中](../zh-tw/events/alerted_enemy_daemonhost--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L246:alerted_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `alerted_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L246-L294)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "alerted"}` |
| faction_memory | chaos_daemonhost_alerted | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L72-L100)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__alerted_enemy_daemonhost_01` | `f9af3572` | 143336 | 143306 | 0.899458 |
| 2 | `loc_zealot_female_a__alerted_enemy_daemonhost_02` | `8e5d1156` | 81421 | 81406 | 0.973083 |
| 3 | `loc_zealot_female_a__alerted_enemy_daemonhost_03` | `f87be09d` | 142650 | 142621 | 1.2735 |
| 4 | `loc_zealot_female_a__alerted_enemy_daemonhost_04` | `459ba3fd` | 39643 | 39638 | 1.203583 |
| 5 | `loc_zealot_female_a__alerted_enemy_daemonhost_05` | `94895921` | 85026 | 85009 | 1.856646 |
| 6 | `loc_zealot_female_a__alerted_enemy_daemonhost_06` | `9750f310` | 86643 | 86626 | 1.778021 |
| 7 | `loc_zealot_female_a__alerted_enemy_daemonhost_07` | `97202d8c` | 86519 | 86502 | 1.120979 |
| 8 | `loc_zealot_female_a__alerted_enemy_daemonhost_08` | `405047ac` | 36693 | 36689 | 1.324729 |
| 9 | `loc_zealot_female_a__alerted_enemy_daemonhost_09` | `c7546a1d` | 114559 | 114535 | 1.778771 |
| 10 | `loc_zealot_female_a__alerted_enemy_daemonhost_10` | `9b7fcf90` | 89175 | 89155 | 1.475875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L72-L100)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__alerted_enemy_daemonhost_01` | `5bf484f8` | 52628 | 52619 | 0.751813 |
| 2 | `loc_zealot_female_b__alerted_enemy_daemonhost_02` | `6ced70c0` | 62212 | 62199 | 0.976979 |
| 3 | `loc_zealot_female_b__alerted_enemy_daemonhost_03` | `d1c7654c` | 120549 | 120524 | 1.221938 |
| 4 | `loc_zealot_female_b__alerted_enemy_daemonhost_04` | `9895b584` | 87424 | 87407 | 1.825271 |
| 5 | `loc_zealot_female_b__alerted_enemy_daemonhost_05` | `a15915bf` | 92443 | 92422 | 1.399417 |
| 6 | `loc_zealot_female_b__alerted_enemy_daemonhost_06` | `7adcf097` | 70133 | 70120 | 0.889958 |
| 7 | `loc_zealot_female_b__alerted_enemy_daemonhost_07` | `f21bbe50` | 138961 | 138932 | 1.131354 |
| 8 | `loc_zealot_female_b__alerted_enemy_daemonhost_08` | `732b4af2` | 65712 | 65699 | 0.862625 |
| 9 | `loc_zealot_female_b__alerted_enemy_daemonhost_09` | `70f60e3e` | 64448 | 64435 | 0.7245 |
| 10 | `loc_zealot_female_b__alerted_enemy_daemonhost_10` | `55b47598` | 49007 | 48999 | 1.260479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L72-L100)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__alerted_enemy_daemonhost_01` | `3ee3bade` | 35888 | 35884 | 2.670531 |
| 2 | `loc_zealot_female_c__alerted_enemy_daemonhost_02` | `c24809bd` | 111591 | 111567 | 1.251875 |
| 3 | `loc_zealot_female_c__alerted_enemy_daemonhost_03` | `ed6b0941` | 136357 | 136329 | 1.364896 |
| 4 | `loc_zealot_female_c__alerted_enemy_daemonhost_04` | `b2690ed2` | 102346 | 102325 | 0.791063 |
| 5 | `loc_zealot_female_c__alerted_enemy_daemonhost_05` | `4e1ec10f` | 44534 | 44528 | 2.042948 |
| 6 | `loc_zealot_female_c__alerted_enemy_daemonhost_06` | `470c159b` | 40467 | 40462 | 1.744594 |
| 7 | `loc_zealot_female_c__alerted_enemy_daemonhost_07` | `14b3a87a` | 11806 | 11806 | 1.223365 |
| 8 | `loc_zealot_female_c__alerted_enemy_daemonhost_08` | `02af7098` | 1453 | 1453 | 0.785583 |
| 9 | `loc_zealot_female_c__alerted_enemy_daemonhost_09` | `c37f7949` | 112276 | 112252 | 2.418792 |
| 10 | `loc_zealot_female_c__alerted_enemy_daemonhost_10` | `5a0fc1b3` | 51515 | 51507 | 2.10549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L72-L100)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__alerted_enemy_daemonhost_01` | `31be05f8` | 28364 | 28360 | 1.154583 |
| 2 | `loc_zealot_male_a__alerted_enemy_daemonhost_02` | `e79fc5a1` | 133114 | 133086 | 1.019458 |
| 3 | `loc_zealot_male_a__alerted_enemy_daemonhost_03` | `5f833698` | 54602 | 54593 | 0.994688 |
| 4 | `loc_zealot_male_a__alerted_enemy_daemonhost_04` | `c968ad7d` | 115781 | 115757 | 1.639083 |
| 5 | `loc_zealot_male_a__alerted_enemy_daemonhost_05` | `f39b4b0b` | 139844 | 139815 | 1.974958 |
| 6 | `loc_zealot_male_a__alerted_enemy_daemonhost_06` | `f0ecf6ca` | 138316 | 138287 | 1.175063 |
| 7 | `loc_zealot_male_a__alerted_enemy_daemonhost_07` | `c5e00234` | 113685 | 113661 | 1.148354 |
| 8 | `loc_zealot_male_a__alerted_enemy_daemonhost_08` | `8fd8966f` | 82260 | 82245 | 1.37425 |
| 9 | `loc_zealot_male_a__alerted_enemy_daemonhost_09` | `e72262cd` | 132838 | 132810 | 1.826729 |
| 10 | `loc_zealot_male_a__alerted_enemy_daemonhost_10` | `2e1add1a` | 26211 | 26209 | 0.867292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L72-L100)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__alerted_enemy_daemonhost_01` | `86a878c1` | 76908 | 76894 | 0.580708 |
| 2 | `loc_zealot_male_b__alerted_enemy_daemonhost_02` | `0b0b7473` | 6262 | 6262 | 0.721583 |
| 3 | `loc_zealot_male_b__alerted_enemy_daemonhost_03` | `51ae4adf` | 46641 | 46634 | 0.913 |
| 4 | `loc_zealot_male_b__alerted_enemy_daemonhost_04` | `03b83db0` | 2015 | 2015 | 1.814188 |
| 5 | `loc_zealot_male_b__alerted_enemy_daemonhost_05` | `e5918a82` | 131917 | 131889 | 0.969969 |
| 6 | `loc_zealot_male_b__alerted_enemy_daemonhost_06` | `a4e98b3f` | 94535 | 94514 | 0.986302 |
| 7 | `loc_zealot_male_b__alerted_enemy_daemonhost_07` | `2ff060ef` | 27264 | 27261 | 1.402375 |
| 8 | `loc_zealot_male_b__alerted_enemy_daemonhost_08` | `7d29f54b` | 71437 | 71424 | 0.932875 |
| 9 | `loc_zealot_male_b__alerted_enemy_daemonhost_09` | `6e6c94c8` | 63050 | 63037 | 1.074094 |
| 10 | `loc_zealot_male_b__alerted_enemy_daemonhost_10` | `90b4d061` | 82746 | 82731 | 1.587823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L72-L100)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__alerted_enemy_daemonhost_01` | `4c579ac6` | 43540 | 43534 | 2.076583 |
| 2 | `loc_zealot_male_c__alerted_enemy_daemonhost_02` | `4287e61b` | 37967 | 37963 | 0.678198 |
| 3 | `loc_zealot_male_c__alerted_enemy_daemonhost_03` | `8c24d36c` | 80094 | 80079 | 1.15949 |
| 4 | `loc_zealot_male_c__alerted_enemy_daemonhost_04` | `63c1b9e0` | 57015 | 57003 | 0.988042 |
| 5 | `loc_zealot_male_c__alerted_enemy_daemonhost_05` | `8eba35e3` | 81636 | 81621 | 1.993531 |
| 6 | `loc_zealot_male_c__alerted_enemy_daemonhost_06` | `3751683d` | 31545 | 31541 | 2.056406 |
| 7 | `loc_zealot_male_c__alerted_enemy_daemonhost_07` | `18fabd89` | 14242 | 14242 | 0.889531 |
| 8 | `loc_zealot_male_c__alerted_enemy_daemonhost_08` | `d03cb308` | 119727 | 119702 | 0.362365 |
| 9 | `loc_zealot_male_c__alerted_enemy_daemonhost_09` | `29c24216` | 23686 | 23684 | 2.512719 |
| 10 | `loc_zealot_male_c__alerted_enemy_daemonhost_10` | `3aa94909` | 33473 | 33469 | 2.15724 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
