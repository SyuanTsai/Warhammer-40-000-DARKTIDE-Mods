# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0016-1.html)｜[繁中](../zh-tw/events/critical_health--0016-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15912-L15983)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2635-L2651)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__respons_for_zealot_critical_health_01` | `ea50f7a5` | 134652 | 134624 | 2.240396 |
| 2 | `loc_adamant_female_a__respons_for_zealot_critical_health_02` | `9c607d08` | 89678 | 89658 | 2.394292 |
| 3 | `loc_adamant_female_a__respons_for_zealot_critical_health_03` | `8ae6a2ba` | 79368 | 79353 | 3.422698 |
| 4 | `loc_adamant_female_a__respons_for_zealot_critical_health_04` | `fa3eca83` | 143641 | 143611 | 2.19374 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2622-L2638)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__respons_for_zealot_critical_health_01` | `7652dd0d` | 67537 | 67524 | 2.36601 |
| 2 | `loc_adamant_female_b__respons_for_zealot_critical_health_02` | `91112c22` | 82942 | 82927 | 3.287344 |
| 3 | `loc_adamant_female_b__respons_for_zealot_critical_health_03` | `87db675f` | 77612 | 77597 | 3.538677 |
| 4 | `loc_adamant_female_b__respons_for_zealot_critical_health_04` | `c1fec067` | 111436 | 111412 | 2.70801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2622-L2638)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__respons_for_zealot_critical_health_01` | `efb89be8` | 137640 | 137612 | 2.843 |
| 2 | `loc_adamant_female_c__respons_for_zealot_critical_health_02` | `f1af1120` | 138739 | 138710 | 2.024104 |
| 3 | `loc_adamant_female_c__respons_for_zealot_critical_health_03` | `a0f1fb14` | 92223 | 92202 | 1.389104 |
| 4 | `loc_adamant_female_c__respons_for_zealot_critical_health_04` | `425aa8c8` | 37858 | 37854 | 3.2125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2629-L2645)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__respons_for_zealot_critical_health_01` | `01cc949e` | 974 | 974 | 1.59401 |
| 2 | `loc_adamant_male_a__respons_for_zealot_critical_health_02` | `80e5d362` | 73514 | 73501 | 2.412677 |
| 3 | `loc_adamant_male_a__respons_for_zealot_critical_health_03` | `85f2c2b0` | 76504 | 76490 | 3.980667 |
| 4 | `loc_adamant_male_a__respons_for_zealot_critical_health_04` | `4ad11d5e` | 42664 | 42658 | 2.425344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2634-L2650)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__respons_for_zealot_critical_health_01` | `29bf5258` | 23682 | 23680 | 2.187417 |
| 2 | `loc_adamant_male_b__respons_for_zealot_critical_health_02` | `fca7c93e` | 144995 | 144965 | 3.464594 |
| 3 | `loc_adamant_male_b__respons_for_zealot_critical_health_03` | `bf0a255b` | 109694 | 109671 | 3.781135 |
| 4 | `loc_adamant_male_b__respons_for_zealot_critical_health_04` | `82377d60` | 74249 | 74235 | 2.71725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2634-L2650)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__respons_for_zealot_critical_health_01` | `05967993` | 3155 | 3155 | 3.206781 |
| 2 | `loc_adamant_male_c__respons_for_zealot_critical_health_02` | `06764f03` | 3667 | 3667 | 1.919531 |
| 3 | `loc_adamant_male_c__respons_for_zealot_critical_health_03` | `4e072212` | 44497 | 44491 | 1.930365 |
| 4 | `loc_adamant_male_c__respons_for_zealot_critical_health_04` | `51be491e` | 46674 | 46667 | 4.053271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2572-L2586)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__respons_for_zealot_critical_health_01` | `83f44aad` | 75272 | 75258 | 2.445698 |
| 2 | `loc_broker_female_a__respons_for_zealot_critical_health_02` | `78b2ba16` | 68880 | 68867 | 1.753458 |
| 3 | `loc_broker_female_a__respons_for_zealot_critical_health_03` | `ae7be571` | 100097 | 100076 | 2.03775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2572-L2586)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__respons_for_zealot_critical_health_01` | `15eb73bc` | 12487 | 12487 | 2.382719 |
| 2 | `loc_broker_female_b__respons_for_zealot_critical_health_02` | `a64618bc` | 95312 | 95291 | 3.169865 |
| 3 | `loc_broker_female_b__respons_for_zealot_critical_health_03` | `1c953dd9` | 16275 | 16274 | 3.286271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2572-L2586)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__respons_for_zealot_critical_health_01` | `b98475dc` | 106492 | 106470 | 1.338104 |
| 2 | `loc_broker_female_c__respons_for_zealot_critical_health_02` | `b59f9254` | 104231 | 104210 | 2.79075 |
| 3 | `loc_broker_female_c__respons_for_zealot_critical_health_03` | `a5a22faf` | 94927 | 94906 | 3.092125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2572-L2586)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__respons_for_zealot_critical_health_01` | `d94f0fdc` | 124891 | 124866 | 2.634031 |
| 2 | `loc_broker_male_a__respons_for_zealot_critical_health_02` | `9ad07385` | 88741 | 88721 | 1.681688 |
| 3 | `loc_broker_male_a__respons_for_zealot_critical_health_03` | `08ddeb60` | 5048 | 5048 | 2.127719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2572-L2586)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__respons_for_zealot_critical_health_01` | `89636de6` | 78490 | 78475 | 2.315073 |
| 2 | `loc_broker_male_b__respons_for_zealot_critical_health_02` | `adb5ebb8` | 99646 | 99625 | 3.30401 |
| 3 | `loc_broker_male_b__respons_for_zealot_critical_health_03` | `151eb573` | 12036 | 12036 | 3.36401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2572-L2586)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__respons_for_zealot_critical_health_01` | `adedb443` | 99790 | 99769 | 1.537313 |
| 2 | `loc_broker_male_c__respons_for_zealot_critical_health_02` | `3f0fb70a` | 36001 | 35997 | 2.469542 |
| 3 | `loc_broker_male_c__respons_for_zealot_critical_health_03` | `6ecba645` | 63263 | 63250 | 3.020146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4180-L4198)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_critical_health_01` | `d51caa42` | 122409 | 122384 | 2.113542 |
| 2 | `loc_ogryn_a__response_for_zealot_critical_health_02` | `09094724` | 5145 | 5145 | 1.875458 |
| 3 | `loc_ogryn_a__response_for_zealot_critical_health_03` | `40a881c2` | 36901 | 36897 | 2.113646 |
| 4 | `loc_ogryn_a__response_for_zealot_critical_health_04` | `c6de1c38` | 114278 | 114254 | 1.684688 |
| 5 | `loc_ogryn_a__response_for_zealot_critical_health_05` | `27f00d86` | 22676 | 22675 | 1.362958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4162-L4180)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_critical_health_01` | `e662e6c7` | 132426 | 132398 | 2.172396 |
| 2 | `loc_ogryn_b__response_for_zealot_critical_health_02` | `d263a205` | 120898 | 120873 | 2.567635 |
| 3 | `loc_ogryn_b__response_for_zealot_critical_health_03` | `b077b672` | 101254 | 101233 | 2.931563 |
| 4 | `loc_ogryn_b__response_for_zealot_critical_health_04` | `fde614cd` | 145680 | 145650 | 2.302292 |
| 5 | `loc_ogryn_b__response_for_zealot_critical_health_05` | `aa1e5e7e` | 97586 | 97565 | 3.808438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4147-L4165)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_zealot_critical_health_01` | `a48cc915` | 94326 | 94305 | 2.200177 |
| 2 | `loc_ogryn_c__response_for_zealot_critical_health_02` | `126cb3fd` | 10470 | 10470 | 4.580823 |
| 3 | `loc_ogryn_c__response_for_zealot_critical_health_03` | `27046412` | 22115 | 22114 | 2.34775 |
| 4 | `loc_ogryn_c__response_for_zealot_critical_health_04` | `b1bbda49` | 101967 | 101946 | 1.352417 |
| 5 | `loc_ogryn_c__response_for_zealot_critical_health_05` | `d06fc7bd` | 119834 | 119809 | 1.913927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3679-L3695)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_zealot_critical_health_01` | `0b20ffc4` | 6318 | 6318 | 2.997771 |
| 2 | `loc_ogryn_d__response_for_zealot_critical_health_02` | `f1cfaa6a` | 138814 | 138785 | 4.058344 |
| 3 | `loc_ogryn_d__response_for_zealot_critical_health_03` | `c5f413b8` | 113733 | 113709 | 2.820573 |
| 4 | `loc_ogryn_d__response_for_zealot_critical_health_04` | `4c8312a3` | 43636 | 43630 | 3.989594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4294-L4312)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__respons_for_zealot_critical_health_01` | `22f8d2b8` | 19840 | 19839 | 2.55525 |
| 2 | `loc_psyker_female_a__respons_for_zealot_critical_health_02` | `7e54f9c9` | 72055 | 72042 | 3.615292 |
| 3 | `loc_psyker_female_a__respons_for_zealot_critical_health_03` | `a9e4469a` | 97449 | 97428 | 3.374958 |
| 4 | `loc_psyker_female_a__respons_for_zealot_critical_health_04` | `046a1cd6` | 2424 | 2424 | 2.917667 |
| 5 | `loc_psyker_female_a__respons_for_zealot_critical_health_05` | `bc04d357` | 107943 | 107920 | 1.630417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4272-L4290)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__respons_for_zealot_critical_health_01` | `c75a27fd` | 114573 | 114549 | 2.263125 |
| 2 | `loc_psyker_female_b__respons_for_zealot_critical_health_02` | `7a6dd471` | 69896 | 69883 | 2.830729 |
| 3 | `loc_psyker_female_b__respons_for_zealot_critical_health_03` | `33c1ce27` | 29534 | 29530 | 2.501188 |
| 4 | `loc_psyker_female_b__respons_for_zealot_critical_health_04` | `5ed5fd2e` | 54191 | 54182 | 3.205438 |
| 5 | `loc_psyker_female_b__respons_for_zealot_critical_health_05` | `7668e62e` | 67583 | 67570 | 1.660688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4262-L4280)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__respons_for_zealot_critical_health_01` | `b8c10ba5` | 106084 | 106062 | 3.079313 |
| 2 | `loc_psyker_female_c__respons_for_zealot_critical_health_02` | `687eff2c` | 59701 | 59689 | 2.526156 |
| 3 | `loc_psyker_female_c__respons_for_zealot_critical_health_03` | `9a5ff952` | 88483 | 88463 | 1.272208 |
| 4 | `loc_psyker_female_c__respons_for_zealot_critical_health_04` | `48f3ddd3` | 41589 | 41584 | 1.553 |
| 5 | `loc_psyker_female_c__respons_for_zealot_critical_health_05` | `e9ba3e7e` | 134308 | 134280 | 2.297792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `response_for_zealot_critical_health` | `ranged_idle_player_low_on_health` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_critical_health` | resolved |
| `critical_health` | `response_for_zealot_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
