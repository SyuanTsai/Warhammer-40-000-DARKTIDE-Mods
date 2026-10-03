# 艦內閒談 · contract vendor setting contract · 對話來源

[英文](../en/events/contract_vendor_setting_contract.html)｜[繁中](../zh-tw/events/contract_vendor_setting_contract.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2321:contract_vendor_setting_contract`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `contract_vendor_setting_contract`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2321-L2399)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "contract_vendor_setting_contract"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_contract_vendor_a.lua#L396-L444)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__contract_vendor_setting_contract_01` | `6d335707` | 62344 | 62331 | 2.418917 |
| 2 | `loc_contract_vendor_a__contract_vendor_setting_contract_02` | `37bad314` | 31785 | 31781 | 2.062146 |
| 3 | `loc_contract_vendor_a__contract_vendor_setting_contract_03` | `8a1a402b` | 78879 | 78864 | 4.352896 |
| 4 | `loc_contract_vendor_a__contract_vendor_setting_contract_04` | `5ee4b24f` | 54235 | 54226 | 2.808417 |
| 5 | `loc_contract_vendor_a__contract_vendor_setting_contract_05` | `24beac76` | 20858 | 20857 | 4.855458 |
| 6 | `loc_contract_vendor_a__contract_vendor_setting_contract_06` | `80f3c786` | 73545 | 73532 | 2.190146 |
| 7 | `loc_contract_vendor_a__contract_vendor_setting_contract_07` | `15a60133` | 12331 | 12331 | 2.199542 |
| 8 | `loc_contract_vendor_a__contract_vendor_setting_contract_08` | `0f20556f` | 8605 | 8605 | 4.546604 |
| 9 | `loc_contract_vendor_a__contract_vendor_setting_contract_09` | `b374a174` | 102928 | 102907 | 2.557479 |
| 10 | `loc_contract_vendor_a__contract_vendor_setting_contract_10` | `77d81522` | 68366 | 68353 | 5.37475 |
| 11 | `loc_contract_vendor_a__contract_vendor_setting_contract_11` | `1a92d507` | 15135 | 15135 | 3.497938 |
| 12 | `loc_contract_vendor_a__contract_vendor_setting_contract_12` | `4858dead` | 41213 | 41208 | 2.880229 |
| 13 | `loc_contract_vendor_a__contract_vendor_setting_contract_13` | `fd4bb8f1` | 145349 | 145319 | 1.881854 |
| 14 | `loc_contract_vendor_a__contract_vendor_setting_contract_14` | `79f85fbc` | 69623 | 69610 | 6.084292 |
| 15 | `loc_contract_vendor_a__contract_vendor_setting_contract_15` | `bf0bdac3` | 109701 | 109678 | 2.202938 |
| 16 | `loc_contract_vendor_a__contract_vendor_setting_contract_16` | `9a324584` | 88383 | 88363 | 3.645708 |
| 17 | `loc_contract_vendor_a__contract_vendor_setting_contract_17` | `f97ab56f` | 143220 | 143190 | 5.973896 |
| 18 | `loc_contract_vendor_a__contract_vendor_setting_contract_18` | `b9762955` | 106456 | 106434 | 3.675333 |
| 19 | `loc_contract_vendor_a__contract_vendor_setting_contract_19` | `82df2360` | 74628 | 74614 | 4.606042 |
| 20 | `loc_contract_vendor_a__contract_vendor_setting_contract_20` | `00a67921` | 361 | 361 | 3.521083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
