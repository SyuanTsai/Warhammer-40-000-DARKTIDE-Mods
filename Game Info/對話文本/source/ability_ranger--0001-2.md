# 玩家呼喊與回應 · ability ranger · 對話來源

[英文](../en/events/ability_ranger--0001-2.html)｜[繁中](../zh-tw/events/ability_ranger--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L128:ability_ranger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_ranger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L128-L158)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_ranger"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4-L42)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__ability_ranger_01` | `056794cf` | 3038 | 3038 | 2.288271 |
| 2 | `loc_veteran_male_c__ability_ranger_02` | `2ebbf237` | 26551 | 26549 | 1.993125 |
| 3 | `loc_veteran_male_c__ability_ranger_03` | `78ec32f0` | 69002 | 68989 | 2.660542 |
| 4 | `loc_veteran_male_c__ability_ranger_04` | `3ab6b7b5` | 33513 | 33509 | 1.919833 |
| 5 | `loc_veteran_male_c__ability_ranger_05` | `dbbd1397` | 126277 | 126252 | 1.99675 |
| 6 | `loc_veteran_male_c__ability_ranger_06` | `020503bf` | 1080 | 1080 | 1.952667 |
| 7 | `loc_veteran_male_c__ability_ranger_07` | `53e4a7fd` | 47953 | 47946 | 1.733313 |
| 8 | `loc_veteran_male_c__ability_ranger_08` | `8171dbd3` | 73825 | 73812 | 1.554417 |
| 9 | `loc_veteran_male_c__ability_ranger_09` | `b76aa32f` | 105266 | 105245 | 3.217292 |
| 10 | `loc_veteran_male_c__ability_ranger_10` | `2ead8baa` | 26522 | 26520 | 2.148667 |
| 11 | `loc_veteran_male_c__ability_ranger_11` | `bea98039` | 109462 | 109439 | 1.640708 |
| 12 | `loc_veteran_male_c__ability_ranger_12` | `e030787c` | 128857 | 128830 | 1.513688 |
| 13 | `loc_veteran_male_c__ability_ranger_13` | `c7028834` | 114365 | 114341 | 2.010625 |
| 14 | `loc_veteran_male_c__ability_ranger_14` | `98619011` | 87294 | 87277 | 2.122 |
| 15 | `loc_veteran_male_c__ability_ranger_15` | `7f339fc9` | 72567 | 72554 | 1.432792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
