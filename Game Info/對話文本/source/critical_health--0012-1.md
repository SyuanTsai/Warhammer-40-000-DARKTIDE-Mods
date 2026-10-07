# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0012-1.html)｜[繁中](../zh-tw/events/critical_health--0012-1.html)

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


## `response_for_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11291-L11351)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2063-L2087)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_critical_health_01` | `e473b8c1` | 131308 | 131281 | 4.235698 |
| 2 | `loc_adamant_female_a__response_for_critical_health_02` | `2815466d` | 22742 | 22741 | 1.660333 |
| 3 | `loc_adamant_female_a__response_for_critical_health_03` | `68f50efa` | 59951 | 59939 | 4.40074 |
| 4 | `loc_adamant_female_a__response_for_critical_health_04` | `9e65513b` | 90796 | 90775 | 3.845021 |
| 5 | `loc_adamant_female_a__response_for_critical_health_05` | `3dca9876` | 35227 | 35223 | 3.429083 |
| 6 | `loc_adamant_female_a__response_for_critical_health_06` | `83d8fffc` | 75206 | 75192 | 2.299281 |
| 7 | `loc_adamant_female_a__response_for_critical_health_07` | `c4b8c889` | 112990 | 112966 | 3.758375 |
| 8 | `loc_adamant_female_a__response_for_critical_health_08` | `fa290aca` | 143603 | 143573 | 1.870302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2050-L2074)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_critical_health_01` | `da89c69f` | 125581 | 125556 | 1.848677 |
| 2 | `loc_adamant_female_b__response_for_critical_health_02` | `723faa55` | 65224 | 65211 | 2.78001 |
| 3 | `loc_adamant_female_b__response_for_critical_health_03` | `d3c747a8` | 121668 | 121643 | 3.334677 |
| 4 | `loc_adamant_female_b__response_for_critical_health_04` | `1f16cb4c` | 17643 | 17642 | 2.40401 |
| 5 | `loc_adamant_female_b__response_for_critical_health_05` | `6478e554` | 57427 | 57415 | 2.343333 |
| 6 | `loc_adamant_female_b__response_for_critical_health_06` | `3e3b46b5` | 35492 | 35488 | 2.953344 |
| 7 | `loc_adamant_female_b__response_for_critical_health_07` | `676568d5` | 59088 | 59076 | 2.709344 |
| 8 | `loc_adamant_female_b__response_for_critical_health_08` | `1711fc13` | 13147 | 13147 | 3.306677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2050-L2074)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_critical_health_01` | `b528d3d6` | 103970 | 103949 | 2.364844 |
| 2 | `loc_adamant_female_c__response_for_critical_health_02` | `c4db1b87` | 113063 | 113039 | 2.134583 |
| 3 | `loc_adamant_female_c__response_for_critical_health_03` | `88a8d4e0` | 78082 | 78067 | 1.774313 |
| 4 | `loc_adamant_female_c__response_for_critical_health_04` | `8433bda8` | 75428 | 75414 | 1.807833 |
| 5 | `loc_adamant_female_c__response_for_critical_health_05` | `54332c02` | 48137 | 48129 | 2.537 |
| 6 | `loc_adamant_female_c__response_for_critical_health_06` | `ec6783c3` | 135791 | 135763 | 2.426885 |
| 7 | `loc_adamant_female_c__response_for_critical_health_07` | `610e8579` | 55505 | 55493 | 2.992729 |
| 8 | `loc_adamant_female_c__response_for_critical_health_08` | `d0e1d1ac` | 120074 | 120049 | 2.210031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2057-L2081)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_critical_health_01` | `657f6817` | 57971 | 57959 | 3.910677 |
| 2 | `loc_adamant_male_a__response_for_critical_health_02` | `31c37735` | 28375 | 28371 | 2.221344 |
| 3 | `loc_adamant_male_a__response_for_critical_health_03` | `930ce6d9` | 84117 | 84101 | 4.594677 |
| 4 | `loc_adamant_male_a__response_for_critical_health_04` | `faa3cc33` | 143866 | 143836 | 3.789333 |
| 5 | `loc_adamant_male_a__response_for_critical_health_05` | `95489443` | 85424 | 85407 | 4.225333 |
| 6 | `loc_adamant_male_a__response_for_critical_health_06` | `88254551` | 77784 | 77769 | 2.41801 |
| 7 | `loc_adamant_male_a__response_for_critical_health_07` | `98c70c82` | 87550 | 87533 | 4.292698 |
| 8 | `loc_adamant_male_a__response_for_critical_health_08` | `cd2c6ffd` | 117965 | 117940 | 1.859344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2062-L2086)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_critical_health_01` | `613c1c51` | 55607 | 55595 | 1.779271 |
| 2 | `loc_adamant_male_b__response_for_critical_health_02` | `1a8e6007` | 15125 | 15125 | 3.232156 |
| 3 | `loc_adamant_male_b__response_for_critical_health_03` | `61f1931c` | 55999 | 55987 | 3.695229 |
| 4 | `loc_adamant_male_b__response_for_critical_health_04` | `f5dc0b87` | 141122 | 141093 | 2.599521 |
| 5 | `loc_adamant_male_b__response_for_critical_health_05` | `d07d1f72` | 119873 | 119848 | 2.499021 |
| 6 | `loc_adamant_male_b__response_for_critical_health_06` | `dc232cd5` | 126522 | 126497 | 3.040781 |
| 7 | `loc_adamant_male_b__response_for_critical_health_07` | `3b7d0f72` | 33965 | 33961 | 2.831042 |
| 8 | `loc_adamant_male_b__response_for_critical_health_08` | `bdf2c8c3` | 109062 | 109039 | 3.473 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2062-L2086)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_critical_health_01` | `ffd0bcf1` | 146808 | 146778 | 3.228844 |
| 2 | `loc_adamant_male_c__response_for_critical_health_02` | `32257a33` | 28595 | 28591 | 2.277875 |
| 3 | `loc_adamant_male_c__response_for_critical_health_03` | `b106e296` | 101566 | 101545 | 2.314667 |
| 4 | `loc_adamant_male_c__response_for_critical_health_04` | `656d1e9e` | 57938 | 57926 | 1.778344 |
| 5 | `loc_adamant_male_c__response_for_critical_health_05` | `7d1b4726` | 71400 | 71387 | 3.294229 |
| 6 | `loc_adamant_male_c__response_for_critical_health_06` | `714624d7` | 64652 | 64639 | 3.035813 |
| 7 | `loc_adamant_male_c__response_for_critical_health_07` | `58673aef` | 50573 | 50565 | 3.360063 |
| 8 | `loc_adamant_male_c__response_for_critical_health_08` | `857fa11a` | 76233 | 76219 | 2.991667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2116-L2130)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_critical_health_01` | `d4e7f54c` | 122293 | 122268 | 2.400281 |
| 2 | `loc_broker_female_a__response_for_critical_health_02` | `b9bc7a1b` | 106624 | 106602 | 2.198583 |
| 3 | `loc_broker_female_a__response_for_critical_health_03` | `ba1d3728` | 106847 | 106825 | 3.458646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2116-L2130)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_critical_health_01` | `8cabdae7` | 80414 | 80399 | 2.367927 |
| 2 | `loc_broker_female_b__response_for_critical_health_02` | `8a69c194` | 79076 | 79061 | 2.659927 |
| 3 | `loc_broker_female_b__response_for_critical_health_03` | `b08b8e66` | 101301 | 101280 | 2.624448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2116-L2130)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_critical_health_01` | `e2e4f6fa` | 130364 | 130337 | 2.575438 |
| 2 | `loc_broker_female_c__response_for_critical_health_02` | `241f58d0` | 20516 | 20515 | 1.906563 |
| 3 | `loc_broker_female_c__response_for_critical_health_03` | `1a79b12d` | 15081 | 15081 | 3.620365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2116-L2130)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_critical_health_01` | `1caabf10` | 16326 | 16325 | 2.503073 |
| 2 | `loc_broker_male_a__response_for_critical_health_02` | `a1f527e0` | 92791 | 92770 | 2.42525 |
| 3 | `loc_broker_male_a__response_for_critical_health_03` | `74cc1b47` | 66633 | 66620 | 2.64374 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2116-L2130)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_critical_health_01` | `d2b35fc2` | 121089 | 121064 | 2.458385 |
| 2 | `loc_broker_male_b__response_for_critical_health_02` | `d570f76b` | 122615 | 122590 | 2.203333 |
| 3 | `loc_broker_male_b__response_for_critical_health_03` | `8379bf60` | 75006 | 74992 | 2.71226 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2116-L2130)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_critical_health_01` | `5887d55c` | 50652 | 50644 | 2.875333 |
| 2 | `loc_broker_male_c__response_for_critical_health_02` | `44c3b404` | 39218 | 39213 | 2.054667 |
| 3 | `loc_broker_male_c__response_for_critical_health_03` | `9dd86b68` | 90491 | 90470 | 3.828667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1668-L1682)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_critical_health_01` | `9e33bb85` | 90703 | 90682 | 2.664313 |
| 2 | `loc_cryptic_a__response_for_critical_health_02` | `3d8dc68f` | 35110 | 35106 | 2.58326 |
| 3 | `loc_cryptic_a__response_for_critical_health_03` | `0ed937f9` | 8465 | 8465 | 2.187917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1649-L1663)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_critical_health_01` | `d64523cd` | 123134 | 123109 | 2.707656 |
| 2 | `loc_cryptic_b__response_for_critical_health_02` | `b713e6c0` | 105075 | 105054 | 3.835563 |
| 3 | `loc_cryptic_b__response_for_critical_health_03` | `2a49d5d0` | 23997 | 23995 | 2.807813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1668-L1682)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_critical_health_01` | `28e8464f` | 23189 | 23187 | 1.37651 |
| 2 | `loc_cryptic_c__response_for_critical_health_02` | `97b6a1f0` | 86868 | 86851 | 1.771375 |
| 3 | `loc_cryptic_c__response_for_critical_health_03` | `b898c753` | 105975 | 105953 | 2.68074 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1668-L1682)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_critical_health_01` | `b0aeebc8` | 101376 | 101355 | 2.26975 |
| 2 | `loc_cryptic_d__response_for_critical_health_02` | `926972a3` | 83752 | 83736 | 2.986417 |
| 3 | `loc_cryptic_d__response_for_critical_health_03` | `c09326dd` | 110600 | 110576 | 4.165813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
