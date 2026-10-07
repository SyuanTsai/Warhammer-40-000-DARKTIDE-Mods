# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0002-4.html)｜[繁中](../zh-tw/events/surrounded--0002-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18042-L18099)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | surrounded_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4636-L4664)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__surrounded_response_01` | `9b7f3044` | 89172 | 89152 | 3.439646 |
| 2 | `loc_veteran_male_b__surrounded_response_02` | `66803523` | 58578 | 58566 | 2.017229 |
| 3 | `loc_veteran_male_b__surrounded_response_03` | `a125366a` | 92336 | 92315 | 1.375042 |
| 4 | `loc_veteran_male_b__surrounded_response_04` | `1da0e605` | 16842 | 16841 | 1.240896 |
| 5 | `loc_veteran_male_b__surrounded_response_05` | `967ed7ec` | 86132 | 86115 | 1.461958 |
| 6 | `loc_veteran_male_b__surrounded_response_06` | `3ecc1b28` | 35830 | 35826 | 2.094063 |
| 7 | `loc_veteran_male_b__surrounded_response_07` | `917c22d6` | 83185 | 83170 | 2.410979 |
| 8 | `loc_veteran_male_b__surrounded_response_08` | `e1f2574d` | 129850 | 129823 | 3.290021 |
| 9 | `loc_veteran_male_b__surrounded_response_09` | `421a82d7` | 37716 | 37712 | 1.694135 |
| 10 | `loc_veteran_male_b__surrounded_response_10` | `54c45b9f` | 48460 | 48452 | 1.423427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4614-L4642)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__surrounded_response_01` | `addcd1c8` | 99735 | 99714 | 1.130927 |
| 2 | `loc_veteran_male_c__surrounded_response_02` | `48615690` | 41234 | 41229 | 2.713781 |
| 3 | `loc_veteran_male_c__surrounded_response_03` | `2095b1aa` | 18466 | 18465 | 1.916813 |
| 4 | `loc_veteran_male_c__surrounded_response_04` | `3d679a55` | 35038 | 35034 | 2.167479 |
| 5 | `loc_veteran_male_c__surrounded_response_05` | `c4211fc0` | 112628 | 112604 | 3.519635 |
| 6 | `loc_veteran_male_c__surrounded_response_06` | `82b83061` | 74536 | 74522 | 3.311271 |
| 7 | `loc_veteran_male_c__surrounded_response_07` | `fefc746c` | 146307 | 146277 | 2.8675 |
| 8 | `loc_veteran_male_c__surrounded_response_08` | `f567b333` | 140867 | 140838 | 2.359125 |
| 9 | `loc_veteran_male_c__surrounded_response_09` | `0d9abcd9` | 7761 | 7761 | 2.105635 |
| 10 | `loc_veteran_male_c__surrounded_response_10` | `6588cd03` | 57989 | 57977 | 2.798771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4590-L4618)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__surrounded_response_01` | `b0a98940` | 101366 | 101345 | 1.8005 |
| 2 | `loc_zealot_female_a__surrounded_response_02` | `858e7544` | 76273 | 76259 | 1.781479 |
| 3 | `loc_zealot_female_a__surrounded_response_03` | `6553704e` | 57877 | 57865 | 1.414458 |
| 4 | `loc_zealot_female_a__surrounded_response_04` | `8197f604` | 73915 | 73902 | 1.597979 |
| 5 | `loc_zealot_female_a__surrounded_response_05` | `8a2143c2` | 78892 | 78877 | 1.281813 |
| 6 | `loc_zealot_female_a__surrounded_response_06` | `0defeb1c` | 7941 | 7941 | 2.769083 |
| 7 | `loc_zealot_female_a__surrounded_response_07` | `642db04a` | 57250 | 57238 | 1.500146 |
| 8 | `loc_zealot_female_a__surrounded_response_08` | `b81596f9` | 105665 | 105644 | 2.623208 |
| 9 | `loc_zealot_female_a__surrounded_response_09` | `f0a03a33` | 138142 | 138114 | 3.200563 |
| 10 | `loc_zealot_female_a__surrounded_response_10` | `12f2e40b` | 10767 | 10767 | 2.274729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4535-L4563)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__surrounded_response_01` | `1718df27` | 13159 | 13159 | 1.943771 |
| 2 | `loc_zealot_female_b__surrounded_response_02` | `e84142e0` | 133443 | 133415 | 2.457958 |
| 3 | `loc_zealot_female_b__surrounded_response_03` | `c63042df` | 113864 | 113840 | 1.587417 |
| 4 | `loc_zealot_female_b__surrounded_response_04` | `3ab5e698` | 33510 | 33506 | 1.503688 |
| 5 | `loc_zealot_female_b__surrounded_response_05` | `3bcba960` | 34128 | 34124 | 2.182208 |
| 6 | `loc_zealot_female_b__surrounded_response_06` | `0ee94064` | 8491 | 8491 | 2.445938 |
| 7 | `loc_zealot_female_b__surrounded_response_07` | `b37ce7f7` | 102944 | 102923 | 1.977104 |
| 8 | `loc_zealot_female_b__surrounded_response_08` | `dffdb854` | 128744 | 128717 | 1.369667 |
| 9 | `loc_zealot_female_b__surrounded_response_09` | `3eb7fcd5` | 35785 | 35781 | 1.841563 |
| 10 | `loc_zealot_female_b__surrounded_response_10` | `8f69db4a` | 82016 | 82001 | 3.155083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4556-L4584)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__surrounded_response_01` | `ca3a8b6a` | 116297 | 116273 | 2.246802 |
| 2 | `loc_zealot_female_c__surrounded_response_02` | `3923f5d4` | 32575 | 32571 | 2.49876 |
| 3 | `loc_zealot_female_c__surrounded_response_03` | `ad7eb44f` | 99530 | 99509 | 3.052 |
| 4 | `loc_zealot_female_c__surrounded_response_04` | `cceda8e4` | 117817 | 117792 | 2.411542 |
| 5 | `loc_zealot_female_c__surrounded_response_05` | `3843c469` | 32095 | 32091 | 4.108177 |
| 6 | `loc_zealot_female_c__surrounded_response_06` | `0eb75077` | 8394 | 8394 | 2.452573 |
| 7 | `loc_zealot_female_c__surrounded_response_07` | `9b342f60` | 88990 | 88970 | 2.986781 |
| 8 | `loc_zealot_female_c__surrounded_response_08` | `777f4c5a` | 68182 | 68169 | 3.434542 |
| 9 | `loc_zealot_female_c__surrounded_response_09` | `4b35da58` | 42875 | 42869 | 2.444625 |
| 10 | `loc_zealot_female_c__surrounded_response_10` | `cdfe6787` | 118436 | 118411 | 1.853552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4619-L4647)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__surrounded_response_01` | `a5ab62e9` | 94946 | 94925 | 2.243583 |
| 2 | `loc_zealot_male_a__surrounded_response_02` | `fcb27308` | 145022 | 144992 | 2.362667 |
| 3 | `loc_zealot_male_a__surrounded_response_03` | `b7ffd92f` | 105617 | 105596 | 1.519146 |
| 4 | `loc_zealot_male_a__surrounded_response_04` | `830eb522` | 74745 | 74731 | 2.360917 |
| 5 | `loc_zealot_male_a__surrounded_response_05` | `b299c3ab` | 102449 | 102428 | 2.218542 |
| 6 | `loc_zealot_male_a__surrounded_response_06` | `b40054a8` | 103276 | 103255 | 4.820396 |
| 7 | `loc_zealot_male_a__surrounded_response_07` | `149a0768` | 11753 | 11753 | 2.075208 |
| 8 | `loc_zealot_male_a__surrounded_response_08` | `81b94ddc` | 73980 | 73967 | 2.968833 |
| 9 | `loc_zealot_male_a__surrounded_response_09` | `de313bab` | 127781 | 127755 | 4.113438 |
| 10 | `loc_zealot_male_a__surrounded_response_10` | `717e4c9a` | 64786 | 64773 | 2.510292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4576-L4604)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__surrounded_response_01` | `2a5244c2` | 24010 | 24008 | 1.566667 |
| 2 | `loc_zealot_male_b__surrounded_response_02` | `496cf914` | 41840 | 41835 | 2.757333 |
| 3 | `loc_zealot_male_b__surrounded_response_03` | `c4b0e495` | 112969 | 112945 | 1.210688 |
| 4 | `loc_zealot_male_b__surrounded_response_04` | `c131d469` | 110967 | 110943 | 1.406958 |
| 5 | `loc_zealot_male_b__surrounded_response_05` | `970c3299` | 86461 | 86444 | 1.937854 |
| 6 | `loc_zealot_male_b__surrounded_response_06` | `ff80794a` | 146632 | 146602 | 3.112292 |
| 7 | `loc_zealot_male_b__surrounded_response_07` | `6a7c57e0` | 60807 | 60795 | 1.568375 |
| 8 | `loc_zealot_male_b__surrounded_response_08` | `56faa8d3` | 49770 | 49762 | 1.510083 |
| 9 | `loc_zealot_male_b__surrounded_response_09` | `c9299ef9` | 115647 | 115623 | 1.248771 |
| 10 | `loc_zealot_male_b__surrounded_response_10` | `c6def1b8` | 114281 | 114257 | 3.537292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4567-L4595)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__surrounded_response_01` | `7420ea51` | 66255 | 66242 | 2.75125 |
| 2 | `loc_zealot_male_c__surrounded_response_02` | `e8bfdde9` | 133740 | 133712 | 3.206042 |
| 3 | `loc_zealot_male_c__surrounded_response_03` | `d9c6e783` | 125131 | 125106 | 3.717865 |
| 4 | `loc_zealot_male_c__surrounded_response_04` | `5fd38263` | 54793 | 54784 | 2.821979 |
| 5 | `loc_zealot_male_c__surrounded_response_05` | `2dd54ee0` | 26066 | 26064 | 4.06676 |
| 6 | `loc_zealot_male_c__surrounded_response_06` | `87412fe2` | 77275 | 77261 | 2.981594 |
| 7 | `loc_zealot_male_c__surrounded_response_07` | `d9504a34` | 124892 | 124867 | 3.34125 |
| 8 | `loc_zealot_male_c__surrounded_response_08` | `32a15ce8` | 28866 | 28862 | 3.654052 |
| 9 | `loc_zealot_male_c__surrounded_response_09` | `74ce1cb0` | 66639 | 66626 | 3.074927 |
| 10 | `loc_zealot_male_c__surrounded_response_10` | `5fba9df4` | 54733 | 54724 | 2.285365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
