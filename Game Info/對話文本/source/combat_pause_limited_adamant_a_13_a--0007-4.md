# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0007-4.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0007-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L1909:combat_pause_limited_adamant_a_13_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：29；根節點：14；關係：101。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_correct_path_1`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L114-L174)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_1"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | guidance_correct_path_1 | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_b.lua#L74-L114)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__guidance_correct_path_01` | `35fcf354` | 30806 | 30802 | 1.042354 |
| 2 | `loc_veteran_male_b__guidance_correct_path_02` | `0257563d` | 1260 | 1260 | 1.247833 |
| 3 | `loc_veteran_male_b__guidance_correct_path_03` | `3ea8d356` | 35747 | 35743 | 1.388104 |
| 4 | `loc_veteran_male_b__guidance_correct_path_04` | `c3c98729` | 112432 | 112408 | 1.20275 |
| 5 | `loc_veteran_male_b__guidance_correct_path_05` | `40fd326e` | 37078 | 37074 | 0.761354 |
| 6 | `loc_veteran_male_b__guidance_correct_path_06` | `21b4f94f` | 19087 | 19086 | 0.963646 |
| 7 | `loc_veteran_male_b__guidance_correct_path_07` | `d90f2147` | 124715 | 124690 | 0.845 |
| 8 | `loc_veteran_male_b__guidance_correct_path_08` | `b438631e` | 103407 | 103386 | 1.2985 |
| 9 | `loc_veteran_male_b__guidance_correct_path_09` | `8ed9f2a9` | 81704 | 81689 | 1.196646 |
| 10 | `loc_veteran_male_b__guidance_correct_path_10` | `8a17f6d6` | 78872 | 78857 | 1.502 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_c.lua#L74-L114)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__guidance_correct_path_01` | `16648951` | 12754 | 12754 | 1.302177 |
| 2 | `loc_veteran_male_c__guidance_correct_path_02` | `9e242ddb` | 90664 | 90643 | 0.923281 |
| 3 | `loc_veteran_male_c__guidance_correct_path_03` | `0a7de80a` | 5951 | 5951 | 1.511552 |
| 4 | `loc_veteran_male_c__guidance_correct_path_04` | `bf4e9786` | 109865 | 109842 | 0.966292 |
| 5 | `loc_veteran_male_c__guidance_correct_path_05` | `399ee3bf` | 32856 | 32852 | 0.970354 |
| 6 | `loc_veteran_male_c__guidance_correct_path_06` | `2f936816` | 27065 | 27063 | 0.89876 |
| 7 | `loc_veteran_male_c__guidance_correct_path_07` | `0acfc5a5` | 6132 | 6132 | 0.839302 |
| 8 | `loc_veteran_male_c__guidance_correct_path_08` | `cb5d6084` | 116939 | 116915 | 0.69701 |
| 9 | `loc_veteran_male_c__guidance_correct_path_09` | `3562fca8` | 30465 | 30461 | 0.678083 |
| 10 | `loc_veteran_male_c__guidance_correct_path_10` | `937d401f` | 84395 | 84379 | 0.777417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_a.lua#L74-L114)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__guidance_correct_path_01` | `037e179e` | 1888 | 1888 | 1.515521 |
| 2 | `loc_zealot_female_a__guidance_correct_path_02` | `1a37858a` | 14943 | 14943 | 1.958417 |
| 3 | `loc_zealot_female_a__guidance_correct_path_03` | `89ec17be` | 78786 | 78771 | 2.161979 |
| 4 | `loc_zealot_female_a__guidance_correct_path_04` | `cd4ab430` | 118026 | 118001 | 2.470688 |
| 5 | `loc_zealot_female_a__guidance_correct_path_05` | `26a2c3e8` | 21919 | 21918 | 1.536458 |
| 6 | `loc_zealot_female_a__guidance_correct_path_06` | `a7a6ab0a` | 96105 | 96084 | 2.140208 |
| 7 | `loc_zealot_female_a__guidance_correct_path_07` | `06d64baf` | 3873 | 3873 | 1.672063 |
| 8 | `loc_zealot_female_a__guidance_correct_path_08` | `b1bf09c5` | 101978 | 101957 | 1.474646 |
| 9 | `loc_zealot_female_a__guidance_correct_path_09` | `1b0ae7c8` | 15411 | 15410 | 1.504875 |
| 10 | `loc_zealot_female_a__guidance_correct_path_10` | `749e4d0d` | 66529 | 66516 | 1.476729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_b.lua#L74-L114)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__guidance_correct_path_01` | `e3b772f0` | 130901 | 130874 | 1.503115 |
| 2 | `loc_zealot_female_b__guidance_correct_path_02` | `d0fd6f20` | 120132 | 120107 | 1.753833 |
| 3 | `loc_zealot_female_b__guidance_correct_path_03` | `d0f3008b` | 120106 | 120081 | 1.910927 |
| 4 | `loc_zealot_female_b__guidance_correct_path_04` | `edf74f68` | 136687 | 136659 | 1.746021 |
| 5 | `loc_zealot_female_b__guidance_correct_path_05` | `ff079a8a` | 146326 | 146296 | 1.066958 |
| 6 | `loc_zealot_female_b__guidance_correct_path_06` | `3cecd5c4` | 34764 | 34760 | 0.931625 |
| 7 | `loc_zealot_female_b__guidance_correct_path_07` | `495a2aa1` | 41796 | 41791 | 1.203198 |
| 8 | `loc_zealot_female_b__guidance_correct_path_08` | `ed620adf` | 136346 | 136318 | 1.789656 |
| 9 | `loc_zealot_female_b__guidance_correct_path_09` | `0e277de2` | 8072 | 8072 | 1.330979 |
| 10 | `loc_zealot_female_b__guidance_correct_path_10` | `f22ae3bd` | 139002 | 138973 | 2.243719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_female_c.lua#L74-L114)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__guidance_correct_path_01` | `b7193555` | 105099 | 105078 | 2.580615 |
| 2 | `loc_zealot_female_c__guidance_correct_path_02` | `8b6e5731` | 79668 | 79653 | 0.769865 |
| 3 | `loc_zealot_female_c__guidance_correct_path_03` | `b8a8906a` | 106022 | 106000 | 1.10075 |
| 4 | `loc_zealot_female_c__guidance_correct_path_04` | `54cb9f6f` | 48478 | 48470 | 2.623719 |
| 5 | `loc_zealot_female_c__guidance_correct_path_05` | `5996e5ee` | 51234 | 51226 | 1.674219 |
| 6 | `loc_zealot_female_c__guidance_correct_path_06` | `bca79725` | 108321 | 108298 | 1.410635 |
| 7 | `loc_zealot_female_c__guidance_correct_path_07` | `8257aeb9` | 74310 | 74296 | 1.241083 |
| 8 | `loc_zealot_female_c__guidance_correct_path_08` | `bf14f418` | 109722 | 109699 | 2.756802 |
| 9 | `loc_zealot_female_c__guidance_correct_path_09` | `54f2cb1d` | 48562 | 48554 | 2.217604 |
| 10 | `loc_zealot_female_c__guidance_correct_path_10` | `ac111c87` | 98704 | 98683 | 1.55326 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_a.lua#L74-L114)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__guidance_correct_path_01` | `5bd39ff9` | 52550 | 52541 | 1.336208 |
| 2 | `loc_zealot_male_a__guidance_correct_path_02` | `8269c9df` | 74347 | 74333 | 1.91375 |
| 3 | `loc_zealot_male_a__guidance_correct_path_03` | `f848f1fe` | 142528 | 142499 | 2.330552 |
| 4 | `loc_zealot_male_a__guidance_correct_path_04` | `73ced458` | 66086 | 66073 | 2.250458 |
| 5 | `loc_zealot_male_a__guidance_correct_path_05` | `62d88e0f` | 56511 | 56499 | 2.121917 |
| 6 | `loc_zealot_male_a__guidance_correct_path_06` | `d73c8c21` | 123693 | 123668 | 2.859771 |
| 7 | `loc_zealot_male_a__guidance_correct_path_07` | `10dbdb6b` | 9572 | 9572 | 2.124646 |
| 8 | `loc_zealot_male_a__guidance_correct_path_08` | `d600be2d` | 122966 | 122941 | 1.972406 |
| 9 | `loc_zealot_male_a__guidance_correct_path_09` | `b37c7c8d` | 102943 | 102922 | 2.221104 |
| 10 | `loc_zealot_male_a__guidance_correct_path_10` | `ce761963` | 118697 | 118672 | 2.114188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_b.lua#L74-L114)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__guidance_correct_path_01` | `fcc74c7a` | 145061 | 145031 | 0.861938 |
| 2 | `loc_zealot_male_b__guidance_correct_path_02` | `be6af482` | 109332 | 109309 | 1.249125 |
| 3 | `loc_zealot_male_b__guidance_correct_path_03` | `6c7680aa` | 61938 | 61925 | 1.410167 |
| 4 | `loc_zealot_male_b__guidance_correct_path_04` | `f1c4d7a1` | 138790 | 138761 | 1.3395 |
| 5 | `loc_zealot_male_b__guidance_correct_path_05` | `10ece797` | 9613 | 9613 | 0.761833 |
| 6 | `loc_zealot_male_b__guidance_correct_path_06` | `28cebfe2` | 23138 | 23137 | 0.631292 |
| 7 | `loc_zealot_male_b__guidance_correct_path_07` | `304ffa00` | 27483 | 27479 | 0.688417 |
| 8 | `loc_zealot_male_b__guidance_correct_path_08` | `c5f537b8` | 113738 | 113714 | 1.088104 |
| 9 | `loc_zealot_male_b__guidance_correct_path_09` | `96db5100` | 86370 | 86353 | 0.893917 |
| 10 | `loc_zealot_male_b__guidance_correct_path_10` | `24fe4c33` | 21000 | 20999 | 1.283625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_zealot_male_c.lua#L74-L114)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__guidance_correct_path_01` | `bcff44f2` | 108539 | 108516 | 2.581354 |
| 2 | `loc_zealot_male_c__guidance_correct_path_02` | `91a45f26` | 83279 | 83264 | 1.009073 |
| 3 | `loc_zealot_male_c__guidance_correct_path_03` | `5c53a703` | 52841 | 52832 | 1.422094 |
| 4 | `loc_zealot_male_c__guidance_correct_path_04` | `83079d49` | 74725 | 74711 | 2.632979 |
| 5 | `loc_zealot_male_c__guidance_correct_path_05` | `61d5a2b4` | 55927 | 55915 | 1.938365 |
| 6 | `loc_zealot_male_c__guidance_correct_path_06` | `ce8744dc` | 118739 | 118714 | 1.515958 |
| 7 | `loc_zealot_male_c__guidance_correct_path_07` | `1770ae92` | 13367 | 13367 | 1.102938 |
| 8 | `loc_zealot_male_c__guidance_correct_path_08` | `19edb033` | 14770 | 14770 | 2.557896 |
| 9 | `loc_zealot_male_c__guidance_correct_path_09` | `0d9b2bcb` | 7765 | 7765 | 2.219969 |
| 10 | `loc_zealot_male_c__guidance_correct_path_10` | `845b4f16` | 75510 | 75496 | 1.276594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_01` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_02` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_05` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_06` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_07` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_08` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_09` | resolved |
| `guidance_correct_path_1` | `adamant_male_c_zealot_bonding_conversation_44_a` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_b__guidance_correct_path_10` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `adamant_female_a_veteran_bonding_conversation_16_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__guidance_correct_path_07` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
