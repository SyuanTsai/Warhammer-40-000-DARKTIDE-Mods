# 玩家呼喊與回應 · seen netgunner flee · 對話來源

[英文](../en/events/seen_netgunner_flee--0001-2.html)｜[繁中](../zh-tw/events/seen_netgunner_flee--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L577:seen_netgunner_flee`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_netgunner_flee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L577-L636)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "seen_netgunner_flee"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | seen_netgunner_flee | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L290-L318)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_netgunner_flee_01` | `44159470` | 38823 | 38818 | 1.482917 |
| 2 | `loc_ogryn_b__seen_netgunner_flee_02` | `2486d13e` | 20730 | 20729 | 1.719979 |
| 3 | `loc_ogryn_b__seen_netgunner_flee_03` | `1a5c191b` | 15012 | 15012 | 2.793417 |
| 4 | `loc_ogryn_b__seen_netgunner_flee_04` | `a3f73ac0` | 93975 | 93954 | 1.135573 |
| 5 | `loc_ogryn_b__seen_netgunner_flee_05` | `4a38f085` | 42338 | 42333 | 2.877156 |
| 6 | `loc_ogryn_b__seen_netgunner_flee_06` | `c702a9c9` | 114366 | 114342 | 1.712208 |
| 7 | `loc_ogryn_b__seen_netgunner_flee_07` | `6fa62cd4` | 63721 | 63708 | 3.32724 |
| 8 | `loc_ogryn_b__seen_netgunner_flee_08` | `e9858832` | 134177 | 134149 | 2.817042 |
| 9 | `loc_ogryn_b__seen_netgunner_flee_09` | `c3cd981c` | 112443 | 112419 | 2.699635 |
| 10 | `loc_ogryn_b__seen_netgunner_flee_10` | `694afb78` | 60141 | 60129 | 3.620948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L298-L326)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_netgunner_flee_01` | `4ac6484d` | 42647 | 42641 | 2.240021 |
| 2 | `loc_ogryn_c__seen_netgunner_flee_02` | `70608bff` | 64130 | 64117 | 2.015208 |
| 3 | `loc_ogryn_c__seen_netgunner_flee_03` | `8b1f5176` | 79505 | 79490 | 1.998906 |
| 4 | `loc_ogryn_c__seen_netgunner_flee_04` | `b0b99528` | 101402 | 101381 | 1.511708 |
| 5 | `loc_ogryn_c__seen_netgunner_flee_05` | `0cb9d3ff` | 7246 | 7246 | 3.052813 |
| 6 | `loc_ogryn_c__seen_netgunner_flee_06` | `14c6e058` | 11846 | 11846 | 2.331302 |
| 7 | `loc_ogryn_c__seen_netgunner_flee_07` | `4d12dd28` | 43968 | 43962 | 2.730531 |
| 8 | `loc_ogryn_c__seen_netgunner_flee_08` | `441ac7ff` | 38834 | 38829 | 2.650448 |
| 9 | `loc_ogryn_c__seen_netgunner_flee_09` | `589ac85b` | 50692 | 50684 | 2.54824 |
| 10 | `loc_ogryn_c__seen_netgunner_flee_10` | `c283a017` | 111741 | 111717 | 2.960771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L294-L318)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_netgunner_flee_01` | `215ca6a1` | 18885 | 18884 | 2.54299 |
| 2 | `loc_ogryn_d__seen_netgunner_flee_02` | `ff2b01d6` | 146421 | 146391 | 2.836719 |
| 3 | `loc_ogryn_d__seen_netgunner_flee_03` | `7d25a705` | 71428 | 71415 | 2.819323 |
| 4 | `loc_ogryn_d__seen_netgunner_flee_04` | `81b87582` | 73976 | 73963 | 2.784573 |
| 5 | `loc_ogryn_d__seen_netgunner_flee_05` | `7dc1cba4` | 71752 | 71739 | 2.249219 |
| 6 | `loc_ogryn_d__seen_netgunner_flee_06` | `449edd12` | 39135 | 39130 | 2.819333 |
| 7 | `loc_ogryn_d__seen_netgunner_flee_07` | `2fc8fc4d` | 27178 | 27176 | 2.600323 |
| 8 | `loc_ogryn_d__seen_netgunner_flee_08` | `37434591` | 31519 | 31515 | 3.257354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L280-L308)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_netgunner_flee_01` | `d906ba18` | 124704 | 124679 | 1.179396 |
| 2 | `loc_psyker_female_a__seen_netgunner_flee_02` | `ec831678` | 135844 | 135816 | 1.270104 |
| 3 | `loc_psyker_female_a__seen_netgunner_flee_03` | `27827c87` | 22425 | 22424 | 1.198146 |
| 4 | `loc_psyker_female_a__seen_netgunner_flee_04` | `7e9fb17d` | 72215 | 72202 | 2.229708 |
| 5 | `loc_psyker_female_a__seen_netgunner_flee_05` | `733edce3` | 65761 | 65748 | 2.333146 |
| 6 | `loc_psyker_female_a__seen_netgunner_flee_06` | `d35bdad0` | 121427 | 121402 | 1.485 |
| 7 | `loc_psyker_female_a__seen_netgunner_flee_07` | `679e35e2` | 59192 | 59180 | 1.688104 |
| 8 | `loc_psyker_female_a__seen_netgunner_flee_08` | `3c1dd14b` | 34296 | 34292 | 2.778188 |
| 9 | `loc_psyker_female_a__seen_netgunner_flee_09` | `8a62807b` | 79058 | 79043 | 1.752479 |
| 10 | `loc_psyker_female_a__seen_netgunner_flee_10` | `c5f5bff1` | 113741 | 113717 | 1.950125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L284-L312)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_netgunner_flee_01` | `1d44479f` | 16656 | 16655 | 1.566688 |
| 2 | `loc_psyker_female_b__seen_netgunner_flee_02` | `97d23e33` | 86939 | 86922 | 1.774208 |
| 3 | `loc_psyker_female_b__seen_netgunner_flee_03` | `360b8c71` | 30844 | 30840 | 1.821708 |
| 4 | `loc_psyker_female_b__seen_netgunner_flee_04` | `c9b9e11e` | 115973 | 115949 | 2.18125 |
| 5 | `loc_psyker_female_b__seen_netgunner_flee_05` | `c05fd38b` | 110485 | 110461 | 2.544833 |
| 6 | `loc_psyker_female_b__seen_netgunner_flee_06` | `935a6e4d` | 84315 | 84299 | 1.604604 |
| 7 | `loc_psyker_female_b__seen_netgunner_flee_07` | `bf259d54` | 109763 | 109740 | 2.233771 |
| 8 | `loc_psyker_female_b__seen_netgunner_flee_08` | `1daeb567` | 16872 | 16871 | 1.934 |
| 9 | `loc_psyker_female_b__seen_netgunner_flee_09` | `06613962` | 3603 | 3603 | 1.646771 |
| 10 | `loc_psyker_female_b__seen_netgunner_flee_10` | `58364a19` | 50462 | 50454 | 2.705625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L298-L326)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_netgunner_flee_01` | `b4fc4d86` | 103877 | 103856 | 1.306125 |
| 2 | `loc_psyker_female_c__seen_netgunner_flee_02` | `2a9c039e` | 24190 | 24188 | 1.242698 |
| 3 | `loc_psyker_female_c__seen_netgunner_flee_03` | `11e43061` | 10166 | 10166 | 1.574385 |
| 4 | `loc_psyker_female_c__seen_netgunner_flee_04` | `9c4e3041` | 89629 | 89609 | 1.624167 |
| 5 | `loc_psyker_female_c__seen_netgunner_flee_05` | `7d5abb82` | 71529 | 71516 | 1.333688 |
| 6 | `loc_psyker_female_c__seen_netgunner_flee_06` | `29675e66` | 23477 | 23475 | 1.500438 |
| 7 | `loc_psyker_female_c__seen_netgunner_flee_07` | `29695601` | 23484 | 23482 | 1.157531 |
| 8 | `loc_psyker_female_c__seen_netgunner_flee_08` | `8109282c` | 73593 | 73580 | 1.995813 |
| 9 | `loc_psyker_female_c__seen_netgunner_flee_09` | `bda67f49` | 108883 | 108860 | 2.356615 |
| 10 | `loc_psyker_female_c__seen_netgunner_flee_10` | `44d12d4a` | 39250 | 39245 | 1.992896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L280-L308)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_netgunner_flee_01` | `f5b2606f` | 141030 | 141001 | 1.499021 |
| 2 | `loc_psyker_male_a__seen_netgunner_flee_02` | `4aeca699` | 42725 | 42719 | 2.048833 |
| 3 | `loc_psyker_male_a__seen_netgunner_flee_03` | `4708e95d` | 40461 | 40456 | 1.082583 |
| 4 | `loc_psyker_male_a__seen_netgunner_flee_04` | `1b3fabc8` | 15535 | 15534 | 1.403292 |
| 5 | `loc_psyker_male_a__seen_netgunner_flee_05` | `3198ac71` | 28273 | 28269 | 2.430521 |
| 6 | `loc_psyker_male_a__seen_netgunner_flee_06` | `a79c0c94` | 96078 | 96057 | 2.394 |
| 7 | `loc_psyker_male_a__seen_netgunner_flee_07` | `3fdfb4a4` | 36464 | 36460 | 1.521917 |
| 8 | `loc_psyker_male_a__seen_netgunner_flee_08` | `a994c085` | 97257 | 97236 | 1.688771 |
| 9 | `loc_psyker_male_a__seen_netgunner_flee_09` | `263274d4` | 21696 | 21695 | 3.697271 |
| 10 | `loc_psyker_male_a__seen_netgunner_flee_10` | `84be84d9` | 75744 | 75730 | 2.213417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L294-L322)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_netgunner_flee_01` | `0428690d` | 2262 | 2262 | 1.217271 |
| 2 | `loc_psyker_male_b__seen_netgunner_flee_02` | `8d80e837` | 80898 | 80883 | 1.358646 |
| 3 | `loc_psyker_male_b__seen_netgunner_flee_03` | `75fa94f5` | 67326 | 67313 | 1.417229 |
| 4 | `loc_psyker_male_b__seen_netgunner_flee_04` | `0b80d4e6` | 6524 | 6524 | 1.921313 |
| 5 | `loc_psyker_male_b__seen_netgunner_flee_05` | `7b1dc77f` | 70302 | 70289 | 1.746 |
| 6 | `loc_psyker_male_b__seen_netgunner_flee_06` | `cfd6a050` | 119497 | 119472 | 1.610583 |
| 7 | `loc_psyker_male_b__seen_netgunner_flee_07` | `5fc68823` | 54757 | 54748 | 1.544625 |
| 8 | `loc_psyker_male_b__seen_netgunner_flee_08` | `6714ec30` | 58935 | 58923 | 1.329833 |
| 9 | `loc_psyker_male_b__seen_netgunner_flee_09` | `843081fe` | 75420 | 75406 | 1.322438 |
| 10 | `loc_psyker_male_b__seen_netgunner_flee_10` | `fbb425e7` | 144459 | 144429 | 2.61925 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_netgunner_flee` | `response_for_seen_netgunner_flee` | dialogue_name / OP.SET_INCLUDES | `seen_netgunner_flee` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
