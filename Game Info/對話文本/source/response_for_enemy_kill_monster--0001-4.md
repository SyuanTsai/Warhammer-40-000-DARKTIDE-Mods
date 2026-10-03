# 玩家呼喊與回應 · response for enemy kill monster · 對話來源

[英文](../en/events/response_for_enemy_kill_monster--0001-4.html)｜[繁中](../zh-tw/events/response_for_enemy_kill_monster--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11352:response_for_enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11352-L11408)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3029-L3057)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_enemy_kill_monster_01` | `358b0869` | 30553 | 30549 | 2.142167 |
| 2 | `loc_zealot_female_b__response_for_enemy_kill_monster_02` | `ae0385e9` | 99831 | 99810 | 2.229771 |
| 3 | `loc_zealot_female_b__response_for_enemy_kill_monster_03` | `6cf4f9e1` | 62229 | 62216 | 2.923833 |
| 4 | `loc_zealot_female_b__response_for_enemy_kill_monster_04` | `a87b3615` | 96590 | 96569 | 3.468896 |
| 5 | `loc_zealot_female_b__response_for_enemy_kill_monster_05` | `20f3b395` | 18651 | 18650 | 1.952542 |
| 6 | `loc_zealot_female_b__response_for_enemy_kill_monster_06` | `798514ed` | 69342 | 69329 | 3.128604 |
| 7 | `loc_zealot_female_b__response_for_enemy_kill_monster_07` | `48d3ad97` | 41508 | 41503 | 2.909938 |
| 8 | `loc_zealot_female_b__response_for_enemy_kill_monster_08` | `82bd18f6` | 74551 | 74537 | 3.539417 |
| 9 | `loc_zealot_female_b__response_for_enemy_kill_monster_09` | `dc276e4e` | 126539 | 126514 | 4.554563 |
| 10 | `loc_zealot_female_b__response_for_enemy_kill_monster_10` | `af6d453e` | 100616 | 100595 | 5.081375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3040-L3068)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_enemy_kill_monster_01` | `9102ce4c` | 82910 | 82895 | 1.669698 |
| 2 | `loc_zealot_female_c__response_for_enemy_kill_monster_02` | `983db29c` | 87206 | 87189 | 1.983219 |
| 3 | `loc_zealot_female_c__response_for_enemy_kill_monster_03` | `e6c106c3` | 132643 | 132615 | 1.922448 |
| 4 | `loc_zealot_female_c__response_for_enemy_kill_monster_04` | `7873cf5c` | 68722 | 68709 | 2.515073 |
| 5 | `loc_zealot_female_c__response_for_enemy_kill_monster_05` | `b699fed1` | 104770 | 104749 | 1.659135 |
| 6 | `loc_zealot_female_c__response_for_enemy_kill_monster_06` | `50733091` | 45920 | 45913 | 2.150594 |
| 7 | `loc_zealot_female_c__response_for_enemy_kill_monster_07` | `3340f361` | 29243 | 29239 | 2.02374 |
| 8 | `loc_zealot_female_c__response_for_enemy_kill_monster_08` | `c6908cd0` | 114096 | 114072 | 1.769073 |
| 9 | `loc_zealot_female_c__response_for_enemy_kill_monster_09` | `04b6bc44` | 2611 | 2611 | 1.815792 |
| 10 | `loc_zealot_female_c__response_for_enemy_kill_monster_10` | `241d426e` | 20508 | 20507 | 1.332417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3090-L3118)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_enemy_kill_monster_01` | `3f6e2664` | 36217 | 36213 | 2.731573 |
| 2 | `loc_zealot_male_a__response_for_enemy_kill_monster_02` | `a99cb768` | 97280 | 97259 | 3.637802 |
| 3 | `loc_zealot_male_a__response_for_enemy_kill_monster_03` | `63c09420` | 57011 | 56999 | 3.300094 |
| 4 | `loc_zealot_male_a__response_for_enemy_kill_monster_04` | `fdc27e86` | 145599 | 145569 | 3.033469 |
| 5 | `loc_zealot_male_a__response_for_enemy_kill_monster_05` | `90ed4cc0` | 82880 | 82865 | 2.469417 |
| 6 | `loc_zealot_male_a__response_for_enemy_kill_monster_06` | `a72de70a` | 95819 | 95798 | 5.483375 |
| 7 | `loc_zealot_male_a__response_for_enemy_kill_monster_07` | `6151c3c2` | 55646 | 55634 | 2.171844 |
| 8 | `loc_zealot_male_a__response_for_enemy_kill_monster_08` | `85990a89` | 76294 | 76280 | 2.538896 |
| 9 | `loc_zealot_male_a__response_for_enemy_kill_monster_09` | `c99d211f` | 115913 | 115889 | 2.67176 |
| 10 | `loc_zealot_male_a__response_for_enemy_kill_monster_10` | `653f7517` | 57836 | 57824 | 4.543 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3053-L3081)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_enemy_kill_monster_01` | `8434e6cd` | 75433 | 75419 | 2.193583 |
| 2 | `loc_zealot_male_b__response_for_enemy_kill_monster_02` | `8cfc1be5` | 80608 | 80593 | 2.527708 |
| 3 | `loc_zealot_male_b__response_for_enemy_kill_monster_03` | `554c26ba` | 48764 | 48756 | 2.587542 |
| 4 | `loc_zealot_male_b__response_for_enemy_kill_monster_04` | `0bcfe489` | 6698 | 6698 | 3.163563 |
| 5 | `loc_zealot_male_b__response_for_enemy_kill_monster_05` | `84f937ba` | 75884 | 75870 | 2.184167 |
| 6 | `loc_zealot_male_b__response_for_enemy_kill_monster_06` | `8ab7a399` | 79273 | 79258 | 3.301167 |
| 7 | `loc_zealot_male_b__response_for_enemy_kill_monster_07` | `5634c078` | 49304 | 49296 | 2.084375 |
| 8 | `loc_zealot_male_b__response_for_enemy_kill_monster_08` | `ba64b499` | 107007 | 106985 | 1.998333 |
| 9 | `loc_zealot_male_b__response_for_enemy_kill_monster_09` | `d508891b` | 122356 | 122331 | 4.260083 |
| 10 | `loc_zealot_male_b__response_for_enemy_kill_monster_10` | `6bcea748` | 61540 | 61527 | 4.904104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3051-L3079)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_enemy_kill_monster_01` | `dd0a30ae` | 127070 | 127045 | 2.481156 |
| 2 | `loc_zealot_male_c__response_for_enemy_kill_monster_02` | `18292d99` | 13764 | 13764 | 2.767781 |
| 3 | `loc_zealot_male_c__response_for_enemy_kill_monster_03` | `3f251c49` | 36050 | 36046 | 2.876448 |
| 4 | `loc_zealot_male_c__response_for_enemy_kill_monster_04` | `b3b5d346` | 103081 | 103060 | 3.092667 |
| 5 | `loc_zealot_male_c__response_for_enemy_kill_monster_05` | `f1d15fc1` | 138817 | 138788 | 2.474375 |
| 6 | `loc_zealot_male_c__response_for_enemy_kill_monster_06` | `dc756674` | 126722 | 126697 | 3.327021 |
| 7 | `loc_zealot_male_c__response_for_enemy_kill_monster_07` | `ba222e6c` | 106867 | 106845 | 3.146042 |
| 8 | `loc_zealot_male_c__response_for_enemy_kill_monster_08` | `5d6f6dd3` | 53461 | 53452 | 2.878344 |
| 9 | `loc_zealot_male_c__response_for_enemy_kill_monster_09` | `570312ad` | 49788 | 49780 | 3.331417 |
| 10 | `loc_zealot_male_c__response_for_enemy_kill_monster_10` | `f178db64` | 138603 | 138574 | 1.522146 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster_disabled` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
