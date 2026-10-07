# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0674-3.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0674-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `come_back_to_squad`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L1284-L1315)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L375-L403)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__come_back_to_squad_01` | `c83b621d` | 115077 | 115053 | 1.624667 |
| 2 | `loc_psyker_female_c__come_back_to_squad_02` | `9c707f52` | 89722 | 89702 | 2.924927 |
| 3 | `loc_psyker_female_c__come_back_to_squad_03` | `449d1dc4` | 39132 | 39127 | 1.334208 |
| 4 | `loc_psyker_female_c__come_back_to_squad_04` | `f8a48f6c` | 142732 | 142703 | 2.167521 |
| 5 | `loc_psyker_female_c__come_back_to_squad_05` | `c55033b7` | 113347 | 113323 | 2.394438 |
| 6 | `loc_psyker_female_c__come_back_to_squad_06` | `50f9050b` | 46222 | 46215 | 1.692417 |
| 7 | `loc_psyker_female_c__come_back_to_squad_07` | `50960c3b` | 46003 | 45996 | 2.131979 |
| 8 | `loc_psyker_female_c__come_back_to_squad_08` | `1135e620` | 9762 | 9762 | 2.377792 |
| 9 | `loc_psyker_female_c__come_back_to_squad_09` | `cd025384` | 117865 | 117840 | 1.592521 |
| 10 | `loc_psyker_female_c__come_back_to_squad_10` | `bed2fad8` | 109562 | 109539 | 3.677969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L375-L403)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__come_back_to_squad_01` | `b68397a2` | 104718 | 104697 | 1.616604 |
| 2 | `loc_psyker_male_a__come_back_to_squad_02` | `0a2e0d68` | 5802 | 5802 | 2.740813 |
| 3 | `loc_psyker_male_a__come_back_to_squad_03` | `219d2435` | 19032 | 19031 | 1.557708 |
| 4 | `loc_psyker_male_a__come_back_to_squad_04` | `f9abd1c3` | 143327 | 143297 | 1.191208 |
| 5 | `loc_psyker_male_a__come_back_to_squad_05` | `ec8ef9d4` | 135868 | 135840 | 2.481958 |
| 6 | `loc_psyker_male_a__come_back_to_squad_06` | `0780afd4` | 4252 | 4252 | 3.063771 |
| 7 | `loc_psyker_male_a__come_back_to_squad_07` | `876a43e6` | 77363 | 77349 | 3.021542 |
| 8 | `loc_psyker_male_a__come_back_to_squad_08` | `328fad3d` | 28833 | 28829 | 2.394646 |
| 9 | `loc_psyker_male_a__come_back_to_squad_09` | `4e6858b7` | 44705 | 44699 | 2.192375 |
| 10 | `loc_psyker_male_a__come_back_to_squad_10` | `0df4bec7` | 7952 | 7952 | 2.854958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L375-L403)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__come_back_to_squad_01` | `51729fee` | 46506 | 46499 | 1.252417 |
| 2 | `loc_psyker_male_b__come_back_to_squad_02` | `3f5c689c` | 36178 | 36174 | 1.073146 |
| 3 | `loc_psyker_male_b__come_back_to_squad_03` | `6e141124` | 62875 | 62862 | 0.897 |
| 4 | `loc_psyker_male_b__come_back_to_squad_04` | `008ff986` | 312 | 312 | 1.158646 |
| 5 | `loc_psyker_male_b__come_back_to_squad_05` | `c96eac9b` | 115801 | 115777 | 1.374458 |
| 6 | `loc_psyker_male_b__come_back_to_squad_06` | `f8ecd8a9` | 142905 | 142876 | 2.519896 |
| 7 | `loc_psyker_male_b__come_back_to_squad_07` | `44074d75` | 38793 | 38788 | 2.724958 |
| 8 | `loc_psyker_male_b__come_back_to_squad_08` | `ed012382` | 136109 | 136081 | 1.422354 |
| 9 | `loc_psyker_male_b__come_back_to_squad_09` | `78fc0660` | 69044 | 69031 | 1.33425 |
| 10 | `loc_psyker_male_b__come_back_to_squad_10` | `85b5f6b4` | 76348 | 76334 | 2.755771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L375-L403)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__come_back_to_squad_01` | `725f920e` | 65295 | 65282 | 1.103677 |
| 2 | `loc_psyker_male_c__come_back_to_squad_02` | `5cd374f9` | 53130 | 53121 | 2.530583 |
| 3 | `loc_psyker_male_c__come_back_to_squad_03` | `1d2666ee` | 16593 | 16592 | 1.172354 |
| 4 | `loc_psyker_male_c__come_back_to_squad_04` | `2c326d04` | 25165 | 25163 | 1.406094 |
| 5 | `loc_psyker_male_c__come_back_to_squad_05` | `496eefcd` | 41846 | 41841 | 1.801208 |
| 6 | `loc_psyker_male_c__come_back_to_squad_06` | `067f9433` | 3690 | 3690 | 1.544156 |
| 7 | `loc_psyker_male_c__come_back_to_squad_07` | `41fc5697` | 37666 | 37662 | 1.826146 |
| 8 | `loc_psyker_male_c__come_back_to_squad_08` | `e1abad06` | 129706 | 129679 | 1.477531 |
| 9 | `loc_psyker_male_c__come_back_to_squad_09` | `09995847` | 5465 | 5465 | 1.151 |
| 10 | `loc_psyker_male_c__come_back_to_squad_10` | `3382811f` | 29384 | 29380 | 2.788542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L336-L364)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__come_back_to_squad_01` | `79474d6d` | 69202 | 69189 | 2.083229 |
| 2 | `loc_veteran_female_a__come_back_to_squad_02` | `66f62c23` | 58862 | 58850 | 1.700813 |
| 3 | `loc_veteran_female_a__come_back_to_squad_03` | `903c25f6` | 82478 | 82463 | 1.4495 |
| 4 | `loc_veteran_female_a__come_back_to_squad_04` | `d4173564` | 121833 | 121808 | 1.820688 |
| 5 | `loc_veteran_female_a__come_back_to_squad_05` | `cd0679c1` | 117872 | 117847 | 2.318229 |
| 6 | `loc_veteran_female_a__come_back_to_squad_06` | `422e5ebf` | 37771 | 37767 | 1.658125 |
| 7 | `loc_veteran_female_a__come_back_to_squad_07` | `c8af83e5` | 115350 | 115326 | 1.874354 |
| 8 | `loc_veteran_female_a__come_back_to_squad_08` | `20db602c` | 18603 | 18602 | 2.927 |
| 9 | `loc_veteran_female_a__come_back_to_squad_09` | `723748b6` | 65206 | 65193 | 1.392667 |
| 10 | `loc_veteran_female_a__come_back_to_squad_10` | `0be34c62` | 6747 | 6747 | 1.128688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L336-L364)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__come_back_to_squad_01` | `6e220de6` | 62905 | 62892 | 1.633188 |
| 2 | `loc_veteran_female_b__come_back_to_squad_02` | `c6a2d31d` | 114140 | 114116 | 0.87875 |
| 3 | `loc_veteran_female_b__come_back_to_squad_03` | `8fb25cf0` | 82181 | 82166 | 1.253333 |
| 4 | `loc_veteran_female_b__come_back_to_squad_04` | `edf485d2` | 136683 | 136655 | 1.196396 |
| 5 | `loc_veteran_female_b__come_back_to_squad_05` | `bdf33af9` | 109064 | 109041 | 1.806875 |
| 6 | `loc_veteran_female_b__come_back_to_squad_06` | `a1043fd4` | 92272 | 92251 | 1.351771 |
| 7 | `loc_veteran_female_b__come_back_to_squad_07` | `5388323f` | 47713 | 47706 | 1.271167 |
| 8 | `loc_veteran_female_b__come_back_to_squad_08` | `5f069ca7` | 54324 | 54315 | 1.557938 |
| 9 | `loc_veteran_female_b__come_back_to_squad_09` | `118a8f12` | 9950 | 9950 | 1.078083 |
| 10 | `loc_veteran_female_b__come_back_to_squad_10` | `2d08ed95` | 25621 | 25619 | 1.465063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L336-L364)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__come_back_to_squad_01` | `7b4c5926` | 70394 | 70381 | 1.356469 |
| 2 | `loc_veteran_female_c__come_back_to_squad_02` | `fc77d461` | 144893 | 144863 | 0.913177 |
| 3 | `loc_veteran_female_c__come_back_to_squad_03` | `7fae1b1d` | 72838 | 72825 | 1.46726 |
| 4 | `loc_veteran_female_c__come_back_to_squad_04` | `3467b4e2` | 29879 | 29875 | 1.43775 |
| 5 | `loc_veteran_female_c__come_back_to_squad_05` | `7e42a331` | 72015 | 72002 | 1.444281 |
| 6 | `loc_veteran_female_c__come_back_to_squad_06` | `a415b1c8` | 94043 | 94022 | 0.944104 |
| 7 | `loc_veteran_female_c__come_back_to_squad_07` | `9fd2f23b` | 91560 | 91539 | 0.968917 |
| 8 | `loc_veteran_female_c__come_back_to_squad_08` | `70f7fdc3` | 64457 | 64444 | 0.715021 |
| 9 | `loc_veteran_female_c__come_back_to_squad_09` | `414a30a2` | 37262 | 37258 | 1.234823 |
| 10 | `loc_veteran_female_c__come_back_to_squad_10` | `abcedee7` | 98543 | 98522 | 1.241792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L336-L364)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__come_back_to_squad_01` | `31a1861e` | 28296 | 28292 | 2.404938 |
| 2 | `loc_veteran_male_a__come_back_to_squad_02` | `4d52a045` | 44110 | 44104 | 1.731125 |
| 3 | `loc_veteran_male_a__come_back_to_squad_03` | `4837a538` | 41140 | 41135 | 1.271917 |
| 4 | `loc_veteran_male_a__come_back_to_squad_04` | `53f41032` | 47986 | 47979 | 2.466083 |
| 5 | `loc_veteran_male_a__come_back_to_squad_05` | `be934aaf` | 109417 | 109394 | 2.4675 |
| 6 | `loc_veteran_male_a__come_back_to_squad_06` | `f6405980` | 141339 | 141310 | 1.172083 |
| 7 | `loc_veteran_male_a__come_back_to_squad_07` | `a7b7f5a2` | 96149 | 96128 | 2.104792 |
| 8 | `loc_veteran_male_a__come_back_to_squad_08` | `7e61792d` | 72080 | 72067 | 2.546354 |
| 9 | `loc_veteran_male_a__come_back_to_squad_09` | `71e93702` | 65035 | 65022 | 1.981417 |
| 10 | `loc_veteran_male_a__come_back_to_squad_10` | `2781839d` | 22421 | 22420 | 1.07075 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `away_from_squad` | `come_back_to_squad` | dialogue_name / OP.SET_INCLUDES | `away_from_squad` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
