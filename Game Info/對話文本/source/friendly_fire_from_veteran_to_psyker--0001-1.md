# 玩家呼喊與回應 · friendly fire from veteran to psyker · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_psyker--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_psyker--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7678:friendly_fire_from_veteran_to_psyker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_veteran_to_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7678-L7747)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "veteran"}` |
| query_context | attacked_class | OP.EQ | `{"4": "psyker"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2088-L2116)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__friendly_fire_from_veteran_01` | `1ba1c830` | 15746 | 15745 | 1.780583 |
| 2 | `loc_psyker_female_a__friendly_fire_from_veteran_02` | `c82d63dc` | 115046 | 115022 | 1.772333 |
| 3 | `loc_psyker_female_a__friendly_fire_from_veteran_03` | `1e252ecf` | 17119 | 17118 | 2.774396 |
| 4 | `loc_psyker_female_a__friendly_fire_from_veteran_04` | `2e7b757b` | 26435 | 26433 | 2.258021 |
| 5 | `loc_psyker_female_a__friendly_fire_from_veteran_05` | `f5341d0f` | 140749 | 140720 | 3.048417 |
| 6 | `loc_psyker_female_a__friendly_fire_from_veteran_06` | `0cfcc2a1` | 7405 | 7405 | 2.496917 |
| 7 | `loc_psyker_female_a__friendly_fire_from_veteran_07` | `21fb4563` | 19255 | 19254 | 3.085375 |
| 8 | `loc_psyker_female_a__friendly_fire_from_veteran_08` | `67ab83da` | 59223 | 59211 | 2.088917 |
| 9 | `loc_psyker_female_a__friendly_fire_from_veteran_09` | `4f470298` | 45235 | 45229 | 1.427688 |
| 10 | `loc_psyker_female_a__friendly_fire_from_veteran_10` | `72866c1a` | 65389 | 65376 | 2.360833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2058-L2086)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_01` | `b84e578f` | 105790 | 105769 | 1.610333 |
| 2 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_02` | `78a95ccf` | 68855 | 68842 | 2.044063 |
| 3 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_03` | `16a76363` | 12900 | 12900 | 2.022833 |
| 4 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_04` | `69ed2f0a` | 60496 | 60484 | 1.081625 |
| 5 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_05` | `ba4ab49b` | 106948 | 106926 | 1.854583 |
| 6 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_06` | `08abdd20` | 4918 | 4918 | 2.308521 |
| 7 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_07` | `cbef2876` | 117276 | 117251 | 1.221417 |
| 8 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_08` | `675161ec` | 59045 | 59033 | 2.160042 |
| 9 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_09` | `7e538f10` | 72047 | 72034 | 2.155833 |
| 10 | `loc_psyker_female_b__friendly_fire_from_veteran_to_psyker_10` | `11a840b6` | 10027 | 10027 | 0.8465 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2064-L2092)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_01` | `1a6139fb` | 15022 | 15022 | 1.666438 |
| 2 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_02` | `c99b3e51` | 115909 | 115885 | 2.370708 |
| 3 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_03` | `a83e4e78` | 96458 | 96437 | 2.428 |
| 4 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_04` | `d2d5c014` | 121154 | 121129 | 2.292979 |
| 5 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_05` | `d7cca50e` | 124038 | 124013 | 1.698073 |
| 6 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_06` | `0e7fafae` | 8260 | 8260 | 2.726854 |
| 7 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_07` | `75223d41` | 66870 | 66857 | 1.923542 |
| 8 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_08` | `90412b28` | 82490 | 82475 | 1.946135 |
| 9 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_09` | `c420296b` | 112624 | 112600 | 2.103417 |
| 10 | `loc_psyker_female_c__friendly_fire_from_veteran_to_psyker_10` | `6fb7c043` | 63755 | 63742 | 1.70275 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2110-L2138)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__friendly_fire_from_veteran_01` | `bcfe81af` | 108536 | 108513 | 2.223875 |
| 2 | `loc_psyker_male_a__friendly_fire_from_veteran_02` | `1e447178` | 17199 | 17198 | 1.678188 |
| 3 | `loc_psyker_male_a__friendly_fire_from_veteran_03` | `2c2d4e66` | 25150 | 25148 | 2.718 |
| 4 | `loc_psyker_male_a__friendly_fire_from_veteran_04` | `356e899b` | 30504 | 30500 | 2.120313 |
| 5 | `loc_psyker_male_a__friendly_fire_from_veteran_05` | `c8e6a512` | 115492 | 115468 | 2.945396 |
| 6 | `loc_psyker_male_a__friendly_fire_from_veteran_06` | `de41ae3a` | 127810 | 127784 | 2.068438 |
| 7 | `loc_psyker_male_a__friendly_fire_from_veteran_07` | `54a32d35` | 48376 | 48368 | 2.987438 |
| 8 | `loc_psyker_male_a__friendly_fire_from_veteran_08` | `705824bb` | 64116 | 64103 | 2.523979 |
| 9 | `loc_psyker_male_a__friendly_fire_from_veteran_09` | `43bf018a` | 38642 | 38638 | 1.373771 |
| 10 | `loc_psyker_male_a__friendly_fire_from_veteran_10` | `8747ef2a` | 77290 | 77276 | 2.946375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2069-L2097)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_01` | `747597b1` | 66455 | 66442 | 1.155208 |
| 2 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_02` | `f521dc6f` | 140690 | 140661 | 1.584729 |
| 3 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_03` | `d297129a` | 121015 | 120990 | 1.926188 |
| 4 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_04` | `1c0a3221` | 15984 | 15983 | 1.603625 |
| 5 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_05` | `feed2263` | 146269 | 146239 | 1.681688 |
| 6 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_06` | `12b19d51` | 10638 | 10638 | 2.231083 |
| 7 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_07` | `5c817e83` | 52960 | 52951 | 1.160771 |
| 8 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_08` | `8823ba6b` | 77781 | 77766 | 2.485667 |
| 9 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_09` | `05cb6143` | 3274 | 3274 | 1.159396 |
| 10 | `loc_psyker_male_b__friendly_fire_from_veteran_to_psyker_10` | `16d39148` | 13003 | 13003 | 0.977854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2064-L2092)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_01` | `2f70b7cd` | 26976 | 26974 | 1.440667 |
| 2 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_02` | `d2526329` | 120856 | 120831 | 1.849719 |
| 3 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_03` | `ba12b7f7` | 106833 | 106811 | 1.829042 |
| 4 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_04` | `ad3a9e5b` | 99383 | 99362 | 1.768583 |
| 5 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_05` | `c40b39c3` | 112579 | 112555 | 1.471813 |
| 6 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_06` | `0c565276` | 7000 | 7000 | 1.683198 |
| 7 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_07` | `d3b1bddb` | 121617 | 121592 | 1.598052 |
| 8 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_08` | `cbb1302b` | 117120 | 117096 | 1.593063 |
| 9 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_09` | `2d64d826` | 25838 | 25836 | 2.179708 |
| 10 | `loc_psyker_male_c__friendly_fire_from_veteran_to_psyker_10` | `e0e97edf` | 129273 | 129246 | 1.337948 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_psyker` | `response_for_friendly_fire_from_veteran_to_psyker` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
