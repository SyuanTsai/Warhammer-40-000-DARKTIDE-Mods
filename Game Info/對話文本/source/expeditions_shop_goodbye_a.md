# NPC 互動 · expeditions shop goodbye a · 對話來源

[英文](../en/events/expeditions_shop_goodbye_a.html)｜[繁中](../zh-tw/events/expeditions_shop_goodbye_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L3312:expeditions_shop_goodbye_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_shop_goodbye_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L3312-L3357)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "expeditions_shop_goodbye_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_shop_goodbye_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_travelling_salesman_a.lua#L84-L124)
- 聲線：`travelling_salesman_a`；角色：斯瓦格爾 / Swagger；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：16；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_travelling_salesman_a__goodbye_a_01` | `3e251339` | 35444 | 35440 | 1.034854 |
| 2 | `loc_travelling_salesman_a__goodbye_a_02` | `011d8e17` | 593 | 593 | 2.713188 |
| 3 | `loc_travelling_salesman_a__goodbye_a_03` | `14d3499d` | 11868 | 11868 | 2.542854 |
| 4 | `loc_travelling_salesman_a__goodbye_a_04` | `2d36c783` | 25744 | 25742 | 3.691792 |
| 5 | `loc_travelling_salesman_a__goodbye_a_05` | `f02f4260` | 137911 | 137883 | 0.793417 |
| 6 | `loc_travelling_salesman_a__goodbye_a_07` | `8692f502` | 76859 | 76845 | 2.252104 |
| 7 | `loc_travelling_salesman_a__goodbye_a_08` | `e86a823b` | 133561 | 133533 | 3.413563 |
| 8 | `loc_travelling_salesman_a__goodbye_a_09` | `548ce1ef` | 48327 | 48319 | 5.278729 |
| 9 | `loc_travelling_salesman_a__goodbye_a_10` | `8f8e5069` | 82097 | 82082 | 2.389396 |
| 10 | `loc_travelling_salesman_a__goodbye_a_11` | `5286cb46` | 47132 | 47125 | 4.581083 |
| 11 | `loc_travelling_salesman_a__goodbye_a_12` | `6953c027` | 60161 | 60149 | 4.967563 |
| 12 | `loc_travelling_salesman_a__goodbye_a_13` | `7ea004b2` | 72217 | 72204 | 5.10875 |
| 13 | `loc_travelling_salesman_a__goodbye_a_16` | `db136b8c` | 125864 | 125839 | 3.057542 |
| 14 | `loc_travelling_salesman_a__goodbye_a_17` | `9e0be669` | 90616 | 90595 | 4.030042 |
| 15 | `loc_travelling_salesman_a__goodbye_a_19` | `d6504c8d` | 123162 | 123137 | 3.337896 |
| 16 | `loc_travelling_salesman_a__goodbye_a_20` | `65fc85df` | 58291 | 58279 | 4.560479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
