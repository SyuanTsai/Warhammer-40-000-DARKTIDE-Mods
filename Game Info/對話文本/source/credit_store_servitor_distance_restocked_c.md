# 艦內閒談 · credit store servitor distance restocked c · 對話來源

[英文](../en/events/credit_store_servitor_distance_restocked_c.html)｜[繁中](../zh-tw/events/credit_store_servitor_distance_restocked_c.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L2816:credit_store_servitor_distance_restocked_c`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `credit_store_servitor_distance_restocked_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L2816-L2904)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "credit_store_servitor_distance_restocked"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_credit_store_servitor_c.lua#L4-L52)
- 聲線：`credit_store_servitor_c`；角色：小販 98/130 / Peddler 98/130；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_01` | `d41ff81c` | 121848 | 121823 | 1.828375 |
| 2 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_02` | `e2cf9f8c` | 130313 | 130286 | 2.092354 |
| 3 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_03` | `7407699a` | 66211 | 66198 | 2.19575 |
| 4 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_04` | `76c49c84` | 67790 | 67777 | 2.436854 |
| 5 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_05` | `b7fb49a7` | 105607 | 105586 | 1.6945 |
| 6 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_06` | `2aa271ad` | 24203 | 24201 | 1.638958 |
| 7 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_07` | `cbc38331` | 117168 | 117144 | 1.7025 |
| 8 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_08` | `ce58f4c0` | 118638 | 118613 | 1.991896 |
| 9 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_09` | `c7a2701b` | 114763 | 114739 | 2.085938 |
| 10 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_10` | `73e241f4` | 66139 | 66126 | 1.814771 |
| 11 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_11` | `764aa51d` | 67514 | 67501 | 1.987333 |
| 12 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_12` | `5f8d72c6` | 54624 | 54615 | 3.2085 |
| 13 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_13` | `8930596d` | 78378 | 78363 | 2.135813 |
| 14 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_14` | `35ba5475` | 30661 | 30657 | 2.615354 |
| 15 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_15` | `ddb2e8cd` | 127478 | 127452 | 3.312 |
| 16 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_16` | `0a748210` | 5932 | 5932 | 3.193917 |
| 17 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_17` | `36814daf` | 31110 | 31106 | 1.228063 |
| 18 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_18` | `e6cd8ec5` | 132663 | 132635 | 3.043792 |
| 19 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_19` | `68f5c251` | 59956 | 59944 | 4.067 |
| 20 | `loc_credit_store_servitor_c__credit_store_servitor_distance_restocked_20` | `c90338b6` | 115541 | 115517 | 3.506896 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
