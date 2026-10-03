# 艦內閒談 · reject npc goodbye a · 對話來源

[英文](../en/events/reject_npc_goodbye_a.html)｜[繁中](../zh-tw/events/reject_npc_goodbye_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L20126:reject_npc_goodbye_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reject_npc_goodbye_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L20126-L20166)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": ""}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_reject_npc_a.lua#L4-L52)
- 聲線：`reject_npc_a`；角色：瑪拉·溫奇 / Mara Vinci；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_reject_npc_a__goodbye_a_01` | `ccf8c96c` | 117843 | 117818 | 2.029146 |
| 2 | `loc_reject_npc_a__goodbye_a_02` | `e68a7979` | 132509 | 132481 | 2.053021 |
| 3 | `loc_reject_npc_a__goodbye_a_03` | `b7e3786c` | 105544 | 105523 | 2.005271 |
| 4 | `loc_reject_npc_a__goodbye_a_04` | `e838d843` | 133424 | 133396 | 1.289104 |
| 5 | `loc_reject_npc_a__goodbye_a_05` | `4923b764` | 41695 | 41690 | 2.419063 |
| 6 | `loc_reject_npc_a__goodbye_a_06` | `90cad3ed` | 82804 | 82789 | 2.124646 |
| 7 | `loc_reject_npc_a__goodbye_a_07` | `cd90b299` | 118175 | 118150 | 2.554354 |
| 8 | `loc_reject_npc_a__goodbye_a_08` | `d2e45b42` | 121183 | 121158 | 0.763917 |
| 9 | `loc_reject_npc_a__goodbye_a_09` | `07fad668` | 4528 | 4528 | 1.758604 |
| 10 | `loc_reject_npc_a__goodbye_a_10` | `be2bd47e` | 109175 | 109152 | 3.143208 |
| 11 | `loc_reject_npc_a__goodbye_a_11` | `0df936c3` | 7968 | 7968 | 1.161792 |
| 12 | `loc_reject_npc_a__goodbye_a_12` | `db0eae0f` | 125855 | 125830 | 1.957542 |
| 13 | `loc_reject_npc_a__goodbye_a_13` | `a6901c15` | 95477 | 95456 | 2.395229 |
| 14 | `loc_reject_npc_a__goodbye_a_14` | `c1af23f5` | 111263 | 111239 | 1.774521 |
| 15 | `loc_reject_npc_a__goodbye_a_15` | `37d05b0d` | 31841 | 31837 | 3.684313 |
| 16 | `loc_reject_npc_a__goodbye_a_16` | `d341257f` | 121377 | 121352 | 1.018542 |
| 17 | `loc_reject_npc_a__goodbye_a_17` | `e06256b8` | 128978 | 128951 | 1.07425 |
| 18 | `loc_reject_npc_a__goodbye_a_18` | `10b7b68f` | 9497 | 9497 | 1.082208 |
| 19 | `loc_reject_npc_a__goodbye_a_19` | `35da636a` | 30727 | 30723 | 0.692292 |
| 20 | `loc_reject_npc_a__goodbye_a_20` | `fbff2fcb` | 144631 | 144601 | 1.07425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_reject_npc_servitor_a.lua#L4-L42)
- 聲線：`reject_npc_servitor_a`；角色：贖罪單位MV1 / Atonement Unit MV1；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_reject_npc_servitor_a__goodbye_a_01` | `9b1db4a6` | 88929 | 88909 | 3.32626 |
| 2 | `loc_reject_npc_servitor_a__goodbye_a_02` | `03e78147` | 2128 | 2128 | 3.40575 |
| 3 | `loc_reject_npc_servitor_a__goodbye_a_03` | `236c0293` | 20094 | 20093 | 3.103448 |
| 4 | `loc_reject_npc_servitor_a__goodbye_a_04` | `cb236b50` | 116822 | 116798 | 4.623333 |
| 5 | `loc_reject_npc_servitor_a__goodbye_a_05` | `d36405ff` | 121443 | 121418 | 5.244719 |
| 6 | `loc_reject_npc_servitor_a__goodbye_a_06` | `857cf957` | 76226 | 76212 | 6.573896 |
| 7 | `loc_reject_npc_servitor_a__goodbye_a_07` | `7679ad6a` | 67614 | 67601 | 2.18049 |
| 8 | `loc_reject_npc_servitor_a__goodbye_a_08` | `198e1fe2` | 14558 | 14558 | 4.782479 |
| 9 | `loc_reject_npc_servitor_a__goodbye_a_09` | `e0a5fd00` | 129134 | 129107 | 3.920729 |
| 10 | `loc_reject_npc_servitor_a__goodbye_a_10` | `8e512e96` | 81387 | 81372 | 4.494813 |
| 11 | `loc_reject_npc_servitor_a__goodbye_a_11` | `c89d0960` | 115309 | 115285 | 3.900781 |
| 12 | `loc_reject_npc_servitor_a__goodbye_a_12` | `06bee3bc` | 3827 | 3827 | 2.23751 |
| 13 | `loc_reject_npc_servitor_a__goodbye_a_13` | `a3f1e9e5` | 93963 | 93942 | 2.80775 |
| 14 | `loc_reject_npc_servitor_a__goodbye_a_14` | `e15ed96d` | 129541 | 129514 | 3.238719 |
| 15 | `loc_reject_npc_servitor_a__goodbye_a_15` | `500a125d` | 45695 | 45689 | 3.883281 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
