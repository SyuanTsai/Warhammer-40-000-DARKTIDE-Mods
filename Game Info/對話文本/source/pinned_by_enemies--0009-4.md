# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0009-4.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0009-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13834-L13896)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_pinned_by_enemies_zealot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3471-L3499)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_01` | `5dc0f455` | 53643 | 53634 | 1.287104 |
| 2 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_02` | `0ac4d051` | 6112 | 6112 | 1.606156 |
| 3 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_03` | `21e4d17f` | 19196 | 19195 | 2.744583 |
| 4 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_04` | `7c94e3ce` | 71093 | 71080 | 1.881771 |
| 5 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_05` | `acad563d` | 99069 | 99048 | 2.203271 |
| 6 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_06` | `b836b0e7` | 105741 | 105720 | 2.181906 |
| 7 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_07` | `3775dafa` | 31624 | 31620 | 1.833563 |
| 8 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_08` | `35805b3a` | 30530 | 30526 | 1.759104 |
| 9 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_09` | `7776a2b0` | 68158 | 68145 | 2.199906 |
| 10 | `loc_zealot_female_c__response_for_pinned_by_enemies_zealot_10` | `920c89a4` | 83511 | 83495 | 1.528854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3517-L3545)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_01` | `8cb9e858` | 80451 | 80436 | 1.745708 |
| 2 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_02` | `62467161` | 56189 | 56177 | 1.301573 |
| 3 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_03` | `6edb4039` | 63304 | 63291 | 2.30225 |
| 4 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_04` | `42e6d873` | 38178 | 38174 | 3.334375 |
| 5 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_05` | `4402e26d` | 38780 | 38776 | 2.468635 |
| 6 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_06` | `3d4b1585` | 34982 | 34978 | 2.856 |
| 7 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_07` | `6353a034` | 56760 | 56748 | 2.981146 |
| 8 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_08` | `afb69ccb` | 100764 | 100743 | 1.702156 |
| 9 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_09` | `c94ca9d8` | 115722 | 115698 | 2.034219 |
| 10 | `loc_zealot_male_a__response_for_pinned_by_enemies_zealot_10` | `12aa94bb` | 10616 | 10616 | 2.957969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3472-L3500)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_01` | `6aa13edb` | 60876 | 60864 | 2.401583 |
| 2 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_02` | `c6b67f8b` | 114180 | 114156 | 1.457604 |
| 3 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_03` | `5fca44e1` | 54769 | 54760 | 1.249104 |
| 4 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_04` | `7969b17f` | 69278 | 69265 | 1.435667 |
| 5 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_05` | `ea29a29b` | 134573 | 134545 | 1.789854 |
| 6 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_06` | `133a4ae1` | 10923 | 10923 | 3.649104 |
| 7 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_07` | `642fc024` | 57256 | 57244 | 2.089521 |
| 8 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_08` | `02c8bb5a` | 1516 | 1516 | 2.05725 |
| 9 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_09` | `f865c3f9` | 142598 | 142569 | 2.5465 |
| 10 | `loc_zealot_male_b__response_for_pinned_by_enemies_zealot_10` | `71654dfb` | 64733 | 64720 | 2.08925 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3482-L3510)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_01` | `fab963ab` | 143932 | 143902 | 1.848021 |
| 2 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_02` | `0ea1433a` | 8345 | 8345 | 1.457781 |
| 3 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_03` | `8c990ffe` | 80368 | 80353 | 3.079354 |
| 4 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_04` | `df605b2f` | 128386 | 128359 | 1.736552 |
| 5 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_05` | `128148cc` | 10513 | 10513 | 2.26324 |
| 6 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_06` | `2e47a0cd` | 26310 | 26308 | 3.122271 |
| 7 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_07` | `ceca40fb` | 118897 | 118872 | 2.517375 |
| 8 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_08` | `d4011d13` | 121789 | 121764 | 1.555771 |
| 9 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_09` | `3b6d5270` | 33929 | 33925 | 3.209406 |
| 10 | `loc_zealot_male_c__response_for_pinned_by_enemies_zealot_10` | `6876d19f` | 59675 | 59663 | 1.698583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
