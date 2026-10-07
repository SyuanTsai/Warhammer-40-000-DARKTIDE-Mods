# 艦內閒談 · reject npc purchase a · 對話來源

[英文](../en/events/reject_npc_purchase_a.html)｜[繁中](../zh-tw/events/reject_npc_purchase_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L20208:reject_npc_purchase_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reject_npc_purchase_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L20208-L20248)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": ""}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_reject_npc_a.lua#L102-L150)
- 聲線：`reject_npc_a`；角色：瑪拉·溫奇 / Mara Vinci；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_reject_npc_a__purchase_a_01` | `7aee0775` | 70176 | 70163 | 1.426271 |
| 2 | `loc_reject_npc_a__purchase_a_02` | `01c75e1e` | 968 | 968 | 1.763104 |
| 3 | `loc_reject_npc_a__purchase_a_03` | `c3e5a3a6` | 112496 | 112472 | 2.840813 |
| 4 | `loc_reject_npc_a__purchase_a_04` | `bf5667e7` | 109886 | 109863 | 2.148521 |
| 5 | `loc_reject_npc_a__purchase_a_05` | `0f6abec9` | 8764 | 8764 | 1.814292 |
| 6 | `loc_reject_npc_a__purchase_a_06` | `2a0c71e6` | 23855 | 23853 | 3.079542 |
| 7 | `loc_reject_npc_a__purchase_a_07` | `b8f5684e` | 106187 | 106165 | 4.0265 |
| 8 | `loc_reject_npc_a__purchase_a_08` | `0568fa9e` | 3041 | 3041 | 1.734729 |
| 9 | `loc_reject_npc_a__purchase_a_09` | `01b3a397` | 922 | 922 | 2.29175 |
| 10 | `loc_reject_npc_a__purchase_a_10` | `432db833` | 38332 | 38328 | 2.299708 |
| 11 | `loc_reject_npc_a__purchase_a_11` | `4fc53378` | 45541 | 45535 | 2.936313 |
| 12 | `loc_reject_npc_a__purchase_a_12` | `f28ff2a4` | 139227 | 139198 | 2.419063 |
| 13 | `loc_reject_npc_a__purchase_a_13` | `b000b645` | 100938 | 100917 | 1.320938 |
| 14 | `loc_reject_npc_a__purchase_a_14` | `ff3b2870` | 146461 | 146431 | 1.798375 |
| 15 | `loc_reject_npc_a__purchase_a_15` | `b10c9bab` | 101580 | 101559 | 0.875313 |
| 16 | `loc_reject_npc_a__purchase_a_16` | `8135190b` | 73683 | 73670 | 2.514563 |
| 17 | `loc_reject_npc_a__purchase_a_17` | `bd7e7090` | 108799 | 108776 | 2.005271 |
| 18 | `loc_reject_npc_a__purchase_a_18` | `a70ad781` | 95739 | 95718 | 1.464167 |
| 19 | `loc_reject_npc_a__purchase_a_19` | `f71f2e62` | 141853 | 141824 | 0.851438 |
| 20 | `loc_reject_npc_a__purchase_a_20` | `acf7731a` | 99234 | 99213 | 2.680063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_reject_npc_servitor_a.lua#L82-L110)
- 聲線：`reject_npc_servitor_a`；角色：贖罪單位MV1 / Atonement Unit MV1；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_reject_npc_servitor_a__purchase_a_01` | `bd40bbc6` | 108677 | 108654 | 3.09549 |
| 2 | `loc_reject_npc_servitor_a__purchase_a_03` | `a09e6e8e` | 92064 | 92043 | 5.037125 |
| 3 | `loc_reject_npc_servitor_a__purchase_a_05` | `d1cdb168` | 120563 | 120538 | 4.163729 |
| 4 | `loc_reject_npc_servitor_a__purchase_a_07` | `e4aa531b` | 131406 | 131379 | 3.405833 |
| 5 | `loc_reject_npc_servitor_a__purchase_a_08` | `c11aa632` | 110916 | 110892 | 2.395229 |
| 6 | `loc_reject_npc_servitor_a__purchase_a_10` | `ae4c377e` | 99995 | 99974 | 1.607417 |
| 7 | `loc_reject_npc_servitor_a__purchase_a_11` | `3de609aa` | 35293 | 35289 | 1.726792 |
| 8 | `loc_reject_npc_servitor_a__purchase_a_12` | `1b7b3241` | 15668 | 15667 | 2.9035 |
| 9 | `loc_reject_npc_servitor_a__purchase_a_13` | `9fb765be` | 91490 | 91469 | 1.710875 |
| 10 | `loc_reject_npc_servitor_a__purchase_a_15` | `06f9c977` | 3954 | 3954 | 1.941646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
