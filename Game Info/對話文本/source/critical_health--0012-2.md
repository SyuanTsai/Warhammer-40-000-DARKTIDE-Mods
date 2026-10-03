# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0012-2.html)｜[繁中](../zh-tw/events/critical_health--0012-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11291-L11351)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3295-L3323)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_critical_health_01` | `67647269` | 59086 | 59074 | 1.136167 |
| 2 | `loc_ogryn_a__response_for_critical_health_02` | `8ebadafb` | 81639 | 81624 | 0.949125 |
| 3 | `loc_ogryn_a__response_for_critical_health_03` | `7790608b` | 68221 | 68208 | 0.876292 |
| 4 | `loc_ogryn_a__response_for_critical_health_04` | `59eb1c14` | 51433 | 51425 | 1.769813 |
| 5 | `loc_ogryn_a__response_for_critical_health_05` | `8f3cda66` | 81915 | 81900 | 1.737917 |
| 6 | `loc_ogryn_a__response_for_critical_health_06` | `cdf8cf3b` | 118418 | 118393 | 1.057292 |
| 7 | `loc_ogryn_a__response_for_critical_health_07` | `f356bf42` | 139668 | 139639 | 1.229771 |
| 8 | `loc_ogryn_a__response_for_critical_health_08` | `93517f69` | 84294 | 84278 | 1.623333 |
| 9 | `loc_ogryn_a__response_for_critical_health_09` | `07d62713` | 4448 | 4448 | 1.585542 |
| 10 | `loc_ogryn_a__response_for_critical_health_10` | `d03e531b` | 119731 | 119706 | 2.670104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3279-L3307)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_critical_health_01` | `a934fabc` | 97025 | 97004 | 1.383448 |
| 2 | `loc_ogryn_b__response_for_critical_health_02` | `229c3f5d` | 19624 | 19623 | 0.758833 |
| 3 | `loc_ogryn_b__response_for_critical_health_03` | `08ba17d3` | 4963 | 4963 | 2.70501 |
| 4 | `loc_ogryn_b__response_for_critical_health_04` | `82284768` | 74221 | 74208 | 1.508115 |
| 5 | `loc_ogryn_b__response_for_critical_health_05` | `9d3d286f` | 90150 | 90129 | 1.013219 |
| 6 | `loc_ogryn_b__response_for_critical_health_06` | `5f44cf58` | 54458 | 54449 | 3.291188 |
| 7 | `loc_ogryn_b__response_for_critical_health_07` | `dc6a8aea` | 126699 | 126674 | 2.20601 |
| 8 | `loc_ogryn_b__response_for_critical_health_08` | `0e2ee734` | 8085 | 8085 | 4.097281 |
| 9 | `loc_ogryn_b__response_for_critical_health_09` | `fb4e5f9b` | 144233 | 144203 | 2.949281 |
| 10 | `loc_ogryn_b__response_for_critical_health_10` | `da83e140` | 125568 | 125543 | 2.87549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3262-L3290)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_critical_health_01` | `b952367d` | 106388 | 106366 | 1.151271 |
| 2 | `loc_ogryn_c__response_for_critical_health_02` | `c18cc5ff` | 111186 | 111162 | 3.071938 |
| 3 | `loc_ogryn_c__response_for_critical_health_03` | `b4fa53f2` | 103873 | 103852 | 2.778052 |
| 4 | `loc_ogryn_c__response_for_critical_health_04` | `45cfaf53` | 39761 | 39756 | 3.340188 |
| 5 | `loc_ogryn_c__response_for_critical_health_05` | `79754c6a` | 69306 | 69293 | 2.7535 |
| 6 | `loc_ogryn_c__response_for_critical_health_06` | `ac85614e` | 98979 | 98958 | 1.164354 |
| 7 | `loc_ogryn_c__response_for_critical_health_07` | `05679943` | 3039 | 3039 | 2.146073 |
| 8 | `loc_ogryn_c__response_for_critical_health_08` | `01ad1e1f` | 909 | 909 | 2.96749 |
| 9 | `loc_ogryn_c__response_for_critical_health_09` | `60bdc8ca` | 55323 | 55312 | 2.417448 |
| 10 | `loc_ogryn_c__response_for_critical_health_10` | `0d5bb211` | 7606 | 7606 | 3.868135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2938-L2962)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_critical_health_01` | `676d257a` | 59102 | 59090 | 3.055021 |
| 2 | `loc_ogryn_d__response_for_critical_health_02` | `8e8b6e35` | 81544 | 81529 | 3.404844 |
| 3 | `loc_ogryn_d__response_for_critical_health_03` | `36d34545` | 31283 | 31279 | 2.37674 |
| 4 | `loc_ogryn_d__response_for_critical_health_04` | `f994bb86` | 143277 | 143247 | 5.79076 |
| 5 | `loc_ogryn_d__response_for_critical_health_05` | `1c464afb` | 16099 | 16098 | 3.082042 |
| 6 | `loc_ogryn_d__response_for_critical_health_06` | `7cbfec23` | 71206 | 71193 | 4.192188 |
| 7 | `loc_ogryn_d__response_for_critical_health_07` | `7e0c11cc` | 71911 | 71898 | 3.305563 |
| 8 | `loc_ogryn_d__response_for_critical_health_08` | `2b3baf97` | 24566 | 24564 | 5.251979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3373-L3401)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_critical_health_01` | `fd158e8b` | 145243 | 145213 | 3.263708 |
| 2 | `loc_psyker_female_a__response_for_critical_health_02` | `8477ebcc` | 75581 | 75567 | 2.008854 |
| 3 | `loc_psyker_female_a__response_for_critical_health_03` | `86a24b45` | 76887 | 76873 | 2.462188 |
| 4 | `loc_psyker_female_a__response_for_critical_health_04` | `b01ebd3e` | 101024 | 101003 | 1.304 |
| 5 | `loc_psyker_female_a__response_for_critical_health_05` | `37811a80` | 31655 | 31651 | 2.689333 |
| 6 | `loc_psyker_female_a__response_for_critical_health_06` | `39ab79f9` | 32879 | 32875 | 1.437729 |
| 7 | `loc_psyker_female_a__response_for_critical_health_07` | `9cf01ed2` | 90000 | 89980 | 1.838083 |
| 8 | `loc_psyker_female_a__response_for_critical_health_08` | `b296df20` | 102438 | 102417 | 2.062354 |
| 9 | `loc_psyker_female_a__response_for_critical_health_09` | `8cec9975` | 80561 | 80546 | 3.722625 |
| 10 | `loc_psyker_female_a__response_for_critical_health_10` | `df215d95` | 128232 | 128205 | 2.791708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3347-L3375)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_critical_health_01` | `cb56f5fe` | 116926 | 116902 | 1.459938 |
| 2 | `loc_psyker_female_b__response_for_critical_health_02` | `d794a7e6` | 123906 | 123881 | 2.980729 |
| 3 | `loc_psyker_female_b__response_for_critical_health_03` | `4ed23f19` | 44971 | 44965 | 1.855229 |
| 4 | `loc_psyker_female_b__response_for_critical_health_04` | `c0a43e6d` | 110644 | 110620 | 2.450375 |
| 5 | `loc_psyker_female_b__response_for_critical_health_05` | `37bd8cce` | 31792 | 31788 | 1.153646 |
| 6 | `loc_psyker_female_b__response_for_critical_health_06` | `be7f54b4` | 109375 | 109352 | 1.963208 |
| 7 | `loc_psyker_female_b__response_for_critical_health_07` | `0cb3ab98` | 7231 | 7231 | 3.154167 |
| 8 | `loc_psyker_female_b__response_for_critical_health_08` | `56efac31` | 49744 | 49736 | 2.914396 |
| 9 | `loc_psyker_female_b__response_for_critical_health_09` | `f5c3421f` | 141062 | 141033 | 2.518146 |
| 10 | `loc_psyker_female_b__response_for_critical_health_10` | `7db129d7` | 71715 | 71702 | 3.390458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3339-L3367)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_critical_health_01` | `1dc68f7e` | 16921 | 16920 | 1.73675 |
| 2 | `loc_psyker_female_c__response_for_critical_health_02` | `e3da84ca` | 130982 | 130955 | 1.55501 |
| 3 | `loc_psyker_female_c__response_for_critical_health_03` | `8c945c23` | 80358 | 80343 | 1.385635 |
| 4 | `loc_psyker_female_c__response_for_critical_health_04` | `339705ae` | 29430 | 29426 | 1.286354 |
| 5 | `loc_psyker_female_c__response_for_critical_health_05` | `05dcaffb` | 3320 | 3320 | 1.186438 |
| 6 | `loc_psyker_female_c__response_for_critical_health_06` | `5915ab9c` | 50956 | 50948 | 1.555958 |
| 7 | `loc_psyker_female_c__response_for_critical_health_07` | `6e91a220` | 63136 | 63123 | 1.959323 |
| 8 | `loc_psyker_female_c__response_for_critical_health_08` | `1d230a66` | 16586 | 16585 | 2.085156 |
| 9 | `loc_psyker_female_c__response_for_critical_health_09` | `1c92581f` | 16270 | 16269 | 2.558208 |
| 10 | `loc_psyker_female_c__response_for_critical_health_10` | `86d2fd5b` | 77010 | 76996 | 1.880688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3395-L3423)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_critical_health_01` | `957cdfa5` | 85578 | 85561 | 3.096938 |
| 2 | `loc_psyker_male_a__response_for_critical_health_02` | `facebf6a` | 143971 | 143941 | 2.576104 |
| 3 | `loc_psyker_male_a__response_for_critical_health_03` | `068c07db` | 3724 | 3724 | 2.626063 |
| 4 | `loc_psyker_male_a__response_for_critical_health_04` | `042a375a` | 2265 | 2265 | 2.480104 |
| 5 | `loc_psyker_male_a__response_for_critical_health_05` | `0a95c515` | 6012 | 6012 | 2.87675 |
| 6 | `loc_psyker_male_a__response_for_critical_health_06` | `174b8b4c` | 13273 | 13273 | 1.574521 |
| 7 | `loc_psyker_male_a__response_for_critical_health_07` | `058fb2ca` | 3136 | 3136 | 1.762417 |
| 8 | `loc_psyker_male_a__response_for_critical_health_08` | `f719eef3` | 141838 | 141809 | 3.291333 |
| 9 | `loc_psyker_male_a__response_for_critical_health_09` | `b43b9bc7` | 103413 | 103392 | 4.301771 |
| 10 | `loc_psyker_male_a__response_for_critical_health_10` | `be93dafe` | 109419 | 109396 | 3.086917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
