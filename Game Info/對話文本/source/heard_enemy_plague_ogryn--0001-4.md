# 玩家呼喊與回應 · heard enemy plague ogryn · 對話來源

[英文](../en/events/heard_enemy_plague_ogryn--0001-4.html)｜[繁中](../zh-tw/events/heard_enemy_plague_ogryn--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8419:heard_enemy_plague_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_plague_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8419-L8461)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_plague_ogryn"}` |
| faction_memory | heard_enemy_plague_ogryn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2193-L2221)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_enemy_plague_ogryn_01` | `d67c41eb` | 123269 | 123244 | 2.535729 |
| 2 | `loc_zealot_female_c__heard_enemy_plague_ogryn_02` | `0b749155` | 6493 | 6493 | 1.633521 |
| 3 | `loc_zealot_female_c__heard_enemy_plague_ogryn_03` | `dd3f482b` | 127203 | 127177 | 3.128542 |
| 4 | `loc_zealot_female_c__heard_enemy_plague_ogryn_04` | `65d9c7e6` | 58188 | 58176 | 3.241802 |
| 5 | `loc_zealot_female_c__heard_enemy_plague_ogryn_05` | `4ce8d1c5` | 43893 | 43887 | 3.56799 |
| 6 | `loc_zealot_female_c__heard_enemy_plague_ogryn_06` | `8d8fdc21` | 80931 | 80916 | 3.104875 |
| 7 | `loc_zealot_female_c__heard_enemy_plague_ogryn_07` | `d3974dd1` | 121557 | 121532 | 3.900833 |
| 8 | `loc_zealot_female_c__heard_enemy_plague_ogryn_08` | `5d5d6e8c` | 53412 | 53403 | 2.967719 |
| 9 | `loc_zealot_female_c__heard_enemy_plague_ogryn_09` | `2ed4271d` | 26609 | 26607 | 2.770604 |
| 10 | `loc_zealot_female_c__heard_enemy_plague_ogryn_10` | `fd820317` | 145452 | 145422 | 4.049313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2243-L2271)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_enemy_plague_ogryn_01` | `df026bb5` | 128166 | 128140 | 2.393229 |
| 2 | `loc_zealot_male_a__heard_enemy_plague_ogryn_02` | `40404b90` | 36650 | 36646 | 3.814708 |
| 3 | `loc_zealot_male_a__heard_enemy_plague_ogryn_03` | `c15956ac` | 111074 | 111050 | 1.618479 |
| 4 | `loc_zealot_male_a__heard_enemy_plague_ogryn_04` | `8e7bb5ee` | 81506 | 81491 | 3.917458 |
| 5 | `loc_zealot_male_a__heard_enemy_plague_ogryn_05` | `4cdda3a6` | 43867 | 43861 | 3.065313 |
| 6 | `loc_zealot_male_a__heard_enemy_plague_ogryn_06` | `15a24114` | 12322 | 12322 | 1.722521 |
| 7 | `loc_zealot_male_a__heard_enemy_plague_ogryn_07` | `058816e1` | 3120 | 3120 | 1.080333 |
| 8 | `loc_zealot_male_a__heard_enemy_plague_ogryn_08` | `c99b74c2` | 115910 | 115886 | 2.613833 |
| 9 | `loc_zealot_male_a__heard_enemy_plague_ogryn_09` | `13afa82e` | 11217 | 11217 | 1.830396 |
| 10 | `loc_zealot_male_a__heard_enemy_plague_ogryn_10` | `0cf6a0e9` | 7392 | 7392 | 2.094042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2206-L2234)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_enemy_plague_ogryn_01` | `940357e7` | 84735 | 84718 | 1.177104 |
| 2 | `loc_zealot_male_b__heard_enemy_plague_ogryn_02` | `9bbcb5c7` | 89295 | 89275 | 1.804229 |
| 3 | `loc_zealot_male_b__heard_enemy_plague_ogryn_03` | `cba27b75` | 117087 | 117063 | 2.018375 |
| 4 | `loc_zealot_male_b__heard_enemy_plague_ogryn_04` | `4ace429e` | 42659 | 42653 | 1.958813 |
| 5 | `loc_zealot_male_b__heard_enemy_plague_ogryn_05` | `9d00d63a` | 90028 | 90008 | 1.925458 |
| 6 | `loc_zealot_male_b__heard_enemy_plague_ogryn_06` | `19b3efb1` | 14647 | 14647 | 1.309625 |
| 7 | `loc_zealot_male_b__heard_enemy_plague_ogryn_07` | `d18e063e` | 120422 | 120397 | 2.828625 |
| 8 | `loc_zealot_male_b__heard_enemy_plague_ogryn_08` | `29e6e9fc` | 23764 | 23762 | 1.400563 |
| 9 | `loc_zealot_male_b__heard_enemy_plague_ogryn_09` | `1af81024` | 15363 | 15362 | 1.648188 |
| 10 | `loc_zealot_male_b__heard_enemy_plague_ogryn_10` | `aff170a5` | 100910 | 100889 | 2.446479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2204-L2232)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__heard_enemy_plague_ogryn_01` | `d1f9c0ef` | 120672 | 120647 | 1.664615 |
| 2 | `loc_zealot_male_c__heard_enemy_plague_ogryn_02` | `0734a851` | 4093 | 4093 | 1.475698 |
| 3 | `loc_zealot_male_c__heard_enemy_plague_ogryn_03` | `d449fc31` | 121931 | 121906 | 2.972646 |
| 4 | `loc_zealot_male_c__heard_enemy_plague_ogryn_04` | `693b120c` | 60113 | 60101 | 3.087813 |
| 5 | `loc_zealot_male_c__heard_enemy_plague_ogryn_05` | `23af7595` | 20245 | 20244 | 4.204458 |
| 6 | `loc_zealot_male_c__heard_enemy_plague_ogryn_06` | `a23983af` | 92959 | 92938 | 2.94599 |
| 7 | `loc_zealot_male_c__heard_enemy_plague_ogryn_07` | `e82206f0` | 133386 | 133358 | 4.690917 |
| 8 | `loc_zealot_male_c__heard_enemy_plague_ogryn_08` | `2cf2b9a0` | 25574 | 25572 | 2.583885 |
| 9 | `loc_zealot_male_c__heard_enemy_plague_ogryn_09` | `04e1dfe5` | 2718 | 2718 | 3.484115 |
| 10 | `loc_zealot_male_c__heard_enemy_plague_ogryn_10` | `0fe0487c` | 9023 | 9023 | 4.418417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
