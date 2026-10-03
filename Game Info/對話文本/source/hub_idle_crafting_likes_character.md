# 艦內閒談 · hub idle crafting likes character · 對話來源

[英文](../en/events/hub_idle_crafting_likes_character.html)｜[繁中](../zh-tw/events/hub_idle_crafting_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10381:hub_idle_crafting_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle_crafting_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10381-L10444)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle_crafting"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L473-L531)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：16；randomize_indexes_n：0；weights：`{"1": 0.0625, "2": 0.0625, "3": 0.0625, "4": 0.0625, "5": 0.0625, "6": 0.0625, "7": 0.0625, "8": 0.0625, "9": 0.0625, "10": 0.0625, "11": 0.0625, "12": 0.0625, "13": 0.0625, "14": 0.0625, "15": 0.0625, "16": 0.0625}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__crafting_interact_01` | `0472b63f` | 2439 | 2439 | 1.849167 |
| 2 | `loc_tech_priest_a__crafting_interact_02` | `35000ce9` | 30237 | 30233 | 3.646125 |
| 3 | `loc_tech_priest_a__crafting_interact_03` | `c9545ab7` | 115741 | 115717 | 3.468938 |
| 4 | `loc_tech_priest_a__crafting_interact_04` | `64ef45e8` | 57673 | 57661 | 4.618271 |
| 5 | `loc_tech_priest_a__crafting_interact_05` | `8a2af3cf` | 78922 | 78907 | 1.654667 |
| 6 | `loc_tech_priest_a__crafting_interact_06` | `703f14bc` | 64060 | 64047 | 4.222896 |
| 7 | `loc_tech_priest_a__crafting_interact_10` | `672c2af7` | 58970 | 58958 | 2.771792 |
| 8 | `loc_tech_priest_a__hub_idle_crafting_02` | `e7e05a77` | 133254 | 133226 | 2.354792 |
| 9 | `loc_tech_priest_a__hub_idle_crafting_03` | `e959eece` | 134080 | 134052 | 3.580938 |
| 10 | `loc_tech_priest_a__hub_idle_crafting_04` | `94ba0c4a` | 85144 | 85127 | 4.649979 |
| 11 | `loc_tech_priest_a__hub_idle_crafting_05` | `57543500` | 49977 | 49969 | 3.772667 |
| 12 | `loc_tech_priest_a__hub_idle_crafting_06` | `26c6de56` | 21983 | 21982 | 6.194375 |
| 13 | `loc_tech_priest_a__hub_idle_crafting_07` | `11b4db45` | 10063 | 10063 | 4.676438 |
| 14 | `loc_tech_priest_a__hub_idle_crafting_08` | `2a76ab53` | 24106 | 24104 | 4.917229 |
| 15 | `loc_tech_priest_a__hub_idle_crafting_09` | `2f077905` | 26721 | 26719 | 5.915063 |
| 16 | `loc_tech_priest_a__hub_idle_crafting_10` | `40b439a0` | 36926 | 36922 | 3.134458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
