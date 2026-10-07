# 任務通訊 · mission cartel use passcode · 對話來源

[英文](../en/events/mission_cartel_use_passcode.html)｜[繁中](../zh-tw/events/mission_cartel_use_passcode.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_hm_cartel.lua#L1544:mission_cartel_use_passcode`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_cartel_use_passcode`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel.lua#L1544-L1594)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_cartel_use_passcode"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_cartel_use_passcode | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_explicator_a.lua#L322-L341)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_cartel_use_passcode_01` | `7af12595` | 70188 | 70175 | 4.859646 |
| 2 | `loc_explicator_a__mission_cartel_use_passcode_02` | `01f10174` | 1046 | 1046 | 2.52325 |
| 3 | `loc_explicator_a__mission_cartel_use_passcode_03` | `1a24718d` | 14893 | 14893 | 4.212604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_sergeant_a.lua#L265-L284)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`{"1": 0.3333333, "2": 0.3333333, "3": 0.3333333}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_cartel_use_passcode_01` | `98822d3b` | 87376 | 87359 | 4.069229 |
| 2 | `loc_sergeant_a__mission_cartel_use_passcode_03` | `66378787` | 58414 | 58402 | 2.879667 |
| 3 | `loc_sergeant_a__mission_cartel_use_passcode_04` | `9729dcc2` | 86545 | 86528 | 3.858521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_hm_cartel_tech_priest_a.lua#L228-L250)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_hm_cartel`；原始暫存切分：`mission_vo_hm_cartel`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`{"1": 0.25, "2": 0.25, "3": 0.25, "4": 0.25}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_cartel_use_passcode_01` | `a2284ed1` | 92925 | 92904 | 4.784833 |
| 2 | `loc_tech_priest_a__mission_cartel_use_passcode_02` | `2aa73d82` | 24213 | 24211 | 4.616625 |
| 3 | `loc_tech_priest_a__mission_cartel_use_passcode_03` | `33b20965` | 29500 | 29496 | 5.815333 |
| 4 | `loc_tech_priest_a__mission_cartel_use_passcode_04` | `bc210626` | 108006 | 107983 | 6.325646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
