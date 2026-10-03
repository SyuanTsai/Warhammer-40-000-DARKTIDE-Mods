# 玩家呼喊與回應 · blitz rock a · 對話來源

[英文](../en/events/blitz_rock_a.html)｜[繁中](../zh-tw/events/blitz_rock_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L599:blitz_rock_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_rock_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L599-L638)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L178-L206)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__blitz_rock_a_01` | `0d31d0ad` | 7529 | 7529 | 2.152333 |
| 2 | `loc_ogryn_a__blitz_rock_a_02` | `dffdd10b` | 128745 | 128718 | 1.984531 |
| 3 | `loc_ogryn_a__blitz_rock_a_03` | `bf3f72a3` | 109825 | 109802 | 1.762188 |
| 4 | `loc_ogryn_a__blitz_rock_a_04` | `cd5e044f` | 118071 | 118046 | 1.398917 |
| 5 | `loc_ogryn_a__blitz_rock_a_05` | `e5fafe54` | 132167 | 132139 | 1.674656 |
| 6 | `loc_ogryn_a__blitz_rock_a_06` | `7f6ba645` | 72685 | 72672 | 1.975542 |
| 7 | `loc_ogryn_a__blitz_rock_a_07` | `c1e8316e` | 111390 | 111366 | 1.524948 |
| 8 | `loc_ogryn_a__blitz_rock_a_08` | `89fa669d` | 78821 | 78806 | 2.398198 |
| 9 | `loc_ogryn_a__blitz_rock_a_09` | `5cc666fa` | 53104 | 53095 | 1.78726 |
| 10 | `loc_ogryn_a__blitz_rock_a_10` | `c439866d` | 112686 | 112662 | 2.138563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L178-L206)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__blitz_rock_a_01` | `1f564992` | 17795 | 17794 | 1.478625 |
| 2 | `loc_ogryn_b__blitz_rock_a_02` | `260dc6a2` | 21605 | 21604 | 2.692896 |
| 3 | `loc_ogryn_b__blitz_rock_a_03` | `a7a70318` | 96106 | 96085 | 1.064979 |
| 4 | `loc_ogryn_b__blitz_rock_a_04` | `cf5df446` | 119214 | 119189 | 1.133438 |
| 5 | `loc_ogryn_b__blitz_rock_a_05` | `fb520c34` | 144239 | 144209 | 1.472208 |
| 6 | `loc_ogryn_b__blitz_rock_a_06` | `339c21f3` | 29441 | 29437 | 1.978969 |
| 7 | `loc_ogryn_b__blitz_rock_a_07` | `2974681c` | 23501 | 23499 | 1.823438 |
| 8 | `loc_ogryn_b__blitz_rock_a_08` | `7e74c6cc` | 72113 | 72100 | 2.050073 |
| 9 | `loc_ogryn_b__blitz_rock_a_09` | `fe56d574` | 145933 | 145903 | 1.327063 |
| 10 | `loc_ogryn_b__blitz_rock_a_10` | `f1295cb7` | 138431 | 138402 | 1.797135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L178-L206)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__blitz_rock_a_01` | `cac0184c` | 116590 | 116566 | 0.761781 |
| 2 | `loc_ogryn_c__blitz_rock_a_02` | `9385b3fa` | 84422 | 84406 | 1.350781 |
| 3 | `loc_ogryn_c__blitz_rock_a_03` | `9426b8a6` | 84807 | 84790 | 1.328573 |
| 4 | `loc_ogryn_c__blitz_rock_a_04` | `473e5928` | 40585 | 40580 | 1.733344 |
| 5 | `loc_ogryn_c__blitz_rock_a_05` | `fd0f464d` | 145228 | 145198 | 1.316979 |
| 6 | `loc_ogryn_c__blitz_rock_a_06` | `68bddf7f` | 59834 | 59822 | 1.694865 |
| 7 | `loc_ogryn_c__blitz_rock_a_07` | `5ec75c37` | 54161 | 54152 | 1.386708 |
| 8 | `loc_ogryn_c__blitz_rock_a_08` | `2598c2a2` | 21366 | 21365 | 1.177927 |
| 9 | `loc_ogryn_c__blitz_rock_a_09` | `e06e1378` | 129006 | 128979 | 1.449021 |
| 10 | `loc_ogryn_c__blitz_rock_a_10` | `49ff5a9d` | 42202 | 42197 | 1.603896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L166-L194)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__blitz_rock_a_01` | `207502c4` | 18403 | 18402 | 1.938729 |
| 2 | `loc_ogryn_d__blitz_rock_a_02` | `6b122fbb` | 61137 | 61125 | 1.987542 |
| 3 | `loc_ogryn_d__blitz_rock_a_03` | `85e86a58` | 76482 | 76468 | 2.406385 |
| 4 | `loc_ogryn_d__blitz_rock_a_04` | `6db2e624` | 62635 | 62622 | 1.135083 |
| 5 | `loc_ogryn_d__blitz_rock_a_05` | `a4aea40c` | 94415 | 94394 | 1.702635 |
| 6 | `loc_ogryn_d__blitz_rock_a_06` | `39c506c1` | 32944 | 32940 | 2.292875 |
| 7 | `loc_ogryn_d__blitz_rock_a_07` | `27719df2` | 22373 | 22372 | 2.572052 |
| 8 | `loc_ogryn_d__blitz_rock_a_08` | `588b4075` | 50657 | 50649 | 1.301281 |
| 9 | `loc_ogryn_d__blitz_rock_a_09` | `3a0622a6` | 33097 | 33093 | 2.150292 |
| 10 | `loc_ogryn_d__blitz_rock_a_10` | `83e5e2f4` | 75244 | 75230 | 1.857156 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
