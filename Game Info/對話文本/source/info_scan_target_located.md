# 任務通訊 · info scan target located · 對話來源

[英文](../en/events/info_scan_target_located.html)｜[繁中](../zh-tw/events/info_scan_target_located.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L931:info_scan_target_located`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_scan_target_located`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L931-L979)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_scan_target_located"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_scan_target_located | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L418-L436)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_scan_target_located_01` | `308fd1c0` | 27634 | 27630 | 2.315625 |
| 2 | `loc_pilot_a__info_scan_target_located_02` | `c1cce3cd` | 111325 | 111301 | 3.622625 |
| 3 | `loc_pilot_a__info_scan_target_located_03` | `3b4c35f0` | 33855 | 33851 | 3.717542 |
| 4 | `loc_pilot_a__info_scan_target_located_04` | `ca0423af` | 116157 | 116133 | 2.902083 |
| 5 | `loc_pilot_a__info_scan_target_located_05` | `fc46f72d` | 144790 | 144760 | 3.677958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L362-L380)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_scan_target_located_01` | `79cddc24` | 69518 | 69505 | 3.198917 |
| 2 | `loc_sergeant_a__info_scan_target_located_02` | `9eacc2f6` | 90937 | 90916 | 4.014896 |
| 3 | `loc_sergeant_a__info_scan_target_located_03` | `770262b9` | 67923 | 67910 | 4.891 |
| 4 | `loc_sergeant_a__info_scan_target_located_04` | `c42ac6ba` | 112648 | 112624 | 5.242979 |
| 5 | `loc_sergeant_a__info_scan_target_located_05` | `9ad44542` | 88754 | 88734 | 6.006688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L373-L391)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_scan_target_located_01` | `b2889a82` | 102403 | 102382 | 6.751375 |
| 2 | `loc_tech_priest_a__info_scan_target_located_02` | `76420c9f` | 67488 | 67475 | 6.820313 |
| 3 | `loc_tech_priest_a__info_scan_target_located_03` | `c30e8ea6` | 112054 | 112030 | 3.433542 |
| 4 | `loc_tech_priest_a__info_scan_target_located_04` | `b4f6c9fb` | 103859 | 103838 | 5.254917 |
| 5 | `loc_tech_priest_a__info_scan_target_located_05` | `a607f023` | 95154 | 95133 | 9.114083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
