# 任務通訊 · horde wave start 02 a · 對話來源

[英文](../en/events/horde_wave_start_02_a.html)｜[繁中](../zh-tw/events/horde_wave_start_02_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L1068:horde_wave_start_02_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `horde_wave_start_02_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L1068-L1113)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "horde_wave_start_02_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | horde_wave_start_02_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_training_ground_psyker_a.lua#L707-L735)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__horde_wave_start_02_a_01` | `57c4bb9e` | 50227 | 50219 | 6.312 |
| 2 | `loc_training_ground_psyker_a__horde_wave_start_02_a_02` | `a60be742` | 95160 | 95139 | 5.188063 |
| 3 | `loc_training_ground_psyker_a__horde_wave_start_02_a_03` | `c1143902` | 110900 | 110876 | 6.045583 |
| 4 | `loc_training_ground_psyker_a__horde_wave_start_02_a_04` | `ddaf6fbf` | 127467 | 127441 | 4.907292 |
| 5 | `loc_training_ground_psyker_a__horde_wave_start_02_a_05` | `97042fea` | 86443 | 86426 | 4.091979 |
| 6 | `loc_training_ground_psyker_a__horde_wave_start_02_a_06` | `ea48f79f` | 134639 | 134611 | 2.522 |
| 7 | `loc_training_ground_psyker_a__horde_wave_start_02_a_07` | `38902344` | 32247 | 32243 | 6.546979 |
| 8 | `loc_training_ground_psyker_a__horde_wave_start_02_a_08` | `801806a4` | 73064 | 73051 | 8.740729 |
| 9 | `loc_training_ground_psyker_a__horde_wave_start_02_a_09` | `411c2a53` | 37157 | 37153 | 6.004313 |
| 10 | `loc_training_ground_psyker_a__horde_wave_start_02_a_10` | `a4e5e15e` | 94524 | 94503 | 6.519125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
