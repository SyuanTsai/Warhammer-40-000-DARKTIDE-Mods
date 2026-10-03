# 玩家呼喊與回應 · alerted 2 enemy daemonhost · 對話來源

[英文](../en/events/alerted_2_enemy_daemonhost--0001-3.html)｜[繁中](../zh-tw/events/alerted_2_enemy_daemonhost--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L206:alerted_2_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `alerted_2_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L206-L245)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "aggroed"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L43-L71)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_01` | `5dc789b4` | 53655 | 53646 | 1.06925 |
| 2 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_02` | `5315c410` | 47426 | 47419 | 0.613792 |
| 3 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_03` | `3020ceb5` | 27377 | 27374 | 0.647813 |
| 4 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_04` | `cb6bdbde` | 116964 | 116940 | 0.858313 |
| 5 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_05` | `64a106e5` | 57493 | 57481 | 0.688875 |
| 6 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_06` | `f95c33ed` | 143149 | 143119 | 0.859021 |
| 7 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_07` | `8dd0670f` | 81073 | 81058 | 1.285354 |
| 8 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_08` | `cec1e62e` | 118877 | 118852 | 1.298688 |
| 9 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_09` | `bd36a359` | 108658 | 108635 | 1.765042 |
| 10 | `loc_veteran_female_a__alerted_2_enemy_daemonhost_10` | `dcf65f82` | 127018 | 126993 | 1.439708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L43-L71)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_01` | `93dbc3c8` | 84639 | 84623 | 0.506563 |
| 2 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_02` | `dfa37bf9` | 128552 | 128525 | 0.604667 |
| 3 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_03` | `b3e5dc32` | 103207 | 103186 | 0.621479 |
| 4 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_04` | `1dddc335` | 16981 | 16980 | 0.636896 |
| 5 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_05` | `e42fd896` | 131170 | 131143 | 0.7975 |
| 6 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_06` | `5b629e5b` | 52311 | 52302 | 0.586958 |
| 7 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_07` | `0439f0ff` | 2299 | 2299 | 0.517375 |
| 8 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_08` | `27a308dc` | 22506 | 22505 | 0.636979 |
| 9 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_09` | `386e53fa` | 32174 | 32170 | 0.790104 |
| 10 | `loc_veteran_female_b__alerted_2_enemy_daemonhost_10` | `2de1cfbf` | 26108 | 26106 | 1.197708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L43-L71)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_01` | `6812e41b` | 59457 | 59445 | 1.128729 |
| 2 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_02` | `a0ed6105` | 92216 | 92195 | 0.994094 |
| 3 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_03` | `ba0f96bf` | 106824 | 106802 | 0.655635 |
| 4 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_04` | `6a680399` | 60767 | 60755 | 0.653885 |
| 5 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_05` | `da75ecb1` | 125534 | 125509 | 1.056948 |
| 6 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_06` | `40520035` | 36697 | 36693 | 1.177885 |
| 7 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_07` | `8348ba7e` | 74891 | 74877 | 1.022781 |
| 8 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_08` | `0086b63e` | 293 | 293 | 0.815208 |
| 9 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_09` | `42a71fb3` | 38043 | 38039 | 0.715708 |
| 10 | `loc_veteran_female_c__alerted_2_enemy_daemonhost_10` | `fd3aecb6` | 145315 | 145285 | 0.511448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L43-L71)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_01` | `ca7be2cc` | 116442 | 116418 | 1.089646 |
| 2 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_02` | `c36a770c` | 112235 | 112211 | 0.498313 |
| 3 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_03` | `2df89a4e` | 26151 | 26149 | 0.814438 |
| 4 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_04` | `8793b899` | 77445 | 77430 | 1.31025 |
| 5 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_05` | `96b51856` | 86279 | 86262 | 0.788979 |
| 6 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_06` | `4e6f6203` | 44723 | 44717 | 0.849854 |
| 7 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_07` | `7ceb8006` | 71312 | 71299 | 1.35075 |
| 8 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_08` | `855d031b` | 76156 | 76142 | 1.02575 |
| 9 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_09` | `c3b3d326` | 112389 | 112365 | 1.741104 |
| 10 | `loc_veteran_male_a__alerted_2_enemy_daemonhost_10` | `519e84d1` | 46599 | 46592 | 1.576375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L43-L71)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_01` | `1493620c` | 11727 | 11727 | 0.527563 |
| 2 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_02` | `5d76089b` | 53478 | 53469 | 0.663708 |
| 3 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_03` | `e427b0da` | 131146 | 131119 | 0.894271 |
| 4 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_04` | `bac0f1b8` | 107238 | 107216 | 0.842771 |
| 5 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_05` | `c9a530ca` | 115933 | 115909 | 1.146458 |
| 6 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_06` | `4fc7b023` | 45548 | 45542 | 0.887063 |
| 7 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_07` | `8b351e59` | 79545 | 79530 | 0.7405 |
| 8 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_08` | `2cd77618` | 25524 | 25522 | 1.236979 |
| 9 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_09` | `8a5c3623` | 79040 | 79025 | 1.009833 |
| 10 | `loc_veteran_male_b__alerted_2_enemy_daemonhost_10` | `7626f4db` | 67430 | 67417 | 1.420625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L43-L71)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_01` | `9dfe243b` | 90588 | 90567 | 1.251302 |
| 2 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_02` | `33c679ed` | 29547 | 29543 | 1.062969 |
| 3 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_03` | `0cdc9eb2` | 7333 | 7333 | 0.885646 |
| 4 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_04` | `0115cc00` | 577 | 577 | 1.083729 |
| 5 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_05` | `f30a2468` | 139493 | 139464 | 1.655865 |
| 6 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_06` | `f5b31bd7` | 141035 | 141006 | 1.270594 |
| 7 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_07` | `2c3d2b9a` | 25181 | 25179 | 1.427427 |
| 8 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_08` | `1e90561d` | 17353 | 17352 | 0.899708 |
| 9 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_09` | `af4c6786` | 100541 | 100520 | 0.57524 |
| 10 | `loc_veteran_male_c__alerted_2_enemy_daemonhost_10` | `a8641166` | 96545 | 96524 | 0.879323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L43-L71)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_01` | `70e58c53` | 64410 | 64397 | 1.374083 |
| 2 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_02` | `88c578b5` | 78147 | 78132 | 0.634396 |
| 3 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_03` | `cfbef5fe` | 119460 | 119435 | 0.705938 |
| 4 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_04` | `d7e0fdd7` | 124093 | 124068 | 1.069458 |
| 5 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_05` | `0ba7262d` | 6606 | 6606 | 1.041875 |
| 6 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_06` | `8e693630` | 81447 | 81432 | 1.401229 |
| 7 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_07` | `de5f6d73` | 127865 | 127839 | 1.602521 |
| 8 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_08` | `127bc3e2` | 10505 | 10505 | 1.515021 |
| 9 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_09` | `0f01f22c` | 8548 | 8548 | 1.361521 |
| 10 | `loc_zealot_female_a__alerted_2_enemy_daemonhost_10` | `b101676b` | 101555 | 101534 | 1.282167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L43-L71)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_01` | `61efdb37` | 55996 | 55984 | 0.898188 |
| 2 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_02` | `c627169d` | 113847 | 113823 | 0.667979 |
| 3 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_03` | `9be7b043` | 89397 | 89377 | 1.211417 |
| 4 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_04` | `69e94221` | 60485 | 60473 | 1.593313 |
| 5 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_05` | `084ce0f7` | 4711 | 4711 | 1.299583 |
| 6 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_06` | `9883105a` | 87378 | 87361 | 1.644625 |
| 7 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_07` | `3b485be1` | 33848 | 33844 | 1.811958 |
| 8 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_08` | `a503bd40` | 94597 | 94576 | 1.525854 |
| 9 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_09` | `14df8edc` | 11895 | 11895 | 1.097542 |
| 10 | `loc_zealot_female_b__alerted_2_enemy_daemonhost_10` | `aa57a99d` | 97704 | 97683 | 1.642792 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
