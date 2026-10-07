# 艦內閒談 · credit store servitor distance restocked b · 對話來源

[英文](../en/events/credit_store_servitor_distance_restocked_b.html)｜[繁中](../zh-tw/events/credit_store_servitor_distance_restocked_b.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2708:credit_store_servitor_distance_restocked_b`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_distance_restocked_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2708-L2815)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "credit_store_servitor_distance_restocked_b"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | credit_store_servitor_goodbye_b | OP.EQ | `{"4": 0}` |
| faction_memory | credit_store_servitor_distance_restocked_b | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_b.lua#L4-L52)
- 聲線：`credit_store_servitor_b`；角色：小販 138/143 / Peddler 138/143；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_01` | `e8c9bdae` | 133762 | 133734 | 2.457604 |
| 2 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_02` | `4fb03697` | 45503 | 45497 | 2.676375 |
| 3 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_03` | `1fb8a89a` | 18001 | 18000 | 3.100417 |
| 4 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_04` | `a2aebae6` | 93226 | 93205 | 3.120979 |
| 5 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_05` | `65c68e7c` | 58139 | 58127 | 2.512271 |
| 6 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_06` | `f10a4388` | 138370 | 138341 | 2.165146 |
| 7 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_07` | `dd334a8d` | 127173 | 127148 | 2.214208 |
| 8 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_08` | `c08bc966` | 110573 | 110549 | 2.636563 |
| 9 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_09` | `f046c860` | 137952 | 137924 | 2.546333 |
| 10 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_10` | `276fd1d1` | 22369 | 22368 | 2.792771 |
| 11 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_11` | `a9f29c62` | 97492 | 97471 | 2.512438 |
| 12 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_12` | `892daf62` | 78374 | 78359 | 4.578458 |
| 13 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_13` | `915cd9fa` | 83119 | 83104 | 3.14625 |
| 14 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_14` | `db8009d2` | 126141 | 126116 | 3.410854 |
| 15 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_15` | `ebe35817` | 135505 | 135477 | 4.483667 |
| 16 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_16` | `1dc9c0d8` | 16929 | 16928 | 3.672958 |
| 17 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_17` | `e78bc96f` | 133055 | 133027 | 1.806792 |
| 18 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_18` | `c9b70453` | 115966 | 115942 | 4.604958 |
| 19 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_19` | `03c1a68e` | 2035 | 2035 | 5.180292 |
| 20 | `loc_credit_store_servitor_b__credit_store_servitor_distance_restocked_20` | `4ac02f2c` | 42634 | 42628 | 4.941854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
