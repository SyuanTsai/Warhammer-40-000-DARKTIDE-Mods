# 玩家呼喊與回應 · enemy kill netgunner · 對話來源

[英文](../en/events/enemy_kill_netgunner--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_netgunner--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4331:enemy_kill_netgunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_netgunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4331-L4390)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "renegade_netgunner"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_renegade_netgunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L779-L797)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_kill_netgunner_01` | `62600111` | 56245 | 56233 | 0.87349 |
| 2 | `loc_cryptic_a__enemy_kill_netgunner_02` | `8eaf3e54` | 81611 | 81596 | 2.107708 |
| 3 | `loc_cryptic_a__enemy_kill_netgunner_03` | `14708587` | 11639 | 11639 | 2.388146 |
| 4 | `loc_cryptic_a__enemy_kill_netgunner_04` | `5d10f6ef` | 53253 | 53244 | 1.33175 |
| 5 | `loc_cryptic_a__enemy_kill_netgunner_05` | `e92d6312` | 133987 | 133959 | 1.624396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L779-L797)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_kill_netgunner_01` | `f6a6e27e` | 141585 | 141556 | 1.45 |
| 2 | `loc_cryptic_b__enemy_kill_netgunner_02` | `3e404c5c` | 35502 | 35498 | 1.428635 |
| 3 | `loc_cryptic_b__enemy_kill_netgunner_03` | `0e620d7d` | 8189 | 8189 | 1.765354 |
| 4 | `loc_cryptic_b__enemy_kill_netgunner_04` | `baf8c1a5` | 107373 | 107350 | 2.011656 |
| 5 | `loc_cryptic_b__enemy_kill_netgunner_05` | `756d252e` | 67027 | 67014 | 1.157948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L779-L797)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_kill_netgunner_01` | `5ff852c6` | 54880 | 54871 | 1.465667 |
| 2 | `loc_cryptic_c__enemy_kill_netgunner_02` | `1ef971b9` | 17573 | 17572 | 1.010167 |
| 3 | `loc_cryptic_c__enemy_kill_netgunner_03` | `0a0d9e81` | 5728 | 5728 | 1.65325 |
| 4 | `loc_cryptic_c__enemy_kill_netgunner_04` | `851adc37` | 75982 | 75968 | 2.307698 |
| 5 | `loc_cryptic_c__enemy_kill_netgunner_05` | `74f000e3` | 66732 | 66719 | 2.514823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L779-L797)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_kill_netgunner_01` | `09981961` | 5462 | 5462 | 2.559615 |
| 2 | `loc_cryptic_d__enemy_kill_netgunner_02` | `532170ba` | 47464 | 47457 | 2.626229 |
| 3 | `loc_cryptic_d__enemy_kill_netgunner_03` | `5a553857` | 51682 | 51674 | 1.714646 |
| 4 | `loc_cryptic_d__enemy_kill_netgunner_04` | `c5c38f62` | 113613 | 113589 | 2.569885 |
| 5 | `loc_cryptic_d__enemy_kill_netgunner_05` | `189d5ee7` | 14037 | 14037 | 2.105729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1254-L1282)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_kill_netgunner_01` | `8e890768` | 81539 | 81524 | 1.266375 |
| 2 | `loc_ogryn_a__enemy_kill_netgunner_02` | `febcd6e1` | 146141 | 146111 | 1.837292 |
| 3 | `loc_ogryn_a__enemy_kill_netgunner_03` | `1c020cfc` | 15963 | 15962 | 1.809729 |
| 4 | `loc_ogryn_a__enemy_kill_netgunner_04` | `c75cd98b` | 114580 | 114556 | 1.958167 |
| 5 | `loc_ogryn_a__enemy_kill_netgunner_05` | `386bbd8f` | 32171 | 32167 | 1.217552 |
| 6 | `loc_ogryn_a__enemy_kill_netgunner_06` | `d921d35e` | 124768 | 124743 | 1.630219 |
| 7 | `loc_ogryn_a__enemy_kill_netgunner_07` | `644bef9a` | 57332 | 57320 | 1.684 |
| 8 | `loc_ogryn_a__enemy_kill_netgunner_08` | `80472e4c` | 73157 | 73144 | 3.247917 |
| 9 | `loc_ogryn_a__enemy_kill_netgunner_09` | `d6e7bcd3` | 123503 | 123478 | 1.649646 |
| 10 | `loc_ogryn_a__enemy_kill_netgunner_10` | `27f7f8cc` | 22691 | 22690 | 2.429938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1254-L1274)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_kill_netgunner_01` | `c7796912` | 114656 | 114632 | 1.416167 |
| 2 | `loc_ogryn_b__enemy_kill_netgunner_06` | `f936e097` | 143052 | 143022 | 1.213063 |
| 3 | `loc_ogryn_b__enemy_kill_netgunner_07` | `b31bc40d` | 102750 | 102729 | 1.257021 |
| 4 | `loc_ogryn_b__enemy_kill_netgunner_08` | `6a9d3b49` | 60866 | 60854 | 2.928427 |
| 5 | `loc_ogryn_b__enemy_kill_netgunner_09` | `4fed2c54` | 45630 | 45624 | 2.007896 |
| 6 | `loc_ogryn_b__enemy_kill_netgunner_10` | `1f7f13a4` | 17880 | 17879 | 2.033573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1232-L1260)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_netgunner_01` | `bcedc858` | 108493 | 108470 | 2.829375 |
| 2 | `loc_ogryn_c__enemy_kill_netgunner_02` | `5b2dd9fc` | 52183 | 52175 | 5.274146 |
| 3 | `loc_ogryn_c__enemy_kill_netgunner_03` | `8937287e` | 78394 | 78379 | 3.548906 |
| 4 | `loc_ogryn_c__enemy_kill_netgunner_04` | `66de3e43` | 58807 | 58795 | 4.365365 |
| 5 | `loc_ogryn_c__enemy_kill_netgunner_05` | `d303dd16` | 121260 | 121235 | 3.529854 |
| 6 | `loc_ogryn_c__enemy_kill_netgunner_06` | `31d25ef8` | 28409 | 28405 | 2.757625 |
| 7 | `loc_ogryn_c__enemy_kill_netgunner_07` | `da5fc378` | 125483 | 125458 | 2.230708 |
| 8 | `loc_ogryn_c__enemy_kill_netgunner_08` | `bf562a79` | 109885 | 109862 | 3.479927 |
| 9 | `loc_ogryn_c__enemy_kill_netgunner_09` | `097eb514` | 5410 | 5410 | 2.590656 |
| 10 | `loc_ogryn_c__enemy_kill_netgunner_10` | `5c344aa8` | 52777 | 52768 | 3.214698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1154-L1178)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_netgunner_01` | `789823c5` | 68817 | 68804 | 1.673177 |
| 2 | `loc_ogryn_d__enemy_kill_netgunner_02` | `4f27dea3` | 45165 | 45159 | 2.110906 |
| 3 | `loc_ogryn_d__enemy_kill_netgunner_03` | `4fd4b15f` | 45582 | 45576 | 2.530042 |
| 4 | `loc_ogryn_d__enemy_kill_netgunner_04` | `a6e01a5d` | 95640 | 95619 | 3.152031 |
| 5 | `loc_ogryn_d__enemy_kill_netgunner_05` | `c0bdbd92` | 110711 | 110687 | 2.091563 |
| 6 | `loc_ogryn_d__enemy_kill_netgunner_06` | `fed79a15` | 146209 | 146179 | 3.722104 |
| 7 | `loc_ogryn_d__enemy_kill_netgunner_07` | `6e6e7839` | 63054 | 63041 | 2.516365 |
| 8 | `loc_ogryn_d__enemy_kill_netgunner_08` | `8c1e88cb` | 80077 | 80062 | 2.293073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1260-L1288)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_netgunner_01` | `705c007e` | 64122 | 64109 | 1.866292 |
| 2 | `loc_psyker_female_a__enemy_kill_netgunner_02` | `81786c89` | 73844 | 73831 | 2.486188 |
| 3 | `loc_psyker_female_a__enemy_kill_netgunner_03` | `7db01c96` | 71711 | 71698 | 1.998958 |
| 4 | `loc_psyker_female_a__enemy_kill_netgunner_04` | `73659bbc` | 65841 | 65828 | 2.645938 |
| 5 | `loc_psyker_female_a__enemy_kill_netgunner_05` | `2c25b5fe` | 25134 | 25132 | 1.910688 |
| 6 | `loc_psyker_female_a__enemy_kill_netgunner_06` | `fcf25876` | 145145 | 145115 | 3.250625 |
| 7 | `loc_psyker_female_a__enemy_kill_netgunner_07` | `df7300db` | 128439 | 128412 | 1.945479 |
| 8 | `loc_psyker_female_a__enemy_kill_netgunner_08` | `66f07c9c` | 58843 | 58831 | 1.181583 |
| 9 | `loc_psyker_female_a__enemy_kill_netgunner_09` | `b24ee44d` | 102275 | 102254 | 2.298417 |
| 10 | `loc_psyker_female_a__enemy_kill_netgunner_10` | `39e16946` | 33002 | 32998 | 2.524688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1252-L1280)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_netgunner_01` | `ca017149` | 116151 | 116127 | 1.578917 |
| 2 | `loc_psyker_female_b__enemy_kill_netgunner_02` | `be8b9e68` | 109402 | 109379 | 2.495188 |
| 3 | `loc_psyker_female_b__enemy_kill_netgunner_03` | `7441ae1b` | 66337 | 66324 | 1.505125 |
| 4 | `loc_psyker_female_b__enemy_kill_netgunner_04` | `95d0956b` | 85765 | 85748 | 3.106292 |
| 5 | `loc_psyker_female_b__enemy_kill_netgunner_05` | `21a1ce2a` | 19042 | 19041 | 2.951708 |
| 6 | `loc_psyker_female_b__enemy_kill_netgunner_06` | `f0ea1a99` | 138307 | 138278 | 3.057667 |
| 7 | `loc_psyker_female_b__enemy_kill_netgunner_07` | `d3aa2a4f` | 121603 | 121578 | 1.930438 |
| 8 | `loc_psyker_female_b__enemy_kill_netgunner_08` | `814f2d9d` | 73744 | 73731 | 2.968417 |
| 9 | `loc_psyker_female_b__enemy_kill_netgunner_09` | `fda9e4e3` | 145541 | 145511 | 2.754958 |
| 10 | `loc_psyker_female_b__enemy_kill_netgunner_10` | `12ff015b` | 10796 | 10796 | 4.419271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
