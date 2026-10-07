# 玩家呼喊與回應 · expeditions valkyrie support a · 對話來源

[英文](../en/events/expeditions_valkyrie_support_a.html)｜[繁中](../zh-tw/events/expeditions_valkyrie_support_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/expedition.lua#L3679:expeditions_valkyrie_support_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `expeditions_valkyrie_support_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition.lua#L3679-L3727)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "expeditions_valkyrie_support_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | expeditions_valkyrie_support | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/expedition_pilot_a.lua#L307-L327)
- 聲線：`pilot_a`；角色：飛行中尉馬索茲 / Flight Lieutenant Masozi；排版側邊：left。
- 正式 runtime database：`expedition`；原始暫存切分：`expedition`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_pilot_a__expeditions_valkyrie_support_a_01` | `8b0c46bc` | 79454 | 79439 | 3.855438 |
| 2 | `loc_pilot_a__expeditions_valkyrie_support_a_02` | `47f9f3bc` | 41009 | 41004 | 4.395104 |
| 3 | `loc_pilot_a__expeditions_valkyrie_support_a_03` | `87571d7d` | 77323 | 77309 | 3.729708 |
| 4 | `loc_pilot_a__expeditions_valkyrie_support_a_04` | `a9398481` | 97034 | 97013 | 3.434375 |
| 5 | `loc_pilot_a__expeditions_valkyrie_support_a_05` | `fc9fd39b` | 144987 | 144957 | 3.724063 |
| 6 | `loc_pilot_a__expeditions_valkyrie_support_a_06` | `e065ea4e` | 128990 | 128963 | 3.06 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
