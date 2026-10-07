# 艦內閒談 · crafting interact · 對話來源

[英文](../en/events/crafting_interact.html)｜[繁中](../zh-tw/events/crafting_interact.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2631:crafting_interact`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `crafting_interact`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2631-L2707)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "crafting_interact"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_contract_vendor_distant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L112-L140)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__crafting_interact_01` | `0472b63f` | 2439 | 2439 | 1.849167 |
| 2 | `loc_tech_priest_a__crafting_interact_02` | `35000ce9` | 30237 | 30233 | 3.646125 |
| 3 | `loc_tech_priest_a__crafting_interact_03` | `c9545ab7` | 115741 | 115717 | 3.468938 |
| 4 | `loc_tech_priest_a__crafting_interact_04` | `64ef45e8` | 57673 | 57661 | 4.618271 |
| 5 | `loc_tech_priest_a__crafting_interact_05` | `8a2af3cf` | 78922 | 78907 | 1.654667 |
| 6 | `loc_tech_priest_a__crafting_interact_06` | `703f14bc` | 64060 | 64047 | 4.222896 |
| 7 | `loc_tech_priest_a__crafting_interact_07` | `ba1a2ccd` | 106840 | 106818 | 2.410979 |
| 8 | `loc_tech_priest_a__crafting_interact_08` | `9b80cbd4` | 89176 | 89156 | 3.820438 |
| 9 | `loc_tech_priest_a__crafting_interact_09` | `4655e4ee` | 40091 | 40086 | 3.546042 |
| 10 | `loc_tech_priest_a__crafting_interact_10` | `672c2af7` | 58970 | 58958 | 2.771792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
