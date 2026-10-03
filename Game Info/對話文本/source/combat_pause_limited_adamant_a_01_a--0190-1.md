# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0190-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0190-1.html)

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


## `nurgle_circumstance_prop_growth`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L820-L870)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "nurgle_circumstance_prop_growth"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 40}` |
| faction_memory | nurgle_circumstance_prop | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_a.lua#L163-L191)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_b.lua#L163-L191)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_a.lua#L163-L191)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_b.lua#L163-L191)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_a.lua#L163-L191)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_01` | `1bfcfe45` | 15951 | 15950 | 3.500188 |
| 2 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_02` | `2fa9fef1` | 27123 | 27121 | 3.159583 |
| 3 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_03` | `f32be315` | 139576 | 139547 | 5.105563 |
| 4 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_04` | `1fc36dd7` | 18022 | 18021 | 4.766396 |
| 5 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_05` | `8b19f761` | 79492 | 79477 | 3.228083 |
| 6 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_06` | `4dc86dd0` | 44352 | 44346 | 3.537438 |
| 7 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_07` | `0b72c108` | 6490 | 6490 | 4.874333 |
| 8 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_08` | `91e459b9` | 83430 | 83415 | 5.065875 |
| 9 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_09` | `aaa5d001` | 97853 | 97832 | 7.21475 |
| 10 | `loc_psyker_male_a__nurgle_circumstance_prop_growth_10` | `d02d5443` | 119689 | 119664 | 7.653375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_b.lua#L163-L191)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_01` | `b770406a` | 105278 | 105257 | 3.265458 |
| 2 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_02` | `fb7d1b01` | 144336 | 144306 | 3.278479 |
| 3 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_03` | `8a6f64dc` | 79093 | 79078 | 3.485813 |
| 4 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_04` | `1da2f717` | 16846 | 16845 | 5.166271 |
| 5 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_05` | `494fcbbf` | 41781 | 41776 | 3.861167 |
| 6 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_06` | `dc835dfa` | 126754 | 126729 | 7.954333 |
| 7 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_07` | `da01696b` | 125269 | 125244 | 7.075354 |
| 8 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_08` | `c6b86844` | 114186 | 114162 | 4.114208 |
| 9 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_09` | `59ebfa7f` | 51434 | 51426 | 4.667083 |
| 10 | `loc_psyker_male_b__nurgle_circumstance_prop_growth_10` | `a7cc5f48` | 96198 | 96177 | 5.850188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_a.lua#L163-L191)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_01` | `86f8c53a` | 77099 | 77085 | 2.344271 |
| 2 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_02` | `9e8b6622` | 90878 | 90857 | 4.83925 |
| 3 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_03` | `4a3c3b09` | 42347 | 42342 | 1.632333 |
| 4 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_04` | `8079d2bf` | 73280 | 73267 | 2.305167 |
| 5 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_05` | `4cc8db57` | 43816 | 43810 | 2.886917 |
| 6 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_06` | `eb08d332` | 135037 | 135009 | 2.906521 |
| 7 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_07` | `44952d6a` | 39114 | 39109 | 3.087542 |
| 8 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_08` | `4070a56d` | 36767 | 36763 | 4.948875 |
| 9 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_09` | `31b96ad8` | 28351 | 28347 | 3.815208 |
| 10 | `loc_veteran_female_a__nurgle_circumstance_prop_growth_10` | `e017155c` | 128794 | 128767 | 3.32525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_b.lua#L163-L191)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_01` | `7ca5011e` | 71152 | 71139 | 3.340313 |
| 2 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_02` | `cb14048e` | 116788 | 116764 | 3.520208 |
| 3 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_03` | `8ef0c219` | 81744 | 81729 | 4.508271 |
| 4 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_04` | `65069998` | 57718 | 57706 | 4.353875 |
| 5 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_05` | `0e044cb7` | 7994 | 7994 | 4.085625 |
| 6 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_06` | `5963ed3e` | 51129 | 51121 | 4.298063 |
| 7 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_07` | `f69e3598` | 141566 | 141537 | 4.712063 |
| 8 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_08` | `eb45bc46` | 135168 | 135140 | 4.716563 |
| 9 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_09` | `050c9bb6` | 2816 | 2816 | 2.268313 |
| 10 | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | `bfa59134` | 110065 | 110042 | 4.929229 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `nurgle_circumstance_prop_growth` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_b__nurgle_circumstance_prop_growth_10` | resolved |
| `nurgle_circumstance_prop_growth` | `agnostic_food_reply_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__nurgle_circumstance_prop_growth_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
