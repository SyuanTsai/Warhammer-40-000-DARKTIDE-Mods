# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0008-2.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0008-2.html)

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


## `response_for_pinned_by_enemies_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13771-L13833)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_pinned_by_enemies_veteran | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3674-L3702)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_01` | `190e6abb` | 14270 | 14270 | 2.061042 |
| 2 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_02` | `7918af13` | 69100 | 69087 | 1.786323 |
| 3 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_03` | `10e7c2d3` | 9604 | 9604 | 1.652333 |
| 4 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_04` | `2d9d927a` | 25952 | 25950 | 1.514573 |
| 5 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_05` | `1c42c163` | 16094 | 16093 | 1.928354 |
| 6 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_06` | `2b8fc513` | 24753 | 24751 | 2.295271 |
| 7 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_07` | `0d25a619` | 7503 | 7503 | 1.98474 |
| 8 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_08` | `dcf977e0` | 127027 | 127002 | 1.846573 |
| 9 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_09` | `e16ca92b` | 129573 | 129546 | 2.759094 |
| 10 | `loc_ogryn_c__response_for_pinned_by_enemies_veteran_10` | `57bb2f79` | 50203 | 50195 | 2.35951 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3286-L3306)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_pinned_by_enemies_veteran_01` | `41c8fff4` | 37557 | 37553 | 3.448115 |
| 2 | `loc_ogryn_d__response_for_pinned_by_enemies_veteran_02` | `bc1cf23c` | 107996 | 107973 | 3.838573 |
| 3 | `loc_ogryn_d__response_for_pinned_by_enemies_veteran_03` | `98b656d5` | 87504 | 87487 | 3.388042 |
| 4 | `loc_ogryn_d__response_for_pinned_by_enemies_veteran_04` | `25da078b` | 21496 | 21495 | 2.967542 |
| 5 | `loc_ogryn_d__response_for_pinned_by_enemies_veteran_05` | `69619e69` | 60195 | 60183 | 4.721625 |
| 6 | `loc_ogryn_d__response_for_pinned_by_enemies_veteran_06` | `4d1eecf7` | 43994 | 43988 | 5.154146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3816-L3844)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_01` | `a7294ad1` | 95806 | 95785 | 1.675917 |
| 2 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_02` | `66e6bd75` | 58825 | 58813 | 2.812104 |
| 3 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_03` | `6b3bed20` | 61230 | 61218 | 2.236667 |
| 4 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_04` | `f5785c01` | 140898 | 140869 | 1.965292 |
| 5 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_05` | `33ff34ee` | 29664 | 29660 | 3.697375 |
| 6 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_06` | `d89c4a11` | 124468 | 124443 | 2.686083 |
| 7 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_07` | `a1fc74b2` | 92807 | 92786 | 1.923667 |
| 8 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_08` | `ac331d12` | 98775 | 98754 | 1.123917 |
| 9 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_09` | `0da272d3` | 7785 | 7785 | 2.408417 |
| 10 | `loc_psyker_female_a__response_for_pinned_by_enemies_veteran_10` | `c948b1d0` | 115713 | 115689 | 1.834708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3792-L3820)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_01` | `d1602182` | 120320 | 120295 | 3.101188 |
| 2 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_02` | `6de621f3` | 62761 | 62748 | 2.322688 |
| 3 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_03` | `35a537ed` | 30614 | 30610 | 2.037083 |
| 4 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_04` | `3fd1d1aa` | 36426 | 36422 | 3.124854 |
| 5 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_05` | `e0fac860` | 129319 | 129292 | 2.178396 |
| 6 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_06` | `2992d218` | 23574 | 23572 | 2.289292 |
| 7 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_07` | `94424d9f` | 84865 | 84848 | 1.828708 |
| 8 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_08` | `ec7022a4` | 135812 | 135784 | 2.538354 |
| 9 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_09` | `53d0e67a` | 47899 | 47892 | 1.957479 |
| 10 | `loc_psyker_female_b__response_for_pinned_by_enemies_veteran_10` | `8ed6a3b0` | 81696 | 81681 | 2.770146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3782-L3810)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_01` | `5221e418` | 46905 | 46898 | 1.339521 |
| 2 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_02` | `2554f7d6` | 21203 | 21202 | 1.704969 |
| 3 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_03` | `5478631c` | 48281 | 48273 | 1.536344 |
| 4 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_04` | `f4ed6dd4` | 140565 | 140536 | 1.86699 |
| 5 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_05` | `b9c65fe5` | 106642 | 106620 | 1.908417 |
| 6 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_06` | `8a391c11` | 78950 | 78935 | 1.61976 |
| 7 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_07` | `e29c449b` | 130194 | 130167 | 1.672021 |
| 8 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_08` | `02a2326b` | 1423 | 1423 | 1.053521 |
| 9 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_09` | `d314ee98` | 121291 | 121266 | 1.13076 |
| 10 | `loc_psyker_female_c__response_for_pinned_by_enemies_veteran_10` | `1eba6a5e` | 17445 | 17444 | 1.365906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3838-L3866)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_01` | `e692f320` | 132533 | 132505 | 1.835604 |
| 2 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_02` | `b1342716` | 101656 | 101635 | 3.011313 |
| 3 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_03` | `1bde5b64` | 15877 | 15876 | 2.085146 |
| 4 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_04` | `03ae1c6c` | 1991 | 1991 | 2.212375 |
| 5 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_05` | `d1f7cb4e` | 120667 | 120642 | 2.844458 |
| 6 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_06` | `9de0af74` | 90514 | 90493 | 2.710938 |
| 7 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_07` | `c9195400` | 115610 | 115586 | 1.06775 |
| 8 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_08` | `9e06db1d` | 90605 | 90584 | 1.222667 |
| 9 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_09` | `917ab041` | 83183 | 83168 | 1.941333 |
| 10 | `loc_psyker_male_a__response_for_pinned_by_enemies_veteran_10` | `0239020f` | 1188 | 1188 | 2.052563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3803-L3831)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_01` | `e984f13d` | 134176 | 134148 | 1.578188 |
| 2 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_02` | `a5e078b3` | 95064 | 95043 | 1.360146 |
| 3 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_03` | `a4fb46bf` | 94580 | 94559 | 1.255271 |
| 4 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_04` | `5812e741` | 50397 | 50389 | 1.755458 |
| 5 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_05` | `bd98538e` | 108848 | 108825 | 1.631875 |
| 6 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_06` | `1c8ddfba` | 16254 | 16253 | 1.718583 |
| 7 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_07` | `ddaa5f14` | 127457 | 127431 | 1.778417 |
| 8 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_08` | `ca1d5803` | 116224 | 116200 | 2.209896 |
| 9 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_09` | `4a1119cc` | 42242 | 42237 | 1.592458 |
| 10 | `loc_psyker_male_b__response_for_pinned_by_enemies_veteran_10` | `e27dd0e8` | 130125 | 130098 | 2.206 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3784-L3812)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_01` | `7c268105` | 70854 | 70841 | 1.343604 |
| 2 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_02` | `3f56565d` | 36165 | 36161 | 1.556469 |
| 3 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_03` | `7254b820` | 65274 | 65261 | 1.211396 |
| 4 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_04` | `919f71aa` | 83265 | 83250 | 1.413125 |
| 5 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_05` | `75771bc9` | 67042 | 67029 | 1.560875 |
| 6 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_06` | `38a6f121` | 32303 | 32299 | 1.443875 |
| 7 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_07` | `2bf51cb8` | 25020 | 25018 | 1.789719 |
| 8 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_08` | `32f6f086` | 29064 | 29060 | 1.189 |
| 9 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_09` | `9f50aab5` | 91278 | 91257 | 1.150927 |
| 10 | `loc_psyker_male_c__response_for_pinned_by_enemies_veteran_10` | `a95200ce` | 97092 | 97071 | 1.418375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
