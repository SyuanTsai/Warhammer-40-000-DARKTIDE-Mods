# 敵方聲音 · renegade captain long death · 對話來源

[英文](../en/events/renegade_captain_long_death.html)｜[繁中](../zh-tw/events/renegade_captain_long_death.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2890:renegade_captain_long_death`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `renegade_captain_long_death`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2890-L2930)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "long_death"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_captain"}` |
| user_memory | enemy_memory_renegade_captain_long_death | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_brute_a.lua#L4-L44)
- 聲線：`enemy_captain_brute_a`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_brute_a__long_death_01` | `09023dd1` | 5132 | 5132 | 3.19 |
| 2 | `loc_enemy_captain_brute_a__long_death_02` | `1bade54b` | 15764 | 15763 | 5.687 |
| 3 | `loc_enemy_captain_brute_a__long_death_03` | `58fc045a` | 50904 | 50896 | 5.695 |
| 4 | `loc_enemy_captain_brute_a__long_death_04` | `c2f6c35d` | 111996 | 111972 | 5.905 |
| 5 | `loc_enemy_captain_brute_a__long_death_05` | `f73f1041` | 141920 | 141891 | 7.055 |
| 6 | `loc_enemy_captain_brute_a__long_death_06` | `131bc14e` | 10859 | 10859 | 5.924 |
| 7 | `loc_enemy_captain_brute_a__long_death_07` | `8aabe482` | 79241 | 79226 | 4.777 |
| 8 | `loc_enemy_captain_brute_a__long_death_08` | `e4f41aea` | 131559 | 131532 | 5.303 |
| 9 | `loc_enemy_captain_brute_a__long_death_09` | `70359d2e` | 64033 | 64020 | 5.885 |
| 10 | `loc_enemy_captain_brute_a__long_death_10` | `09b463ca` | 5532 | 5532 | 7.256 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_maniac_a.lua#L4-L44)
- 聲線：`enemy_captain_maniac_a`；角色：叛變連長 / Traitor Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_maniac_a__long_death_01` | `ee92e0b4` | 137032 | 137004 | 7.079021 |
| 2 | `loc_enemy_captain_maniac_a__long_death_02` | `7a14290f` | 69696 | 69683 | 7.546688 |
| 3 | `loc_enemy_captain_maniac_a__long_death_03` | `cbb1478b` | 117122 | 117098 | 6.862938 |
| 4 | `loc_enemy_captain_maniac_a__long_death_04` | `2caf372e` | 25429 | 25427 | 6.488438 |
| 5 | `loc_enemy_captain_maniac_a__long_death_05` | `f7bd96a2` | 142215 | 142186 | 11.57765 |
| 6 | `loc_enemy_captain_maniac_a__long_death_06` | `96888d0d` | 86163 | 86146 | 8.598042 |
| 7 | `loc_enemy_captain_maniac_a__long_death_07` | `97e435e4` | 86991 | 86974 | 6.704438 |
| 8 | `loc_enemy_captain_maniac_a__long_death_08` | `ad513567` | 99435 | 99414 | 11.64206 |
| 9 | `loc_enemy_captain_maniac_a__long_death_09` | `46241e78` | 39956 | 39951 | 8.133125 |
| 10 | `loc_enemy_captain_maniac_a__long_death_10` | `2a7a3a5e` | 24116 | 24114 | 8.210375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_officer_a.lua#L4-L44)
- 聲線：`enemy_captain_officer_a`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_officer_a__long_death_01` | `36fc129e` | 31373 | 31369 | 4.673 |
| 2 | `loc_enemy_captain_officer_a__long_death_02` | `2fa92d92` | 27118 | 27116 | 4.827 |
| 3 | `loc_enemy_captain_officer_a__long_death_03` | `03a80dc7` | 1982 | 1982 | 4.508 |
| 4 | `loc_enemy_captain_officer_a__long_death_04` | `21b41764` | 19085 | 19084 | 4.401 |
| 5 | `loc_enemy_captain_officer_a__long_death_05` | `d73af80c` | 123688 | 123663 | 4.409 |
| 6 | `loc_enemy_captain_officer_a__long_death_06` | `736192dc` | 65834 | 65821 | 4.714 |
| 7 | `loc_enemy_captain_officer_a__long_death_07` | `46e224dd` | 40382 | 40377 | 6.119 |
| 8 | `loc_enemy_captain_officer_a__long_death_08` | `b7830142` | 105318 | 105297 | 4.888 |
| 9 | `loc_enemy_captain_officer_a__long_death_09` | `920c7bc8` | 83510 | 83494 | 6.074 |
| 10 | `loc_enemy_captain_officer_a__long_death_10` | `4d663028` | 44163 | 44157 | 5.429 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_sadist_b.lua#L4-L44)
- 聲線：`enemy_captain_sadist_b`；角色：連長 / Captain；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_sadist_b__long_death_01` | `a0e2e482` | 92204 | 92183 | 5.016438 |
| 2 | `loc_enemy_captain_sadist_b__long_death_02` | `82d99f72` | 74615 | 74601 | 4.932292 |
| 3 | `loc_enemy_captain_sadist_b__long_death_03` | `a860abfc` | 96539 | 96518 | 5.551229 |
| 4 | `loc_enemy_captain_sadist_b__long_death_04` | `9e07e8b6` | 90608 | 90587 | 6.532063 |
| 5 | `loc_enemy_captain_sadist_b__long_death_05` | `8e8b3e52` | 81542 | 81527 | 4.559083 |
| 6 | `loc_enemy_captain_sadist_b__long_death_06` | `1160abb3` | 9853 | 9853 | 5.966229 |
| 7 | `loc_enemy_captain_sadist_b__long_death_07` | `685e9180` | 59625 | 59613 | 6.432542 |
| 8 | `loc_enemy_captain_sadist_b__long_death_08` | `894e953b` | 78447 | 78432 | 5.370354 |
| 9 | `loc_enemy_captain_sadist_b__long_death_09` | `69a31a29` | 60330 | 60318 | 5.094313 |
| 10 | `loc_enemy_captain_sadist_b__long_death_10` | `59ba190f` | 51307 | 51299 | 4.551083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_captain_spiritual_b.lua#L4-L44)
- 聲線：`enemy_captain_spiritual_b`；角色：連長 / Captain；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_captain_spiritual_b__long_death_01` | `07e96808` | 4490 | 4490 | 5.336188 |
| 2 | `loc_enemy_captain_spiritual_b__long_death_02` | `19174626` | 14292 | 14292 | 3.663104 |
| 3 | `loc_enemy_captain_spiritual_b__long_death_03` | `36347003` | 30931 | 30927 | 5.494167 |
| 4 | `loc_enemy_captain_spiritual_b__long_death_04` | `4c054466` | 43352 | 43346 | 5.615375 |
| 5 | `loc_enemy_captain_spiritual_b__long_death_05` | `43e5d364` | 38721 | 38717 | 4.989375 |
| 6 | `loc_enemy_captain_spiritual_b__long_death_06` | `3337a289` | 29220 | 29216 | 5.220146 |
| 7 | `loc_enemy_captain_spiritual_b__long_death_07` | `226a9054` | 19519 | 19518 | 5.345479 |
| 8 | `loc_enemy_captain_spiritual_b__long_death_08` | `2f8e8a9b` | 27050 | 27048 | 6.604229 |
| 9 | `loc_enemy_captain_spiritual_b__long_death_09` | `53e6b502` | 47965 | 47958 | 5.759979 |
| 10 | `loc_enemy_captain_spiritual_b__long_death_10` | `3e8d1794` | 35679 | 35675 | 6.012167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
