# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0674-2.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0674-2.html)

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


## `come_back_to_squad`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L1284-L1315)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L177-L195)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__come_back_to_squad_01` | `35fe4a4f` | 30809 | 30805 | 1.892542 |
| 2 | `loc_cryptic_a__come_back_to_squad_02` | `1b746702` | 15644 | 15643 | 2.476333 |
| 3 | `loc_cryptic_a__come_back_to_squad_03` | `2a625e8f` | 24055 | 24053 | 1.797438 |
| 4 | `loc_cryptic_a__come_back_to_squad_04` | `50882d9c` | 45968 | 45961 | 2.799729 |
| 5 | `loc_cryptic_a__come_back_to_squad_05` | `3284e0f4` | 28809 | 28805 | 2.8805 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L177-L195)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__come_back_to_squad_01` | `264d3fc4` | 21755 | 21754 | 3.450188 |
| 2 | `loc_cryptic_b__come_back_to_squad_02` | `7b00a3f5` | 70224 | 70211 | 2.71424 |
| 3 | `loc_cryptic_b__come_back_to_squad_03` | `b5c2ff7e` | 104309 | 104288 | 2.406896 |
| 4 | `loc_cryptic_b__come_back_to_squad_04` | `13036371` | 10811 | 10811 | 1.874104 |
| 5 | `loc_cryptic_b__come_back_to_squad_05` | `2e5b6f36` | 26354 | 26352 | 2.193063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L177-L195)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__come_back_to_squad_01` | `abcf45bf` | 98544 | 98523 | 1.658521 |
| 2 | `loc_cryptic_c__come_back_to_squad_02` | `ee915e57` | 137024 | 136996 | 1.996042 |
| 3 | `loc_cryptic_c__come_back_to_squad_03` | `d0ccf927` | 120036 | 120011 | 3.355583 |
| 4 | `loc_cryptic_c__come_back_to_squad_04` | `a99a3bd2` | 97270 | 97249 | 1.557708 |
| 5 | `loc_cryptic_c__come_back_to_squad_05` | `0cc1bfee` | 7268 | 7268 | 1.566156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L177-L195)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__come_back_to_squad_01` | `32a007a4` | 28863 | 28859 | 2.864958 |
| 2 | `loc_cryptic_d__come_back_to_squad_02` | `7c694678` | 70999 | 70986 | 3.628563 |
| 3 | `loc_cryptic_d__come_back_to_squad_03` | `5130a1ec` | 46348 | 46341 | 4.021542 |
| 4 | `loc_cryptic_d__come_back_to_squad_04` | `56dbcff4` | 49696 | 49688 | 4.153938 |
| 5 | `loc_cryptic_d__come_back_to_squad_05` | `a2310d53` | 92939 | 92918 | 4.390417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L336-L364)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__come_back_to_squad_01` | `042eaffc` | 2273 | 2273 | 1.432729 |
| 2 | `loc_ogryn_a__come_back_to_squad_02` | `4163bf62` | 37325 | 37321 | 1.120833 |
| 3 | `loc_ogryn_a__come_back_to_squad_03` | `1d50dcaa` | 16682 | 16681 | 1.186396 |
| 4 | `loc_ogryn_a__come_back_to_squad_04` | `3a03cf26` | 33085 | 33081 | 2.215458 |
| 5 | `loc_ogryn_a__come_back_to_squad_05` | `58cf9678` | 50795 | 50787 | 1.758063 |
| 6 | `loc_ogryn_a__come_back_to_squad_06` | `857a6e7f` | 76219 | 76205 | 0.899063 |
| 7 | `loc_ogryn_a__come_back_to_squad_07` | `87008eb9` | 77120 | 77106 | 0.967271 |
| 8 | `loc_ogryn_a__come_back_to_squad_08` | `67a221ee` | 59199 | 59187 | 2.309333 |
| 9 | `loc_ogryn_a__come_back_to_squad_09` | `7bf3620f` | 70750 | 70737 | 1.592104 |
| 10 | `loc_ogryn_a__come_back_to_squad_10` | `03feb24e` | 2181 | 2181 | 2.024167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L336-L364)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__come_back_to_squad_01` | `81393f5e` | 73690 | 73677 | 1.711448 |
| 2 | `loc_ogryn_b__come_back_to_squad_02` | `a7aa781f` | 96115 | 96094 | 1.518354 |
| 3 | `loc_ogryn_b__come_back_to_squad_03` | `a38e430c` | 93741 | 93720 | 1.266177 |
| 4 | `loc_ogryn_b__come_back_to_squad_04` | `3820326f` | 31994 | 31990 | 1.452385 |
| 5 | `loc_ogryn_b__come_back_to_squad_05` | `2bf0a9c0` | 25004 | 25002 | 1.895083 |
| 6 | `loc_ogryn_b__come_back_to_squad_06` | `2f25a77d` | 26793 | 26791 | 1.690229 |
| 7 | `loc_ogryn_b__come_back_to_squad_07` | `a8204cdd` | 96395 | 96374 | 1.372083 |
| 8 | `loc_ogryn_b__come_back_to_squad_08` | `e1f17a06` | 129848 | 129821 | 2.155792 |
| 9 | `loc_ogryn_b__come_back_to_squad_09` | `093dcfdc` | 5262 | 5262 | 1.570177 |
| 10 | `loc_ogryn_b__come_back_to_squad_10` | `de32f553` | 127785 | 127759 | 1.707792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L336-L364)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__come_back_to_squad_01` | `26faaf93` | 22096 | 22095 | 3.108 |
| 2 | `loc_ogryn_c__come_back_to_squad_02` | `46f7fac4` | 40426 | 40421 | 4.585563 |
| 3 | `loc_ogryn_c__come_back_to_squad_03` | `ad1ea336` | 99316 | 99295 | 1.126583 |
| 4 | `loc_ogryn_c__come_back_to_squad_04` | `469c2daa` | 40231 | 40226 | 2.824938 |
| 5 | `loc_ogryn_c__come_back_to_squad_05` | `9c1da036` | 89508 | 89488 | 3.108 |
| 6 | `loc_ogryn_c__come_back_to_squad_06` | `60887dc1` | 55205 | 55194 | 2.938167 |
| 7 | `loc_ogryn_c__come_back_to_squad_07` | `e367ae82` | 130696 | 130669 | 2.271 |
| 8 | `loc_ogryn_c__come_back_to_squad_08` | `81e99ca6` | 74091 | 74078 | 1.80026 |
| 9 | `loc_ogryn_c__come_back_to_squad_09` | `383cc2f0` | 32072 | 32068 | 1.834229 |
| 10 | `loc_ogryn_c__come_back_to_squad_10` | `1e5a0493` | 17243 | 17242 | 1.539854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L320-L344)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__come_back_to_squad_01` | `e44ab374` | 131225 | 131198 | 2.24651 |
| 2 | `loc_ogryn_d__come_back_to_squad_02` | `b52cd404` | 103986 | 103965 | 2.928375 |
| 3 | `loc_ogryn_d__come_back_to_squad_03` | `f1b5b554` | 138752 | 138723 | 1.598979 |
| 4 | `loc_ogryn_d__come_back_to_squad_04` | `fae720eb` | 144020 | 143990 | 3.661667 |
| 5 | `loc_ogryn_d__come_back_to_squad_05` | `1e9d9b8f` | 17386 | 17385 | 4.428302 |
| 6 | `loc_ogryn_d__come_back_to_squad_06` | `9a31f9ce` | 88379 | 88359 | 2.688646 |
| 7 | `loc_ogryn_d__come_back_to_squad_07` | `4cd3d9a1` | 43845 | 43839 | 4.034469 |
| 8 | `loc_ogryn_d__come_back_to_squad_08` | `2b234c63` | 24503 | 24501 | 4.07425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L375-L403)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__come_back_to_squad_01` | `9e5ec15a` | 90786 | 90765 | 0.89125 |
| 2 | `loc_psyker_female_a__come_back_to_squad_02` | `36d637eb` | 31287 | 31283 | 3.337167 |
| 3 | `loc_psyker_female_a__come_back_to_squad_03` | `cfd68850` | 119496 | 119471 | 1.186625 |
| 4 | `loc_psyker_female_a__come_back_to_squad_04` | `c813d2ed` | 115005 | 114981 | 1.159146 |
| 5 | `loc_psyker_female_a__come_back_to_squad_05` | `e71340e6` | 132806 | 132778 | 2.37625 |
| 6 | `loc_psyker_female_a__come_back_to_squad_06` | `20b01946` | 18514 | 18513 | 3.088063 |
| 7 | `loc_psyker_female_a__come_back_to_squad_07` | `e1c99bf7` | 129776 | 129749 | 2.858167 |
| 8 | `loc_psyker_female_a__come_back_to_squad_08` | `f1c4bb80` | 138789 | 138760 | 2.125167 |
| 9 | `loc_psyker_female_a__come_back_to_squad_09` | `5ad0e536` | 51959 | 51951 | 1.971375 |
| 10 | `loc_psyker_female_a__come_back_to_squad_10` | `5887ecc4` | 50653 | 50645 | 2.5855 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L375-L403)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__come_back_to_squad_01` | `ec8d9e23` | 135861 | 135833 | 1.497146 |
| 2 | `loc_psyker_female_b__come_back_to_squad_02` | `64ce0bb2` | 57597 | 57585 | 1.012958 |
| 3 | `loc_psyker_female_b__come_back_to_squad_03` | `875f0fe7` | 77341 | 77327 | 0.801646 |
| 4 | `loc_psyker_female_b__come_back_to_squad_04` | `33b5a90c` | 29512 | 29508 | 1.44375 |
| 5 | `loc_psyker_female_b__come_back_to_squad_05` | `643a1bb3` | 57278 | 57266 | 1.765688 |
| 6 | `loc_psyker_female_b__come_back_to_squad_06` | `eba2925a` | 135367 | 135339 | 3.341167 |
| 7 | `loc_psyker_female_b__come_back_to_squad_07` | `8a25a7cd` | 78908 | 78893 | 3.543646 |
| 8 | `loc_psyker_female_b__come_back_to_squad_08` | `562fc345` | 49282 | 49274 | 0.828583 |
| 9 | `loc_psyker_female_b__come_back_to_squad_09` | `68793aff` | 59685 | 59673 | 0.808813 |
| 10 | `loc_psyker_female_b__come_back_to_squad_10` | `dedb6d77` | 128084 | 128058 | 2.977854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `away_from_squad` | `come_back_to_squad` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
