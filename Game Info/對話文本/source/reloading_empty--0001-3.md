# 玩家呼喊與回應 · reloading empty · 對話來源

[英文](../en/events/reloading_empty--0001-3.html)｜[繁中](../zh-tw/events/reloading_empty--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11100:reloading_empty`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `reloading_empty`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11100-L11176)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reloading"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 2}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | total_ammo_percentage | OP.LT | `{"4": 0.15}` |
| user_memory | reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 90}` |
| faction_memory | last_reloading | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3020-L3038)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__reloading_02` | `04ea66d2` | 2731 | 2731 | 2.234729 |
| 2 | `loc_veteran_male_c__reloading_empty_01` | `74e87cef` | 66709 | 66696 | 1.28974 |
| 3 | `loc_veteran_male_c__reloading_empty_02` | `c677d766` | 114037 | 114013 | 1.244677 |
| 4 | `loc_veteran_male_c__reloading_empty_04` | `43dd0ee2` | 38701 | 38697 | 1.045917 |
| 5 | `loc_veteran_male_c__reloading_empty_05` | `7cb6057e` | 71190 | 71177 | 1.967583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2964-L2982)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__reloading_06` | `b2ae1bb4` | 102498 | 102477 | 1.9205 |
| 2 | `loc_zealot_female_a__reloading_07` | `94c55f62` | 85171 | 85154 | 1.107146 |
| 3 | `loc_zealot_female_a__reloading_08` | `4f4fb68c` | 45252 | 45246 | 1.835438 |
| 4 | `loc_zealot_female_a__reloading_09` | `87cb5594` | 77584 | 77569 | 1.305813 |
| 5 | `loc_zealot_female_a__reloading_10` | `f8ba063f` | 142780 | 142751 | 2.228063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2923-L2941)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__reloading_empty_01` | `b0475957` | 101122 | 101101 | 1.291094 |
| 2 | `loc_zealot_female_b__reloading_empty_02` | `65dd3869` | 58199 | 58187 | 1.306083 |
| 3 | `loc_zealot_female_b__reloading_empty_03` | `1a3d0b2a` | 14954 | 14954 | 2.158469 |
| 4 | `loc_zealot_female_b__reloading_empty_04` | `7a4fec9c` | 69837 | 69824 | 2.37951 |
| 5 | `loc_zealot_female_b__reloading_empty_05` | `79ec106a` | 69599 | 69586 | 1.28751 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2934-L2952)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__reloading_06` | `768451d0` | 67640 | 67627 | 1.693219 |
| 2 | `loc_zealot_female_c__reloading_07` | `abb69b02` | 98495 | 98474 | 1.728073 |
| 3 | `loc_zealot_female_c__reloading_08` | `3d924400` | 35122 | 35118 | 2.354146 |
| 4 | `loc_zealot_female_c__reloading_09` | `a366f7e4` | 93650 | 93629 | 0.798021 |
| 5 | `loc_zealot_female_c__reloading_10` | `17601a46` | 13327 | 13327 | 2.581615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2984-L3002)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__reloading_empty_01` | `dc160e10` | 126488 | 126463 | 2.472656 |
| 2 | `loc_zealot_male_a__reloading_empty_02` | `3a45087a` | 33240 | 33236 | 1.109833 |
| 3 | `loc_zealot_male_a__reloading_empty_03` | `79fb2275` | 69633 | 69620 | 2.860688 |
| 4 | `loc_zealot_male_a__reloading_empty_04` | `573e3393` | 49936 | 49928 | 1.498302 |
| 5 | `loc_zealot_male_a__reloading_empty_05` | `37d9c79f` | 31864 | 31860 | 2.82076 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2947-L2965)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__reloading_empty_01` | `18aa1dd2` | 14067 | 14067 | 0.941625 |
| 2 | `loc_zealot_male_b__reloading_empty_02` | `e7949acb` | 133087 | 133059 | 1.02075 |
| 3 | `loc_zealot_male_b__reloading_empty_03` | `72ed9915` | 65604 | 65591 | 1.419875 |
| 4 | `loc_zealot_male_b__reloading_empty_04` | `07a88f04` | 4353 | 4353 | 2.410646 |
| 5 | `loc_zealot_male_b__reloading_empty_05` | `0a7f7d3e` | 5957 | 5957 | 0.935917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2945-L2963)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__reloading_06` | `11a4cea1` | 10019 | 10019 | 2.05925 |
| 2 | `loc_zealot_male_c__reloading_07` | `424f6e58` | 37839 | 37835 | 1.271125 |
| 3 | `loc_zealot_male_c__reloading_08` | `3a162b3e` | 33129 | 33125 | 2.633646 |
| 4 | `loc_zealot_male_c__reloading_09` | `7ba001dc` | 70593 | 70580 | 0.745083 |
| 5 | `loc_zealot_male_c__reloading_10` | `d1df16e2` | 120598 | 120573 | 2.449917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
