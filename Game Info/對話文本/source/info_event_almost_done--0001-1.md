# 任務通訊 · info event almost done · 對話來源

[英文](../en/events/info_event_almost_done--0001-1.html)｜[繁中](../zh-tw/events/info_event_almost_done--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8606:info_event_almost_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `info_event_almost_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8606-L8643)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_event_almost_done"}` |
| faction_memory | info_event_almost_done | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1478-L1496)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__info_event_almost_done_01` | `b9265dc9` | 106290 | 106268 | 0.866354 |
| 2 | `loc_adamant_female_a__info_event_almost_done_02` | `0cef1eba` | 7375 | 7375 | 1.150604 |
| 3 | `loc_adamant_female_a__info_event_almost_done_03` | `46e1950f` | 40380 | 40375 | 1.463427 |
| 4 | `loc_adamant_female_a__info_event_almost_done_04` | `d81ea981` | 124228 | 124203 | 1.53099 |
| 5 | `loc_adamant_female_a__info_event_almost_done_05` | `16937151` | 12850 | 12850 | 1.478927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1465-L1483)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__info_event_almost_done_01` | `f5d5ca19` | 141103 | 141074 | 0.889333 |
| 2 | `loc_adamant_female_b__info_event_almost_done_02` | `8ded4269` | 81143 | 81128 | 1.041344 |
| 3 | `loc_adamant_female_b__info_event_almost_done_03` | `87d63e16` | 77602 | 77587 | 1.32 |
| 4 | `loc_adamant_female_b__info_event_almost_done_04` | `9326f9e2` | 84178 | 84162 | 1.92001 |
| 5 | `loc_adamant_female_b__info_event_almost_done_05` | `39616627` | 32716 | 32712 | 1.054 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1465-L1483)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__info_event_almost_done_01` | `a4e84b05` | 94530 | 94509 | 1.799427 |
| 2 | `loc_adamant_female_c__info_event_almost_done_02` | `cbaa2f8c` | 117104 | 117080 | 2.168594 |
| 3 | `loc_adamant_female_c__info_event_almost_done_03` | `a8981802` | 96663 | 96642 | 1.117833 |
| 4 | `loc_adamant_female_c__info_event_almost_done_04` | `ccf7ae02` | 117839 | 117814 | 2.101719 |
| 5 | `loc_adamant_female_c__info_event_almost_done_05` | `8000bf83` | 73003 | 72990 | 1.959896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1472-L1490)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__info_event_almost_done_01` | `64736fe4` | 57416 | 57404 | 0.949344 |
| 2 | `loc_adamant_male_a__info_event_almost_done_02` | `ef19a543` | 137294 | 137266 | 1.252 |
| 3 | `loc_adamant_male_a__info_event_almost_done_03` | `d1696380` | 120341 | 120316 | 1.519344 |
| 4 | `loc_adamant_male_a__info_event_almost_done_04` | `30a48b4b` | 27675 | 27671 | 1.935344 |
| 5 | `loc_adamant_male_a__info_event_almost_done_05` | `795ee7c8` | 69251 | 69238 | 1.37 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1477-L1495)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__info_event_almost_done_01` | `92ae0f87` | 83909 | 83893 | 1.182927 |
| 2 | `loc_adamant_male_b__info_event_almost_done_02` | `2269d601` | 19517 | 19516 | 1.057844 |
| 3 | `loc_adamant_male_b__info_event_almost_done_03` | `cf4d4dad` | 119184 | 119159 | 1.336354 |
| 4 | `loc_adamant_male_b__info_event_almost_done_04` | `98646c94` | 87303 | 87286 | 1.89476 |
| 5 | `loc_adamant_male_b__info_event_almost_done_05` | `fba1dbbe` | 144421 | 144391 | 1.036604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1477-L1495)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__info_event_almost_done_01` | `7cea8183` | 71309 | 71296 | 2.411979 |
| 2 | `loc_adamant_male_c__info_event_almost_done_02` | `d023b5df` | 119666 | 119641 | 2.715885 |
| 3 | `loc_adamant_male_c__info_event_almost_done_03` | `5b9d58f3` | 52443 | 52434 | 1.500281 |
| 4 | `loc_adamant_male_c__info_event_almost_done_04` | `0c368a6a` | 6926 | 6926 | 1.516229 |
| 5 | `loc_adamant_male_c__info_event_almost_done_05` | `94831b74` | 85007 | 84990 | 1.935281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1628-L1646)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__info_event_almost_done_01` | `42a9c4ee` | 38051 | 38047 | 2.302125 |
| 2 | `loc_broker_female_a__info_event_almost_done_02` | `ae3f2480` | 99965 | 99944 | 1.288854 |
| 3 | `loc_broker_female_a__info_event_almost_done_03` | `a59a9cc5` | 94915 | 94894 | 2.504771 |
| 4 | `loc_broker_female_a__info_event_almost_done_04` | `7e1f8ea3` | 71958 | 71945 | 1.49151 |
| 5 | `loc_broker_female_a__info_event_almost_done_05` | `a502b399` | 94594 | 94573 | 4.604219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1628-L1646)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__info_event_almost_done_01` | `4e8fcee9` | 44805 | 44799 | 0.881813 |
| 2 | `loc_broker_female_b__info_event_almost_done_02` | `44982bad` | 39121 | 39116 | 1.306198 |
| 3 | `loc_broker_female_b__info_event_almost_done_03` | `56a90afb` | 49562 | 49554 | 1.066813 |
| 4 | `loc_broker_female_b__info_event_almost_done_04` | `f2ae3a8d` | 139293 | 139264 | 0.908281 |
| 5 | `loc_broker_female_b__info_event_almost_done_05` | `0324ecce` | 1715 | 1715 | 0.906479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1628-L1646)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__info_event_almost_done_01` | `97338041` | 86572 | 86555 | 1.421125 |
| 2 | `loc_broker_female_c__info_event_almost_done_02` | `37cb53b3` | 31828 | 31824 | 1.461969 |
| 3 | `loc_broker_female_c__info_event_almost_done_03` | `4e4a8e0f` | 44624 | 44618 | 2.601969 |
| 4 | `loc_broker_female_c__info_event_almost_done_04` | `fec5bd6d` | 146166 | 146136 | 1.819479 |
| 5 | `loc_broker_female_c__info_event_almost_done_05` | `488775b6` | 41330 | 41325 | 1.376885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1628-L1646)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__info_event_almost_done_01` | `a0053563` | 91691 | 91670 | 1.060844 |
| 2 | `loc_broker_male_a__info_event_almost_done_02` | `79319fee` | 69148 | 69135 | 1.139198 |
| 3 | `loc_broker_male_a__info_event_almost_done_03` | `80043b7d` | 73015 | 73002 | 2.115667 |
| 4 | `loc_broker_male_a__info_event_almost_done_04` | `29244752` | 23310 | 23308 | 1.544938 |
| 5 | `loc_broker_male_a__info_event_almost_done_05` | `e6a7bc29` | 132585 | 132557 | 2.634948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1628-L1646)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__info_event_almost_done_01` | `abeb9584` | 98609 | 98588 | 0.945958 |
| 2 | `loc_broker_male_b__info_event_almost_done_02` | `685a92f8` | 59608 | 59596 | 1.515854 |
| 3 | `loc_broker_male_b__info_event_almost_done_03` | `855ebff8` | 76161 | 76147 | 1.279365 |
| 4 | `loc_broker_male_b__info_event_almost_done_04` | `cd68cbf4` | 118092 | 118067 | 0.894344 |
| 5 | `loc_broker_male_b__info_event_almost_done_05` | `83909ae3` | 75052 | 75038 | 1.188906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1628-L1646)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__info_event_almost_done_01` | `dd1b4d8b` | 127120 | 127095 | 1.595344 |
| 2 | `loc_broker_male_c__info_event_almost_done_02` | `96205568` | 85924 | 85907 | 1.964677 |
| 3 | `loc_broker_male_c__info_event_almost_done_03` | `ce4b6827` | 118616 | 118591 | 2.413333 |
| 4 | `loc_broker_male_c__info_event_almost_done_04` | `b87c11a5` | 105905 | 105883 | 2.3965 |
| 5 | `loc_broker_male_c__info_event_almost_done_05` | `fcd8d964` | 145096 | 145066 | 1.35 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1316-L1334)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__info_event_almost_done_01` | `2848d6be` | 22857 | 22856 | 1.8 |
| 2 | `loc_cryptic_a__info_event_almost_done_02` | `c851507c` | 115136 | 115112 | 1.841156 |
| 3 | `loc_cryptic_a__info_event_almost_done_03` | `c2bbfe72` | 111861 | 111837 | 2.115167 |
| 4 | `loc_cryptic_a__info_event_almost_done_04` | `785e13ee` | 68662 | 68649 | 1.439885 |
| 5 | `loc_cryptic_a__info_event_almost_done_05` | `3b6db836` | 33932 | 33928 | 1.727802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1297-L1315)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__info_event_almost_done_01` | `f265496c` | 139133 | 139104 | 1.670646 |
| 2 | `loc_cryptic_b__info_event_almost_done_02` | `a2bb6eb4` | 93257 | 93236 | 1.883438 |
| 3 | `loc_cryptic_b__info_event_almost_done_03` | `8ececef3` | 81678 | 81663 | 1.859583 |
| 4 | `loc_cryptic_b__info_event_almost_done_04` | `3e4907ba` | 35523 | 35519 | 1.548604 |
| 5 | `loc_cryptic_b__info_event_almost_done_05` | `473fa3da` | 40589 | 40584 | 1.344427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1316-L1334)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__info_event_almost_done_01` | `6ece9808` | 63271 | 63258 | 1.588594 |
| 2 | `loc_cryptic_c__info_event_almost_done_02` | `745109f2` | 66362 | 66349 | 1.317792 |
| 3 | `loc_cryptic_c__info_event_almost_done_03` | `ce9f39a1` | 118797 | 118772 | 1.276646 |
| 4 | `loc_cryptic_c__info_event_almost_done_04` | `e39877d6` | 130832 | 130805 | 1.375031 |
| 5 | `loc_cryptic_c__info_event_almost_done_05` | `34ea743a` | 30173 | 30169 | 1.828667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1316-L1334)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__info_event_almost_done_01` | `e619b842` | 132240 | 132212 | 2.234938 |
| 2 | `loc_cryptic_d__info_event_almost_done_02` | `94578d4b` | 84913 | 84896 | 1.653938 |
| 3 | `loc_cryptic_d__info_event_almost_done_03` | `958a3821` | 85602 | 85585 | 2.055 |
| 4 | `loc_cryptic_d__info_event_almost_done_04` | `8914d1f5` | 78322 | 78307 | 2.332135 |
| 5 | `loc_cryptic_d__info_event_almost_done_05` | `e375667a` | 130735 | 130708 | 2.928844 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_event_almost_done` | `mission_scavenge_luggable_event_third_pickup_a` | dialogue_name / OP.SET_INCLUDES | `info_event_almost_done` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
