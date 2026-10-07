# 任務通訊 · level hab block final event scan two · 對話來源

[英文](../en/events/level_hab_block_final_event_scan_two.html)｜[繁中](../zh-tw/events/level_hab_block_final_event_scan_two.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs.lua#L455:level_hab_block_final_event_scan_two`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `level_hab_block_final_event_scan_two`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs.lua#L455-L503)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "level_hab_block_final_event_scan_two"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | level_hab_block_final_event_scan_two | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_tech_priest_a.lua#L119-L156)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs`；原始暫存切分：`mission_vo_cm_habs`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_scan_find_targets_first_03` | `4ec909a7` | 44944 | 44938 | 7.921813 |
| 2 | `loc_tech_priest_a__event_scan_find_targets_first_04` | `e4c09aff` | 131459 | 131432 | 11.33742 |
| 3 | `loc_tech_priest_a__event_scan_find_targets_more_01` | `72cf84fd` | 65539 | 65526 | 9.394438 |
| 4 | `loc_tech_priest_a__event_scan_find_targets_more_05` | `2ddb09ba` | 26083 | 26081 | 7.139708 |
| 5 | `loc_tech_priest_a__event_scan_find_targets_more_06` | `f1173fa9` | 138399 | 138370 | 6.065063 |
| 6 | `loc_tech_priest_a__event_scan_find_targets_more_07` | `55a8f40f` | 48977 | 48969 | 7.162958 |
| 7 | `loc_tech_priest_a__event_scan_find_targets_more_10` | `e1f38a0c` | 129853 | 129826 | 9.586688 |
| 8 | `loc_tech_priest_a__event_scan_find_targets_more_11` | `31b15547` | 28336 | 28332 | 10.03656 |
| 9 | `loc_tech_priest_a__event_scan_find_targets_more_12` | `3dc7ce85` | 35217 | 35213 | 6.868625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
