# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0001-2.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2386-L2423)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pounced_by_special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_netgunner"}` |
| faction_memory | last_pounced_by_special_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L465-L483)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__disabled_by_enemy_01` | `37a1441f` | 31725 | 31721 | 2.084208 |
| 2 | `loc_cryptic_a__disabled_by_enemy_02` | `7aaa07dc` | 70009 | 69996 | 1.538833 |
| 3 | `loc_cryptic_a__disabled_by_enemy_03` | `e98af397` | 134190 | 134162 | 2.882021 |
| 4 | `loc_cryptic_a__disabled_by_enemy_04` | `273377df` | 22234 | 22233 | 1.521938 |
| 5 | `loc_cryptic_a__disabled_by_enemy_05` | `d82bad60` | 124256 | 124231 | 2.070042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L465-L483)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__disabled_by_enemy_01` | `6dc5918e` | 62678 | 62665 | 1.170292 |
| 2 | `loc_cryptic_b__disabled_by_enemy_02` | `3d688a43` | 35041 | 35037 | 2.2 |
| 3 | `loc_cryptic_b__disabled_by_enemy_03` | `05ad9b72` | 3216 | 3216 | 2.429625 |
| 4 | `loc_cryptic_b__disabled_by_enemy_04` | `bd1288f5` | 108579 | 108556 | 1.63375 |
| 5 | `loc_cryptic_b__disabled_by_enemy_05` | `ef86f4da` | 137519 | 137491 | 2.790427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L465-L483)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__disabled_by_enemy_01` | `28aabec2` | 23043 | 23042 | 2.347417 |
| 2 | `loc_cryptic_c__disabled_by_enemy_02` | `f121dd42` | 138417 | 138388 | 2.360281 |
| 3 | `loc_cryptic_c__disabled_by_enemy_03` | `b4f6057c` | 103857 | 103836 | 2.13225 |
| 4 | `loc_cryptic_c__disabled_by_enemy_04` | `e96f36d2` | 134125 | 134097 | 2.234396 |
| 5 | `loc_cryptic_c__disabled_by_enemy_05` | `9edb4dab` | 91032 | 91011 | 2.2995 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L465-L483)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__disabled_by_enemy_01` | `c817df63` | 115014 | 114990 | 2.924792 |
| 2 | `loc_cryptic_d__disabled_by_enemy_02` | `861af323` | 76598 | 76584 | 2.924229 |
| 3 | `loc_cryptic_d__disabled_by_enemy_03` | `c16dd6e9` | 111124 | 111100 | 2.42949 |
| 4 | `loc_cryptic_d__disabled_by_enemy_04` | `08bebfed` | 4975 | 4975 | 2.488208 |
| 5 | `loc_cryptic_d__disabled_by_enemy_05` | `8b17d8ef` | 79487 | 79472 | 4.595969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L774-L802)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__disabled_by_enemy_01` | `8bfd90d4` | 80013 | 79998 | 0.970083 |
| 2 | `loc_ogryn_a__disabled_by_enemy_02` | `09735c2f` | 5382 | 5382 | 0.802604 |
| 3 | `loc_ogryn_a__disabled_by_enemy_03` | `21d6837d` | 19157 | 19156 | 1.094167 |
| 4 | `loc_ogryn_a__disabled_by_enemy_04` | `198ca84f` | 14552 | 14552 | 1.507771 |
| 5 | `loc_ogryn_a__disabled_by_enemy_05` | `c70a07f5` | 114388 | 114364 | 0.925313 |
| 6 | `loc_ogryn_a__disabled_by_enemy_06` | `d98b7b07` | 125009 | 124984 | 1.318813 |
| 7 | `loc_ogryn_a__disabled_by_enemy_07` | `afbb99a6` | 100774 | 100753 | 0.955438 |
| 8 | `loc_ogryn_a__disabled_by_enemy_08` | `85d1f3bf` | 76411 | 76397 | 0.922104 |
| 9 | `loc_ogryn_a__disabled_by_enemy_09` | `56f7c7ef` | 49763 | 49755 | 1.185167 |
| 10 | `loc_ogryn_a__disabled_by_enemy_10` | `56b6dbda` | 49599 | 49591 | 1.555958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L774-L802)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__disabled_by_enemy_01` | `029171db` | 1382 | 1382 | 2.890104 |
| 2 | `loc_ogryn_b__disabled_by_enemy_02` | `0b48b7a3` | 6396 | 6396 | 2.945406 |
| 3 | `loc_ogryn_b__disabled_by_enemy_03` | `54dd0e25` | 48518 | 48510 | 0.970604 |
| 4 | `loc_ogryn_b__disabled_by_enemy_04` | `52449d43` | 46976 | 46969 | 1.336531 |
| 5 | `loc_ogryn_b__disabled_by_enemy_05` | `94de9be1` | 85232 | 85215 | 1.848729 |
| 6 | `loc_ogryn_b__disabled_by_enemy_06` | `11bcb07e` | 10078 | 10078 | 3.292385 |
| 7 | `loc_ogryn_b__disabled_by_enemy_07` | `89a4f9eb` | 78646 | 78631 | 3.231802 |
| 8 | `loc_ogryn_b__disabled_by_enemy_08` | `76ffbe76` | 67918 | 67905 | 2.218594 |
| 9 | `loc_ogryn_b__disabled_by_enemy_09` | `b1449f76` | 101707 | 101686 | 2.974094 |
| 10 | `loc_ogryn_b__disabled_by_enemy_10` | `f6ffd81f` | 141773 | 141744 | 2.48924 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L774-L802)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__disabled_by_enemy_01` | `3966dc9f` | 32729 | 32725 | 2.913833 |
| 2 | `loc_ogryn_c__disabled_by_enemy_02` | `e310f3a2` | 130471 | 130444 | 2.115396 |
| 3 | `loc_ogryn_c__disabled_by_enemy_03` | `9d435fc3` | 90162 | 90141 | 2.853344 |
| 4 | `loc_ogryn_c__disabled_by_enemy_04` | `88be919b` | 78130 | 78115 | 3.088677 |
| 5 | `loc_ogryn_c__disabled_by_enemy_05` | `bc3bd3aa` | 108063 | 108040 | 1.407281 |
| 6 | `loc_ogryn_c__disabled_by_enemy_06` | `fb0b0f1b` | 144099 | 144069 | 2.972354 |
| 7 | `loc_ogryn_c__disabled_by_enemy_07` | `89b66e45` | 78685 | 78670 | 3.186115 |
| 8 | `loc_ogryn_c__disabled_by_enemy_08` | `64706a4d` | 57405 | 57393 | 3.138375 |
| 9 | `loc_ogryn_c__disabled_by_enemy_09` | `ad7feb74` | 99533 | 99512 | 2.766271 |
| 10 | `loc_ogryn_c__disabled_by_enemy_10` | `ffd70c35` | 146822 | 146792 | 2.630094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L730-L754)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__disabled_by_enemy_01` | `3ea89097` | 35745 | 35741 | 1.901948 |
| 2 | `loc_ogryn_d__disabled_by_enemy_02` | `4a49e964` | 42379 | 42373 | 2.054448 |
| 3 | `loc_ogryn_d__disabled_by_enemy_03` | `6bfd086f` | 61653 | 61640 | 2.756396 |
| 4 | `loc_ogryn_d__disabled_by_enemy_04` | `641af21f` | 57207 | 57195 | 2.12201 |
| 5 | `loc_ogryn_d__disabled_by_enemy_05` | `4f116aa9` | 45112 | 45106 | 2.428083 |
| 6 | `loc_ogryn_d__disabled_by_enemy_06` | `2e5322f3` | 26330 | 26328 | 2.910927 |
| 7 | `loc_ogryn_d__disabled_by_enemy_07` | `66506fd8` | 58472 | 58460 | 4.805729 |
| 8 | `loc_ogryn_d__disabled_by_enemy_08` | `425847c0` | 37856 | 37852 | 4.840729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L813-L841)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__disabled_by_enemy_01` | `49432cd0` | 41753 | 41748 | 0.951771 |
| 2 | `loc_psyker_female_a__disabled_by_enemy_02` | `ecab9f88` | 135933 | 135905 | 1.405396 |
| 3 | `loc_psyker_female_a__disabled_by_enemy_03` | `b0a4a4a4` | 101355 | 101334 | 1.04025 |
| 4 | `loc_psyker_female_a__disabled_by_enemy_04` | `df6b2e29` | 128422 | 128395 | 1.144917 |
| 5 | `loc_psyker_female_a__disabled_by_enemy_05` | `39adc073` | 32886 | 32882 | 1.916229 |
| 6 | `loc_psyker_female_a__disabled_by_enemy_06` | `a68c459d` | 95473 | 95452 | 1.659708 |
| 7 | `loc_psyker_female_a__disabled_by_enemy_07` | `f8a1a721` | 142727 | 142698 | 1.295417 |
| 8 | `loc_psyker_female_a__disabled_by_enemy_08` | `b9d90af3` | 106681 | 106659 | 1.439125 |
| 9 | `loc_psyker_female_a__disabled_by_enemy_09` | `c21ed553` | 111507 | 111483 | 1.706188 |
| 10 | `loc_psyker_female_a__disabled_by_enemy_10` | `e257d40b` | 130046 | 130019 | 0.912083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L805-L833)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__disabled_by_enemy_01` | `3fd95a2a` | 36445 | 36441 | 1.063146 |
| 2 | `loc_psyker_female_b__disabled_by_enemy_02` | `10388b0f` | 9216 | 9216 | 0.982958 |
| 3 | `loc_psyker_female_b__disabled_by_enemy_03` | `b05787f8` | 101157 | 101136 | 2.343667 |
| 4 | `loc_psyker_female_b__disabled_by_enemy_04` | `7964fec0` | 69268 | 69255 | 2.146729 |
| 5 | `loc_psyker_female_b__disabled_by_enemy_05` | `adbcf693` | 99661 | 99640 | 2.016354 |
| 6 | `loc_psyker_female_b__disabled_by_enemy_06` | `2833d79c` | 22807 | 22806 | 0.941896 |
| 7 | `loc_psyker_female_b__disabled_by_enemy_07` | `b6b2e4ff` | 104825 | 104804 | 1.566625 |
| 8 | `loc_psyker_female_b__disabled_by_enemy_08` | `59f0dc69` | 51443 | 51435 | 2.264979 |
| 9 | `loc_psyker_female_b__disabled_by_enemy_09` | `f20a9564` | 138928 | 138899 | 0.763021 |
| 10 | `loc_psyker_female_b__disabled_by_enemy_10` | `05e39d8d` | 3332 | 3332 | 2.189313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_adamant_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_broker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_acryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_cryptic_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
