# NPC 互動 · medicae servitor working a · 對話來源

[英文](../en/events/medicae_servitor_working_a.html)｜[繁中](../zh-tw/events/medicae_servitor_working_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9488:medicae_servitor_working_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `medicae_servitor_working_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9488-L9539)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "medicae_servitor_working_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | medicae_servitor_working_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_a.lua#L121-L169)
- 聲線：`medicae_servitor_a`；角色：醫護機僕 / Medicae Servitor；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_a__medicae_servitor_working_a_01` | `2baa151c` | 24820 | 24818 | 2.531604 |
| 2 | `loc_medicae_servitor_a__medicae_servitor_working_a_02` | `e1547e78` | 129520 | 129493 | 4.197729 |
| 3 | `loc_medicae_servitor_a__medicae_servitor_working_a_03` | `2f7c7aef` | 27003 | 27001 | 3.864583 |
| 4 | `loc_medicae_servitor_a__medicae_servitor_working_a_04` | `33586011` | 29298 | 29294 | 4.855688 |
| 5 | `loc_medicae_servitor_a__medicae_servitor_working_a_05` | `bf7c080f` | 109978 | 109955 | 3.423167 |
| 6 | `loc_medicae_servitor_a__medicae_servitor_working_a_06` | `f3a0bb7c` | 139853 | 139824 | 3.860063 |
| 7 | `loc_medicae_servitor_a__medicae_servitor_working_a_07` | `e3433944` | 130609 | 130582 | 4.525 |
| 8 | `loc_medicae_servitor_a__medicae_servitor_working_a_08` | `0cc92537` | 7285 | 7285 | 1.975 |
| 9 | `loc_medicae_servitor_a__medicae_servitor_working_a_09` | `a75781c0` | 95921 | 95900 | 2.080188 |
| 10 | `loc_medicae_servitor_a__medicae_servitor_working_a_10` | `5f4765d6` | 54463 | 54454 | 3.3665 |
| 11 | `loc_medicae_servitor_a__medicae_servitor_working_a_11` | `9012a130` | 82381 | 82366 | 4.875 |
| 12 | `loc_medicae_servitor_a__medicae_servitor_working_a_12` | `7c123cea` | 70822 | 70809 | 2.973417 |
| 13 | `loc_medicae_servitor_a__medicae_servitor_working_a_13` | `7b69e294` | 70468 | 70455 | 2.694354 |
| 14 | `loc_medicae_servitor_a__medicae_servitor_working_a_14` | `23a185dc` | 20213 | 20212 | 4.131104 |
| 15 | `loc_medicae_servitor_a__medicae_servitor_working_a_15` | `a8366f1f` | 96440 | 96419 | 3.189896 |
| 16 | `loc_medicae_servitor_a__medicae_servitor_working_a_16` | `406c5cf1` | 36760 | 36756 | 3.673021 |
| 17 | `loc_medicae_servitor_a__medicae_servitor_working_a_17` | `a74e2440` | 95890 | 95869 | 4.072792 |
| 18 | `loc_medicae_servitor_a__medicae_servitor_working_a_18` | `b9902995` | 106520 | 106498 | 8.661875 |
| 19 | `loc_medicae_servitor_a__medicae_servitor_working_a_19` | `770c48c3` | 67944 | 67931 | 6.578125 |
| 20 | `loc_medicae_servitor_a__medicae_servitor_working_a_20` | `83109048` | 74752 | 74738 | 7.525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_b.lua#L119-L163)
- 聲線：`medicae_servitor_b`；角色：醫護機僕 / Medicae Servitor；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：18；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_b__medicae_servitor_working_a_01` | `f532342f` | 140739 | 140710 | 1.942917 |
| 2 | `loc_medicae_servitor_b__medicae_servitor_working_a_02` | `e8408489` | 133442 | 133414 | 2.907479 |
| 3 | `loc_medicae_servitor_b__medicae_servitor_working_a_03` | `6f173158` | 63427 | 63414 | 2.434938 |
| 4 | `loc_medicae_servitor_b__medicae_servitor_working_a_04` | `ffae4bd7` | 146731 | 146701 | 2.9315 |
| 5 | `loc_medicae_servitor_b__medicae_servitor_working_a_05` | `230622db` | 19865 | 19864 | 3.174063 |
| 6 | `loc_medicae_servitor_b__medicae_servitor_working_a_06` | `5ab61806` | 51904 | 51896 | 3.029292 |
| 7 | `loc_medicae_servitor_b__medicae_servitor_working_a_07` | `d7e0250f` | 124089 | 124064 | 2.821667 |
| 8 | `loc_medicae_servitor_b__medicae_servitor_working_a_08` | `abf69dd5` | 98635 | 98614 | 1.688771 |
| 9 | `loc_medicae_servitor_b__medicae_servitor_working_a_09` | `2f49d7c3` | 26893 | 26891 | 2.954188 |
| 10 | `loc_medicae_servitor_b__medicae_servitor_working_a_10` | `cf4e4fcc` | 119188 | 119163 | 2.922979 |
| 11 | `loc_medicae_servitor_b__medicae_servitor_working_a_11` | `4dfe9375` | 44479 | 44473 | 3.244479 |
| 12 | `loc_medicae_servitor_b__medicae_servitor_working_a_12` | `5a437b0c` | 51643 | 51635 | 3.465 |
| 13 | `loc_medicae_servitor_b__medicae_servitor_working_a_14` | `b2a908bc` | 102488 | 102467 | 4.699667 |
| 14 | `loc_medicae_servitor_b__medicae_servitor_working_a_15` | `beedf052` | 109634 | 109611 | 4.284917 |
| 15 | `loc_medicae_servitor_b__medicae_servitor_working_a_16` | `4a61aca8` | 42434 | 42428 | 1.448854 |
| 16 | `loc_medicae_servitor_b__medicae_servitor_working_a_17` | `4877a2fd` | 41292 | 41287 | 2.594583 |
| 17 | `loc_medicae_servitor_b__medicae_servitor_working_a_18` | `9cefa96c` | 89998 | 89978 | 7.3475 |
| 18 | `loc_medicae_servitor_b__medicae_servitor_working_a_20` | `b47bdadd` | 103535 | 103514 | 5.545646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
