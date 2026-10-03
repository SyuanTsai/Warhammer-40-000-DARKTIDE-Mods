# 玩家呼喊與回應 · friendly fire from ogryn to veteran · 對話來源

[英文](../en/events/friendly_fire_from_ogryn_to_veteran.html)｜[繁中](../zh-tw/events/friendly_fire_from_ogryn_to_veteran.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7177:friendly_fire_from_ogryn_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_ogryn_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7177-L7246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | attacked_class | OP.EQ | `{"4": "veteran"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L1991-L2019)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_01` | `c2a725c3` | 111816 | 111792 | 1.976875 |
| 2 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_02` | `607c1d8f` | 55173 | 55162 | 1.446229 |
| 3 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_03` | `8d37d522` | 80733 | 80718 | 1.887063 |
| 4 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_04` | `4f249e99` | 45150 | 45144 | 1.751667 |
| 5 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_05` | `f9567bd2` | 143136 | 143106 | 2.5965 |
| 6 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_06` | `40a4d1b2` | 36893 | 36889 | 1.502521 |
| 7 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_07` | `dd4fba79` | 127244 | 127218 | 2.752938 |
| 8 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_08` | `fa94f094` | 143833 | 143803 | 2.189792 |
| 9 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_09` | `764c2f5f` | 67519 | 67506 | 3.0255 |
| 10 | `loc_veteran_female_a__friendly_fire_from_ogryn_to_veteran_10` | `1dce966a` | 16941 | 16940 | 3.197979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L1997-L2025)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__friendly_fire_from_ogryn_01` | `46b2231e` | 40282 | 40277 | 1.458167 |
| 2 | `loc_veteran_female_b__friendly_fire_from_ogryn_02` | `5af866e8` | 52054 | 52046 | 1.198188 |
| 3 | `loc_veteran_female_b__friendly_fire_from_ogryn_03` | `186b7b0a` | 13925 | 13925 | 2.015375 |
| 4 | `loc_veteran_female_b__friendly_fire_from_ogryn_04` | `ed05ddde` | 136124 | 136096 | 1.535896 |
| 5 | `loc_veteran_female_b__friendly_fire_from_ogryn_05` | `f3757be3` | 139734 | 139705 | 1.752333 |
| 6 | `loc_veteran_female_b__friendly_fire_from_ogryn_06` | `d119164f` | 120183 | 120158 | 1.724833 |
| 7 | `loc_veteran_female_b__friendly_fire_from_ogryn_07` | `4c7d8a8e` | 43619 | 43613 | 2.096208 |
| 8 | `loc_veteran_female_b__friendly_fire_from_ogryn_08` | `d1df0116` | 120597 | 120572 | 3.225104 |
| 9 | `loc_veteran_female_b__friendly_fire_from_ogryn_09` | `afcd57bf` | 100815 | 100794 | 1.976375 |
| 10 | `loc_veteran_female_b__friendly_fire_from_ogryn_10` | `669292d0` | 58621 | 58609 | 2.366396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L1947-L1975)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_01` | `b20d7c16` | 102145 | 102124 | 1.531375 |
| 2 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_02` | `58fd312a` | 50908 | 50900 | 1.79425 |
| 3 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_03` | `fd8fdcae` | 145480 | 145450 | 1.910625 |
| 4 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_04` | `237c6e75` | 20146 | 20145 | 1.726594 |
| 5 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_05` | `64d43069` | 57617 | 57605 | 2.154781 |
| 6 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_06` | `32f593ac` | 29060 | 29056 | 2.100573 |
| 7 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_07` | `b76e09a2` | 105275 | 105254 | 1.622021 |
| 8 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_08` | `1d9d1007` | 16830 | 16829 | 1.549135 |
| 9 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_09` | `fc0da69b` | 144669 | 144639 | 1.799646 |
| 10 | `loc_veteran_female_c__friendly_fire_from_ogryn_to_veteran_10` | `7257fac7` | 65280 | 65267 | 2.100375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2022-L2050)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_01` | `e11c4e56` | 129390 | 129363 | 1.695833 |
| 2 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_02` | `b9927372` | 106525 | 106503 | 1.488521 |
| 3 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_03` | `1a64be03` | 15028 | 15028 | 1.985021 |
| 4 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_04` | `fe74edb5` | 145997 | 145967 | 1.925458 |
| 5 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_05` | `0869749c` | 4767 | 4767 | 1.566771 |
| 6 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_06` | `8fdbc9aa` | 82265 | 82250 | 1.233771 |
| 7 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_07` | `707857ec` | 64177 | 64164 | 2.241479 |
| 8 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_08` | `a4b363ac` | 94422 | 94401 | 2.533625 |
| 9 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_09` | `97e656a5` | 86996 | 86979 | 2.292063 |
| 10 | `loc_veteran_male_a__friendly_fire_from_ogryn_to_veteran_10` | `47a155fd` | 40800 | 40795 | 3.016021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2017-L2045)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__friendly_fire_from_ogryn_01` | `ae024446` | 99828 | 99807 | 1.477604 |
| 2 | `loc_veteran_male_b__friendly_fire_from_ogryn_02` | `99231253` | 87770 | 87751 | 1.334688 |
| 3 | `loc_veteran_male_b__friendly_fire_from_ogryn_03` | `23afa1db` | 20246 | 20245 | 2.193708 |
| 4 | `loc_veteran_male_b__friendly_fire_from_ogryn_04` | `c6c41453` | 114214 | 114190 | 1.531042 |
| 5 | `loc_veteran_male_b__friendly_fire_from_ogryn_05` | `934748d7` | 84265 | 84249 | 2.0665 |
| 6 | `loc_veteran_male_b__friendly_fire_from_ogryn_06` | `424902d4` | 37818 | 37814 | 1.973563 |
| 7 | `loc_veteran_male_b__friendly_fire_from_ogryn_07` | `5adbf61a` | 51984 | 51976 | 2.360438 |
| 8 | `loc_veteran_male_b__friendly_fire_from_ogryn_08` | `ad3327ea` | 99359 | 99338 | 3.227833 |
| 9 | `loc_veteran_male_b__friendly_fire_from_ogryn_09` | `e280254d` | 130130 | 130103 | 1.848833 |
| 10 | `loc_veteran_male_b__friendly_fire_from_ogryn_10` | `ddbb8582` | 127503 | 127477 | 2.458875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2013-L2041)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_01` | `7ca7ea70` | 71158 | 71145 | 1.733656 |
| 2 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_02` | `3b3d4c77` | 33817 | 33813 | 2.039531 |
| 3 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_03` | `c4e0ebbe` | 113075 | 113051 | 2.45251 |
| 4 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_04` | `8b050c80` | 79437 | 79422 | 2.112323 |
| 5 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_05` | `2dfcc434` | 26159 | 26157 | 2.421865 |
| 6 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_06` | `741e420e` | 66249 | 66236 | 1.85651 |
| 7 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_07` | `a9608900` | 97132 | 97111 | 1.405135 |
| 8 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_08` | `263ac8db` | 21711 | 21710 | 1.704833 |
| 9 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_09` | `884daf39` | 77884 | 77869 | 1.662635 |
| 10 | `loc_veteran_male_c__friendly_fire_from_ogryn_to_veteran_10` | `5df118b1` | 53730 | 53721 | 2.742313 |

## `response_for_friendly_fire_from_ogryn_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11561-L11636)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3391-L3409)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_veteran_01` | `50db3b65` | 46173 | 46166 | 1.193542 |
| 2 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_veteran_02` | `e8a1611c` | 133671 | 133643 | 1.172375 |
| 3 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_veteran_03` | `04119873` | 2220 | 2220 | 2.487771 |
| 4 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_veteran_04` | `51d405bb` | 46711 | 46704 | 2.057531 |
| 5 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_veteran_05` | `747a80fb` | 66469 | 66456 | 0.64675 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3375-L3393)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_veteran_01` | `a5b4d37f` | 94967 | 94946 | 2.263917 |
| 2 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_veteran_02` | `6c6b32f9` | 61915 | 61902 | 2.207854 |
| 3 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_veteran_03` | `019d89f2` | 881 | 881 | 1.308552 |
| 4 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_veteran_04` | `d20ba535` | 120715 | 120690 | 1.164625 |
| 5 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_veteran_05` | `7957970a` | 69234 | 69221 | 1.900198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3358-L3376)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_veteran_01` | `5a7a9a9b` | 51782 | 51774 | 2.490698 |
| 2 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_veteran_02` | `96a504bd` | 86234 | 86217 | 2.772469 |
| 3 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_veteran_03` | `2104eb4b` | 18695 | 18694 | 3.454635 |
| 4 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_veteran_04` | `1737b45e` | 13234 | 13234 | 2.679031 |
| 5 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_veteran_05` | `a6d5a81f` | 95620 | 95599 | 2.566635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3022-L3038)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_veteran_01` | `c54f3b3e` | 113341 | 113317 | 2.363938 |
| 2 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_veteran_02` | `64550ade` | 57354 | 57342 | 2.374354 |
| 3 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_veteran_03` | `63b414c2` | 56982 | 56970 | 3.151469 |
| 4 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_veteran_04` | `8f959cbf` | 82112 | 82097 | 2.652458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_ogryn_to_veteran` | `response_for_friendly_fire_from_ogryn_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_ogryn_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
