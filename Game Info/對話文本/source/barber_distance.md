# 艦內閒談 · barber distance · 對話來源

[英文](../en/events/barber_distance.html)｜[繁中](../zh-tw/events/barber_distance.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L108:barber_distance`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `barber_distance`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L108-L188)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "barber_distance"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | barber_goodbye | OP.EQ | `{"4": 0}` |
| user_memory | barber_distance | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_barber_a.lua#L4-L52)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__barber_distance_01` | `a76ed870` | 95975 | 95954 | 1.247417 |
| 2 | `loc_barber_a__barber_distance_02` | `22b48265` | 19691 | 19690 | 1.496729 |
| 3 | `loc_barber_a__barber_distance_03` | `180b448d` | 13706 | 13706 | 2.04725 |
| 4 | `loc_barber_a__barber_distance_04` | `c82478c7` | 115030 | 115006 | 4.066104 |
| 5 | `loc_barber_a__barber_distance_05` | `91a68d6b` | 83285 | 83270 | 3.212167 |
| 6 | `loc_barber_a__barber_distance_06` | `2ecb80a6` | 26588 | 26586 | 3.875583 |
| 7 | `loc_barber_a__barber_distance_07` | `cf472855` | 119169 | 119144 | 3.420104 |
| 8 | `loc_barber_a__barber_distance_08` | `b4850a28` | 103564 | 103543 | 3.615875 |
| 9 | `loc_barber_a__barber_distance_09` | `a57dadbf` | 94849 | 94828 | 5.155771 |
| 10 | `loc_barber_a__barber_distance_10` | `db9787bc` | 126188 | 126163 | 5.267521 |
| 11 | `loc_barber_a__barber_distance_11` | `d706207f` | 123571 | 123546 | 3.029229 |
| 12 | `loc_barber_a__barber_distance_12` | `2268c075` | 19516 | 19515 | 2.466563 |
| 13 | `loc_barber_a__barber_distance_13` | `2cad4903` | 25425 | 25423 | 4.688875 |
| 14 | `loc_barber_a__barber_distance_14` | `d1a408d0` | 120463 | 120438 | 4.584729 |
| 15 | `loc_barber_a__barber_distance_15` | `6e3b4b22` | 62961 | 62948 | 4.256938 |
| 16 | `loc_barber_a__barber_distance_16` | `455cc87c` | 39511 | 39506 | 3.408313 |
| 17 | `loc_barber_a__barber_distance_17` | `c3b9315f` | 112398 | 112374 | 2.901542 |
| 18 | `loc_barber_a__barber_distance_18` | `85efe378` | 76496 | 76482 | 3.875896 |
| 19 | `loc_barber_a__barber_distance_19` | `d5ce50e9` | 122847 | 122822 | 4.235771 |
| 20 | `loc_barber_a__barber_distance_20` | `5d74eaec` | 53474 | 53465 | 5.516292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
