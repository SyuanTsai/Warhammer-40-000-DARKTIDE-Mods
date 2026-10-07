# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0006-2.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0006-2.html)

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


## `response_for_pinned_by_enemies_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13651-L13710)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "ogryn"}` |
| faction_memory | response_for_pinned_by_enemies_ogryn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3616-L3644)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_01` | `c7a64476` | 114773 | 114749 | 2.270823 |
| 2 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_02` | `38a2f4eb` | 32292 | 32288 | 2.070896 |
| 3 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_03` | `bc4095b6` | 108077 | 108054 | 1.439031 |
| 4 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_04` | `fc54c9ae` | 144812 | 144782 | 2.676854 |
| 5 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_05` | `c5be1e50` | 113602 | 113578 | 1.562281 |
| 6 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_06` | `f0ef1aee` | 138322 | 138293 | 1.602365 |
| 7 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_07` | `ba3426bf` | 106896 | 106874 | 1.813323 |
| 8 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_08` | `bb20c415` | 107450 | 107427 | 1.882188 |
| 9 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_09` | `d853c6a0` | 124336 | 124311 | 1.416417 |
| 10 | `loc_ogryn_c__response_for_pinned_by_enemies_ogryn_10` | `aa7d2281` | 97771 | 97750 | 3.454365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3244-L3264)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_pinned_by_enemies_ogryn_01` | `f81a2143` | 142418 | 142389 | 1.820177 |
| 2 | `loc_ogryn_d__response_for_pinned_by_enemies_ogryn_02` | `c057c5aa` | 110463 | 110439 | 3.069667 |
| 3 | `loc_ogryn_d__response_for_pinned_by_enemies_ogryn_03` | `bf33ed4d` | 109795 | 109772 | 2.30075 |
| 4 | `loc_ogryn_d__response_for_pinned_by_enemies_ogryn_04` | `12ec9632` | 10749 | 10749 | 2.108375 |
| 5 | `loc_ogryn_d__response_for_pinned_by_enemies_ogryn_05` | `612e1be2` | 55578 | 55566 | 2.217729 |
| 6 | `loc_ogryn_d__response_for_pinned_by_enemies_ogryn_06` | `8c275ac9` | 80100 | 80085 | 2.169198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3758-L3786)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_01` | `89879f4c` | 78572 | 78557 | 1.819875 |
| 2 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_02` | `9b94fa3d` | 89229 | 89209 | 2.794771 |
| 3 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_03` | `5eeaba30` | 54252 | 54243 | 1.960958 |
| 4 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_04` | `55708373` | 48844 | 48836 | 1.474396 |
| 5 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_05` | `4f2702c6` | 45161 | 45155 | 1.280396 |
| 6 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_06` | `c92d9c02` | 115657 | 115633 | 1.997 |
| 7 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_07` | `9a718495` | 88532 | 88512 | 1.438625 |
| 8 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_08` | `1be1cca4` | 15885 | 15884 | 2.317625 |
| 9 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_09` | `94b91109` | 85137 | 85120 | 3.338833 |
| 10 | `loc_psyker_female_a__response_for_pinned_by_enemies_ogryn_10` | `5fc2f182` | 54750 | 54741 | 2.107208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3734-L3762)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_01` | `33e081fc` | 29594 | 29590 | 3.875958 |
| 2 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_02` | `80cfec68` | 73471 | 73458 | 2.306604 |
| 3 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_03` | `b5de7ffb` | 104363 | 104342 | 2.934771 |
| 4 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_04` | `3c2942d4` | 34322 | 34318 | 2.869958 |
| 5 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_05` | `356fa421` | 30505 | 30501 | 2.431604 |
| 6 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_06` | `b9a4ef58` | 106571 | 106549 | 2.485521 |
| 7 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_07` | `25ee3727` | 21543 | 21542 | 2.829688 |
| 8 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_08` | `1f349874` | 17728 | 17727 | 4.084021 |
| 9 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_09` | `fec2504f` | 146157 | 146127 | 3.03175 |
| 10 | `loc_psyker_female_b__response_for_pinned_by_enemies_ogryn_10` | `d40b4440` | 121806 | 121781 | 2.422917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3724-L3752)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_01` | `e0b721ad` | 129163 | 129136 | 1.520719 |
| 2 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_02` | `9355b6f7` | 84298 | 84282 | 1.519177 |
| 3 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_03` | `08a09d8b` | 4901 | 4901 | 1.591927 |
| 4 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_04` | `dd76abdb` | 127330 | 127304 | 1.760719 |
| 5 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_05` | `fef7e485` | 146294 | 146264 | 1.407552 |
| 6 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_06` | `bb3ab02d` | 107508 | 107485 | 1.955938 |
| 7 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_07` | `4a1d9b68` | 42265 | 42260 | 1.889313 |
| 8 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_08` | `9726df10` | 86536 | 86519 | 1.506146 |
| 9 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_09` | `fc7df759` | 144911 | 144881 | 1.282167 |
| 10 | `loc_psyker_female_c__response_for_pinned_by_enemies_ogryn_10` | `7ffda3fd` | 72998 | 72985 | 1.398042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3780-L3808)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_01` | `ac480c4c` | 98814 | 98793 | 2.181542 |
| 2 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_02` | `f6d865a3` | 141697 | 141668 | 2.008125 |
| 3 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_03` | `920e4535` | 83516 | 83500 | 2.644146 |
| 4 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_04` | `300f4873` | 27336 | 27333 | 1.218542 |
| 5 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_05` | `41ab7d8c` | 37487 | 37483 | 1.290021 |
| 6 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_06` | `a13c11d4` | 92378 | 92357 | 1.253583 |
| 7 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_07` | `3b47e261` | 33847 | 33843 | 1.787979 |
| 8 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_08` | `4001fc3f` | 36525 | 36521 | 2.488063 |
| 9 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_09` | `a8eb5223` | 96855 | 96834 | 3.535104 |
| 10 | `loc_psyker_male_a__response_for_pinned_by_enemies_ogryn_10` | `db835789` | 126146 | 126121 | 2.249 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3745-L3773)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_01` | `a6460004` | 95311 | 95290 | 2.035104 |
| 2 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_02` | `bb463e31` | 107532 | 107509 | 1.580021 |
| 3 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_03` | `ddd74267` | 127564 | 127538 | 1.619354 |
| 4 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_04` | `ba38bbcd` | 106912 | 106890 | 1.93675 |
| 5 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_05` | `ab562a53` | 98255 | 98234 | 1.912396 |
| 6 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_06` | `30fce789` | 27899 | 27895 | 1.346708 |
| 7 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_07` | `8e573f6b` | 81408 | 81393 | 1.825438 |
| 8 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_08` | `837561be` | 75000 | 74986 | 2.54675 |
| 9 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_09` | `3083900e` | 27603 | 27599 | 2.150396 |
| 10 | `loc_psyker_male_b__response_for_pinned_by_enemies_ogryn_10` | `1f3c8b85` | 17745 | 17744 | 2.224167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3726-L3754)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_01` | `cd262170` | 117948 | 117923 | 1.420094 |
| 2 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_02` | `9949932b` | 87862 | 87843 | 1.265229 |
| 3 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_03` | `91658adb` | 83147 | 83132 | 1.473875 |
| 4 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_04` | `66866a43` | 58591 | 58579 | 1.523156 |
| 5 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_05` | `d321136e` | 121316 | 121291 | 1.302542 |
| 6 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_06` | `6dfa3e27` | 62810 | 62797 | 1.793156 |
| 7 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_07` | `a71908cd` | 95769 | 95748 | 1.840448 |
| 8 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_08` | `f0310131` | 137915 | 137887 | 1.305417 |
| 9 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_09` | `b97edcbc` | 106484 | 106462 | 1.211115 |
| 10 | `loc_psyker_male_c__response_for_pinned_by_enemies_ogryn_10` | `43a9630a` | 38587 | 38583 | 1.404083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
