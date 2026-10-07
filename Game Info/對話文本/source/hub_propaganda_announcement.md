# 艦內閒談 · hub propaganda announcement · 對話來源

[英文](../en/events/hub_propaganda_announcement.html)｜[繁中](../zh-tw/events/hub_propaganda_announcement.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L14905:hub_propaganda_announcement`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_propaganda_announcement`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L14905-L14970)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "random_talk"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 139}` |
| user_memory | time_since_last_random_talk_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 229}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_vocator_b.lua#L4-L104)
- 聲線：`vocator_b`；角色：喚靈者 / Vocator；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：30；randomize_indexes_n：0；weights：`{"1": 0.03333334, "2": 0.03333334, "3": 0.03333334, "4": 0.03333334, "5": 0.03333334, "6": 0.03333334, "7": 0.03333334, "8": 0.03333334, "9": 0.03333334, "10": 0.03333334, "11": 0.03333334, "12": 0.03333334, "13": 0.03333334, "14": 0.03333334, "15": 0.03333334, "16": 0.03333334, "17": 0.03333334, "18": 0.03333334, "19": 0.03333334, "20": 0.03333334, "21": 0.03333334, "22": 0.03333334, "23": 0.03333334, "24": 0.03333334, "25": 0.03333334, "26": 0.03333334, "27": 0.03333334, "28": 0.03333334, "29": 0.03333334, "30": 0.03333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_vocator_b__hub_propaganda_announcement_01` | `3e9e3218` | 35711 | 35707 | 6.985813 |
| 2 | `loc_vocator_b__hub_propaganda_announcement_02` | `e60d8e5d` | 132213 | 132185 | 6.181125 |
| 3 | `loc_vocator_b__hub_propaganda_announcement_03` | `24bf2379` | 20859 | 20858 | 5.149479 |
| 4 | `loc_vocator_b__hub_propaganda_announcement_04` | `6993f304` | 60305 | 60293 | 6.109042 |
| 5 | `loc_vocator_b__hub_propaganda_announcement_05` | `a8458821` | 96474 | 96453 | 6.094375 |
| 6 | `loc_vocator_b__hub_propaganda_announcement_06` | `4f909b95` | 45415 | 45409 | 10.72654 |
| 7 | `loc_vocator_b__hub_propaganda_announcement_07` | `7c5d3396` | 70971 | 70958 | 8.688979 |
| 8 | `loc_vocator_b__hub_propaganda_announcement_08` | `a884d597` | 96620 | 96599 | 5.537334 |
| 9 | `loc_vocator_b__hub_propaganda_announcement_09` | `d52d24c7` | 122451 | 122426 | 5.302813 |
| 10 | `loc_vocator_b__hub_propaganda_announcement_10` | `4978f8d6` | 41868 | 41863 | 9.114084 |
| 11 | `loc_vocator_b__hub_propaganda_announcement_11` | `e12edc8c` | 129438 | 129411 | 6.959229 |
| 12 | `loc_vocator_b__hub_propaganda_announcement_12` | `7d020c04` | 71357 | 71344 | 7.530938 |
| 13 | `loc_vocator_b__hub_propaganda_announcement_13` | `b95f8316` | 106416 | 106394 | 6.944584 |
| 14 | `loc_vocator_b__hub_propaganda_announcement_14` | `b2fc060f` | 102688 | 102667 | 6.270292 |
| 15 | `loc_vocator_b__hub_propaganda_announcement_15` | `4f7928db` | 45350 | 45344 | 5.669271 |
| 16 | `loc_vocator_b__hub_propaganda_announcement_16` | `63580775` | 56771 | 56759 | 8.073313 |
| 17 | `loc_vocator_b__hub_propaganda_announcement_17` | `0d173117` | 7472 | 7472 | 5.751584 |
| 18 | `loc_vocator_b__hub_propaganda_announcement_18` | `f97ba75c` | 143223 | 143193 | 7.017875 |
| 19 | `loc_vocator_b__hub_propaganda_announcement_19` | `35d91e6e` | 30725 | 30721 | 6.343584 |
| 20 | `loc_vocator_b__hub_propaganda_announcement_20` | `a5113c1c` | 94626 | 94605 | 8.527729 |
| 21 | `loc_vocator_b__hub_propaganda_announcement_21` | `76611ea8` | 67565 | 67552 | 11.6354 |
| 22 | `loc_vocator_b__hub_propaganda_announcement_22` | `374436c4` | 31521 | 31517 | 6.533917 |
| 23 | `loc_vocator_b__hub_propaganda_announcement_23` | `5c82100a` | 52964 | 52955 | 9.564938 |
| 24 | `loc_vocator_b__hub_propaganda_announcement_24` | `4fbd06e6` | 45528 | 45522 | 5.974792 |
| 25 | `loc_vocator_b__hub_propaganda_announcement_25` | `c575d664` | 113432 | 113408 | 9.399875 |
| 26 | `loc_vocator_b__hub_propaganda_announcement_26` | `87538826` | 77314 | 77300 | 7.315938 |
| 27 | `loc_vocator_b__hub_propaganda_announcement_27` | `76de659f` | 67846 | 67833 | 6.676313 |
| 28 | `loc_vocator_b__hub_propaganda_announcement_28` | `f9bb7dfe` | 143365 | 143335 | 6.057334 |
| 29 | `loc_vocator_b__hub_propaganda_announcement_29` | `2663cd2e` | 21797 | 21796 | 5.562146 |
| 30 | `loc_vocator_b__hub_propaganda_announcement_30` | `2d4deead` | 25785 | 25783 | 7.852396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
