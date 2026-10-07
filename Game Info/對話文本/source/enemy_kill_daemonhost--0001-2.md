# 玩家呼喊與回應 · enemy kill daemonhost · 對話來源

[英文](../en/events/enemy_kill_daemonhost--0001-2.html)｜[繁中](../zh-tw/events/enemy_kill_daemonhost--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L3809:enemy_kill_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L3809-L3874)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | enemy_chaos_daemonhost | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1058-L1086)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_kill_daemonhost_01` | `beec49cf` | 109630 | 109607 | 2.687813 |
| 2 | `loc_ogryn_c__enemy_kill_daemonhost_02` | `70667e17` | 64148 | 64135 | 2.065813 |
| 3 | `loc_ogryn_c__enemy_kill_daemonhost_03` | `11598a56` | 9835 | 9835 | 2.642396 |
| 4 | `loc_ogryn_c__enemy_kill_daemonhost_04` | `381d33ec` | 31986 | 31982 | 3.911656 |
| 5 | `loc_ogryn_c__enemy_kill_daemonhost_05` | `8f6a37aa` | 82017 | 82002 | 4.23574 |
| 6 | `loc_ogryn_c__enemy_kill_daemonhost_06` | `93b38036` | 84533 | 84517 | 3.32476 |
| 7 | `loc_ogryn_c__enemy_kill_daemonhost_07` | `74afc6a2` | 66568 | 66555 | 2.00376 |
| 8 | `loc_ogryn_c__enemy_kill_daemonhost_08` | `b1209cc5` | 101620 | 101599 | 3.907 |
| 9 | `loc_ogryn_c__enemy_kill_daemonhost_09` | `66b1d59d` | 58694 | 58682 | 3.847615 |
| 10 | `loc_ogryn_c__enemy_kill_daemonhost_10` | `b645de4c` | 104588 | 104567 | 1.701833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L996-L1020)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_kill_daemonhost_01` | `429787cc` | 38010 | 38006 | 2.732677 |
| 2 | `loc_ogryn_d__enemy_kill_daemonhost_02` | `025b6b62` | 1274 | 1274 | 4.793698 |
| 3 | `loc_ogryn_d__enemy_kill_daemonhost_03` | `72034f38` | 65091 | 65078 | 5.214198 |
| 4 | `loc_ogryn_d__enemy_kill_daemonhost_04` | `ebe61eb3` | 135511 | 135483 | 5.322417 |
| 5 | `loc_ogryn_d__enemy_kill_daemonhost_05` | `a356f2a1` | 93612 | 93591 | 3.540635 |
| 6 | `loc_ogryn_d__enemy_kill_daemonhost_06` | `ffdaa6d6` | 146834 | 146804 | 5.177938 |
| 7 | `loc_ogryn_d__enemy_kill_daemonhost_07` | `938fd0b4` | 84440 | 84424 | 2.615458 |
| 8 | `loc_ogryn_d__enemy_kill_daemonhost_08` | `e3930f0b` | 130811 | 130784 | 4.16001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1086-L1114)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_kill_daemonhost_01` | `b01f5e87` | 101026 | 101005 | 2.996896 |
| 2 | `loc_psyker_female_a__enemy_kill_daemonhost_02` | `196555cd` | 14468 | 14468 | 2.286583 |
| 3 | `loc_psyker_female_a__enemy_kill_daemonhost_03` | `ae4751d6` | 99981 | 99960 | 2.1765 |
| 4 | `loc_psyker_female_a__enemy_kill_daemonhost_04` | `7f1cb091` | 72514 | 72501 | 2.812333 |
| 5 | `loc_psyker_female_a__enemy_kill_daemonhost_05` | `9498f9ed` | 85058 | 85041 | 1.91675 |
| 6 | `loc_psyker_female_a__enemy_kill_daemonhost_06` | `62d64e63` | 56506 | 56494 | 1.427167 |
| 7 | `loc_psyker_female_a__enemy_kill_daemonhost_07` | `eb86956c` | 135304 | 135276 | 2.133917 |
| 8 | `loc_psyker_female_a__enemy_kill_daemonhost_08` | `4cc1b38f` | 43805 | 43799 | 2.012979 |
| 9 | `loc_psyker_female_a__enemy_kill_daemonhost_09` | `68104807` | 59451 | 59439 | 3.063833 |
| 10 | `loc_psyker_female_a__enemy_kill_daemonhost_10` | `70021b0a` | 63916 | 63903 | 1.844479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1078-L1106)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_kill_daemonhost_01` | `8293d3d2` | 74450 | 74436 | 1.853042 |
| 2 | `loc_psyker_female_b__enemy_kill_daemonhost_02` | `7cf1c7c9` | 71327 | 71314 | 2.605563 |
| 3 | `loc_psyker_female_b__enemy_kill_daemonhost_03` | `fbfb0f73` | 144623 | 144593 | 2.687458 |
| 4 | `loc_psyker_female_b__enemy_kill_daemonhost_04` | `3a8d75dc` | 33408 | 33404 | 3.552479 |
| 5 | `loc_psyker_female_b__enemy_kill_daemonhost_05` | `805fadeb` | 73204 | 73191 | 2.241104 |
| 6 | `loc_psyker_female_b__enemy_kill_daemonhost_06` | `634d090a` | 56744 | 56732 | 2.463542 |
| 7 | `loc_psyker_female_b__enemy_kill_daemonhost_07` | `59d440a4` | 51373 | 51365 | 2.376875 |
| 8 | `loc_psyker_female_b__enemy_kill_daemonhost_08` | `655ae68e` | 57898 | 57886 | 2.4985 |
| 9 | `loc_psyker_female_b__enemy_kill_daemonhost_09` | `b121b04c` | 101625 | 101604 | 2.624188 |
| 10 | `loc_psyker_female_b__enemy_kill_daemonhost_10` | `e9adaa6e` | 134282 | 134254 | 2.394229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L1073-L1101)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__enemy_kill_daemonhost_01` | `cd5912ac` | 118059 | 118034 | 2.097042 |
| 2 | `loc_psyker_female_c__enemy_kill_daemonhost_02` | `2c39a064` | 25175 | 25173 | 2.914333 |
| 3 | `loc_psyker_female_c__enemy_kill_daemonhost_03` | `231a3c74` | 19911 | 19910 | 2.383396 |
| 4 | `loc_psyker_female_c__enemy_kill_daemonhost_04` | `edb05b82` | 136520 | 136492 | 3.60626 |
| 5 | `loc_psyker_female_c__enemy_kill_daemonhost_05` | `236adce8` | 20090 | 20089 | 2.267458 |
| 6 | `loc_psyker_female_c__enemy_kill_daemonhost_06` | `fc11eb99` | 144671 | 144641 | 1.67151 |
| 7 | `loc_psyker_female_c__enemy_kill_daemonhost_07` | `ee4f9163` | 136881 | 136853 | 2.487438 |
| 8 | `loc_psyker_female_c__enemy_kill_daemonhost_08` | `7a1110eb` | 69689 | 69676 | 2.583313 |
| 9 | `loc_psyker_female_c__enemy_kill_daemonhost_09` | `f343281d` | 139625 | 139596 | 3.086448 |
| 10 | `loc_psyker_female_c__enemy_kill_daemonhost_10` | `3ee7ca35` | 35900 | 35896 | 3.402146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L1097-L1125)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__enemy_kill_daemonhost_01` | `be09fc2b` | 109103 | 109080 | 1.948438 |
| 2 | `loc_psyker_male_a__enemy_kill_daemonhost_02` | `1b978470` | 15717 | 15716 | 2.619896 |
| 3 | `loc_psyker_male_a__enemy_kill_daemonhost_03` | `b91e1f09` | 106274 | 106252 | 1.66975 |
| 4 | `loc_psyker_male_a__enemy_kill_daemonhost_04` | `88d3ac31` | 78181 | 78166 | 1.973021 |
| 5 | `loc_psyker_male_a__enemy_kill_daemonhost_05` | `51156e93` | 46284 | 46277 | 1.564438 |
| 6 | `loc_psyker_male_a__enemy_kill_daemonhost_06` | `fcf35da8` | 145153 | 145123 | 1.156875 |
| 7 | `loc_psyker_male_a__enemy_kill_daemonhost_07` | `5c24a7ca` | 52738 | 52729 | 2.339604 |
| 8 | `loc_psyker_male_a__enemy_kill_daemonhost_08` | `82b0501c` | 74510 | 74496 | 1.656208 |
| 9 | `loc_psyker_male_a__enemy_kill_daemonhost_09` | `b9ea4e14` | 106722 | 106700 | 3.048979 |
| 10 | `loc_psyker_male_a__enemy_kill_daemonhost_10` | `c44ee76f` | 112741 | 112717 | 2.0545 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L1067-L1095)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__enemy_kill_daemonhost_01` | `c694bf88` | 114107 | 114083 | 1.546917 |
| 2 | `loc_psyker_male_b__enemy_kill_daemonhost_02` | `17b236e9` | 13503 | 13503 | 2.227688 |
| 3 | `loc_psyker_male_b__enemy_kill_daemonhost_03` | `f19cf328` | 138696 | 138667 | 2.094479 |
| 4 | `loc_psyker_male_b__enemy_kill_daemonhost_04` | `09e17028` | 5633 | 5633 | 2.501542 |
| 5 | `loc_psyker_male_b__enemy_kill_daemonhost_05` | `0a83f151` | 5966 | 5966 | 2.427563 |
| 6 | `loc_psyker_male_b__enemy_kill_daemonhost_06` | `c514d02c` | 113214 | 113190 | 1.912521 |
| 7 | `loc_psyker_male_b__enemy_kill_daemonhost_07` | `08344d7a` | 4645 | 4645 | 1.934938 |
| 8 | `loc_psyker_male_b__enemy_kill_daemonhost_08` | `f9e2ab37` | 143454 | 143424 | 2.280958 |
| 9 | `loc_psyker_male_b__enemy_kill_daemonhost_09` | `e31fa01c` | 130503 | 130476 | 2.475417 |
| 10 | `loc_psyker_male_b__enemy_kill_daemonhost_10` | `7c7c2217` | 71039 | 71026 | 2.243729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L1073-L1101)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__enemy_kill_daemonhost_01` | `2cf521b5` | 25579 | 25577 | 1.535646 |
| 2 | `loc_psyker_male_c__enemy_kill_daemonhost_02` | `2a004ed6` | 23823 | 23821 | 1.675177 |
| 3 | `loc_psyker_male_c__enemy_kill_daemonhost_03` | `b0070a48` | 100966 | 100945 | 1.631844 |
| 4 | `loc_psyker_male_c__enemy_kill_daemonhost_04` | `458815c4` | 39602 | 39597 | 3.388281 |
| 5 | `loc_psyker_male_c__enemy_kill_daemonhost_05` | `419e24f9` | 37455 | 37451 | 3.2105 |
| 6 | `loc_psyker_male_c__enemy_kill_daemonhost_06` | `6cd4b740` | 62160 | 62147 | 1.39626 |
| 7 | `loc_psyker_male_c__enemy_kill_daemonhost_07` | `af79b596` | 100641 | 100620 | 1.685938 |
| 8 | `loc_psyker_male_c__enemy_kill_daemonhost_08` | `efe69fd3` | 137742 | 137714 | 1.840292 |
| 9 | `loc_psyker_male_c__enemy_kill_daemonhost_09` | `fd8aaa5f` | 145466 | 145436 | 2.499833 |
| 10 | `loc_psyker_male_c__enemy_kill_daemonhost_10` | `687beb7a` | 59695 | 59683 | 2.178385 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
