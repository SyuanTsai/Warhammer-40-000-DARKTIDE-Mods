# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0002-2.html)｜[繁中](../zh-tw/events/knocked_down_3--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2423-L2476)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_knocked_down_3 | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L266-L282)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_knocked_down_3_01` | `ce72b6e2` | 118682 | 118657 | 1.884302 |
| 2 | `loc_psyker_male_c__response_for_adamant_knocked_down_3_02` | `b6d571f9` | 104916 | 104895 | 1.373573 |
| 3 | `loc_psyker_male_c__response_for_adamant_knocked_down_3_03` | `55cd3f0c` | 49063 | 49055 | 1.385542 |
| 4 | `loc_psyker_male_c__response_for_adamant_knocked_down_3_04` | `0a1a7eae` | 5752 | 5752 | 1.734271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L228-L244)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_knocked_down_3_01` | `a786dd74` | 96022 | 96001 | 2.032854 |
| 2 | `loc_veteran_female_a__response_for_adamant_knocked_down_3_02` | `5353878d` | 47589 | 47582 | 1.480667 |
| 3 | `loc_veteran_female_a__response_for_adamant_knocked_down_3_03` | `2bea6b92` | 24991 | 24989 | 1.7135 |
| 4 | `loc_veteran_female_a__response_for_adamant_knocked_down_3_04` | `0bb24341` | 6640 | 6640 | 2.139563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L228-L244)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_knocked_down_3_01` | `a618611b` | 95194 | 95173 | 3.096646 |
| 2 | `loc_veteran_female_b__response_for_adamant_knocked_down_3_02` | `072acc5c` | 4075 | 4075 | 2.224521 |
| 3 | `loc_veteran_female_b__response_for_adamant_knocked_down_3_03` | `af602ed0` | 100590 | 100569 | 1.173688 |
| 4 | `loc_veteran_female_b__response_for_adamant_knocked_down_3_04` | `be1ed063` | 109145 | 109122 | 2.463625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L228-L244)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_knocked_down_3_01` | `0c95a117` | 7164 | 7164 | 1.852677 |
| 2 | `loc_veteran_female_c__response_for_adamant_knocked_down_3_02` | `255cec52` | 21220 | 21219 | 1.276677 |
| 3 | `loc_veteran_female_c__response_for_adamant_knocked_down_3_03` | `727462fd` | 65331 | 65318 | 1.581333 |
| 4 | `loc_veteran_female_c__response_for_adamant_knocked_down_3_04` | `23dc59b6` | 20363 | 20362 | 1.03201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L228-L244)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_knocked_down_3_01` | `cc13cd1b` | 117333 | 117308 | 2.377104 |
| 2 | `loc_veteran_male_a__response_for_adamant_knocked_down_3_02` | `78364bfc` | 68586 | 68573 | 1.934625 |
| 3 | `loc_veteran_male_a__response_for_adamant_knocked_down_3_03` | `4e8b5fa3` | 44791 | 44785 | 2.571375 |
| 4 | `loc_veteran_male_a__response_for_adamant_knocked_down_3_04` | `cc9f46de` | 117621 | 117596 | 1.959646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L228-L244)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_knocked_down_3_01` | `839f0d6b` | 75084 | 75070 | 3.100146 |
| 2 | `loc_veteran_male_b__response_for_adamant_knocked_down_3_02` | `d3aa5c77` | 121604 | 121579 | 2.626 |
| 3 | `loc_veteran_male_b__response_for_adamant_knocked_down_3_03` | `f8530757` | 142555 | 142526 | 1.447479 |
| 4 | `loc_veteran_male_b__response_for_adamant_knocked_down_3_04` | `ab1b5232` | 98144 | 98123 | 2.983771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L228-L244)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_knocked_down_3_01` | `fe047802` | 145751 | 145721 | 2.255073 |
| 2 | `loc_veteran_male_c__response_for_adamant_knocked_down_3_02` | `41a20ece` | 37464 | 37460 | 1.256688 |
| 3 | `loc_veteran_male_c__response_for_adamant_knocked_down_3_03` | `4b2a5c2e` | 42849 | 42843 | 1.927469 |
| 4 | `loc_veteran_male_c__response_for_adamant_knocked_down_3_04` | `8b35dcb4` | 79546 | 79531 | 1.388479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L228-L244)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_knocked_down_3_01` | `c053daff` | 110453 | 110430 | 1.618042 |
| 2 | `loc_zealot_female_a__response_for_adamant_knocked_down_3_02` | `0f1ce9cf` | 8600 | 8600 | 3.507438 |
| 3 | `loc_zealot_female_a__response_for_adamant_knocked_down_3_03` | `36abab1e` | 31204 | 31200 | 2.759021 |
| 4 | `loc_zealot_female_a__response_for_adamant_knocked_down_3_04` | `59ede190` | 51440 | 51432 | 2.947646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L228-L244)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_knocked_down_3_01` | `a8b8bb73` | 96737 | 96716 | 2.519979 |
| 2 | `loc_zealot_female_b__response_for_adamant_knocked_down_3_02` | `64e37cd4` | 57652 | 57640 | 4.466125 |
| 3 | `loc_zealot_female_b__response_for_adamant_knocked_down_3_03` | `baa6cd9a` | 107168 | 107146 | 3.29 |
| 4 | `loc_zealot_female_b__response_for_adamant_knocked_down_3_04` | `8ede1732` | 81709 | 81694 | 3.643958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L228-L244)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_knocked_down_3_01` | `059506f6` | 3150 | 3150 | 3.589125 |
| 2 | `loc_zealot_female_c__response_for_adamant_knocked_down_3_02` | `b6eb9c37` | 104971 | 104950 | 2.440813 |
| 3 | `loc_zealot_female_c__response_for_adamant_knocked_down_3_03` | `ea55f1a4` | 134664 | 134636 | 1.250885 |
| 4 | `loc_zealot_female_c__response_for_adamant_knocked_down_3_04` | `675667ae` | 59056 | 59044 | 3.394906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L228-L244)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_knocked_down_3_01` | `460a12b0` | 39895 | 39890 | 1.846458 |
| 2 | `loc_zealot_male_a__response_for_adamant_knocked_down_3_02` | `229899d3` | 19618 | 19617 | 3.749313 |
| 3 | `loc_zealot_male_a__response_for_adamant_knocked_down_3_03` | `d03b232b` | 119722 | 119697 | 2.988333 |
| 4 | `loc_zealot_male_a__response_for_adamant_knocked_down_3_04` | `c73c3506` | 114510 | 114486 | 2.91525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L228-L244)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_knocked_down_3_01` | `7a389c2a` | 69787 | 69774 | 1.300917 |
| 2 | `loc_zealot_male_b__response_for_adamant_knocked_down_3_02` | `b4310318` | 103387 | 103366 | 3.695771 |
| 3 | `loc_zealot_male_b__response_for_adamant_knocked_down_3_03` | `6b98c80b` | 61404 | 61392 | 3.354896 |
| 4 | `loc_zealot_male_b__response_for_adamant_knocked_down_3_04` | `47ac0499` | 40820 | 40815 | 3.604833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L228-L244)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_knocked_down_3_01` | `ad01ec41` | 99265 | 99244 | 3.57499 |
| 2 | `loc_zealot_male_c__response_for_adamant_knocked_down_3_02` | `1b3f37b1` | 15533 | 15532 | 2.165219 |
| 3 | `loc_zealot_male_c__response_for_adamant_knocked_down_3_03` | `eb399f7b` | 135142 | 135114 | 1.355146 |
| 4 | `loc_zealot_male_c__response_for_adamant_knocked_down_3_04` | `a31f255d` | 93489 | 93468 | 3.330854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_adamant_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
