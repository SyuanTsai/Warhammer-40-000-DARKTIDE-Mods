# 玩家呼喊與回應 · heal start · 對話來源

[英文](../en/events/heal_start--0001-4.html)｜[繁中](../zh-tw/events/heal_start--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8215:heal_start`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `heal_start`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8215-L8282)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heal_start"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 4}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | health | OP.LTEQ | `{"4": 0.8}` |
| user_memory | last_heal_start | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | heal_start_faction | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2162-L2190)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heal_start_01` | `8d593681` | 80806 | 80791 | 0.985542 |
| 2 | `loc_veteran_male_b__heal_start_02` | `a7a563af` | 96100 | 96079 | 1.083771 |
| 3 | `loc_veteran_male_b__heal_start_03` | `b3acc6ec` | 103059 | 103038 | 1.406563 |
| 4 | `loc_veteran_male_b__heal_start_04` | `06398e84` | 3524 | 3524 | 1.070521 |
| 5 | `loc_veteran_male_b__heal_start_05` | `e11cb554` | 129391 | 129364 | 2.561104 |
| 6 | `loc_veteran_male_b__heal_start_06` | `1855a592` | 13859 | 13859 | 0.751667 |
| 7 | `loc_veteran_male_b__heal_start_07` | `0590aaa9` | 3140 | 3140 | 1.541958 |
| 8 | `loc_veteran_male_b__heal_start_08` | `4aacd6ee` | 42587 | 42581 | 1.430688 |
| 9 | `loc_veteran_male_b__heal_start_09` | `7c66d9ce` | 70992 | 70979 | 1.619208 |
| 10 | `loc_veteran_male_b__heal_start_10` | `df53d03e` | 128352 | 128325 | 1.707813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2158-L2186)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heal_start_01` | `71abd352` | 64920 | 64907 | 0.622104 |
| 2 | `loc_veteran_male_c__heal_start_02` | `9d3a8b04` | 90142 | 90121 | 0.921542 |
| 3 | `loc_veteran_male_c__heal_start_03` | `19c56a42` | 14693 | 14693 | 1.240052 |
| 4 | `loc_veteran_male_c__heal_start_04` | `dada4318` | 125733 | 125708 | 1.223604 |
| 5 | `loc_veteran_male_c__heal_start_05` | `bd5e00c6` | 108725 | 108702 | 1.324 |
| 6 | `loc_veteran_male_c__heal_start_06` | `6281815a` | 56320 | 56308 | 1.994094 |
| 7 | `loc_veteran_male_c__heal_start_07` | `04125e03` | 2223 | 2223 | 1.874042 |
| 8 | `loc_veteran_male_c__heal_start_08` | `c8949116` | 115289 | 115265 | 1.590094 |
| 9 | `loc_veteran_male_c__heal_start_09` | `cf7f79b0` | 119298 | 119273 | 2.296656 |
| 10 | `loc_veteran_male_c__heal_start_10` | `14a2ea47` | 11770 | 11770 | 1.962552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2107-L2135)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__heal_start_01` | `019cbbbc` | 876 | 876 | 0.572646 |
| 2 | `loc_zealot_female_a__heal_start_02` | `bd253014` | 108611 | 108588 | 0.734521 |
| 3 | `loc_zealot_female_a__heal_start_03` | `89b5489a` | 78681 | 78666 | 0.654875 |
| 4 | `loc_zealot_female_a__heal_start_04` | `07045ea9` | 3988 | 3988 | 2.1225 |
| 5 | `loc_zealot_female_a__heal_start_05` | `f7a4805c` | 142161 | 142132 | 2.427667 |
| 6 | `loc_zealot_female_a__heal_start_06` | `0a1b2abf` | 5754 | 5754 | 2.213313 |
| 7 | `loc_zealot_female_a__heal_start_07` | `e8eb671f` | 133842 | 133814 | 1.627333 |
| 8 | `loc_zealot_female_a__heal_start_08` | `ee312b2e` | 136822 | 136794 | 1.710104 |
| 9 | `loc_zealot_female_a__heal_start_09` | `ea042348` | 134468 | 134440 | 1.466854 |
| 10 | `loc_zealot_female_a__heal_start_10` | `165b454a` | 12733 | 12733 | 2.349 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2066-L2094)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__heal_start_01` | `3441387f` | 29801 | 29797 | 0.834479 |
| 2 | `loc_zealot_female_b__heal_start_02` | `8ecb1336` | 81668 | 81653 | 0.871771 |
| 3 | `loc_zealot_female_b__heal_start_03` | `77d95f66` | 68367 | 68354 | 2.278833 |
| 4 | `loc_zealot_female_b__heal_start_04` | `64c38210` | 57576 | 57564 | 1.719125 |
| 5 | `loc_zealot_female_b__heal_start_05` | `f7b9481d` | 142203 | 142174 | 2.105292 |
| 6 | `loc_zealot_female_b__heal_start_06` | `07faa3cd` | 4527 | 4527 | 2.602375 |
| 7 | `loc_zealot_female_b__heal_start_07` | `a3e7de04` | 93943 | 93922 | 1.012771 |
| 8 | `loc_zealot_female_b__heal_start_08` | `c70c6f72` | 114392 | 114368 | 1.665979 |
| 9 | `loc_zealot_female_b__heal_start_09` | `e88ff144` | 133632 | 133604 | 1.429938 |
| 10 | `loc_zealot_female_b__heal_start_10` | `ed02ebe0` | 136114 | 136086 | 2.404083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2079-L2107)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__heal_start_01` | `5c03c757` | 52661 | 52652 | 0.760375 |
| 2 | `loc_zealot_female_c__heal_start_02` | `797e66dd` | 69325 | 69312 | 1.380615 |
| 3 | `loc_zealot_female_c__heal_start_03` | `0cf0f94f` | 7380 | 7380 | 3.291344 |
| 4 | `loc_zealot_female_c__heal_start_04` | `83314104` | 74839 | 74825 | 2.512385 |
| 5 | `loc_zealot_female_c__heal_start_05` | `029244b4` | 1386 | 1386 | 3.196438 |
| 6 | `loc_zealot_female_c__heal_start_06` | `a1399628` | 92374 | 92353 | 2.694771 |
| 7 | `loc_zealot_female_c__heal_start_07` | `cf6b995e` | 119249 | 119224 | 3.610229 |
| 8 | `loc_zealot_female_c__heal_start_08` | `73dff01c` | 66130 | 66117 | 3.69724 |
| 9 | `loc_zealot_female_c__heal_start_09` | `321ad923` | 28573 | 28569 | 3.331344 |
| 10 | `loc_zealot_female_c__heal_start_10` | `059325f4` | 3143 | 3143 | 2.926479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2127-L2155)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__heal_start_01` | `d94ac90a` | 124881 | 124856 | 0.863229 |
| 2 | `loc_zealot_male_a__heal_start_02` | `c14cfbcb` | 111045 | 111021 | 0.941729 |
| 3 | `loc_zealot_male_a__heal_start_03` | `2278c467` | 19546 | 19545 | 1.123979 |
| 4 | `loc_zealot_male_a__heal_start_04` | `f97b4518` | 143222 | 143192 | 2.951333 |
| 5 | `loc_zealot_male_a__heal_start_05` | `44936a59` | 39111 | 39106 | 2.675042 |
| 6 | `loc_zealot_male_a__heal_start_06` | `b91d1c7b` | 106270 | 106248 | 2.220958 |
| 7 | `loc_zealot_male_a__heal_start_07` | `7e81de31` | 72142 | 72129 | 1.299458 |
| 8 | `loc_zealot_male_a__heal_start_08` | `c6d0d735` | 114245 | 114221 | 1.946542 |
| 9 | `loc_zealot_male_a__heal_start_09` | `d6aceb67` | 123364 | 123339 | 1.058167 |
| 10 | `loc_zealot_male_a__heal_start_10` | `a9e7b6cc` | 97459 | 97438 | 3.014688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2090-L2118)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__heal_start_01` | `e0b6f76f` | 129162 | 129135 | 0.998396 |
| 2 | `loc_zealot_male_b__heal_start_02` | `edffeba6` | 136700 | 136672 | 1.005542 |
| 3 | `loc_zealot_male_b__heal_start_03` | `2c744246` | 25310 | 25308 | 2.219188 |
| 4 | `loc_zealot_male_b__heal_start_04` | `a6b78739` | 95572 | 95551 | 1.583042 |
| 5 | `loc_zealot_male_b__heal_start_05` | `0833dec6` | 4644 | 4644 | 2.472146 |
| 6 | `loc_zealot_male_b__heal_start_06` | `bcb9f854` | 108373 | 108350 | 1.319417 |
| 7 | `loc_zealot_male_b__heal_start_07` | `36aabb02` | 31202 | 31198 | 1.144667 |
| 8 | `loc_zealot_male_b__heal_start_08` | `fd1c672d` | 145257 | 145227 | 2.640833 |
| 9 | `loc_zealot_male_b__heal_start_09` | `077fed5b` | 4249 | 4249 | 1.65225 |
| 10 | `loc_zealot_male_b__heal_start_10` | `b3e654f3` | 103210 | 103189 | 2.6805 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2090-L2118)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__heal_start_01` | `37033ab0` | 31391 | 31387 | 0.565115 |
| 2 | `loc_zealot_male_c__heal_start_02` | `4cb5c6bd` | 43773 | 43767 | 1.204833 |
| 3 | `loc_zealot_male_c__heal_start_03` | `c9f5de32` | 116126 | 116102 | 3.750198 |
| 4 | `loc_zealot_male_c__heal_start_04` | `7a5e19e2` | 69866 | 69853 | 2.390198 |
| 5 | `loc_zealot_male_c__heal_start_05` | `ad877553` | 99541 | 99520 | 2.940583 |
| 6 | `loc_zealot_male_c__heal_start_06` | `c303231c` | 112028 | 112004 | 2.788156 |
| 7 | `loc_zealot_male_c__heal_start_07` | `071b8bee` | 4034 | 4034 | 3.612365 |
| 8 | `loc_zealot_male_c__heal_start_08` | `3bdf4973` | 34169 | 34165 | 5.609792 |
| 9 | `loc_zealot_male_c__heal_start_09` | `9a4578ed` | 88423 | 88403 | 2.663333 |
| 10 | `loc_zealot_male_c__heal_start_10` | `1d3d7bbc` | 16641 | 16640 | 2.115615 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heal_start` | `seen_teammate_heal_a` | dialogue_name / OP.SET_INCLUDES | `heal_start` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
