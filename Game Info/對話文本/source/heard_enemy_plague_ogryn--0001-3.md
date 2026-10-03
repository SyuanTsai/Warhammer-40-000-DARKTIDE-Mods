# 玩家呼喊與回應 · heard enemy plague ogryn · 對話來源

[英文](../en/events/heard_enemy_plague_ogryn--0001-3.html)｜[繁中](../zh-tw/events/heard_enemy_plague_ogryn--0001-3.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2252-L2280)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_enemy_plague_ogryn_01` | `17301e7f` | 13216 | 13216 | 0.960042 |
| 2 | `loc_veteran_female_a__heard_enemy_plague_ogryn_02` | `eaab5a73` | 134847 | 134819 | 0.993396 |
| 3 | `loc_veteran_female_a__heard_enemy_plague_ogryn_03` | `4c904171` | 43667 | 43661 | 1.553792 |
| 4 | `loc_veteran_female_a__heard_enemy_plague_ogryn_04` | `2fceb4f5` | 27198 | 27196 | 1.891208 |
| 5 | `loc_veteran_female_a__heard_enemy_plague_ogryn_05` | `572a3006` | 49891 | 49883 | 2.021792 |
| 6 | `loc_veteran_female_a__heard_enemy_plague_ogryn_06` | `c173ee7d` | 111135 | 111111 | 1.690563 |
| 7 | `loc_veteran_female_a__heard_enemy_plague_ogryn_07` | `caaeac3f` | 116547 | 116523 | 2.034958 |
| 8 | `loc_veteran_female_a__heard_enemy_plague_ogryn_08` | `015ce8c8` | 737 | 737 | 1.770771 |
| 9 | `loc_veteran_female_a__heard_enemy_plague_ogryn_09` | `97cc9ed0` | 86921 | 86904 | 1.056042 |
| 10 | `loc_veteran_female_a__heard_enemy_plague_ogryn_10` | `91fcdabc` | 83491 | 83476 | 1.547083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2258-L2286)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_enemy_plague_ogryn_01` | `d2a6d0b2` | 121054 | 121029 | 1.03675 |
| 2 | `loc_veteran_female_b__heard_enemy_plague_ogryn_02` | `8e356851` | 81322 | 81307 | 1.291688 |
| 3 | `loc_veteran_female_b__heard_enemy_plague_ogryn_03` | `6c81a46a` | 61972 | 61959 | 1.879438 |
| 4 | `loc_veteran_female_b__heard_enemy_plague_ogryn_04` | `e5547980` | 131782 | 131755 | 1.699604 |
| 5 | `loc_veteran_female_b__heard_enemy_plague_ogryn_05` | `656145e0` | 57919 | 57907 | 2.186542 |
| 6 | `loc_veteran_female_b__heard_enemy_plague_ogryn_06` | `ec7eeb9f` | 135839 | 135811 | 2.122875 |
| 7 | `loc_veteran_female_b__heard_enemy_plague_ogryn_07` | `ddb7cd4a` | 127490 | 127464 | 2.391646 |
| 8 | `loc_veteran_female_b__heard_enemy_plague_ogryn_08` | `1ad88835` | 15300 | 15299 | 1.892875 |
| 9 | `loc_veteran_female_b__heard_enemy_plague_ogryn_09` | `6e762297` | 63071 | 63058 | 2.137563 |
| 10 | `loc_veteran_female_b__heard_enemy_plague_ogryn_10` | `1bb0e07f` | 15779 | 15778 | 2.647896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2206-L2234)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_enemy_plague_ogryn_01` | `92907c7b` | 83844 | 83828 | 1.612719 |
| 2 | `loc_veteran_female_c__heard_enemy_plague_ogryn_02` | `a6915e8d` | 95482 | 95461 | 1.012417 |
| 3 | `loc_veteran_female_c__heard_enemy_plague_ogryn_03` | `51a4c779` | 46613 | 46606 | 2.657938 |
| 4 | `loc_veteran_female_c__heard_enemy_plague_ogryn_04` | `337da927` | 29374 | 29370 | 1.368688 |
| 5 | `loc_veteran_female_c__heard_enemy_plague_ogryn_05` | `eb61fa05` | 135226 | 135198 | 2.83925 |
| 6 | `loc_veteran_female_c__heard_enemy_plague_ogryn_06` | `552e6baa` | 48675 | 48667 | 1.936042 |
| 7 | `loc_veteran_female_c__heard_enemy_plague_ogryn_07` | `e70718e3` | 132777 | 132749 | 1.935313 |
| 8 | `loc_veteran_female_c__heard_enemy_plague_ogryn_08` | `b10bf211` | 101577 | 101556 | 2.390323 |
| 9 | `loc_veteran_female_c__heard_enemy_plague_ogryn_09` | `d45d42a3` | 121964 | 121939 | 2.16226 |
| 10 | `loc_veteran_female_c__heard_enemy_plague_ogryn_10` | `18f03958` | 14214 | 14214 | 1.899115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2283-L2311)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_enemy_plague_ogryn_01` | `c6550f44` | 113946 | 113922 | 0.966292 |
| 2 | `loc_veteran_male_a__heard_enemy_plague_ogryn_02` | `5110c38d` | 46275 | 46268 | 1.112208 |
| 3 | `loc_veteran_male_a__heard_enemy_plague_ogryn_03` | `66974993` | 58637 | 58625 | 2.0755 |
| 4 | `loc_veteran_male_a__heard_enemy_plague_ogryn_04` | `3a6f4bf5` | 33334 | 33330 | 2.403271 |
| 5 | `loc_veteran_male_a__heard_enemy_plague_ogryn_05` | `9a6f07b8` | 88527 | 88507 | 2.066083 |
| 6 | `loc_veteran_male_a__heard_enemy_plague_ogryn_06` | `6fa3f1be` | 63717 | 63704 | 2.218229 |
| 7 | `loc_veteran_male_a__heard_enemy_plague_ogryn_07` | `c6af5cf0` | 114164 | 114140 | 1.953875 |
| 8 | `loc_veteran_male_a__heard_enemy_plague_ogryn_08` | `e30ce271` | 130459 | 130432 | 1.991396 |
| 9 | `loc_veteran_male_a__heard_enemy_plague_ogryn_09` | `985c82bd` | 87278 | 87261 | 1.416604 |
| 10 | `loc_veteran_male_a__heard_enemy_plague_ogryn_10` | `7662af5c` | 67568 | 67555 | 2.82525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2278-L2306)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_enemy_plague_ogryn_01` | `e2c2cfe6` | 130288 | 130261 | 1.269208 |
| 2 | `loc_veteran_male_b__heard_enemy_plague_ogryn_02` | `ee138bb2` | 136752 | 136724 | 1.219458 |
| 3 | `loc_veteran_male_b__heard_enemy_plague_ogryn_03` | `5e47be67` | 53902 | 53893 | 2.042771 |
| 4 | `loc_veteran_male_b__heard_enemy_plague_ogryn_04` | `7d103ca1` | 71382 | 71369 | 4.252396 |
| 5 | `loc_veteran_male_b__heard_enemy_plague_ogryn_05` | `ed446f56` | 136282 | 136254 | 1.946833 |
| 6 | `loc_veteran_male_b__heard_enemy_plague_ogryn_06` | `1dd1c600` | 16948 | 16947 | 3.371625 |
| 7 | `loc_veteran_male_b__heard_enemy_plague_ogryn_07` | `6bd5cb17` | 61557 | 61544 | 2.353667 |
| 8 | `loc_veteran_male_b__heard_enemy_plague_ogryn_08` | `8791dc10` | 77440 | 77425 | 3.707188 |
| 9 | `loc_veteran_male_b__heard_enemy_plague_ogryn_09` | `cac4782c` | 116598 | 116574 | 2.240083 |
| 10 | `loc_veteran_male_b__heard_enemy_plague_ogryn_10` | `f53324bf` | 140743 | 140714 | 2.609125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2272-L2300)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_enemy_plague_ogryn_01` | `a6dfe3e3` | 95638 | 95617 | 0.994281 |
| 2 | `loc_veteran_male_c__heard_enemy_plague_ogryn_02` | `7ab603b3` | 70039 | 70026 | 1.452094 |
| 3 | `loc_veteran_male_c__heard_enemy_plague_ogryn_03` | `41939f56` | 37440 | 37436 | 2.464427 |
| 4 | `loc_veteran_male_c__heard_enemy_plague_ogryn_04` | `f5ff6f63` | 141197 | 141168 | 1.343208 |
| 5 | `loc_veteran_male_c__heard_enemy_plague_ogryn_05` | `34935a2d` | 29984 | 29980 | 2.559542 |
| 6 | `loc_veteran_male_c__heard_enemy_plague_ogryn_06` | `3825e1de` | 32007 | 32003 | 1.640552 |
| 7 | `loc_veteran_male_c__heard_enemy_plague_ogryn_07` | `d51ea68d` | 122414 | 122389 | 1.3895 |
| 8 | `loc_veteran_male_c__heard_enemy_plague_ogryn_08` | `d2d99d52` | 121157 | 121132 | 2.005854 |
| 9 | `loc_veteran_male_c__heard_enemy_plague_ogryn_09` | `6cc5f4c0` | 62120 | 62107 | 1.997927 |
| 10 | `loc_veteran_male_c__heard_enemy_plague_ogryn_10` | `9c10d8d5` | 89482 | 89462 | 1.984042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2223-L2251)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_enemy_plague_ogryn_01` | `ac61818b` | 98874 | 98853 | 2.100104 |
| 2 | `loc_zealot_female_a__heard_enemy_plague_ogryn_02` | `b9288b84` | 106296 | 106274 | 3.223438 |
| 3 | `loc_zealot_female_a__heard_enemy_plague_ogryn_03` | `d78b3fe4` | 123888 | 123863 | 1.750542 |
| 4 | `loc_zealot_female_a__heard_enemy_plague_ogryn_04` | `719a26ac` | 64861 | 64848 | 2.62325 |
| 5 | `loc_zealot_female_a__heard_enemy_plague_ogryn_05` | `25c55012` | 21459 | 21458 | 2.195563 |
| 6 | `loc_zealot_female_a__heard_enemy_plague_ogryn_06` | `d8f8961e` | 124676 | 124651 | 1.501792 |
| 7 | `loc_zealot_female_a__heard_enemy_plague_ogryn_07` | `db9a4b67` | 126194 | 126169 | 1.077208 |
| 8 | `loc_zealot_female_a__heard_enemy_plague_ogryn_08` | `83d79b6f` | 75202 | 75188 | 2.648708 |
| 9 | `loc_zealot_female_a__heard_enemy_plague_ogryn_09` | `2535d595` | 21131 | 21130 | 1.782208 |
| 10 | `loc_zealot_female_a__heard_enemy_plague_ogryn_10` | `9e8da51f` | 90884 | 90863 | 2.355167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2182-L2210)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_enemy_plague_ogryn_01` | `3de8d02e` | 35303 | 35299 | 1.382917 |
| 2 | `loc_zealot_female_b__heard_enemy_plague_ogryn_02` | `9c9d0184` | 89822 | 89802 | 1.850021 |
| 3 | `loc_zealot_female_b__heard_enemy_plague_ogryn_03` | `bd38796c` | 108664 | 108641 | 2.826396 |
| 4 | `loc_zealot_female_b__heard_enemy_plague_ogryn_04` | `986783a7` | 87310 | 87293 | 1.607333 |
| 5 | `loc_zealot_female_b__heard_enemy_plague_ogryn_05` | `66785a38` | 58557 | 58545 | 2.438583 |
| 6 | `loc_zealot_female_b__heard_enemy_plague_ogryn_06` | `663f61aa` | 58426 | 58414 | 2.190417 |
| 7 | `loc_zealot_female_b__heard_enemy_plague_ogryn_07` | `f81ff5d1` | 142438 | 142409 | 3.234021 |
| 8 | `loc_zealot_female_b__heard_enemy_plague_ogryn_08` | `5512ea59` | 48620 | 48612 | 1.959042 |
| 9 | `loc_zealot_female_b__heard_enemy_plague_ogryn_09` | `f70da69a` | 141802 | 141773 | 1.8695 |
| 10 | `loc_zealot_female_b__heard_enemy_plague_ogryn_10` | `c30b40d9` | 112045 | 112021 | 3.773083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
