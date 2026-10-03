# 玩家呼喊與回應 · seen enemy beast of nurgle · 對話來源

[英文](../en/events/seen_enemy_beast_of_nurgle--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_beast_of_nurgle--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L16941:seen_enemy_beast_of_nurgle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_beast_of_nurgle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16941-L16980)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_beast_of_nurgle"}` |
| faction_memory | enemy_chaos_beast_of_nurgle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 480}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4168-L4196)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_01` | `5a25b15b` | 51567 | 51559 | 0.657063 |
| 2 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_02` | `043a4889` | 2303 | 2303 | 0.658563 |
| 3 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_03` | `43341c65` | 38344 | 38340 | 0.724646 |
| 4 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_04` | `67aba459` | 59224 | 59212 | 0.653708 |
| 5 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_05` | `afaa1b2c` | 100739 | 100718 | 1.219938 |
| 6 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_06` | `d7525931` | 123745 | 123720 | 1.103104 |
| 7 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_07` | `f5a0b440` | 140985 | 140956 | 1.795958 |
| 8 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_08` | `25b7635f` | 21431 | 21430 | 1.4255 |
| 9 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_09` | `3c2b2a7d` | 34328 | 34324 | 1.080125 |
| 10 | `loc_veteran_female_a__seen_enemy_beast_of_nurgle_10` | `1b1b74b4` | 15458 | 15457 | 2.234521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4164-L4192)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_01` | `3bd2360a` | 34141 | 34137 | 0.67425 |
| 2 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_02` | `e544a1e1` | 131739 | 131712 | 0.798604 |
| 3 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_03` | `9c936223` | 89805 | 89785 | 0.626104 |
| 4 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_04` | `161903f5` | 12585 | 12585 | 0.947042 |
| 5 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_05` | `e6603579` | 132419 | 132391 | 1.245 |
| 6 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_06` | `8104fd89` | 73581 | 73568 | 1.306729 |
| 7 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_07` | `0092926b` | 318 | 318 | 1.255333 |
| 8 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_08` | `150c6033` | 11984 | 11984 | 1.069563 |
| 9 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_09` | `e6edbec3` | 132730 | 132702 | 1.459167 |
| 10 | `loc_veteran_female_b__seen_enemy_beast_of_nurgle_10` | `23881d03` | 20161 | 20160 | 2.161229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4093-L4121)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_01` | `d214d204` | 120729 | 120704 | 0.629802 |
| 2 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_02` | `c98dfce5` | 115874 | 115850 | 0.787042 |
| 3 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_03` | `dbef908f` | 126397 | 126372 | 0.544313 |
| 4 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_04` | `4fa77768` | 45472 | 45466 | 0.71474 |
| 5 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_05` | `24a6abbf` | 20797 | 20796 | 1.422083 |
| 6 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_06` | `bf3484fe` | 109799 | 109776 | 1.717052 |
| 7 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_07` | `eb09d47e` | 135039 | 135011 | 1.183271 |
| 8 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_08` | `34dce463` | 30145 | 30141 | 1.379417 |
| 9 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_09` | `71234f01` | 64563 | 64550 | 1.334208 |
| 10 | `loc_veteran_female_c__seen_enemy_beast_of_nurgle_10` | `fd2b4c48` | 145281 | 145251 | 2.071771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4199-L4227)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_01` | `787e18ee` | 68754 | 68741 | 0.541333 |
| 2 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_02` | `49ba424c` | 42026 | 42021 | 0.736917 |
| 3 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_03` | `934972f7` | 84271 | 84255 | 1.083396 |
| 4 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_04` | `a4e74a5e` | 94528 | 94507 | 1.087125 |
| 5 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_05` | `a987bfad` | 97225 | 97204 | 0.981042 |
| 6 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_06` | `1d69fb31` | 16737 | 16736 | 1.552 |
| 7 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_07` | `fa61bcb0` | 143717 | 143687 | 1.540521 |
| 8 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_08` | `0329449c` | 1729 | 1729 | 1.206292 |
| 9 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_09` | `7f3959b2` | 72582 | 72569 | 1.178938 |
| 10 | `loc_veteran_male_a__seen_enemy_beast_of_nurgle_10` | `54940a8b` | 48342 | 48334 | 2.188563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4184-L4212)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_01` | `c4759371` | 112822 | 112798 | 0.66575 |
| 2 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_02` | `f671e0c2` | 141460 | 141431 | 0.764771 |
| 3 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_03` | `25369067` | 21132 | 21131 | 0.72525 |
| 4 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_04` | `38a8698e` | 32305 | 32301 | 0.818125 |
| 5 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_05` | `ee496f35` | 136870 | 136842 | 1.126313 |
| 6 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_06` | `6cae1ed6` | 62060 | 62047 | 1.229333 |
| 7 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_07` | `1fa98af7` | 17983 | 17982 | 0.839938 |
| 8 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_08` | `df276735` | 128243 | 128216 | 1.083688 |
| 9 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_09` | `ec7cc1d5` | 135837 | 135809 | 1.473375 |
| 10 | `loc_veteran_male_b__seen_enemy_beast_of_nurgle_10` | `b5293f4d` | 103975 | 103954 | 2.039938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4178-L4206)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_01` | `c893b28b` | 115286 | 115262 | 0.710844 |
| 2 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_02` | `9f185431` | 91162 | 91141 | 0.895646 |
| 3 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_03` | `97f8b456` | 87046 | 87029 | 0.57975 |
| 4 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_04` | `77bb1912` | 68306 | 68293 | 1.114635 |
| 5 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_05` | `b7159109` | 105082 | 105061 | 1.317844 |
| 6 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_06` | `3645a958` | 30973 | 30969 | 1.414375 |
| 7 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_07` | `79c36811` | 69489 | 69476 | 1.172125 |
| 8 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_08` | `dcd96a1c` | 126958 | 126933 | 1.226448 |
| 9 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_09` | `0d4a9f5f` | 7574 | 7574 | 1.473365 |
| 10 | `loc_veteran_male_c__seen_enemy_beast_of_nurgle_10` | `1d02e55d` | 16509 | 16508 | 2.233906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4116-L4144)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_01` | `4261f5d6` | 37875 | 37871 | 0.551604 |
| 2 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_02` | `4deaafe1` | 44435 | 44429 | 0.695688 |
| 3 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_03` | `51d9048d` | 46728 | 46721 | 0.616271 |
| 4 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_04` | `5309fe69` | 47404 | 47397 | 0.570083 |
| 5 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_05` | `772e680b` | 68012 | 67999 | 1.737188 |
| 6 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_06` | `e855fb24` | 133497 | 133469 | 1.846458 |
| 7 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_07` | `399ec262` | 32853 | 32849 | 1.206229 |
| 8 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_08` | `73b48f78` | 66026 | 66013 | 0.726104 |
| 9 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_09` | `23418bcf` | 20011 | 20010 | 1.156792 |
| 10 | `loc_zealot_female_a__seen_enemy_beast_of_nurgle_10` | `24145e72` | 20489 | 20488 | 1.396271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4061-L4089)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_01` | `30351ea4` | 27423 | 27420 | 0.582938 |
| 2 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_02` | `0ffb4f41` | 9080 | 9080 | 0.721417 |
| 3 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_03` | `816d7d17` | 73816 | 73803 | 0.578771 |
| 4 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_04` | `7b5e16f6` | 70440 | 70427 | 0.755896 |
| 5 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_05` | `039a2229` | 1954 | 1954 | 2.655438 |
| 6 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_06` | `1285103c` | 10528 | 10528 | 2.235938 |
| 7 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_07` | `9eb951bf` | 90970 | 90949 | 1.781104 |
| 8 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_08` | `610d4e93` | 55502 | 55490 | 1.629917 |
| 9 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_09` | `65fc03a8` | 58288 | 58276 | 1.605313 |
| 10 | `loc_zealot_female_b__seen_enemy_beast_of_nurgle_10` | `ecc408a4` | 135986 | 135958 | 2.266021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
