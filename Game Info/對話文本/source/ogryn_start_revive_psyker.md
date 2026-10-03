# 玩家呼喊與回應 · ogryn start revive psyker · 對話來源

[英文](../en/events/ogryn_start_revive_psyker.html)｜[繁中](../zh-tw/events/ogryn_start_revive_psyker.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9975:ogryn_start_revive_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ogryn_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9975-L10028)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2949-L2977)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__ogryn_start_revive_psyker_01` | `dafcd0d5` | 125817 | 125792 | 3.338125 |
| 2 | `loc_ogryn_a__ogryn_start_revive_psyker_02` | `474eafc4` | 40620 | 40615 | 2.581583 |
| 3 | `loc_ogryn_a__ogryn_start_revive_psyker_03` | `fe8bc4ba` | 146043 | 146013 | 3.65624 |
| 4 | `loc_ogryn_a__ogryn_start_revive_psyker_04` | `d6d71180` | 123472 | 123447 | 2.565104 |
| 5 | `loc_ogryn_a__ogryn_start_revive_psyker_05` | `159535b5` | 12292 | 12292 | 2.424323 |
| 6 | `loc_ogryn_a__ogryn_start_revive_psyker_06` | `3f525e11` | 36158 | 36154 | 2.757844 |
| 7 | `loc_ogryn_a__ogryn_start_revive_psyker_07` | `3e6ab7c1` | 35601 | 35597 | 1.613354 |
| 8 | `loc_ogryn_a__ogryn_start_revive_psyker_08` | `786793df` | 68686 | 68673 | 3.268521 |
| 9 | `loc_ogryn_a__ogryn_start_revive_psyker_09` | `8af58cf1` | 79401 | 79386 | 1.921635 |
| 10 | `loc_ogryn_a__ogryn_start_revive_psyker_10` | `3b421b41` | 33829 | 33825 | 2.89274 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2933-L2961)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__ogryn_start_revive_psyker_01` | `9afc9c99` | 88847 | 88827 | 2.310188 |
| 2 | `loc_ogryn_b__ogryn_start_revive_psyker_02` | `c69a9d70` | 114127 | 114103 | 1.553698 |
| 3 | `loc_ogryn_b__ogryn_start_revive_psyker_03` | `40443fda` | 36661 | 36657 | 2.031521 |
| 4 | `loc_ogryn_b__ogryn_start_revive_psyker_04` | `75db7695` | 67255 | 67242 | 1.934021 |
| 5 | `loc_ogryn_b__ogryn_start_revive_psyker_05` | `40ce7710` | 36978 | 36974 | 1.76851 |
| 6 | `loc_ogryn_b__ogryn_start_revive_psyker_06` | `97417cdb` | 86604 | 86587 | 2.329667 |
| 7 | `loc_ogryn_b__ogryn_start_revive_psyker_07` | `d25040cb` | 120853 | 120828 | 2.583771 |
| 8 | `loc_ogryn_b__ogryn_start_revive_psyker_08` | `da91c2d1` | 125595 | 125570 | 1.297427 |
| 9 | `loc_ogryn_b__ogryn_start_revive_psyker_09` | `93c51062` | 84581 | 84565 | 2.246448 |
| 10 | `loc_ogryn_b__ogryn_start_revive_psyker_10` | `52cc1f97` | 47283 | 47276 | 3.057604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2910-L2938)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__ogryn_start_revive_psyker_01` | `a24cdc66` | 93002 | 92981 | 2.184302 |
| 2 | `loc_ogryn_c__ogryn_start_revive_psyker_02` | `41137645` | 37136 | 37132 | 4.247438 |
| 3 | `loc_ogryn_c__ogryn_start_revive_psyker_03` | `21908ce7` | 19006 | 19005 | 3.187229 |
| 4 | `loc_ogryn_c__ogryn_start_revive_psyker_04` | `cc92a681` | 117592 | 117567 | 1.611479 |
| 5 | `loc_ogryn_c__ogryn_start_revive_psyker_05` | `5eddb867` | 54218 | 54209 | 2.080344 |
| 6 | `loc_ogryn_c__ogryn_start_revive_psyker_06` | `ad5870fa` | 99452 | 99431 | 2.724958 |
| 7 | `loc_ogryn_c__ogryn_start_revive_psyker_07` | `f4202200` | 140126 | 140097 | 3.19349 |
| 8 | `loc_ogryn_c__ogryn_start_revive_psyker_08` | `2493b9f4` | 20767 | 20766 | 3.314073 |
| 9 | `loc_ogryn_c__ogryn_start_revive_psyker_09` | `8eea62cf` | 81731 | 81716 | 3.267688 |
| 10 | `loc_ogryn_c__ogryn_start_revive_psyker_10` | `ce824a9b` | 118724 | 118699 | 3.628469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2644-L2664)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__ogryn_start_revive_psyker_01` | `c6b76591` | 114182 | 114158 | 2.657823 |
| 2 | `loc_ogryn_d__ogryn_start_revive_psyker_02` | `0f2a92f6` | 8624 | 8624 | 3.039781 |
| 3 | `loc_ogryn_d__ogryn_start_revive_psyker_03` | `6b241296` | 61178 | 61166 | 3.039781 |
| 4 | `loc_ogryn_d__ogryn_start_revive_psyker_04` | `4a8a4bc8` | 42507 | 42501 | 2.57825 |
| 5 | `loc_ogryn_d__ogryn_start_revive_psyker_05` | `1d1bf900` | 16565 | 16564 | 1.424406 |
| 6 | `loc_ogryn_d__ogryn_start_revive_psyker_06` | `3a8eb08d` | 33410 | 33406 | 2.38726 |

