# 玩家呼喊與回應 · monster combo attack · 對話來源

[英文](../en/events/monster_combo_attack--0001-2.html)｜[繁中](../zh-tw/events/monster_combo_attack--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9540:monster_combo_attack`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_combo_attack`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9540-L9590)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "combo_attack"}` |
| faction_memory | time_since_chaos_daemonhost_aggroed | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | chaos_daemonhost_combo_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2767-L2795)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__monster_combo_attack_01` | `b7a3b9ee` | 105389 | 105368 | 1.093063 |
| 2 | `loc_ogryn_a__monster_combo_attack_02` | `82c982c5` | 74582 | 74568 | 0.917229 |
| 3 | `loc_ogryn_a__monster_combo_attack_03` | `9396b4f3` | 84462 | 84446 | 0.765063 |
| 4 | `loc_ogryn_a__monster_combo_attack_04` | `dec60578` | 128050 | 128024 | 0.658313 |
| 5 | `loc_ogryn_a__monster_combo_attack_05` | `62502fb2` | 56206 | 56194 | 0.745417 |
| 6 | `loc_ogryn_a__monster_combo_attack_06` | `98838d0e` | 87379 | 87362 | 0.684542 |
| 7 | `loc_ogryn_a__monster_combo_attack_07` | `5c7e25a4` | 52952 | 52943 | 0.737375 |
| 8 | `loc_ogryn_a__monster_combo_attack_08` | `c386897e` | 112296 | 112272 | 0.685521 |
| 9 | `loc_ogryn_a__monster_combo_attack_09` | `dc41c59c` | 126597 | 126572 | 0.924979 |
| 10 | `loc_ogryn_a__monster_combo_attack_10` | `19356b4a` | 14371 | 14371 | 1.618333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2751-L2779)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__monster_combo_attack_01` | `aada812a` | 97999 | 97978 | 0.836583 |
| 2 | `loc_ogryn_b__monster_combo_attack_02` | `7268df06` | 65318 | 65305 | 1.280573 |
| 3 | `loc_ogryn_b__monster_combo_attack_03` | `49992f3f` | 41937 | 41932 | 1.604583 |
| 4 | `loc_ogryn_b__monster_combo_attack_04` | `6b773346` | 61338 | 61326 | 1.970417 |
| 5 | `loc_ogryn_b__monster_combo_attack_05` | `3f5f52f6` | 36183 | 36179 | 2.195469 |
| 6 | `loc_ogryn_b__monster_combo_attack_06` | `1d99ed04` | 16828 | 16827 | 1.371438 |
| 7 | `loc_ogryn_b__monster_combo_attack_07` | `f8b7c76c` | 142770 | 142741 | 2.403479 |
| 8 | `loc_ogryn_b__monster_combo_attack_08` | `e1692151` | 129566 | 129539 | 2.062417 |
| 9 | `loc_ogryn_b__monster_combo_attack_09` | `6a22dfa7` | 60608 | 60596 | 0.776417 |
| 10 | `loc_ogryn_b__monster_combo_attack_10` | `db648b2e` | 126084 | 126059 | 1.846229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2728-L2756)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__monster_combo_attack_01` | `4953650f` | 41785 | 41780 | 1.388042 |
| 2 | `loc_ogryn_c__monster_combo_attack_02` | `21a1f63e` | 19044 | 19043 | 1.725719 |
| 3 | `loc_ogryn_c__monster_combo_attack_03` | `3915224b` | 32541 | 32537 | 1.393021 |
| 4 | `loc_ogryn_c__monster_combo_attack_04` | `021ea99f` | 1136 | 1136 | 1.675833 |
| 5 | `loc_ogryn_c__monster_combo_attack_05` | `50eb2c75` | 46201 | 46194 | 2.951979 |
| 6 | `loc_ogryn_c__monster_combo_attack_06` | `59c932c6` | 51344 | 51336 | 3.895292 |
| 7 | `loc_ogryn_c__monster_combo_attack_07` | `db5944eb` | 126049 | 126024 | 2.601302 |
| 8 | `loc_ogryn_c__monster_combo_attack_08` | `b7f39050` | 105590 | 105569 | 2.9315 |
| 9 | `loc_ogryn_c__monster_combo_attack_09` | `14470797` | 11549 | 11549 | 1.709396 |
| 10 | `loc_ogryn_c__monster_combo_attack_10` | `21afbbe9` | 19074 | 19073 | 2.183063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2486-L2510)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__monster_combo_attack_01` | `b2831ca2` | 102392 | 102371 | 2.1085 |
| 2 | `loc_ogryn_d__monster_combo_attack_02` | `9a5da819` | 88479 | 88459 | 2.31875 |
| 3 | `loc_ogryn_d__monster_combo_attack_03` | `24a32359` | 20791 | 20790 | 2.925479 |
| 4 | `loc_ogryn_d__monster_combo_attack_04` | `5a564f16` | 51686 | 51678 | 3.37 |
| 5 | `loc_ogryn_d__monster_combo_attack_05` | `21039003` | 18691 | 18690 | 2.547021 |
| 6 | `loc_ogryn_d__monster_combo_attack_06` | `47993e49` | 40784 | 40779 | 3.562229 |
| 7 | `loc_ogryn_d__monster_combo_attack_07` | `3f64b4eb` | 36195 | 36191 | 2.997563 |
| 8 | `loc_ogryn_d__monster_combo_attack_08` | `8aedf22e` | 79385 | 79370 | 2.342792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2773-L2801)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__monster_combo_attack_01` | `85103bff` | 75951 | 75937 | 1.514271 |
| 2 | `loc_psyker_female_a__monster_combo_attack_02` | `4d2fdec7` | 44034 | 44028 | 1.481313 |
| 3 | `loc_psyker_female_a__monster_combo_attack_03` | `08d31707` | 5029 | 5029 | 2.066188 |
| 4 | `loc_psyker_female_a__monster_combo_attack_04` | `c0daa2b3` | 110782 | 110758 | 1.191063 |
| 5 | `loc_psyker_female_a__monster_combo_attack_05` | `ec57f460` | 135758 | 135730 | 0.881354 |
| 6 | `loc_psyker_female_a__monster_combo_attack_06` | `a3357107` | 93534 | 93513 | 0.832458 |
| 7 | `loc_psyker_female_a__monster_combo_attack_07` | `e8267e8b` | 133393 | 133365 | 0.710271 |
| 8 | `loc_psyker_female_a__monster_combo_attack_08` | `040fcf3c` | 2215 | 2215 | 0.816521 |
| 9 | `loc_psyker_female_a__monster_combo_attack_09` | `d3737b38` | 121469 | 121444 | 0.951417 |
| 10 | `loc_psyker_female_a__monster_combo_attack_10` | `260e374c` | 21607 | 21606 | 0.680354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2743-L2771)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__monster_combo_attack_01` | `ffbe1e31` | 146775 | 146745 | 1.018563 |
| 2 | `loc_psyker_female_b__monster_combo_attack_02` | `a13ed62b` | 92381 | 92360 | 1.168375 |
| 3 | `loc_psyker_female_b__monster_combo_attack_03` | `4cdbcb83` | 43861 | 43855 | 1.113042 |
| 4 | `loc_psyker_female_b__monster_combo_attack_04` | `d136e39b` | 120243 | 120218 | 1.394104 |
| 5 | `loc_psyker_female_b__monster_combo_attack_05` | `d9818509` | 124991 | 124966 | 0.947979 |
| 6 | `loc_psyker_female_b__monster_combo_attack_06` | `851e7a62` | 75992 | 75978 | 1.198479 |
| 7 | `loc_psyker_female_b__monster_combo_attack_07` | `d7787ab8` | 123841 | 123816 | 0.958417 |
| 8 | `loc_psyker_female_b__monster_combo_attack_08` | `7ff14b38` | 72982 | 72969 | 0.839333 |
| 9 | `loc_psyker_female_b__monster_combo_attack_09` | `3165d17d` | 28148 | 28144 | 0.638938 |
| 10 | `loc_psyker_female_b__monster_combo_attack_10` | `d9f9a58b` | 125245 | 125220 | 1.015042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2749-L2777)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__monster_combo_attack_01` | `65b64fba` | 58102 | 58090 | 0.864927 |
| 2 | `loc_psyker_female_c__monster_combo_attack_02` | `ce9e898a` | 118794 | 118769 | 1.62075 |
| 3 | `loc_psyker_female_c__monster_combo_attack_03` | `23997f16` | 20196 | 20195 | 0.901698 |
| 4 | `loc_psyker_female_c__monster_combo_attack_04` | `33521cbb` | 29280 | 29276 | 1.427417 |
| 5 | `loc_psyker_female_c__monster_combo_attack_05` | `31fe4f24` | 28501 | 28497 | 1.322323 |
| 6 | `loc_psyker_female_c__monster_combo_attack_06` | `4c86f11b` | 43643 | 43637 | 1.389563 |
| 7 | `loc_psyker_female_c__monster_combo_attack_07` | `8656fd01` | 76735 | 76721 | 0.894 |
| 8 | `loc_psyker_female_c__monster_combo_attack_08` | `9a8e481a` | 88609 | 88589 | 0.847469 |
| 9 | `loc_psyker_female_c__monster_combo_attack_09` | `03d4ad6f` | 2080 | 2080 | 1.580198 |
| 10 | `loc_psyker_female_c__monster_combo_attack_10` | `05a9532f` | 3205 | 3205 | 1.500854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2795-L2823)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__monster_combo_attack_01` | `473e199d` | 40584 | 40579 | 1.280896 |
| 2 | `loc_psyker_male_a__monster_combo_attack_02` | `c1274b32` | 110939 | 110915 | 1.339313 |
| 3 | `loc_psyker_male_a__monster_combo_attack_03` | `a706d6bd` | 95729 | 95708 | 1.806875 |
| 4 | `loc_psyker_male_a__monster_combo_attack_04` | `2e3cce0d` | 26281 | 26279 | 1.061813 |
| 5 | `loc_psyker_male_a__monster_combo_attack_05` | `9d5fa33a` | 90232 | 90211 | 1.041563 |
| 6 | `loc_psyker_male_a__monster_combo_attack_06` | `796980cc` | 69277 | 69264 | 0.998104 |
| 7 | `loc_psyker_male_a__monster_combo_attack_07` | `60faf455` | 55463 | 55451 | 0.608813 |
| 8 | `loc_psyker_male_a__monster_combo_attack_08` | `19a48155` | 14615 | 14615 | 1.252708 |
| 9 | `loc_psyker_male_a__monster_combo_attack_09` | `9f836426` | 91385 | 91364 | 1.165125 |
| 10 | `loc_psyker_male_a__monster_combo_attack_10` | `1ff1e20d` | 18105 | 18104 | 0.81375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
