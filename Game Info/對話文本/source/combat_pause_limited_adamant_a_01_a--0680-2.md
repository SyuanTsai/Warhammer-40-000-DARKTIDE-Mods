# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0680-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0680-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `enemy_kill_chaos_hound`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3573-L3632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_hound"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_hound | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L538-L556)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_chaos_hound_01` | `f64810b9` | 141352 | 141323 | 1.306313 |
| 2 | `loc_cryptic_a__enemy_kill_chaos_hound_02` | `e91bc747` | 133951 | 133923 | 1.465396 |
| 3 | `loc_cryptic_a__enemy_kill_chaos_hound_03` | `8e744033` | 81484 | 81469 | 3.042667 |
| 4 | `loc_cryptic_a__enemy_kill_chaos_hound_04` | `b83ce809` | 105754 | 105733 | 1.844063 |
| 5 | `loc_cryptic_a__enemy_kill_chaos_hound_05` | `0b1d8177` | 6306 | 6306 | 2.227292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L538-L556)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_chaos_hound_01` | `4091e64f` | 36846 | 36842 | 1.564573 |
| 2 | `loc_cryptic_b__enemy_kill_chaos_hound_02` | `66e1d962` | 58815 | 58803 | 1.365948 |
| 3 | `loc_cryptic_b__enemy_kill_chaos_hound_03` | `d4bf8765` | 122189 | 122164 | 1.578135 |
| 4 | `loc_cryptic_b__enemy_kill_chaos_hound_04` | `560dfa39` | 49216 | 49208 | 2.024594 |
| 5 | `loc_cryptic_b__enemy_kill_chaos_hound_05` | `cd70315e` | 118110 | 118085 | 1.403542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L538-L556)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_chaos_hound_01` | `a4a109d1` | 94384 | 94363 | 1.337781 |
| 2 | `loc_cryptic_c__enemy_kill_chaos_hound_02` | `5aba2364` | 51913 | 51905 | 1.011135 |
| 3 | `loc_cryptic_c__enemy_kill_chaos_hound_03` | `dbc7009a` | 126300 | 126275 | 2.229656 |
| 4 | `loc_cryptic_c__enemy_kill_chaos_hound_04` | `a8eb1920` | 96854 | 96833 | 1.131719 |
| 5 | `loc_cryptic_c__enemy_kill_chaos_hound_05` | `70ea1339` | 64424 | 64411 | 1.69225 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L538-L556)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_chaos_hound_01` | `e03fcc14` | 128893 | 128866 | 2.001396 |
| 2 | `loc_cryptic_d__enemy_kill_chaos_hound_02` | `b933da74` | 106324 | 106302 | 2.628417 |
| 3 | `loc_cryptic_d__enemy_kill_chaos_hound_03` | `74117dae` | 66228 | 66215 | 2.83251 |
| 4 | `loc_cryptic_d__enemy_kill_chaos_hound_04` | `22f631bd` | 19827 | 19826 | 2.631771 |
| 5 | `loc_cryptic_d__enemy_kill_chaos_hound_05` | `1a6d7854` | 15052 | 15052 | 3.69099 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L917-L945)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_chaos_hound_01` | `5b36defd` | 52209 | 52200 | 1.140875 |
| 2 | `loc_ogryn_a__enemy_kill_chaos_hound_02` | `5524deae` | 48657 | 48649 | 0.871521 |
| 3 | `loc_ogryn_a__enemy_kill_chaos_hound_03` | `037d0572` | 1885 | 1885 | 1.58 |
| 4 | `loc_ogryn_a__enemy_kill_chaos_hound_04` | `150e36f4` | 11995 | 11995 | 1.197833 |
| 5 | `loc_ogryn_a__enemy_kill_chaos_hound_05` | `fda2d314` | 145528 | 145498 | 1.168958 |
| 6 | `loc_ogryn_a__enemy_kill_chaos_hound_06` | `83f904fc` | 75282 | 75268 | 1.031354 |
| 7 | `loc_ogryn_a__enemy_kill_chaos_hound_07` | `66b61030` | 58706 | 58694 | 1.352271 |
| 8 | `loc_ogryn_a__enemy_kill_chaos_hound_08` | `0b43d8f3` | 6385 | 6385 | 1.502833 |
| 9 | `loc_ogryn_a__enemy_kill_chaos_hound_09` | `0efc36a5` | 8530 | 8530 | 1.244625 |
| 10 | `loc_ogryn_a__enemy_kill_chaos_hound_10` | `05ac6c4d` | 3213 | 3213 | 1.841583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L906-L934)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_chaos_hound_01` | `5a34d58d` | 51607 | 51599 | 3.033448 |
| 2 | `loc_ogryn_b__enemy_kill_chaos_hound_02` | `958a15cf` | 85601 | 85584 | 1.919 |
| 3 | `loc_ogryn_b__enemy_kill_chaos_hound_03` | `5cb66503` | 53067 | 53058 | 1.420615 |
| 4 | `loc_ogryn_b__enemy_kill_chaos_hound_04` | `b3efdefb` | 103235 | 103214 | 1.626031 |
| 5 | `loc_ogryn_b__enemy_kill_chaos_hound_05` | `9b572882` | 89079 | 89059 | 2.407063 |
| 6 | `loc_ogryn_b__enemy_kill_chaos_hound_06` | `f8ca21c5` | 142816 | 142787 | 2.286573 |
| 7 | `loc_ogryn_b__enemy_kill_chaos_hound_07` | `6a963a0b` | 60855 | 60843 | 1.299573 |
| 8 | `loc_ogryn_b__enemy_kill_chaos_hound_08` | `031feb3b` | 1705 | 1705 | 2.216125 |
| 9 | `loc_ogryn_b__enemy_kill_chaos_hound_09` | `1e15e858` | 17089 | 17088 | 1.636146 |
| 10 | `loc_ogryn_b__enemy_kill_chaos_hound_10` | `3471d176` | 29906 | 29902 | 1.991458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L906-L934)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_chaos_hound_01` | `529d7de9` | 47171 | 47164 | 1.716615 |
| 2 | `loc_ogryn_c__enemy_kill_chaos_hound_02` | `f98d546b` | 143262 | 143232 | 1.48874 |
| 3 | `loc_ogryn_c__enemy_kill_chaos_hound_03` | `33a69178` | 29468 | 29464 | 5.700896 |
| 4 | `loc_ogryn_c__enemy_kill_chaos_hound_04` | `8b6fb056` | 79669 | 79654 | 3.09676 |
| 5 | `loc_ogryn_c__enemy_kill_chaos_hound_05` | `ab4628c6` | 98227 | 98206 | 1.816292 |
| 6 | `loc_ogryn_c__enemy_kill_chaos_hound_06` | `6b27287b` | 61190 | 61178 | 2.632333 |
| 7 | `loc_ogryn_c__enemy_kill_chaos_hound_07` | `6ef51e63` | 63360 | 63347 | 2.807323 |
| 8 | `loc_ogryn_c__enemy_kill_chaos_hound_08` | `dcade549` | 126859 | 126834 | 4.104969 |
| 9 | `loc_ogryn_c__enemy_kill_chaos_hound_09` | `8e281183` | 81286 | 81271 | 3.022344 |
| 10 | `loc_ogryn_c__enemy_kill_chaos_hound_10` | `214a4057` | 18847 | 18846 | 1.022333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L854-L878)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_chaos_hound_01` | `eae2da34` | 134964 | 134936 | 1.8265 |
| 2 | `loc_ogryn_d__enemy_kill_chaos_hound_02` | `3165ce76` | 28147 | 28143 | 2.183708 |
| 3 | `loc_ogryn_d__enemy_kill_chaos_hound_03` | `d2c11bf4` | 121115 | 121090 | 2.370708 |
| 4 | `loc_ogryn_d__enemy_kill_chaos_hound_04` | `21396232` | 18806 | 18805 | 2.089042 |
| 5 | `loc_ogryn_d__enemy_kill_chaos_hound_05` | `2af52229` | 24398 | 24396 | 2.11376 |
| 6 | `loc_ogryn_d__enemy_kill_chaos_hound_06` | `b0aaffc3` | 101369 | 101348 | 4.624031 |
| 7 | `loc_ogryn_d__enemy_kill_chaos_hound_07` | `9fd7c573` | 91572 | 91551 | 1.843531 |
| 8 | `loc_ogryn_d__enemy_kill_chaos_hound_08` | `1dd4145b` | 16955 | 16954 | 1.817417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L934-L962)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_chaos_hound_01` | `418e3ec3` | 37425 | 37421 | 2.010771 |
| 2 | `loc_psyker_female_a__enemy_kill_chaos_hound_02` | `d909d4cb` | 124708 | 124683 | 1.625854 |
| 3 | `loc_psyker_female_a__enemy_kill_chaos_hound_03` | `5480ecc6` | 48302 | 48294 | 1.623313 |
| 4 | `loc_psyker_female_a__enemy_kill_chaos_hound_04` | `0b614c48` | 6451 | 6451 | 1.620625 |
| 5 | `loc_psyker_female_a__enemy_kill_chaos_hound_05` | `5e3b3d7f` | 53882 | 53873 | 1.655688 |
| 6 | `loc_psyker_female_a__enemy_kill_chaos_hound_06` | `6d88412f` | 62542 | 62529 | 1.755 |
| 7 | `loc_psyker_female_a__enemy_kill_chaos_hound_07` | `94c8d0cd` | 85184 | 85167 | 2.344688 |
| 8 | `loc_psyker_female_a__enemy_kill_chaos_hound_08` | `cecb5601` | 118900 | 118875 | 1.478188 |
| 9 | `loc_psyker_female_a__enemy_kill_chaos_hound_09` | `939f23f4` | 84485 | 84469 | 1.935063 |
| 10 | `loc_psyker_female_a__enemy_kill_chaos_hound_10` | `ac15aeae` | 98710 | 98689 | 2.28175 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L926-L954)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_chaos_hound_01` | `5a1fb52f` | 51551 | 51543 | 1.504521 |
| 2 | `loc_psyker_female_b__enemy_kill_chaos_hound_02` | `1073951c` | 9334 | 9334 | 1.415188 |
| 3 | `loc_psyker_female_b__enemy_kill_chaos_hound_03` | `b9bbcb2d` | 106623 | 106601 | 1.263354 |
| 4 | `loc_psyker_female_b__enemy_kill_chaos_hound_04` | `700fab1a` | 63953 | 63940 | 2.247875 |
| 5 | `loc_psyker_female_b__enemy_kill_chaos_hound_05` | `fc60b273` | 144844 | 144814 | 1.426375 |
| 6 | `loc_psyker_female_b__enemy_kill_chaos_hound_06` | `eef80f3c` | 137226 | 137198 | 1.703625 |
| 7 | `loc_psyker_female_b__enemy_kill_chaos_hound_07` | `a54bef29` | 94742 | 94721 | 1.65625 |
| 8 | `loc_psyker_female_b__enemy_kill_chaos_hound_08` | `97e34bf1` | 86990 | 86973 | 2.010875 |
| 9 | `loc_psyker_female_b__enemy_kill_chaos_hound_09` | `6ff599ac` | 63883 | 63870 | 0.993042 |
| 10 | `loc_psyker_female_b__enemy_kill_chaos_hound_10` | `6316765d` | 56634 | 56622 | 1.078042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_chaos_hound` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__enemy_kill_chaos_hound_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
