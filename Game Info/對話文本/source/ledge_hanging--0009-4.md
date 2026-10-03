# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0009-4.html)｜[繁中](../zh-tw/events/ledge_hanging--0009-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16195-L16248)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_zealot_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4006-L4034)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_01` | `8a6b2223` | 79082 | 79067 | 1.579323 |
| 2 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_02` | `3c3afd71` | 34365 | 34361 | 2.081333 |
| 3 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_03` | `9c5e2afe` | 89668 | 89648 | 1.738646 |
| 4 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_04` | `51a48ad9` | 46611 | 46604 | 2.672448 |
| 5 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_05` | `867788d9` | 76799 | 76785 | 1.644417 |
| 6 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_06` | `b262e4a4` | 102325 | 102304 | 2.927292 |
| 7 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_07` | `a98d94da` | 97243 | 97222 | 3.108396 |
| 8 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_08` | `c544da27` | 113312 | 113288 | 3.277885 |
| 9 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_09` | `4ba0de03` | 43132 | 43126 | 3.187094 |
| 10 | `loc_zealot_female_c__response_for_zealot_ledge_hanging_10` | `f5eb5000` | 141149 | 141120 | 3.352281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4046-L4074)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_01` | `c6c857f3` | 114224 | 114200 | 1.940167 |
| 2 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_02` | `c29e7df7` | 111802 | 111778 | 1.633354 |
| 3 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_03` | `30a74060` | 27681 | 27677 | 1.382135 |
| 4 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_04` | `a71a3830` | 95772 | 95751 | 1.816833 |
| 5 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_05` | `2e289aa7` | 26241 | 26239 | 1.773844 |
| 6 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_06` | `ef3ab2cf` | 137361 | 137333 | 1.193615 |
| 7 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_07` | `5a728ac9` | 51758 | 51750 | 2.188792 |
| 8 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_08` | `7d0b824b` | 71369 | 71356 | 1.902917 |
| 9 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_09` | `e98e0e14` | 134198 | 134170 | 2.371667 |
| 10 | `loc_zealot_male_a__response_for_zealot_ledge_hanging_10` | `a952155c` | 97093 | 97072 | 2.700354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3999-L4027)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_01` | `390bb4e5` | 32521 | 32517 | 1.826063 |
| 2 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_02` | `42b0077b` | 38065 | 38061 | 1.625854 |
| 3 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_03` | `151d39b8` | 12033 | 12033 | 1.631479 |
| 4 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_04` | `5320ea74` | 47463 | 47456 | 2.067229 |
| 5 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_05` | `9ecaa278` | 91001 | 90980 | 1.388375 |
| 6 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_06` | `8a8adbec` | 79157 | 79142 | 2.383208 |
| 7 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_07` | `0305335a` | 1654 | 1654 | 1.939708 |
| 8 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_08` | `653b12bb` | 57821 | 57809 | 2.5565 |
| 9 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_09` | `83e33425` | 75235 | 75221 | 2.147604 |
| 10 | `loc_zealot_male_b__response_for_zealot_ledge_hanging_10` | `d2726538` | 120931 | 120906 | 2.335958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4017-L4045)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_01` | `cab984f1` | 116573 | 116549 | 1.374031 |
| 2 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_02` | `ea39188c` | 134611 | 134583 | 2.205635 |
| 3 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_03` | `48e6b022` | 41558 | 41553 | 1.627896 |
| 4 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_04` | `a682940d` | 95451 | 95430 | 2.899125 |
| 5 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_05` | `1bbbc30b` | 15803 | 15802 | 1.48475 |
| 6 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_06` | `6f28f4fb` | 63466 | 63453 | 2.698115 |
| 7 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_07` | `6cf7aa07` | 62236 | 62223 | 2.921802 |
| 8 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_08` | `caba7a8c` | 116576 | 116552 | 3.658417 |
| 9 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_09` | `3ff3a98a` | 36495 | 36491 | 3.603656 |
| 10 | `loc_zealot_male_c__response_for_zealot_ledge_hanging_10` | `3ff4ef55` | 36497 | 36493 | 3.897177 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_zealot_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
