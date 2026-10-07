# 玩家呼喊與回應 · guidance ladder sighted · 對話來源

[英文](../en/events/guidance_ladder_sighted--0001-4.html)｜[繁中](../zh-tw/events/guidance_ladder_sighted--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L822:guidance_ladder_sighted`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_ladder_sighted`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L822-L871)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_ladder_sighted"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_c.lua#L542-L582)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__ladder_sighted_01` | `0a3e40da` | 5837 | 5837 | 0.591104 |
| 2 | `loc_veteran_male_c__ladder_sighted_02` | `a1a3841b` | 92607 | 92586 | 0.958031 |
| 3 | `loc_veteran_male_c__ladder_sighted_03` | `054aaa20` | 2970 | 2970 | 0.66799 |
| 4 | `loc_veteran_male_c__ladder_sighted_04` | `030a712e` | 1662 | 1662 | 1.466688 |
| 5 | `loc_veteran_male_c__ladder_sighted_05` | `66b19733` | 58692 | 58680 | 0.704781 |
| 6 | `loc_veteran_male_c__ladder_sighted_06` | `c4bb8208` | 112997 | 112973 | 1.245594 |
| 7 | `loc_veteran_male_c__ladder_sighted_07` | `8fecc9b1` | 82298 | 82283 | 0.83426 |
| 8 | `loc_veteran_male_c__ladder_sighted_08` | `cf4c53f2` | 119181 | 119156 | 0.818354 |
| 9 | `loc_veteran_male_c__ladder_sighted_09` | `d3d8f408` | 121706 | 121681 | 0.765781 |
| 10 | `loc_veteran_male_c__ladder_sighted_10` | `179b32be` | 13444 | 13444 | 0.4665 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_a.lua#L542-L582)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__ladder_sighted_01` | `28ec6e73` | 23201 | 23199 | 0.911438 |
| 2 | `loc_zealot_female_a__ladder_sighted_02` | `0581f1fb` | 3105 | 3105 | 0.803292 |
| 3 | `loc_zealot_female_a__ladder_sighted_03` | `d9066139` | 124703 | 124678 | 0.480667 |
| 4 | `loc_zealot_female_a__ladder_sighted_04` | `479dfbfc` | 40790 | 40785 | 1.318083 |
| 5 | `loc_zealot_female_a__ladder_sighted_05` | `d7d7c822` | 124068 | 124043 | 0.836271 |
| 6 | `loc_zealot_female_a__ladder_sighted_06` | `0ea59482` | 8354 | 8354 | 1.229875 |
| 7 | `loc_zealot_female_a__ladder_sighted_07` | `cf71f962` | 119266 | 119241 | 1.114125 |
| 8 | `loc_zealot_female_a__ladder_sighted_08` | `80e3a604` | 73510 | 73497 | 0.815813 |
| 9 | `loc_zealot_female_a__ladder_sighted_09` | `8c2940a2` | 80103 | 80088 | 2.481125 |
| 10 | `loc_zealot_female_a__ladder_sighted_10` | `0e7623c8` | 8237 | 8237 | 1.895625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_b.lua#L542-L582)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__ladder_sighted_01` | `03024a3e` | 1651 | 1651 | 0.616458 |
| 2 | `loc_zealot_female_b__ladder_sighted_02` | `52f5756b` | 47366 | 47359 | 0.856875 |
| 3 | `loc_zealot_female_b__ladder_sighted_03` | `88e4a5cf` | 78217 | 78202 | 0.58 |
| 4 | `loc_zealot_female_b__ladder_sighted_04` | `adc9924c` | 99694 | 99673 | 1.231875 |
| 5 | `loc_zealot_female_b__ladder_sighted_05` | `205f2ec6` | 18356 | 18355 | 1.94375 |
| 6 | `loc_zealot_female_b__ladder_sighted_06` | `1e832526` | 17317 | 17316 | 1.701167 |
| 7 | `loc_zealot_female_b__ladder_sighted_07` | `cba40fd0` | 117089 | 117065 | 1.897542 |
| 8 | `loc_zealot_female_b__ladder_sighted_08` | `1a6dd341` | 15053 | 15053 | 1.766354 |
| 9 | `loc_zealot_female_b__ladder_sighted_09` | `0c487d9e` | 6968 | 6968 | 2.178583 |
| 10 | `loc_zealot_female_b__ladder_sighted_10` | `586c1824` | 50584 | 50576 | 2.554771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_c.lua#L542-L582)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__ladder_sighted_01` | `410dbd64` | 37122 | 37118 | 0.506594 |
| 2 | `loc_zealot_female_c__ladder_sighted_02` | `2e4bda60` | 26317 | 26315 | 1.075781 |
| 3 | `loc_zealot_female_c__ladder_sighted_03` | `7f519bd2` | 72626 | 72613 | 0.541875 |
| 4 | `loc_zealot_female_c__ladder_sighted_04` | `91d87abb` | 83395 | 83380 | 1.049479 |
| 5 | `loc_zealot_female_c__ladder_sighted_05` | `f7c87e75` | 142235 | 142206 | 0.674188 |
| 6 | `loc_zealot_female_c__ladder_sighted_06` | `3a66d25f` | 33319 | 33315 | 0.859344 |
| 7 | `loc_zealot_female_c__ladder_sighted_07` | `360c5ce3` | 30848 | 30844 | 1.191042 |
| 8 | `loc_zealot_female_c__ladder_sighted_08` | `455c0bd1` | 39510 | 39505 | 0.752823 |
| 9 | `loc_zealot_female_c__ladder_sighted_09` | `4a520e80` | 42394 | 42388 | 0.81899 |
| 10 | `loc_zealot_female_c__ladder_sighted_10` | `dd1e1696` | 127129 | 127104 | 0.649167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_a.lua#L542-L582)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__ladder_sighted_01` | `9b405b50` | 89023 | 89003 | 0.618792 |
| 2 | `loc_zealot_male_a__ladder_sighted_02` | `aad20c66` | 97977 | 97956 | 0.540063 |
| 3 | `loc_zealot_male_a__ladder_sighted_03` | `de6cdd62` | 127886 | 127860 | 0.647365 |
| 4 | `loc_zealot_male_a__ladder_sighted_04` | `7db254c6` | 71716 | 71703 | 1.486885 |
| 5 | `loc_zealot_male_a__ladder_sighted_05` | `d8258f77` | 124245 | 124220 | 0.946458 |
| 6 | `loc_zealot_male_a__ladder_sighted_06` | `7021962f` | 63986 | 63973 | 1.307385 |
| 7 | `loc_zealot_male_a__ladder_sighted_07` | `a89d0279` | 96668 | 96647 | 1.623469 |
| 8 | `loc_zealot_male_a__ladder_sighted_08` | `c76cd5cf` | 114619 | 114595 | 0.756698 |
| 9 | `loc_zealot_male_a__ladder_sighted_09` | `ebc9848a` | 135452 | 135424 | 1.872125 |
| 10 | `loc_zealot_male_a__ladder_sighted_10` | `4aaa0150` | 42581 | 42575 | 2.369552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_b.lua#L542-L582)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__ladder_sighted_01` | `0e93bcac` | 8305 | 8305 | 0.738688 |
| 2 | `loc_zealot_male_b__ladder_sighted_02` | `fed57b02` | 146202 | 146172 | 0.827417 |
| 3 | `loc_zealot_male_b__ladder_sighted_03` | `4a2ab862` | 42294 | 42289 | 1.225 |
| 4 | `loc_zealot_male_b__ladder_sighted_04` | `9e9aae87` | 90906 | 90885 | 1.188792 |
| 5 | `loc_zealot_male_b__ladder_sighted_05` | `e4185afb` | 131116 | 131089 | 1.651583 |
| 6 | `loc_zealot_male_b__ladder_sighted_06` | `75d49aa3` | 67241 | 67228 | 1.482021 |
| 7 | `loc_zealot_male_b__ladder_sighted_07` | `c5f11719` | 113720 | 113696 | 2.157521 |
| 8 | `loc_zealot_male_b__ladder_sighted_08` | `ba23c686` | 106872 | 106850 | 2.438021 |
| 9 | `loc_zealot_male_b__ladder_sighted_09` | `538f69b4` | 47738 | 47731 | 1.741146 |
| 10 | `loc_zealot_male_b__ladder_sighted_10` | `ab916ce6` | 98403 | 98382 | 2.884729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_c.lua#L542-L582)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__ladder_sighted_01` | `60b384d6` | 55302 | 55291 | 0.505719 |
| 2 | `loc_zealot_male_c__ladder_sighted_02` | `f7234c8a` | 141863 | 141834 | 0.985177 |
| 3 | `loc_zealot_male_c__ladder_sighted_03` | `082c4203` | 4624 | 4624 | 0.666167 |
| 4 | `loc_zealot_male_c__ladder_sighted_04` | `73596cc1` | 65816 | 65803 | 1.086646 |
| 5 | `loc_zealot_male_c__ladder_sighted_05` | `d5f3f17a` | 122936 | 122911 | 0.811375 |
| 6 | `loc_zealot_male_c__ladder_sighted_06` | `42555397` | 37846 | 37842 | 0.99649 |
| 7 | `loc_zealot_male_c__ladder_sighted_07` | `ad534616` | 99440 | 99419 | 1.347552 |
| 8 | `loc_zealot_male_c__ladder_sighted_08` | `37bb4b38` | 31787 | 31783 | 0.725458 |
| 9 | `loc_zealot_male_c__ladder_sighted_09` | `72832d0a` | 65378 | 65365 | 0.94175 |
| 10 | `loc_zealot_male_c__ladder_sighted_10` | `9921984b` | 87765 | 87746 | 0.896677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
