# 玩家呼喊與回應 · seen enemy heavy gunner · 對話來源

[英文](../en/events/seen_enemy_heavy_gunner--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_heavy_gunner--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17355:seen_enemy_heavy_gunner`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_heavy_gunner`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17355-L17412)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_heavy_gunner | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4281-L4299)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_heavy_gunner_01` | `a8b9a360` | 96741 | 96720 | 0.703083 |
| 2 | `loc_zealot_female_b__seen_enemy_heavy_gunner_02` | `32cf8566` | 28978 | 28974 | 1.567813 |
| 3 | `loc_zealot_female_b__seen_enemy_heavy_gunner_03` | `9cbabf7d` | 89887 | 89867 | 1.001625 |
| 4 | `loc_zealot_female_b__seen_enemy_heavy_gunner_04` | `9374bf0e` | 84376 | 84360 | 1.266646 |
| 5 | `loc_zealot_female_b__seen_enemy_heavy_gunner_05` | `e8656478` | 133539 | 133511 | 1.269479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4302-L4320)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__seen_enemy_heavy_gunner_01` | `221a764a` | 19327 | 19326 | 0.546708 |
| 2 | `loc_zealot_female_c__seen_enemy_heavy_gunner_02` | `e4ae6ff8` | 131415 | 131388 | 0.746563 |
| 3 | `loc_zealot_female_c__seen_enemy_heavy_gunner_03` | `8513cdfd` | 75965 | 75951 | 1.058823 |
| 4 | `loc_zealot_female_c__seen_enemy_heavy_gunner_04` | `f478e815` | 140314 | 140285 | 0.892094 |
| 5 | `loc_zealot_female_c__seen_enemy_heavy_gunner_05` | `9bdaa03a` | 89363 | 89343 | 1.13725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4365-L4383)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__seen_enemy_heavy_gunner_01` | `4a5e3b5a` | 42428 | 42422 | 1.132354 |
| 2 | `loc_zealot_male_a__seen_enemy_heavy_gunner_02` | `a298afce` | 93165 | 93144 | 1.485198 |
| 3 | `loc_zealot_male_a__seen_enemy_heavy_gunner_03` | `0113dfe1` | 569 | 569 | 1.944688 |
| 4 | `loc_zealot_male_a__seen_enemy_heavy_gunner_04` | `f9e01035` | 143447 | 143417 | 1.381979 |
| 5 | `loc_zealot_male_a__seen_enemy_heavy_gunner_05` | `2e098ee1` | 26181 | 26179 | 2.42349 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4320-L4338)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__seen_enemy_heavy_gunner_01` | `48a1788d` | 41395 | 41390 | 0.631021 |
| 2 | `loc_zealot_male_b__seen_enemy_heavy_gunner_02` | `78786750` | 68736 | 68723 | 1.475833 |
| 3 | `loc_zealot_male_b__seen_enemy_heavy_gunner_03` | `f475a22e` | 140302 | 140273 | 0.902625 |
| 4 | `loc_zealot_male_b__seen_enemy_heavy_gunner_04` | `735f5228` | 65829 | 65816 | 0.878813 |
| 5 | `loc_zealot_male_b__seen_enemy_heavy_gunner_05` | `eb1f2926` | 135088 | 135060 | 1.022625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4313-L4331)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__seen_enemy_heavy_gunner_01` | `12503669` | 10389 | 10389 | 0.623292 |
| 2 | `loc_zealot_male_c__seen_enemy_heavy_gunner_02` | `38f5fe5a` | 32480 | 32476 | 0.621198 |
| 3 | `loc_zealot_male_c__seen_enemy_heavy_gunner_03` | `fb6e7843` | 144289 | 144259 | 1.252427 |
| 4 | `loc_zealot_male_c__seen_enemy_heavy_gunner_04` | `d6de2dd0` | 123485 | 123460 | 1.442521 |
| 5 | `loc_zealot_male_c__seen_enemy_heavy_gunner_05` | `3ad1290a` | 33574 | 33570 | 1.387969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
