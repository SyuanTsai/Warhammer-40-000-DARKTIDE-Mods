# 任務通訊 · event one down · 對話來源

[英文](../en/events/event_one_down--0001-1.html)｜[繁中](../zh-tw/events/event_one_down--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6000:event_one_down`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `event_one_down`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6000-L6036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_one_down"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L973-L991)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__info_event_one_down_01` | `fa1f108c` | 143580 | 143550 | 2.225844 |
| 2 | `loc_adamant_female_a__info_event_one_down_02` | `56386653` | 49314 | 49306 | 0.835656 |
| 3 | `loc_adamant_female_a__info_event_one_down_03` | `bea7b9eb` | 109459 | 109436 | 1.197 |
| 4 | `loc_adamant_female_a__info_event_one_down_04` | `3dbfa255` | 35206 | 35202 | 1.673844 |
| 5 | `loc_adamant_female_a__info_event_one_down_05` | `9b030721` | 88866 | 88846 | 2.140406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L966-L984)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__info_event_one_down_01` | `cc62d606` | 117495 | 117470 | 0.92801 |
| 2 | `loc_adamant_female_b__info_event_one_down_02` | `a85fec33` | 96535 | 96514 | 1.164677 |
| 3 | `loc_adamant_female_b__info_event_one_down_03` | `914e6e9f` | 83081 | 83066 | 1.894677 |
| 4 | `loc_adamant_female_b__info_event_one_down_04` | `48814753` | 41313 | 41308 | 1.241333 |
| 5 | `loc_adamant_female_b__info_event_one_down_05` | `d293ea3a` | 121006 | 120981 | 1.611344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L966-L984)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__info_event_one_down_01` | `7210b740` | 65123 | 65110 | 0.622469 |
| 2 | `loc_adamant_female_c__info_event_one_down_02` | `47d5ef59` | 40926 | 40921 | 1.034302 |
| 3 | `loc_adamant_female_c__info_event_one_down_03` | `e57f7641` | 131879 | 131851 | 1.002344 |
| 4 | `loc_adamant_female_c__info_event_one_down_04` | `0700aeeb` | 3976 | 3976 | 1.076729 |
| 5 | `loc_adamant_female_c__info_event_one_down_05` | `7aeeed80` | 70178 | 70165 | 1.744448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L972-L990)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__info_event_one_down_01` | `7e19c180` | 71941 | 71928 | 2.056677 |
| 2 | `loc_adamant_male_a__info_event_one_down_02` | `b838ffb9` | 105745 | 105724 | 0.872677 |
| 3 | `loc_adamant_male_a__info_event_one_down_03` | `e1444bda` | 129478 | 129451 | 0.869344 |
| 4 | `loc_adamant_male_a__info_event_one_down_04` | `f97336fe` | 143202 | 143172 | 1.733344 |
| 5 | `loc_adamant_male_a__info_event_one_down_05` | `b26b091a` | 102349 | 102328 | 2.14401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L972-L990)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__info_event_one_down_01` | `fdf8b144` | 145725 | 145695 | 0.906938 |
| 2 | `loc_adamant_male_b__info_event_one_down_02` | `28d83843` | 23157 | 23155 | 1.016552 |
| 3 | `loc_adamant_male_b__info_event_one_down_03` | `192cb18d` | 14347 | 14347 | 1.746479 |
| 4 | `loc_adamant_male_b__info_event_one_down_04` | `b51432bb` | 103925 | 103904 | 1.22875 |
| 5 | `loc_adamant_male_b__info_event_one_down_05` | `dce206a9` | 126972 | 126947 | 1.745042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L972-L990)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__info_event_one_down_01` | `7ca0d262` | 71137 | 71124 | 0.850667 |
| 2 | `loc_adamant_male_c__info_event_one_down_02` | `751db70f` | 66855 | 66842 | 1.39676 |
| 3 | `loc_adamant_male_c__info_event_one_down_03` | `fe7c758b` | 146013 | 145983 | 1.261833 |
| 4 | `loc_adamant_male_c__info_event_one_down_04` | `d5dc4f4f` | 122891 | 122866 | 1.690427 |
| 5 | `loc_adamant_male_c__info_event_one_down_05` | `f96819f6` | 143175 | 143145 | 2.054813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1194-L1212)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__info_event_one_down_01` | `1c663ae9` | 16168 | 16167 | 1.01325 |
| 2 | `loc_broker_female_a__info_event_one_down_02` | `72e65519` | 65584 | 65571 | 2.148104 |
| 3 | `loc_broker_female_a__info_event_one_down_03` | `e335c7ba` | 130566 | 130539 | 1.256448 |
| 4 | `loc_broker_female_a__info_event_one_down_04` | `69251344` | 60067 | 60055 | 2.180531 |
| 5 | `loc_broker_female_a__info_event_one_down_05` | `1a3a543c` | 14948 | 14948 | 1.442875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1194-L1212)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__info_event_one_down_01` | `7bbd13c5` | 70642 | 70629 | 1.257969 |
| 2 | `loc_broker_female_b__info_event_one_down_02` | `8cc133d4` | 80464 | 80449 | 1.294958 |
| 3 | `loc_broker_female_b__info_event_one_down_03` | `bde4e531` | 109027 | 109004 | 0.992813 |
| 4 | `loc_broker_female_b__info_event_one_down_04` | `e545731e` | 131741 | 131714 | 1.473792 |
| 5 | `loc_broker_female_b__info_event_one_down_05` | `41d4320f` | 37583 | 37579 | 1.590958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1194-L1212)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__info_event_one_down_01` | `56fd0ffd` | 49776 | 49768 | 1.240813 |
| 2 | `loc_broker_female_c__info_event_one_down_02` | `ef15900b` | 137283 | 137255 | 2.100635 |
| 3 | `loc_broker_female_c__info_event_one_down_03` | `120a8566` | 10227 | 10227 | 1.110448 |
| 4 | `loc_broker_female_c__info_event_one_down_04` | `dee997c9` | 128109 | 128083 | 1.290188 |
| 5 | `loc_broker_female_c__info_event_one_down_05` | `3b39e590` | 33804 | 33800 | 1.753167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1194-L1212)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__info_event_one_down_01` | `88c7710a` | 78151 | 78136 | 0.912896 |
| 2 | `loc_broker_male_a__info_event_one_down_02` | `31700abc` | 28175 | 28171 | 1.975219 |
| 3 | `loc_broker_male_a__info_event_one_down_03` | `09ab5550` | 5504 | 5504 | 1.109073 |
| 4 | `loc_broker_male_a__info_event_one_down_04` | `97f5bb2b` | 87036 | 87019 | 2.380865 |
| 5 | `loc_broker_male_a__info_event_one_down_05` | `b4a0720a` | 103645 | 103624 | 1.870063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1194-L1212)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__info_event_one_down_01` | `00c690b9` | 429 | 429 | 0.79799 |
| 2 | `loc_broker_male_b__info_event_one_down_02` | `e9c7d5f7` | 134333 | 134305 | 1.234125 |
| 3 | `loc_broker_male_b__info_event_one_down_03` | `a04917ab` | 91858 | 91837 | 1.029792 |
| 4 | `loc_broker_male_b__info_event_one_down_04` | `8779a2aa` | 77396 | 77382 | 1.907031 |
| 5 | `loc_broker_male_b__info_event_one_down_05` | `7b24a400` | 70319 | 70306 | 1.272094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1194-L1212)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__info_event_one_down_01` | `6c06b152` | 61683 | 61670 | 1.27401 |
| 2 | `loc_broker_male_c__info_event_one_down_02` | `815d73c3` | 73777 | 73764 | 2.217 |
| 3 | `loc_broker_male_c__info_event_one_down_03` | `658b8c74` | 58001 | 57989 | 0.852 |
| 4 | `loc_broker_male_c__info_event_one_down_04` | `3423da22` | 29745 | 29741 | 1.454333 |
| 5 | `loc_broker_male_c__info_event_one_down_05` | `3f4b0152` | 36134 | 36130 | 1.5 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1110-L1128)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__info_event_one_down_01` | `ae1ffdc0` | 99897 | 99876 | 2.2285 |
| 2 | `loc_cryptic_a__info_event_one_down_02` | `22409c93` | 19411 | 19410 | 1.766479 |
| 3 | `loc_cryptic_a__info_event_one_down_03` | `26591a27` | 21772 | 21771 | 2.915094 |
| 4 | `loc_cryptic_a__info_event_one_down_04` | `a49b3c2a` | 94369 | 94348 | 0.843542 |
| 5 | `loc_cryptic_a__info_event_one_down_05` | `cfc482ab` | 119469 | 119444 | 0.771656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1091-L1109)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__info_event_one_down_01` | `bd475fc5` | 108684 | 108661 | 0.696375 |
| 2 | `loc_cryptic_b__info_event_one_down_02` | `80c478ab` | 73446 | 73433 | 1.651604 |
| 3 | `loc_cryptic_b__info_event_one_down_03` | `79745d6a` | 69303 | 69290 | 1.628104 |
| 4 | `loc_cryptic_b__info_event_one_down_04` | `747de67f` | 66479 | 66466 | 1.432469 |
| 5 | `loc_cryptic_b__info_event_one_down_05` | `e8167241` | 133362 | 133334 | 1.685677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1110-L1128)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__info_event_one_down_01` | `cff16548` | 119553 | 119528 | 1.101729 |
| 2 | `loc_cryptic_c__info_event_one_down_02` | `3c99f08d` | 34583 | 34579 | 0.682875 |
| 3 | `loc_cryptic_c__info_event_one_down_03` | `b3e9a984` | 103218 | 103197 | 1.545417 |
| 4 | `loc_cryptic_c__info_event_one_down_04` | `41091260` | 37113 | 37109 | 1.73725 |
| 5 | `loc_cryptic_c__info_event_one_down_05` | `7c39b747` | 70902 | 70889 | 1.678906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1110-L1128)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__info_event_one_down_01` | `18301c72` | 13778 | 13778 | 2.095792 |
| 2 | `loc_cryptic_d__info_event_one_down_02` | `40561a28` | 36708 | 36704 | 1.722417 |
| 3 | `loc_cryptic_d__info_event_one_down_03` | `f5cf523c` | 141091 | 141062 | 1.831344 |
| 4 | `loc_cryptic_d__info_event_one_down_04` | `5e4672d0` | 53900 | 53891 | 2.523594 |
| 5 | `loc_cryptic_d__info_event_one_down_05` | `f465cd81` | 140261 | 140232 | 1.256802 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_one_down` | `mission_scavenge_luggable_event_first_pickup_a` | dialogue_name / OP.SET_INCLUDES | `event_one_down` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
