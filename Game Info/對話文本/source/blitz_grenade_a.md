# 玩家呼喊與回應 · blitz grenade a · 對話來源

[英文](../en/events/blitz_grenade_a.html)｜[繁中](../zh-tw/events/blitz_grenade_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L661:blitz_grenade_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_grenade_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L661-L700)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L269-L293)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__blitz_grenade_a_01` | `18e7ca15` | 14194 | 14194 | 0.871146 |
| 2 | `loc_adamant_female_a__blitz_grenade_a_02` | `9b84a078` | 89180 | 89160 | 0.786417 |
| 3 | `loc_adamant_female_a__blitz_grenade_a_03` | `b4af2adb` | 103674 | 103653 | 1.1425 |
| 4 | `loc_adamant_female_a__blitz_grenade_a_04` | `e96f7b50` | 134126 | 134098 | 1.874865 |
| 5 | `loc_adamant_female_a__blitz_grenade_a_05` | `88f9dd78` | 78263 | 78248 | 1.430625 |
| 6 | `loc_adamant_female_a__blitz_grenade_a_06` | `237ab859` | 20141 | 20140 | 1.94524 |
| 7 | `loc_adamant_female_a__blitz_grenade_a_07` | `88878673` | 78006 | 77991 | 1.317375 |
| 8 | `loc_adamant_female_a__blitz_grenade_a_08` | `16b36a5c` | 12928 | 12928 | 1.415792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L269-L293)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__blitz_grenade_a_01` | `c1e5f278` | 111386 | 111362 | 1.695115 |
| 2 | `loc_adamant_female_b__blitz_grenade_a_02` | `5b69236c` | 52333 | 52324 | 1.111104 |
| 3 | `loc_adamant_female_b__blitz_grenade_a_03` | `0fd01bf6` | 8972 | 8972 | 1.176833 |
| 4 | `loc_adamant_female_b__blitz_grenade_a_04` | `a3f78eaf` | 93976 | 93955 | 1.173073 |
| 5 | `loc_adamant_female_b__blitz_grenade_a_05` | `f81f5b47` | 142436 | 142407 | 1.533677 |
| 6 | `loc_adamant_female_b__blitz_grenade_a_06` | `7639ea40` | 67471 | 67458 | 1.974906 |
| 7 | `loc_adamant_female_b__blitz_grenade_a_07` | `57df6cdc` | 50279 | 50271 | 1.629969 |
| 8 | `loc_adamant_female_b__blitz_grenade_a_08` | `b0192e06` | 101010 | 100989 | 1.775104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L267-L291)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__blitz_grenade_a_01` | `dd399052` | 127189 | 127164 | 1.299208 |
| 2 | `loc_adamant_female_c__blitz_grenade_a_02` | `c8390346` | 115068 | 115044 | 1.695104 |
| 3 | `loc_adamant_female_c__blitz_grenade_a_03` | `c1663014` | 111100 | 111076 | 2.66976 |
| 4 | `loc_adamant_female_c__blitz_grenade_a_04` | `0dd5a9dc` | 7886 | 7886 | 0.759135 |
| 5 | `loc_adamant_female_c__blitz_grenade_a_05` | `e6470c6b` | 132364 | 132336 | 1.220052 |
| 6 | `loc_adamant_female_c__blitz_grenade_a_06` | `03eeec02` | 2147 | 2147 | 2.279896 |
| 7 | `loc_adamant_female_c__blitz_grenade_a_07` | `ddf7e8d5` | 127647 | 127621 | 0.716813 |
| 8 | `loc_adamant_female_c__blitz_grenade_a_08` | `55ce4ec1` | 49068 | 49060 | 1.476802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L269-L293)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__blitz_grenade_a_01` | `350eff85` | 30270 | 30266 | 0.903479 |
| 2 | `loc_adamant_male_a__blitz_grenade_a_02` | `0a777236` | 5939 | 5939 | 0.853771 |
| 3 | `loc_adamant_male_a__blitz_grenade_a_03` | `043d61a5` | 2311 | 2311 | 1.118823 |
| 4 | `loc_adamant_male_a__blitz_grenade_a_04` | `56c2ef1a` | 49628 | 49620 | 1.800469 |
| 5 | `loc_adamant_male_a__blitz_grenade_a_05` | `8f684a2a` | 82011 | 81996 | 1.417969 |
| 6 | `loc_adamant_male_a__blitz_grenade_a_06` | `830853b6` | 74726 | 74712 | 2.047531 |
| 7 | `loc_adamant_male_a__blitz_grenade_a_07` | `1283c9ef` | 10523 | 10523 | 1.351292 |
| 8 | `loc_adamant_male_a__blitz_grenade_a_08` | `ad2e6f17` | 99352 | 99331 | 1.219729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L269-L291)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__blitz_grenade_a_01` | `abf62804` | 98632 | 98611 | 1.340552 |
| 2 | `loc_adamant_male_b__blitz_grenade_a_02` | `7f8ae9a6` | 72759 | 72746 | 0.765 |
| 3 | `loc_adamant_male_b__blitz_grenade_a_03` | `662a527b` | 58385 | 58373 | 0.863948 |
| 4 | `loc_adamant_male_b__blitz_grenade_a_04` | `fabfeb74` | 143945 | 143915 | 1.085646 |
| 5 | `loc_adamant_male_b__blitz_grenade_a_05` | `75e808e8` | 67279 | 67266 | 1.303667 |
| 6 | `loc_adamant_male_b__blitz_grenade_a_06` | `0d60ba19` | 7618 | 7618 | 1.397781 |
| 7 | `loc_adamant_male_b__blitz_grenade_a_07` | `790cafd1` | 69071 | 69058 | 1.438979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L269-L293)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__blitz_grenade_a_01` | `77e9be6e` | 68411 | 68398 | 1.260698 |
| 2 | `loc_adamant_male_c__blitz_grenade_a_02` | `3e3efd9e` | 35498 | 35494 | 1.481542 |
| 3 | `loc_adamant_male_c__blitz_grenade_a_03` | `db5b6724` | 126058 | 126033 | 2.237396 |
| 4 | `loc_adamant_male_c__blitz_grenade_a_04` | `6809183e` | 59432 | 59420 | 0.828833 |
| 5 | `loc_adamant_male_c__blitz_grenade_a_05` | `1d1c314d` | 16566 | 16565 | 1.045698 |
| 6 | `loc_adamant_male_c__blitz_grenade_a_06` | `c3cb5d70` | 112437 | 112413 | 2.60651 |
| 7 | `loc_adamant_male_c__blitz_grenade_a_07` | `91d6e7bf` | 83394 | 83379 | 0.807375 |
| 8 | `loc_adamant_male_c__blitz_grenade_a_08` | `4ce1c8d4` | 43876 | 43870 | 1.369729 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
