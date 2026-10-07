# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0695-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0695-1.html)

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


## `level_hab_block_temple_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs.lua#L971-L1002)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_ogryn_a.lua#L122-L162)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__nurgle_circumstance_prop_growth_01` | `3419d143` | 29724 | 29720 | 3.289833 |
| 2 | `loc_ogryn_a__nurgle_circumstance_prop_growth_02` | `e300bd5e` | 130432 | 130405 | 2.632531 |
| 3 | `loc_ogryn_a__nurgle_circumstance_prop_growth_03` | `71a1e30c` | 64889 | 64876 | 1.924073 |
| 4 | `loc_ogryn_a__nurgle_circumstance_prop_growth_04` | `fb369c12` | 144179 | 144149 | 3.05825 |
| 5 | `loc_ogryn_a__nurgle_circumstance_prop_growth_05` | `74f84b93` | 66755 | 66742 | 3.09701 |
| 6 | `loc_ogryn_a__nurgle_circumstance_prop_growth_06` | `138212fc` | 11112 | 11112 | 4.06424 |
| 7 | `loc_ogryn_a__nurgle_circumstance_prop_growth_07` | `b718470c` | 105094 | 105073 | 3.899573 |
| 8 | `loc_ogryn_a__nurgle_circumstance_prop_growth_08` | `f89d8097` | 142716 | 142687 | 2.304708 |
| 9 | `loc_ogryn_a__nurgle_circumstance_prop_growth_09` | `4d0cfd03` | 43955 | 43949 | 4.900719 |
| 10 | `loc_ogryn_a__nurgle_circumstance_prop_growth_10` | `5a60b433` | 51704 | 51696 | 4.884094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_ogryn_b.lua#L122-L162)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__nurgle_circumstance_prop_growth_01` | `e0304ef7` | 128856 | 128829 | 2.371927 |
| 2 | `loc_ogryn_b__nurgle_circumstance_prop_growth_02` | `a7b28bad` | 96138 | 96117 | 5.353583 |
| 3 | `loc_ogryn_b__nurgle_circumstance_prop_growth_03` | `5e9a8eec` | 54070 | 54061 | 3.468094 |
| 4 | `loc_ogryn_b__nurgle_circumstance_prop_growth_04` | `4485595c` | 39077 | 39072 | 2.379802 |
| 5 | `loc_ogryn_b__nurgle_circumstance_prop_growth_05` | `d884dfc8` | 124431 | 124406 | 3.293594 |
| 6 | `loc_ogryn_b__nurgle_circumstance_prop_growth_06` | `77470ebe` | 68068 | 68055 | 3.861865 |
| 7 | `loc_ogryn_b__nurgle_circumstance_prop_growth_07` | `e609fa4b` | 132203 | 132175 | 2.565781 |
| 8 | `loc_ogryn_b__nurgle_circumstance_prop_growth_08` | `6e289741` | 62919 | 62906 | 2.661615 |
| 9 | `loc_ogryn_b__nurgle_circumstance_prop_growth_09` | `dceb82ce` | 126991 | 126966 | 3.448313 |
| 10 | `loc_ogryn_b__nurgle_circumstance_prop_growth_10` | `ad473a44` | 99410 | 99389 | 2.563094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_ogryn_c.lua#L122-L177)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`{"1": 0.06666667, "2": 0.06666667, "3": 0.06666667, "4": 0.06666667, "5": 0.06666667, "6": 0.06666667, "7": 0.06666667, "8": 0.06666667, "9": 0.06666667, "10": 0.06666667, "11": 0.06666667, "12": 0.06666667, "13": 0.06666667, "14": 0.06666667, "15": 0.06666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__asset_nurgle_growth_01` | `77b87f89` | 68300 | 68287 | 4.444156 |
| 2 | `loc_ogryn_c__asset_nurgle_growth_02` | `7d88d30a` | 71621 | 71608 | 3.377219 |
| 3 | `loc_ogryn_c__asset_nurgle_growth_03` | `78893f5e` | 68785 | 68772 | 2.444167 |
| 4 | `loc_ogryn_c__asset_nurgle_growth_04` | `d08cb7c3` | 119906 | 119881 | 4.585563 |
| 5 | `loc_ogryn_c__asset_nurgle_growth_05` | `a9900fe0` | 97247 | 97226 | 2.456958 |
| 6 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_01` | `d9a1f17f` | 125048 | 125023 | 3.029688 |
| 7 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_02` | `be4d977c` | 109259 | 109236 | 7.236708 |
| 8 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_03` | `9fd818e6` | 91573 | 91552 | 5.243083 |
| 9 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_04` | `2aa5bb63` | 24209 | 24207 | 2.291896 |
| 10 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_05` | `1f28efd0` | 17699 | 17698 | 4.06575 |
| 11 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_06` | `8349f9f2` | 74893 | 74879 | 4.693656 |
| 12 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_07` | `a04e75bb` | 91871 | 91850 | 5.635531 |
| 13 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_08` | `a2db723f` | 93344 | 93323 | 2.9355 |
| 14 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_09` | `6fdc5de5` | 63828 | 63815 | 5.400063 |
| 15 | `loc_ogryn_c__nurgle_circumstance_prop_growth_a_10` | `37c289cd` | 31806 | 31802 | 6.012281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_ogryn_d.lua#L109-L134)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__asset_nurgle_growth_01` | `93a4f106` | 84499 | 84483 | 2.049896 |
| 2 | `loc_ogryn_d__asset_nurgle_growth_02` | `58d4555d` | 50810 | 50802 | 4.755698 |
| 3 | `loc_ogryn_d__asset_nurgle_growth_03` | `ca2f8a37` | 116271 | 116247 | 2.872677 |
| 4 | `loc_ogryn_d__asset_nurgle_growth_04` | `56160abf` | 49232 | 49224 | 4.424396 |
| 5 | `loc_ogryn_d__asset_nurgle_growth_05` | `e627851a` | 132271 | 132243 | 3.724135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_psyker_female_a.lua#L122-L162)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_01` | `8563284c` | 76170 | 76156 | 4.048646 |
| 2 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_02` | `bccd6e22` | 108420 | 108397 | 3.520354 |
| 3 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_03` | `a5e55ac1` | 95077 | 95056 | 5.739479 |
| 4 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_04` | `cec163d3` | 118875 | 118850 | 4.005083 |
| 5 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_05` | `61087b1a` | 55493 | 55481 | 3.673521 |
| 6 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_06` | `7e63b6a7` | 72083 | 72070 | 4.447729 |
| 7 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_07` | `b390a7da` | 102981 | 102960 | 4.968938 |
| 8 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_08` | `84000cbe` | 75304 | 75290 | 4.406 |
| 9 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_09` | `14ab552f` | 11792 | 11792 | 5.986042 |
| 10 | `loc_psyker_female_a__nurgle_circumstance_prop_growth_10` | `e229b3bb` | 129965 | 129938 | 7.040646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_psyker_female_b.lua#L122-L162)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_01` | `30262dee` | 27390 | 27387 | 3.62325 |
| 2 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_02` | `b0430260` | 101116 | 101095 | 2.888771 |
| 3 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_03` | `d05f2e17` | 119801 | 119776 | 3.922375 |
| 4 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_04` | `e778d8c0` | 133009 | 132981 | 5.391646 |
| 5 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_05` | `bd1688e9` | 108589 | 108566 | 3.859625 |
| 6 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_06` | `388b2144` | 32235 | 32231 | 8.498813 |
| 7 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_07` | `936b5ad7` | 84346 | 84330 | 6.536042 |
| 8 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_08` | `746933bb` | 66423 | 66410 | 4.722625 |
| 9 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_09` | `4b3638ba` | 42877 | 42871 | 4.091354 |
| 10 | `loc_psyker_female_b__nurgle_circumstance_prop_growth_10` | `35f752ea` | 30795 | 30791 | 5.594083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_psyker_female_c.lua#L120-L175)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`{"1": 0.06666667, "2": 0.06666667, "3": 0.06666667, "4": 0.06666667, "5": 0.06666667, "6": 0.06666667, "7": 0.06666667, "8": 0.06666667, "9": 0.06666667, "10": 0.06666667, "11": 0.06666667, "12": 0.06666667, "13": 0.06666667, "14": 0.06666667, "15": 0.06666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__asset_nurgle_growth_01` | `fdecb1cd` | 145691 | 145661 | 1.130563 |
| 2 | `loc_psyker_female_c__asset_nurgle_growth_02` | `2a80ccf5` | 24137 | 24135 | 1.753854 |
| 3 | `loc_psyker_female_c__asset_nurgle_growth_03` | `9bbecbcb` | 89303 | 89283 | 3.255063 |
| 4 | `loc_psyker_female_c__asset_nurgle_growth_04` | `c0cb504a` | 110751 | 110727 | 2.040469 |
| 5 | `loc_psyker_female_c__asset_nurgle_growth_05` | `2c31be35` | 25161 | 25159 | 3.439448 |
| 6 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_01` | `cbebfd39` | 117264 | 117239 | 2.541635 |
| 7 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_02` | `f021eec7` | 137878 | 137850 | 3.071927 |
| 8 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_03` | `6ad638d2` | 60989 | 60977 | 2.321896 |
| 9 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_04` | `d49f3e86` | 122115 | 122090 | 2.653615 |
| 10 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_05` | `e495adc2` | 131375 | 131348 | 3.217708 |
| 11 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_06` | `d8afec3c` | 124509 | 124484 | 5.444542 |
| 12 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_07` | `6a7eae3d` | 60811 | 60799 | 3.183958 |
| 13 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_08` | `4769bd6e` | 40678 | 40673 | 2.961094 |
| 14 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_09` | `90a52bf9` | 82709 | 82694 | 4.062813 |
| 15 | `loc_psyker_female_c__nurgle_circumstance_prop_growth_a_10` | `79548fa4` | 69231 | 69218 | 4.650135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `level_hab_block_temple` | `level_hab_block_temple_response` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple` | resolved |
| `level_hab_block_temple_response` | `mission_scan_final` | dialogue_name / OP.SET_INCLUDES | `level_hab_block_temple_response` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `level_hab_block_temple_response` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
