# 艦內閒談 · purser purchase · 對話來源

[英文](../en/events/purser_purchase.html)｜[繁中](../zh-tw/events/purser_purchase.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L20047:purser_purchase`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `purser_purchase`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L20047-L20125)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "purser_purchase"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| global_context | player_voice_profiles | OP.SET_INTERSECTS | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_purser_a.lua#L773-L821)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__purser_purchase_01` | `2880f7c7` | 22960 | 22959 | 1.866563 |
| 2 | `loc_purser_a__purser_purchase_02` | `5b65df30` | 52320 | 52311 | 2.553 |
| 3 | `loc_purser_a__purser_purchase_03` | `09b45dbd` | 5531 | 5531 | 1.540104 |
| 4 | `loc_purser_a__purser_purchase_04` | `2507ef25` | 21019 | 21018 | 1.180479 |
| 5 | `loc_purser_a__purser_purchase_05` | `fd4d71c0` | 145353 | 145323 | 2.576063 |
| 6 | `loc_purser_a__purser_purchase_06` | `9e37fa8c` | 90715 | 90694 | 1.15725 |
| 7 | `loc_purser_a__purser_purchase_07` | `d3959911` | 121551 | 121526 | 1.630146 |
| 8 | `loc_purser_a__purser_purchase_08` | `22b7a5e2` | 19703 | 19702 | 2.452021 |
| 9 | `loc_purser_a__purser_purchase_09` | `ae7421c2` | 100080 | 100059 | 2.042146 |
| 10 | `loc_purser_a__purser_purchase_10` | `e27097ee` | 130098 | 130071 | 3.741771 |
| 11 | `loc_purser_a__purser_purchase_11` | `8bf3860b` | 79989 | 79974 | 2.642042 |
| 12 | `loc_purser_a__purser_purchase_12` | `6df36344` | 62797 | 62784 | 3.987917 |
| 13 | `loc_purser_a__purser_purchase_13` | `2e82655b` | 26444 | 26442 | 3.341188 |
| 14 | `loc_purser_a__purser_purchase_14` | `8aaf0301` | 79246 | 79231 | 2.966854 |
| 15 | `loc_purser_a__purser_purchase_15` | `813b8ed0` | 73694 | 73681 | 1.20475 |
| 16 | `loc_purser_a__purser_purchase_16` | `cbdddfea` | 117236 | 117211 | 3.820229 |
| 17 | `loc_purser_a__purser_purchase_17` | `9ac7c157` | 88713 | 88693 | 3.007271 |
| 18 | `loc_purser_a__purser_purchase_18` | `294fee8f` | 23414 | 23412 | 2.164792 |
| 19 | `loc_purser_a__purser_purchase_19` | `85773d99` | 76210 | 76196 | 4.834042 |
| 20 | `loc_purser_a__purser_purchase_20` | `513eb82a` | 46385 | 46378 | 2.073938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
