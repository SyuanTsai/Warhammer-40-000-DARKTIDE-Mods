# 艦內閒談 · reject npc hub interact a · 對話來源

[英文](../en/events/reject_npc_hub_interact_a.html)｜[繁中](../zh-tw/events/reject_npc_hub_interact_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L20167:reject_npc_hub_interact_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reject_npc_hub_interact_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L20167-L20207)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": ""}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_reject_npc_a.lua#L53-L101)
- 聲線：`reject_npc_a`；角色：瑪拉·溫奇 / Mara Vinci；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_reject_npc_a__hub_interact_a_01` | `e2569dbd` | 130040 | 130013 | 2.323583 |
| 2 | `loc_reject_npc_a__hub_interact_a_02` | `829a823c` | 74460 | 74446 | 2.244021 |
| 3 | `loc_reject_npc_a__hub_interact_a_03` | `70881ca2` | 64206 | 64193 | 2.283792 |
| 4 | `loc_reject_npc_a__hub_interact_a_04` | `842629e1` | 75393 | 75379 | 2.673708 |
| 5 | `loc_reject_npc_a__hub_interact_a_05` | `70f4e1cf` | 64446 | 64433 | 3.946917 |
| 6 | `loc_reject_npc_a__hub_interact_a_06` | `8f0d7640` | 81808 | 81793 | 3.612708 |
| 7 | `loc_reject_npc_a__hub_interact_a_07` | `17281cd0` | 13199 | 13199 | 1.87 |
| 8 | `loc_reject_npc_a__hub_interact_a_08` | `eeb1e21a` | 137089 | 137061 | 1.185646 |
| 9 | `loc_reject_npc_a__hub_interact_a_09` | `79eaea18` | 69594 | 69581 | 2.005271 |
| 10 | `loc_reject_npc_a__hub_interact_a_10` | `5c9692cb` | 53007 | 52998 | 1.129958 |
| 11 | `loc_reject_npc_a__hub_interact_a_11` | `a1704102` | 92495 | 92474 | 1.846125 |
| 12 | `loc_reject_npc_a__hub_interact_a_12` | `cabe0e8b` | 116585 | 116561 | 0.795729 |
| 13 | `loc_reject_npc_a__hub_interact_a_13` | `74d5c952` | 66653 | 66640 | 2.474771 |
| 14 | `loc_reject_npc_a__hub_interact_a_14` | `1b1769d1` | 15450 | 15449 | 1.583542 |
| 15 | `loc_reject_npc_a__hub_interact_a_15` | `05f4f2ef` | 3371 | 3371 | 1.928563 |
| 16 | `loc_reject_npc_a__hub_interact_a_16` | `f5e7680b` | 141142 | 141113 | 1.989375 |
| 17 | `loc_reject_npc_a__hub_interact_a_17` | `e17e2140` | 129609 | 129582 | 2.554354 |
| 18 | `loc_reject_npc_a__hub_interact_a_18` | `4a76df23` | 42470 | 42464 | 4.671063 |
| 19 | `loc_reject_npc_a__hub_interact_a_19` | `e5c7fe3e` | 132037 | 132009 | 1.465625 |
| 20 | `loc_reject_npc_a__hub_interact_a_20` | `bba501b4` | 107741 | 107718 | 1.944333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_reject_npc_servitor_a.lua#L43-L81)
- 聲線：`reject_npc_servitor_a`；角色：贖罪單位MV1 / Atonement Unit MV1；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_reject_npc_servitor_a__hub_interact_a_01` | `131dd1f5` | 10865 | 10865 | 3.333146 |
| 2 | `loc_reject_npc_servitor_a__hub_interact_a_02` | `00222b49` | 69 | 69 | 4.059188 |
| 3 | `loc_reject_npc_servitor_a__hub_interact_a_03` | `d1010151` | 120136 | 120111 | 3.811063 |
| 4 | `loc_reject_npc_servitor_a__hub_interact_a_04` | `f760b311` | 141998 | 141969 | 3.257792 |
| 5 | `loc_reject_npc_servitor_a__hub_interact_a_05` | `b0950f3a` | 101321 | 101300 | 4.098135 |
| 6 | `loc_reject_npc_servitor_a__hub_interact_a_06` | `261b789e` | 21640 | 21639 | 5.021208 |
| 7 | `loc_reject_npc_servitor_a__hub_interact_a_07` | `a7d39703` | 96219 | 96198 | 3.833167 |
| 8 | `loc_reject_npc_servitor_a__hub_interact_a_08` | `3307c4a0` | 29101 | 29097 | 2.769229 |
| 9 | `loc_reject_npc_servitor_a__hub_interact_a_09` | `b4bfe304` | 103720 | 103699 | 1.305031 |
| 10 | `loc_reject_npc_servitor_a__hub_interact_a_10` | `f56564de` | 140864 | 140835 | 3.286469 |
| 11 | `loc_reject_npc_servitor_a__hub_interact_a_11` | `fc6b393a` | 144868 | 144838 | 4.146135 |
| 12 | `loc_reject_npc_servitor_a__hub_interact_a_12` | `d4f972c7` | 122325 | 122300 | 2.633531 |
| 13 | `loc_reject_npc_servitor_a__hub_interact_a_13` | `4a7fdc2b` | 42491 | 42485 | 3.061542 |
| 14 | `loc_reject_npc_servitor_a__hub_interact_a_14` | `e20359c7` | 129890 | 129863 | 2.729438 |
| 15 | `loc_reject_npc_servitor_a__hub_interact_a_15` | `08630b87` | 4753 | 4753 | 2.458885 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
