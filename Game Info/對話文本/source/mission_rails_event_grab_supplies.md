# 任務通訊 · mission rails event grab supplies · 對話來源

[英文](../en/events/mission_rails_event_grab_supplies.html)｜[繁中](../zh-tw/events/mission_rails_event_grab_supplies.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_lm_rails.lua#L599:mission_rails_event_grab_supplies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rails_event_grab_supplies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails.lua#L599-L654)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rails_event_grab_supplies"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rails_event_grab_supplies | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_adamant_officer_a.lua#L34-L48)
- 聲線：`adamant_officer_a`；角色：鐵腕警監佐林 / Proctor-Exactant Zorin；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_officer_a__mission_rails_event_grab_supplies_01` | `9c74f706` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_adamant_officer_a__mission_rails_event_grab_supplies_02` | `b4124cbb` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_adamant_officer_a__mission_rails_event_grab_supplies_03` | `278fc78e` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_explicator_a.lua#L108-L124)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_rails_event_grab_supplies_01` | `d7e233cd` | 124100 | 124075 | 3.576958 |
| 2 | `loc_explicator_a__mission_rails_event_grab_supplies_02` | `f31ba026` | 139531 | 139502 | 3.606313 |
| 3 | `loc_explicator_a__mission_rails_event_grab_supplies_03` | `faeb16a9` | 144035 | 144005 | 2.742896 |
| 4 | `loc_explicator_a__mission_rails_event_grab_supplies_04` | `6af34fd7` | 61058 | 61046 | 3.201521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_sergeant_a.lua#L61-L77)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_rails_event_grab_supplies_01` | `8f2efb7e` | 81884 | 81869 | 2.572292 |
| 2 | `loc_sergeant_a__mission_rails_event_grab_supplies_02` | `22d5414f` | 19761 | 19760 | 2.989021 |
| 3 | `loc_sergeant_a__mission_rails_event_grab_supplies_03` | `e0605e14` | 128973 | 128946 | 2.770146 |
| 4 | `loc_sergeant_a__mission_rails_event_grab_supplies_04` | `a5b298cc` | 94960 | 94939 | 2.152625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_lm_rails_tech_priest_a.lua#L61-L77)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_lm_rails`；原始暫存切分：`mission_vo_lm_rails`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_rails_event_grab_supplies_01` | `96ad4ec2` | 86253 | 86236 | 5.402271 |
| 2 | `loc_tech_priest_a__mission_rails_event_grab_supplies_02` | `5416b22b` | 48068 | 48061 | 5.867938 |
| 3 | `loc_tech_priest_a__mission_rails_event_grab_supplies_03` | `ede883b2` | 136656 | 136628 | 5.178583 |
| 4 | `loc_tech_priest_a__mission_rails_event_grab_supplies_04` | `d819dc53` | 124210 | 124185 | 3.877167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
