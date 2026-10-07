# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0001-4.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `pinned_by_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10137-L10180)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pinned_by_enemies"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| user_memory | pinned_by_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2842-L2870)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__pinned_by_enemies_01` | `9892b57c` | 87416 | 87399 | 1.323917 |
| 2 | `loc_veteran_male_a__pinned_by_enemies_02` | `b9521047` | 106387 | 106365 | 0.912396 |
| 3 | `loc_veteran_male_a__pinned_by_enemies_03` | `b3307fc7` | 102782 | 102761 | 1.211833 |
| 4 | `loc_veteran_male_a__pinned_by_enemies_04` | `cae5a8c5` | 116661 | 116637 | 1.652792 |
| 5 | `loc_veteran_male_a__pinned_by_enemies_05` | `1a71f375` | 15065 | 15065 | 0.861646 |
| 6 | `loc_veteran_male_a__pinned_by_enemies_06` | `d2c10cbb` | 121114 | 121089 | 1.801708 |
| 7 | `loc_veteran_male_a__pinned_by_enemies_07` | `14994ff4` | 11748 | 11748 | 1.454917 |
| 8 | `loc_veteran_male_a__pinned_by_enemies_08` | `7728b3a2` | 68000 | 67987 | 1.083729 |
| 9 | `loc_veteran_male_a__pinned_by_enemies_09` | `527cf4b9` | 47117 | 47110 | 1.456 |
| 10 | `loc_veteran_male_a__pinned_by_enemies_10` | `60404ada` | 55049 | 55039 | 1.27 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2837-L2865)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__pinned_by_enemies_01` | `5a32cc3d` | 51602 | 51594 | 0.955063 |
| 2 | `loc_veteran_male_b__pinned_by_enemies_02` | `5bd2bf8d` | 52547 | 52538 | 1.013958 |
| 3 | `loc_veteran_male_b__pinned_by_enemies_03` | `a787b059` | 96027 | 96006 | 2.362896 |
| 4 | `loc_veteran_male_b__pinned_by_enemies_04` | `4e9a4102` | 44834 | 44828 | 2.310833 |
| 5 | `loc_veteran_male_b__pinned_by_enemies_05` | `fe7b7411` | 146011 | 145981 | 1.917354 |
| 6 | `loc_veteran_male_b__pinned_by_enemies_06` | `ea9f8c62` | 134822 | 134794 | 1.694563 |
| 7 | `loc_veteran_male_b__pinned_by_enemies_07` | `b99ca1cf` | 106554 | 106532 | 2.3225 |
| 8 | `loc_veteran_male_b__pinned_by_enemies_08` | `c9078cc7` | 115555 | 115531 | 2.623167 |
| 9 | `loc_veteran_male_b__pinned_by_enemies_09` | `eaac8bb2` | 134851 | 134823 | 1.892375 |
| 10 | `loc_veteran_male_b__pinned_by_enemies_10` | `87a4c9ac` | 77486 | 77471 | 1.774042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2831-L2859)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__pinned_by_enemies_01` | `86c0c102` | 76961 | 76947 | 1.31826 |
| 2 | `loc_veteran_male_c__pinned_by_enemies_02` | `6d325da8` | 62340 | 62327 | 1.178146 |
| 3 | `loc_veteran_male_c__pinned_by_enemies_03` | `fa0c591f` | 143537 | 143507 | 0.84274 |
| 4 | `loc_veteran_male_c__pinned_by_enemies_04` | `89f1a8d1` | 78800 | 78785 | 1.214698 |
| 5 | `loc_veteran_male_c__pinned_by_enemies_05` | `289811a9` | 23006 | 23005 | 1.355865 |
| 6 | `loc_veteran_male_c__pinned_by_enemies_06` | `6d044872` | 62258 | 62245 | 1.110063 |
| 7 | `loc_veteran_male_c__pinned_by_enemies_07` | `b93627b3` | 106327 | 106305 | 1.533156 |
| 8 | `loc_veteran_male_c__pinned_by_enemies_08` | `e3d53e97` | 130966 | 130939 | 1.621375 |
| 9 | `loc_veteran_male_c__pinned_by_enemies_09` | `ffa4401a` | 146707 | 146677 | 1.33401 |
| 10 | `loc_veteran_male_c__pinned_by_enemies_10` | `8d46a417` | 80764 | 80749 | 1.451375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2782-L2810)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__pinned_by_enemies_01` | `7889f05f` | 68786 | 68773 | 1.075167 |
| 2 | `loc_zealot_female_a__pinned_by_enemies_02` | `ba64b82d` | 107008 | 106986 | 0.934188 |
| 3 | `loc_zealot_female_a__pinned_by_enemies_03` | `22e34e7a` | 19789 | 19788 | 1.426188 |
| 4 | `loc_zealot_female_a__pinned_by_enemies_04` | `baa07f66` | 107153 | 107131 | 2.660542 |
| 5 | `loc_zealot_female_a__pinned_by_enemies_05` | `da42d027` | 125417 | 125392 | 1.995208 |
| 6 | `loc_zealot_female_a__pinned_by_enemies_06` | `b9de08f3` | 106696 | 106674 | 1.237813 |
| 7 | `loc_zealot_female_a__pinned_by_enemies_07` | `0ccc6265` | 7294 | 7294 | 1.542188 |
| 8 | `loc_zealot_female_a__pinned_by_enemies_08` | `69d172ec` | 60424 | 60412 | 1.141979 |
| 9 | `loc_zealot_female_a__pinned_by_enemies_09` | `328168a9` | 28800 | 28796 | 2.583542 |
| 10 | `loc_zealot_female_a__pinned_by_enemies_10` | `e4dfdd14` | 131521 | 131494 | 1.435667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2741-L2769)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__pinned_by_enemies_01` | `b8a90e37` | 106028 | 106006 | 1.3115 |
| 2 | `loc_zealot_female_b__pinned_by_enemies_02` | `f2e1bd58` | 139421 | 139392 | 2.440146 |
| 3 | `loc_zealot_female_b__pinned_by_enemies_03` | `787fcbb9` | 68758 | 68745 | 2.09549 |
| 4 | `loc_zealot_female_b__pinned_by_enemies_04` | `05e81ba6` | 3348 | 3348 | 2.337771 |
| 5 | `loc_zealot_female_b__pinned_by_enemies_05` | `0ad8c72a` | 6156 | 6156 | 2.387375 |
| 6 | `loc_zealot_female_b__pinned_by_enemies_06` | `b61ac493` | 104497 | 104476 | 2.381625 |
| 7 | `loc_zealot_female_b__pinned_by_enemies_07` | `ed08600b` | 136137 | 136109 | 2.593771 |
| 8 | `loc_zealot_female_b__pinned_by_enemies_08` | `58bb4d09` | 50753 | 50745 | 1.243729 |
| 9 | `loc_zealot_female_b__pinned_by_enemies_09` | `6283498f` | 56323 | 56311 | 1.886542 |
| 10 | `loc_zealot_female_b__pinned_by_enemies_10` | `d3ad6c1d` | 121609 | 121584 | 2.755313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2752-L2780)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__pinned_by_enemies_01` | `e42c6fb5` | 131153 | 131126 | 1.903938 |
| 2 | `loc_zealot_female_c__pinned_by_enemies_02` | `3f475122` | 36127 | 36123 | 2.196844 |
| 3 | `loc_zealot_female_c__pinned_by_enemies_03` | `61eca459` | 55989 | 55977 | 2.071323 |
| 4 | `loc_zealot_female_c__pinned_by_enemies_04` | `e1f3860c` | 129852 | 129825 | 1.769583 |
| 5 | `loc_zealot_female_c__pinned_by_enemies_05` | `6dfef1f5` | 62825 | 62812 | 1.999969 |
| 6 | `loc_zealot_female_c__pinned_by_enemies_06` | `4ecd9c2e` | 44955 | 44949 | 2.135063 |
| 7 | `loc_zealot_female_c__pinned_by_enemies_07` | `f7e60f7e` | 142306 | 142277 | 2.63726 |
| 8 | `loc_zealot_female_c__pinned_by_enemies_08` | `f7d0f18e` | 142255 | 142226 | 2.807698 |
| 9 | `loc_zealot_female_c__pinned_by_enemies_09` | `60e18c01` | 55398 | 55387 | 2.676688 |
| 10 | `loc_zealot_female_c__pinned_by_enemies_10` | `d9ddc66a` | 125181 | 125156 | 1.530073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2802-L2830)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__pinned_by_enemies_01` | `5962d89d` | 51125 | 51117 | 1.412271 |
| 2 | `loc_zealot_male_a__pinned_by_enemies_02` | `6c8718bf` | 61982 | 61969 | 1.32176 |
| 3 | `loc_zealot_male_a__pinned_by_enemies_03` | `0c5aaac1` | 7008 | 7008 | 1.530042 |
| 4 | `loc_zealot_male_a__pinned_by_enemies_04` | `8e0aac7a` | 81217 | 81202 | 1.983563 |
| 5 | `loc_zealot_male_a__pinned_by_enemies_05` | `8936ab20` | 78391 | 78376 | 1.692042 |
| 6 | `loc_zealot_male_a__pinned_by_enemies_06` | `e5aa11fa` | 131979 | 131951 | 1.183406 |
| 7 | `loc_zealot_male_a__pinned_by_enemies_07` | `181bf16c` | 13735 | 13735 | 1.086479 |
| 8 | `loc_zealot_male_a__pinned_by_enemies_08` | `f705bc04` | 141786 | 141757 | 1.874958 |
| 9 | `loc_zealot_male_a__pinned_by_enemies_09` | `f231baab` | 139022 | 138993 | 2.323458 |
| 10 | `loc_zealot_male_a__pinned_by_enemies_10` | `8aa41a91` | 79223 | 79208 | 1.724531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2765-L2793)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__pinned_by_enemies_01` | `0569ea1c` | 3044 | 3044 | 0.850021 |
| 2 | `loc_zealot_male_b__pinned_by_enemies_02` | `006ffe28` | 237 | 237 | 1.754083 |
| 3 | `loc_zealot_male_b__pinned_by_enemies_03` | `9ae5c805` | 88796 | 88776 | 1.444958 |
| 4 | `loc_zealot_male_b__pinned_by_enemies_04` | `295810eb` | 23441 | 23439 | 1.324875 |
| 5 | `loc_zealot_male_b__pinned_by_enemies_05` | `59836191` | 51195 | 51187 | 1.273708 |
| 6 | `loc_zealot_male_b__pinned_by_enemies_06` | `291e6808` | 23302 | 23300 | 1.644854 |
| 7 | `loc_zealot_male_b__pinned_by_enemies_07` | `175ddfce` | 13317 | 13317 | 1.845063 |
| 8 | `loc_zealot_male_b__pinned_by_enemies_08` | `e0f16029` | 129297 | 129270 | 0.795854 |
| 9 | `loc_zealot_male_b__pinned_by_enemies_09` | `e5b1a33b` | 131992 | 131964 | 1.166146 |
| 10 | `loc_zealot_male_b__pinned_by_enemies_10` | `7312914a` | 65667 | 65654 | 1.780292 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_broker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_acryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_cryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
