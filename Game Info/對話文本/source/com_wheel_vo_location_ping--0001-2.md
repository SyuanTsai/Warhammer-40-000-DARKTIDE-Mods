# 玩家呼喊與回應 · com wheel vo location ping · 對話來源

[英文](../en/events/com_wheel_vo_location_ping--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_location_ping--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L164:com_wheel_vo_location_ping`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_location_ping`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L164-L203)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "location_this_way"}` |
| user_memory | time_since_com_wheel_vo_lets_go_this_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L88-L108)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__com_wheel_vo_location_ping_01` | `a08e6eff` | 92025 | 92004 | 1.288906 |
| 2 | `loc_ogryn_d__com_wheel_vo_location_ping_02` | `31cc86ce` | 28391 | 28387 | 1.32349 |
| 3 | `loc_ogryn_d__com_wheel_vo_location_ping_03` | `583a0eb8` | 50469 | 50461 | 2.006865 |
| 4 | `loc_ogryn_d__com_wheel_vo_location_ping_04` | `c9ea1c1c` | 116092 | 116068 | 1.773313 |
| 5 | `loc_ogryn_d__com_wheel_vo_location_ping_05` | `e782766f` | 133033 | 133005 | 1.565698 |
| 6 | `loc_ogryn_d__com_wheel_vo_location_ping_06` | `992577a8` | 87777 | 87758 | 1.487854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L88-L108)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_location_ping_01` | `47d252f6` | 40914 | 40909 | 0.823771 |
| 2 | `loc_psyker_female_a__com_wheel_vo_location_ping_02` | `b268bea4` | 102345 | 102324 | 0.665292 |
| 3 | `loc_psyker_female_a__com_wheel_vo_location_ping_03` | `43a190a3` | 38568 | 38564 | 0.583292 |
| 4 | `loc_psyker_female_a__com_wheel_vo_location_ping_04` | `58e0af3b` | 50837 | 50829 | 0.736771 |
| 5 | `loc_psyker_female_a__com_wheel_vo_location_ping_05` | `42862568` | 37960 | 37956 | 0.731 |
| 6 | `loc_psyker_female_a__com_wheel_vo_location_ping_06` | `f8eeaa4b` | 142914 | 142885 | 0.967458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L88-L108)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_location_ping_01` | `7a2f01a8` | 69762 | 69749 | 0.849708 |
| 2 | `loc_psyker_female_b__com_wheel_vo_location_ping_02` | `21665916` | 18922 | 18921 | 0.74575 |
| 3 | `loc_psyker_female_b__com_wheel_vo_location_ping_03` | `29ccf40a` | 23715 | 23713 | 0.597938 |
| 4 | `loc_psyker_female_b__com_wheel_vo_location_ping_04` | `319f41c8` | 28290 | 28286 | 1.417083 |
| 5 | `loc_psyker_female_b__com_wheel_vo_location_ping_05` | `8100e568` | 73575 | 73562 | 0.739667 |
| 6 | `loc_psyker_female_b__com_wheel_vo_location_ping_06` | `af8af810` | 100679 | 100658 | 1.190708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L88-L108)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_location_ping_01` | `517cf080` | 46531 | 46524 | 0.626917 |
| 2 | `loc_psyker_female_c__com_wheel_vo_location_ping_02` | `dd6407ca` | 127287 | 127261 | 1.005948 |
| 3 | `loc_psyker_female_c__com_wheel_vo_location_ping_03` | `b98e96f6` | 106516 | 106494 | 0.810927 |
| 4 | `loc_psyker_female_c__com_wheel_vo_location_ping_04` | `ab1568b4` | 98128 | 98107 | 1.022208 |
| 5 | `loc_psyker_female_c__com_wheel_vo_location_ping_05` | `e701fa31` | 132771 | 132743 | 0.735073 |
| 6 | `loc_psyker_female_c__com_wheel_vo_location_ping_06` | `27fb58c8` | 22704 | 22703 | 0.949281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L88-L108)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_location_ping_01` | `76975484` | 67679 | 67666 | 1.018417 |
| 2 | `loc_psyker_male_a__com_wheel_vo_location_ping_02` | `a015e92e` | 91735 | 91714 | 1.112542 |
| 3 | `loc_psyker_male_a__com_wheel_vo_location_ping_03` | `5e6d44c4` | 53987 | 53978 | 0.883896 |
| 4 | `loc_psyker_male_a__com_wheel_vo_location_ping_04` | `99d6f471` | 88168 | 88149 | 1.150083 |
| 5 | `loc_psyker_male_a__com_wheel_vo_location_ping_05` | `126d1a2f` | 10471 | 10471 | 0.786208 |
| 6 | `loc_psyker_male_a__com_wheel_vo_location_ping_06` | `0251b4ef` | 1242 | 1242 | 0.963438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L88-L108)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_location_ping_01` | `630bdcf6` | 56609 | 56597 | 0.52075 |
| 2 | `loc_psyker_male_b__com_wheel_vo_location_ping_02` | `b711cc44` | 105069 | 105048 | 0.771333 |
| 3 | `loc_psyker_male_b__com_wheel_vo_location_ping_03` | `843aa56c` | 75444 | 75430 | 0.625792 |
| 4 | `loc_psyker_male_b__com_wheel_vo_location_ping_04` | `12288317` | 10290 | 10290 | 0.749438 |
| 5 | `loc_psyker_male_b__com_wheel_vo_location_ping_05` | `634442a7` | 56726 | 56714 | 0.717729 |
| 6 | `loc_psyker_male_b__com_wheel_vo_location_ping_06` | `506d7d26` | 45909 | 45902 | 0.786708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L88-L108)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_location_ping_01` | `67b744f5` | 59245 | 59233 | 0.553813 |
| 2 | `loc_psyker_male_c__com_wheel_vo_location_ping_02` | `0a6dd633` | 5916 | 5916 | 0.513833 |
| 3 | `loc_psyker_male_c__com_wheel_vo_location_ping_03` | `0e2da73c` | 8082 | 8082 | 0.646198 |
| 4 | `loc_psyker_male_c__com_wheel_vo_location_ping_04` | `34e99f54` | 30167 | 30163 | 0.78149 |
| 5 | `loc_psyker_male_c__com_wheel_vo_location_ping_05` | `9b2fbafd` | 88981 | 88961 | 0.778427 |
| 6 | `loc_psyker_male_c__com_wheel_vo_location_ping_06` | `5b3c5c43` | 52227 | 52218 | 0.611448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L88-L108)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_location_ping_01` | `b0f36f7a` | 101529 | 101508 | 0.978125 |
| 2 | `loc_veteran_female_a__com_wheel_vo_location_ping_02` | `5d5b8eff` | 53408 | 53399 | 0.675771 |
| 3 | `loc_veteran_female_a__com_wheel_vo_location_ping_03` | `249af9f4` | 20778 | 20777 | 0.684042 |
| 4 | `loc_veteran_female_a__com_wheel_vo_location_ping_04` | `16c4e217` | 12963 | 12963 | 1.03 |
| 5 | `loc_veteran_female_a__com_wheel_vo_location_ping_05` | `b2e25187` | 102625 | 102604 | 0.751354 |
| 6 | `loc_veteran_female_a__com_wheel_vo_location_ping_06` | `ab00cb59` | 98082 | 98061 | 0.951583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L88-L108)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_location_ping_01` | `62c00453` | 56455 | 56443 | 0.65975 |
| 2 | `loc_veteran_female_b__com_wheel_vo_location_ping_02` | `59c2a959` | 51331 | 51323 | 0.657354 |
| 3 | `loc_veteran_female_b__com_wheel_vo_location_ping_03` | `03749c7a` | 1858 | 1858 | 0.679458 |
| 4 | `loc_veteran_female_b__com_wheel_vo_location_ping_04` | `f941f14f` | 143075 | 143045 | 0.685854 |
| 5 | `loc_veteran_female_b__com_wheel_vo_location_ping_05` | `0a27244c` | 5788 | 5788 | 0.604271 |
| 6 | `loc_veteran_female_b__com_wheel_vo_location_ping_06` | `98095f21` | 87088 | 87071 | 0.561583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L88-L108)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_location_ping_01` | `0253ba4c` | 1251 | 1251 | 0.634854 |
| 2 | `loc_veteran_female_c__com_wheel_vo_location_ping_02` | `acd91b23` | 99173 | 99152 | 0.523323 |
| 3 | `loc_veteran_female_c__com_wheel_vo_location_ping_03` | `ef9a5953` | 137565 | 137537 | 0.619354 |
| 4 | `loc_veteran_female_c__com_wheel_vo_location_ping_04` | `5d571c1e` | 53402 | 53393 | 0.70575 |
| 5 | `loc_veteran_female_c__com_wheel_vo_location_ping_05` | `eddb01ec` | 136622 | 136594 | 0.496354 |
| 6 | `loc_veteran_female_c__com_wheel_vo_location_ping_06` | `4628f8eb` | 39971 | 39966 | 0.898365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L88-L108)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_location_ping_01` | `435da72b` | 38436 | 38432 | 0.694333 |
| 2 | `loc_veteran_male_a__com_wheel_vo_location_ping_02` | `223bcb5f` | 19400 | 19399 | 0.977854 |
| 3 | `loc_veteran_male_a__com_wheel_vo_location_ping_03` | `a7024b86` | 95723 | 95702 | 0.964875 |
| 4 | `loc_veteran_male_a__com_wheel_vo_location_ping_04` | `d09b6f79` | 119946 | 119921 | 1.176479 |
| 5 | `loc_veteran_male_a__com_wheel_vo_location_ping_05` | `9349244c` | 84270 | 84254 | 0.762167 |
| 6 | `loc_veteran_male_a__com_wheel_vo_location_ping_06` | `a40575ec` | 93998 | 93977 | 0.954063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L88-L108)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_location_ping_01` | `5d741886` | 53472 | 53463 | 0.783625 |
| 2 | `loc_veteran_male_b__com_wheel_vo_location_ping_02` | `037693d2` | 1866 | 1866 | 0.873271 |
| 3 | `loc_veteran_male_b__com_wheel_vo_location_ping_03` | `3acfac5b` | 33569 | 33565 | 0.676458 |
| 4 | `loc_veteran_male_b__com_wheel_vo_location_ping_04` | `364452c3` | 30970 | 30966 | 1.233271 |
| 5 | `loc_veteran_male_b__com_wheel_vo_location_ping_05` | `751c5811` | 66851 | 66838 | 0.903729 |
| 6 | `loc_veteran_male_b__com_wheel_vo_location_ping_06` | `168628c4` | 12819 | 12819 | 0.720271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L88-L108)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_location_ping_01` | `1f7561c4` | 17858 | 17857 | 0.682302 |
| 2 | `loc_veteran_male_c__com_wheel_vo_location_ping_02` | `fc5eb70f` | 144841 | 144811 | 0.577927 |
| 3 | `loc_veteran_male_c__com_wheel_vo_location_ping_03` | `54cd3b46` | 48482 | 48474 | 0.712771 |
| 4 | `loc_veteran_male_c__com_wheel_vo_location_ping_04` | `4081007e` | 36806 | 36802 | 1.181344 |
| 5 | `loc_veteran_male_c__com_wheel_vo_location_ping_05` | `5c080f84` | 52672 | 52663 | 0.858115 |
| 6 | `loc_veteran_male_c__com_wheel_vo_location_ping_06` | `d8544c48` | 124340 | 124315 | 0.611594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
