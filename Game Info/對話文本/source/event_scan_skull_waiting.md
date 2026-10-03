# 玩家呼喊與回應 · event scan skull waiting · 對話來源

[英文](../en/events/event_scan_skull_waiting.html)｜[繁中](../zh-tw/events/event_scan_skull_waiting.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_scan.lua#L301:event_scan_skull_waiting`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_scan_skull_waiting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan.lua#L301-L339)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_scan_skull_waiting"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_enginseer_a.lua#L89-L105)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__event_scan_skull_waiting_01` | `dc13d0db` | 126485 | 126460 | 5.3585 |
| 2 | `loc_enginseer_a__event_scan_skull_waiting_02` | `d90a359d` | 124710 | 124685 | 8.524844 |
| 3 | `loc_enginseer_a__event_scan_skull_waiting_03` | `14a646a0` | 11778 | 11778 | 8.72526 |
| 4 | `loc_enginseer_a__event_scan_skull_waiting_04` | `cf9374a3` | 119346 | 119321 | 6.602427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_explicator_a.lua#L89-L105)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__event_scan_skull_waiting_01` | `d799a90d` | 123920 | 123895 | 2.266938 |
| 2 | `loc_explicator_a__event_scan_skull_waiting_02` | `f9b0b77b` | 143339 | 143309 | 3.208688 |
| 3 | `loc_explicator_a__event_scan_skull_waiting_03` | `67a26907` | 59201 | 59189 | 2.71175 |
| 4 | `loc_explicator_a__event_scan_skull_waiting_04` | `9678eba7` | 86116 | 86099 | 5.176938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_pilot_a.lua#L33-L49)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__event_scan_skull_waiting_01` | `c6e2c89f` | 114291 | 114267 | 3.606417 |
| 2 | `loc_pilot_a__event_scan_skull_waiting_02` | `713bae15` | 64623 | 64610 | 4.938479 |
| 3 | `loc_pilot_a__event_scan_skull_waiting_03` | `1b326baa` | 15505 | 15504 | 3.9065 |
| 4 | `loc_pilot_a__event_scan_skull_waiting_04` | `6feaab93` | 63856 | 63843 | 6.595188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_sergeant_a.lua#L127-L143)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__event_scan_skull_waiting_01` | `137f56f4` | 11104 | 11104 | 4.417521 |
| 2 | `loc_sergeant_a__event_scan_skull_waiting_02` | `6027c194` | 54991 | 54982 | 4.603 |
| 3 | `loc_sergeant_a__event_scan_skull_waiting_03` | `41226deb` | 37174 | 37170 | 4.968708 |
| 4 | `loc_sergeant_a__event_scan_skull_waiting_04` | `75be5055` | 67187 | 67174 | 4.828625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_tech_priest_a.lua#L135-L151)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__event_scan_skull_waiting_01` | `cde214da` | 118366 | 118341 | 4.454063 |
| 2 | `loc_tech_priest_a__event_scan_skull_waiting_02` | `5f33193c` | 54427 | 54418 | 6.188708 |
| 3 | `loc_tech_priest_a__event_scan_skull_waiting_03` | `956adb43` | 85531 | 85514 | 5.45325 |
| 4 | `loc_tech_priest_a__event_scan_skull_waiting_04` | `922caa3b` | 83603 | 83587 | 4.910208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_scan_training_ground_psyker_a.lua#L89-L105)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：right。
- 正式 runtime database：`event_vo_scan`；原始暫存切分：`event_vo_scan`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__event_scan_skull_waiting_01` | `88c7fab9` | 78152 | 78137 | 3.648271 |
| 2 | `loc_training_ground_psyker_a__event_scan_skull_waiting_02` | `1454f874` | 11576 | 11576 | 5.019604 |
| 3 | `loc_training_ground_psyker_a__event_scan_skull_waiting_03` | `baa409dd` | 107161 | 107139 | 4.430938 |
| 4 | `loc_training_ground_psyker_a__event_scan_skull_waiting_04` | `e752c561` | 132930 | 132902 | 6.672938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
