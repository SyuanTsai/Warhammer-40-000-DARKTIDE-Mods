# 艦內閒談 · tech priest goodbye dislikes character · 對話來源

[英文](../en/events/tech_priest_goodbye_dislikes_character.html)｜[繁中](../zh-tw/events/tech_priest_goodbye_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L24378:tech_priest_goodbye_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `tech_priest_goodbye_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L24378-L24408)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "tech_priest_goodbye"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L780-L850)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__tech_priest_goodbye_01` | `82f917fe` | 74689 | 74675 | 1.524 |
| 2 | `loc_tech_priest_a__tech_priest_goodbye_02` | `9930d763` | 87811 | 87792 | 2.603229 |
| 3 | `loc_tech_priest_a__tech_priest_goodbye_03` | `a016b632` | 91738 | 91717 | 2.544021 |
| 4 | `loc_tech_priest_a__tech_priest_goodbye_04` | `5e2e270e` | 53855 | 53846 | 2.722083 |
| 5 | `loc_tech_priest_a__tech_priest_goodbye_05` | `5bd84505` | 52558 | 52549 | 2.205104 |
| 6 | `loc_tech_priest_a__tech_priest_goodbye_06` | `1b6458c5` | 15608 | 15607 | 2.540896 |
| 7 | `loc_tech_priest_a__tech_priest_goodbye_07` | `ebfbacdb` | 135558 | 135530 | 2.078833 |
| 8 | `loc_tech_priest_a__tech_priest_goodbye_08` | `cf009f44` | 119036 | 119011 | 2.763667 |
| 9 | `loc_tech_priest_a__tech_priest_goodbye_09` | `23689d03` | 20087 | 20086 | 1.718542 |
| 10 | `loc_tech_priest_a__tech_priest_goodbye_10` | `5aa39bcc` | 51875 | 51867 | 4.053688 |
| 11 | `loc_tech_priest_a__tech_priest_goodbye_11` | `d988dbd3` | 125001 | 124976 | 5.240563 |
| 12 | `loc_tech_priest_a__tech_priest_goodbye_12` | `7a76048f` | 69905 | 69892 | 2.503104 |
| 13 | `loc_tech_priest_a__tech_priest_goodbye_13` | `2da02529` | 25960 | 25958 | 3.579271 |
| 14 | `loc_tech_priest_a__tech_priest_goodbye_14` | `d9d9c0fd` | 125170 | 125145 | 1.585958 |
| 15 | `loc_tech_priest_a__tech_priest_goodbye_15` | `8363afb5` | 74962 | 74948 | 1.872375 |
| 16 | `loc_tech_priest_a__tech_priest_goodbye_16` | `d8409941` | 124295 | 124270 | 2.832188 |
| 17 | `loc_tech_priest_a__tech_priest_goodbye_17` | `5814657d` | 50402 | 50394 | 4.562958 |
| 18 | `loc_tech_priest_a__tech_priest_goodbye_18` | `cbcdbe92` | 117193 | 117169 | 2.313521 |
| 19 | `loc_tech_priest_a__tech_priest_goodbye_19` | `5c5ffcf0` | 52866 | 52857 | 3.563583 |
| 20 | `loc_tech_priest_a__tech_priest_goodbye_20` | `59ea2ee4` | 51430 | 51422 | 2.374646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
