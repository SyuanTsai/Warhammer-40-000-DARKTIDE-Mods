# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1094-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1094-1.html)

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


## `mission_rails_start_banter_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails.lua#L1229-L1273)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_rails_start_banter_a_user | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_a.lua#L204-L232)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_b.lua#L204-L232)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_c.lua#L204-L232)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_ogryn_d.lua#L204-L232)
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_female_a.lua#L191-L219)
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_female_b.lua#L204-L232)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_female_c.lua#L204-L232)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_male_a.lua#L191-L219)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__region_habculum_01` | `8fd43411` | 82249 | 82234 | 3.944417 |
| 2 | `loc_psyker_male_a__region_habculum_02` | `b4051933` | 103287 | 103266 | 6.687188 |
| 3 | `loc_psyker_male_a__region_habculum_03` | `bf429ea8` | 109832 | 109809 | 3.644604 |
| 4 | `loc_psyker_male_a__zone_transit_01` | `c63ee8a5` | 113894 | 113870 | 7.510313 |
| 5 | `loc_psyker_male_a__zone_transit_02` | `520da494` | 46856 | 46849 | 3.483229 |
| 6 | `loc_psyker_male_a__zone_transit_03` | `0bcc8351` | 6691 | 6691 | 5.392188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_male_b.lua#L204-L232)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__region_habculum_01` | `e02332f0` | 128824 | 128797 | 5.513708 |
| 2 | `loc_psyker_male_b__region_habculum_02` | `4f7752b8` | 45345 | 45339 | 6.412979 |
| 3 | `loc_psyker_male_b__region_habculum_03` | `af85e838` | 100673 | 100652 | 1.909729 |
| 4 | `loc_psyker_male_b__zone_transit_01` | `cfc62680` | 119471 | 119446 | 3.250042 |
| 5 | `loc_psyker_male_b__zone_transit_02` | `77352fec` | 68030 | 68017 | 3.759708 |
| 6 | `loc_psyker_male_b__zone_transit_03` | `516d0e79` | 46492 | 46485 | 3.257458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_psyker_male_c.lua#L204-L232)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__region_habculum_01` | `02e3f965` | 1571 | 1571 | 3.36051 |
| 2 | `loc_psyker_male_c__region_habculum_02` | `fc51b3a4` | 144807 | 144777 | 3.409594 |
| 3 | `loc_psyker_male_c__region_habculum_03` | `7f1d5512` | 72517 | 72504 | 4.554875 |
| 4 | `loc_psyker_male_c__zone_transit_01` | `9e2bb19a` | 90685 | 90664 | 5.021115 |
| 5 | `loc_psyker_male_c__zone_transit_02` | `6f48baeb` | 63517 | 63504 | 2.897792 |
| 6 | `loc_psyker_male_c__zone_transit_03` | `d61c258f` | 123043 | 123018 | 4.446938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_female_a.lua#L191-L219)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__region_habculum_01` | `95eb6333` | 85823 | 85806 | 6.796042 |
| 2 | `loc_veteran_female_a__region_habculum_02` | `cce082c7` | 117780 | 117755 | 6.596396 |
| 3 | `loc_veteran_female_a__region_habculum_03` | `85817f5e` | 76238 | 76224 | 5.459271 |
| 4 | `loc_veteran_female_a__zone_transit_01` | `a1691447` | 92482 | 92461 | 2.056 |
| 5 | `loc_veteran_female_a__zone_transit_02` | `34717617` | 29905 | 29901 | 1.875771 |
| 6 | `loc_veteran_female_a__zone_transit_03` | `7237a297` | 65208 | 65195 | 3.007208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_female_b.lua#L202-L230)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__region_habculum_01` | `9b5a53fd` | 89087 | 89067 | 9.154917 |
| 2 | `loc_veteran_female_b__region_habculum_02` | `565529d8` | 49365 | 49357 | 6.161458 |
| 3 | `loc_veteran_female_b__region_habculum_03` | `e610be7c` | 132220 | 132192 | 3.807 |
| 4 | `loc_veteran_female_b__zone_transit_01` | `2ddc4873` | 26085 | 26083 | 3.641792 |
| 5 | `loc_veteran_female_b__zone_transit_02` | `9096ca63` | 82683 | 82668 | 4.692521 |
| 6 | `loc_veteran_female_b__zone_transit_03` | `b7b35ddd` | 105426 | 105405 | 3.108938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_veteran_female_c.lua#L201-L226)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__region_habculum_01` | `d1948e08` | 120432 | 120407 | 2.261156 |
| 2 | `loc_veteran_female_c__region_habculum_03` | `e20103a9` | 129886 | 129859 | 2.988865 |
| 3 | `loc_veteran_female_c__zone_transit_01` | `b4e3e586` | 103817 | 103796 | 2.046302 |
| 4 | `loc_veteran_female_c__zone_transit_02` | `82b52070` | 74523 | 74509 | 3.731979 |
| 5 | `loc_veteran_female_c__zone_transit_03` | `4b052b45` | 42774 | 42768 | 2.73226 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rails_start_banter_c` | `power_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_rails_start_banter_c` | `ember_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_rails_start_banter_c` | `hunting_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_rails_start_banter_c` | `toxic_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_rails_start_banter_c` | `vent_circumstance_start_a` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_rails_start_banter_c` | `mission_rails_first_objective` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_c` | resolved |
| `mission_rails_start_banter_b` | `mission_rails_start_banter_c` | dialogue_name / OP.SET_INCLUDES | `mission_rails_start_banter_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
