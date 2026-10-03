# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0002-3.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2324-L2365)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L190-L210)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_disabled_by_enemy_01` | `0fd91524` | 9000 | 9000 | 2.234479 |
| 2 | `loc_zealot_female_b__response_for_adamant_disabled_by_enemy_02` | `e0fe3b80` | 129327 | 129300 | 3.008563 |
| 3 | `loc_zealot_female_b__response_for_adamant_disabled_by_enemy_03` | `d778b889` | 123843 | 123818 | 2.945021 |
| 4 | `loc_zealot_female_b__response_for_adamant_disabled_by_enemy_04` | `60e8be5e` | 55413 | 55402 | 3.234146 |
| 5 | `loc_zealot_female_b__response_for_adamant_disabled_by_enemy_05` | `432bc20b` | 38325 | 38321 | 2.496625 |
| 6 | `loc_zealot_female_b__response_for_adamant_disabled_by_enemy_06` | `6b270390` | 61188 | 61176 | 3.429708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L190-L210)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_disabled_by_enemy_01` | `959636d7` | 85634 | 85617 | 1.821719 |
| 2 | `loc_zealot_female_c__response_for_adamant_disabled_by_enemy_02` | `d70975b7` | 123579 | 123554 | 1.864979 |
| 3 | `loc_zealot_female_c__response_for_adamant_disabled_by_enemy_03` | `1cf19a3c` | 16479 | 16478 | 1.873573 |
| 4 | `loc_zealot_female_c__response_for_adamant_disabled_by_enemy_04` | `467ec2ce` | 40172 | 40167 | 3.424875 |
| 5 | `loc_zealot_female_c__response_for_adamant_disabled_by_enemy_05` | `1c03939e` | 15966 | 15965 | 2.214885 |
| 6 | `loc_zealot_female_c__response_for_adamant_disabled_by_enemy_06` | `75d6d86c` | 67246 | 67233 | 2.289333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L190-L210)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_disabled_by_enemy_01` | `06b8de27` | 3818 | 3818 | 2.0695 |
| 2 | `loc_zealot_male_a__response_for_adamant_disabled_by_enemy_02` | `2b2fe9e7` | 24535 | 24533 | 1.761979 |
| 3 | `loc_zealot_male_a__response_for_adamant_disabled_by_enemy_03` | `01abd000` | 907 | 907 | 1.914479 |
| 4 | `loc_zealot_male_a__response_for_adamant_disabled_by_enemy_04` | `bfa4c781` | 110061 | 110038 | 2.804458 |
| 5 | `loc_zealot_male_a__response_for_adamant_disabled_by_enemy_05` | `bb5d4878` | 107584 | 107561 | 1.97825 |
| 6 | `loc_zealot_male_a__response_for_adamant_disabled_by_enemy_06` | `e481d61f` | 131336 | 131309 | 3.530104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L190-L210)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_disabled_by_enemy_01` | `b2f2a5d4` | 102671 | 102650 | 2.746438 |
| 2 | `loc_zealot_male_b__response_for_adamant_disabled_by_enemy_02` | `9261190d` | 83730 | 83714 | 2.484521 |
| 3 | `loc_zealot_male_b__response_for_adamant_disabled_by_enemy_03` | `c95cd6f6` | 115756 | 115732 | 3.511125 |
| 4 | `loc_zealot_male_b__response_for_adamant_disabled_by_enemy_04` | `f4189163` | 140104 | 140075 | 3.782125 |
| 5 | `loc_zealot_male_b__response_for_adamant_disabled_by_enemy_05` | `486e6d3e` | 41269 | 41264 | 3.491896 |
| 6 | `loc_zealot_male_b__response_for_adamant_disabled_by_enemy_06` | `c0098cc8` | 110282 | 110259 | 1.978458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L190-L210)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_disabled_by_enemy_01` | `e75c6923` | 132951 | 132923 | 2.320833 |
| 2 | `loc_zealot_male_c__response_for_adamant_disabled_by_enemy_02` | `ff1b6a66` | 146383 | 146353 | 2.56876 |
| 3 | `loc_zealot_male_c__response_for_adamant_disabled_by_enemy_03` | `771474fb` | 67968 | 67955 | 1.5975 |
| 4 | `loc_zealot_male_c__response_for_adamant_disabled_by_enemy_04` | `76bf85fd` | 67777 | 67764 | 3.564281 |
| 5 | `loc_zealot_male_c__response_for_adamant_disabled_by_enemy_05` | `2370f2ba` | 20111 | 20110 | 1.788656 |
| 6 | `loc_zealot_male_c__response_for_adamant_disabled_by_enemy_06` | `067791d5` | 3673 | 3673 | 2.741792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_adamant_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