## `response_for_ogryn_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13447-L13512)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3732-L3757)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_ogryn_revive_01` | `7842f5c8` | 68612 | 68599 | 1.601771 |
| 2 | `loc_psyker_female_a__response_for_ogryn_revive_02` | `185d8dc2` | 13882 | 13882 | 2.350208 |
| 3 | `loc_psyker_female_a__response_for_ogryn_revive_03` | `3573e1ae` | 30512 | 30508 | 2.382563 |
| 4 | `loc_psyker_female_a__response_for_ogryn_revive_04` | `3a1bef3d` | 33139 | 33135 | 1.598458 |
| 5 | `loc_psyker_female_a__response_for_ogryn_revive_05` | `9732330c` | 86569 | 86552 | 1.432667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3708-L3733)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_ogryn_start_revive_psyker_01` | `fc8782ff` | 144933 | 144903 | 1.885167 |
| 2 | `loc_psyker_female_b__response_for_ogryn_start_revive_psyker_02` | `b54d0070` | 104062 | 104041 | 1.445771 |
| 3 | `loc_psyker_female_b__response_for_ogryn_start_revive_psyker_03` | `66dc6624` | 58803 | 58791 | 2.132479 |
| 4 | `loc_psyker_female_b__response_for_ogryn_start_revive_psyker_04` | `1390b364` | 11137 | 11137 | 2.511167 |
| 5 | `loc_psyker_female_b__response_for_ogryn_start_revive_psyker_05` | `6af4df12` | 61062 | 61050 | 2.229938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3698-L3723)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_ogryn_start_revive_psyker_01` | `ddb8daae` | 127493 | 127467 | 1.312625 |
| 2 | `loc_psyker_female_c__response_for_ogryn_start_revive_psyker_02` | `d921bf4e` | 124767 | 124742 | 1.924594 |
| 3 | `loc_psyker_female_c__response_for_ogryn_start_revive_psyker_03` | `2affd58a` | 24425 | 24423 | 2.278271 |
| 4 | `loc_psyker_female_c__response_for_ogryn_start_revive_psyker_04` | `62ab9cf9` | 56418 | 56406 | 2.757083 |
| 5 | `loc_psyker_female_c__response_for_ogryn_start_revive_psyker_05` | `b7962075` | 105358 | 105337 | 1.754344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3754-L3779)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_ogryn_revive_01` | `22af74b5` | 19679 | 19678 | 1.851729 |
| 2 | `loc_psyker_male_a__response_for_ogryn_revive_02` | `84c06b7a` | 75748 | 75734 | 1.801646 |
| 3 | `loc_psyker_male_a__response_for_ogryn_revive_03` | `f129b2b2` | 138432 | 138403 | 1.541521 |
| 4 | `loc_psyker_male_a__response_for_ogryn_revive_04` | `c09c5c07` | 110627 | 110603 | 0.863979 |
| 5 | `loc_psyker_male_a__response_for_ogryn_revive_05` | `b289763d` | 102405 | 102384 | 1.611417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3719-L3744)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_ogryn_start_revive_psyker_01` | `1d52af8b` | 16684 | 16683 | 1.466813 |
| 2 | `loc_psyker_male_b__response_for_ogryn_start_revive_psyker_02` | `c200798f` | 111440 | 111416 | 0.928833 |
| 3 | `loc_psyker_male_b__response_for_ogryn_start_revive_psyker_03` | `ab991a6f` | 98420 | 98399 | 1.742583 |
| 4 | `loc_psyker_male_b__response_for_ogryn_start_revive_psyker_04` | `806f28bf` | 73253 | 73240 | 1.857 |
| 5 | `loc_psyker_male_b__response_for_ogryn_start_revive_psyker_05` | `7e5fe7c6` | 72077 | 72064 | 1.779375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3700-L3725)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_ogryn_start_revive_psyker_01` | `07e6872c` | 4488 | 4488 | 1.314969 |
| 2 | `loc_psyker_male_c__response_for_ogryn_start_revive_psyker_02` | `9ebb4058` | 90976 | 90955 | 1.488313 |
| 3 | `loc_psyker_male_c__response_for_ogryn_start_revive_psyker_03` | `9dd60e64` | 90483 | 90462 | 1.75826 |
| 4 | `loc_psyker_male_c__response_for_ogryn_start_revive_psyker_04` | `83f08233` | 75266 | 75252 | 1.394031 |
| 5 | `loc_psyker_male_c__response_for_ogryn_start_revive_psyker_05` | `49aff7d3` | 41994 | 41989 | 1.257406 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ogryn_start_revive_psyker` | `response_for_ogryn_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `ogryn_start_revive_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
