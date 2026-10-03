# 玩家呼喊與回應 · seen enemy executor · 對話來源

[英文](../en/events/seen_enemy_executor--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_executor--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17138:seen_enemy_executor`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_executor`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17138-L17190)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_executor"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_renegade_executor | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2743-L2774)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__seen_enemy_executor_01` | `22c02ab3` | 19721 | 19720 | 1.994167 |
| 2 | `loc_broker_male_b__seen_enemy_executor_02` | `76307a50` | 67450 | 67437 | 1.480135 |
| 3 | `loc_broker_male_b__seen_enemy_executor_03` | `91589e96` | 83105 | 83090 | 1.13251 |
| 4 | `loc_broker_male_b__seen_enemy_executor_04` | `39051cd4` | 32511 | 32507 | 2.300865 |
| 5 | `loc_broker_male_b__seen_enemy_executor_05` | `651be985` | 57756 | 57744 | 2.797896 |
| 6 | `loc_broker_male_b__smart_tag_vo_enemy_traitor_executor_01` | `96ed24df` | 86400 | 86383 | 0.794635 |
| 7 | `loc_broker_male_b__smart_tag_vo_enemy_traitor_executor_02` | `364a63d9` | 30979 | 30975 | 0.685198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2743-L2774)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__seen_enemy_executor_01` | `e8ad7a4f` | 133699 | 133671 | 1.47675 |
| 2 | `loc_broker_male_c__seen_enemy_executor_02` | `997271f4` | 87951 | 87932 | 1.916896 |
| 3 | `loc_broker_male_c__seen_enemy_executor_03` | `6559a0fa` | 57893 | 57881 | 2.783802 |
| 4 | `loc_broker_male_c__seen_enemy_executor_04` | `485d01da` | 41226 | 41221 | 3.340302 |
| 5 | `loc_broker_male_c__seen_enemy_executor_05` | `94811542` | 85002 | 84985 | 3.78376 |
| 6 | `loc_broker_male_c__smart_tag_vo_enemy_traitor_executor_01` | `43093b4b` | 38247 | 38243 | 0.839979 |
| 7 | `loc_broker_male_c__smart_tag_vo_enemy_traitor_executor_02` | `bff5438c` | 110240 | 110217 | 0.990667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1815-L1840)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__seen_enemy_executor_01` | `6391abae` | 56893 | 56881 | 1.726583 |
| 2 | `loc_cryptic_a__seen_enemy_executor_02` | `56442f05` | 49332 | 49324 | 1.260438 |
| 3 | `loc_cryptic_a__seen_enemy_executor_03` | `3a8b891b` | 33400 | 33396 | 2.267458 |
| 4 | `loc_cryptic_a__seen_enemy_executor_04` | `4bbd4b85` | 43194 | 43188 | 2.161917 |
| 5 | `loc_cryptic_a__seen_enemy_executor_05` | `4776c042` | 40707 | 40702 | 1.467792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1796-L1821)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__seen_enemy_executor_01` | `be6570d3` | 109319 | 109296 | 1.116563 |
| 2 | `loc_cryptic_b__seen_enemy_executor_02` | `8207f9c1` | 74159 | 74146 | 1.253646 |
| 3 | `loc_cryptic_b__seen_enemy_executor_03` | `45aa82af` | 39686 | 39681 | 1.174052 |
| 4 | `loc_cryptic_b__seen_enemy_executor_04` | `fd1b569d` | 145255 | 145225 | 1.250844 |
| 5 | `loc_cryptic_b__seen_enemy_executor_05` | `50ef5321` | 46203 | 46196 | 1.422823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1815-L1840)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__seen_enemy_executor_01` | `cd8ad496` | 118160 | 118135 | 1.28901 |
| 2 | `loc_cryptic_c__seen_enemy_executor_02` | `ab53215f` | 98250 | 98229 | 1.25 |
| 3 | `loc_cryptic_c__seen_enemy_executor_03` | `a3681dfd` | 93651 | 93630 | 1.3 |
| 4 | `loc_cryptic_c__seen_enemy_executor_04` | `e0dc13f8` | 129244 | 129217 | 2.101271 |
| 5 | `loc_cryptic_c__seen_enemy_executor_05` | `2817c83a` | 22749 | 22748 | 2.302583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1815-L1840)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__seen_enemy_executor_01` | `8961790e` | 78488 | 78473 | 1.745875 |
| 2 | `loc_cryptic_d__seen_enemy_executor_02` | `3b67b0a1` | 33917 | 33913 | 2.184135 |
| 3 | `loc_cryptic_d__seen_enemy_executor_03` | `8caf69fa` | 80424 | 80409 | 3.544708 |
| 4 | `loc_cryptic_d__seen_enemy_executor_04` | `db75722c` | 126125 | 126100 | 3.80401 |
| 5 | `loc_cryptic_d__seen_enemy_executor_05` | `8fc4fbaf` | 82224 | 82209 | 3.125573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4517-L4545)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_executor_04` | `c8b72893` | 115368 | 115344 | 2.501719 |
| 2 | `loc_ogryn_a__seen_enemy_executor_05` | `8384d6ce` | 75025 | 75011 | 1.547385 |
| 3 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_executor_01` | `e33b3dd9` | 130588 | 130561 | 1.407979 |
| 4 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_executor_02` | `dab468bb` | 125664 | 125639 | 1.498719 |
| 5 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_executor_03` | `810dce39` | 73608 | 73595 | 1.170406 |
| 6 | `loc_ogryn_a__smart_tag_vo_enemy_traitor_executor_04` | `cd515bfe` | 118040 | 118015 | 1.618167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4496-L4533)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_executor_01` | `956c478c` | 85537 | 85520 | 0.845 |
| 2 | `loc_ogryn_b__seen_enemy_executor_02` | `819df9f9` | 73921 | 73908 | 1.170313 |
| 3 | `loc_ogryn_b__seen_enemy_executor_03` | `b55752e9` | 104078 | 104057 | 1.592094 |
| 4 | `loc_ogryn_b__seen_enemy_executor_04` | `60447cfa` | 55060 | 55050 | 1.777792 |
| 5 | `loc_ogryn_b__seen_enemy_executor_05` | `c14ba22e` | 111042 | 111018 | 1.884625 |
| 6 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_executor_01` | `1ac0d75f` | 15241 | 15240 | 0.884375 |
| 7 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_executor_02` | `fb3ccb03` | 144196 | 144166 | 1.031917 |
| 8 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_executor_03` | `6c55b56c` | 61859 | 61846 | 1.718802 |
| 9 | `loc_ogryn_b__smart_tag_vo_enemy_traitor_executor_04` | `010f75ea` | 559 | 559 | 1.881583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4481-L4503)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_executor_01` | `615ac2be` | 55663 | 55651 | 1.056167 |
| 2 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_executor_02` | `adf59e1f` | 99805 | 99784 | 0.86325 |
| 3 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_executor_03` | `30023649` | 27301 | 27298 | 0.815396 |
| 4 | `loc_ogryn_c__smart_tag_vo_enemy_traitor_executor_04` | `b28db303` | 102413 | 102392 | 0.886104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3919-L3941)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_executor_01` | `b493f35d` | 103611 | 103590 | 1.059563 |
| 2 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_executor_02` | `e83cef34` | 133430 | 133402 | 1.605729 |
| 3 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_executor_03` | `abaaa427` | 98460 | 98439 | 0.889667 |
| 4 | `loc_ogryn_d__smart_tag_vo_enemy_traitor_executor_04` | `fa89d62c` | 143807 | 143777 | 1.511719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4609-L4631)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_executor_01` | `a6b4a268` | 95568 | 95547 | 1.111958 |
| 2 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_executor_02` | `e84d9e90` | 133474 | 133446 | 0.985458 |
| 3 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_executor_03` | `79ff0c37` | 69646 | 69633 | 1.634 |
| 4 | `loc_psyker_female_a__smart_tag_vo_enemy_traitor_executor_04` | `0c3fb0d3` | 6951 | 6951 | 1.09675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4587-L4624)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_executor_01` | `7dfced54` | 71877 | 71864 | 1.24675 |
| 2 | `loc_psyker_female_b__seen_enemy_executor_02` | `07caf320` | 4426 | 4426 | 3.876063 |
| 3 | `loc_psyker_female_b__seen_enemy_executor_03` | `2ce4f19a` | 25543 | 25541 | 1.347292 |
| 4 | `loc_psyker_female_b__seen_enemy_executor_04` | `714deb6f` | 64677 | 64664 | 3.041479 |
| 5 | `loc_psyker_female_b__seen_enemy_executor_05` | `9f6c8cdf` | 91340 | 91319 | 3.694063 |
| 6 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_executor_01` | `2a15ba5d` | 23871 | 23869 | 0.677604 |
| 7 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_executor_02` | `c9745ccf` | 115813 | 115789 | 0.625958 |
| 8 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_executor_03` | `ba6463f6` | 107006 | 106984 | 0.717667 |
| 9 | `loc_psyker_female_b__smart_tag_vo_enemy_traitor_executor_04` | `569ddd59` | 49543 | 49535 | 0.862229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4569-L4591)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_executor_01` | `0d8b3115` | 7714 | 7714 | 1.109771 |
| 2 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_executor_02` | `505f39a2` | 45866 | 45859 | 0.737063 |
| 3 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_executor_03` | `6a98fe8b` | 60858 | 60846 | 0.789427 |
| 4 | `loc_psyker_female_c__smart_tag_vo_enemy_traitor_executor_04` | `0a965e36` | 6017 | 6017 | 0.85049 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
