# 任務通訊 · mission trenches first tank sighting 01 a · 對話來源

[英文](../en/events/mission_trenches_first_tank_sighting_01_a--0010-1.html)｜[繁中](../zh-tw/events/mission_trenches_first_tank_sighting_01_a--0010-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_op_no_mans_land.lua#L1840:mission_trenches_first_tank_sighting_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：3；關係：14。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_trenches_first_objective_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L1633-L1677)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_boon_vendor_a.lua#L163-L177)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：right。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__mission_agnostic_dropship_deploy_a_02` | `268ccc56` | 21866 | 21865 | 2.780594 |
| 2 | `loc_boon_vendor_a__mission_agnostic_dropship_deploy_a_03` | `baf503a0` | 107368 | 107345 | 3.097198 |
| 3 | `loc_boon_vendor_a__mission_agnostic_dropship_deploy_a_05` | `583c0c73` | 50475 | 50467 | 3.666219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_tech_priest_a.lua#L149-L163)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_trenches_first_objective_a_01` | `8ffcba15` | 82338 | 82323 | 6.397354 |
| 2 | `loc_tech_priest_a__mission_trenches_first_objective_a_02` | `61505803` | 55644 | 55632 | 9.114438 |
| 3 | `loc_tech_priest_a__mission_trenches_first_objective_a_03` | `0673903a` | 3657 | 3657 | 7.371958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_trenches_first_tank_sighting_01_c` | `mission_trenches_first_objective_a` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_first_tank_sighting_01_c` | resolved |
| `mission_trenches_first_tank_sighting_02_c` | `mission_trenches_first_objective_a` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_first_tank_sighting_02_c` | resolved |
| `mission_trenches_first_tank_sighting_03_c` | `mission_trenches_first_objective_a` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_first_tank_sighting_03_c` | resolved |
| `mission_trenches_first_objective_a` | `mission_trenches_first_objective_response` | dialogue_name / OP.SET_INCLUDES | `mission_trenches_first_objective_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
