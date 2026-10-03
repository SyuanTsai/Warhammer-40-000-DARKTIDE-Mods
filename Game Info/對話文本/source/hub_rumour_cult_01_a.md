# NPC 互動 · hub rumour cult 01 a · 對話來源

[英文](../en/events/hub_rumour_cult_01_a.html)｜[繁中](../zh-tw/events/hub_rumour_cult_01_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/meat_grinder_vo.lua#L4:hub_rumour_cult_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_rumour_cult_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/meat_grinder_vo.lua#L4-L61)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_giver_conversation_starter"}` |
| query_context | trigger_id | OP.EQ | `{"4": "npc_story_talk"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | meat_grinder_rumour_count | OP.LTEQ | `{"4": 2}` |
| user_memory | hub_rumour_cult_01_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/meat_grinder_vo_training_ground_psyker_a.lua#L4-L32)
- 聲線：`training_ground_psyker_a`；角色：薩芬妮 / Sefoni；排版側邊：left。
- 正式 runtime database：`meat_grinder_vo`；原始暫存切分：`meat_grinder_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_01` | `d246fa08` | 120828 | 120803 | 6.733938 |
| 2 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_02` | `71cf82d7` | 64979 | 64966 | 5.173542 |
| 3 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_03` | `cd14bce5` | 117910 | 117885 | 4.96975 |
| 4 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_04` | `e41b35a3` | 131121 | 131094 | 5.422333 |
| 5 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_05` | `5595254f` | 48926 | 48918 | 7.763479 |
| 6 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_06` | `62a00578` | 56394 | 56382 | 5.030354 |
| 7 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_07` | `725ffc63` | 65298 | 65285 | 7.933792 |
| 8 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_08` | `de99e8c4` | 127956 | 127930 | 6.804146 |
| 9 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_09` | `a8807c9e` | 96606 | 96585 | 6.878021 |
| 10 | `loc_training_ground_psyker_a__hub_rumour_cult_01_a_10` | `017b5696` | 803 | 803 | 7.722396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
