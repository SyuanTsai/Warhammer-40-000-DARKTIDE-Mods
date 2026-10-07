# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0007-2.html)｜[繁中](../zh-tw/events/ledge_hanging--0007-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8980:ledge_hanging`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_ledge_hanging`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14243-L14296)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| faction_memory | response_for_psyker_ledge_hanging | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3856-L3884)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_psyker_ledge_hanging_01` | `9022d9a9` | 82411 | 82396 | 2.015229 |
| 2 | `loc_ogryn_c__response_for_psyker_ledge_hanging_02` | `d52087d0` | 122418 | 122393 | 1.79574 |
| 3 | `loc_ogryn_c__response_for_psyker_ledge_hanging_03` | `98d0bf44` | 87578 | 87561 | 1.74626 |
| 4 | `loc_ogryn_c__response_for_psyker_ledge_hanging_04` | `8bdb90ba` | 79923 | 79908 | 2.210354 |
| 5 | `loc_ogryn_c__response_for_psyker_ledge_hanging_05` | `3e3368e9` | 35473 | 35469 | 1.845104 |
| 6 | `loc_ogryn_c__response_for_psyker_ledge_hanging_06` | `42f94865` | 38215 | 38211 | 2.029583 |
| 7 | `loc_ogryn_c__response_for_psyker_ledge_hanging_07` | `6139ab57` | 55602 | 55590 | 2.241292 |
| 8 | `loc_ogryn_c__response_for_psyker_ledge_hanging_08` | `3809c136` | 31953 | 31949 | 3.403281 |
| 9 | `loc_ogryn_c__response_for_psyker_ledge_hanging_09` | `fa9cb7fd` | 143852 | 143822 | 1.609927 |
| 10 | `loc_ogryn_c__response_for_psyker_ledge_hanging_10` | `ea2983fa` | 134572 | 134544 | 2.968885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3434-L3454)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_psyker_ledge_hanging_01` | `d319940b` | 121305 | 121280 | 1.686802 |
| 2 | `loc_ogryn_d__response_for_psyker_ledge_hanging_02` | `66f64137` | 58864 | 58852 | 1.548406 |
| 3 | `loc_ogryn_d__response_for_psyker_ledge_hanging_03` | `0c77cba8` | 7085 | 7085 | 2.967063 |
| 4 | `loc_ogryn_d__response_for_psyker_ledge_hanging_04` | `da3e515a` | 125411 | 125386 | 2.638344 |
| 5 | `loc_ogryn_d__response_for_psyker_ledge_hanging_05` | `e75bb125` | 132948 | 132920 | 2.589896 |
| 6 | `loc_ogryn_d__response_for_psyker_ledge_hanging_06` | `89873375` | 78570 | 78555 | 3.2365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3996-L4024)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_01` | `c2e60189` | 111960 | 111936 | 2.262063 |
| 2 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_02` | `ca30715c` | 116275 | 116251 | 1.238417 |
| 3 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_03` | `bea818c7` | 109461 | 109438 | 1.833021 |
| 4 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_04` | `28864684` | 22976 | 22975 | 2.133896 |
| 5 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_05` | `ea97c78f` | 134801 | 134773 | 1.951229 |
| 6 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_06` | `aca402c9` | 99050 | 99029 | 2.186083 |
| 7 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_07` | `eadf33e6` | 134958 | 134930 | 1.67275 |
| 8 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_08` | `8ac7bf1f` | 79306 | 79291 | 1.365708 |
| 9 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_09` | `c86fcabb` | 115214 | 115190 | 2.201854 |
| 10 | `loc_psyker_female_a__response_for_psyker_ledge_hanging_10` | `591b4dda` | 50971 | 50963 | 0.965958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3974-L4002)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_01` | `07bd1337` | 4395 | 4395 | 1.602875 |
| 2 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_02` | `49949b61` | 41922 | 41917 | 1.503979 |
| 3 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_03` | `d660dbf5` | 123210 | 123185 | 1.813104 |
| 4 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_04` | `990a7042` | 87703 | 87684 | 1.739833 |
| 5 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_05` | `94847886` | 85012 | 84995 | 1.732458 |
| 6 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_06` | `9c03abed` | 89458 | 89438 | 1.559792 |
| 7 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_07` | `97d293bd` | 86941 | 86924 | 2.208563 |
| 8 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_08` | `a5fac388` | 95121 | 95100 | 1.623396 |
| 9 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_09` | `50ac5e94` | 46054 | 46047 | 2.238354 |
| 10 | `loc_psyker_female_b__response_for_psyker_ledge_hanging_10` | `9d51318f` | 90199 | 90178 | 2.453125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3964-L3992)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_01` | `6127532b` | 55563 | 55551 | 1.372427 |
| 2 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_02` | `d99ad91e` | 125031 | 125006 | 1.781365 |
| 3 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_03` | `4aa40922` | 42568 | 42562 | 2.281135 |
| 4 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_04` | `adf9f2ed` | 99811 | 99790 | 1.595438 |
| 5 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_05` | `e5366b27` | 131700 | 131673 | 1.270552 |
| 6 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_06` | `49cb1b4c` | 42078 | 42073 | 1.522781 |
| 7 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_07` | `fe14c339` | 145782 | 145752 | 1.556479 |
| 8 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_08` | `9ca19c0b` | 89833 | 89813 | 1.900604 |
| 9 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_09` | `16c547b4` | 12966 | 12966 | 1.703031 |
| 10 | `loc_psyker_female_c__response_for_psyker_ledge_hanging_10` | `1e434f91` | 17195 | 17194 | 2.023115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4018-L4046)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_01` | `59dadce7` | 51391 | 51383 | 1.603313 |
| 2 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_02` | `b70417cc` | 105030 | 105009 | 1.208188 |
| 3 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_03` | `cea73d87` | 118813 | 118788 | 1.779396 |
| 4 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_04` | `80fd9641` | 73570 | 73557 | 1.402583 |
| 5 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_05` | `98a0bbfc` | 87448 | 87431 | 2.173313 |
| 6 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_06` | `f5c9f6e1` | 141079 | 141050 | 2.275875 |
| 7 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_07` | `b500786e` | 103885 | 103864 | 1.739104 |
| 8 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_08` | `709cbdb3` | 64255 | 64242 | 2.132021 |
| 9 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_09` | `5b3e4cd4` | 52233 | 52224 | 2.345729 |
| 10 | `loc_psyker_male_a__response_for_psyker_ledge_hanging_10` | `fce5fbbc` | 145122 | 145092 | 1.200042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3985-L4013)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_01` | `2d159478` | 25656 | 25654 | 1.221896 |
| 2 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_02` | `64dec50e` | 57646 | 57634 | 1.321688 |
| 3 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_03` | `03e46fa6` | 2122 | 2122 | 1.306979 |
| 4 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_04` | `cdb66528` | 118263 | 118238 | 1.679083 |
| 5 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_05` | `99b8200f` | 88103 | 88084 | 0.9805 |
| 6 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_06` | `6424e3e5` | 57229 | 57217 | 1.60825 |
| 7 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_07` | `f2ddbc30` | 139414 | 139385 | 2.396542 |
| 8 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_08` | `f6e15af4` | 141706 | 141677 | 2.428792 |
| 9 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_09` | `40919ab8` | 36845 | 36841 | 1.995167 |
| 10 | `loc_psyker_male_b__response_for_psyker_ledge_hanging_10` | `6b9d82ab` | 61413 | 61400 | 1.780688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3966-L3994)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_01` | `4a91ad52` | 42522 | 42516 | 1.459406 |
| 2 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_02` | `33010488` | 29085 | 29081 | 1.514708 |
| 3 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_03` | `39add957` | 32888 | 32884 | 2.287708 |
| 4 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_04` | `a2da4494` | 93341 | 93320 | 1.190521 |
| 5 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_05` | `b45dc82f` | 103475 | 103454 | 1.081094 |
| 6 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_06` | `e756a788` | 132937 | 132909 | 1.46849 |
| 7 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_07` | `04eb3b59` | 2734 | 2734 | 1.670885 |
| 8 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_08` | `3b3e7f10` | 33822 | 33818 | 1.752531 |
| 9 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_09` | `259dc3c1` | 21379 | 21378 | 1.670906 |
| 10 | `loc_psyker_male_c__response_for_psyker_ledge_hanging_10` | `be7fb8eb` | 109376 | 109353 | 1.525552 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_psyker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
