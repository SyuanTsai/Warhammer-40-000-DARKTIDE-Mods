# 玩家呼喊與回應 · ability squad leader · 對話來源

[英文](../en/events/ability_squad_leader--0001-2.html)｜[繁中](../zh-tw/events/ability_squad_leader--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L368:ability_squad_leader`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_squad_leader`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L368-L392)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_squad_leader"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_veteran_male_c.lua#L43-L81)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__ability_squad_leader_01` | `2034e617` | 18269 | 18268 | 2.177354 |
| 2 | `loc_veteran_male_c__ability_squad_leader_02` | `48543f03` | 41206 | 41201 | 1.880021 |
| 3 | `loc_veteran_male_c__ability_squad_leader_03` | `23622d61` | 20077 | 20076 | 2.128854 |
| 4 | `loc_veteran_male_c__ability_squad_leader_04` | `f1e71a75` | 138861 | 138832 | 2.488104 |
| 5 | `loc_veteran_male_c__ability_squad_leader_05` | `2561ad01` | 21231 | 21230 | 2.613333 |
| 6 | `loc_veteran_male_c__ability_squad_leader_06` | `776b22b3` | 68138 | 68125 | 2.695958 |
| 7 | `loc_veteran_male_c__ability_squad_leader_07` | `98114b0d` | 87103 | 87086 | 3.972396 |
| 8 | `loc_veteran_male_c__ability_squad_leader_08` | `1acf8b6f` | 15280 | 15279 | 2.9545 |
| 9 | `loc_veteran_male_c__ability_squad_leader_09` | `41a4267f` | 37471 | 37467 | 2.693688 |
| 10 | `loc_veteran_male_c__ability_squad_leader_10` | `2823043d` | 22770 | 22769 | 3.169688 |
| 11 | `loc_veteran_male_c__ability_squad_leader_11` | `ba40b6a3` | 106925 | 106903 | 3.940979 |
| 12 | `loc_veteran_male_c__ability_squad_leader_12` | `069dcbd4` | 3771 | 3771 | 3.262333 |
| 13 | `loc_veteran_male_c__ability_squad_leader_13` | `b7c9a663` | 105468 | 105447 | 4.01625 |
| 14 | `loc_veteran_male_c__ability_squad_leader_14` | `b388e9bc` | 102970 | 102949 | 2.730146 |
| 15 | `loc_veteran_male_c__ability_squad_leader_15` | `34c7653b` | 30094 | 30090 | 3.943708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
