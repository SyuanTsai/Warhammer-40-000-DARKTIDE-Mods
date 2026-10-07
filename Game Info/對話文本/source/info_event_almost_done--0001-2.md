# 任務通訊 · info event almost done · 對話來源

[英文](../en/events/info_event_almost_done--0001-2.html)｜[繁中](../zh-tw/events/info_event_almost_done--0001-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2414-L2432)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__info_event_almost_done_01` | `5601827c` | 49186 | 49178 | 1.120875 |
| 2 | `loc_ogryn_a__info_event_almost_done_02` | `9d0b0ddc` | 90044 | 90024 | 1.105802 |
| 3 | `loc_ogryn_a__info_event_almost_done_03` | `5977c849` | 51179 | 51171 | 1.867885 |
| 4 | `loc_ogryn_a__info_event_almost_done_04` | `ceb01ce1` | 118834 | 118809 | 1.649344 |
| 5 | `loc_ogryn_a__info_event_almost_done_05` | `1204ba53` | 10221 | 10221 | 2.641604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2398-L2416)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__info_event_almost_done_01` | `923ed7dc` | 83649 | 83633 | 1.279208 |
| 2 | `loc_ogryn_b__info_event_almost_done_02` | `2e3312e8` | 26265 | 26263 | 2.359813 |
| 3 | `loc_ogryn_b__info_event_almost_done_03` | `9470ee14` | 84961 | 84944 | 1.448396 |
| 4 | `loc_ogryn_b__info_event_almost_done_04` | `01defdb0` | 1013 | 1013 | 1.751677 |
| 5 | `loc_ogryn_b__info_event_almost_done_05` | `b7d4b3c5` | 105494 | 105473 | 1.633573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2375-L2393)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__info_event_almost_done_01` | `f8628ffa` | 142592 | 142563 | 3.0155 |
| 2 | `loc_ogryn_c__info_event_almost_done_02` | `b4c3bd64` | 103731 | 103710 | 1.803792 |
| 3 | `loc_ogryn_c__info_event_almost_done_03` | `0480cd44` | 2469 | 2469 | 1.314146 |
| 4 | `loc_ogryn_c__info_event_almost_done_04` | `17159f52` | 13153 | 13153 | 3.965688 |
| 5 | `loc_ogryn_c__info_event_almost_done_05` | `68693837` | 59645 | 59633 | 2.19176 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2167-L2185)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__info_event_almost_done_01` | `f3337dcb` | 139594 | 139565 | 1.980302 |
| 2 | `loc_ogryn_d__info_event_almost_done_02` | `c5833553` | 113472 | 113448 | 1.491708 |
| 3 | `loc_ogryn_d__info_event_almost_done_03` | `97d4cbad` | 86949 | 86932 | 2.535448 |
| 4 | `loc_ogryn_d__info_event_almost_done_04` | `2fdf7d95` | 27230 | 27228 | 2.366833 |
| 5 | `loc_ogryn_d__info_event_almost_done_05` | `19ac78e2` | 14633 | 14633 | 3.847521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2420-L2438)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__info_event_almost_done_01` | `0746c7df` | 4132 | 4132 | 1.0085 |
| 2 | `loc_psyker_female_a__info_event_almost_done_02` | `c639d8db` | 113882 | 113858 | 1.174938 |
| 3 | `loc_psyker_female_a__info_event_almost_done_03` | `b006d428` | 100965 | 100944 | 0.877688 |
| 4 | `loc_psyker_female_a__info_event_almost_done_04` | `85e426d3` | 76467 | 76453 | 1.648667 |
| 5 | `loc_psyker_female_a__info_event_almost_done_05` | `0566a8eb` | 3036 | 3036 | 0.830021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2390-L2408)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__info_event_almost_done_01` | `0a1d7813` | 5761 | 5761 | 1.664792 |
| 2 | `loc_psyker_female_b__info_event_almost_done_02` | `133c090c` | 10927 | 10927 | 1.24975 |
| 3 | `loc_psyker_female_b__info_event_almost_done_03` | `033ddff4` | 1760 | 1760 | 1.967375 |
| 4 | `loc_psyker_female_b__info_event_almost_done_04` | `364147e2` | 30961 | 30957 | 1.107479 |
| 5 | `loc_psyker_female_b__info_event_almost_done_05` | `35439b7c` | 30396 | 30392 | 1.291292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2396-L2414)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__info_event_almost_done_01` | `1ff857de` | 18122 | 18121 | 0.884479 |
| 2 | `loc_psyker_female_c__info_event_almost_done_02` | `b5d037cd` | 104334 | 104313 | 0.762323 |
| 3 | `loc_psyker_female_c__info_event_almost_done_03` | `a819bd23` | 96382 | 96361 | 0.934521 |
| 4 | `loc_psyker_female_c__info_event_almost_done_04` | `d0f0f779` | 120098 | 120073 | 1.012073 |
| 5 | `loc_psyker_female_c__info_event_almost_done_05` | `31728033` | 28185 | 28181 | 1.068667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2442-L2460)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__info_event_almost_done_01` | `89b523a6` | 78680 | 78665 | 1.267979 |
| 2 | `loc_psyker_male_a__info_event_almost_done_02` | `37a6f885` | 31737 | 31733 | 1.343104 |
| 3 | `loc_psyker_male_a__info_event_almost_done_03` | `4c4c9e35` | 43516 | 43510 | 0.949729 |
| 4 | `loc_psyker_male_a__info_event_almost_done_04` | `4d31d029` | 44037 | 44031 | 1.184833 |
| 5 | `loc_psyker_male_a__info_event_almost_done_05` | `c68f8bb2` | 114095 | 114071 | 1.766229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2401-L2419)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__info_event_almost_done_01` | `bd6a2a40` | 108755 | 108732 | 1.655521 |
| 2 | `loc_psyker_male_b__info_event_almost_done_02` | `76401d30` | 67482 | 67469 | 1.710917 |
| 3 | `loc_psyker_male_b__info_event_almost_done_03` | `acc494ff` | 99122 | 99101 | 2.221854 |
| 4 | `loc_psyker_male_b__info_event_almost_done_04` | `3e2469be` | 35439 | 35435 | 1.437396 |
| 5 | `loc_psyker_male_b__info_event_almost_done_05` | `20e47974` | 18617 | 18616 | 1.869667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2396-L2414)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__info_event_almost_done_01` | `7af8dc12` | 70205 | 70192 | 1.015917 |
| 2 | `loc_psyker_male_c__info_event_almost_done_02` | `c0d2b020` | 110767 | 110743 | 0.918344 |
| 3 | `loc_psyker_male_c__info_event_almost_done_03` | `d21fd2e1` | 120749 | 120724 | 1.055323 |
| 4 | `loc_psyker_male_c__info_event_almost_done_04` | `bfb14b92` | 110088 | 110065 | 1.147938 |
| 5 | `loc_psyker_male_c__info_event_almost_done_05` | `43d967fd` | 38689 | 38685 | 1.315094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2381-L2399)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__info_event_almost_done_01` | `689015e3` | 59741 | 59729 | 1.297313 |
| 2 | `loc_veteran_female_a__info_event_almost_done_02` | `487cdc58` | 41305 | 41300 | 1.028854 |
| 3 | `loc_veteran_female_a__info_event_almost_done_03` | `8b1a912e` | 79495 | 79480 | 1.056083 |
| 4 | `loc_veteran_female_a__info_event_almost_done_04` | `fda5a512` | 145537 | 145507 | 0.918521 |
| 5 | `loc_veteran_female_a__info_event_almost_done_05` | `98848d31` | 87384 | 87367 | 1.533604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2387-L2405)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__info_event_almost_done_01` | `ddf41668` | 127643 | 127617 | 1.823479 |
| 2 | `loc_veteran_female_b__info_event_almost_done_02` | `3e4353bc` | 35513 | 35509 | 1.701354 |
| 3 | `loc_veteran_female_b__info_event_almost_done_03` | `c01e75bc` | 110327 | 110304 | 1.250125 |
| 4 | `loc_veteran_female_b__info_event_almost_done_04` | `78f7572d` | 69030 | 69017 | 2.066646 |
| 5 | `loc_veteran_female_b__info_event_almost_done_05` | `c78cd7a7` | 114701 | 114677 | 1.059354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2335-L2353)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__info_event_almost_done_01` | `ae5518f5` | 100017 | 99996 | 1.439948 |
| 2 | `loc_veteran_female_c__info_event_almost_done_02` | `a4cd76d2` | 94477 | 94456 | 1.043198 |
| 3 | `loc_veteran_female_c__info_event_almost_done_03` | `2de4221f` | 26115 | 26113 | 1.36525 |
| 4 | `loc_veteran_female_c__info_event_almost_done_04` | `8ea6f932` | 81588 | 81573 | 0.984042 |
| 5 | `loc_veteran_female_c__info_event_almost_done_05` | `17bda47e` | 13532 | 13532 | 1.61576 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2412-L2430)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__info_event_almost_done_01` | `21e0c0fb` | 19184 | 19183 | 0.735625 |
| 2 | `loc_veteran_male_a__info_event_almost_done_02` | `27e4fb57` | 22653 | 22652 | 0.45975 |
| 3 | `loc_veteran_male_a__info_event_almost_done_03` | `df1d0f9a` | 128223 | 128196 | 0.757 |
| 4 | `loc_veteran_male_a__info_event_almost_done_04` | `1ddcef01` | 16976 | 16975 | 0.698479 |
| 5 | `loc_veteran_male_a__info_event_almost_done_05` | `67b89684` | 59249 | 59237 | 0.919083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2407-L2425)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__info_event_almost_done_01` | `997474ea` | 87957 | 87938 | 2.097396 |
| 2 | `loc_veteran_male_b__info_event_almost_done_02` | `e23dee30` | 129996 | 129969 | 1.907167 |
| 3 | `loc_veteran_male_b__info_event_almost_done_03` | `250014f8` | 21002 | 21001 | 1.27575 |
| 4 | `loc_veteran_male_b__info_event_almost_done_04` | `5fd94366` | 54803 | 54794 | 2.926146 |
| 5 | `loc_veteran_male_b__info_event_almost_done_05` | `bc8c72d7` | 108260 | 108237 | 1.383646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2401-L2419)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__info_event_almost_done_01` | `bf42f309` | 109834 | 109811 | 0.99226 |
| 2 | `loc_veteran_male_c__info_event_almost_done_02` | `c4b97410` | 112993 | 112969 | 0.816563 |
| 3 | `loc_veteran_male_c__info_event_almost_done_03` | `9f8802d1` | 91396 | 91375 | 1.211104 |
| 4 | `loc_veteran_male_c__info_event_almost_done_04` | `6821dac2` | 59485 | 59473 | 0.724698 |
| 5 | `loc_veteran_male_c__info_event_almost_done_05` | `d7e2d4fe` | 124102 | 124077 | 1.235521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_event_almost_done` | `mission_scavenge_luggable_event_third_pickup_a` | dialogue_name / OP.SET_INCLUDES | `info_event_almost_done` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
