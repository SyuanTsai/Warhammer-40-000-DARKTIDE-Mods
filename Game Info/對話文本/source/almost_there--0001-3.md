# 任務通訊 · almost there · 對話來源

[英文](../en/events/almost_there--0001-3.html)｜[繁中](../zh-tw/events/almost_there--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L295:almost_there`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `almost_there`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L295-L355)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "almost_there"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 17}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | almost_there | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L101-L119)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__almost_there_01` | `1ad708eb` | 15295 | 15294 | 1.033417 |
| 2 | `loc_veteran_female_a__almost_there_02` | `b3d7a071` | 103174 | 103153 | 2.329813 |
| 3 | `loc_veteran_female_a__almost_there_03` | `3d07f195` | 34839 | 34835 | 2.873917 |
| 4 | `loc_veteran_female_a__almost_there_04` | `c27a455b` | 111711 | 111687 | 2.995563 |
| 5 | `loc_veteran_female_a__almost_there_05` | `27ce47a6` | 22605 | 22604 | 3.366563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L101-L119)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__almost_there_01` | `0d4d393b` | 7580 | 7580 | 1.438354 |
| 2 | `loc_veteran_female_b__almost_there_02` | `9bd3498f` | 89347 | 89327 | 1.199688 |
| 3 | `loc_veteran_female_b__almost_there_03` | `60b5f44a` | 55305 | 55294 | 0.641208 |
| 4 | `loc_veteran_female_b__almost_there_04` | `0f0d3f8f` | 8571 | 8571 | 2.034688 |
| 5 | `loc_veteran_female_b__almost_there_05` | `57c79c0d` | 50235 | 50227 | 2.565208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L101-L119)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__almost_there_01` | `f4db4714` | 140523 | 140494 | 1.062375 |
| 2 | `loc_veteran_female_c__almost_there_02` | `d1745347` | 120368 | 120343 | 1.092313 |
| 3 | `loc_veteran_female_c__almost_there_03` | `f3c78b4f` | 139932 | 139903 | 0.866281 |
| 4 | `loc_veteran_female_c__almost_there_04` | `0fc20cd1` | 8944 | 8944 | 1.101802 |
| 5 | `loc_veteran_female_c__almost_there_05` | `5bfa1bce` | 52642 | 52633 | 2.537688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L101-L119)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__almost_there_01` | `bcf3eeb0` | 108509 | 108486 | 0.944146 |
| 2 | `loc_veteran_male_a__almost_there_02` | `6da28721` | 62603 | 62590 | 1.457667 |
| 3 | `loc_veteran_male_a__almost_there_03` | `c24c5bc0` | 111602 | 111578 | 2.187917 |
| 4 | `loc_veteran_male_a__almost_there_04` | `53d7c8de` | 47909 | 47902 | 2.032146 |
| 5 | `loc_veteran_male_a__almost_there_05` | `e63ea29a` | 132349 | 132321 | 4.341333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L101-L119)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__almost_there_01` | `c547dcb0` | 113318 | 113294 | 2.486854 |
| 2 | `loc_veteran_male_b__almost_there_02` | `ef221227` | 137309 | 137281 | 1.639938 |
| 3 | `loc_veteran_male_b__almost_there_03` | `d3f71329` | 121769 | 121744 | 0.776042 |
| 4 | `loc_veteran_male_b__almost_there_04` | `f7a5f983` | 142166 | 142137 | 1.980458 |
| 5 | `loc_veteran_male_b__almost_there_05` | `6fd98025` | 63825 | 63812 | 2.645042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L101-L119)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__almost_there_01` | `7ca6d449` | 71156 | 71143 | 0.891771 |
| 2 | `loc_veteran_male_c__almost_there_02` | `1d6e6213` | 16748 | 16747 | 0.835417 |
| 3 | `loc_veteran_male_c__almost_there_03` | `b3fe93fd` | 103271 | 103250 | 0.630104 |
| 4 | `loc_veteran_male_c__almost_there_04` | `01866f0e` | 835 | 835 | 0.816479 |
| 5 | `loc_veteran_male_c__almost_there_05` | `c78fdd87` | 114709 | 114685 | 1.734563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L101-L119)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__almost_there_01` | `c5f4daf5` | 113736 | 113712 | 1.463729 |
| 2 | `loc_zealot_female_a__almost_there_02` | `a1414a70` | 92385 | 92364 | 1.094313 |
| 3 | `loc_zealot_female_a__almost_there_03` | `bf37684b` | 109806 | 109783 | 3.468229 |
| 4 | `loc_zealot_female_a__almost_there_04` | `ab226606` | 98154 | 98133 | 2.808563 |
| 5 | `loc_zealot_female_a__almost_there_05` | `3bf59fc4` | 34208 | 34204 | 3.264229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L101-L119)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__almost_there_01` | `08689164` | 4763 | 4763 | 2.105875 |
| 2 | `loc_zealot_female_b__almost_there_02` | `47b5a97e` | 40836 | 40831 | 2.33925 |
| 3 | `loc_zealot_female_b__almost_there_03` | `c20351f8` | 111445 | 111421 | 2.189083 |
| 4 | `loc_zealot_female_b__almost_there_04` | `507721b6` | 45932 | 45925 | 1.602208 |
| 5 | `loc_zealot_female_b__almost_there_05` | `0c8c5a40` | 7139 | 7139 | 2.089563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L101-L119)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__almost_there_01` | `d803fb81` | 124164 | 124139 | 3.281833 |
| 2 | `loc_zealot_female_c__almost_there_02` | `34641f7a` | 29872 | 29868 | 3.801646 |
| 3 | `loc_zealot_female_c__almost_there_03` | `d8ef2310` | 124653 | 124628 | 2.087563 |
| 4 | `loc_zealot_female_c__almost_there_04` | `45ba5b6e` | 39715 | 39710 | 4.241958 |
| 5 | `loc_zealot_female_c__almost_there_05` | `0cb695bd` | 7239 | 7239 | 4.34025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L101-L119)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__almost_there_01` | `216c3f0c` | 18937 | 18936 | 2.293865 |
| 2 | `loc_zealot_male_a__almost_there_02` | `99daf3ce` | 88177 | 88158 | 3.424208 |
| 3 | `loc_zealot_male_a__almost_there_03` | `3a633b4f` | 33310 | 33306 | 1.680427 |
| 4 | `loc_zealot_male_a__almost_there_04` | `0e9b8953` | 8327 | 8327 | 1.152302 |
| 5 | `loc_zealot_male_a__almost_there_05` | `2d738ae1` | 25871 | 25869 | 1.762896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L101-L119)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__almost_there_01` | `97374dca` | 86581 | 86564 | 2.095792 |
| 2 | `loc_zealot_male_b__almost_there_02` | `84cb023d` | 75774 | 75760 | 2.266583 |
| 3 | `loc_zealot_male_b__almost_there_03` | `1d4b964e` | 16671 | 16670 | 1.949896 |
| 4 | `loc_zealot_male_b__almost_there_04` | `559726e8` | 48932 | 48924 | 1.53025 |
| 5 | `loc_zealot_male_b__almost_there_05` | `74788670` | 66464 | 66451 | 2.216646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L101-L119)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__almost_there_01` | `8db0526c` | 81008 | 80993 | 3.297229 |
| 2 | `loc_zealot_male_c__almost_there_02` | `65749c50` | 57949 | 57937 | 3.721104 |
| 3 | `loc_zealot_male_c__almost_there_03` | `0229eae2` | 1155 | 1155 | 2.121625 |
| 4 | `loc_zealot_male_c__almost_there_04` | `988e18da` | 87405 | 87388 | 3.802156 |
| 5 | `loc_zealot_male_c__almost_there_05` | `bc12ef16` | 107972 | 107949 | 4.507958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `almost_there` | `info_valkyrie_approach` | dialogue_name / OP.SET_INCLUDES | `almost_there` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
