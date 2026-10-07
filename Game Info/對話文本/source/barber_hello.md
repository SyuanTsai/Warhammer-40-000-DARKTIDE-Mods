# 艦內閒談 · barber hello · 對話來源

[英文](../en/events/barber_hello.html)｜[繁中](../zh-tw/events/barber_hello.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L251:barber_hello`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `barber_hello`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L251-L329)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "barber_hello"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_barber_a.lua#L102-L148)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：19；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__barber_hello_01` | `3e12a899` | 35385 | 35381 | 0.731479 |
| 2 | `loc_barber_a__barber_hello_02` | `78f1776f` | 69015 | 69002 | 1.659479 |
| 3 | `loc_barber_a__barber_hello_03` | `4bb11d60` | 43163 | 43157 | 3.21975 |
| 4 | `loc_barber_a__barber_hello_04` | `5ebfd483` | 54144 | 54135 | 2.884333 |
| 5 | `loc_barber_a__barber_hello_06` | `2a6e6bee` | 24087 | 24085 | 0.510271 |
| 6 | `loc_barber_a__barber_hello_07` | `654d3ac4` | 57860 | 57848 | 1.139771 |
| 7 | `loc_barber_a__barber_hello_08` | `cff24541` | 119558 | 119533 | 3.015188 |
| 8 | `loc_barber_a__barber_hello_09` | `a1f1b301` | 92785 | 92764 | 2.298125 |
| 9 | `loc_barber_a__barber_hello_10` | `d53a9d2d` | 122484 | 122459 | 2.827396 |
| 10 | `loc_barber_a__barber_hello_11` | `fa4e0ccb` | 143672 | 143642 | 1.702438 |
| 11 | `loc_barber_a__barber_hello_12` | `e2d911f3` | 130332 | 130305 | 3.2105 |
| 12 | `loc_barber_a__barber_hello_13` | `223a3244` | 19395 | 19394 | 1.276229 |
| 13 | `loc_barber_a__barber_hello_14` | `ef96f2c1` | 137556 | 137528 | 2.802729 |
| 14 | `loc_barber_a__barber_hello_15` | `2a75c197` | 24105 | 24103 | 2.829667 |
| 15 | `loc_barber_a__barber_hello_16` | `c3da0f1b` | 112466 | 112442 | 2.359583 |
| 16 | `loc_barber_a__barber_hello_17` | `5a114a95` | 51520 | 51512 | 4.370125 |
| 17 | `loc_barber_a__barber_hello_18` | `a67b5a26` | 95433 | 95412 | 2.640521 |
| 18 | `loc_barber_a__barber_hello_19` | `3fdfa7aa` | 36463 | 36459 | 2.461646 |
| 19 | `loc_barber_a__barber_hello_20` | `a80198c7` | 96319 | 96298 | 4.805583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
