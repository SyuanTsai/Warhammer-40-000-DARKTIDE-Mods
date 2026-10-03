# 任務通訊 · mission scan new target · 對話來源

[英文](../en/events/mission_scan_new_target.html)｜[繁中](../zh-tw/events/mission_scan_new_target.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L1217:mission_scan_new_target`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_scan_new_target`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L1217-L1270)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_scan_new_target"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | mission_scan_new_target | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L486-L504)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__mission_scan_new_target_01` | `975a37b5` | 86665 | 86648 | 3.369896 |
| 2 | `loc_pilot_a__mission_scan_new_target_02` | `9492d44a` | 85040 | 85023 | 2.314854 |
| 3 | `loc_pilot_a__mission_scan_new_target_03` | `fa2f36c1` | 143617 | 143587 | 3.123208 |
| 4 | `loc_pilot_a__mission_scan_new_target_04` | `d22b3878` | 120766 | 120741 | 3.406458 |
| 5 | `loc_pilot_a__mission_scan_new_target_05` | `d7a1079a` | 123936 | 123911 | 3.305313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L402-L420)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_scan_new_target_01` | `0f5f55e7` | 8742 | 8742 | 2.903896 |
| 2 | `loc_sergeant_a__mission_scan_new_target_02` | `57a8f3a7` | 50174 | 50166 | 2.370708 |
| 3 | `loc_sergeant_a__mission_scan_new_target_03` | `00c41e4e` | 421 | 421 | 2.398979 |
| 4 | `loc_sergeant_a__mission_scan_new_target_04` | `1f771d01` | 17864 | 17863 | 2.601667 |
| 5 | `loc_sergeant_a__mission_scan_new_target_05` | `e3545b55` | 130646 | 130619 | 2.814438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L462-L480)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_scan_new_target_01` | `ec65aed9` | 135786 | 135758 | 4.357208 |
| 2 | `loc_tech_priest_a__mission_scan_new_target_02` | `812fca19` | 73675 | 73662 | 3.790563 |
| 3 | `loc_tech_priest_a__mission_scan_new_target_03` | `15f9e559` | 12518 | 12518 | 4.514396 |
| 4 | `loc_tech_priest_a__mission_scan_new_target_04` | `26ec4ed6` | 22061 | 22060 | 4.501375 |
| 5 | `loc_tech_priest_a__mission_scan_new_target_05` | `170ed6ba` | 13141 | 13141 | 5.602042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
