# 艦內閒談 · hub news announcement · 對話來源

[英文](../en/events/hub_news_announcement.html)｜[繁中](../zh-tw/events/hub_news_announcement.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L14750:hub_news_announcement`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_news_announcement`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L14750-L14815)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "random_talk"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 139}` |
| user_memory | time_since_last_random_talk_user | OP.TIMEDIFF | `{"4": "OP.GT", "5": 329}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_servitor_c.lua#L163-L263)
- 聲線：`mourningstar_servitor_c`；角色：喚靈者 / Vocator；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：30；randomize_indexes_n：0；weights：`{"1": 0.03333334, "2": 0.03333334, "3": 0.03333334, "4": 0.03333334, "5": 0.03333334, "6": 0.03333334, "7": 0.03333334, "8": 0.03333334, "9": 0.03333334, "10": 0.03333334, "11": 0.03333334, "12": 0.03333334, "13": 0.03333334, "14": 0.03333334, "15": 0.03333334, "16": 0.03333334, "17": 0.03333334, "18": 0.03333334, "19": 0.03333334, "20": 0.03333334, "21": 0.03333334, "22": 0.03333334, "23": 0.03333334, "24": 0.03333334, "25": 0.03333334, "26": 0.03333334, "27": 0.03333334, "28": 0.03333334, "29": 0.03333334, "30": 0.03333334}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_servitor_c__hub_news_announcement_01` | `56ef25a3` | 49743 | 49735 | 6.29925 |
| 2 | `loc_mourningstar_servitor_c__hub_news_announcement_02` | `e801991c` | 133317 | 133289 | 6.400542 |
| 3 | `loc_mourningstar_servitor_c__hub_news_announcement_03` | `27835e37` | 22428 | 22427 | 11.74521 |
| 4 | `loc_mourningstar_servitor_c__hub_news_announcement_04` | `ddd7b25f` | 127566 | 127540 | 6.719646 |
| 5 | `loc_mourningstar_servitor_c__hub_news_announcement_05` | `1d59777a` | 16702 | 16701 | 6.1465 |
| 6 | `loc_mourningstar_servitor_c__hub_news_announcement_06` | `6af45528` | 61060 | 61048 | 6.238792 |
| 7 | `loc_mourningstar_servitor_c__hub_news_announcement_07` | `711ac1d6` | 64543 | 64530 | 6.719313 |
| 8 | `loc_mourningstar_servitor_c__hub_news_announcement_08` | `c1c7930e` | 111313 | 111289 | 7.092625 |
| 9 | `loc_mourningstar_servitor_c__hub_news_announcement_09` | `baba8903` | 107221 | 107199 | 12.01481 |
| 10 | `loc_mourningstar_servitor_c__hub_news_announcement_10` | `d1066ec9` | 120143 | 120118 | 6.30125 |
| 11 | `loc_mourningstar_servitor_c__hub_news_announcement_11` | `cde99218` | 118380 | 118355 | 6.716542 |
| 12 | `loc_mourningstar_servitor_c__hub_news_announcement_12` | `c6dc880c` | 114270 | 114246 | 6.729271 |
| 13 | `loc_mourningstar_servitor_c__hub_news_announcement_13` | `08b26b32` | 4934 | 4934 | 9.577459 |
| 14 | `loc_mourningstar_servitor_c__hub_news_announcement_14` | `04d27331` | 2676 | 2676 | 9.188875 |
| 15 | `loc_mourningstar_servitor_c__hub_news_announcement_15` | `18f6d9f2` | 14233 | 14233 | 8.940479 |
| 16 | `loc_mourningstar_servitor_c__hub_news_announcement_16` | `aacc68bb` | 97959 | 97938 | 8.568645 |
| 17 | `loc_mourningstar_servitor_c__hub_news_announcement_17` | `e98b1286` | 134191 | 134163 | 7.828167 |
| 18 | `loc_mourningstar_servitor_c__hub_news_announcement_18` | `5d25a662` | 53309 | 53300 | 6.719584 |
| 19 | `loc_mourningstar_servitor_c__hub_news_announcement_19` | `71ff7938` | 65082 | 65069 | 9.590229 |
| 20 | `loc_mourningstar_servitor_c__hub_news_announcement_20` | `b2357bc4` | 102229 | 102208 | 9.214875 |
| 21 | `loc_mourningstar_servitor_c__hub_news_announcement_21` | `440b0a8d` | 38801 | 38796 | 10.3461 |
| 22 | `loc_mourningstar_servitor_c__hub_news_announcement_22` | `acae8b4c` | 99071 | 99050 | 9.240229 |
| 23 | `loc_mourningstar_servitor_c__hub_news_announcement_23` | `544f794d` | 48191 | 48183 | 8.569417 |
| 24 | `loc_mourningstar_servitor_c__hub_news_announcement_24` | `28c3a9e2` | 23108 | 23107 | 8.186438 |
| 25 | `loc_mourningstar_servitor_c__hub_news_announcement_25` | `652e35a2` | 57796 | 57784 | 7.841604 |
| 26 | `loc_mourningstar_servitor_c__hub_news_announcement_26` | `b1381094` | 101668 | 101647 | 7.569396 |
| 27 | `loc_mourningstar_servitor_c__hub_news_announcement_27` | `5b044ee5` | 52079 | 52071 | 8.316042 |
| 28 | `loc_mourningstar_servitor_c__hub_news_announcement_28` | `81cc4928` | 74022 | 74009 | 8.236209 |
| 29 | `loc_mourningstar_servitor_c__hub_news_announcement_29` | `4163e6b0` | 37327 | 37323 | 8.270396 |
| 30 | `loc_mourningstar_servitor_c__hub_news_announcement_30` | `95b360f9` | 85699 | 85682 | 8.263396 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
