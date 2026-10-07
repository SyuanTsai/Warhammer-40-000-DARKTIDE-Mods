# NPC 互動 · medicae servitor idle empty a · 對話來源

[英文](../en/events/medicae_servitor_idle_empty_a.html)｜[繁中](../zh-tw/events/medicae_servitor_idle_empty_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9331:medicae_servitor_idle_empty_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `medicae_servitor_idle_empty_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9331-L9363)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "medicae_servitor_idle_empty_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_a.lua#L4-L42)
- 聲線：`medicae_servitor_a`；角色：醫護機僕 / Medicae Servitor；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_01` | `1602c5e8` | 12539 | 12539 | 2.382083 |
| 2 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_02` | `5c7d5a44` | 52948 | 52939 | 3.623042 |
| 3 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_03` | `e924dca8` | 133969 | 133941 | 2.300438 |
| 4 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_04` | `585049db` | 50517 | 50509 | 3.199667 |
| 5 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_05` | `4d70e8db` | 44179 | 44173 | 5.628583 |
| 6 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_06` | `92d73c44` | 84006 | 83990 | 5.763458 |
| 7 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_07` | `610002ae` | 55478 | 55466 | 5.022271 |
| 8 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_08` | `ee3c5dae` | 136850 | 136822 | 3.625229 |
| 9 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_09` | `89d187e3` | 78735 | 78720 | 2.781854 |
| 10 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_10` | `97027307` | 86437 | 86420 | 2.601667 |
| 11 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_11` | `fbed4d85` | 144590 | 144560 | 3.198146 |
| 12 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_12` | `4ffc52ee` | 45653 | 45647 | 6.264042 |
| 13 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_13` | `232f116e` | 19964 | 19963 | 6.796229 |
| 14 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_14` | `85bc0e67` | 76361 | 76347 | 9.261542 |
| 15 | `loc_medicae_servitor_a__medicae_servitor_idle_empty_a_15` | `d713efdc` | 123594 | 123569 | 9.662854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_medicae_servitor_b.lua#L4-L40)
- 聲線：`medicae_servitor_b`；角色：醫護機僕 / Medicae Servitor；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：14；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_01` | `c891725e` | 115280 | 115256 | 3.321875 |
| 2 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_02` | `49171c51` | 41669 | 41664 | 2.341188 |
| 3 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_03` | `1e8d34e6` | 17341 | 17340 | 1.618417 |
| 4 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_04` | `3c915985` | 34564 | 34560 | 3.271354 |
| 5 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_05` | `c90783a6` | 115554 | 115530 | 3.170917 |
| 6 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_06` | `94a166c4` | 85077 | 85060 | 4.141521 |
| 7 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_07` | `077852e7` | 4233 | 4233 | 3.210417 |
| 8 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_08` | `e20f4ded` | 129916 | 129889 | 4.389167 |
| 9 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_09` | `525e6501` | 47033 | 47026 | 4.068021 |
| 10 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_10` | `15facd08` | 12520 | 12520 | 1.848188 |
| 11 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_11` | `055567fc` | 3001 | 3001 | 2.545729 |
| 12 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_12` | `00402e09` | 120 | 120 | 4.563979 |
| 13 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_13` | `18dad2c1` | 14170 | 14170 | 1.897375 |
| 14 | `loc_medicae_servitor_b__medicae_servitor_idle_empty_a_15` | `2fdc1382` | 27225 | 27223 | 6.430792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
