# 玩家呼喊與回應 · smart tag vo station health without battery · 對話來源

[英文](../en/events/smart_tag_vo_station_health_without_battery--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_station_health_without_battery--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L2924:smart_tag_vo_station_health_without_battery`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_vo_station_health_without_battery`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L2924-L2968)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "station_health_without_battery"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L1068-L1088)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__smart_tag_vo_station_health_without_battery_01` | `23e2a16c` | 20371 | 20370 | 1.083688 |
| 2 | `loc_psyker_female_b__smart_tag_vo_station_health_without_battery_02` | `aab2a972` | 97885 | 97864 | 1.330188 |
| 3 | `loc_psyker_female_b__smart_tag_vo_station_health_without_battery_03` | `1816539e` | 13726 | 13726 | 0.909646 |
| 4 | `loc_psyker_female_b__smart_tag_vo_station_health_without_battery_04` | `e6ce3a1e` | 132665 | 132637 | 1.2235 |
| 5 | `loc_psyker_female_b__smart_tag_vo_station_health_without_battery_05` | `900faec5` | 82376 | 82361 | 1.011104 |
| 6 | `loc_psyker_female_b__smart_tag_vo_station_health_without_battery_06` | `01d51033` | 990 | 990 | 2.128021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L1074-L1094)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_station_health_without_battery_01` | `c56cd03b` | 113411 | 113387 | 1.156948 |
| 2 | `loc_psyker_female_c__smart_tag_vo_station_health_without_battery_02` | `ad067878` | 99271 | 99250 | 1.183938 |
| 3 | `loc_psyker_female_c__smart_tag_vo_station_health_without_battery_03` | `57d46af1` | 50262 | 50254 | 1.090677 |
| 4 | `loc_psyker_female_c__smart_tag_vo_station_health_without_battery_04` | `136a7a4c` | 11058 | 11058 | 1.166865 |
| 5 | `loc_psyker_female_c__smart_tag_vo_station_health_without_battery_05` | `8913302b` | 78316 | 78301 | 1.248677 |
| 6 | `loc_psyker_female_c__smart_tag_vo_station_health_without_battery_06` | `958ac900` | 85604 | 85587 | 1.476625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L1064-L1084)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__smart_tag_vo_station_health_without_battery_01` | `65214d44` | 57764 | 57752 | 1.272708 |
| 2 | `loc_psyker_male_a__smart_tag_vo_station_health_without_battery_02` | `d7cbce78` | 124032 | 124007 | 1.406542 |
| 3 | `loc_psyker_male_a__smart_tag_vo_station_health_without_battery_03` | `a087cdb6` | 92007 | 91986 | 1.411229 |
| 4 | `loc_psyker_male_a__smart_tag_vo_station_health_without_battery_04` | `0f8b845b` | 8832 | 8832 | 1.168563 |
| 5 | `loc_psyker_male_a__smart_tag_vo_station_health_without_battery_05` | `c1d18467` | 111336 | 111312 | 1.770958 |
| 6 | `loc_psyker_male_a__smart_tag_vo_station_health_without_battery_06` | `07303b96` | 4084 | 4084 | 1.120896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L1078-L1098)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__smart_tag_vo_station_health_without_battery_01` | `d8a58ac4` | 124488 | 124463 | 0.845313 |
| 2 | `loc_psyker_male_b__smart_tag_vo_station_health_without_battery_02` | `0a1b1c88` | 5753 | 5753 | 0.803896 |
| 3 | `loc_psyker_male_b__smart_tag_vo_station_health_without_battery_03` | `e78faa6b` | 133071 | 133043 | 1.078938 |
| 4 | `loc_psyker_male_b__smart_tag_vo_station_health_without_battery_04` | `e0fea2c5` | 129328 | 129301 | 0.987896 |
| 5 | `loc_psyker_male_b__smart_tag_vo_station_health_without_battery_05` | `51e4ab53` | 46756 | 46749 | 1.308896 |
| 6 | `loc_psyker_male_b__smart_tag_vo_station_health_without_battery_06` | `27332821` | 22232 | 22231 | 1.086625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L1070-L1090)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__smart_tag_vo_station_health_without_battery_01` | `88213f4d` | 77777 | 77762 | 0.902323 |
| 2 | `loc_psyker_male_c__smart_tag_vo_station_health_without_battery_02` | `d467b555` | 121995 | 121970 | 0.954719 |
| 3 | `loc_psyker_male_c__smart_tag_vo_station_health_without_battery_03` | `82589b02` | 74313 | 74299 | 1.26475 |
| 4 | `loc_psyker_male_c__smart_tag_vo_station_health_without_battery_04` | `d607d571` | 122984 | 122959 | 0.945375 |
| 5 | `loc_psyker_male_c__smart_tag_vo_station_health_without_battery_05` | `4336b0c9` | 38351 | 38347 | 0.936854 |
| 6 | `loc_psyker_male_c__smart_tag_vo_station_health_without_battery_06` | `9f8f3734` | 91416 | 91395 | 0.890771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L1064-L1084)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_vo_station_health_without_battery_01` | `38f08f7d` | 32460 | 32456 | 1.346542 |
| 2 | `loc_veteran_female_a__smart_tag_vo_station_health_without_battery_02` | `93a3b399` | 84496 | 84480 | 1.02675 |
| 3 | `loc_veteran_female_a__smart_tag_vo_station_health_without_battery_03` | `01803fc2` | 817 | 817 | 1.145104 |
| 4 | `loc_veteran_female_a__smart_tag_vo_station_health_without_battery_04` | `eacaaa68` | 134915 | 134887 | 1.204938 |
| 5 | `loc_veteran_female_a__smart_tag_vo_station_health_without_battery_05` | `d650759d` | 123164 | 123139 | 1.169875 |
| 6 | `loc_veteran_female_a__smart_tag_vo_station_health_without_battery_06` | `8804e54e` | 77709 | 77694 | 1.624354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L1082-L1102)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_vo_station_health_without_battery_01` | `581d7c86` | 50425 | 50417 | 0.994542 |
| 2 | `loc_veteran_female_b__smart_tag_vo_station_health_without_battery_02` | `3b516db1` | 33867 | 33863 | 1.096229 |
| 3 | `loc_veteran_female_b__smart_tag_vo_station_health_without_battery_03` | `754dcaca` | 66966 | 66953 | 0.979 |
| 4 | `loc_veteran_female_b__smart_tag_vo_station_health_without_battery_04` | `5881bbf4` | 50638 | 50630 | 0.979583 |
| 5 | `loc_veteran_female_b__smart_tag_vo_station_health_without_battery_05` | `639d47d1` | 56921 | 56909 | 0.997875 |
| 6 | `loc_veteran_female_b__smart_tag_vo_station_health_without_battery_06` | `8cc135a3` | 80465 | 80450 | 1.004979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L1057-L1077)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_vo_station_health_without_battery_01` | `72d3d758` | 65543 | 65530 | 0.954219 |
| 2 | `loc_veteran_female_c__smart_tag_vo_station_health_without_battery_02` | `a9f11940` | 97488 | 97467 | 0.907604 |
| 3 | `loc_veteran_female_c__smart_tag_vo_station_health_without_battery_03` | `8dd5f22b` | 81094 | 81079 | 0.87225 |
| 4 | `loc_veteran_female_c__smart_tag_vo_station_health_without_battery_04` | `acf11add` | 99220 | 99199 | 1.010229 |
| 5 | `loc_veteran_female_c__smart_tag_vo_station_health_without_battery_05` | `a96f19d5` | 97166 | 97145 | 1.090052 |
| 6 | `loc_veteran_female_c__smart_tag_vo_station_health_without_battery_06` | `5215b9fe` | 46878 | 46871 | 1.011552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L1064-L1084)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_vo_station_health_without_battery_01` | `881cf390` | 77768 | 77753 | 1.2435 |
| 2 | `loc_veteran_male_a__smart_tag_vo_station_health_without_battery_02` | `22f61e48` | 19826 | 19825 | 0.919208 |
| 3 | `loc_veteran_male_a__smart_tag_vo_station_health_without_battery_03` | `aed52c9c` | 100272 | 100251 | 1.158021 |
| 4 | `loc_veteran_male_a__smart_tag_vo_station_health_without_battery_04` | `f50be82b` | 140640 | 140611 | 1.097938 |
| 5 | `loc_veteran_male_a__smart_tag_vo_station_health_without_battery_05` | `0a38cbc3` | 5826 | 5826 | 1.319979 |
| 6 | `loc_veteran_male_a__smart_tag_vo_station_health_without_battery_06` | `f48c6c50` | 140361 | 140332 | 1.043042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L1082-L1102)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_vo_station_health_without_battery_01` | `8708d55a` | 77136 | 77122 | 1.127313 |
| 2 | `loc_veteran_male_b__smart_tag_vo_station_health_without_battery_02` | `54992771` | 48354 | 48346 | 1.251708 |
| 3 | `loc_veteran_male_b__smart_tag_vo_station_health_without_battery_03` | `da98af0d` | 125609 | 125584 | 1.131604 |
| 4 | `loc_veteran_male_b__smart_tag_vo_station_health_without_battery_04` | `d0ee54b5` | 120093 | 120068 | 1.231417 |
| 5 | `loc_veteran_male_b__smart_tag_vo_station_health_without_battery_05` | `0d4d9a92` | 7582 | 7582 | 1.315083 |
| 6 | `loc_veteran_male_b__smart_tag_vo_station_health_without_battery_06` | `5c1dd41c` | 52721 | 52712 | 1.590604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L1054-L1074)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_vo_station_health_without_battery_01` | `4829ab20` | 41116 | 41111 | 0.881646 |
| 2 | `loc_veteran_male_c__smart_tag_vo_station_health_without_battery_02` | `5ef02e84` | 54272 | 54263 | 1.343854 |
| 3 | `loc_veteran_male_c__smart_tag_vo_station_health_without_battery_03` | `9bb6279e` | 89284 | 89264 | 1.113469 |
| 4 | `loc_veteran_male_c__smart_tag_vo_station_health_without_battery_04` | `5bebb033` | 52609 | 52600 | 1.135792 |
| 5 | `loc_veteran_male_c__smart_tag_vo_station_health_without_battery_05` | `73750e6e` | 65880 | 65867 | 1.011688 |
| 6 | `loc_veteran_male_c__smart_tag_vo_station_health_without_battery_06` | `096d29b7` | 5363 | 5363 | 1.074396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L1061-L1081)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_vo_station_health_without_battery_01` | `3248db0a` | 28668 | 28664 | 0.861104 |
| 2 | `loc_zealot_female_a__smart_tag_vo_station_health_without_battery_02` | `0b108523` | 6278 | 6278 | 1.018271 |
| 3 | `loc_zealot_female_a__smart_tag_vo_station_health_without_battery_03` | `1ad6d5a9` | 15293 | 15292 | 0.767146 |
| 4 | `loc_zealot_female_a__smart_tag_vo_station_health_without_battery_04` | `edc6eed6` | 136578 | 136550 | 1.183458 |
| 5 | `loc_zealot_female_a__smart_tag_vo_station_health_without_battery_05` | `8f0caa54` | 81804 | 81789 | 1.497521 |
| 6 | `loc_zealot_female_a__smart_tag_vo_station_health_without_battery_06` | `61fcc381` | 56023 | 56011 | 1.361604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L1082-L1102)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_vo_station_health_without_battery_01` | `6450d226` | 57345 | 57333 | 1.058375 |
| 2 | `loc_zealot_female_b__smart_tag_vo_station_health_without_battery_02` | `aafa9fe4` | 98068 | 98047 | 0.934458 |
| 3 | `loc_zealot_female_b__smart_tag_vo_station_health_without_battery_03` | `16efc328` | 13061 | 13061 | 1.117229 |
| 4 | `loc_zealot_female_b__smart_tag_vo_station_health_without_battery_04` | `21eadb56` | 19212 | 19211 | 1.124208 |
| 5 | `loc_zealot_female_b__smart_tag_vo_station_health_without_battery_05` | `b09642e9` | 101323 | 101302 | 0.996792 |
| 6 | `loc_zealot_female_b__smart_tag_vo_station_health_without_battery_06` | `585e5a82` | 50550 | 50542 | 1.042896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
