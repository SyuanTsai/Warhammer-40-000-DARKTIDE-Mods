# 艦內閒談 · hub flight deck announcement · 對話來源

[英文](../en/events/hub_flight_deck_announcement.html)｜[繁中](../zh-tw/events/hub_flight_deck_announcement.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L5047:hub_flight_deck_announcement`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_flight_deck_announcement`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5047-L5112)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "random_talk"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 139}` |
| user_memory | time_since_last_random_talk_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 329}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_servitor_a.lua#L4-L104)
- 聲線：`mourningstar_servitor_a`；角色：喚靈者 / Vocator；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：30；randomize_indexes_n：0；weights：`{"1": 0.03333334, "2": 0.03333334, "3": 0.03333334, "4": 0.03333334, "5": 0.03333334, "6": 0.03333334, "7": 0.03333334, "8": 0.03333334, "9": 0.03333334, "10": 0.03333334, "11": 0.03333334, "12": 0.03333334, "13": 0.03333334, "14": 0.03333334, "15": 0.03333334, "16": 0.03333334, "17": 0.03333334, "18": 0.03333334, "19": 0.03333334, "20": 0.03333334, "21": 0.03333334, "22": 0.03333334, "23": 0.03333334, "24": 0.03333334, "25": 0.03333334, "26": 0.03333334, "27": 0.03333334, "28": 0.03333334, "29": 0.03333334, "30": 0.03333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_01` | `4ae1cd9c` | 42708 | 42702 | 8.109479 |
| 2 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_02` | `c4661395` | 112782 | 112758 | 8.872437 |
| 3 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_03` | `a2858f23` | 93127 | 93106 | 8.660334 |
| 4 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_04` | `4584d53b` | 39596 | 39591 | 8.894292 |
| 5 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_05` | `1edd11b3` | 17512 | 17511 | 8.893646 |
| 6 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_06` | `8a708c65` | 79096 | 79081 | 9.124313 |
| 7 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_07` | `d9b3d3ce` | 125089 | 125064 | 8.995834 |
| 8 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_08` | `1dc02689` | 16904 | 16903 | 8.960271 |
| 9 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_09` | `2705c211` | 22118 | 22117 | 9.007 |
| 10 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_10` | `bacf82e8` | 107273 | 107250 | 8.980938 |
| 11 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_11` | `2de169f0` | 26105 | 26103 | 8.792875 |
| 12 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_12` | `7d8e07c0` | 71633 | 71620 | 8.832021 |
| 13 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_13` | `b80e794c` | 105652 | 105631 | 9.074917 |
| 14 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_14` | `50624104` | 45873 | 45866 | 9.131417 |
| 15 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_15` | `c5390515` | 113287 | 113263 | 9.038521 |
| 16 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_16` | `384aec1e` | 32112 | 32108 | 9.543688 |
| 17 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_17` | `957e7e5f` | 85581 | 85564 | 9.262979 |
| 18 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_18` | `859cda61` | 76302 | 76288 | 9.385313 |
| 19 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_19` | `0e3b7a37` | 8109 | 8109 | 10.15335 |
| 20 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_20` | `437fbc60` | 38495 | 38491 | 10.18906 |
| 21 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_21` | `08d176aa` | 5026 | 5026 | 8.915292 |
| 22 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_22` | `3617a9dc` | 30871 | 30867 | 8.451042 |
| 23 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_23` | `9fbb9787` | 91500 | 91479 | 9.299938 |
| 24 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_24` | `828894fc` | 74420 | 74406 | 9.240021 |
| 25 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_25` | `830e7b28` | 74744 | 74730 | 9.596146 |
| 26 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_26` | `c23c6e9a` | 111566 | 111542 | 9.572604 |
| 27 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_27` | `a05bea28` | 91900 | 91879 | 9.423313 |
| 28 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_28` | `2066cc24` | 18371 | 18370 | 9.448895 |
| 29 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_29` | `29f15547` | 23786 | 23784 | 10.19973 |
| 30 | `loc_mourningstar_servitor_a__hub_flight_deck_announcement_30` | `cf491175` | 119172 | 119147 | 9.360063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
