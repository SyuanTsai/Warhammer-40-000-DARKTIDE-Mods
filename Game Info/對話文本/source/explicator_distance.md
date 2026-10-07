# 艦內閒談 · explicator distance · 對話來源

[英文](../en/events/explicator_distance.html)｜[繁中](../zh-tw/events/explicator_distance.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L3357:explicator_distance`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `explicator_distance`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L3357-L3418)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "explicator_distance"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_explicator_a.lua#L4-L52)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__explicator_distance_01` | `2b085b5e` | 24443 | 24441 | 2.424813 |
| 2 | `loc_explicator_a__explicator_distance_02` | `078ea0a1` | 4288 | 4288 | 1.871083 |
| 3 | `loc_explicator_a__explicator_distance_03` | `b55b8d19` | 104086 | 104065 | 4.130125 |
| 4 | `loc_explicator_a__explicator_distance_04` | `da4c3f77` | 125435 | 125410 | 3.467729 |
| 5 | `loc_explicator_a__explicator_distance_05` | `bacb2ec5` | 107262 | 107239 | 3.161583 |
| 6 | `loc_explicator_a__explicator_distance_06` | `66d6abdc` | 58793 | 58781 | 2.975833 |
| 7 | `loc_explicator_a__explicator_distance_07` | `9a896be7` | 88596 | 88576 | 4.362146 |
| 8 | `loc_explicator_a__explicator_distance_08` | `56347a97` | 49301 | 49293 | 3.744896 |
| 9 | `loc_explicator_a__explicator_distance_09` | `2c376545` | 25173 | 25171 | 4.394563 |
| 10 | `loc_explicator_a__explicator_distance_10` | `a4f4006f` | 94557 | 94536 | 4.146771 |
| 11 | `loc_explicator_a__explicator_distance_11` | `7593d255` | 67097 | 67084 | 5.049229 |
| 12 | `loc_explicator_a__explicator_distance_12` | `2a7d42ed` | 24125 | 24123 | 5.559375 |
| 13 | `loc_explicator_a__explicator_distance_13` | `785918ee` | 68650 | 68637 | 6.224813 |
| 14 | `loc_explicator_a__explicator_distance_14` | `f053421a` | 137977 | 137949 | 6.861833 |
| 15 | `loc_explicator_a__explicator_distance_15` | `5b374734` | 52210 | 52201 | 4.426396 |
| 16 | `loc_explicator_a__explicator_distance_16` | `19971411` | 14579 | 14579 | 6.026438 |
| 17 | `loc_explicator_a__explicator_distance_17` | `f652e50d` | 141382 | 141353 | 3.108708 |
| 18 | `loc_explicator_a__explicator_distance_18` | `c4a13db4` | 112944 | 112920 | 3.639583 |
| 19 | `loc_explicator_a__explicator_distance_19` | `14512da9` | 11566 | 11566 | 4.655396 |
| 20 | `loc_explicator_a__explicator_distance_20` | `6acf08bc` | 60973 | 60961 | 5.77225 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
