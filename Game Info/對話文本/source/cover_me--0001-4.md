# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0001-4.html)｜[繁中](../zh-tw/events/cover_me--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L1959-L2007)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.LTEQ | `{"4": 3}` |
| user_context | enemies_close | OP.GT | `{"4": 3}` |
| faction_memory | cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L560-L588)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__cover_me_01` | `41c1cf43` | 37537 | 37533 | 0.529479 |
| 2 | `loc_veteran_male_b__cover_me_02` | `1eca3da0` | 17476 | 17475 | 0.887979 |
| 3 | `loc_veteran_male_b__cover_me_03` | `9f9a7395` | 91429 | 91408 | 0.784375 |
| 4 | `loc_veteran_male_b__cover_me_04` | `13fbdfc4` | 11386 | 11386 | 0.724313 |
| 5 | `loc_veteran_male_b__cover_me_05` | `c4fa7de3` | 113144 | 113120 | 1.815021 |
| 6 | `loc_veteran_male_b__cover_me_06` | `9d556a59` | 90209 | 90188 | 1.742583 |
| 7 | `loc_veteran_male_b__cover_me_07` | `e6f557b9` | 132746 | 132718 | 1.092417 |
| 8 | `loc_veteran_male_b__cover_me_08` | `586afb72` | 50582 | 50574 | 1.287896 |
| 9 | `loc_veteran_male_b__cover_me_09` | `750992b2` | 66807 | 66794 | 0.963563 |
| 10 | `loc_veteran_male_b__cover_me_10` | `8420ee88` | 75378 | 75364 | 2.031583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L560-L588)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__cover_me_01` | `cef0fdbb` | 118994 | 118969 | 0.771729 |
| 2 | `loc_veteran_male_c__cover_me_02` | `3c01006e` | 34234 | 34230 | 1.386656 |
| 3 | `loc_veteran_male_c__cover_me_03` | `c3026c3d` | 112026 | 112002 | 0.667333 |
| 4 | `loc_veteran_male_c__cover_me_04` | `92c13b67` | 83949 | 83933 | 1.470729 |
| 5 | `loc_veteran_male_c__cover_me_05` | `21821ca7` | 18977 | 18976 | 1.897583 |
| 6 | `loc_veteran_male_c__cover_me_06` | `195b1ea9` | 14449 | 14449 | 1.676448 |
| 7 | `loc_veteran_male_c__cover_me_07` | `e0ccf8d5` | 129216 | 129189 | 1.399979 |
| 8 | `loc_veteran_male_c__cover_me_08` | `8e5a9860` | 81414 | 81399 | 1.562719 |
| 9 | `loc_veteran_male_c__cover_me_09` | `4258147f` | 37855 | 37851 | 1.50574 |
| 10 | `loc_veteran_male_c__cover_me_10` | `f15d53dc` | 138538 | 138509 | 1.613875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L531-L559)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__cover_me_01` | `7c8f3c24` | 71082 | 71069 | 0.558917 |
| 2 | `loc_zealot_female_a__cover_me_02` | `59ecff3a` | 51438 | 51430 | 0.769146 |
| 3 | `loc_zealot_female_a__cover_me_03` | `cb117f32` | 116781 | 116757 | 0.597083 |
| 4 | `loc_zealot_female_a__cover_me_04` | `d5656c26` | 122584 | 122559 | 1.570625 |
| 5 | `loc_zealot_female_a__cover_me_05` | `4d8efd02` | 44235 | 44229 | 0.815813 |
| 6 | `loc_zealot_female_a__cover_me_06` | `f9e362b6` | 143456 | 143426 | 1.385417 |
| 7 | `loc_zealot_female_a__cover_me_07` | `f56144d6` | 140853 | 140824 | 1.371354 |
| 8 | `loc_zealot_female_a__cover_me_08` | `1bb6a07f` | 15791 | 15790 | 1.151979 |
| 9 | `loc_zealot_female_a__cover_me_09` | `1408432a` | 11409 | 11409 | 1.638979 |
| 10 | `loc_zealot_female_a__cover_me_10` | `fc97ace1` | 144972 | 144942 | 1.096292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L529-L551)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__cover_me_01` | `87139c9d` | 77165 | 77151 | 0.58125 |
| 2 | `loc_zealot_female_b__cover_me_02` | `b1e9524a` | 102071 | 102050 | 0.654208 |
| 3 | `loc_zealot_female_b__cover_me_03` | `8af0b710` | 79393 | 79378 | 0.686667 |
| 4 | `loc_zealot_female_b__cover_me_04` | `205efd90` | 18354 | 18353 | 1.714604 |
| 5 | `loc_zealot_female_b__cover_me_05` | `047c55f3` | 2461 | 2461 | 1.437021 |
| 6 | `loc_zealot_female_b__cover_me_07` | `c98c3e56` | 115865 | 115841 | 1.632563 |
| 7 | `loc_zealot_female_b__cover_me_10` | `af01e25e` | 100371 | 100350 | 1.4285 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L531-L553)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__cover_me_01` | `d3ba5e96` | 121639 | 121614 | 0.845896 |
| 2 | `loc_zealot_female_c__cover_me_02` | `51e960d9` | 46772 | 46765 | 0.892167 |
| 3 | `loc_zealot_female_c__cover_me_03` | `45f51d32` | 39851 | 39846 | 0.870938 |
| 4 | `loc_zealot_female_c__cover_me_05` | `4098fef5` | 36865 | 36861 | 1.676719 |
| 5 | `loc_zealot_female_c__cover_me_07` | `e1cf3fea` | 129792 | 129765 | 1.628479 |
| 6 | `loc_zealot_female_c__cover_me_09` | `a3df99b9` | 93925 | 93904 | 2.827677 |
| 7 | `loc_zealot_female_c__cover_me_10` | `3c5eb13d` | 34457 | 34453 | 2.118 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L531-L559)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__cover_me_01` | `3b299063` | 33772 | 33768 | 0.772792 |
| 2 | `loc_zealot_male_a__cover_me_02` | `da71a73e` | 125527 | 125502 | 0.884 |
| 3 | `loc_zealot_male_a__cover_me_03` | `f5eede1f` | 141158 | 141129 | 1.077229 |
| 4 | `loc_zealot_male_a__cover_me_04` | `905be652` | 82547 | 82532 | 0.954208 |
| 5 | `loc_zealot_male_a__cover_me_05` | `eeba096f` | 137101 | 137073 | 0.90475 |
| 6 | `loc_zealot_male_a__cover_me_06` | `f1f457af` | 138886 | 138857 | 1.538354 |
| 7 | `loc_zealot_male_a__cover_me_07` | `37566584` | 31554 | 31550 | 1.864563 |
| 8 | `loc_zealot_male_a__cover_me_08` | `4f71f295` | 45333 | 45327 | 0.839333 |
| 9 | `loc_zealot_male_a__cover_me_09` | `af669eb7` | 100604 | 100583 | 1.887146 |
| 10 | `loc_zealot_male_a__cover_me_10` | `43961a8f` | 38543 | 38539 | 1.126938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L531-L553)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__cover_me_01` | `2c761748` | 25314 | 25312 | 0.578917 |
| 2 | `loc_zealot_male_b__cover_me_02` | `7c06b3ae` | 70795 | 70782 | 0.631042 |
| 3 | `loc_zealot_male_b__cover_me_03` | `7def89ee` | 71844 | 71831 | 0.531438 |
| 4 | `loc_zealot_male_b__cover_me_04` | `8c36c3f9` | 80142 | 80127 | 1.315271 |
| 5 | `loc_zealot_male_b__cover_me_05` | `e1339c18` | 129448 | 129421 | 1.104 |
| 6 | `loc_zealot_male_b__cover_me_07` | `81d3c662` | 74037 | 74024 | 1.454938 |
| 7 | `loc_zealot_male_b__cover_me_10` | `c281cb27` | 111734 | 111710 | 1.047896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L531-L553)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__cover_me_01` | `3d3a3067` | 34951 | 34947 | 1.009448 |
| 2 | `loc_zealot_male_c__cover_me_02` | `6bd926c7` | 61563 | 61550 | 1.260219 |
| 3 | `loc_zealot_male_c__cover_me_03` | `522ab829` | 46918 | 46911 | 1.679094 |
| 4 | `loc_zealot_male_c__cover_me_05` | `592af512` | 51010 | 51002 | 1.551969 |
| 5 | `loc_zealot_male_c__cover_me_07` | `aa1a0c14` | 97577 | 97556 | 1.358198 |
| 6 | `loc_zealot_male_c__cover_me_09` | `efbe3f0a` | 137652 | 137624 | 2.329073 |
| 7 | `loc_zealot_male_c__cover_me_10` | `3948afa8` | 32651 | 32647 | 2.793115 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_adamant_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_broker_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_acryptic_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_cryptic_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_ogryn_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_psyker_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_veteran_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_zealot_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
