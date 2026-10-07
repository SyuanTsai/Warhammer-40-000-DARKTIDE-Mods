# 艦內閒談 · contract vendor replacing task · 對話來源

[英文](../en/events/contract_vendor_replacing_task.html)｜[繁中](../zh-tw/events/contract_vendor_replacing_task.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2163:contract_vendor_replacing_task`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `contract_vendor_replacing_task`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2163-L2241)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_replacing_task"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L328-L376)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__contract_vendor_replacing_task_01` | `5a9d9ec5` | 51863 | 51855 | 3.031063 |
| 2 | `loc_contract_vendor_a__contract_vendor_replacing_task_02` | `49f60192` | 42174 | 42169 | 3.066979 |
| 3 | `loc_contract_vendor_a__contract_vendor_replacing_task_03` | `40026290` | 36526 | 36522 | 3.375833 |
| 4 | `loc_contract_vendor_a__contract_vendor_replacing_task_04` | `f732ba98` | 141892 | 141863 | 2.154792 |
| 5 | `loc_contract_vendor_a__contract_vendor_replacing_task_05` | `fdbdb5e6` | 145585 | 145555 | 3.936083 |
| 6 | `loc_contract_vendor_a__contract_vendor_replacing_task_06` | `3d2a7a09` | 34920 | 34916 | 3.360604 |
| 7 | `loc_contract_vendor_a__contract_vendor_replacing_task_07` | `83b56a1d` | 75132 | 75118 | 5.070938 |
| 8 | `loc_contract_vendor_a__contract_vendor_replacing_task_08` | `667ed267` | 58577 | 58565 | 3.548229 |
| 9 | `loc_contract_vendor_a__contract_vendor_replacing_task_09` | `b235610f` | 102227 | 102206 | 3.022375 |
| 10 | `loc_contract_vendor_a__contract_vendor_replacing_task_10` | `2ab6ae8a` | 24252 | 24250 | 2.759479 |
| 11 | `loc_contract_vendor_a__contract_vendor_replacing_task_11` | `e9c247fb` | 134319 | 134291 | 5.19575 |
| 12 | `loc_contract_vendor_a__contract_vendor_replacing_task_12` | `2a640edc` | 24061 | 24059 | 4.079729 |
| 13 | `loc_contract_vendor_a__contract_vendor_replacing_task_13` | `31fd4a31` | 28499 | 28495 | 4.352688 |
| 14 | `loc_contract_vendor_a__contract_vendor_replacing_task_14` | `f4d887e7` | 140515 | 140486 | 4.473604 |
| 15 | `loc_contract_vendor_a__contract_vendor_replacing_task_15` | `225ac6db` | 19483 | 19482 | 4.065271 |
| 16 | `loc_contract_vendor_a__contract_vendor_replacing_task_16` | `d32c74ee` | 121343 | 121318 | 5.071417 |
| 17 | `loc_contract_vendor_a__contract_vendor_replacing_task_17` | `66ce039e` | 58769 | 58757 | 4.191396 |
| 18 | `loc_contract_vendor_a__contract_vendor_replacing_task_18` | `ab4a6765` | 98234 | 98213 | 5.168125 |
| 19 | `loc_contract_vendor_a__contract_vendor_replacing_task_19` | `991869aa` | 87741 | 87722 | 3.459979 |
| 20 | `loc_contract_vendor_a__contract_vendor_replacing_task_20` | `54dde1d0` | 48520 | 48512 | 2.424688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
