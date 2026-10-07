# 任務通訊 · mission rails refectory · 對話來源

[英文](../en/events/mission_rails_refectory--0002-1.html)｜[繁中](../zh-tw/events/mission_rails_refectory--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_rails.lua#L1035:mission_rails_refectory`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rails_refectory_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails.lua#L1098-L1135)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_rails_start_banter_c_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_adamant_female_a.lua#L50-L78)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__region_habculum_01` | `3d6dd24d` | 35047 | 35043 | 3.809615 |
| 2 | `loc_adamant_female_a__region_habculum_02` | `5e53de5a` | 53927 | 53918 | 4.015438 |
| 3 | `loc_adamant_female_a__region_habculum_03` | `7dac4ad5` | 71706 | 71693 | 4.570906 |
| 4 | `loc_adamant_female_a__zone_transit_01` | `dcc6e2a7` | 126924 | 126899 | 1.932375 |
| 5 | `loc_adamant_female_a__zone_transit_02` | `ed2a0547` | 136218 | 136190 | 2.098385 |
| 6 | `loc_adamant_female_a__zone_transit_03` | `24fcc750` | 20996 | 20995 | 2.513219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_adamant_female_b.lua#L50-L78)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__region_habculum_01` | `0ae5bad7` | 6189 | 6189 | 3.029344 |
| 2 | `loc_adamant_female_b__region_habculum_02` | `0160b8a7` | 748 | 748 | 3.230677 |
| 3 | `loc_adamant_female_b__region_habculum_03` | `2720eb88` | 22191 | 22190 | 2.259333 |
| 4 | `loc_adamant_female_b__zone_transit_01` | `25c4df3d` | 21458 | 21457 | 4.478677 |
| 5 | `loc_adamant_female_b__zone_transit_02` | `a8c001c4` | 96759 | 96738 | 3.972677 |
| 6 | `loc_adamant_female_b__zone_transit_03` | `8f92117c` | 82102 | 82087 | 4.806677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_adamant_female_c.lua#L50-L78)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__region_habculum_01` | `2ae5a452` | 24363 | 24361 | 4.67876 |
| 2 | `loc_adamant_female_c__region_habculum_02` | `af39d560` | 100496 | 100475 | 3.265594 |
| 3 | `loc_adamant_female_c__region_habculum_03` | `017d89fa` | 810 | 810 | 3.567938 |
| 4 | `loc_adamant_female_c__zone_transit_01` | `dda80843` | 127453 | 127427 | 3.439479 |
| 5 | `loc_adamant_female_c__zone_transit_02` | `79e03d74` | 69566 | 69553 | 4.728438 |
| 6 | `loc_adamant_female_c__zone_transit_03` | `bded180b` | 109054 | 109031 | 4.889583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_adamant_male_a.lua#L50-L78)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__region_habculum_01` | `ccc61c55` | 117711 | 117686 | 4.21601 |
| 2 | `loc_adamant_male_a__region_habculum_02` | `0942a6bf` | 5276 | 5276 | 4.61601 |
| 3 | `loc_adamant_male_a__region_habculum_03` | `e1db6d56` | 129813 | 129786 | 5.23201 |
| 4 | `loc_adamant_male_a__zone_transit_01` | `23341cdf` | 19982 | 19981 | 1.785344 |
| 5 | `loc_adamant_male_a__zone_transit_02` | `242bfe02` | 20537 | 20536 | 2.233344 |
| 6 | `loc_adamant_male_a__zone_transit_03` | `83990b6f` | 75075 | 75061 | 2.946677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_adamant_male_b.lua#L50-L78)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__region_habculum_01` | `a4284ae2` | 94082 | 94061 | 2.95174 |
| 2 | `loc_adamant_male_b__region_habculum_02` | `c7972fb9` | 114735 | 114711 | 2.910594 |
| 3 | `loc_adamant_male_b__region_habculum_03` | `fd96b282` | 145503 | 145473 | 2.018958 |
| 4 | `loc_adamant_male_b__zone_transit_01` | `26283ae7` | 21665 | 21664 | 3.509448 |
| 5 | `loc_adamant_male_b__zone_transit_02` | `3ff53aa2` | 36499 | 36495 | 2.92375 |
| 6 | `loc_adamant_male_b__zone_transit_03` | `6a433d60` | 60691 | 60679 | 4.13424 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_adamant_male_c.lua#L50-L78)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__region_habculum_01` | `8f40aed5` | 81921 | 81906 | 5.100792 |
| 2 | `loc_adamant_male_c__region_habculum_02` | `6d73e006` | 62489 | 62476 | 3.458396 |
| 3 | `loc_adamant_male_c__region_habculum_03` | `97b6cff9` | 86870 | 86853 | 3.785479 |
| 4 | `loc_adamant_male_c__zone_transit_01` | `ec1eead1` | 135640 | 135612 | 3.849344 |
| 5 | `loc_adamant_male_c__zone_transit_02` | `207aaf92` | 18415 | 18414 | 5.022677 |
| 6 | `loc_adamant_male_c__zone_transit_03` | `051ab4eb` | 2858 | 2858 | 3.63601 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_a.lua#L162-L190)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__region_habculum_01` | `db4c8e01` | 126018 | 125993 | 4.67974 |
| 2 | `loc_ogryn_a__region_habculum_02` | `99e0006f` | 88187 | 88168 | 5.885865 |
| 3 | `loc_ogryn_a__region_habculum_03` | `610a09e0` | 55498 | 55486 | 4.537323 |
| 4 | `loc_ogryn_a__zone_transit_01` | `65d367f7` | 58170 | 58158 | 2.323542 |
| 5 | `loc_ogryn_a__zone_transit_02` | `f7d2d25e` | 142265 | 142236 | 4.643531 |
| 6 | `loc_ogryn_a__zone_transit_03` | `9979b56c` | 87970 | 87951 | 3.577458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_b.lua#L162-L190)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__region_habculum_01` | `86e450ac` | 77050 | 77036 | 2.677917 |
| 2 | `loc_ogryn_b__region_habculum_02` | `054e3c43` | 2977 | 2977 | 3.472167 |
| 3 | `loc_ogryn_b__region_habculum_03` | `af8cec48` | 100684 | 100663 | 4.688417 |
| 4 | `loc_ogryn_b__zone_transit_01` | `7459285f` | 66386 | 66373 | 5.573948 |
| 5 | `loc_ogryn_b__zone_transit_02` | `cabf360b` | 116587 | 116563 | 3.932 |
| 6 | `loc_ogryn_b__zone_transit_03` | `4656d201` | 40094 | 40089 | 4.966625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_c.lua#L162-L190)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__region_habculum_01` | `78f41493` | 69023 | 69010 | 1.880125 |
| 2 | `loc_ogryn_c__region_habculum_02` | `54bd23af` | 48441 | 48433 | 4.54024 |
| 3 | `loc_ogryn_c__region_habculum_03` | `c587bf79` | 113483 | 113459 | 3.445604 |
| 4 | `loc_ogryn_c__zone_transit_01` | `d1b2a1f2` | 120497 | 120472 | 4.882969 |
| 5 | `loc_ogryn_c__zone_transit_02` | `71c62028` | 64965 | 64952 | 3.751333 |
| 6 | `loc_ogryn_c__zone_transit_03` | `da3573c0` | 125392 | 125367 | 3.65425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_d.lua#L162-L190)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__region_habculum_01` | `027e5b29` | 1339 | 1339 | 7.711094 |
| 2 | `loc_ogryn_d__region_habculum_02` | `2bc7d796` | 24905 | 24903 | 10.09095 |
| 3 | `loc_ogryn_d__region_habculum_03` | `969e4225` | 86216 | 86199 | 6.069583 |
| 4 | `loc_ogryn_d__zone_transit_01` | `3bdf989a` | 34170 | 34166 | 1.946885 |
| 5 | `loc_ogryn_d__zone_transit_02` | `cc99961b` | 117606 | 117581 | 2.456938 |
| 6 | `loc_ogryn_d__zone_transit_03` | `ee5efc0d` | 136925 | 136897 | 4.216208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_female_a.lua#L149-L177)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__region_habculum_01` | `b4963a48` | 103615 | 103594 | 3.069396 |
| 2 | `loc_psyker_female_a__region_habculum_02` | `74ceb5b3` | 66642 | 66629 | 6.564333 |
| 3 | `loc_psyker_female_a__region_habculum_03` | `c6fd81bd` | 114357 | 114333 | 3.171917 |
| 4 | `loc_psyker_female_a__zone_transit_01` | `86c57b89` | 76976 | 76962 | 6.015896 |
| 5 | `loc_psyker_female_a__zone_transit_02` | `465d6579` | 40109 | 40104 | 3.499208 |
| 6 | `loc_psyker_female_a__zone_transit_03` | `fc064660` | 144651 | 144621 | 5.151208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_female_b.lua#L162-L190)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__region_habculum_01` | `5874cfb3` | 50601 | 50593 | 4.395063 |
| 2 | `loc_psyker_female_b__region_habculum_02` | `00adfa08` | 378 | 378 | 6.283625 |
| 3 | `loc_psyker_female_b__region_habculum_03` | `b2a15363` | 102469 | 102448 | 4.012771 |
| 4 | `loc_psyker_female_b__zone_transit_01` | `1ff35bd9` | 18111 | 18110 | 4.612313 |
| 5 | `loc_psyker_female_b__zone_transit_02` | `cf514acd` | 119196 | 119171 | 5.808125 |
| 6 | `loc_psyker_female_b__zone_transit_03` | `2de2c663` | 26109 | 26107 | 5.116521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_female_c.lua#L162-L190)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__region_habculum_01` | `bb3512c8` | 107494 | 107471 | 3.530604 |
| 2 | `loc_psyker_female_c__region_habculum_02` | `5f35e6e9` | 54431 | 54422 | 2.896625 |
| 3 | `loc_psyker_female_c__region_habculum_03` | `37c80117` | 31821 | 31817 | 3.960875 |
| 4 | `loc_psyker_female_c__zone_transit_01` | `25e0c0f8` | 21514 | 21513 | 3.962146 |
| 5 | `loc_psyker_female_c__zone_transit_02` | `9c747ac4` | 89734 | 89714 | 2.444146 |
| 6 | `loc_psyker_female_c__zone_transit_03` | `ae9f9647` | 100172 | 100151 | 3.790135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rails_refectory` | `mission_rails_refectory_response` | dialogue_name / OP.SET_INCLUDES | `mission_rails_refectory` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
