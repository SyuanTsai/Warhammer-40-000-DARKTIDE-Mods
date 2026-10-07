# 任務簡報 · mission resurgence brief a · 對話來源

[英文](../en/events/mission_resurgence_brief_a.html)｜[繁中](../zh-tw/events/mission_resurgence_brief_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L2070:mission_resurgence_brief_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_resurgence_brief_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2070-L2108)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "mission_resurgence_brief_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_boon_vendor_a.lua#L49-L63)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_resurgence_brief_a_01` | `afbf7d16` | 100785 | 100764 | 4.3 |
| 2 | `loc_boon_vendor_a__mission_resurgence_brief_a_02` | `aac654b3` | 97940 | 97919 | 5.332146 |
| 3 | `loc_boon_vendor_a__mission_resurgence_brief_a_03` | `7bb9cb04` | 70635 | 70622 | 4.866667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L567-L583)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_resurgence_brief_a_01` | `c7ff7936` | 114956 | 114932 | 6.189688 |
| 2 | `loc_explicator_a__mission_resurgence_brief_a_02` | `f06929df` | 138012 | 137984 | 5.606167 |
| 3 | `loc_explicator_a__mission_resurgence_brief_a_03` | `0884d70b` | 4840 | 4840 | 6.445979 |
| 4 | `loc_explicator_a__mission_resurgence_brief_a_04` | `31b1a304` | 28337 | 28333 | 6.069938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L157-L173)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_resurgence_brief_a_01` | `21b6cd2b` | 19092 | 19091 | 5.468854 |
| 2 | `loc_pilot_a__mission_resurgence_brief_a_02` | `344e4924` | 29829 | 29825 | 6.248792 |
| 3 | `loc_pilot_a__mission_resurgence_brief_a_03` | `4b90a45c` | 43100 | 43094 | 7.258125 |
| 4 | `loc_pilot_a__mission_resurgence_brief_a_04` | `18869c0d` | 13976 | 13976 | 6.023083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_purser_a.lua#L100-L114)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_resurgence_brief_a_01` | `7650860f` | 67532 | 67519 | 6.873313 |
| 2 | `loc_purser_a__mission_resurgence_brief_a_02` | `ea20d3a0` | 134550 | 134522 | 6.798208 |
| 3 | `loc_purser_a__mission_resurgence_brief_a_03` | `cdbbb3b2` | 118276 | 118251 | 6.848083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L567-L583)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_resurgence_brief_a_01` | `341009f5` | 29702 | 29698 | 6.650688 |
| 2 | `loc_sergeant_a__mission_resurgence_brief_a_02` | `56bb18ea` | 49612 | 49604 | 5.374729 |
| 3 | `loc_sergeant_a__mission_resurgence_brief_a_03` | `e8fa5e8e` | 133879 | 133851 | 6.712625 |
| 4 | `loc_sergeant_a__mission_resurgence_brief_a_04` | `c6d30974` | 114249 | 114225 | 5.365063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L614-L630)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_resurgence_brief_a_01` | `e468f7a7` | 未收錄 | 未收錄 | 11.041 |
| 2 | `loc_tech_priest_a__mission_resurgence_brief_a_02` | `23e2546d` | 未收錄 | 未收錄 | 8.318083 |
| 3 | `loc_tech_priest_a__mission_resurgence_brief_a_03` | `59902798` | 未收錄 | 未收錄 | 9.470396 |
| 4 | `loc_tech_priest_a__mission_resurgence_brief_a_04` | `be6a8fa7` | 未收錄 | 未收錄 | 10.66854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tertium_noble_male_s.lua#L4-L14)
- 聲線：`tertium_noble_male_s`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_male_s__priority_mission_resurgence_brief_d_01` | `4a7ca47d` | 42481 | 42475 | 4.975479 |

## `mission_resurgence_brief_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2109-L2154)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_boon_vendor_a.lua#L64-L78)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_resurgence_brief_b_01` | `90ba60f9` | 82767 | 82752 | 7.2 |
| 2 | `loc_boon_vendor_a__mission_resurgence_brief_b_02` | `e5cf712a` | 132060 | 132032 | 7.333333 |
| 3 | `loc_boon_vendor_a__mission_resurgence_brief_b_03` | `b91a0857` | 106264 | 106242 | 7.8 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_boon_vendor_s.lua#L4-L14)
- 聲線：`boon_vendor_s`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_s__priority_mission_resurgence_brief_e_01` | `20adbe3c` | 18510 | 18509 | 6.272667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L584-L600)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_resurgence_brief_b_01` | `aaba431b` | 97904 | 97883 | 6.312188 |
| 2 | `loc_explicator_a__mission_resurgence_brief_b_02` | `3b14c8a5` | 33720 | 33716 | 5.469271 |
| 3 | `loc_explicator_a__mission_resurgence_brief_b_03` | `564d3576` | 49353 | 49345 | 5.477542 |
| 4 | `loc_explicator_a__mission_resurgence_brief_b_04` | `6393248d` | 56898 | 56886 | 5.260521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L174-L190)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_resurgence_brief_b_01` | `24fd2970` | 20997 | 20996 | 5.643896 |
| 2 | `loc_pilot_a__mission_resurgence_brief_b_02` | `1f9329c6` | 17932 | 17931 | 6.474063 |
| 3 | `loc_pilot_a__mission_resurgence_brief_b_03` | `d7f1bc7e` | 124135 | 124110 | 5.833 |
| 4 | `loc_pilot_a__mission_resurgence_brief_b_04` | `31072205` | 27926 | 27922 | 6.516979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_purser_a.lua#L115-L129)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_resurgence_brief_b_01` | `ecb6e2ed` | 135959 | 135931 | 7.850813 |
| 2 | `loc_purser_a__mission_resurgence_brief_b_02` | `14368878` | 11510 | 11510 | 7.759083 |
| 3 | `loc_purser_a__mission_resurgence_brief_b_03` | `8a9ed59a` | 79210 | 79195 | 6.521854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L584-L600)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_resurgence_brief_b_01` | `086fd727` | 4791 | 4791 | 6.65 |
| 2 | `loc_sergeant_a__mission_resurgence_brief_b_02` | `8a633fa2` | 79062 | 79047 | 4.76675 |
| 3 | `loc_sergeant_a__mission_resurgence_brief_b_03` | `dfb043f9` | 128580 | 128553 | 5.538646 |
| 4 | `loc_sergeant_a__mission_resurgence_brief_b_04` | `4a2f0699` | 42308 | 42303 | 4.596875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L631-L647)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_resurgence_brief_b_01` | `c5dcc472` | 未收錄 | 未收錄 | 12.76625 |
| 2 | `loc_tech_priest_a__mission_resurgence_brief_b_02` | `e4249938` | 未收錄 | 未收錄 | 11.50027 |
| 3 | `loc_tech_priest_a__mission_resurgence_brief_b_03` | `d8df0be1` | 未收錄 | 未收錄 | 11.38881 |
| 4 | `loc_tech_priest_a__mission_resurgence_brief_b_04` | `5fbe9020` | 未收錄 | 未收錄 | 9.316729 |

