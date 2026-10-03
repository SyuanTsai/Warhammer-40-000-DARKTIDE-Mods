# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0009-4.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0009-4.html)

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


## `response_for_zealot_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16042-L16083)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3939-L3967)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_01` | `f035f36b` | 137921 | 137893 | 2.696688 |
| 2 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_02` | `d658177c` | 123183 | 123158 | 1.954833 |
| 3 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_03` | `b0a69c22` | 101360 | 101339 | 1.455698 |
| 4 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_04` | `6d6f1d3c` | 62478 | 62465 | 2.1985 |
| 5 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_05` | `2401f7d3` | 20443 | 20442 | 4.265604 |
| 6 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_06` | `b28dc88a` | 102414 | 102393 | 2.201094 |
| 7 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_07` | `ab17481e` | 98132 | 98111 | 2.436135 |
| 8 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_08` | `8d97aeac` | 80950 | 80935 | 1.568698 |
| 9 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_09` | `bd51365b` | 108702 | 108679 | 2.62099 |
| 10 | `loc_zealot_female_c__response_for_zealot_disabled_by_enemy_10` | `d3bb3d27` | 121642 | 121617 | 1.660104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3981-L4007)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_01` | `bd2ef83b` | 108638 | 108615 | 1.299646 |
| 2 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_02` | `16b149ec` | 12926 | 12926 | 1.556354 |
| 3 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_03` | `da788e88` | 125543 | 125518 | 1.349094 |
| 4 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_04` | `6d5638a5` | 62414 | 62401 | 1.614906 |
| 5 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_05` | `2f9200d1` | 27062 | 27060 | 1.610875 |
| 6 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_06` | `0cec0444` | 7369 | 7369 | 1.357875 |
| 7 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_08` | `bb7fd2a7` | 107656 | 107633 | 3.246771 |
| 8 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_09` | `587efff4` | 50630 | 50622 | 1.671615 |
| 9 | `loc_zealot_male_a__response_for_zealot_disabled_by_enemy_10` | `e9b10059` | 134289 | 134261 | 1.827229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3934-L3960)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_01` | `282091af` | 22767 | 22766 | 1.658813 |
| 2 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_02` | `9f8c8cda` | 91405 | 91384 | 1.723813 |
| 3 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_03` | `dcb68252` | 126884 | 126859 | 1.113375 |
| 4 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_04` | `866dd132` | 76776 | 76762 | 1.821771 |
| 5 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_05` | `058e6ba7` | 3132 | 3132 | 1.033417 |
| 6 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_07` | `12910077` | 10553 | 10553 | 2.633854 |
| 7 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_08` | `784b2c8a` | 68626 | 68613 | 2.681667 |
| 8 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_09` | `f5d53df9` | 141101 | 141072 | 1.554375 |
| 9 | `loc_zealot_male_b__response_for_zealot_disabled_by_enemy_10` | `470dd5a3` | 40471 | 40466 | 2.014708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3950-L3978)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_01` | `d6faea85` | 123548 | 123523 | 3.311344 |
| 2 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_02` | `e72aa6b7` | 132857 | 132829 | 1.584729 |
| 3 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_03` | `4f700553` | 45321 | 45315 | 1.203375 |
| 4 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_04` | `2ca5f536` | 25407 | 25405 | 2.432323 |
| 5 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_05` | `012e23ec` | 627 | 627 | 3.435781 |
| 6 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_06` | `a39a1f35` | 93765 | 93744 | 2.76549 |
| 7 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_07` | `13c53e50` | 11263 | 11263 | 2.447865 |
| 8 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_08` | `29952458` | 23581 | 23579 | 0.999031 |
| 9 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_09` | `1eb6f7a7` | 17440 | 17439 | 3.564438 |
| 10 | `loc_zealot_male_c__response_for_zealot_disabled_by_enemy_10` | `78607380` | 68670 | 68657 | 1.180042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
