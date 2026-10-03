# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0009-1.html)｜[繁中](../zh-tw/events/cover_me--0009-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15849-L15911)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2618-L2634)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_cover_me_01` | `78837c69` | 68766 | 68753 | 1.845552 |
| 2 | `loc_adamant_female_a__response_for_zealot_cover_me_02` | `f62191d5` | 141262 | 141233 | 1.649125 |
| 3 | `loc_adamant_female_a__response_for_zealot_cover_me_03` | `f93b9143` | 143064 | 143034 | 2.211719 |
| 4 | `loc_adamant_female_a__response_for_zealot_cover_me_04` | `7236b06a` | 65204 | 65191 | 1.549063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2605-L2621)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_cover_me_01` | `9347d74c` | 84266 | 84250 | 1.759167 |
| 2 | `loc_adamant_female_b__response_for_zealot_cover_me_02` | `ee5c000d` | 136913 | 136885 | 2.073854 |
| 3 | `loc_adamant_female_b__response_for_zealot_cover_me_03` | `400d7041` | 36559 | 36555 | 1.828406 |
| 4 | `loc_adamant_female_b__response_for_zealot_cover_me_04` | `55c98fc7` | 49051 | 49043 | 2.576219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2605-L2621)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_cover_me_01` | `ae46d583` | 99980 | 99959 | 1.630458 |
| 2 | `loc_adamant_female_c__response_for_zealot_cover_me_02` | `70e3ac7f` | 64408 | 64395 | 1.969375 |
| 3 | `loc_adamant_female_c__response_for_zealot_cover_me_03` | `d717f0b3` | 123608 | 123583 | 1.542479 |
| 4 | `loc_adamant_female_c__response_for_zealot_cover_me_04` | `b3fac756` | 103255 | 103234 | 2.05099 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2612-L2628)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_cover_me_01` | `7212b4a2` | 65127 | 65114 | 1.801563 |
| 2 | `loc_adamant_male_a__response_for_zealot_cover_me_02` | `5f37ad6d` | 54434 | 54425 | 2.225104 |
| 3 | `loc_adamant_male_a__response_for_zealot_cover_me_03` | `042519e8` | 2257 | 2257 | 2.37375 |
| 4 | `loc_adamant_male_a__response_for_zealot_cover_me_04` | `a75ec805` | 95944 | 95923 | 1.801073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2617-L2633)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_cover_me_01` | `695c3084` | 60180 | 60168 | 1.492188 |
| 2 | `loc_adamant_male_b__response_for_zealot_cover_me_02` | `e689a49f` | 132507 | 132479 | 1.81251 |
| 3 | `loc_adamant_male_b__response_for_zealot_cover_me_03` | `a775a86a` | 95994 | 95973 | 1.393052 |
| 4 | `loc_adamant_male_b__response_for_zealot_cover_me_04` | `3b6ffd81` | 33937 | 33933 | 2.39151 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2617-L2633)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_cover_me_01` | `d8c4df40` | 124561 | 124536 | 2.273698 |
| 2 | `loc_adamant_male_c__response_for_zealot_cover_me_02` | `e14bb45f` | 129499 | 129472 | 2.388885 |
| 3 | `loc_adamant_male_c__response_for_zealot_cover_me_03` | `d2f1279b` | 121219 | 121194 | 1.844615 |
| 4 | `loc_adamant_male_c__response_for_zealot_cover_me_04` | `b63b61dc` | 104568 | 104547 | 3.049771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2557-L2571)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_zealot_cover_me_01` | `dd6f950a` | 127309 | 127283 | 1.216156 |
| 2 | `loc_broker_female_a__response_for_zealot_cover_me_02` | `46efba52` | 40411 | 40406 | 1.878229 |
| 3 | `loc_broker_female_a__response_for_zealot_cover_me_03` | `e9a32b34` | 134252 | 134224 | 2.557781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2557-L2571)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_zealot_cover_me_01` | `0338816f` | 1746 | 1746 | 1.243833 |
| 2 | `loc_broker_female_b__response_for_zealot_cover_me_02` | `f9f04229` | 143482 | 143452 | 1.63875 |
| 3 | `loc_broker_female_b__response_for_zealot_cover_me_03` | `67d2549c` | 59298 | 59286 | 1.054698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2557-L2571)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_zealot_cover_me_01` | `048c8e60` | 2500 | 2500 | 2.001146 |
| 2 | `loc_broker_female_c__response_for_zealot_cover_me_02` | `51d82066` | 46726 | 46719 | 1.91676 |
| 3 | `loc_broker_female_c__response_for_zealot_cover_me_03` | `faad1640` | 143894 | 143864 | 2.175938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2557-L2571)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_zealot_cover_me_01` | `303d7305` | 27436 | 27433 | 1.305208 |
| 2 | `loc_broker_male_a__response_for_zealot_cover_me_02` | `118d0aac` | 9960 | 9960 | 1.777396 |
| 3 | `loc_broker_male_a__response_for_zealot_cover_me_03` | `f07a541b` | 138058 | 138030 | 3.010125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2557-L2571)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_zealot_cover_me_01` | `9f4cb39b` | 91268 | 91247 | 1.196448 |
| 2 | `loc_broker_male_b__response_for_zealot_cover_me_02` | `2952b4dd` | 23424 | 23422 | 1.561219 |
| 3 | `loc_broker_male_b__response_for_zealot_cover_me_03` | `09110950` | 5161 | 5161 | 1.188333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2557-L2571)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_zealot_cover_me_01` | `f288e18c` | 139213 | 139184 | 1.904 |
| 2 | `loc_broker_male_c__response_for_zealot_cover_me_02` | `8fb19e89` | 82178 | 82163 | 1.776417 |
| 3 | `loc_broker_male_c__response_for_zealot_cover_me_03` | `021305cd` | 1110 | 1110 | 2.357521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4161-L4179)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_cover_me_01` | `9b5f7eda` | 89100 | 89080 | 1.372854 |
| 2 | `loc_ogryn_a__response_for_zealot_cover_me_02` | `2ebf3547` | 26564 | 26562 | 1.117646 |
| 3 | `loc_ogryn_a__response_for_zealot_cover_me_03` | `f368f2c1` | 139701 | 139672 | 0.952917 |
| 4 | `loc_ogryn_a__response_for_zealot_cover_me_04` | `e064a231` | 128988 | 128961 | 1.425813 |
| 5 | `loc_ogryn_a__response_for_zealot_cover_me_05` | `8c919973` | 80352 | 80337 | 2.38425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4145-L4161)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_cover_me_01` | `ebf00eea` | 135535 | 135507 | 2.530885 |
| 2 | `loc_ogryn_b__response_for_zealot_cover_me_02` | `b1f311fc` | 102089 | 102068 | 2.512281 |
| 3 | `loc_ogryn_b__response_for_zealot_cover_me_04` | `910e59a9` | 82935 | 82920 | 1.708708 |
| 4 | `loc_ogryn_b__response_for_zealot_cover_me_05` | `ae60be90` | 100042 | 100021 | 2.541344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4128-L4146)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_cover_me_01` | `e0d8d019` | 129237 | 129210 | 2.39626 |
| 2 | `loc_ogryn_c__response_for_zealot_cover_me_02` | `4e725296` | 44728 | 44722 | 2.136156 |
| 3 | `loc_ogryn_c__response_for_zealot_cover_me_03` | `2cafcfc3` | 25430 | 25428 | 3.855781 |
| 4 | `loc_ogryn_c__response_for_zealot_cover_me_04` | `e14f877c` | 129507 | 129480 | 2.152146 |
| 5 | `loc_ogryn_c__response_for_zealot_cover_me_05` | `9a37adfc` | 88390 | 88370 | 2.225833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3662-L3678)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_cover_me_01` | `490a92d3` | 41640 | 41635 | 2.802698 |
| 2 | `loc_ogryn_d__response_for_zealot_cover_me_02` | `97fcbf36` | 87054 | 87037 | 2.707542 |
| 3 | `loc_ogryn_d__response_for_zealot_cover_me_03` | `3476b0cf` | 29923 | 29919 | 2.880542 |
| 4 | `loc_ogryn_d__response_for_zealot_cover_me_04` | `71649ff6` | 64731 | 64718 | 4.705771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4275-L4293)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_zealot_cover_me_01` | `b68078dd` | 104709 | 104688 | 2.134542 |
| 2 | `loc_psyker_female_a__response_for_zealot_cover_me_02` | `94cd2680` | 85193 | 85176 | 2.263688 |
| 3 | `loc_psyker_female_a__response_for_zealot_cover_me_03` | `518d8007` | 46566 | 46559 | 1.829646 |
| 4 | `loc_psyker_female_a__response_for_zealot_cover_me_04` | `3a2680d1` | 33167 | 33163 | 1.997688 |
| 5 | `loc_psyker_female_a__response_for_zealot_cover_me_05` | `ec134f26` | 135622 | 135594 | 2.654938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4253-L4271)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_zealot_cover_me_01` | `8801e4f2` | 77700 | 77685 | 1.852875 |
| 2 | `loc_psyker_female_b__response_for_zealot_cover_me_02` | `9e858241` | 90860 | 90839 | 2.445021 |
| 3 | `loc_psyker_female_b__response_for_zealot_cover_me_03` | `602f20f9` | 55008 | 54998 | 1.719521 |
| 4 | `loc_psyker_female_b__response_for_zealot_cover_me_04` | `91455c95` | 83059 | 83044 | 2.437125 |
| 5 | `loc_psyker_female_b__response_for_zealot_cover_me_05` | `52eefb4d` | 47355 | 47348 | 1.630729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4243-L4261)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_zealot_cover_me_01` | `bf887456` | 110008 | 109985 | 1.264823 |
| 2 | `loc_psyker_female_c__response_for_zealot_cover_me_02` | `fdb8697d` | 145571 | 145541 | 1.723083 |
| 3 | `loc_psyker_female_c__response_for_zealot_cover_me_03` | `86c94aaa` | 76982 | 76968 | 1.575052 |
| 4 | `loc_psyker_female_c__response_for_zealot_cover_me_04` | `b160bc46` | 101769 | 101748 | 1.44224 |
| 5 | `loc_psyker_female_c__response_for_zealot_cover_me_05` | `a0dc3bb4` | 92188 | 92167 | 1.524927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4294-L4312)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_zealot_cover_me_01` | `2a5d1919` | 24041 | 24039 | 2.296792 |
| 2 | `loc_psyker_male_a__response_for_zealot_cover_me_02` | `c8d4211b` | 115444 | 115420 | 1.682688 |
| 3 | `loc_psyker_male_a__response_for_zealot_cover_me_03` | `7747e141` | 68071 | 68058 | 2.311167 |
| 4 | `loc_psyker_male_a__response_for_zealot_cover_me_04` | `e71002de` | 132797 | 132769 | 1.378458 |
| 5 | `loc_psyker_male_a__response_for_zealot_cover_me_05` | `e7ab1af0` | 133136 | 133108 | 2.874875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_zealot_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
