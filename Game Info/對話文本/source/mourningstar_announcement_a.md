# 艦內閒談 · mourningstar announcement a · 對話來源

[英文](../en/events/mourningstar_announcement_a.html)｜[繁中](../zh-tw/events/mourningstar_announcement_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L17775:mourningstar_announcement_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mourningstar_announcement_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L17775-L17841)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "random_talk"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 139}` |
| user_memory | time_since_last_random_talk_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 229}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_confessor_a.lua#L4-L52)
- 聲線：`mourningstar_confessor_a`；角色：喚靈者 / Vocator；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_01` | `98d54f70` | 87588 | 87570 | 7.871979 |
| 2 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_02` | `67023fb5` | 58893 | 58881 | 12.52975 |
| 3 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_03` | `6f26f689` | 63455 | 63442 | 8.497125 |
| 4 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_04` | `2c3a4b19` | 25179 | 25177 | 9.959353 |
| 5 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_05` | `8ba1f788` | 79781 | 79766 | 10.12681 |
| 6 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_06` | `ad2bbb43` | 99344 | 99323 | 11.17206 |
| 7 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_07` | `aa822cb4` | 97785 | 97764 | 7.513229 |
| 8 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_08` | `0e14acee` | 8030 | 8030 | 10.05525 |
| 9 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_09` | `3a6c9464` | 33331 | 33327 | 8.037021 |
| 10 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_10` | `8cdf63a0` | 80534 | 80519 | 8.649875 |
| 11 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_11` | `91c493cc` | 83353 | 83338 | 8.942729 |
| 12 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_12` | `02e1e99f` | 1568 | 1568 | 9.024438 |
| 13 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_13` | `bbdfe8ce` | 107862 | 107839 | 6.388021 |
| 14 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_14` | `7470ebe3` | 66445 | 66432 | 9.458334 |
| 15 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_15` | `99196fd4` | 87743 | 87724 | 7.493125 |
| 16 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_16` | `9e8c40e5` | 90880 | 90859 | 8.241709 |
| 17 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_17` | `89d96c69` | 78753 | 78738 | 8.912709 |
| 18 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_18` | `1f056ced` | 17608 | 17607 | 8.86325 |
| 19 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_19` | `272a23c0` | 22214 | 22213 | 8.104167 |
| 20 | `loc_mourningstar_confessor_a__mourningstar_announcement_a_20` | `f6277a1d` | 141271 | 141242 | 7.502563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_wing_commander_a.lua#L4-L52)
- 聲線：`mourningstar_wing_commander_a`；角色：喚靈者 / Vocator；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_01` | `078b49a1` | 4278 | 4278 | 7.769063 |
| 2 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_02` | `d62a46d3` | 123070 | 123045 | 6.224209 |
| 3 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_03` | `71f440f5` | 65059 | 65046 | 6.477917 |
| 4 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_04` | `2f35695f` | 26837 | 26835 | 5.856209 |
| 5 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_05` | `a1d9a361` | 92735 | 92714 | 7.519021 |
| 6 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_06` | `c5c35f46` | 113611 | 113587 | 8.946104 |
| 7 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_07` | `31c301d4` | 28374 | 28370 | 6.885688 |
| 8 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_08` | `502dc019` | 45765 | 45758 | 5.057084 |
| 9 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_09` | `290175ff` | 23248 | 23246 | 7.647084 |
| 10 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_10` | `03058402` | 1656 | 1656 | 6.712625 |
| 11 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_11` | `a14d0ad6` | 92410 | 92389 | 7.554479 |
| 12 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_12` | `1efef18c` | 17588 | 17587 | 6.975709 |
| 13 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_13` | `b18be980` | 101872 | 101851 | 6.817834 |
| 14 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_14` | `96339b44` | 85960 | 85943 | 10.79765 |
| 15 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_15` | `2a964315` | 24179 | 24177 | 5.737125 |
| 16 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_16` | `916ebaf0` | 83159 | 83144 | 7.297271 |
| 17 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_17` | `1c84ef0f` | 16232 | 16231 | 7.372625 |
| 18 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_18` | `51e85f24` | 46766 | 46759 | 5.731896 |
| 19 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_19` | `512b085e` | 46332 | 46325 | 9.238812 |
| 20 | `loc_mourningstar_wing_commander_a__mourningstar_announcement_a_20` | `9b227046` | 88942 | 88922 | 8.008459 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
