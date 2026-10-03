# 任務通訊 · mission scan complete · 對話來源

[英文](../en/events/mission_scan_complete.html)｜[繁中](../zh-tw/events/mission_scan_complete.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs.lua#L1127:mission_scan_complete`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_scan_complete`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs.lua#L1127-L1175)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_scan_complete"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_scan_complete | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_sergeant_a.lua#L256-L281)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__level_hab_block_scan_complete_01` | `c94a9122` | 115717 | 115693 | 3.174208 |
| 2 | `loc_sergeant_a__level_hab_block_scan_complete_02` | `6c4b0785` | 61831 | 61818 | 3.3325 |
| 3 | `loc_sergeant_a__level_hab_block_scan_complete_03` | `fb4345b6` | 144208 | 144178 | 2.496438 |
| 4 | `loc_sergeant_a__level_hab_block_scan_complete_04` | `a11c955e` | 92316 | 92295 | 2.83825 |
| 5 | `loc_sergeant_a__level_hab_block_scan_complete_05` | `ffab64d5` | 146720 | 146690 | 3.585375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_tech_priest_a.lua#L288-L313)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__level_hab_block_scan_complete_01` | `9f17a01c` | 91159 | 91138 | 5.670771 |
| 2 | `loc_tech_priest_a__level_hab_block_scan_complete_02` | `6d92f70e` | 62572 | 62559 | 6.230938 |
| 3 | `loc_tech_priest_a__level_hab_block_scan_complete_03` | `e80a540b` | 133334 | 133306 | 5.853771 |
| 4 | `loc_tech_priest_a__level_hab_block_scan_complete_04` | `4e9d3f86` | 44842 | 44836 | 6.636688 |
| 5 | `loc_tech_priest_a__level_hab_block_scan_complete_05` | `03b2bfc4` | 2003 | 2003 | 8.046021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
