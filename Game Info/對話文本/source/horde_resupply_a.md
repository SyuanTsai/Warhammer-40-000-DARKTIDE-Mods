# 任務通訊 · horde resupply a · 對話來源

[英文](../en/events/horde_resupply_a.html)｜[繁中](../zh-tw/events/horde_resupply_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L805:horde_resupply_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `horde_resupply_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L805-L837)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "horde_resupply_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_training_ground_psyker_a.lua#L513-L541)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__horde_resupply_a_01` | `99b79231` | 88101 | 88082 | 3.334667 |
| 2 | `loc_training_ground_psyker_a__horde_resupply_a_02` | `252e7b38` | 21120 | 21119 | 3.112438 |
| 3 | `loc_training_ground_psyker_a__horde_resupply_a_03` | `4e32737c` | 44574 | 44568 | 5.588438 |
| 4 | `loc_training_ground_psyker_a__horde_resupply_a_04` | `8f171a3c` | 81828 | 81813 | 6.641833 |
| 5 | `loc_training_ground_psyker_a__horde_resupply_a_05` | `28e1756c` | 23178 | 23176 | 5.479646 |
| 6 | `loc_training_ground_psyker_a__horde_resupply_a_06` | `98b0e8e1` | 87488 | 87471 | 7.497438 |
| 7 | `loc_training_ground_psyker_a__horde_resupply_a_07` | `1e6a15c2` | 17279 | 17278 | 5.511542 |
| 8 | `loc_training_ground_psyker_a__horde_resupply_a_08` | `3b03108a` | 33685 | 33681 | 5.713792 |
| 9 | `loc_training_ground_psyker_a__horde_resupply_a_09` | `017e0747` | 813 | 813 | 7.006188 |
| 10 | `loc_training_ground_psyker_a__horde_resupply_a_10` | `e815000c` | 133359 | 133331 | 6.606813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
