# 任務通訊 · mission forge smelter · 對話來源

[英文](../en/events/mission_forge_smelter.html)｜[繁中](../zh-tw/events/mission_forge_smelter.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L2018:mission_forge_smelter`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_forge_smelter`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L2018-L2069)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_forge_smelter"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_forge_smelter | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_enginseer_a.lua#L72-L86)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_forge_smelter_a_01` | `840a7fd7` | 75331 | 75317 | 7.203771 |
| 2 | `loc_enginseer_a__mission_forge_smelter_a_02` | `4031e7b7` | 36624 | 36620 | 8.490323 |
| 3 | `loc_enginseer_a__mission_forge_smelter_a_03` | `5ff62701` | 54873 | 54864 | 5.990844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_explicator_a.lua#L115-L131)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_forge_smelter_01` | `bcd2e5f1` | 108438 | 108415 | 3.518333 |
| 2 | `loc_explicator_a__mission_forge_smelter_02` | `f982f331` | 143238 | 143208 | 3.942458 |
| 3 | `loc_explicator_a__mission_forge_smelter_03` | `1fe028b6` | 18063 | 18062 | 4.450729 |
| 4 | `loc_explicator_a__mission_forge_smelter_04` | `c688c07a` | 114078 | 114054 | 5.155792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_sergeant_a.lua#L129-L145)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_forge_smelter_01` | `8f85e124` | 82079 | 82064 | 3.481646 |
| 2 | `loc_sergeant_a__mission_forge_smelter_02` | `f0c1d6df` | 138224 | 138195 | 3.60575 |
| 3 | `loc_sergeant_a__mission_forge_smelter_03` | `49e51d8c` | 42130 | 42125 | 3.851771 |
| 4 | `loc_sergeant_a__mission_forge_smelter_04` | `e074dea5` | 129019 | 128992 | 3.685833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_tech_priest_a.lua#L169-L185)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_forge_smelter_01` | `d16fe6b4` | 120356 | 120331 | 5.173396 |
| 2 | `loc_tech_priest_a__mission_forge_smelter_02` | `f07f104f` | 138068 | 138040 | 4.897875 |
| 3 | `loc_tech_priest_a__mission_forge_smelter_03` | `431f1a49` | 38297 | 38293 | 3.820333 |
| 4 | `loc_tech_priest_a__mission_forge_smelter_04` | `8d995179` | 80955 | 80940 | 4.987479 |

## `mission_forge_smelter_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge.lua#L2070-L2112)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_forge_tech_priest_b.lua#L247-L261)
- 聲線：`tech_priest_b`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_forge`；原始暫存切分：`mission_vo_dm_forge`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_b__mission_forge_smelter_b_01` | `34c471d0` | 30088 | 30084 | 3.582958 |
| 2 | `loc_tech_priest_b__mission_forge_smelter_b_02` | `2088f10a` | 18441 | 18440 | 4.292646 |
| 3 | `loc_tech_priest_b__mission_forge_smelter_b_03` | `4bc8eb3f` | 43223 | 43217 | 3.633063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_forge_smelter` | `mission_forge_smelter_b` | dialogue_name / OP.SET_INCLUDES | `mission_forge_smelter` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
