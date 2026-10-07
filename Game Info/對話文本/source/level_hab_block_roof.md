# 任務通訊 · level hab block roof · 對話來源

[英文](../en/events/level_hab_block_roof.html)｜[繁中](../zh-tw/events/level_hab_block_roof.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs.lua#L713:level_hab_block_roof`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `level_hab_block_roof`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs.lua#L713-L775)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "level_hab_block_roof"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | level_hab_block_roof | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_pilot_a.lua#L151-L169)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__level_hab_block_roof_01` | `cb628e30` | 116948 | 116924 | 6.323188 |
| 2 | `loc_pilot_a__level_hab_block_roof_02` | `34fbf0ce` | 30227 | 30223 | 4.063354 |
| 3 | `loc_pilot_a__level_hab_block_roof_03` | `eb67ed05` | 135237 | 135209 | 4.419125 |
| 4 | `loc_pilot_a__level_hab_block_roof_04` | `503a108d` | 45785 | 45778 | 4.09325 |
| 5 | `loc_pilot_a__level_hab_block_roof_05` | `032299e2` | 1712 | 1712 | 6.747229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_sergeant_a.lua#L172-L190)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__level_hab_block_roof_01` | `5a01beaa` | 51486 | 51478 | 4.914979 |
| 2 | `loc_sergeant_a__level_hab_block_roof_02` | `ac0aa01a` | 98688 | 98667 | 5.561375 |
| 3 | `loc_sergeant_a__level_hab_block_roof_03` | `7281e0a0` | 65374 | 65361 | 3.157563 |
| 4 | `loc_sergeant_a__level_hab_block_roof_04` | `ccb12b36` | 117655 | 117630 | 5.643458 |
| 5 | `loc_sergeant_a__level_hab_block_roof_05` | `fee8c92d` | 146261 | 146231 | 4.359625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_tech_priest_a.lua#L210-L228)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__level_hab_block_roof_01` | `a9fadcb6` | 97512 | 97491 | 5.614021 |
| 2 | `loc_tech_priest_a__level_hab_block_roof_02` | `9f2295b5` | 91185 | 91164 | 7.422042 |
| 3 | `loc_tech_priest_a__level_hab_block_roof_03` | `f4c945a2` | 140484 | 140455 | 5.939792 |
| 4 | `loc_tech_priest_a__level_hab_block_roof_04` | `0753058f` | 4154 | 4154 | 9.682229 |
| 5 | `loc_tech_priest_a__level_hab_block_roof_05` | `30a7034d` | 27680 | 27676 | 7.002083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
