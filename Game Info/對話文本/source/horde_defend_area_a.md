# 任務通訊 · horde defend area a · 對話來源

[英文](../en/events/horde_defend_area_a.html)｜[繁中](../zh-tw/events/horde_defend_area_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L528:horde_defend_area_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `horde_defend_area_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L528-L560)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "horde_defend_area_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_training_ground_psyker_a.lua#L321-L349)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__horde_defend_area_a_01` | `54be2be6` | 48445 | 48437 | 3.552271 |
| 2 | `loc_training_ground_psyker_a__horde_defend_area_a_02` | `973ab70f` | 86588 | 86571 | 3.638271 |
| 3 | `loc_training_ground_psyker_a__horde_defend_area_a_03` | `6312c6b5` | 56623 | 56611 | 4.578938 |
| 4 | `loc_training_ground_psyker_a__horde_defend_area_a_04` | `382d9f4d` | 32024 | 32020 | 4.155604 |
| 5 | `loc_training_ground_psyker_a__horde_defend_area_a_05` | `9e65d485` | 90797 | 90776 | 4.135604 |
| 6 | `loc_training_ground_psyker_a__horde_defend_area_a_06` | `4afdc3f7` | 42759 | 42753 | 6.644604 |
| 7 | `loc_training_ground_psyker_a__horde_defend_area_a_07` | `dca106c4` | 126828 | 126803 | 5.560938 |
| 8 | `loc_training_ground_psyker_a__horde_defend_area_a_08` | `8650d1c7` | 76715 | 76701 | 4.809604 |
| 9 | `loc_training_ground_psyker_a__horde_defend_area_a_09` | `d7971c35` | 123916 | 123891 | 6.171604 |
| 10 | `loc_training_ground_psyker_a__horde_defend_area_a_10` | `14432c96` | 11537 | 11537 | 5.805604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
