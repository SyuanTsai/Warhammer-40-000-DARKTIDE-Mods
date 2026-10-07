# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0685-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0685-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `veteran_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18502-L18555)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4836-L4876)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_start_revive_psyker_01` | `6fe8c23b` | 63855 | 63842 | 1.126625 |
| 2 | `loc_veteran_female_a__veteran_start_revive_psyker_02` | `ef635cbf` | 137446 | 137418 | 1.79025 |
| 3 | `loc_veteran_female_a__veteran_start_revive_psyker_03` | `575b6a3d` | 49988 | 49980 | 1.600813 |
| 4 | `loc_veteran_female_a__veteran_start_revive_psyker_04` | `62b05747` | 56425 | 56413 | 2.363813 |
| 5 | `loc_veteran_female_a__veteran_start_revive_psyker_05` | `35f49fb4` | 30788 | 30784 | 2.594875 |
| 6 | `loc_veteran_female_a__veteran_start_revive_psyker_06` | `c32e8de1` | 112099 | 112075 | 2.675813 |
| 7 | `loc_veteran_female_a__veteran_start_revive_psyker_07` | `42a92865` | 38049 | 38045 | 2.359667 |
| 8 | `loc_veteran_female_a__veteran_start_revive_psyker_08` | `99ed2f68` | 88223 | 88204 | 3.376042 |
| 9 | `loc_veteran_female_a__veteran_start_revive_psyker_09` | `52c32259` | 47264 | 47257 | 1.840667 |
| 10 | `loc_veteran_female_a__veteran_start_revive_psyker_10` | `7c4b7338` | 70938 | 70925 | 2.841625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4823-L4863)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_start_revive_psyker_01` | `4b7d04db` | 43046 | 43040 | 1.644427 |
| 2 | `loc_veteran_female_b__veteran_start_revive_psyker_02` | `84ddf4af` | 75824 | 75810 | 1.791156 |
| 3 | `loc_veteran_female_b__veteran_start_revive_psyker_03` | `b28b1b96` | 102408 | 102387 | 2.274125 |
| 4 | `loc_veteran_female_b__veteran_start_revive_psyker_04` | `88420535` | 77855 | 77840 | 1.194865 |
| 5 | `loc_veteran_female_b__veteran_start_revive_psyker_05` | `006861d9` | 215 | 215 | 2.691583 |
| 6 | `loc_veteran_female_b__veteran_start_revive_psyker_06` | `3f991a1d` | 36312 | 36308 | 2.219885 |
| 7 | `loc_veteran_female_b__veteran_start_revive_psyker_07` | `03bee31f` | 2031 | 2031 | 1.88599 |
| 8 | `loc_veteran_female_b__veteran_start_revive_psyker_08` | `47ea6e20` | 40982 | 40977 | 3.102135 |
| 9 | `loc_veteran_female_b__veteran_start_revive_psyker_09` | `1a0081fa` | 14810 | 14810 | 3.126448 |
| 10 | `loc_veteran_female_b__veteran_start_revive_psyker_10` | `45e23dfc` | 39806 | 39801 | 3.442688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4745-L4785)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_start_revive_psyker_01` | `29680104` | 23482 | 23480 | 0.775635 |
| 2 | `loc_veteran_female_c__veteran_start_revive_psyker_02` | `31102bec` | 27953 | 27949 | 1.220688 |
| 3 | `loc_veteran_female_c__veteran_start_revive_psyker_03` | `101b1016` | 9142 | 9142 | 2.284354 |
| 4 | `loc_veteran_female_c__veteran_start_revive_psyker_04` | `da524e64` | 125452 | 125427 | 2.966135 |
| 5 | `loc_veteran_female_c__veteran_start_revive_psyker_05` | `898dd51e` | 78584 | 78569 | 0.86899 |
| 6 | `loc_veteran_female_c__veteran_start_revive_psyker_06` | `8dd55426` | 81089 | 81074 | 2.802406 |
| 7 | `loc_veteran_female_c__veteran_start_revive_psyker_07` | `3ffca356` | 36517 | 36513 | 2.125938 |
| 8 | `loc_veteran_female_c__veteran_start_revive_psyker_08` | `5afaa6e4` | 52059 | 52051 | 2.68725 |
| 9 | `loc_veteran_female_c__veteran_start_revive_psyker_09` | `c76937cd` | 114609 | 114585 | 2.753469 |
| 10 | `loc_veteran_female_c__veteran_start_revive_psyker_10` | `10722d9b` | 9332 | 9332 | 2.474208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4862-L4902)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_start_revive_psyker_01` | `f3515e29` | 139656 | 139627 | 0.869667 |
| 2 | `loc_veteran_male_a__veteran_start_revive_psyker_02` | `c119a910` | 110915 | 110891 | 1.796854 |
| 3 | `loc_veteran_male_a__veteran_start_revive_psyker_03` | `e3c1f416` | 130931 | 130904 | 1.971021 |
| 4 | `loc_veteran_male_a__veteran_start_revive_psyker_04` | `09517bcc` | 5311 | 5311 | 2.783771 |
| 5 | `loc_veteran_male_a__veteran_start_revive_psyker_05` | `4b98d1c6` | 43120 | 43114 | 1.711521 |
| 6 | `loc_veteran_male_a__veteran_start_revive_psyker_06` | `439ef7a4` | 38562 | 38558 | 2.669896 |
| 7 | `loc_veteran_male_a__veteran_start_revive_psyker_07` | `4a948090` | 42527 | 42521 | 1.98525 |
| 8 | `loc_veteran_male_a__veteran_start_revive_psyker_08` | `8e522f4c` | 81389 | 81374 | 2.949354 |
| 9 | `loc_veteran_male_a__veteran_start_revive_psyker_09` | `49c8bc47` | 42070 | 42065 | 2.214896 |
| 10 | `loc_veteran_male_a__veteran_start_revive_psyker_10` | `d09a2058` | 119944 | 119919 | 1.943813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4843-L4871)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_start_revive_ogryn_02` | `81d5ebe4` | 74040 | 74027 | 3.463844 |
| 2 | `loc_veteran_male_b__veteran_start_revive_ogryn_04` | `dad295eb` | 125721 | 125696 | 1.306396 |
| 3 | `loc_veteran_male_b__veteran_start_revive_ogryn_05` | `a4b4e41c` | 94423 | 94402 | 2.576042 |
| 4 | `loc_veteran_male_b__veteran_start_revive_ogryn_06` | `c3b0d9d6` | 112385 | 112361 | 2.422625 |
| 5 | `loc_veteran_male_b__veteran_start_revive_ogryn_09` | `16e2220d` | 13037 | 13037 | 2.946542 |
| 6 | `loc_veteran_male_b__veteran_start_revive_ogryn_10` | `20ccfaf7` | 18574 | 18573 | 3.195365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4830-L4870)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_start_revive_psyker_01` | `29a3dde9` | 23616 | 23614 | 0.873927 |
| 2 | `loc_veteran_male_c__veteran_start_revive_psyker_02` | `c80236ee` | 114966 | 114942 | 1.716552 |
| 3 | `loc_veteran_male_c__veteran_start_revive_psyker_03` | `2c09fcf4` | 25064 | 25062 | 2.352188 |
| 4 | `loc_veteran_male_c__veteran_start_revive_psyker_04` | `d03f1339` | 119734 | 119709 | 3.476208 |
| 5 | `loc_veteran_male_c__veteran_start_revive_psyker_05` | `12b29aff` | 10640 | 10640 | 1.179385 |
| 6 | `loc_veteran_male_c__veteran_start_revive_psyker_06` | `2916bc68` | 23285 | 23283 | 3.355552 |
| 7 | `loc_veteran_male_c__veteran_start_revive_psyker_07` | `e6ba7b72` | 132627 | 132599 | 2.764031 |
| 8 | `loc_veteran_male_c__veteran_start_revive_psyker_08` | `cdfaedfc` | 118426 | 118401 | 2.571698 |
| 9 | `loc_veteran_male_c__veteran_start_revive_psyker_09` | `fa59e3fc` | 143696 | 143666 | 2.787906 |
| 10 | `loc_veteran_male_c__veteran_start_revive_psyker_10` | `263ad46f` | 21713 | 21712 | 2.696875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_psyker` | `response_for_veteran_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
