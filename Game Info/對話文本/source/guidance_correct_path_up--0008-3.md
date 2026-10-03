# 玩家呼喊與回應 · guidance correct path up · 對話來源

[英文](../en/events/guidance_correct_path_up--0008-3.html)｜[繁中](../zh-tw/events/guidance_correct_path_up--0008-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L724:guidance_correct_path_up`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：8；關係：53。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `guidance_stairs_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1275-L1323)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_stairs_up"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_a.lua#L870-L910)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__stairs_sighted_01` | `7ca3d615` | 71149 | 71136 | 0.836271 |
| 2 | `loc_psyker_male_a__stairs_sighted_02` | `35d24aed` | 30711 | 30707 | 0.906188 |
| 3 | `loc_psyker_male_a__stairs_sighted_03` | `aa06990d` | 97543 | 97522 | 0.899396 |
| 4 | `loc_psyker_male_a__stairs_sighted_04` | `47786092` | 40711 | 40706 | 2.076354 |
| 5 | `loc_psyker_male_a__stairs_sighted_05` | `e59185a6` | 131916 | 131888 | 2.383208 |
| 6 | `loc_psyker_male_a__stairs_sighted_06` | `be2a4a41` | 109169 | 109146 | 2.027708 |
| 7 | `loc_psyker_male_a__stairs_sighted_07` | `4c4fa10a` | 43519 | 43513 | 1.167708 |
| 8 | `loc_psyker_male_a__stairs_sighted_08` | `2ba6e072` | 24808 | 24806 | 1.565771 |
| 9 | `loc_psyker_male_a__stairs_sighted_09` | `809527a0` | 73343 | 73330 | 1.365646 |
| 10 | `loc_psyker_male_a__stairs_sighted_10` | `e989c271` | 134185 | 134157 | 1.441438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_b.lua#L870-L910)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__stairs_sighted_01` | `6774421f` | 59122 | 59110 | 0.763583 |
| 2 | `loc_psyker_male_b__stairs_sighted_02` | `40901b79` | 36836 | 36832 | 0.907229 |
| 3 | `loc_psyker_male_b__stairs_sighted_03` | `e1544062` | 129519 | 129492 | 0.925771 |
| 4 | `loc_psyker_male_b__stairs_sighted_04` | `a001c43f` | 91677 | 91656 | 1.459125 |
| 5 | `loc_psyker_male_b__stairs_sighted_05` | `fe8bd860` | 146044 | 146014 | 1.414854 |
| 6 | `loc_psyker_male_b__stairs_sighted_06` | `4ead9aa6` | 44873 | 44867 | 1.429729 |
| 7 | `loc_psyker_male_b__stairs_sighted_07` | `040dc9f0` | 2211 | 2211 | 2.374083 |
| 8 | `loc_psyker_male_b__stairs_sighted_08` | `ce7434b6` | 118689 | 118664 | 1.9205 |
| 9 | `loc_psyker_male_b__stairs_sighted_09` | `67dfd7e4` | 59335 | 59323 | 1.824604 |
| 10 | `loc_psyker_male_b__stairs_sighted_10` | `e6d9f99a` | 132691 | 132663 | 2.025063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_c.lua#L870-L910)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__stairs_sighted_01` | `ee40b0d1` | 136859 | 136831 | 0.529365 |
| 2 | `loc_psyker_male_c__stairs_sighted_02` | `60e3bcd5` | 55406 | 55395 | 0.552385 |
| 3 | `loc_psyker_male_c__stairs_sighted_03` | `35e8bcbe` | 30761 | 30757 | 0.550802 |
| 4 | `loc_psyker_male_c__stairs_sighted_04` | `1838ac2d` | 13796 | 13796 | 1.11449 |
| 5 | `loc_psyker_male_c__stairs_sighted_05` | `adcc1c53` | 99699 | 99678 | 1.184813 |
| 6 | `loc_psyker_male_c__stairs_sighted_06` | `824dea58` | 74291 | 74277 | 0.892094 |
| 7 | `loc_psyker_male_c__stairs_sighted_07` | `93db54b7` | 84636 | 84620 | 0.846677 |
| 8 | `loc_psyker_male_c__stairs_sighted_08` | `bf1b864c` | 109736 | 109713 | 0.966906 |
| 9 | `loc_psyker_male_c__stairs_sighted_09` | `5328bfd2` | 47485 | 47478 | 1.032917 |
| 10 | `loc_psyker_male_c__stairs_sighted_10` | `9c79cb5a` | 89745 | 89725 | 0.882688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_a.lua#L853-L893)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__stairs_sighted_01` | `8fe3b32f` | 82275 | 82260 | 0.827958 |
| 2 | `loc_veteran_female_a__stairs_sighted_02` | `57605976` | 49997 | 49989 | 1.022958 |
| 3 | `loc_veteran_female_a__stairs_sighted_03` | `7ddc4731` | 71807 | 71794 | 1.111313 |
| 4 | `loc_veteran_female_a__stairs_sighted_04` | `a3bdc75c` | 93844 | 93823 | 1.628479 |
| 5 | `loc_veteran_female_a__stairs_sighted_05` | `f41e8c0c` | 140118 | 140089 | 1.361917 |
| 6 | `loc_veteran_female_a__stairs_sighted_06` | `91b65b5e` | 83319 | 83304 | 1.298063 |
| 7 | `loc_veteran_female_a__stairs_sighted_07` | `cbc1c5a6` | 117165 | 117141 | 1.074958 |
| 8 | `loc_veteran_female_a__stairs_sighted_08` | `2762effc` | 22338 | 22337 | 2.19075 |
| 9 | `loc_veteran_female_a__stairs_sighted_09` | `b9ba59a8` | 106619 | 106597 | 1.283104 |
| 10 | `loc_veteran_female_a__stairs_sighted_10` | `b9d85f26` | 106679 | 106657 | 1.055542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_b.lua#L870-L910)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__stairs_sighted_01` | `3107b410` | 27928 | 27924 | 0.802458 |
| 2 | `loc_veteran_female_b__stairs_sighted_02` | `21839743` | 18982 | 18981 | 0.739375 |
| 3 | `loc_veteran_female_b__stairs_sighted_03` | `8db38637` | 81013 | 80998 | 0.84 |
| 4 | `loc_veteran_female_b__stairs_sighted_04` | `c297ad53` | 111785 | 111761 | 1.381333 |
| 5 | `loc_veteran_female_b__stairs_sighted_05` | `9912157d` | 87720 | 87701 | 1.24 |
| 6 | `loc_veteran_female_b__stairs_sighted_06` | `e9895b99` | 134184 | 134156 | 1.282188 |
| 7 | `loc_veteran_female_b__stairs_sighted_07` | `c0c6df13` | 110736 | 110712 | 1.292958 |
| 8 | `loc_veteran_female_b__stairs_sighted_08` | `d9c4294d` | 125125 | 125100 | 1.78975 |
| 9 | `loc_veteran_female_b__stairs_sighted_09` | `b03e9177` | 101103 | 101082 | 2.398063 |
| 10 | `loc_veteran_female_b__stairs_sighted_10` | `63b324ee` | 56977 | 56965 | 1.030563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_c.lua#L870-L910)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__stairs_sighted_01` | `8f2ecc81` | 81883 | 81868 | 0.504448 |
| 2 | `loc_veteran_female_c__stairs_sighted_02` | `672f6b4a` | 58980 | 58968 | 0.793865 |
| 3 | `loc_veteran_female_c__stairs_sighted_03` | `26cfa3b2` | 22006 | 22005 | 0.791 |
| 4 | `loc_veteran_female_c__stairs_sighted_04` | `7c7ec759` | 71045 | 71032 | 1.065292 |
| 5 | `loc_veteran_female_c__stairs_sighted_05` | `8e5224a5` | 81388 | 81373 | 0.54076 |
| 6 | `loc_veteran_female_c__stairs_sighted_06` | `8d2b2d23` | 80704 | 80689 | 0.802729 |
| 7 | `loc_veteran_female_c__stairs_sighted_07` | `ee1ab671` | 136769 | 136741 | 0.681917 |
| 8 | `loc_veteran_female_c__stairs_sighted_08` | `822bb7cf` | 74226 | 74213 | 0.898594 |
| 9 | `loc_veteran_female_c__stairs_sighted_09` | `41cbf036` | 37566 | 37562 | 0.671521 |
| 10 | `loc_veteran_female_c__stairs_sighted_10` | `832bc8ec` | 74828 | 74814 | 0.636344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_a.lua#L870-L910)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__stairs_sighted_01` | `d0cb42c6` | 120034 | 120009 | 0.696167 |
| 2 | `loc_veteran_male_a__stairs_sighted_02` | `db56e60f` | 126042 | 126017 | 0.813979 |
| 3 | `loc_veteran_male_a__stairs_sighted_03` | `42b5b3db` | 38077 | 38073 | 0.842708 |
| 4 | `loc_veteran_male_a__stairs_sighted_04` | `e8fe4d36` | 133887 | 133859 | 0.959396 |
| 5 | `loc_veteran_male_a__stairs_sighted_05` | `aa604835` | 97725 | 97704 | 1.041604 |
| 6 | `loc_veteran_male_a__stairs_sighted_06` | `8e3d106b` | 81343 | 81328 | 1.333833 |
| 7 | `loc_veteran_male_a__stairs_sighted_07` | `4f9f0b6a` | 45442 | 45436 | 1.214083 |
| 8 | `loc_veteran_male_a__stairs_sighted_08` | `30b53d66` | 27721 | 27717 | 1.785438 |
| 9 | `loc_veteran_male_a__stairs_sighted_09` | `f38d1ca0` | 139800 | 139771 | 1.294 |
| 10 | `loc_veteran_male_a__stairs_sighted_10` | `8dce6987` | 81067 | 81052 | 0.880083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_b.lua#L870-L910)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__stairs_sighted_01` | `e0049424` | 128755 | 128728 | 0.749938 |
| 2 | `loc_veteran_male_b__stairs_sighted_02` | `20f9d4ec` | 18669 | 18668 | 1.669583 |
| 3 | `loc_veteran_male_b__stairs_sighted_03` | `fe3ce60a` | 145863 | 145833 | 1.589479 |
| 4 | `loc_veteran_male_b__stairs_sighted_04` | `220ec64d` | 19302 | 19301 | 1.597604 |
| 5 | `loc_veteran_male_b__stairs_sighted_05` | `38647e3b` | 32161 | 32157 | 1.249542 |
| 6 | `loc_veteran_male_b__stairs_sighted_06` | `ab5d1623` | 98277 | 98256 | 1.459854 |
| 7 | `loc_veteran_male_b__stairs_sighted_07` | `427e1293` | 37942 | 37938 | 1.216208 |
| 8 | `loc_veteran_male_b__stairs_sighted_08` | `8518acf6` | 75979 | 75965 | 3.720104 |
| 9 | `loc_veteran_male_b__stairs_sighted_09` | `4a650e8b` | 42440 | 42434 | 3.446417 |
| 10 | `loc_veteran_male_b__stairs_sighted_10` | `d83ba766` | 124286 | 124261 | 1.355438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_01` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_02` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_03` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_04` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_05` | resolved |
| `guidance_stairs_up` | `adamant_male_c_psyker_bonding_conversation_22_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_male_c__stairs_sighted_06` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
