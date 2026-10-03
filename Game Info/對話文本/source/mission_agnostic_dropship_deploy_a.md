# 任務通訊 · mission agnostic dropship deploy a · 對話來源

[英文](../en/events/mission_agnostic_dropship_deploy_a.html)｜[繁中](../zh-tw/events/mission_agnostic_dropship_deploy_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L1118:mission_agnostic_dropship_deploy_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_agnostic_dropship_deploy_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L1118-L1167)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_agnostic_dropship_deploy_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_agnostic_dropship_deploy_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_enginseer_a.lua#L21-L35)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_agnostic_dropship_deploy_a_01` | `4d780933` | 44189 | 44183 | 5.348521 |
| 2 | `loc_enginseer_a__mission_agnostic_dropship_deploy_a_02` | `9592a2ad` | 85624 | 85607 | 5.124448 |
| 3 | `loc_enginseer_a__mission_agnostic_dropship_deploy_a_03` | `0e358ca5` | 8100 | 8100 | 5.690332 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L381-L401)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_agnostic_dropship_deploy_a_01` | `80cc58c2` | 73468 | 73455 | 3.256958 |
| 2 | `loc_sergeant_a__mission_agnostic_dropship_deploy_a_02` | `f3fd763d` | 140046 | 140017 | 2.031854 |
| 3 | `loc_sergeant_a__mission_agnostic_dropship_deploy_a_03` | `5cf737d9` | 53192 | 53183 | 3.072125 |
| 4 | `loc_sergeant_a__mission_agnostic_dropship_deploy_a_04` | `7cde1efe` | 71281 | 71268 | 2.281417 |
| 5 | `loc_sergeant_a__mission_agnostic_dropship_deploy_a_05` | `d716cb37` | 123604 | 123579 | 2.928083 |
| 6 | `loc_sergeant_a__mission_agnostic_dropship_deploy_a_06` | `501f799e` | 45732 | 45726 | 3.133521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L441-L461)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_agnostic_dropship_deploy_a_01` | `1510e0d7` | 12001 | 12001 | 3.45678 |
| 2 | `loc_tech_priest_a__mission_agnostic_dropship_deploy_a_02` | `d329356f` | 121339 | 121314 | 3.45678 |
| 3 | `loc_tech_priest_a__mission_agnostic_dropship_deploy_a_03` | `5bb33c81` | 52481 | 52472 | 3.45678 |
| 4 | `loc_tech_priest_a__mission_agnostic_dropship_deploy_a_04` | `c51bb268` | 113228 | 113204 | 3.45678 |
| 5 | `loc_tech_priest_a__mission_agnostic_dropship_deploy_a_05` | `f236f532` | 139035 | 139006 | 3.45678 |
| 6 | `loc_tech_priest_a__mission_agnostic_dropship_deploy_a_06` | `79752899` | 69305 | 69292 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
