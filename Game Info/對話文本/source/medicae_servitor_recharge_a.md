# NPC 互動 · medicae servitor recharge a · 對話來源

[英文](../en/events/medicae_servitor_recharge_a.html)｜[繁中](../zh-tw/events/medicae_servitor_recharge_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9436:medicae_servitor_recharge_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `medicae_servitor_recharge_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9436-L9487)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "medicae_servitor_recharge_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | medicae_servitor_recharge_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_a.lua#L92-L120)
- 聲線：`medicae_servitor_a`；角色：醫護機僕 / Medicae Servitor；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_01` | `37972446` | 31704 | 31700 | 2.675 |
| 2 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_02` | `e5912132` | 131915 | 131887 | 3.747979 |
| 3 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_03` | `7cc140c0` | 71211 | 71198 | 1.257729 |
| 4 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_04` | `16ab171b` | 12911 | 12911 | 2.558625 |
| 5 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_05` | `e53972cf` | 131709 | 131682 | 4.021521 |
| 6 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_06` | `6d003fb2` | 62253 | 62240 | 3.512375 |
| 7 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_07` | `fb2bbc4a` | 144155 | 144125 | 2.590292 |
| 8 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_08` | `5334182e` | 47511 | 47504 | 2.615292 |
| 9 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_09` | `25741ace` | 21279 | 21278 | 1.634833 |
| 10 | `loc_medicae_servitor_a__medicae_servitor_recharge_a_10` | `47f3158d` | 40997 | 40992 | 1.765771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_b.lua#L90-L118)
- 聲線：`medicae_servitor_b`；角色：醫護機僕 / Medicae Servitor；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_01` | `0bf0993a` | 6776 | 6776 | 3.642396 |
| 2 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_02` | `9b15f200` | 88913 | 88893 | 4.114458 |
| 3 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_03` | `ca011e09` | 116150 | 116126 | 2.021688 |
| 4 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_04` | `276dacb0` | 22363 | 22362 | 1.500333 |
| 5 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_05` | `95eb0d45` | 85819 | 85802 | 5.61 |
| 6 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_06` | `74371db0` | 66315 | 66302 | 4.475979 |
| 7 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_07` | `f88280a7` | 142668 | 142639 | 3.821792 |
| 8 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_08` | `7db672e6` | 71725 | 71712 | 2.216688 |
| 9 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_09` | `55cb83c7` | 49058 | 49050 | 4.345229 |
| 10 | `loc_medicae_servitor_b__medicae_servitor_recharge_a_10` | `d699120b` | 123330 | 123305 | 1.441563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
