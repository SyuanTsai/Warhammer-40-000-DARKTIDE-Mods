# 任務通訊 · mission enforcer activate stair · 對話來源

[英文](../en/events/mission_enforcer_activate_stair.html)｜[繁中](../zh-tw/events/mission_enforcer_activate_stair.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_enforcer.lua#L4:mission_enforcer_activate_stair`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_enforcer_activate_stair`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer.lua#L4-L54)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_enforcer_activate_stair"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_enforcer_activate_stair | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_explicator_a.lua#L4-L20)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_enforcer_activate_stair_01` | `408ca1f2` | 36831 | 36827 | 3.099167 |
| 2 | `loc_explicator_a__mission_enforcer_activate_stair_02` | `1ce7c0e5` | 16463 | 16462 | 3.643021 |
| 3 | `loc_explicator_a__mission_enforcer_activate_stair_03` | `5da2929d` | 53569 | 53560 | 3.136438 |
| 4 | `loc_explicator_a__mission_enforcer_activate_stair_04` | `8f2bd34c` | 81875 | 81860 | 4.661125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_sergeant_a.lua#L4-L20)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_enforcer_activate_stair_01` | `bc7b57a9` | 108214 | 108191 | 3.451083 |
| 2 | `loc_sergeant_a__mission_enforcer_activate_stair_02` | `fd94408c` | 145491 | 145461 | 3.257125 |
| 3 | `loc_sergeant_a__mission_enforcer_activate_stair_03` | `e5e0b2c2` | 132102 | 132074 | 3.315521 |
| 4 | `loc_sergeant_a__mission_enforcer_activate_stair_04` | `b30bdfb9` | 102719 | 102698 | 4.233188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_enforcer_tech_priest_a.lua#L4-L20)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_km_enforcer`；原始暫存切分：`mission_vo_km_enforcer`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_enforcer_activate_stair_01` | `47a26ac1` | 40804 | 40799 | 4.318854 |
| 2 | `loc_tech_priest_a__mission_enforcer_activate_stair_02` | `3180e7b9` | 28222 | 28218 | 6.469229 |
| 3 | `loc_tech_priest_a__mission_enforcer_activate_stair_03` | `ca31c588` | 116277 | 116253 | 5.437813 |
| 4 | `loc_tech_priest_a__mission_enforcer_activate_stair_04` | `ba6dc19b` | 107029 | 107007 | 7.700667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
