# 玩家呼喊與回應 · veteran start revive ogryn · 對話來源

[英文](../en/events/veteran_start_revive_ogryn.html)｜[繁中](../zh-tw/events/veteran_start_revive_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18448:veteran_start_revive_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `veteran_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18448-L18501)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4807-L4835)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_start_revive_ogryn_01` | `1e6868b4` | 17276 | 17275 | 1.922479 |
| 2 | `loc_veteran_female_a__veteran_start_revive_ogryn_02` | `b9c1051d` | 106631 | 106609 | 2.202167 |
| 3 | `loc_veteran_female_a__veteran_start_revive_ogryn_03` | `4797c8de` | 40780 | 40775 | 2.859188 |
| 4 | `loc_veteran_female_a__veteran_start_revive_ogryn_04` | `e2f06547` | 130393 | 130366 | 2.166146 |
| 5 | `loc_veteran_female_a__veteran_start_revive_ogryn_05` | `8238239d` | 74250 | 74236 | 1.744563 |
| 6 | `loc_veteran_female_a__veteran_start_revive_ogryn_06` | `ad6eb5e4` | 99492 | 99471 | 1.521771 |
| 7 | `loc_veteran_female_a__veteran_start_revive_ogryn_07` | `ab6783c7` | 98306 | 98285 | 2.461792 |
| 8 | `loc_veteran_female_a__veteran_start_revive_ogryn_08` | `77f40559` | 68431 | 68418 | 2.979542 |
| 9 | `loc_veteran_female_a__veteran_start_revive_ogryn_09` | `0c68387c` | 7043 | 7043 | 3.104458 |
| 10 | `loc_veteran_female_a__veteran_start_revive_ogryn_10` | `2a9d150c` | 24194 | 24192 | 2.514208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4794-L4822)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_start_revive_ogryn_01` | `5f5537c8` | 54493 | 54484 | 2.725198 |
| 2 | `loc_veteran_female_b__veteran_start_revive_ogryn_02` | `12125f98` | 10242 | 10242 | 1.043927 |
| 3 | `loc_veteran_female_b__veteran_start_revive_ogryn_03` | `cfbc44cb` | 119453 | 119428 | 1.354073 |
| 4 | `loc_veteran_female_b__veteran_start_revive_ogryn_04` | `d989542d` | 125002 | 124977 | 2.344552 |
| 5 | `loc_veteran_female_b__veteran_start_revive_ogryn_05` | `214ef60f` | 18860 | 18859 | 1.753729 |
| 6 | `loc_veteran_female_b__veteran_start_revive_ogryn_06` | `1e85539c` | 17322 | 17321 | 1.074469 |
| 7 | `loc_veteran_female_b__veteran_start_revive_ogryn_07` | `c19c9a81` | 111227 | 111203 | 1.213292 |
| 8 | `loc_veteran_female_b__veteran_start_revive_ogryn_08` | `bd734114` | 108771 | 108748 | 1.977469 |
| 9 | `loc_veteran_female_b__veteran_start_revive_ogryn_09` | `a68833dc` | 95459 | 95438 | 2.205802 |
| 10 | `loc_veteran_female_b__veteran_start_revive_ogryn_10` | `a2c7c8c6` | 93299 | 93278 | 3.42275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4716-L4744)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_start_revive_ogryn_01` | `b9a48b42` | 106570 | 106548 | 2.03599 |
| 2 | `loc_veteran_female_c__veteran_start_revive_ogryn_02` | `d07db991` | 119878 | 119853 | 2.073448 |
| 3 | `loc_veteran_female_c__veteran_start_revive_ogryn_03` | `05146b70` | 2838 | 2838 | 2.099073 |
| 4 | `loc_veteran_female_c__veteran_start_revive_ogryn_04` | `bf1e735b` | 109745 | 109722 | 2.189167 |
| 5 | `loc_veteran_female_c__veteran_start_revive_ogryn_05` | `703131a7` | 64020 | 64007 | 4.398156 |
| 6 | `loc_veteran_female_c__veteran_start_revive_ogryn_06` | `1ead1116` | 17424 | 17423 | 2.150885 |
| 7 | `loc_veteran_female_c__veteran_start_revive_ogryn_07` | `3c029f7d` | 34239 | 34235 | 2.30875 |
| 8 | `loc_veteran_female_c__veteran_start_revive_ogryn_08` | `befa4078` | 109659 | 109636 | 1.871917 |
| 9 | `loc_veteran_female_c__veteran_start_revive_ogryn_09` | `c90a85bd` | 115564 | 115540 | 1.487844 |
| 10 | `loc_veteran_female_c__veteran_start_revive_ogryn_10` | `65d3490f` | 58169 | 58157 | 1.734375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4833-L4861)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_start_revive_ogryn_01` | `8393fb6b` | 75059 | 75045 | 1.504146 |
| 2 | `loc_veteran_male_a__veteran_start_revive_ogryn_02` | `42e64a30` | 38176 | 38172 | 1.992313 |
| 3 | `loc_veteran_male_a__veteran_start_revive_ogryn_03` | `5107ce66` | 46257 | 46250 | 2.837792 |
| 4 | `loc_veteran_male_a__veteran_start_revive_ogryn_04` | `f245adc5` | 139067 | 139038 | 2.80325 |
| 5 | `loc_veteran_male_a__veteran_start_revive_ogryn_05` | `7ae4e0cd` | 70150 | 70137 | 1.316917 |
| 6 | `loc_veteran_male_a__veteran_start_revive_ogryn_06` | `bb6cab5d` | 107618 | 107595 | 2.211667 |
| 7 | `loc_veteran_male_a__veteran_start_revive_ogryn_07` | `b94a2724` | 106365 | 106343 | 1.314313 |
| 8 | `loc_veteran_male_a__veteran_start_revive_ogryn_08` | `47c8f385` | 40890 | 40885 | 3.221417 |
| 9 | `loc_veteran_male_a__veteran_start_revive_ogryn_09` | `1e87d6a6` | 17331 | 17330 | 3.247896 |
| 10 | `loc_veteran_male_a__veteran_start_revive_ogryn_10` | `2b2b44af` | 24525 | 24523 | 2.539854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4814-L4842)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_start_revive_ogryn_01` | `48d779c0` | 41520 | 41515 | 6.106073 |
| 2 | `loc_veteran_male_b__veteran_start_revive_ogryn_02` | `81d5ebe4` | 74040 | 74027 | 3.463844 |
| 3 | `loc_veteran_male_b__veteran_start_revive_ogryn_03` | `1063c9dd` | 9305 | 9305 | 1.723531 |
| 4 | `loc_veteran_male_b__veteran_start_revive_ogryn_04` | `dad295eb` | 125721 | 125696 | 1.306396 |
| 5 | `loc_veteran_male_b__veteran_start_revive_ogryn_05` | `a4b4e41c` | 94423 | 94402 | 2.576042 |
| 6 | `loc_veteran_male_b__veteran_start_revive_ogryn_06` | `c3b0d9d6` | 112385 | 112361 | 2.422625 |
| 7 | `loc_veteran_male_b__veteran_start_revive_ogryn_07` | `715d92d0` | 64717 | 64704 | 1.726323 |
| 8 | `loc_veteran_male_b__veteran_start_revive_ogryn_08` | `b0842ff0` | 101279 | 101258 | 2.603271 |
| 9 | `loc_veteran_male_b__veteran_start_revive_ogryn_09` | `16e2220d` | 13037 | 13037 | 2.946542 |
| 10 | `loc_veteran_male_b__veteran_start_revive_ogryn_10` | `20ccfaf7` | 18574 | 18573 | 3.195365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4801-L4829)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_start_revive_ogryn_01` | `873e27bc` | 77267 | 77253 | 1.72975 |
| 2 | `loc_veteran_male_c__veteran_start_revive_ogryn_02` | `e3989459` | 130833 | 130806 | 1.882208 |
| 3 | `loc_veteran_male_c__veteran_start_revive_ogryn_03` | `327d3fcb` | 28794 | 28790 | 1.384375 |
| 4 | `loc_veteran_male_c__veteran_start_revive_ogryn_04` | `c92d8ec2` | 115656 | 115632 | 2.44025 |
| 5 | `loc_veteran_male_c__veteran_start_revive_ogryn_05` | `ac914415` | 99013 | 98992 | 3.658406 |
| 6 | `loc_veteran_male_c__veteran_start_revive_ogryn_06` | `7a718ae6` | 69899 | 69886 | 1.65799 |
| 7 | `loc_veteran_male_c__veteran_start_revive_ogryn_07` | `f90cd7fa` | 142972 | 142942 | 2.03175 |
| 8 | `loc_veteran_male_c__veteran_start_revive_ogryn_08` | `dba05373` | 126210 | 126185 | 2.227844 |
| 9 | `loc_veteran_male_c__veteran_start_revive_ogryn_09` | `b7e426bb` | 105547 | 105526 | 1.599479 |
| 10 | `loc_veteran_male_c__veteran_start_revive_ogryn_10` | `86dfdb89` | 77039 | 77025 | 1.824615 |

## `response_for_veteran_start_revive_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15576-L15644)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LTEQ | `{"4": 7}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_revivee | OP.GT | `{"4": 1}` |
| user_memory | last_revivee | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4135-L4160)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_veteran_start_revive_ogryn_01` | `0d10f6f2` | 7455 | 7455 | 0.977396 |
| 2 | `loc_ogryn_a__response_for_veteran_start_revive_ogryn_02` | `c3e63545` | 112498 | 112474 | 2.060031 |
| 3 | `loc_ogryn_a__response_for_veteran_start_revive_ogryn_03` | `e552f335` | 131776 | 131749 | 1.914688 |
| 4 | `loc_ogryn_a__response_for_veteran_start_revive_ogryn_04` | `2182b58a` | 18979 | 18978 | 1.489323 |
| 5 | `loc_ogryn_a__response_for_veteran_start_revive_ogryn_05` | `d58dc0e9` | 122685 | 122660 | 1.542813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4119-L4144)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_veteran_start_revive_ogryn_01` | `8b2d8ad9` | 79530 | 79515 | 2.987833 |
| 2 | `loc_ogryn_b__response_for_veteran_start_revive_ogryn_02` | `0d9e7d55` | 7771 | 7771 | 2.688729 |
| 3 | `loc_ogryn_b__response_for_veteran_start_revive_ogryn_03` | `27d54867` | 22615 | 22614 | 2.861031 |
| 4 | `loc_ogryn_b__response_for_veteran_start_revive_ogryn_04` | `a18a493a` | 92544 | 92523 | 2.545677 |
| 5 | `loc_ogryn_b__response_for_veteran_start_revive_ogryn_05` | `ed601ae0` | 136342 | 136314 | 3.417604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4102-L4127)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_veteran_start_revive_ogryn_01` | `41917b17` | 37432 | 37428 | 4.669698 |
| 2 | `loc_ogryn_c__response_for_veteran_start_revive_ogryn_02` | `c988e379` | 115862 | 115838 | 4.019302 |
| 3 | `loc_ogryn_c__response_for_veteran_start_revive_ogryn_03` | `87c2083b` | 77562 | 77547 | 3.272438 |
| 4 | `loc_ogryn_c__response_for_veteran_start_revive_ogryn_04` | `25f60ee7` | 21561 | 21560 | 4.857219 |
| 5 | `loc_ogryn_c__response_for_veteran_start_revive_ogryn_05` | `04c39272` | 2643 | 2643 | 4.780146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3639-L3661)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_veteran_start_revive_ogryn_01` | `15f5d006` | 12513 | 12513 | 4.710865 |
| 2 | `loc_ogryn_d__response_for_veteran_start_revive_ogryn_02` | `674b4ff2` | 59038 | 59026 | 2.395229 |
| 3 | `loc_ogryn_d__response_for_veteran_start_revive_ogryn_03` | `34f48f00` | 30204 | 30200 | 4.098135 |
| 4 | `loc_ogryn_d__response_for_veteran_start_revive_ogryn_04` | `6e535f64` | 63002 | 62989 | 4.806354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_ogryn` | `response_for_veteran_start_revive_ogryn` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
