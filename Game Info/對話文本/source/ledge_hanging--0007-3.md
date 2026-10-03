# 玩家呼喊與回應 · ledge hanging · 對話來源

[英文](../en/events/ledge_hanging--0007-3.html)｜[繁中](../zh-tw/events/ledge_hanging--0007-3.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3700-L3728)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_01` | `317807b8` | 28196 | 28192 | 1.88325 |
| 2 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_02` | `284be1f2` | 22870 | 22869 | 1.612667 |
| 3 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_03` | `e295f065` | 130185 | 130158 | 1.013667 |
| 4 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_04` | `e82e4414` | 133407 | 133379 | 1.609917 |
| 5 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_05` | `e5203e9f` | 131661 | 131634 | 2.204313 |
| 6 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_06` | `b7152765` | 105081 | 105060 | 2.781521 |
| 7 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_07` | `acbef299` | 99113 | 99092 | 2.214875 |
| 8 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_08` | `5ddbd5df` | 53690 | 53681 | 1.219708 |
| 9 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_09` | `35d7c4f0` | 30722 | 30718 | 1.597833 |
| 10 | `loc_veteran_female_a__response_for_psyker_ledge_hanging_10` | `0a5744fc` | 5878 | 5878 | 2.249271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3700-L3728)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_01` | `ba377d05` | 106906 | 106884 | 1.516083 |
| 2 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_02` | `b41eb8eb` | 103350 | 103329 | 1.906625 |
| 3 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_03` | `2946ff6b` | 23396 | 23394 | 1.788 |
| 4 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_04` | `df89d350` | 128492 | 128465 | 1.689917 |
| 5 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_05` | `af1a7871` | 100423 | 100402 | 1.710771 |
| 6 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_06` | `79a83bb0` | 69410 | 69397 | 1.142563 |
| 7 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_07` | `45bff991` | 39725 | 39720 | 1.523458 |
| 8 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_08` | `27d832d2` | 22623 | 22622 | 1.215563 |
| 9 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_09` | `3d75546a` | 35065 | 35061 | 2.639146 |
| 10 | `loc_veteran_female_b__response_for_psyker_ledge_hanging_10` | `a133eb04` | 92362 | 92341 | 1.859354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3625-L3653)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_01` | `e759f092` | 132944 | 132916 | 1.597594 |
| 2 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_02` | `c800166a` | 114961 | 114937 | 1.238938 |
| 3 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_03` | `412dd530` | 37196 | 37192 | 2.24625 |
| 4 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_04` | `980b48da` | 87092 | 87075 | 1.292896 |
| 5 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_05` | `e97d1e4b` | 134154 | 134126 | 1.993573 |
| 6 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_06` | `c9d1e8a3` | 116031 | 116007 | 2.073177 |
| 7 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_07` | `6b76831f` | 61336 | 61324 | 1.851875 |
| 8 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_08` | `ef8d6c2b` | 137538 | 137510 | 1.247604 |
| 9 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_09` | `07941739` | 4301 | 4301 | 1.939573 |
| 10 | `loc_veteran_female_c__response_for_psyker_ledge_hanging_10` | `6800c469` | 59415 | 59403 | 1.20574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3731-L3759)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_01` | `759de001` | 67118 | 67105 | 1.690188 |
| 2 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_02` | `22264a96` | 19349 | 19348 | 1.533375 |
| 3 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_03` | `7b21311e` | 70308 | 70295 | 1.258667 |
| 4 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_04` | `b172e62a` | 101820 | 101799 | 1.731063 |
| 5 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_05` | `392332fa` | 32573 | 32569 | 2.614313 |
| 6 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_06` | `cb7b2a8b` | 117009 | 116985 | 1.962021 |
| 7 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_07` | `bf01cb22` | 109672 | 109649 | 1.842146 |
| 8 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_08` | `50ccb2c6` | 46132 | 46125 | 1.246042 |
| 9 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_09` | `78828659` | 68765 | 68752 | 1.602146 |
| 10 | `loc_veteran_male_a__response_for_psyker_ledge_hanging_10` | `5946de79` | 51072 | 51064 | 1.621521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3720-L3748)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_01` | `c79f6175` | 114754 | 114730 | 1.760563 |
| 2 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_02` | `b0cb6b6f` | 101432 | 101411 | 1.508375 |
| 3 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_03` | `0f1b141f` | 8595 | 8595 | 1.525792 |
| 4 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_04` | `11387572` | 9771 | 9771 | 1.206146 |
| 5 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_05` | `c3ba69fe` | 112402 | 112378 | 1.599917 |
| 6 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_06` | `49dd5f6d` | 42114 | 42109 | 1.784313 |
| 7 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_07` | `ccf21bf8` | 117827 | 117802 | 2.127604 |
| 8 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_08` | `7bf211c4` | 70746 | 70733 | 1.444896 |
| 9 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_09` | `b542b369` | 104046 | 104025 | 2.826 |
| 10 | `loc_veteran_male_b__response_for_psyker_ledge_hanging_10` | `0fbe8e40` | 8933 | 8933 | 1.949344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3710-L3738)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_01` | `8a541bd2` | 79021 | 79006 | 1.771667 |
| 2 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_02` | `b3d99e61` | 103180 | 103159 | 1.121438 |
| 3 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_03` | `109cf9f8` | 9426 | 9426 | 2.49376 |
| 4 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_04` | `e8b1af29` | 133708 | 133680 | 1.155333 |
| 5 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_05` | `d288fab7` | 120984 | 120959 | 2.067823 |
| 6 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_06` | `c8a81525` | 115341 | 115317 | 1.817458 |
| 7 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_07` | `9dedd7cd` | 90543 | 90522 | 2.18449 |
| 8 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_08` | `12abb397` | 10621 | 10621 | 1.605115 |
| 9 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_09` | `7b0a07cc` | 70247 | 70234 | 2.41675 |
| 10 | `loc_veteran_male_c__response_for_psyker_ledge_hanging_10` | `df81797e` | 128471 | 128444 | 1.249792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3648-L3676)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_01` | `e2ec7f7e` | 130382 | 130355 | 2.282729 |
| 2 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_02` | `8c803d64` | 80318 | 80303 | 2.157729 |
| 3 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_03` | `2c512260` | 25232 | 25230 | 1.165458 |
| 4 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_04` | `1a579025` | 15004 | 15004 | 1.577688 |
| 5 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_05` | `dd70fe10` | 127313 | 127287 | 2.070167 |
| 6 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_06` | `deec2a56` | 128116 | 128090 | 1.857458 |
| 7 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_07` | `655ba81e` | 57901 | 57889 | 1.608958 |
| 8 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_08` | `418fcdde` | 37429 | 37425 | 2.291583 |
| 9 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_09` | `c605b36d` | 113779 | 113755 | 2.318292 |
| 10 | `loc_zealot_female_a__response_for_psyker_ledge_hanging_10` | `e1298eb8` | 129423 | 129396 | 2.367896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3601-L3629)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_01` | `ec3db975` | 135692 | 135664 | 2.094313 |
| 2 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_02` | `1d05c81e` | 16515 | 16514 | 2.070563 |
| 3 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_03` | `51ee82c2` | 46786 | 46779 | 1.972438 |
| 4 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_04` | `ab2f5fa5` | 98190 | 98169 | 2.242229 |
| 5 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_05` | `f5e9e0ab` | 141147 | 141118 | 1.782646 |
| 6 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_06` | `ea539473` | 134657 | 134629 | 1.159667 |
| 7 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_07` | `c368f851` | 112228 | 112204 | 2.590833 |
| 8 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_08` | `3e3fb4b4` | 35499 | 35495 | 1.908271 |
| 9 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_09` | `b902934f` | 106217 | 106195 | 1.481354 |
| 10 | `loc_zealot_female_b__response_for_psyker_ledge_hanging_10` | `f0ab10ba` | 138172 | 138143 | 1.469438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ledge_hanging` | `response_for_psyker_ledge_hanging` | dialogue_name / OP.SET_INCLUDES | `ledge_hanging` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
