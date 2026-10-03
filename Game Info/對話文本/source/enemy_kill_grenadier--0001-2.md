# 玩家呼喊與回應 · enemy kill grenadier · 對話來源

[英文](../en/events/enemy_kill_grenadier--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_grenadier--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3875:enemy_kill_grenadier`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_grenadier`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3875-L3934)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_grenadier"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_grenadier | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L668-L686)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_grenadier_01` | `8a725c00` | 79101 | 79086 | 1.618885 |
| 2 | `loc_cryptic_a__enemy_kill_grenadier_02` | `c5e3da64` | 113693 | 113669 | 2.465521 |
| 3 | `loc_cryptic_a__enemy_kill_grenadier_03` | `937d4470` | 84396 | 84380 | 2.064875 |
| 4 | `loc_cryptic_a__enemy_kill_grenadier_04` | `f8e40c28` | 142889 | 142860 | 1.124156 |
| 5 | `loc_cryptic_a__enemy_kill_grenadier_05` | `6e10d206` | 62867 | 62854 | 3.124573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L668-L686)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_grenadier_01` | `f7a9df97` | 142174 | 142145 | 1.586635 |
| 2 | `loc_cryptic_b__enemy_kill_grenadier_02` | `80f6a611` | 73553 | 73540 | 1.367688 |
| 3 | `loc_cryptic_b__enemy_kill_grenadier_03` | `7cc59f3c` | 71225 | 71212 | 1.172063 |
| 4 | `loc_cryptic_b__enemy_kill_grenadier_04` | `62a1c956` | 56398 | 56386 | 1.319948 |
| 5 | `loc_cryptic_b__enemy_kill_grenadier_05` | `d1e44779` | 120614 | 120589 | 1.837708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L668-L686)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_grenadier_01` | `87cf583d` | 77588 | 77573 | 1.62101 |
| 2 | `loc_cryptic_c__enemy_kill_grenadier_02` | `301b7649` | 27366 | 27363 | 2.165323 |
| 3 | `loc_cryptic_c__enemy_kill_grenadier_03` | `d34389cb` | 121382 | 121357 | 1.465833 |
| 4 | `loc_cryptic_c__enemy_kill_grenadier_04` | `87e969ab` | 77640 | 77625 | 1.1585 |
| 5 | `loc_cryptic_c__enemy_kill_grenadier_05` | `9c7a36a4` | 89746 | 89726 | 1.944833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L668-L686)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_grenadier_01` | `7b422495` | 70382 | 70369 | 2.394615 |
| 2 | `loc_cryptic_d__enemy_kill_grenadier_02` | `25464f9a` | 21168 | 21167 | 2.453063 |
| 3 | `loc_cryptic_d__enemy_kill_grenadier_03` | `a971f062` | 97176 | 97155 | 2.703156 |
| 4 | `loc_cryptic_d__enemy_kill_grenadier_04` | `79fe0422` | 69643 | 69630 | 2.494531 |
| 5 | `loc_cryptic_d__enemy_kill_grenadier_05` | `cd189e00` | 117921 | 117896 | 3.052583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1098-L1126)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_grenadier_01` | `5d057c42` | 53228 | 53219 | 1.567542 |
| 2 | `loc_ogryn_a__enemy_kill_grenadier_02` | `f5a33805` | 140992 | 140963 | 1.677125 |
| 3 | `loc_ogryn_a__enemy_kill_grenadier_03` | `6062c528` | 55120 | 55110 | 2.352177 |
| 4 | `loc_ogryn_a__enemy_kill_grenadier_04` | `df7aad92` | 128462 | 128435 | 1.871479 |
| 5 | `loc_ogryn_a__enemy_kill_grenadier_05` | `4c93df0a` | 43679 | 43673 | 1.374115 |
| 6 | `loc_ogryn_a__enemy_kill_grenadier_06` | `e65ba9d2` | 132408 | 132380 | 1.514167 |
| 7 | `loc_ogryn_a__enemy_kill_grenadier_07` | `37a77b1e` | 31739 | 31735 | 1.392583 |
| 8 | `loc_ogryn_a__enemy_kill_grenadier_08` | `5a2f5ecc` | 51597 | 51589 | 1.399177 |
| 9 | `loc_ogryn_a__enemy_kill_grenadier_09` | `e0d5c8d1` | 129231 | 129204 | 1.300396 |
| 10 | `loc_ogryn_a__enemy_kill_grenadier_10` | `bc5396a4` | 108115 | 108092 | 1.400219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1087-L1115)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_grenadier_01` | `d8d26b66` | 124586 | 124561 | 1.214021 |
| 2 | `loc_ogryn_b__enemy_kill_grenadier_02` | `2b4b4fea` | 24596 | 24594 | 1.509406 |
| 3 | `loc_ogryn_b__enemy_kill_grenadier_03` | `38f136d3` | 32466 | 32462 | 2.24075 |
| 4 | `loc_ogryn_b__enemy_kill_grenadier_04` | `13a63cf0` | 11193 | 11193 | 1.467031 |
| 5 | `loc_ogryn_b__enemy_kill_grenadier_05` | `99e0accf` | 88190 | 88171 | 1.338198 |
| 6 | `loc_ogryn_b__enemy_kill_grenadier_06` | `9e7a89e1` | 90841 | 90820 | 1.524896 |
| 7 | `loc_ogryn_b__enemy_kill_grenadier_07` | `bec16121` | 109525 | 109502 | 1.389625 |
| 8 | `loc_ogryn_b__enemy_kill_grenadier_08` | `5ad2783f` | 51962 | 51954 | 1.856146 |
| 9 | `loc_ogryn_b__enemy_kill_grenadier_09` | `7cafd884` | 71177 | 71164 | 2.061823 |
| 10 | `loc_ogryn_b__enemy_kill_grenadier_10` | `5fc191ab` | 54747 | 54738 | 2.028417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1087-L1115)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_grenadier_01` | `c1a604af` | 111241 | 111217 | 1.647958 |
| 2 | `loc_ogryn_c__enemy_kill_grenadier_02` | `76e7f1e0` | 67868 | 67855 | 2.553604 |
| 3 | `loc_ogryn_c__enemy_kill_grenadier_03` | `f28a9a6b` | 139215 | 139186 | 2.598896 |
| 4 | `loc_ogryn_c__enemy_kill_grenadier_04` | `e047a3fb` | 128910 | 128883 | 2.255927 |
| 5 | `loc_ogryn_c__enemy_kill_grenadier_05` | `7047b07d` | 64083 | 64070 | 3.29976 |
| 6 | `loc_ogryn_c__enemy_kill_grenadier_06` | `f097daee` | 138130 | 138102 | 1.57574 |
| 7 | `loc_ogryn_c__enemy_kill_grenadier_07` | `d9e02243` | 125186 | 125161 | 1.971188 |
| 8 | `loc_ogryn_c__enemy_kill_grenadier_08` | `799556a7` | 69366 | 69353 | 1.935792 |
| 9 | `loc_ogryn_c__enemy_kill_grenadier_09` | `8cc274f1` | 80466 | 80451 | 2.422385 |
| 10 | `loc_ogryn_c__enemy_kill_grenadier_10` | `a20430b0` | 92828 | 92807 | 2.92351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1021-L1045)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_grenadier_01` | `531b2541` | 47443 | 47436 | 1.733354 |
| 2 | `loc_ogryn_d__enemy_kill_grenadier_02` | `435f053b` | 38440 | 38436 | 2.314292 |
| 3 | `loc_ogryn_d__enemy_kill_grenadier_03` | `f9b20496` | 143342 | 143312 | 2.37474 |
| 4 | `loc_ogryn_d__enemy_kill_grenadier_04` | `acc9a518` | 99130 | 99109 | 4.364104 |
| 5 | `loc_ogryn_d__enemy_kill_grenadier_05` | `5b16e017` | 52129 | 52121 | 2.169594 |
| 6 | `loc_ogryn_d__enemy_kill_grenadier_06` | `bf7f6c2a` | 109985 | 109962 | 2.465292 |
| 7 | `loc_ogryn_d__enemy_kill_grenadier_07` | `d6ac083e` | 123359 | 123334 | 1.750552 |
| 8 | `loc_ogryn_d__enemy_kill_grenadier_08` | `ade16128` | 99751 | 99730 | 2.9585 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1115-L1143)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_grenadier_01` | `d94dc202` | 124887 | 124862 | 2.323229 |
| 2 | `loc_psyker_female_a__enemy_kill_grenadier_02` | `1f26d37c` | 17692 | 17691 | 1.326 |
| 3 | `loc_psyker_female_a__enemy_kill_grenadier_03` | `6da51e6b` | 62610 | 62597 | 2.402271 |
| 4 | `loc_psyker_female_a__enemy_kill_grenadier_04` | `bcf2f0e2` | 108506 | 108483 | 2.251438 |
| 5 | `loc_psyker_female_a__enemy_kill_grenadier_05` | `5f6a5f19` | 54536 | 54527 | 2.577021 |
| 6 | `loc_psyker_female_a__enemy_kill_grenadier_06` | `26362180` | 21704 | 21703 | 2.87775 |
| 7 | `loc_psyker_female_a__enemy_kill_grenadier_07` | `9228e7f9` | 83592 | 83576 | 2.507917 |
| 8 | `loc_psyker_female_a__enemy_kill_grenadier_08` | `f3e8d655` | 140002 | 139973 | 2.237646 |
| 9 | `loc_psyker_female_a__enemy_kill_grenadier_09` | `b3a54ab8` | 103035 | 103014 | 2.314438 |
| 10 | `loc_psyker_female_a__enemy_kill_grenadier_10` | `e1f80474` | 129865 | 129838 | 1.48225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1107-L1135)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_grenadier_01` | `67553de0` | 59054 | 59042 | 1.056667 |
| 2 | `loc_psyker_female_b__enemy_kill_grenadier_02` | `32c8fd8f` | 28961 | 28957 | 2.373771 |
| 3 | `loc_psyker_female_b__enemy_kill_grenadier_03` | `cb0a91b7` | 116763 | 116739 | 1.384875 |
| 4 | `loc_psyker_female_b__enemy_kill_grenadier_04` | `e280e15d` | 130132 | 130105 | 1.349021 |
| 5 | `loc_psyker_female_b__enemy_kill_grenadier_05` | `03448596` | 1771 | 1771 | 1.844938 |
| 6 | `loc_psyker_female_b__enemy_kill_grenadier_06` | `1c515e40` | 16131 | 16130 | 2.134521 |
| 7 | `loc_psyker_female_b__enemy_kill_grenadier_07` | `81682eea` | 73800 | 73787 | 0.992688 |
| 8 | `loc_psyker_female_b__enemy_kill_grenadier_08` | `7e702913` | 72105 | 72092 | 2.564396 |
| 9 | `loc_psyker_female_b__enemy_kill_grenadier_09` | `120ec6f6` | 10234 | 10234 | 2.082604 |
| 10 | `loc_psyker_female_b__enemy_kill_grenadier_10` | `1531efc1` | 12083 | 12083 | 0.941208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
