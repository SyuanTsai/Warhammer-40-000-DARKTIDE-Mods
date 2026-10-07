# 任務通訊 · horde wave start 01 a · 對話來源

[英文](../en/events/horde_wave_start_01_a.html)｜[繁中](../zh-tw/events/horde_wave_start_01_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L1022:horde_wave_start_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `horde_wave_start_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L1022-L1067)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "horde_wave_start_01_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | horde_wave_start_01_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_training_ground_psyker_a.lua#L678-L706)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__horde_wave_start_01_a_01` | `483da592` | 41156 | 41151 | 5.185604 |
| 2 | `loc_training_ground_psyker_a__horde_wave_start_01_a_02` | `5667c097` | 49413 | 49405 | 5.250354 |
| 3 | `loc_training_ground_psyker_a__horde_wave_start_01_a_03` | `34ab442d` | 30030 | 30026 | 5.326417 |
| 4 | `loc_training_ground_psyker_a__horde_wave_start_01_a_04` | `2eab7516` | 26518 | 26516 | 7.325708 |
| 5 | `loc_training_ground_psyker_a__horde_wave_start_01_a_05` | `4f8d9a79` | 45407 | 45401 | 7.626333 |
| 6 | `loc_training_ground_psyker_a__horde_wave_start_01_a_06` | `d5615648` | 122567 | 122542 | 7.28575 |
| 7 | `loc_training_ground_psyker_a__horde_wave_start_01_a_07` | `99123b91` | 87721 | 87702 | 7.598292 |
| 8 | `loc_training_ground_psyker_a__horde_wave_start_01_a_08` | `8e7428d9` | 81483 | 81468 | 7.110042 |
| 9 | `loc_training_ground_psyker_a__horde_wave_start_01_a_09` | `6de1bb74` | 62749 | 62736 | 8.557896 |
| 10 | `loc_training_ground_psyker_a__horde_wave_start_01_a_10` | `5fb83d6a` | 54730 | 54721 | 8.260146 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
