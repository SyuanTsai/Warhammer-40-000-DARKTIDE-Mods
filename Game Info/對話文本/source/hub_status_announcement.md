# 艦內閒談 · hub status announcement · 對話來源

[英文](../en/events/hub_status_announcement.html)｜[繁中](../zh-tw/events/hub_status_announcement.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L16492:hub_status_announcement`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_status_announcement`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L16492-L16557)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "random_talk"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 139}` |
| user_memory | time_since_last_random_talk_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 329}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_servitor_b.lua#L191-L291)
- 聲線：`mourningstar_servitor_b`；角色：喚靈者 / Vocator；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：30；randomize_indexes_n：0；weights：`{"1": 0.03333334, "2": 0.03333334, "3": 0.03333334, "4": 0.03333334, "5": 0.03333334, "6": 0.03333334, "7": 0.03333334, "8": 0.03333334, "9": 0.03333334, "10": 0.03333334, "11": 0.03333334, "12": 0.03333334, "13": 0.03333334, "14": 0.03333334, "15": 0.03333334, "16": 0.03333334, "17": 0.03333334, "18": 0.03333334, "19": 0.03333334, "20": 0.03333334, "21": 0.03333334, "22": 0.03333334, "23": 0.03333334, "24": 0.03333334, "25": 0.03333334, "26": 0.03333334, "27": 0.03333334, "28": 0.03333334, "29": 0.03333334, "30": 0.03333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_servitor_b__hub_status_announcement_01` | `ca7230fd` | 116416 | 116392 | 8.101938 |
| 2 | `loc_mourningstar_servitor_b__hub_status_announcement_02` | `781f5446` | 68537 | 68524 | 6.488938 |
| 3 | `loc_mourningstar_servitor_b__hub_status_announcement_03` | `3a601887` | 33301 | 33297 | 9.403938 |
| 4 | `loc_mourningstar_servitor_b__hub_status_announcement_04` | `cec14cd7` | 118873 | 118848 | 7.364104 |
| 5 | `loc_mourningstar_servitor_b__hub_status_announcement_05` | `c5bd96d8` | 113601 | 113577 | 6.952917 |
| 6 | `loc_mourningstar_servitor_b__hub_status_announcement_06` | `87fe5b19` | 77687 | 77672 | 7.696584 |
| 7 | `loc_mourningstar_servitor_b__hub_status_announcement_07` | `d5d0c043` | 122856 | 122831 | 8.728625 |
| 8 | `loc_mourningstar_servitor_b__hub_status_announcement_08` | `63aca014` | 56959 | 56947 | 6.610979 |
| 9 | `loc_mourningstar_servitor_b__hub_status_announcement_09` | `db742e97` | 126121 | 126096 | 7.183979 |
| 10 | `loc_mourningstar_servitor_b__hub_status_announcement_10` | `d3be8978` | 121647 | 121622 | 8.429708 |
| 11 | `loc_mourningstar_servitor_b__hub_status_announcement_11` | `c35785a2` | 112189 | 112165 | 6.739813 |
| 12 | `loc_mourningstar_servitor_b__hub_status_announcement_12` | `adf6ea37` | 99808 | 99787 | 6.925209 |
| 13 | `loc_mourningstar_servitor_b__hub_status_announcement_13` | `27345cf6` | 22235 | 22234 | 6.208938 |
| 14 | `loc_mourningstar_servitor_b__hub_status_announcement_14` | `14e02ecb` | 11897 | 11897 | 5.750271 |
| 15 | `loc_mourningstar_servitor_b__hub_status_announcement_15` | `4abbe46d` | 42619 | 42613 | 6.40825 |
| 16 | `loc_mourningstar_servitor_b__hub_status_announcement_16` | `74d29f88` | 66650 | 66637 | 6.025459 |
| 17 | `loc_mourningstar_servitor_b__hub_status_announcement_17` | `6cf8f88e` | 62238 | 62225 | 5.654459 |
| 18 | `loc_mourningstar_servitor_b__hub_status_announcement_18` | `e4c08712` | 131456 | 131429 | 7.395229 |
| 19 | `loc_mourningstar_servitor_b__hub_status_announcement_19` | `12c1a8c3` | 10675 | 10675 | 5.964396 |
| 20 | `loc_mourningstar_servitor_b__hub_status_announcement_20` | `eff52d79` | 137772 | 137744 | 5.238104 |
| 21 | `loc_mourningstar_servitor_b__hub_status_announcement_21` | `316aad37` | 28164 | 28160 | 5.181854 |
| 22 | `loc_mourningstar_servitor_b__hub_status_announcement_22` | `a9323bba` | 97022 | 97001 | 6.2735 |
| 23 | `loc_mourningstar_servitor_b__hub_status_announcement_23` | `417dd6a1` | 37375 | 37371 | 6.84875 |
| 24 | `loc_mourningstar_servitor_b__hub_status_announcement_24` | `84e080b5` | 75833 | 75819 | 6.719771 |
| 25 | `loc_mourningstar_servitor_b__hub_status_announcement_25` | `5071bd21` | 45916 | 45909 | 6.681563 |
| 26 | `loc_mourningstar_servitor_b__hub_status_announcement_26` | `94f3aa1f` | 85266 | 85249 | 7.394604 |
| 27 | `loc_mourningstar_servitor_b__hub_status_announcement_27` | `6084e68c` | 55195 | 55184 | 7.829313 |
| 28 | `loc_mourningstar_servitor_b__hub_status_announcement_28` | `37afed14` | 31755 | 31751 | 8.746521 |
| 29 | `loc_mourningstar_servitor_b__hub_status_announcement_29` | `31b8a455` | 28349 | 28345 | 5.789646 |
| 30 | `loc_mourningstar_servitor_b__hub_status_announcement_30` | `6f4b1f08` | 63519 | 63506 | 3.691854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
