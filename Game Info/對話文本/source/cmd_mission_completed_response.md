# 任務通訊 · cmd mission completed response · 對話來源

[英文](../en/events/cmd_mission_completed_response.html)｜[繁中](../zh-tw/events/cmd_mission_completed_response.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L120:cmd_mission_completed_response`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_mission_completed_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L120-L167)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_mission_completed_response"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | cmd_mission_completed_response | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L23-L69)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：12；randomize_indexes_n：0；weights：`{"1": 0.08333334, "2": 0.08333334, "3": 0.08333334, "4": 0.08333334, "5": 0.08333334, "6": 0.08333334, "7": 0.08333334, "8": 0.08333334, "9": 0.08333334, "10": 0.08333334, "11": 0.08333334, "12": 0.08333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_mission_completed_response_01` | `0c116620` | 6840 | 6840 | 3.689583 |
| 2 | `loc_pilot_a__cmd_mission_completed_response_03` | `dda0b134` | 127438 | 127412 | 2.011313 |
| 3 | `loc_pilot_a__cmd_mission_completed_response_04` | `9264f696` | 83743 | 83727 | 2.550854 |
| 4 | `loc_pilot_a__cmd_mission_completed_response_05` | `f0a5165c` | 138158 | 138130 | 3.072167 |
| 5 | `loc_pilot_a__info_extraction_06` | `a1b795f3` | 92654 | 92633 | 2.572979 |
| 6 | `loc_pilot_a__info_extraction_07` | `c5df65a4` | 113682 | 113658 | 3.516417 |
| 7 | `loc_pilot_a__info_extraction_09` | `5a476df8` | 51655 | 51647 | 3.127875 |
| 8 | `loc_pilot_a__info_extraction_10` | `1b2d046a` | 15498 | 15497 | 3.672917 |
| 9 | `loc_pilot_a__info_get_out_01` | `8309b0be` | 74733 | 74719 | 5.153375 |
| 10 | `loc_pilot_a__info_get_out_03` | `dfad92ad` | 128570 | 128543 | 3.522688 |
| 11 | `loc_pilot_a__info_get_out_08` | `c8c640bb` | 115412 | 115388 | 3.663542 |
| 12 | `loc_pilot_a__info_get_out_simple_02` | `67d2c687` | 59300 | 59288 | 3.451688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
