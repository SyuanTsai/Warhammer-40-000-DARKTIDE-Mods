# 任務通訊 · info bypass · 對話來源

[英文](../en/events/info_bypass.html)｜[繁中](../zh-tw/events/info_bypass.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L309:info_bypass`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `info_bypass`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L309-L359)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_bypass"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | info_bypass | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_explicator_a.lua#L67-L85)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__info_bypass_a_01` | `9b41bef5` | 89029 | 89009 | 3.626167 |
| 2 | `loc_explicator_a__info_bypass_a_02` | `14415683` | 11533 | 11533 | 3.898917 |
| 3 | `loc_explicator_a__info_bypass_a_03` | `3a4d7101` | 33254 | 33250 | 4.676604 |
| 4 | `loc_explicator_a__info_bypass_a_04` | `6b1aa215` | 61157 | 61145 | 6.428271 |
| 5 | `loc_explicator_a__info_bypass_a_05` | `91cb95cb` | 83371 | 83356 | 4.764458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L141-L159)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__info_bypass_01` | `032a8415` | 1731 | 1731 | 4.709563 |
| 2 | `loc_pilot_a__info_bypass_02` | `bb4db2e9` | 107553 | 107530 | 4.281271 |
| 3 | `loc_pilot_a__info_bypass_03` | `251730a2` | 21062 | 21061 | 3.779542 |
| 4 | `loc_pilot_a__info_bypass_04` | `6177c398` | 55722 | 55710 | 3.477438 |
| 5 | `loc_pilot_a__info_bypass_05` | `aface14a` | 100748 | 100727 | 4.919208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L88-L106)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__info_bypass_01` | `83e7134e` | 75252 | 75238 | 5.262167 |
| 2 | `loc_sergeant_a__info_bypass_02` | `a64c4bb8` | 95322 | 95301 | 5.286938 |
| 3 | `loc_sergeant_a__info_bypass_03` | `5dc8386d` | 53656 | 53647 | 4.655979 |
| 4 | `loc_sergeant_a__info_bypass_04` | `b8c5adf3` | 106099 | 106077 | 4.604188 |
| 5 | `loc_sergeant_a__info_bypass_05` | `26f273f0` | 22077 | 22076 | 4.527313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L85-L103)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__info_bypass_01` | `67b2c2c0` | 59243 | 59231 | 4.859229 |
| 2 | `loc_tech_priest_a__info_bypass_02` | `2ba83fe0` | 24814 | 24812 | 4.779771 |
| 3 | `loc_tech_priest_a__info_bypass_03` | `a316800d` | 93468 | 93447 | 4.232188 |
| 4 | `loc_tech_priest_a__info_bypass_04` | `15aad471` | 12345 | 12345 | 6.010229 |
| 5 | `loc_tech_priest_a__info_bypass_05` | `dd73a686` | 127324 | 127298 | 6.920208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
