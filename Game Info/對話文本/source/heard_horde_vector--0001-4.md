# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0001-4.html)｜[繁中](../zh-tw/events/heard_horde_vector--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8505:heard_horde_vector`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8505-L8547)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "vector"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2336-L2364)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_horde_vector_01` | `e2fae61d` | 130420 | 130393 | 1.170146 |
| 2 | `loc_veteran_male_b__heard_horde_vector_02` | `dcc05fcd` | 126907 | 126882 | 1.430333 |
| 3 | `loc_veteran_male_b__heard_horde_vector_03` | `790f73b2` | 69078 | 69065 | 1.731917 |
| 4 | `loc_veteran_male_b__heard_horde_vector_04` | `3ebf6235` | 35802 | 35798 | 2.580417 |
| 5 | `loc_veteran_male_b__heard_horde_vector_05` | `b2500a23` | 102280 | 102259 | 2.881167 |
| 6 | `loc_veteran_male_b__heard_horde_vector_06` | `1c10e273` | 15995 | 15994 | 3.306021 |
| 7 | `loc_veteran_male_b__heard_horde_vector_07` | `0497a1f2` | 2527 | 2527 | 1.313063 |
| 8 | `loc_veteran_male_b__heard_horde_vector_08` | `ca0a8c5e` | 116177 | 116153 | 2.2665 |
| 9 | `loc_veteran_male_b__heard_horde_vector_09` | `f92aa6a5` | 143031 | 143001 | 0.56025 |
| 10 | `loc_veteran_male_b__heard_horde_vector_10` | `15d94817` | 12440 | 12440 | 1.250667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2330-L2358)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_horde_vector_01` | `28488905` | 22854 | 22853 | 1.54474 |
| 2 | `loc_veteran_male_c__heard_horde_vector_02` | `93c49ff1` | 84579 | 84563 | 2.280427 |
| 3 | `loc_veteran_male_c__heard_horde_vector_03` | `37ecc208` | 31897 | 31893 | 0.903594 |
| 4 | `loc_veteran_male_c__heard_horde_vector_04` | `5665c89b` | 49410 | 49402 | 2.27874 |
| 5 | `loc_veteran_male_c__heard_horde_vector_05` | `2521e68a` | 21091 | 21090 | 2.1605 |
| 6 | `loc_veteran_male_c__heard_horde_vector_06` | `091c2d50` | 5193 | 5193 | 2.055479 |
| 7 | `loc_veteran_male_c__heard_horde_vector_07` | `8148df76` | 73724 | 73711 | 2.053313 |
| 8 | `loc_veteran_male_c__heard_horde_vector_08` | `35c94838` | 30690 | 30686 | 2.683313 |
| 9 | `loc_veteran_male_c__heard_horde_vector_09` | `4577e6b9` | 39564 | 39559 | 2.386281 |
| 10 | `loc_veteran_male_c__heard_horde_vector_10` | `32e48456` | 29033 | 29029 | 2.096823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2281-L2309)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heard_horde_vector_01` | `149c053a` | 11760 | 11760 | 2.068375 |
| 2 | `loc_zealot_female_a__heard_horde_vector_02` | `5300fd93` | 47385 | 47378 | 3.508 |
| 3 | `loc_zealot_female_a__heard_horde_vector_03` | `4dbf8bae` | 44331 | 44325 | 2.367583 |
| 4 | `loc_zealot_female_a__heard_horde_vector_04` | `639e7749` | 56924 | 56912 | 1.761667 |
| 5 | `loc_zealot_female_a__heard_horde_vector_05` | `6ce378d8` | 62197 | 62184 | 3.600021 |
| 6 | `loc_zealot_female_a__heard_horde_vector_06` | `555f606e` | 48797 | 48789 | 1.901125 |
| 7 | `loc_zealot_female_a__heard_horde_vector_07` | `5f64faa1` | 54528 | 54519 | 4.072854 |
| 8 | `loc_zealot_female_a__heard_horde_vector_08` | `f099073d` | 138133 | 138105 | 3.420083 |
| 9 | `loc_zealot_female_a__heard_horde_vector_09` | `d8c130a2` | 124550 | 124525 | 4.696604 |
| 10 | `loc_zealot_female_a__heard_horde_vector_10` | `24a856ba` | 20799 | 20798 | 2.518271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2240-L2268)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heard_horde_vector_01` | `f62ad419` | 141279 | 141250 | 1.982896 |
| 2 | `loc_zealot_female_b__heard_horde_vector_02` | `65c4c889` | 58134 | 58122 | 2.662 |
| 3 | `loc_zealot_female_b__heard_horde_vector_03` | `9bdf021a` | 89376 | 89356 | 2.527625 |
| 4 | `loc_zealot_female_b__heard_horde_vector_04` | `3e6eeb8f` | 35614 | 35610 | 1.836042 |
| 5 | `loc_zealot_female_b__heard_horde_vector_05` | `7093f26e` | 64233 | 64220 | 2.179479 |
| 6 | `loc_zealot_female_b__heard_horde_vector_06` | `48907b8f` | 41346 | 41341 | 2.956667 |
| 7 | `loc_zealot_female_b__heard_horde_vector_07` | `e566ef5a` | 131821 | 131794 | 3.011438 |
| 8 | `loc_zealot_female_b__heard_horde_vector_08` | `d61d7612` | 123046 | 123021 | 2.386167 |
| 9 | `loc_zealot_female_b__heard_horde_vector_09` | `87878ad4` | 77423 | 77408 | 3.280042 |
| 10 | `loc_zealot_female_b__heard_horde_vector_10` | `b57bf7ed` | 104152 | 104131 | 3.371167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2251-L2279)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heard_horde_vector_01` | `2d18f3a3` | 25666 | 25664 | 2.13676 |
| 2 | `loc_zealot_female_c__heard_horde_vector_02` | `044d55a4` | 2348 | 2348 | 3.649229 |
| 3 | `loc_zealot_female_c__heard_horde_vector_03` | `7144266a` | 64648 | 64635 | 2.869271 |
| 4 | `loc_zealot_female_c__heard_horde_vector_04` | `9fec7537` | 91624 | 91603 | 2.468635 |
| 5 | `loc_zealot_female_c__heard_horde_vector_05` | `b94e5345` | 106376 | 106354 | 3.940719 |
| 6 | `loc_zealot_female_c__heard_horde_vector_06` | `09b06a78` | 5519 | 5519 | 3.970094 |
| 7 | `loc_zealot_female_c__heard_horde_vector_07` | `7e013ec9` | 71888 | 71875 | 3.851875 |
| 8 | `loc_zealot_female_c__heard_horde_vector_08` | `ed0ff5c9` | 136157 | 136129 | 3.130156 |
| 9 | `loc_zealot_female_c__heard_horde_vector_09` | `7fa10ad8` | 72805 | 72792 | 2.392365 |
| 10 | `loc_zealot_female_c__heard_horde_vector_10` | `c63e6325` | 113892 | 113868 | 1.699031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2301-L2329)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heard_horde_vector_01` | `07d6aba3` | 4449 | 4449 | 2.255375 |
| 2 | `loc_zealot_male_a__heard_horde_vector_02` | `9cc01549` | 89900 | 89880 | 4.397813 |
| 3 | `loc_zealot_male_a__heard_horde_vector_03` | `5a7c555d` | 51785 | 51777 | 2.620729 |
| 4 | `loc_zealot_male_a__heard_horde_vector_04` | `e96ffeb0` | 134127 | 134099 | 1.897813 |
| 5 | `loc_zealot_male_a__heard_horde_vector_05` | `1b4f2232` | 15558 | 15557 | 4.240833 |
| 6 | `loc_zealot_male_a__heard_horde_vector_06` | `11e809f5` | 10169 | 10169 | 3.261875 |
| 7 | `loc_zealot_male_a__heard_horde_vector_07` | `f47a2910` | 140317 | 140288 | 5.092875 |
| 8 | `loc_zealot_male_a__heard_horde_vector_08` | `f6a4b983` | 141576 | 141547 | 4.497229 |
| 9 | `loc_zealot_male_a__heard_horde_vector_09` | `bfb9de40` | 110108 | 110085 | 5.166438 |
| 10 | `loc_zealot_male_a__heard_horde_vector_10` | `d9efa4e2` | 125225 | 125200 | 3.357479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2264-L2292)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heard_horde_vector_01` | `2545b072` | 21165 | 21164 | 1.939667 |
| 2 | `loc_zealot_male_b__heard_horde_vector_02` | `9b7a5278` | 89163 | 89143 | 2.592896 |
| 3 | `loc_zealot_male_b__heard_horde_vector_03` | `1a5b6fa4` | 15010 | 15010 | 3.393958 |
| 4 | `loc_zealot_male_b__heard_horde_vector_04` | `29cb5f4d` | 23711 | 23709 | 1.498604 |
| 5 | `loc_zealot_male_b__heard_horde_vector_05` | `f99c67fb` | 143294 | 143264 | 1.400021 |
| 6 | `loc_zealot_male_b__heard_horde_vector_06` | `f1c38767` | 138784 | 138755 | 2.155917 |
| 7 | `loc_zealot_male_b__heard_horde_vector_07` | `3f4ee4a6` | 36149 | 36145 | 2.962729 |
| 8 | `loc_zealot_male_b__heard_horde_vector_08` | `4dd0913c` | 44374 | 44368 | 2.224896 |
| 9 | `loc_zealot_male_b__heard_horde_vector_09` | `b67f4393` | 104707 | 104686 | 2.868958 |
| 10 | `loc_zealot_male_b__heard_horde_vector_10` | `dfb03653` | 128579 | 128552 | 2.105271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2262-L2290)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__heard_horde_vector_01` | `1f9dce95` | 17951 | 17950 | 2.194208 |
| 2 | `loc_zealot_male_c__heard_horde_vector_02` | `1c942733` | 16274 | 16273 | 4.009656 |
| 3 | `loc_zealot_male_c__heard_horde_vector_03` | `871a9419` | 77186 | 77172 | 4.608865 |
| 4 | `loc_zealot_male_c__heard_horde_vector_04` | `a89493e7` | 96657 | 96636 | 2.768198 |
| 5 | `loc_zealot_male_c__heard_horde_vector_05` | `0a6de656` | 5917 | 5917 | 4.028604 |
| 6 | `loc_zealot_male_c__heard_horde_vector_06` | `fd3555e7` | 145301 | 145271 | 3.216104 |
| 7 | `loc_zealot_male_c__heard_horde_vector_07` | `9f725e82` | 91346 | 91325 | 4.16849 |
| 8 | `loc_zealot_male_c__heard_horde_vector_08` | `9dd79f24` | 90488 | 90467 | 3.265833 |
| 9 | `loc_zealot_male_c__heard_horde_vector_09` | `e38e9ec3` | 130795 | 130768 | 2.051802 |
| 10 | `loc_zealot_male_c__heard_horde_vector_10` | `5d156481` | 53266 | 53257 | 1.712385 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
