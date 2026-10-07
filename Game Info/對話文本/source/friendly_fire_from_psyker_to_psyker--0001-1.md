# 玩家呼喊與回應 · friendly fire from psyker to psyker · 對話來源

[英文](../en/events/friendly_fire_from_psyker_to_psyker--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_psyker_to_psyker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7387:friendly_fire_from_psyker_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_psyker_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7387-L7456)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "psyker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "psyker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2059-L2087)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__friendly_fire_from_psyker_01` | `13daf941` | 11318 | 11318 | 2.204229 |
| 2 | `loc_psyker_female_a__friendly_fire_from_psyker_02` | `41679211` | 37333 | 37329 | 2.628833 |
| 3 | `loc_psyker_female_a__friendly_fire_from_psyker_03` | `583b98e6` | 50472 | 50464 | 2.323854 |
| 4 | `loc_psyker_female_a__friendly_fire_from_psyker_04` | `3820889f` | 31996 | 31992 | 1.813875 |
| 5 | `loc_psyker_female_a__friendly_fire_from_psyker_05` | `4df26d47` | 44445 | 44439 | 1.926354 |
| 6 | `loc_psyker_female_a__friendly_fire_from_psyker_06` | `8edf6db8` | 81712 | 81697 | 2.092208 |
| 7 | `loc_psyker_female_a__friendly_fire_from_psyker_07` | `89a7ce6c` | 78650 | 78635 | 2.084646 |
| 8 | `loc_psyker_female_a__friendly_fire_from_psyker_08` | `d6eaec20` | 123513 | 123488 | 1.339833 |
| 9 | `loc_psyker_female_a__friendly_fire_from_psyker_09` | `116f1002` | 9895 | 9895 | 1.232458 |
| 10 | `loc_psyker_female_a__friendly_fire_from_psyker_10` | `0d277f88` | 7506 | 7506 | 1.861771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2029-L2057)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_01` | `94a7bbed` | 85102 | 85085 | 1.895 |
| 2 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_02` | `95bd6970` | 85716 | 85699 | 2.945188 |
| 3 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_03` | `747cfeb9` | 66476 | 66463 | 1.755042 |
| 4 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_04` | `33b274fa` | 29502 | 29498 | 2.498271 |
| 5 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_05` | `9cab4823` | 89857 | 89837 | 2.051104 |
| 6 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_06` | `fadb1bbb` | 143990 | 143960 | 1.372458 |
| 7 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_07` | `d6aee88e` | 123371 | 123346 | 3.295104 |
| 8 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_08` | `3d77baa1` | 35070 | 35066 | 2.696542 |
| 9 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_09` | `fbf16982` | 144603 | 144573 | 1.957188 |
| 10 | `loc_psyker_female_b__friendly_fire_from_psyker_to_psyker_10` | `816cd2b0` | 73811 | 73798 | 2.396229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2035-L2063)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_01` | `7d32c2b3` | 71459 | 71446 | 1.69399 |
| 2 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_02` | `892a761c` | 78370 | 78355 | 1.696708 |
| 3 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_03` | `93a6f4e8` | 84509 | 84493 | 2.198052 |
| 4 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_04` | `8aa999ee` | 79234 | 79219 | 2.120854 |
| 5 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_05` | `f8b41f8e` | 142762 | 142733 | 2.624219 |
| 6 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_06` | `efb6c494` | 137634 | 137606 | 1.498021 |
| 7 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_07` | `380d4941` | 31961 | 31957 | 2.377958 |
| 8 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_08` | `332f87c0` | 29199 | 29195 | 1.291198 |
| 9 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_09` | `583ea4da` | 50482 | 50474 | 2.234427 |
| 10 | `loc_psyker_female_c__friendly_fire_from_psyker_to_psyker_10` | `264f99c7` | 21760 | 21759 | 2.180323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2081-L2109)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__friendly_fire_from_psyker_01` | `11a0d430` | 10006 | 10006 | 1.886938 |
| 2 | `loc_psyker_male_a__friendly_fire_from_psyker_02` | `06b448f4` | 3806 | 3806 | 2.872958 |
| 3 | `loc_psyker_male_a__friendly_fire_from_psyker_03` | `ae32f987` | 99941 | 99920 | 1.576958 |
| 4 | `loc_psyker_male_a__friendly_fire_from_psyker_04` | `9f4850ef` | 91258 | 91237 | 2.648938 |
| 5 | `loc_psyker_male_a__friendly_fire_from_psyker_05` | `73b845b7` | 66037 | 66024 | 2.380313 |
| 6 | `loc_psyker_male_a__friendly_fire_from_psyker_06` | `ecb3bea3` | 135953 | 135925 | 2.419521 |
| 7 | `loc_psyker_male_a__friendly_fire_from_psyker_07` | `68b70f3d` | 59822 | 59810 | 2.057063 |
| 8 | `loc_psyker_male_a__friendly_fire_from_psyker_08` | `44d75842` | 39262 | 39257 | 0.978313 |
| 9 | `loc_psyker_male_a__friendly_fire_from_psyker_09` | `b2245f94` | 102182 | 102161 | 0.840667 |
| 10 | `loc_psyker_male_a__friendly_fire_from_psyker_10` | `3aaa77ff` | 33479 | 33475 | 2.363563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2040-L2068)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_01` | `7d1211d7` | 71388 | 71375 | 2.114604 |
| 2 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_02` | `ef3522ea` | 137346 | 137318 | 2.174833 |
| 3 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_03` | `db5ed4ca` | 126072 | 126047 | 1.364604 |
| 4 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_04` | `ccdc3b39` | 117766 | 117741 | 1.878688 |
| 5 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_05` | `51dc3803` | 46739 | 46732 | 1.325896 |
| 6 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_06` | `593ecb1b` | 51055 | 51047 | 1.365854 |
| 7 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_07` | `550db2eb` | 48611 | 48603 | 2.316542 |
| 8 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_08` | `b738a105` | 105163 | 105142 | 2.109979 |
| 9 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_09` | `a2fdc1e1` | 93421 | 93400 | 1.565833 |
| 10 | `loc_psyker_male_b__friendly_fire_from_psyker_to_psyker_10` | `33e58b05` | 29608 | 29604 | 1.334229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2035-L2063)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_01` | `2503a73c` | 21012 | 21011 | 1.560021 |
| 2 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_02` | `af379d11` | 100490 | 100469 | 1.477094 |
| 3 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_03` | `a66cb8ed` | 95403 | 95382 | 1.791792 |
| 4 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_04` | `c4967e59` | 112911 | 112887 | 1.543177 |
| 5 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_05` | `db31850a` | 125946 | 125921 | 2.055073 |
| 6 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_06` | `823fc953` | 74264 | 74250 | 1.766656 |
| 7 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_07` | `9eb4a3a7` | 90960 | 90939 | 2.065146 |
| 8 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_08` | `da924bee` | 125598 | 125573 | 1.764333 |
| 9 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_09` | `35b97f35` | 30658 | 30654 | 1.657844 |
| 10 | `loc_psyker_male_c__friendly_fire_from_psyker_to_psyker_10` | `f27942c7` | 139175 | 139146 | 1.996063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_psyker_to_psyker` | `response_for_friendly_fire_from_psyker_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_psyker_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
