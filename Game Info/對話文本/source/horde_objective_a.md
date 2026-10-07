# 任務通訊 · horde objective a · 對話來源

[英文](../en/events/horde_objective_a.html)｜[繁中](../zh-tw/events/horde_objective_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L673:horde_objective_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `horde_objective_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L673-L705)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "horde_objective_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_training_ground_psyker_a.lua#L427-L455)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__horde_objective_a_01` | `dac3dfbd` | 125690 | 125665 | 3.957188 |
| 2 | `loc_training_ground_psyker_a__horde_objective_a_02` | `b5401ea6` | 104038 | 104017 | 3.483979 |
| 3 | `loc_training_ground_psyker_a__horde_objective_a_03` | `b4bf97d4` | 103719 | 103698 | 3.307771 |
| 4 | `loc_training_ground_psyker_a__horde_objective_a_04` | `53e56447` | 47958 | 47951 | 3.666229 |
| 5 | `loc_training_ground_psyker_a__horde_objective_a_05` | `4f8dac64` | 45408 | 45402 | 3.239375 |
| 6 | `loc_training_ground_psyker_a__horde_objective_a_06` | `8318c587` | 74776 | 74762 | 5.144625 |
| 7 | `loc_training_ground_psyker_a__horde_objective_a_07` | `aa625838` | 97732 | 97711 | 6.074229 |
| 8 | `loc_training_ground_psyker_a__horde_objective_a_08` | `dcc64b04` | 126916 | 126891 | 8.579 |
| 9 | `loc_training_ground_psyker_a__horde_objective_a_09` | `d04829fa` | 119749 | 119724 | 3.604688 |
| 10 | `loc_training_ground_psyker_a__horde_objective_a_10` | `9e054cf7` | 90601 | 90580 | 6.056813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
