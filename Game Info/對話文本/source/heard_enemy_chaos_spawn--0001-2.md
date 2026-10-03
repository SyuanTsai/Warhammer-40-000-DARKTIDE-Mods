# 玩家呼喊與回應 · heard enemy chaos spawn · 對話來源

[英文](../en/events/heard_enemy_chaos_spawn--0001-2.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_spawn--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8327:heard_enemy_chaos_spawn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_spawn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8327-L8369)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_spawn"}` |
| faction_memory | heard_enemy_chaos_spawn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2227-L2255)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heard_enemy_chaos_spawn_01` | `aae52b46` | 98023 | 98002 | 1.13476 |
| 2 | `loc_ogryn_a__heard_enemy_chaos_spawn_02` | `baa967f7` | 107175 | 107153 | 1.336677 |
| 3 | `loc_ogryn_a__heard_enemy_chaos_spawn_03` | `a3ed6e39` | 93951 | 93930 | 0.908844 |
| 4 | `loc_ogryn_a__heard_enemy_chaos_spawn_04` | `51d1c7dd` | 46706 | 46699 | 1.375531 |
| 5 | `loc_ogryn_a__heard_enemy_chaos_spawn_05` | `2942c532` | 23380 | 23378 | 1.379708 |
| 6 | `loc_ogryn_a__heard_enemy_chaos_spawn_06` | `4ada0ad0` | 42689 | 42683 | 1.381865 |
| 7 | `loc_ogryn_a__heard_enemy_chaos_spawn_07` | `c6f29b80` | 114331 | 114307 | 1.557281 |
| 8 | `loc_ogryn_a__heard_enemy_chaos_spawn_08` | `b17c5f3c` | 101839 | 101818 | 1.839021 |
| 9 | `loc_ogryn_a__heard_enemy_chaos_spawn_09` | `5bebc5f7` | 52610 | 52601 | 1.316844 |
| 10 | `loc_ogryn_a__heard_enemy_chaos_spawn_10` | `29d5b54c` | 23737 | 23735 | 1.253875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2211-L2239)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heard_enemy_chaos_spawn_01` | `e2d8b601` | 130330 | 130303 | 1.031938 |
| 2 | `loc_ogryn_b__heard_enemy_chaos_spawn_02` | `9b49b305` | 89041 | 89021 | 1.260979 |
| 3 | `loc_ogryn_b__heard_enemy_chaos_spawn_03` | `10bd237e` | 9505 | 9505 | 1.644208 |
| 4 | `loc_ogryn_b__heard_enemy_chaos_spawn_04` | `0d8e7bbf` | 7724 | 7724 | 1.691385 |
| 5 | `loc_ogryn_b__heard_enemy_chaos_spawn_05` | `b7ad1f93` | 105409 | 105388 | 1.849427 |
| 6 | `loc_ogryn_b__heard_enemy_chaos_spawn_06` | `8a99a0e0` | 79198 | 79183 | 2.787583 |
| 7 | `loc_ogryn_b__heard_enemy_chaos_spawn_07` | `28c7d947` | 23116 | 23115 | 1.398833 |
| 8 | `loc_ogryn_b__heard_enemy_chaos_spawn_08` | `be559f49` | 109277 | 109254 | 1.846073 |
| 9 | `loc_ogryn_b__heard_enemy_chaos_spawn_09` | `f04c3425` | 137965 | 137937 | 1.798979 |
| 10 | `loc_ogryn_b__heard_enemy_chaos_spawn_10` | `ab36f2d9` | 98196 | 98175 | 1.513156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2194-L2222)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heard_enemy_chaos_spawn_01` | `70d6fa63` | 64387 | 64374 | 2.013469 |
| 2 | `loc_ogryn_c__heard_enemy_chaos_spawn_02` | `79179512` | 69097 | 69084 | 2.23874 |
| 3 | `loc_ogryn_c__heard_enemy_chaos_spawn_03` | `ab3d06b5` | 98203 | 98182 | 2.05101 |
| 4 | `loc_ogryn_c__heard_enemy_chaos_spawn_04` | `2829a535` | 22784 | 22783 | 2.665844 |
| 5 | `loc_ogryn_c__heard_enemy_chaos_spawn_05` | `306a3fe4` | 27542 | 27538 | 3.092938 |
| 6 | `loc_ogryn_c__heard_enemy_chaos_spawn_06` | `0ec6039e` | 8425 | 8425 | 2.581365 |
| 7 | `loc_ogryn_c__heard_enemy_chaos_spawn_07` | `8b64aaff` | 79651 | 79636 | 3.491875 |
| 8 | `loc_ogryn_c__heard_enemy_chaos_spawn_08` | `44cc8528` | 39236 | 39231 | 3.069469 |
| 9 | `loc_ogryn_c__heard_enemy_chaos_spawn_09` | `76f1f6cc` | 67882 | 67869 | 4.388313 |
| 10 | `loc_ogryn_c__heard_enemy_chaos_spawn_10` | `170fabb0` | 13142 | 13142 | 2.158958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2012-L2036)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heard_enemy_chaos_spawn_01` | `be39191d` | 109212 | 109189 | 1.563354 |
| 2 | `loc_ogryn_d__heard_enemy_chaos_spawn_02` | `09590e15` | 5327 | 5327 | 2.207792 |
| 3 | `loc_ogryn_d__heard_enemy_chaos_spawn_03` | `5f3e6ebc` | 54447 | 54438 | 1.597125 |
| 4 | `loc_ogryn_d__heard_enemy_chaos_spawn_04` | `156bf83a` | 12198 | 12198 | 3.299948 |
| 5 | `loc_ogryn_d__heard_enemy_chaos_spawn_05` | `caeb0de6` | 116678 | 116654 | 2.395688 |
| 6 | `loc_ogryn_d__heard_enemy_chaos_spawn_06` | `a1a7b05b` | 92616 | 92595 | 2.460271 |
| 7 | `loc_ogryn_d__heard_enemy_chaos_spawn_07` | `153aed25` | 12101 | 12101 | 2.900677 |
| 8 | `loc_ogryn_d__heard_enemy_chaos_spawn_08` | `ac70e8af` | 98918 | 98897 | 3.170771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2233-L2261)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heard_enemy_chaos_spawn_01` | `5fcda0f3` | 54778 | 54769 | 1.309479 |
| 2 | `loc_psyker_female_a__heard_enemy_chaos_spawn_02` | `e17da2ac` | 129608 | 129581 | 1.369396 |
| 3 | `loc_psyker_female_a__heard_enemy_chaos_spawn_03` | `4162d887` | 37322 | 37318 | 2.095729 |
| 4 | `loc_psyker_female_a__heard_enemy_chaos_spawn_04` | `b8e1045c` | 106146 | 106124 | 1.607417 |
| 5 | `loc_psyker_female_a__heard_enemy_chaos_spawn_05` | `633f6ff5` | 56721 | 56709 | 2.464229 |
| 6 | `loc_psyker_female_a__heard_enemy_chaos_spawn_06` | `2f68a76a` | 26959 | 26957 | 3.310208 |
| 7 | `loc_psyker_female_a__heard_enemy_chaos_spawn_07` | `d9c71303` | 125132 | 125107 | 3.073729 |
| 8 | `loc_psyker_female_a__heard_enemy_chaos_spawn_08` | `51453ed8` | 46402 | 46395 | 2.986854 |
| 9 | `loc_psyker_female_a__heard_enemy_chaos_spawn_09` | `2bbc39ec` | 24874 | 24872 | 2.330938 |
| 10 | `loc_psyker_female_a__heard_enemy_chaos_spawn_10` | `4aa6fe05` | 42571 | 42565 | 3.657188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2203-L2231)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heard_enemy_chaos_spawn_01` | `903a4498` | 82474 | 82459 | 1.053104 |
| 2 | `loc_psyker_female_b__heard_enemy_chaos_spawn_02` | `251d9b43` | 21080 | 21079 | 1.296813 |
| 3 | `loc_psyker_female_b__heard_enemy_chaos_spawn_03` | `4ba7183e` | 43145 | 43139 | 1.936938 |
| 4 | `loc_psyker_female_b__heard_enemy_chaos_spawn_04` | `e08a6ee8` | 129067 | 129040 | 1.947167 |
| 5 | `loc_psyker_female_b__heard_enemy_chaos_spawn_05` | `aff1fb85` | 100913 | 100892 | 1.311438 |
| 6 | `loc_psyker_female_b__heard_enemy_chaos_spawn_06` | `fa5c1c72` | 143701 | 143671 | 2.127 |
| 7 | `loc_psyker_female_b__heard_enemy_chaos_spawn_07` | `ef262e88` | 137316 | 137288 | 1.926458 |
| 8 | `loc_psyker_female_b__heard_enemy_chaos_spawn_08` | `adee5c27` | 99794 | 99773 | 3.160167 |
| 9 | `loc_psyker_female_b__heard_enemy_chaos_spawn_09` | `aa93022e` | 97813 | 97792 | 2.390375 |
| 10 | `loc_psyker_female_b__heard_enemy_chaos_spawn_10` | `c00944a1` | 110280 | 110257 | 3.340021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2209-L2237)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_enemy_chaos_spawn_01` | `54b6ff05` | 48426 | 48418 | 1.178313 |
| 2 | `loc_psyker_female_c__heard_enemy_chaos_spawn_02` | `4b12ac6e` | 42796 | 42790 | 1.696646 |
| 3 | `loc_psyker_female_c__heard_enemy_chaos_spawn_03` | `93678ddf` | 84337 | 84321 | 2.191708 |
| 4 | `loc_psyker_female_c__heard_enemy_chaos_spawn_04` | `8397ec7a` | 75071 | 75057 | 1.737198 |
| 5 | `loc_psyker_female_c__heard_enemy_chaos_spawn_05` | `7f1f7a23` | 72523 | 72510 | 1.697344 |
| 6 | `loc_psyker_female_c__heard_enemy_chaos_spawn_06` | `081974fb` | 4583 | 4583 | 2.972885 |
| 7 | `loc_psyker_female_c__heard_enemy_chaos_spawn_07` | `33b44c4e` | 29506 | 29502 | 2.778896 |
| 8 | `loc_psyker_female_c__heard_enemy_chaos_spawn_08` | `a9d93bb8` | 97420 | 97399 | 2.817885 |
| 9 | `loc_psyker_female_c__heard_enemy_chaos_spawn_09` | `aa090577` | 97551 | 97530 | 2.640927 |
| 10 | `loc_psyker_female_c__heard_enemy_chaos_spawn_10` | `a261e8a4` | 93047 | 93026 | 2.243854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2255-L2283)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_enemy_chaos_spawn_01` | `6d8ddfc2` | 62560 | 62547 | 0.861917 |
| 2 | `loc_psyker_male_a__heard_enemy_chaos_spawn_02` | `afc26d2e` | 100792 | 100771 | 1.329083 |
| 3 | `loc_psyker_male_a__heard_enemy_chaos_spawn_03` | `170deb58` | 13138 | 13138 | 1.762813 |
| 4 | `loc_psyker_male_a__heard_enemy_chaos_spawn_04` | `9cbf5460` | 89897 | 89877 | 1.742646 |
| 5 | `loc_psyker_male_a__heard_enemy_chaos_spawn_05` | `53318a2e` | 47505 | 47498 | 2.170208 |
| 6 | `loc_psyker_male_a__heard_enemy_chaos_spawn_06` | `b3a11287` | 103025 | 103004 | 2.02425 |
| 7 | `loc_psyker_male_a__heard_enemy_chaos_spawn_07` | `830bb995` | 74737 | 74723 | 2.800938 |
| 8 | `loc_psyker_male_a__heard_enemy_chaos_spawn_08` | `8a49f1b7` | 78989 | 78974 | 2.655417 |
| 9 | `loc_psyker_male_a__heard_enemy_chaos_spawn_09` | `a4edc63a` | 94548 | 94527 | 1.961917 |
| 10 | `loc_psyker_male_a__heard_enemy_chaos_spawn_10` | `7439ec47` | 66321 | 66308 | 3.059167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
