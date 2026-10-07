# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0006-3.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0006-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_ogryn_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12940-L12981)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3328-L3354)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_01` | `338b6dd5` | 29405 | 29401 | 0.852646 |
| 2 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_02` | `f04c0017` | 137963 | 137935 | 1.355979 |
| 3 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_03` | `8ab7afbd` | 79274 | 79259 | 1.395833 |
| 4 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_04` | `0d9f9cc0` | 7775 | 7775 | 1.706708 |
| 5 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_05` | `2560cd41` | 21229 | 21228 | 1.152688 |
| 6 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_06` | `3f8f43c9` | 36293 | 36289 | 1.966458 |
| 7 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_08` | `2d8f3f1b` | 25924 | 25922 | 1.210792 |
| 8 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_09` | `f87a71f1` | 142646 | 142617 | 1.724625 |
| 9 | `loc_veteran_female_a__response_for_ogryn_disabled_by_enemy_10` | `457fced9` | 39584 | 39579 | 2.291229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3330-L3356)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_01` | `086da44c` | 4783 | 4783 | 1.234542 |
| 2 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_02` | `71912f27` | 64833 | 64820 | 1.110563 |
| 3 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_03` | `d6017158` | 122969 | 122944 | 1.157646 |
| 4 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_04` | `0a845479` | 5969 | 5969 | 1.201646 |
| 5 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_05` | `9d8cb648` | 90326 | 90305 | 1.151063 |
| 6 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_06` | `7758c269` | 68095 | 68082 | 1.230958 |
| 7 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_08` | `c29299d8` | 111778 | 111754 | 2.127417 |
| 8 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_09` | `a4c1b34b` | 94448 | 94427 | 1.644146 |
| 9 | `loc_veteran_female_b__response_for_ogryn_disabled_by_enemy_10` | `6aadc735` | 60905 | 60893 | 1.091563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3270-L3298)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_01` | `506b04d6` | 45901 | 45894 | 0.84051 |
| 2 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_02` | `4370e5ea` | 38466 | 38462 | 1.548094 |
| 3 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_03` | `17cad8e2` | 13565 | 13565 | 1.72625 |
| 4 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_04` | `e409db74` | 131085 | 131058 | 1.704875 |
| 5 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_05` | `7d014e85` | 71356 | 71343 | 1.281646 |
| 6 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_06` | `44366fa5` | 38899 | 38894 | 1.416115 |
| 7 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_07` | `cde8586c` | 118375 | 118350 | 1.596917 |
| 8 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_08` | `55d9745f` | 49098 | 49090 | 1.469073 |
| 9 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_09` | `df5a65f7` | 128368 | 128341 | 1.28476 |
| 10 | `loc_veteran_female_c__response_for_ogryn_disabled_by_enemy_10` | `d81a951b` | 124214 | 124189 | 1.314719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3359-L3385)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_01` | `3294598b` | 28843 | 28839 | 0.667979 |
| 2 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_02` | `0f5d39ba` | 8733 | 8733 | 1.253896 |
| 3 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_03` | `9d68b8ab` | 90254 | 90233 | 1.009083 |
| 4 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_04` | `41bae16a` | 37522 | 37518 | 1.197438 |
| 5 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_05` | `67d2e850` | 59301 | 59289 | 1.079083 |
| 6 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_06` | `b266d177` | 102341 | 102320 | 1.356729 |
| 7 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_08` | `814cb432` | 73734 | 73721 | 1.103854 |
| 8 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_09` | `8fff2ed5` | 82345 | 82330 | 1.303188 |
| 9 | `loc_veteran_male_a__response_for_ogryn_disabled_by_enemy_10` | `999b88a1` | 88040 | 88021 | 2.225625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3350-L3376)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_01` | `f8f13584` | 142925 | 142895 | 1.814917 |
| 2 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_02` | `310b44fe` | 27937 | 27933 | 2.462167 |
| 3 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_03` | `21f15637` | 19231 | 19230 | 1.383271 |
| 4 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_04` | `e6d22233` | 132673 | 132645 | 1.376479 |
| 5 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_05` | `e63d658b` | 132341 | 132313 | 1.487938 |
| 6 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_06` | `85e196a9` | 76458 | 76444 | 1.434 |
| 7 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_08` | `5e12abbf` | 53802 | 53793 | 2.528938 |
| 8 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_09` | `ae02d087` | 99830 | 99809 | 2.041146 |
| 9 | `loc_veteran_male_b__response_for_ogryn_disabled_by_enemy_10` | `8090e641` | 73324 | 73311 | 1.428646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3336-L3364)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_01` | `ed89332d` | 136428 | 136400 | 0.841427 |
| 2 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_02` | `572f33b1` | 49901 | 49893 | 1.318365 |
| 3 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_03` | `614c5c95` | 55638 | 55626 | 2.07325 |
| 4 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_04` | `90d68c87` | 82837 | 82822 | 1.378771 |
| 5 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_05` | `b3ec26ac` | 103223 | 103202 | 1.505281 |
| 6 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_06` | `6fe5f0de` | 63846 | 63833 | 1.36476 |
| 7 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_07` | `b54130dd` | 104042 | 104021 | 2.317583 |
| 8 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_08` | `713afb0f` | 64620 | 64607 | 1.649458 |
| 9 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_09` | `261891cf` | 21633 | 21632 | 1.328531 |
| 10 | `loc_veteran_male_c__response_for_ogryn_disabled_by_enemy_10` | `c86c87f3` | 115207 | 115183 | 1.35449 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3280-L3306)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_01` | `1733a2df` | 13223 | 13223 | 1.193833 |
| 2 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_02` | `3d35ccdd` | 34944 | 34940 | 1.386458 |
| 3 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_03` | `d0dc12ae` | 120065 | 120040 | 1.353688 |
| 4 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_04` | `e7eb8c58` | 133272 | 133244 | 1.182875 |
| 5 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_05` | `5c808667` | 52959 | 52950 | 1.966563 |
| 6 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_06` | `335bf8c1` | 29309 | 29305 | 1.404354 |
| 7 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_08` | `55fa4616` | 49167 | 49159 | 1.823042 |
| 8 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_09` | `e1f12861` | 129847 | 129820 | 1.503458 |
| 9 | `loc_zealot_female_a__response_for_ogryn_disabled_by_enemy_10` | `caf6d755` | 116715 | 116691 | 1.111042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3237-L3265)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_01` | `55a2aefa` | 48961 | 48953 | 1.921021 |
| 2 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_02` | `371aef19` | 31434 | 31430 | 1.780188 |
| 3 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_03` | `e092db53` | 129093 | 129066 | 1.7445 |
| 4 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_04` | `84c3b74b` | 75758 | 75744 | 1.939688 |
| 5 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_05` | `eb58141e` | 135205 | 135177 | 1.798604 |
| 6 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_06` | `d81de8af` | 124226 | 124201 | 2.193354 |
| 7 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_07` | `4c3939f3` | 43467 | 43461 | 1.501375 |
| 8 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_08` | `2c55b64e` | 25242 | 25240 | 2.974625 |
| 9 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_09` | `b2dcdc45` | 102610 | 102589 | 1.953396 |
| 10 | `loc_zealot_female_b__response_for_ogryn_disabled_by_enemy_10` | `b415334b` | 103322 | 103301 | 2.043479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_ogryn_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
