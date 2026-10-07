# 任務簡報 · hub horde briefing a · 對話來源

[英文](../en/events/hub_horde_briefing_a.html)｜[繁中](../zh-tw/events/hub_horde_briefing_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_briefing.lua#L169:hub_horde_briefing_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_horde_briefing_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L169-L204)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_brief"}` |
| query_context | starter_line | OP.EQ | `{"4": "hub_horde_briefing_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_training_ground_psyker_a.lua#L4-L24)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__hub_horde_briefing_a_01` | `1f748066` | 17855 | 17854 | 9.524103 |
| 2 | `loc_training_ground_psyker_a__hub_horde_briefing_a_02` | `98cd5d38` | 87569 | 87552 | 11.97492 |
| 3 | `loc_training_ground_psyker_a__hub_horde_briefing_a_03` | `3dcb1464` | 35228 | 35224 | 7.374813 |
| 4 | `loc_training_ground_psyker_a__hub_horde_briefing_a_04` | `9e3d0b28` | 90726 | 90705 | 8.320271 |
| 5 | `loc_training_ground_psyker_a__hub_horde_briefing_a_05` | `c0904330` | 110587 | 110563 | 6.857604 |
| 6 | `loc_training_ground_psyker_a__hub_horde_briefing_a_06` | `29d108e6` | 23725 | 23723 | 7.179604 |

## `hub_horde_briefing_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L205-L247)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_training_ground_psyker_a.lua#L25-L45)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__hub_horde_briefing_b_01` | `eb3d257e` | 135150 | 135122 | 8.816999 |
| 2 | `loc_training_ground_psyker_a__hub_horde_briefing_b_02` | `bef3d54f` | 109644 | 109621 | 7.902667 |
| 3 | `loc_training_ground_psyker_a__hub_horde_briefing_b_03` | `2e19a6f0` | 26210 | 26208 | 10.48579 |
| 4 | `loc_training_ground_psyker_a__hub_horde_briefing_b_04` | `34c9ba14` | 30102 | 30098 | 7.689604 |
| 5 | `loc_training_ground_psyker_a__hub_horde_briefing_b_05` | `c2cf5fd9` | 111901 | 111877 | 6.672938 |
| 6 | `loc_training_ground_psyker_a__hub_horde_briefing_b_06` | `a1af5b4b` | 92636 | 92615 | 7.263604 |

## `hub_horde_briefing_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing.lua#L248-L290)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_briefing_training_ground_psyker_a.lua#L46-L66)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_briefing`；原始暫存切分：`mission_briefing`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__hub_horde_briefing_c_01` | `1bfec990` | 15956 | 15955 | 9.075999 |
| 2 | `loc_training_ground_psyker_a__hub_horde_briefing_c_02` | `d9205734` | 124763 | 124738 | 7.5395 |
| 3 | `loc_training_ground_psyker_a__hub_horde_briefing_c_03` | `f398fb4b` | 139835 | 139806 | 9.933042 |
| 4 | `loc_training_ground_psyker_a__hub_horde_briefing_c_04` | `d3f13521` | 121757 | 121732 | 8.603603 |
| 5 | `loc_training_ground_psyker_a__hub_horde_briefing_c_05` | `93116c94` | 84126 | 84110 | 10.39494 |
| 6 | `loc_training_ground_psyker_a__hub_horde_briefing_c_06` | `898e52a5` | 78587 | 78572 | 9.24827 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `hub_horde_briefing_a` | `hub_horde_briefing_b` | dialogue_name / OP.SET_INCLUDES | `hub_horde_briefing_a` | resolved |
| `hub_horde_briefing_b` | `hub_horde_briefing_c` | dialogue_name / OP.SET_INCLUDES | `hub_horde_briefing_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
