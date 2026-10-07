# 任務通訊 · mission raid den ambush ended a · 對話來源

[英文](../en/events/mission_raid_den_ambush_ended_a.html)｜[繁中](../zh-tw/events/mission_raid_den_ambush_ended_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_raid.lua#L337:mission_raid_den_ambush_ended_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_raid_den_ambush_ended_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L337-L387)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_raid_den_ambush_ended_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_raid_den_ambush_ended_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_enginseer_a.lua#L49-L63)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_raid_den_ambush_ended_a_01` | `97406077` | 86598 | 86581 | 7.506999 |
| 2 | `loc_enginseer_a__mission_raid_den_ambush_ended_a_02` | `3d3b3baa` | 34953 | 34949 | 5.368948 |
| 3 | `loc_enginseer_a__mission_raid_den_ambush_ended_a_03` | `9efe4964` | 91100 | 91079 | 6.981833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_explicator_a.lua#L64-L78)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_raid_den_ambush_ended_a_01` | `a4967f47` | 94355 | 94334 | 4.176438 |
| 2 | `loc_explicator_a__mission_raid_den_ambush_ended_a_02` | `fa0cfec9` | 143540 | 143510 | 4.209104 |
| 3 | `loc_explicator_a__mission_raid_den_ambush_ended_a_03` | `bd23d745` | 108608 | 108585 | 6.858646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_interrogator_a.lua#L49-L63)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_raid_den_ambush_ended_a_01` | `6da3c881` | 62607 | 62594 | 4.042313 |
| 2 | `loc_interrogator_a__mission_raid_den_ambush_ended_a_02` | `d8bd37ec` | 124537 | 124512 | 6.153563 |
| 3 | `loc_interrogator_a__mission_raid_den_ambush_ended_a_03` | `51dd6eb6` | 46747 | 46740 | 5.55575 |

## `mission_raid_den_ambush_ended_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L388-L432)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_barber_a.lua#L49-L63)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_raid_den_ambush_ended_b_01` | `c3830a35` | 112287 | 112263 | 2.946156 |
| 2 | `loc_barber_a__mission_raid_den_ambush_ended_b_02` | `309eb245` | 27663 | 27659 | 3.538948 |
| 3 | `loc_barber_a__mission_raid_den_ambush_ended_b_03` | `ec68eb6a` | 135795 | 135767 | 4.997802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_sergeant_a.lua#L64-L78)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_raid_den_ambush_ended_b_01` | `56f12a28` | 49746 | 49738 | 4.361646 |
| 2 | `loc_sergeant_a__mission_raid_den_ambush_ended_b_02` | `52afff0b` | 47223 | 47216 | 4.918146 |
| 3 | `loc_sergeant_a__mission_raid_den_ambush_ended_b_03` | `70002830` | 63912 | 63899 | 4.489583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_tech_priest_a.lua#L64-L78)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_raid_den_ambush_ended_b_01` | `4ebaf41f` | 44909 | 44903 | 9.089104 |
| 2 | `loc_tech_priest_a__mission_raid_den_ambush_ended_b_02` | `7fd39abf` | 72919 | 72906 | 8.02075 |
| 3 | `loc_tech_priest_a__mission_raid_den_ambush_ended_b_03` | `bedb569b` | 109581 | 109558 | 8.558729 |

## `mission_raid_den_ambush_ended_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid.lua#L433-L477)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_enginseer_a.lua#L64-L78)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_raid_den_ambush_ended_c_01` | `baa32b71` | 107158 | 107136 | 7.115645 |
| 2 | `loc_enginseer_a__mission_raid_den_ambush_ended_c_02` | `afbf7876` | 100784 | 100763 | 8.935896 |
| 3 | `loc_enginseer_a__mission_raid_den_ambush_ended_c_03` | `d80688fa` | 124168 | 124143 | 8.654052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_explicator_a.lua#L79-L93)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_raid_den_ambush_ended_c_01` | `a995a116` | 97259 | 97238 | 5.512375 |
| 2 | `loc_explicator_a__mission_raid_den_ambush_ended_c_02` | `abb1cfce` | 98480 | 98459 | 8.549083 |
| 3 | `loc_explicator_a__mission_raid_den_ambush_ended_c_03` | `600792e8` | 54915 | 54906 | 7.355146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_raid_interrogator_a.lua#L64-L78)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_raid`；原始暫存切分：`mission_vo_cm_raid`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__mission_raid_den_ambush_ended_c_01` | `39c525f5` | 32946 | 32942 | 3.543292 |
| 2 | `loc_interrogator_a__mission_raid_den_ambush_ended_c_02` | `efcf3132` | 137692 | 137664 | 5.231625 |
| 3 | `loc_interrogator_a__mission_raid_den_ambush_ended_c_03` | `0ab5fefd` | 6093 | 6093 | 6.3405 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_raid_den_ambush_ended_a` | `mission_raid_den_ambush_ended_b` | dialogue_name / OP.SET_INCLUDES | `mission_raid_den_ambush_ended_a` | resolved |
| `mission_raid_den_ambush_ended_b` | `mission_raid_den_ambush_ended_c` | dialogue_name / OP.SET_INCLUDES | `mission_raid_den_ambush_ended_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
