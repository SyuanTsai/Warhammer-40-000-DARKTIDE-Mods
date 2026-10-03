# 玩家呼喊與回應 · plasma vent a · 對話來源

[英文](../en/events/plasma_vent_a.html)｜[繁中](../zh-tw/events/plasma_vent_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10181:plasma_vent_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `plasma_vent_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10181-L10251)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reloading"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | weapon_type | OP.SET_INCLUDES | `{}` |
| faction_memory | plasma_vent_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2840-L2858)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__plasma_vent_a_01` | `5b7b8d22` | 52380 | 52371 | 2.104125 |
| 2 | `loc_veteran_female_a__plasma_vent_a_02` | `28ef0923` | 23206 | 23204 | 2.134188 |
| 3 | `loc_veteran_female_a__plasma_vent_a_03` | `0d1b931e` | 7483 | 7483 | 2.595604 |
| 4 | `loc_veteran_female_a__plasma_vent_a_04` | `9d21e3b1` | 90093 | 90072 | 3.200875 |
| 5 | `loc_veteran_female_a__plasma_vent_a_05` | `b4ebf1d7` | 103830 | 103809 | 2.765667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2846-L2864)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__plasma_vent_a_01` | `b387212a` | 102965 | 102944 | 2.515896 |
| 2 | `loc_veteran_female_b__plasma_vent_a_02` | `abff1936` | 98657 | 98636 | 2.817917 |
| 3 | `loc_veteran_female_b__plasma_vent_a_03` | `0e306733` | 8089 | 8089 | 0.64225 |
| 4 | `loc_veteran_female_b__plasma_vent_a_04` | `0250e49b` | 1239 | 1239 | 3.313813 |
| 5 | `loc_veteran_female_b__plasma_vent_a_05` | `49ef944a` | 42159 | 42154 | 2.371021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2794-L2812)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__plasma_vent_a_01` | `98ff43f8` | 87674 | 87656 | 0.779615 |
| 2 | `loc_veteran_female_c__plasma_vent_a_02` | `410972df` | 37116 | 37112 | 1.600042 |
| 3 | `loc_veteran_female_c__plasma_vent_a_03` | `f96ac330` | 143182 | 143152 | 2.939448 |
| 4 | `loc_veteran_female_c__plasma_vent_a_04` | `4a358087` | 42324 | 42319 | 2.970521 |
| 5 | `loc_veteran_female_c__plasma_vent_a_05` | `e054cf05` | 128939 | 128912 | 3.135542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2871-L2889)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__plasma_vent_a_01` | `140d0725` | 11417 | 11417 | 1.198854 |
| 2 | `loc_veteran_male_a__plasma_vent_a_02` | `ea61bfa0` | 134692 | 134664 | 1.616146 |
| 3 | `loc_veteran_male_a__plasma_vent_a_03` | `79839252` | 69335 | 69322 | 1.912417 |
| 4 | `loc_veteran_male_a__plasma_vent_a_04` | `712fe83a` | 64592 | 64579 | 1.819646 |
| 5 | `loc_veteran_male_a__plasma_vent_a_05` | `0ee21999` | 8478 | 8478 | 3.156167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2866-L2884)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__plasma_vent_a_01` | `f6d9708c` | 141698 | 141669 | 1.569667 |
| 2 | `loc_veteran_male_b__plasma_vent_a_02` | `3da4f2bb` | 35160 | 35156 | 0.823438 |
| 3 | `loc_veteran_male_b__plasma_vent_a_03` | `f0905f30` | 138112 | 138084 | 0.336729 |
| 4 | `loc_veteran_male_b__plasma_vent_a_04` | `788ae8f7` | 68789 | 68776 | 3.744313 |
| 5 | `loc_veteran_male_b__plasma_vent_a_05` | `b8245621` | 105702 | 105681 | 3.75475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2860-L2878)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__plasma_vent_a_01` | `3f0b51e2` | 35991 | 35987 | 0.62875 |
| 2 | `loc_veteran_male_c__plasma_vent_a_02` | `35217cf8` | 30307 | 30303 | 0.542552 |
| 3 | `loc_veteran_male_c__plasma_vent_a_03` | `bef81b87` | 109653 | 109630 | 0.651573 |
| 4 | `loc_veteran_male_c__plasma_vent_a_04` | `b50e469d` | 103914 | 103893 | 1.569344 |
| 5 | `loc_veteran_male_c__plasma_vent_a_05` | `a6817b6e` | 95449 | 95428 | 1.749354 |

## `plasma_vent_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_c.lua#L4080-L4117)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_c_veteran_female_c.lua#L424-L442)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`veteran_c`；原始暫存切分：`veteran_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__plasma_vent_b_01` | `0d609ee0` | 7617 | 7617 | 1.559208 |
| 2 | `loc_veteran_female_c__plasma_vent_b_02` | `fb6879a9` | 144280 | 144250 | 1.25075 |
| 3 | `loc_veteran_female_c__plasma_vent_b_03` | `f911e9cb` | 142982 | 142952 | 0.553552 |
| 4 | `loc_veteran_female_c__plasma_vent_b_04` | `1284d229` | 10527 | 10527 | 1.259208 |
| 5 | `loc_veteran_female_c__plasma_vent_b_05` | `a8a420a7` | 96688 | 96667 | 1.12399 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_c_veteran_male_c.lua#L424-L442)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`veteran_c`；原始暫存切分：`veteran_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__plasma_vent_b_01` | `9a17e328` | 88318 | 88298 | 2.089073 |
| 2 | `loc_veteran_male_c__plasma_vent_b_02` | `87296b47` | 77219 | 77205 | 1.495823 |
| 3 | `loc_veteran_male_c__plasma_vent_b_03` | `0ec64964` | 8426 | 8426 | 0.872146 |
| 4 | `loc_veteran_male_c__plasma_vent_b_04` | `b15e9bc6` | 101764 | 101743 | 1.219469 |
| 5 | `loc_veteran_male_c__plasma_vent_b_05` | `923e6ee6` | 83647 | 83631 | 1.358917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `plasma_vent_a` | `plasma_vent_b` | dialogue_name / OP.SET_INCLUDES | `plasma_vent_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