## `mission_resurgence_brief_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2155-L2200)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_boon_vendor_a.lua#L79-L93)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_resurgence_brief_c_01` | `04154a36` | 2229 | 2229 | 7 |
| 2 | `loc_boon_vendor_a__mission_resurgence_brief_c_02` | `474cf7e1` | 40615 | 40610 | 8.433332 |
| 3 | `loc_boon_vendor_a__mission_resurgence_brief_c_03` | `5668b508` | 49420 | 49412 | 8.1 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_explicator_a.lua#L601-L617)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_resurgence_brief_c_01` | `bc0a8975` | 107953 | 107930 | 6.251833 |
| 2 | `loc_explicator_a__mission_resurgence_brief_c_02` | `4504844d` | 39338 | 39333 | 5.903271 |
| 3 | `loc_explicator_a__mission_resurgence_brief_c_03` | `7a3e6c27` | 69798 | 69785 | 5.897875 |
| 4 | `loc_explicator_a__mission_resurgence_brief_c_04` | `f09776a8` | 138128 | 138100 | 7.068979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_pilot_a.lua#L191-L207)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_resurgence_brief_c_01` | `b1f46e9e` | 102094 | 102073 | 6.148104 |
| 2 | `loc_pilot_a__mission_resurgence_brief_c_02` | `db5749c3` | 126044 | 126019 | 5.542458 |
| 3 | `loc_pilot_a__mission_resurgence_brief_c_03` | `a0babeb7` | 92123 | 92102 | 5.969958 |
| 4 | `loc_pilot_a__mission_resurgence_brief_c_04` | `b10ff0d8` | 101584 | 101563 | 6.362042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_purser_a.lua#L130-L144)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_resurgence_brief_c_01` | `bb71411b` | 107625 | 107602 | 4.450813 |
| 2 | `loc_purser_a__mission_resurgence_brief_c_02` | `830252bd` | 74710 | 74696 | 7.018271 |
| 3 | `loc_purser_a__mission_resurgence_brief_c_03` | `cd07d10f` | 117878 | 117853 | 6.936396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_sergeant_a.lua#L601-L617)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_resurgence_brief_c_01` | `a033c3e5` | 91804 | 91783 | 6.703938 |
| 2 | `loc_sergeant_a__mission_resurgence_brief_c_02` | `ac6bf741` | 98902 | 98881 | 6.291833 |
| 3 | `loc_sergeant_a__mission_resurgence_brief_c_03` | `3abd723c` | 33527 | 33523 | 5.233479 |
| 4 | `loc_sergeant_a__mission_resurgence_brief_c_04` | `72a1b3bf` | 65439 | 65426 | 7.311875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tech_priest_a.lua#L648-L664)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_resurgence_brief_c_01` | `b67c108b` | 未收錄 | 未收錄 | 9.506813 |
| 2 | `loc_tech_priest_a__mission_resurgence_brief_c_02` | `29aa6bac` | 未收錄 | 未收錄 | 11.48171 |
| 3 | `loc_tech_priest_a__mission_resurgence_brief_c_03` | `a51c308a` | 未收錄 | 未收錄 | 10.64402 |
| 4 | `loc_tech_priest_a__mission_resurgence_brief_c_04` | `d079194c` | 未收錄 | 未收錄 | 13.19565 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tertium_noble_male_s.lua#L15-L25)
- 聲線：`tertium_noble_male_s`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_male_s__priority_mission_resurgence_brief_f_01` | `3aa7de85` | 33465 | 33461 | 3.751 |

## `mission_resurgence_brief_pre_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2240-L2285)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_tertium_noble_male_s.lua#L26-L36)
- 聲線：`tertium_noble_male_s`；角色：馬格雷夫家族的曼格林閣下 / Sire Mangolin of House Margrave；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tertium_noble_male_s__priority_mission_resurgence_brief_b_01` | `8c280043` | 80101 | 80086 | 6.251354 |

## `mission_resurgence_brief_pre_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L2286-L2331)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_shipmistress_s.lua#L4-L14)
- 聲線：`shipmistress_s`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_s__priority_mission_resurgence_brief_c_01` | `d68e832c` | 123306 | 123281 | 10.6206 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_resurgence_brief_a` | `mission_resurgence_brief_b` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_brief_a` | resolved |
| `mission_resurgence_brief_b` | `mission_resurgence_brief_c` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_brief_b` | resolved |
| `mission_resurgence_brief_a` | `mission_resurgence_brief_pre_b` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_brief_a` | resolved |
| `mission_resurgence_brief_b` | `mission_resurgence_brief_pre_c` | dialogue_name / OP.SET_INCLUDES | `mission_resurgence_brief_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
