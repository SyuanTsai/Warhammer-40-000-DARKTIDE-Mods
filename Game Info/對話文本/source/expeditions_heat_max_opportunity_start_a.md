# 玩家呼喊與回應 · expeditions heat max opportunity start a · 對話來源

[英文](../en/events/expeditions_heat_max_opportunity_start_a.html)｜[繁中](../zh-tw/events/expeditions_heat_max_opportunity_start_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L1629:expeditions_heat_max_opportunity_start_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_heat_max_opportunity_start_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L1629-L1703)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heat_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| query_context | heat_stage | OP.SET_INCLUDES | `{}` |
| faction_memory | heat_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | heat_vo_disabled | OP.EQ | `{"4": 0}` |
| faction_memory | last_opportunity | OP.TIMEDIFF | `{"4": "OP.LT", "5": 20}` |
| faction_memory | expeditions_opportunity_start_first_a | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_dreg_lector_a.lua#L285-L309)
- 聲線：`dreg_lector_a`；角色：神祕邪教徒 / Mysterious Cultist；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_01` | `db7e878c` | 126139 | 126114 | 5.277188 |
| 2 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_02` | `4957f33c` | 41793 | 41788 | 3.584948 |
| 3 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_03` | `8c5eb93a` | 80233 | 80218 | 4.85874 |
| 4 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_04` | `1ee2f53c` | 17530 | 17529 | 5.097573 |
| 5 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_05` | `7f88c6c8` | 72748 | 72735 | 4.926167 |
| 6 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_06` | `3c001046` | 34231 | 34227 | 6.24199 |
| 7 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_07` | `b7c9a364` | 105467 | 105446 | 4.818927 |
| 8 | `loc_dreg_lector_a__expeditions_heat_max_opportunity_start_a_08` | `7432b65a` | 66302 | 66289 | 7.067957 |

## `expeditions_heat_max_opportunity_start_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L1704-L1746)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L90-L108)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_heat_max_opportunity_start_b_01` | `a8cacabf` | 96785 | 96764 | 4.445125 |
| 2 | `loc_pilot_a__expeditions_heat_max_opportunity_start_b_02` | `37c4bf81` | 31813 | 31809 | 3.047125 |
| 3 | `loc_pilot_a__expeditions_heat_max_opportunity_start_b_03` | `cd36b080` | 117995 | 117970 | 3.774458 |
| 4 | `loc_pilot_a__expeditions_heat_max_opportunity_start_b_04` | `df819bb6` | 128473 | 128446 | 4.749521 |
| 5 | `loc_pilot_a__expeditions_heat_max_opportunity_start_b_05` | `6867f2cf` | 59643 | 59631 | 4.077083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `expeditions_heat_max_opportunity_start_a` | `expeditions_heat_max_opportunity_start_b` | dialogue_name / OP.SET_INCLUDES | `expeditions_heat_max_opportunity_start_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
