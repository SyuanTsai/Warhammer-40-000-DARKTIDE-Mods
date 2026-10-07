# 任務通訊 · mission forge call elevator · 對話來源

[英文](../en/events/mission_forge_call_elevator--0005-1.html)｜[繁中](../zh-tw/events/mission_forge_call_elevator--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_forge.lua#L271:mission_forge_call_elevator`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：3；關係：7。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `mission_enforcer_reach_cells`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer.lua#L978-L1028)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_enforcer_reach_cells"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_enforcer_reach_cells | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_explicator_a.lua#L168-L184)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_enforcer_reach_cells_01` | `dbcadb30` | 126309 | 126284 | 4.889188 |
| 2 | `loc_explicator_a__mission_enforcer_reach_cells_02` | `b0e808bd` | 101505 | 101484 | 4.372146 |
| 3 | `loc_explicator_a__mission_enforcer_reach_cells_03` | `053f7812` | 2949 | 2949 | 3.936646 |
| 4 | `loc_explicator_a__mission_enforcer_reach_cells_04` | `1a2dc10f` | 14917 | 14917 | 5.630271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_sergeant_a.lua#L128-L144)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_enforcer_reach_cells_01` | `88904bcb` | 78025 | 78010 | 3.484208 |
| 2 | `loc_sergeant_a__mission_enforcer_reach_cells_02` | `89370b05` | 78393 | 78378 | 5.450292 |
| 3 | `loc_sergeant_a__mission_enforcer_reach_cells_03` | `02d2cfeb` | 1533 | 1533 | 3.856917 |
| 4 | `loc_sergeant_a__mission_enforcer_reach_cells_04` | `e24b6409` | 130025 | 129998 | 4.014792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_tech_priest_a.lua#L106-L122)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_enforcer_reach_cells_01` | `f0de26bb` | 138283 | 138254 | 7.208208 |
| 2 | `loc_tech_priest_a__mission_enforcer_reach_cells_02` | `f82b050e` | 142462 | 142433 | 7.186917 |
| 3 | `loc_tech_priest_a__mission_enforcer_reach_cells_03` | `83e077ef` | 75229 | 75215 | 6.970313 |
| 4 | `loc_tech_priest_a__mission_enforcer_reach_cells_04` | `bdc5b527` | 108951 | 108928 | 7.329458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_enforcer_reach_cells` | `combat_pause_quirk_ogryn_a_elevator_a` | dialogue_name / OP.SET_INCLUDES | `mission_enforcer_reach_cells` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
