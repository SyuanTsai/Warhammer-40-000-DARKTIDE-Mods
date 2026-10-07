# 任務通訊 · cmd deploy skull · 對話來源

[英文](../en/events/cmd_deploy_skull.html)｜[繁中](../zh-tw/events/cmd_deploy_skull.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_giver_vo.lua#L67:cmd_deploy_skull`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cmd_deploy_skull`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo.lua#L67-L119)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cmd_deploy_skull"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | cmd_deploy_skull | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_enginseer_a.lua#L4-L20)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__cmd_deploy_skull_01` | `3bd23ca6` | 34142 | 34138 | 7.55175 |
| 2 | `loc_enginseer_a__cmd_deploy_skull_02` | `adba96c4` | 99658 | 99637 | 7.51174 |
| 3 | `loc_enginseer_a__cmd_deploy_skull_03` | `902e9037` | 82435 | 82420 | 6.978865 |
| 4 | `loc_enginseer_a__cmd_deploy_skull_04` | `0b1fcee6` | 6314 | 6314 | 7.445405 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_explicator_a.lua#L21-L37)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__cmd_deploy_skull_01` | `ff5da0f5` | 146543 | 146513 | 4.206313 |
| 2 | `loc_explicator_a__cmd_deploy_skull_02` | `18c0a128` | 14123 | 14123 | 3.815792 |
| 3 | `loc_explicator_a__cmd_deploy_skull_03` | `7f94d937` | 72777 | 72764 | 4.45675 |
| 4 | `loc_explicator_a__cmd_deploy_skull_04` | `5dfa6af6` | 53749 | 53740 | 3.439417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_pilot_a.lua#L4-L22)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__cmd_deploy_skull_01` | `d11c5864` | 120189 | 120164 | 4.322583 |
| 2 | `loc_pilot_a__cmd_deploy_skull_02` | `4d94dfc8` | 44249 | 44243 | 2.154479 |
| 3 | `loc_pilot_a__cmd_deploy_skull_03` | `5ede3841` | 54219 | 54210 | 4.358417 |
| 4 | `loc_pilot_a__cmd_deploy_skull_04` | `b3789c94` | 102936 | 102915 | 3.350958 |
| 5 | `loc_pilot_a__cmd_deploy_skull_05` | `611f36d7` | 55548 | 55536 | 3.435146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_purser_a.lua#L4-L20)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__cmd_deploy_skull_01` | `4f52c083` | 未收錄 | 未收錄 | 3.45678 |
| 2 | `loc_purser_a__cmd_deploy_skull_02` | `3d3ff5fb` | 未收錄 | 未收錄 | 3.45678 |
| 3 | `loc_purser_a__cmd_deploy_skull_03` | `b9211231` | 未收錄 | 未收錄 | 3.45678 |
| 4 | `loc_purser_a__cmd_deploy_skull_04` | `6f326df4` | 未收錄 | 未收錄 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_sergeant_a.lua#L21-L39)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__cmd_deploy_skull_01` | `aae17e37` | 98015 | 97994 | 3.758375 |
| 2 | `loc_sergeant_a__cmd_deploy_skull_02` | `5c7128e2` | 52912 | 52903 | 3.717917 |
| 3 | `loc_sergeant_a__cmd_deploy_skull_03` | `0c9419a4` | 7159 | 7159 | 4.236896 |
| 4 | `loc_sergeant_a__cmd_deploy_skull_04` | `06a7fb59` | 3788 | 3788 | 2.625125 |
| 5 | `loc_sergeant_a__cmd_deploy_skull_05` | `512e3545` | 46341 | 46334 | 4.685271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_tech_priest_a.lua#L21-L39)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__cmd_deploy_skull_01` | `86987c4f` | 76875 | 76861 | 6.043646 |
| 2 | `loc_tech_priest_a__cmd_deploy_skull_02` | `33322d35` | 29207 | 29203 | 4.178938 |
| 3 | `loc_tech_priest_a__cmd_deploy_skull_03` | `71ed3f2c` | 65042 | 65029 | 5.642667 |
| 4 | `loc_tech_priest_a__cmd_deploy_skull_04` | `ab7d68cb` | 98351 | 98330 | 4.501021 |
| 5 | `loc_tech_priest_a__cmd_deploy_skull_05` | `1a615ca2` | 15023 | 15023 | 8.186458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_giver_vo_training_ground_psyker_a.lua#L4-L20)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`mission_giver_vo`；原始暫存切分：`mission_giver_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__cmd_deploy_skull_01` | `727f7515` | 65368 | 65355 | 6.286271 |
| 2 | `loc_training_ground_psyker_a__cmd_deploy_skull_02` | `2019f967` | 18203 | 18202 | 7.784271 |
| 3 | `loc_training_ground_psyker_a__cmd_deploy_skull_03` | `079e96b9` | 4327 | 4327 | 6.883938 |
| 4 | `loc_training_ground_psyker_a__cmd_deploy_skull_04` | `22f19f25` | 19818 | 19817 | 7.580271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
