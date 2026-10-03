# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0007-2.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0007-2.html)

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


## `response_for_pinned_by_enemies_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13711-L13770)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_pinned_by_enemies_psyker | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3645-L3673)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_01` | `0c48402b` | 6966 | 6966 | 2.073219 |
| 2 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_02` | `eb2367d6` | 135096 | 135068 | 1.511 |
| 3 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_03` | `1a255b5c` | 14896 | 14896 | 2.934667 |
| 4 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_04` | `2d06dd2b` | 25615 | 25613 | 2.260844 |
| 5 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_05` | `57efd59b` | 50314 | 50306 | 1.753458 |
| 6 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_06` | `6ad1576a` | 60981 | 60969 | 1.381938 |
| 7 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_07` | `4166a6c2` | 37332 | 37328 | 2.616927 |
| 8 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_08` | `c7d52a3e` | 114869 | 114845 | 3.93974 |
| 9 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_09` | `c88047b9` | 115249 | 115225 | 5.280292 |
| 10 | `loc_ogryn_c__response_for_pinned_by_enemies_psyker_10` | `8d248a5f` | 80687 | 80672 | 2.488406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3265-L3285)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_pinned_by_enemies_psyker_01` | `83d27254` | 75193 | 75179 | 1.479823 |
| 2 | `loc_ogryn_d__response_for_pinned_by_enemies_psyker_02` | `bc9f61d7` | 108299 | 108276 | 2.346802 |
| 3 | `loc_ogryn_d__response_for_pinned_by_enemies_psyker_03` | `6401a96d` | 57150 | 57138 | 3.482823 |
| 4 | `loc_ogryn_d__response_for_pinned_by_enemies_psyker_04` | `3de31f65` | 35287 | 35283 | 2.981396 |
| 5 | `loc_ogryn_d__response_for_pinned_by_enemies_psyker_05` | `0f2a3df0` | 8623 | 8623 | 2.541031 |
| 6 | `loc_ogryn_d__response_for_pinned_by_enemies_psyker_06` | `c0272565` | 110347 | 110324 | 3.297938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3787-L3815)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_01` | `8e52a96e` | 81393 | 81378 | 3.054313 |
| 2 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_02` | `31044b85` | 27921 | 27917 | 2.216833 |
| 3 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_03` | `e32263e1` | 130511 | 130484 | 1.694875 |
| 4 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_04` | `1f7716f2` | 17861 | 17860 | 1.544208 |
| 5 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_05` | `9b7ea359` | 89170 | 89150 | 2.030479 |
| 6 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_06` | `0aedc784` | 6206 | 6206 | 2.023313 |
| 7 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_07` | `44180bb6` | 38829 | 38824 | 1.225542 |
| 8 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_08` | `8399d0d1` | 75076 | 75062 | 1.194604 |
| 9 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_09` | `ad4d938a` | 99425 | 99404 | 2.128583 |
| 10 | `loc_psyker_female_a__response_for_pinned_by_enemies_psyker_10` | `3344bd32` | 29250 | 29246 | 2.071729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3763-L3791)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_01` | `e6e800f4` | 132713 | 132685 | 2.556458 |
| 2 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_02` | `08133211` | 4570 | 4570 | 2.534583 |
| 3 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_03` | `1637b4bd` | 12658 | 12658 | 2.306104 |
| 4 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_04` | `1bddbf64` | 15876 | 15875 | 1.887792 |
| 5 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_05` | `85f25920` | 76503 | 76489 | 2.38975 |
| 6 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_06` | `20779135` | 18408 | 18407 | 3.698958 |
| 7 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_07` | `be928514` | 109415 | 109392 | 2.080646 |
| 8 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_08` | `480d1de5` | 41048 | 41043 | 2.854146 |
| 9 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_09` | `bc77f601` | 108207 | 108184 | 3.579417 |
| 10 | `loc_psyker_female_b__response_for_pinned_by_enemies_psyker_10` | `38a57504` | 32300 | 32296 | 2.679375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3753-L3781)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_01` | `c20f9033` | 111473 | 111449 | 1.706823 |
| 2 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_02` | `7a67017e` | 69883 | 69870 | 1.166365 |
| 3 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_03` | `0f311cbe` | 8644 | 8644 | 1.63401 |
| 4 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_04` | `bb8af3d0` | 107679 | 107656 | 2.09099 |
| 5 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_05` | `8cdad65c` | 80518 | 80503 | 1.856677 |
| 6 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_06` | `cf5127ee` | 119195 | 119170 | 2.107615 |
| 7 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_07` | `2d6d0cce` | 25856 | 25854 | 1.760698 |
| 8 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_08` | `bbc659d7` | 107803 | 107780 | 1.535438 |
| 9 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_09` | `ef1f2df3` | 137305 | 137277 | 2.125406 |
| 10 | `loc_psyker_female_c__response_for_pinned_by_enemies_psyker_10` | `3d48245d` | 34977 | 34973 | 1.496885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3809-L3837)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_01` | `acd348ce` | 99157 | 99136 | 2.246 |
| 2 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_02` | `a19ac180` | 92582 | 92561 | 1.82 |
| 3 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_03` | `96645c6a` | 86071 | 86054 | 2.074542 |
| 4 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_04` | `aad8e461` | 97994 | 97973 | 1.903333 |
| 5 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_05` | `4d5f0803` | 44144 | 44138 | 2.166063 |
| 6 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_06` | `24aee191` | 20811 | 20810 | 2.103521 |
| 7 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_07` | `9d502e3e` | 90197 | 90176 | 1.329542 |
| 8 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_08` | `de2a74ae` | 127766 | 127740 | 1.185417 |
| 9 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_09` | `18cd72a9` | 14149 | 14149 | 1.200042 |
| 10 | `loc_psyker_male_a__response_for_pinned_by_enemies_psyker_10` | `692fe2b8` | 60090 | 60078 | 2.043042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3774-L3802)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_01` | `3bdc95bf` | 34163 | 34159 | 1.155583 |
| 2 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_02` | `41327f8d` | 37209 | 37205 | 1.490479 |
| 3 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_03` | `a64b6d0c` | 95321 | 95300 | 1.987854 |
| 4 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_04` | `5566b5fe` | 48818 | 48810 | 1.479646 |
| 5 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_05` | `b2d03ff8` | 102576 | 102555 | 1.992125 |
| 6 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_06` | `c1770265` | 111141 | 111117 | 2.281438 |
| 7 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_07` | `26a26481` | 21917 | 21916 | 1.876667 |
| 8 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_08` | `b0d91e76` | 101469 | 101448 | 2.039833 |
| 9 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_09` | `8d827082` | 80904 | 80889 | 2.322458 |
| 10 | `loc_psyker_male_b__response_for_pinned_by_enemies_psyker_10` | `5edb4aa8` | 54211 | 54202 | 2.423625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3755-L3783)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_01` | `33c19ab7` | 29532 | 29528 | 1.841688 |
| 2 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_02` | `ed95c56e` | 136459 | 136431 | 1.222292 |
| 3 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_03` | `541d6f15` | 48078 | 48071 | 1.43951 |
| 4 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_04` | `6bc0b6e5` | 61498 | 61485 | 2.078031 |
| 5 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_05` | `da1fd0e3` | 125342 | 125317 | 1.678938 |
| 6 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_06` | `9f44b3a5` | 91252 | 91231 | 1.934052 |
| 7 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_07` | `f2b6a985` | 139314 | 139285 | 1.469135 |
| 8 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_08` | `da56fa10` | 125459 | 125434 | 1.528177 |
| 9 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_09` | `4ba1dc84` | 43136 | 43130 | 1.94625 |
| 10 | `loc_psyker_male_c__response_for_pinned_by_enemies_psyker_10` | `3d1f2d78` | 34885 | 34881 | 1.408479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
