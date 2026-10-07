# 玩家呼喊與回應 · head shot · 對話來源

[英文](../en/events/head_shot--0001-3.html)｜[繁中](../zh-tw/events/head_shot--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8173:head_shot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：79；根節點：1；關係：276。
- Cyclic：False；cross_database：True；unresolved inbound：12。


## `head_shot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8173-L8214)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "head_shot"}` |
| faction_memory | time_since_head_shot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2122-L2150)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__head_shot_01` | `60cc04a5` | 55356 | 55345 | 1.445771 |
| 2 | `loc_psyker_female_c__head_shot_02` | `0aaa2e0d` | 6063 | 6063 | 1.491927 |
| 3 | `loc_psyker_female_c__head_shot_03` | `939cdecc` | 84474 | 84458 | 1.376125 |
| 4 | `loc_psyker_female_c__head_shot_04` | `cf0bf72f` | 119066 | 119041 | 1.778333 |
| 5 | `loc_psyker_female_c__head_shot_05` | `f703658e` | 141781 | 141752 | 1.693573 |
| 6 | `loc_psyker_female_c__head_shot_06` | `26611d00` | 21794 | 21793 | 1.446 |
| 7 | `loc_psyker_female_c__head_shot_07` | `51e629f2` | 46758 | 46751 | 1.71324 |
| 8 | `loc_psyker_female_c__head_shot_08` | `fb28d428` | 144150 | 144120 | 1.764844 |
| 9 | `loc_psyker_female_c__head_shot_09` | `6191925f` | 55770 | 55758 | 1.885583 |
| 10 | `loc_psyker_female_c__head_shot_10` | `c43713f0` | 112682 | 112658 | 2.211958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2168-L2196)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__head_shot_01` | `db852591` | 126156 | 126131 | 1.391083 |
| 2 | `loc_psyker_male_a__head_shot_02` | `05bbac64` | 3246 | 3246 | 1.877063 |
| 3 | `loc_psyker_male_a__head_shot_03` | `5b116b96` | 52117 | 52109 | 2.110042 |
| 4 | `loc_psyker_male_a__head_shot_04` | `9adc93e3` | 88777 | 88757 | 1.883896 |
| 5 | `loc_psyker_male_a__head_shot_05` | `3274cd46` | 28775 | 28771 | 2.047188 |
| 6 | `loc_psyker_male_a__head_shot_06` | `24e36118` | 20933 | 20932 | 1.537667 |
| 7 | `loc_psyker_male_a__head_shot_07` | `e670c3d5` | 132460 | 132432 | 2.506771 |
| 8 | `loc_psyker_male_a__head_shot_08` | `4c9345a0` | 43677 | 43671 | 3.089625 |
| 9 | `loc_psyker_male_a__head_shot_09` | `576fcf15` | 50050 | 50042 | 2.142917 |
| 10 | `loc_psyker_male_a__head_shot_10` | `79dc1c92` | 69547 | 69534 | 1.363021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2127-L2155)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__head_shot_01` | `616455c2` | 55682 | 55670 | 1.279917 |
| 2 | `loc_psyker_male_b__head_shot_02` | `ec441ab7` | 135705 | 135677 | 1.051563 |
| 3 | `loc_psyker_male_b__head_shot_03` | `b0516483` | 101141 | 101120 | 1.061354 |
| 4 | `loc_psyker_male_b__head_shot_04` | `14486d60` | 11551 | 11551 | 1.626771 |
| 5 | `loc_psyker_male_b__head_shot_05` | `79eb9777` | 69596 | 69583 | 2.223542 |
| 6 | `loc_psyker_male_b__head_shot_06` | `eed2299f` | 137144 | 137116 | 2.482083 |
| 7 | `loc_psyker_male_b__head_shot_07` | `52c9327b` | 47280 | 47273 | 1.718167 |
| 8 | `loc_psyker_male_b__head_shot_08` | `bd1498a8` | 108588 | 108565 | 1.157938 |
| 9 | `loc_psyker_male_b__head_shot_09` | `27247c04` | 22198 | 22197 | 1.55525 |
| 10 | `loc_psyker_male_b__head_shot_10` | `1ba12ee0` | 15744 | 15743 | 1.670563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2122-L2150)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__head_shot_01` | `a3b5d52b` | 93830 | 93809 | 1.737552 |
| 2 | `loc_psyker_male_c__head_shot_02` | `9c07067e` | 89463 | 89443 | 1.261948 |
| 3 | `loc_psyker_male_c__head_shot_03` | `77df36cd` | 68381 | 68368 | 1.609354 |
| 4 | `loc_psyker_male_c__head_shot_04` | `9d5484f3` | 90206 | 90185 | 1.481396 |
| 5 | `loc_psyker_male_c__head_shot_05` | `792cb543` | 69135 | 69122 | 1.573979 |
| 6 | `loc_psyker_male_c__head_shot_06` | `17bc02f7` | 13528 | 13528 | 1.220844 |
| 7 | `loc_psyker_male_c__head_shot_07` | `99c1fd42` | 88119 | 88100 | 1.647708 |
| 8 | `loc_psyker_male_c__head_shot_08` | `cd673ea9` | 118086 | 118061 | 1.609583 |
| 9 | `loc_psyker_male_c__head_shot_09` | `5e8ab66b` | 54036 | 54027 | 1.869177 |
| 10 | `loc_psyker_male_c__head_shot_10` | `2b8fe3a7` | 24755 | 24753 | 2.099094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2107-L2135)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__head_shot_01` | `754039a9` | 66943 | 66930 | 1.557146 |
| 2 | `loc_veteran_female_a__head_shot_02` | `47cea83f` | 40903 | 40898 | 1.922604 |
| 3 | `loc_veteran_female_a__head_shot_03` | `8d039c21` | 80624 | 80609 | 1.585083 |
| 4 | `loc_veteran_female_a__head_shot_04` | `d0c062b9` | 120010 | 119985 | 1.759375 |
| 5 | `loc_veteran_female_a__head_shot_05` | `7de3a8d0` | 71824 | 71811 | 1.293021 |
| 6 | `loc_veteran_female_a__head_shot_06` | `22b56e72` | 19696 | 19695 | 0.625438 |
| 7 | `loc_veteran_female_a__head_shot_07` | `e0204105` | 128813 | 128786 | 1.552792 |
| 8 | `loc_veteran_female_a__head_shot_08` | `e265d1ac` | 130072 | 130045 | 0.806979 |
| 9 | `loc_veteran_female_a__head_shot_09` | `a7fc5336` | 96305 | 96284 | 1.839292 |
| 10 | `loc_veteran_female_a__head_shot_10` | `f34fe41d` | 139652 | 139623 | 1.683875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2113-L2141)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__head_shot_01` | `5ef1ebec` | 54279 | 54270 | 0.897521 |
| 2 | `loc_veteran_female_b__head_shot_02` | `ee292fe5` | 136798 | 136770 | 1.324604 |
| 3 | `loc_veteran_female_b__head_shot_03` | `69b5b8d6` | 60369 | 60357 | 1.289167 |
| 4 | `loc_veteran_female_b__head_shot_04` | `5b833fe7` | 52397 | 52388 | 1.175167 |
| 5 | `loc_veteran_female_b__head_shot_05` | `6668a8e3` | 58528 | 58516 | 0.647104 |
| 6 | `loc_veteran_female_b__head_shot_06` | `625982a2` | 56227 | 56215 | 0.985813 |
| 7 | `loc_veteran_female_b__head_shot_07` | `04802f52` | 2467 | 2467 | 1.147083 |
| 8 | `loc_veteran_female_b__head_shot_08` | `8ee2d2aa` | 81719 | 81704 | 1.347354 |
| 9 | `loc_veteran_female_b__head_shot_09` | `247ec658` | 20711 | 20710 | 2.304042 |
| 10 | `loc_veteran_female_b__head_shot_10` | `07356624` | 4098 | 4098 | 0.767167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2063-L2091)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__head_shot_01` | `1aa31ab4` | 15171 | 15171 | 0.875458 |
| 2 | `loc_veteran_female_c__head_shot_02` | `b7dafbea` | 105518 | 105497 | 0.794927 |
| 3 | `loc_veteran_female_c__head_shot_03` | `fd12b2f1` | 145237 | 145207 | 2.151885 |
| 4 | `loc_veteran_female_c__head_shot_04` | `19e190bc` | 14747 | 14747 | 0.929594 |
| 5 | `loc_veteran_female_c__head_shot_05` | `f01bc65c` | 137866 | 137838 | 1.167656 |
| 6 | `loc_veteran_female_c__head_shot_06` | `c66eb7cb` | 114010 | 113986 | 1.965875 |
| 7 | `loc_veteran_female_c__head_shot_07` | `63abded2` | 56956 | 56944 | 0.992958 |
| 8 | `loc_veteran_female_c__head_shot_08` | `b9329818` | 106320 | 106298 | 1.77849 |
| 9 | `loc_veteran_female_c__head_shot_09` | `4b37a2e7` | 42883 | 42877 | 1.117479 |
| 10 | `loc_veteran_female_c__head_shot_10` | `620751ed` | 56051 | 56039 | 1.229479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2138-L2166)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__head_shot_01` | `a3b0f7cc` | 93820 | 93799 | 1.336896 |
| 2 | `loc_veteran_male_a__head_shot_02` | `376b3fd9` | 31594 | 31590 | 1.327854 |
| 3 | `loc_veteran_male_a__head_shot_03` | `cf6d4683` | 119254 | 119229 | 1.868771 |
| 4 | `loc_veteran_male_a__head_shot_04` | `b939ceb4` | 106335 | 106313 | 1.680354 |
| 5 | `loc_veteran_male_a__head_shot_05` | `974bfde1` | 86631 | 86614 | 1.694583 |
| 6 | `loc_veteran_male_a__head_shot_06` | `32056f6e` | 28513 | 28509 | 0.734 |
| 7 | `loc_veteran_male_a__head_shot_07` | `d87f3ffc` | 124419 | 124394 | 1.718188 |
| 8 | `loc_veteran_male_a__head_shot_08` | `90311f4c` | 82446 | 82431 | 0.773938 |
| 9 | `loc_veteran_male_a__head_shot_09` | `5fc7f1aa` | 54763 | 54754 | 1.807354 |
| 10 | `loc_veteran_male_a__head_shot_10` | `e6edbd0a` | 132729 | 132701 | 1.810063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_psy_a_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_c_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_b_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_a_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_b_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_vet_c_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_a_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_male_vet_a_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_a__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_ogr_d_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_d__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_b_zea_c_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_ogr_b_b` | sound_event / OP.SET_INCLUDES | `loc_ogryn_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_psy_c_b` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_c__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_vet_b_b` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_b__head_shot_10` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_01` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_02` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_03` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_04` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_05` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_06` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_07` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_08` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_09` | resolved |
| `head_shot` | `bonding_conversation_headshot_extension_vet_c_zea_a_b` | sound_event / OP.SET_INCLUDES | `loc_zealot_female_a__head_shot_10` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
