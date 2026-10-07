# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0001-3.html)｜[繁中](../zh-tw/events/cover_me--0001-3.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L599-L625)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__cover_me_01` | `539088b4` | 47742 | 47735 | 0.748938 |
| 2 | `loc_psyker_female_c__cover_me_02` | `2c77f8a1` | 25316 | 25314 | 1.71424 |
| 3 | `loc_psyker_female_c__cover_me_03` | `9f92893f` | 91421 | 91400 | 1.796927 |
| 4 | `loc_psyker_female_c__cover_me_04` | `ad83b49d` | 99536 | 99515 | 1.478917 |
| 5 | `loc_psyker_female_c__cover_me_05` | `44cce221` | 39239 | 39234 | 1.515927 |
| 6 | `loc_psyker_female_c__cover_me_06` | `471fda01` | 40510 | 40505 | 1.578406 |
| 7 | `loc_psyker_female_c__cover_me_08` | `04a85be1` | 2573 | 2573 | 1.818448 |
| 8 | `loc_psyker_female_c__cover_me_09` | `93b8291d` | 84548 | 84532 | 1.937177 |
| 9 | `loc_psyker_female_c__cover_me_10` | `0099630a` | 325 | 325 | 2.153688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L599-L627)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__cover_me_01` | `26db9798` | 22026 | 22025 | 1.423854 |
| 2 | `loc_psyker_male_a__cover_me_02` | `866045ae` | 76755 | 76741 | 2.223542 |
| 3 | `loc_psyker_male_a__cover_me_03` | `983743f5` | 87195 | 87178 | 0.837083 |
| 4 | `loc_psyker_male_a__cover_me_04` | `95e3f7ab` | 85804 | 85787 | 0.762646 |
| 5 | `loc_psyker_male_a__cover_me_05` | `688f54a7` | 59738 | 59726 | 2.140979 |
| 6 | `loc_psyker_male_a__cover_me_06` | `d1499ce2` | 120282 | 120257 | 1.521833 |
| 7 | `loc_psyker_male_a__cover_me_07` | `8e29baa1` | 81293 | 81278 | 1.944458 |
| 8 | `loc_psyker_male_a__cover_me_08` | `d872bdb4` | 124391 | 124366 | 1.130604 |
| 9 | `loc_psyker_male_a__cover_me_09` | `776ec250` | 68143 | 68130 | 2.894458 |
| 10 | `loc_psyker_male_a__cover_me_10` | `0ead7bca` | 8369 | 8369 | 2.696375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L599-L619)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__cover_me_01` | `22d66d3d` | 19765 | 19764 | 0.552583 |
| 2 | `loc_psyker_male_b__cover_me_02` | `9d1f32f7` | 90085 | 90064 | 0.609458 |
| 3 | `loc_psyker_male_b__cover_me_03` | `3a8af407` | 33399 | 33395 | 0.7355 |
| 4 | `loc_psyker_male_b__cover_me_04` | `f6527159` | 141379 | 141350 | 1.095313 |
| 5 | `loc_psyker_male_b__cover_me_05` | `011fe4fb` | 600 | 600 | 1.357104 |
| 6 | `loc_psyker_male_b__cover_me_06` | `14302508` | 11492 | 11492 | 1.239771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L599-L625)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__cover_me_01` | `5d6d1db7` | 53456 | 53447 | 0.640417 |
| 2 | `loc_psyker_male_c__cover_me_02` | `d2e0d36d` | 121178 | 121153 | 1.065125 |
| 3 | `loc_psyker_male_c__cover_me_03` | `16bcaaa2` | 12945 | 12945 | 1.20799 |
| 4 | `loc_psyker_male_c__cover_me_04` | `0e64b3dd` | 8198 | 8198 | 0.965469 |
| 5 | `loc_psyker_male_c__cover_me_05` | `9b5af699` | 89088 | 89068 | 0.914219 |
| 6 | `loc_psyker_male_c__cover_me_06` | `b0af0094` | 101377 | 101356 | 1.090427 |
| 7 | `loc_psyker_male_c__cover_me_08` | `fa78d98d` | 143779 | 143749 | 1.247635 |
| 8 | `loc_psyker_male_c__cover_me_09` | `c01508a0` | 110305 | 110282 | 1.37499 |
| 9 | `loc_psyker_male_c__cover_me_10` | `4e432471` | 44608 | 44602 | 1.509708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L560-L588)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__cover_me_01` | `79d7cf6a` | 69536 | 69523 | 1.014792 |
| 2 | `loc_veteran_female_a__cover_me_02` | `769dccd3` | 67698 | 67685 | 0.857125 |
| 3 | `loc_veteran_female_a__cover_me_03` | `b81c289f` | 105680 | 105659 | 0.8255 |
| 4 | `loc_veteran_female_a__cover_me_04` | `4188eef0` | 37409 | 37405 | 1.305229 |
| 5 | `loc_veteran_female_a__cover_me_05` | `8754a08c` | 77316 | 77302 | 1.665083 |
| 6 | `loc_veteran_female_a__cover_me_06` | `508cab47` | 45978 | 45971 | 1.177958 |
| 7 | `loc_veteran_female_a__cover_me_07` | `277c612a` | 22404 | 22403 | 1.328667 |
| 8 | `loc_veteran_female_a__cover_me_08` | `07ec1450` | 4498 | 4498 | 1.39175 |
| 9 | `loc_veteran_female_a__cover_me_09` | `d96bad6a` | 124954 | 124929 | 1.152271 |
| 10 | `loc_veteran_female_a__cover_me_10` | `b50d4636` | 103911 | 103890 | 1.338417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L560-L588)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__cover_me_01` | `90649dac` | 82570 | 82555 | 0.657417 |
| 2 | `loc_veteran_female_b__cover_me_02` | `22f07444` | 19815 | 19814 | 0.664875 |
| 3 | `loc_veteran_female_b__cover_me_03` | `23307a49` | 19971 | 19970 | 0.919896 |
| 4 | `loc_veteran_female_b__cover_me_04` | `9c0f24b9` | 89481 | 89461 | 0.805979 |
| 5 | `loc_veteran_female_b__cover_me_05` | `a8ee5a9a` | 96869 | 96848 | 1.467625 |
| 6 | `loc_veteran_female_b__cover_me_06` | `8fae56dd` | 82170 | 82155 | 1.486292 |
| 7 | `loc_veteran_female_b__cover_me_07` | `bd2d9884` | 108636 | 108613 | 1.371542 |
| 8 | `loc_veteran_female_b__cover_me_08` | `46176bbd` | 39929 | 39924 | 1.617417 |
| 9 | `loc_veteran_female_b__cover_me_09` | `ba4f0b2c` | 106957 | 106935 | 0.902438 |
| 10 | `loc_veteran_female_b__cover_me_10` | `d4f3ad7e` | 122317 | 122292 | 1.600125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L560-L588)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__cover_me_01` | `a9e39b5f` | 97448 | 97427 | 0.846542 |
| 2 | `loc_veteran_female_c__cover_me_02` | `4fb1d7f9` | 45507 | 45501 | 0.586115 |
| 3 | `loc_veteran_female_c__cover_me_03` | `4fb3b802` | 45510 | 45504 | 0.973615 |
| 4 | `loc_veteran_female_c__cover_me_04` | `7d9032e5` | 71638 | 71625 | 1.516833 |
| 5 | `loc_veteran_female_c__cover_me_05` | `a37c30e7` | 93694 | 93673 | 1.417479 |
| 6 | `loc_veteran_female_c__cover_me_06` | `c4114e5e` | 112595 | 112571 | 1.406406 |
| 7 | `loc_veteran_female_c__cover_me_07` | `a6d3ce80` | 95617 | 95596 | 1.229594 |
| 8 | `loc_veteran_female_c__cover_me_08` | `4c147b9b` | 43387 | 43381 | 1.408948 |
| 9 | `loc_veteran_female_c__cover_me_09` | `efb4444b` | 137626 | 137598 | 1.488813 |
| 10 | `loc_veteran_female_c__cover_me_10` | `c65822be` | 113952 | 113928 | 1.374177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L558-L586)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__cover_me_01` | `eb5efa9f` | 135216 | 135188 | 0.590438 |
| 2 | `loc_veteran_male_a__cover_me_02` | `c86139f5` | 115175 | 115151 | 0.948 |
| 3 | `loc_veteran_male_a__cover_me_03` | `2aec9218` | 24378 | 24376 | 1.300042 |
| 4 | `loc_veteran_male_a__cover_me_04` | `795df1c1` | 69247 | 69234 | 1.244229 |
| 5 | `loc_veteran_male_a__cover_me_05` | `3e69818f` | 35598 | 35594 | 1.21 |
| 6 | `loc_veteran_male_a__cover_me_06` | `a0f4d9b2` | 92231 | 92210 | 1.031667 |
| 7 | `loc_veteran_male_a__cover_me_07` | `e904ad8d` | 133901 | 133873 | 1.755063 |
| 8 | `loc_veteran_male_a__cover_me_08` | `be2a3709` | 109168 | 109145 | 0.994 |
| 9 | `loc_veteran_male_a__cover_me_09` | `95d6b72e` | 85778 | 85761 | 1.620313 |
| 10 | `loc_veteran_male_a__cover_me_10` | `89fbc01d` | 78823 | 78808 | 1.352833 |

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
