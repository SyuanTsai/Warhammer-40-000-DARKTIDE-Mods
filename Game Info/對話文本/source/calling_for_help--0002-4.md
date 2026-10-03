# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0002-4.html)｜[繁中](../zh-tw/events/calling_for_help--0002-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L799:calling_for_help`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11177-L11233)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | calling_for_help_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3053-L3081)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_calling_for_help_01` | `900c7e8c` | 82372 | 82357 | 0.980604 |
| 2 | `loc_veteran_male_b__response_for_calling_for_help_02` | `2b806a8f` | 24718 | 24716 | 0.997042 |
| 3 | `loc_veteran_male_b__response_for_calling_for_help_03` | `b6b937fb` | 104844 | 104823 | 1.495583 |
| 4 | `loc_veteran_male_b__response_for_calling_for_help_04` | `02af8a90` | 1454 | 1454 | 1.391625 |
| 5 | `loc_veteran_male_b__response_for_calling_for_help_05` | `fb7c4311` | 144331 | 144301 | 0.994417 |
| 6 | `loc_veteran_male_b__response_for_calling_for_help_06` | `a1cc23b1` | 92696 | 92675 | 0.637271 |
| 7 | `loc_veteran_male_b__response_for_calling_for_help_07` | `7485f07f` | 66492 | 66479 | 0.966625 |
| 8 | `loc_veteran_male_b__response_for_calling_for_help_08` | `1348b42d` | 10963 | 10963 | 1.3535 |
| 9 | `loc_veteran_male_b__response_for_calling_for_help_09` | `d3f93b0f` | 121775 | 121750 | 0.460063 |
| 10 | `loc_veteran_male_b__response_for_calling_for_help_10` | `fc49a27b` | 144797 | 144767 | 1.683125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3039-L3067)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_calling_for_help_01` | `3c2f07d9` | 34338 | 34334 | 1.485615 |
| 2 | `loc_veteran_male_c__response_for_calling_for_help_02` | `41c2fc76` | 37539 | 37535 | 0.963448 |
| 3 | `loc_veteran_male_c__response_for_calling_for_help_03` | `16f8f38d` | 13082 | 13082 | 1.165833 |
| 4 | `loc_veteran_male_c__response_for_calling_for_help_04` | `f2067b91` | 138923 | 138894 | 0.773135 |
| 5 | `loc_veteran_male_c__response_for_calling_for_help_05` | `b4b983f1` | 103703 | 103682 | 1.447438 |
| 6 | `loc_veteran_male_c__response_for_calling_for_help_06` | `89ef7b08` | 78792 | 78777 | 1.025042 |
| 7 | `loc_veteran_male_c__response_for_calling_for_help_07` | `64fd030c` | 57697 | 57685 | 0.822281 |
| 8 | `loc_veteran_male_c__response_for_calling_for_help_08` | `8dd85f3c` | 81098 | 81083 | 1.272844 |
| 9 | `loc_veteran_male_c__response_for_calling_for_help_09` | `090b2920` | 5153 | 5153 | 1.481083 |
| 10 | `loc_veteran_male_c__response_for_calling_for_help_10` | `ccd19584` | 117739 | 117714 | 1.143302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2983-L3011)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_calling_for_help_01` | `f943a4a1` | 143083 | 143053 | 1.104729 |
| 2 | `loc_zealot_female_a__response_for_calling_for_help_02` | `15df5576` | 12459 | 12459 | 0.813417 |
| 3 | `loc_zealot_female_a__response_for_calling_for_help_03` | `7a068596` | 69664 | 69651 | 0.921396 |
| 4 | `loc_zealot_female_a__response_for_calling_for_help_04` | `b971f770` | 106446 | 106424 | 0.955188 |
| 5 | `loc_zealot_female_a__response_for_calling_for_help_05` | `f22e19fc` | 139009 | 138980 | 2.338813 |
| 6 | `loc_zealot_female_a__response_for_calling_for_help_06` | `ddab951c` | 127459 | 127433 | 2.215354 |
| 7 | `loc_zealot_female_a__response_for_calling_for_help_07` | `e4e7739a` | 131535 | 131508 | 2.37475 |
| 8 | `loc_zealot_female_a__response_for_calling_for_help_08` | `70d7383c` | 64389 | 64376 | 1.483208 |
| 9 | `loc_zealot_female_a__response_for_calling_for_help_09` | `948873b6` | 85023 | 85006 | 1.667771 |
| 10 | `loc_zealot_female_a__response_for_calling_for_help_10` | `c71c3822` | 114429 | 114405 | 1.800875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2942-L2970)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_calling_for_help_01` | `495fd72b` | 41812 | 41807 | 0.832854 |
| 2 | `loc_zealot_female_b__response_for_calling_for_help_02` | `2d3909bf` | 25747 | 25745 | 1.37099 |
| 3 | `loc_zealot_female_b__response_for_calling_for_help_03` | `b2910e52` | 102426 | 102405 | 1.843948 |
| 4 | `loc_zealot_female_b__response_for_calling_for_help_04` | `36f8d92e` | 31366 | 31362 | 1.192729 |
| 5 | `loc_zealot_female_b__response_for_calling_for_help_05` | `82f58554` | 74679 | 74665 | 1.991719 |
| 6 | `loc_zealot_female_b__response_for_calling_for_help_06` | `a02a1055` | 91781 | 91760 | 2.196313 |
| 7 | `loc_zealot_female_b__response_for_calling_for_help_07` | `71fe4da9` | 65077 | 65064 | 1.558427 |
| 8 | `loc_zealot_female_b__response_for_calling_for_help_08` | `2a1f6b07` | 23896 | 23894 | 1.583531 |
| 9 | `loc_zealot_female_b__response_for_calling_for_help_09` | `69555aed` | 60166 | 60154 | 1.140438 |
| 10 | `loc_zealot_female_b__response_for_calling_for_help_10` | `e923184f` | 133963 | 133935 | 1.73051 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2953-L2981)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_calling_for_help_01` | `74cd6da9` | 66636 | 66623 | 1.070938 |
| 2 | `loc_zealot_female_c__response_for_calling_for_help_02` | `5a6caa5b` | 51737 | 51729 | 0.969271 |
| 3 | `loc_zealot_female_c__response_for_calling_for_help_03` | `7024b701` | 63994 | 63981 | 1.481521 |
| 4 | `loc_zealot_female_c__response_for_calling_for_help_04` | `a4eaab57` | 94538 | 94517 | 2.350458 |
| 5 | `loc_zealot_female_c__response_for_calling_for_help_05` | `502ccde3` | 45761 | 45754 | 1.687167 |
| 6 | `loc_zealot_female_c__response_for_calling_for_help_06` | `c7940730` | 114719 | 114695 | 0.878646 |
| 7 | `loc_zealot_female_c__response_for_calling_for_help_07` | `66a474bb` | 58665 | 58653 | 2.422115 |
| 8 | `loc_zealot_female_c__response_for_calling_for_help_08` | `1212082c` | 10241 | 10241 | 1.57676 |
| 9 | `loc_zealot_female_c__response_for_calling_for_help_09` | `bd542ab8` | 108711 | 108688 | 1.642344 |
| 10 | `loc_zealot_female_c__response_for_calling_for_help_10` | `5d0984b0` | 53234 | 53225 | 2.771229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3003-L3031)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_calling_for_help_01` | `2cabb50d` | 25421 | 25419 | 1.46799 |
| 2 | `loc_zealot_male_a__response_for_calling_for_help_02` | `e8d6766e` | 133792 | 133764 | 0.942156 |
| 3 | `loc_zealot_male_a__response_for_calling_for_help_03` | `8722ef7c` | 77204 | 77190 | 1.204333 |
| 4 | `loc_zealot_male_a__response_for_calling_for_help_04` | `9b4ddb0b` | 89054 | 89034 | 1.243854 |
| 5 | `loc_zealot_male_a__response_for_calling_for_help_05` | `8d640202` | 80827 | 80812 | 2.267396 |
| 6 | `loc_zealot_male_a__response_for_calling_for_help_06` | `5f5a229b` | 54501 | 54492 | 2.007719 |
| 7 | `loc_zealot_male_a__response_for_calling_for_help_07` | `2b892f37` | 24740 | 24738 | 2.186583 |
| 8 | `loc_zealot_male_a__response_for_calling_for_help_08` | `36daa83c` | 31294 | 31290 | 1.267052 |
| 9 | `loc_zealot_male_a__response_for_calling_for_help_09` | `815d7361` | 73776 | 73763 | 1.697875 |
| 10 | `loc_zealot_male_a__response_for_calling_for_help_10` | `07e1196a` | 4478 | 4478 | 2.011094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2966-L2994)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_calling_for_help_01` | `46f4dba3` | 40422 | 40417 | 1.098771 |
| 2 | `loc_zealot_male_b__response_for_calling_for_help_02` | `b3d5b2b2` | 103168 | 103147 | 1.042021 |
| 3 | `loc_zealot_male_b__response_for_calling_for_help_03` | `38d3645c` | 32388 | 32384 | 1.286521 |
| 4 | `loc_zealot_male_b__response_for_calling_for_help_04` | `7bca1ea5` | 70664 | 70651 | 1.100292 |
| 5 | `loc_zealot_male_b__response_for_calling_for_help_05` | `bdea881a` | 109049 | 109026 | 1.487833 |
| 6 | `loc_zealot_male_b__response_for_calling_for_help_06` | `e5d89f51` | 132082 | 132054 | 1.804271 |
| 7 | `loc_zealot_male_b__response_for_calling_for_help_07` | `0392bebb` | 1931 | 1931 | 1.358833 |
| 8 | `loc_zealot_male_b__response_for_calling_for_help_08` | `11128076` | 9683 | 9683 | 1.207688 |
| 9 | `loc_zealot_male_b__response_for_calling_for_help_09` | `54093abf` | 48033 | 48026 | 0.958646 |
| 10 | `loc_zealot_male_b__response_for_calling_for_help_10` | `984704a0` | 87229 | 87212 | 1.282333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2964-L2992)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_calling_for_help_01` | `bc43d006` | 108084 | 108061 | 1.585448 |
| 2 | `loc_zealot_male_c__response_for_calling_for_help_02` | `c39cf2c0` | 112346 | 112322 | 0.847188 |
| 3 | `loc_zealot_male_c__response_for_calling_for_help_03` | `0a9603d2` | 6014 | 6014 | 1.577719 |
| 4 | `loc_zealot_male_c__response_for_calling_for_help_04` | `a10fa75f` | 92291 | 92270 | 2.632031 |
| 5 | `loc_zealot_male_c__response_for_calling_for_help_05` | `832996a2` | 74823 | 74809 | 2.033073 |
| 6 | `loc_zealot_male_c__response_for_calling_for_help_06` | `d007fdc8` | 119606 | 119581 | 0.987719 |
| 7 | `loc_zealot_male_c__response_for_calling_for_help_07` | `5d43a857` | 53359 | 53350 | 2.564469 |
| 8 | `loc_zealot_male_c__response_for_calling_for_help_08` | `c63b0da6` | 113884 | 113860 | 2.069094 |
| 9 | `loc_zealot_male_c__response_for_calling_for_help_09` | `c8d09fe2` | 115434 | 115410 | 1.779917 |
| 10 | `loc_zealot_male_c__response_for_calling_for_help_10` | `301307ec` | 27352 | 27349 | 2.97025 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
