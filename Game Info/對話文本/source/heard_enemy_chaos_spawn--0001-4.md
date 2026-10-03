# 玩家呼喊與回應 · heard enemy chaos spawn · 對話來源

[英文](../en/events/heard_enemy_chaos_spawn--0001-4.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_spawn--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8327:heard_enemy_chaos_spawn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_spawn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8327-L8369)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_spawn"}` |
| faction_memory | heard_enemy_chaos_spawn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2165-L2193)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_enemy_chaos_spawn_01` | `4d9d7882` | 44272 | 44266 | 2.266813 |
| 2 | `loc_zealot_female_a__heard_enemy_chaos_spawn_02` | `b37c65e3` | 102942 | 102921 | 4.259625 |
| 3 | `loc_zealot_female_a__heard_enemy_chaos_spawn_03` | `dd9866ce` | 127419 | 127393 | 2.199563 |
| 4 | `loc_zealot_female_a__heard_enemy_chaos_spawn_04` | `d5ffc8f0` | 122964 | 122939 | 2.212479 |
| 5 | `loc_zealot_female_a__heard_enemy_chaos_spawn_05` | `3e381a2c` | 35485 | 35481 | 2.898396 |
| 6 | `loc_zealot_female_a__heard_enemy_chaos_spawn_06` | `202f0365` | 18254 | 18253 | 1.776438 |
| 7 | `loc_zealot_female_a__heard_enemy_chaos_spawn_07` | `157f2c2c` | 12243 | 12243 | 2.274125 |
| 8 | `loc_zealot_female_a__heard_enemy_chaos_spawn_08` | `7e7a98b8` | 72127 | 72114 | 3.100396 |
| 9 | `loc_zealot_female_a__heard_enemy_chaos_spawn_09` | `8a5658e6` | 79027 | 79012 | 1.892521 |
| 10 | `loc_zealot_female_a__heard_enemy_chaos_spawn_10` | `3a06f76d` | 33100 | 33096 | 3.827021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2124-L2152)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_enemy_chaos_spawn_01` | `72a7f8a3` | 65450 | 65437 | 1.267375 |
| 2 | `loc_zealot_female_b__heard_enemy_chaos_spawn_02` | `5dbea352` | 53640 | 53631 | 1.961229 |
| 3 | `loc_zealot_female_b__heard_enemy_chaos_spawn_03` | `a300e87c` | 93430 | 93409 | 2.782542 |
| 4 | `loc_zealot_female_b__heard_enemy_chaos_spawn_04` | `68a4bb4d` | 59786 | 59774 | 2.638188 |
| 5 | `loc_zealot_female_b__heard_enemy_chaos_spawn_05` | `690f5f1e` | 60006 | 59994 | 1.672417 |
| 6 | `loc_zealot_female_b__heard_enemy_chaos_spawn_06` | `04c9152a` | 2652 | 2652 | 1.685 |
| 7 | `loc_zealot_female_b__heard_enemy_chaos_spawn_07` | `ff922496` | 146672 | 146642 | 1.957958 |
| 8 | `loc_zealot_female_b__heard_enemy_chaos_spawn_08` | `cbb14152` | 117121 | 117097 | 2.051917 |
| 9 | `loc_zealot_female_b__heard_enemy_chaos_spawn_09` | `4b50a0a1` | 42940 | 42934 | 3.225 |
| 10 | `loc_zealot_female_b__heard_enemy_chaos_spawn_10` | `47e2ca6b` | 40952 | 40947 | 2.028479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2137-L2165)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_enemy_chaos_spawn_01` | `39166e0b` | 32546 | 32542 | 1.61549 |
| 2 | `loc_zealot_female_c__heard_enemy_chaos_spawn_02` | `266668e3` | 21804 | 21803 | 3.312917 |
| 3 | `loc_zealot_female_c__heard_enemy_chaos_spawn_03` | `23b04895` | 20249 | 20248 | 3.510927 |
| 4 | `loc_zealot_female_c__heard_enemy_chaos_spawn_04` | `c7b11cb6` | 114795 | 114771 | 2.13699 |
| 5 | `loc_zealot_female_c__heard_enemy_chaos_spawn_05` | `a3b3d4b4` | 93827 | 93806 | 2.85026 |
| 6 | `loc_zealot_female_c__heard_enemy_chaos_spawn_06` | `468a99cf` | 40201 | 40196 | 2.904146 |
| 7 | `loc_zealot_female_c__heard_enemy_chaos_spawn_07` | `c75003a9` | 114550 | 114526 | 4.162229 |
| 8 | `loc_zealot_female_c__heard_enemy_chaos_spawn_08` | `1fb1d6d9` | 17989 | 17988 | 4.572156 |
| 9 | `loc_zealot_female_c__heard_enemy_chaos_spawn_09` | `0b1de183` | 6307 | 6307 | 3.541344 |
| 10 | `loc_zealot_female_c__heard_enemy_chaos_spawn_10` | `1d315835` | 16617 | 16616 | 3.037573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2185-L2213)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_enemy_chaos_spawn_01` | `654e5349` | 57861 | 57849 | 1.928188 |
| 2 | `loc_zealot_male_a__heard_enemy_chaos_spawn_02` | `9cf58473` | 90010 | 89990 | 4.565458 |
| 3 | `loc_zealot_male_a__heard_enemy_chaos_spawn_03` | `8e0de677` | 81224 | 81209 | 2.450229 |
| 4 | `loc_zealot_male_a__heard_enemy_chaos_spawn_04` | `c5b517a1` | 113579 | 113555 | 2.514021 |
| 5 | `loc_zealot_male_a__heard_enemy_chaos_spawn_05` | `8ce35ce0` | 80545 | 80530 | 3.211833 |
| 6 | `loc_zealot_male_a__heard_enemy_chaos_spawn_06` | `4d0c9e1b` | 43951 | 43945 | 1.819667 |
| 7 | `loc_zealot_male_a__heard_enemy_chaos_spawn_07` | `eefe487b` | 137241 | 137213 | 2.760021 |
| 8 | `loc_zealot_male_a__heard_enemy_chaos_spawn_08` | `bcff29cf` | 108538 | 108515 | 2.750417 |
| 9 | `loc_zealot_male_a__heard_enemy_chaos_spawn_09` | `5ef0d42f` | 54273 | 54264 | 2.055271 |
| 10 | `loc_zealot_male_a__heard_enemy_chaos_spawn_10` | `b7d8a6f3` | 105509 | 105488 | 4.205146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2148-L2176)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_enemy_chaos_spawn_01` | `cc8b5105` | 117571 | 117546 | 1.036042 |
| 2 | `loc_zealot_male_b__heard_enemy_chaos_spawn_02` | `148bb6a8` | 11711 | 11711 | 1.562604 |
| 3 | `loc_zealot_male_b__heard_enemy_chaos_spawn_03` | `c1158965` | 110902 | 110878 | 2.417792 |
| 4 | `loc_zealot_male_b__heard_enemy_chaos_spawn_04` | `2be5b00c` | 24973 | 24971 | 2.529271 |
| 5 | `loc_zealot_male_b__heard_enemy_chaos_spawn_05` | `33f8e69c` | 29649 | 29645 | 1.253125 |
| 6 | `loc_zealot_male_b__heard_enemy_chaos_spawn_06` | `d2cf6768` | 121142 | 121117 | 1.564708 |
| 7 | `loc_zealot_male_b__heard_enemy_chaos_spawn_07` | `daf2f05d` | 125797 | 125772 | 1.215146 |
| 8 | `loc_zealot_male_b__heard_enemy_chaos_spawn_08` | `4599f7c0` | 39637 | 39632 | 1.305917 |
| 9 | `loc_zealot_male_b__heard_enemy_chaos_spawn_09` | `bca569e6` | 108313 | 108290 | 2.588354 |
| 10 | `loc_zealot_male_b__heard_enemy_chaos_spawn_10` | `a29aba30` | 93170 | 93149 | 1.254396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2148-L2176)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__heard_enemy_chaos_spawn_01` | `1ea459b6` | 17403 | 17402 | 1.809719 |
| 2 | `loc_zealot_male_c__heard_enemy_chaos_spawn_02` | `945eb6bd` | 84931 | 84914 | 3.49426 |
| 3 | `loc_zealot_male_c__heard_enemy_chaos_spawn_03` | `138903a5` | 11126 | 11126 | 3.349042 |
| 4 | `loc_zealot_male_c__heard_enemy_chaos_spawn_04` | `0c2a2c11` | 6891 | 6891 | 2.353583 |
| 5 | `loc_zealot_male_c__heard_enemy_chaos_spawn_05` | `dda842a7` | 127454 | 127428 | 2.77074 |
| 6 | `loc_zealot_male_c__heard_enemy_chaos_spawn_06` | `1a074741` | 14821 | 14821 | 2.024042 |
| 7 | `loc_zealot_male_c__heard_enemy_chaos_spawn_07` | `e8584bcd` | 133503 | 133475 | 3.935927 |
| 8 | `loc_zealot_male_c__heard_enemy_chaos_spawn_08` | `77401e47` | 68058 | 68045 | 3.988333 |
| 9 | `loc_zealot_male_c__heard_enemy_chaos_spawn_09` | `c1c9c375` | 111319 | 111295 | 3.970938 |
| 10 | `loc_zealot_male_c__heard_enemy_chaos_spawn_10` | `1ec32fb5` | 17460 | 17459 | 4.064427 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
