# 艦內閒談 · crafting complete dislikes character · 對話來源

[英文](../en/events/crafting_complete_dislikes_character.html)｜[繁中](../zh-tw/events/crafting_complete_dislikes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2477:crafting_complete_dislikes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `crafting_complete_dislikes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2477-L2553)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "crafting_complete"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_contract_vendor_distant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L33-L73)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__crafting_complete_01` | `ce0b33b1` | 118464 | 118439 | 1.952188 |
| 2 | `loc_tech_priest_a__crafting_complete_02` | `47e7b113` | 40973 | 40968 | 1.226958 |
| 3 | `loc_tech_priest_a__crafting_complete_03` | `17e109b1` | 13610 | 13610 | 2.140479 |
| 4 | `loc_tech_priest_a__crafting_complete_04` | `fdf52a9e` | 145712 | 145682 | 2.619354 |
| 5 | `loc_tech_priest_a__crafting_complete_05` | `5a73f62c` | 51766 | 51758 | 1.966917 |
| 6 | `loc_tech_priest_a__crafting_complete_06` | `ede87836` | 136655 | 136627 | 0.912833 |
| 7 | `loc_tech_priest_a__crafting_complete_07` | `ad9a4458` | 99580 | 99559 | 1.817521 |
| 8 | `loc_tech_priest_a__crafting_complete_08` | `94d8744b` | 85218 | 85201 | 2.05775 |
| 9 | `loc_tech_priest_a__crafting_complete_09` | `acf6e49b` | 99232 | 99211 | 2.291438 |
| 10 | `loc_tech_priest_a__crafting_complete_10` | `e4ecc870` | 131543 | 131516 | 1.288417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
