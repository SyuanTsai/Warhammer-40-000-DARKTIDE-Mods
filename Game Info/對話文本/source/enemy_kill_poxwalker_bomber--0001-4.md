# 玩家呼喊與回應 · enemy kill poxwalker bomber · 對話來源

[英文](../en/events/enemy_kill_poxwalker_bomber--0001-4.html)｜[繁中](../zh-tw/events/enemy_kill_poxwalker_bomber--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4449:enemy_kill_poxwalker_bomber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：17；根節點：1；關係：16。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_kill_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4449-L4508)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_kill"}` |
| query_context | killed_type | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_enemy_kill_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L1317-L1345)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_01` | `185aeb4e` | 13873 | 13873 | 1.402833 |
| 2 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_02` | `d7fc678b` | 124153 | 124128 | 2.012333 |
| 3 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_03` | `f83b7cbf` | 142496 | 142467 | 1.400688 |
| 4 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_04` | `533e9fce` | 47537 | 47530 | 1.725313 |
| 5 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_05` | `0994e9b1` | 5455 | 5455 | 1.951854 |
| 6 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_06` | `7f5f663e` | 72664 | 72651 | 1.953021 |
| 7 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_07` | `bbd91685` | 107845 | 107822 | 1.311313 |
| 8 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_08` | `e823b5a5` | 133389 | 133361 | 1.874125 |
| 9 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_09` | `bc27dbab` | 108021 | 107998 | 1.742104 |
| 10 | `loc_veteran_male_b__enemy_kill_poxwalker_bomber_10` | `4f343ded` | 45184 | 45178 | 1.699833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L1291-L1319)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_01` | `a37eb9bd` | 93700 | 93679 | 1.662302 |
| 2 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_02` | `8f47be17` | 81934 | 81919 | 1.891792 |
| 3 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_03` | `728fcc9c` | 65408 | 65395 | 1.830896 |
| 4 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_04` | `486dcdd2` | 41266 | 41261 | 1.285302 |
| 5 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_05` | `9af6491b` | 88834 | 88814 | 1.16474 |
| 6 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_06` | `0d24bdd0` | 7502 | 7502 | 1.615 |
| 7 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_07` | `11c84ae9` | 10106 | 10106 | 1.087073 |
| 8 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_08` | `744ba87f` | 66353 | 66340 | 1.553302 |
| 9 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_09` | `4aadf7c3` | 42591 | 42585 | 2.685448 |
| 10 | `loc_veteran_male_c__enemy_kill_poxwalker_bomber_10` | `e8cd6895` | 133769 | 133741 | 1.226625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1273-L1301)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_01` | `9ca9aa4f` | 89854 | 89834 | 1.348771 |
| 2 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_02` | `464710a9` | 40054 | 40049 | 1.360396 |
| 3 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_03` | `49b0dc36` | 41995 | 41990 | 1.120563 |
| 4 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_04` | `54b4bd99` | 48419 | 48411 | 1.121521 |
| 5 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_05` | `e6699a07` | 132438 | 132410 | 2.165542 |
| 6 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_06` | `8e19d60b` | 81249 | 81234 | 1.461271 |
| 7 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_07` | `ba09ae57` | 106809 | 106787 | 2.473729 |
| 8 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_08` | `d4dc0b17` | 122260 | 122235 | 2.352188 |
| 9 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_09` | `3021578e` | 27378 | 27375 | 2.386708 |
| 10 | `loc_zealot_female_a__enemy_kill_poxwalker_bomber_10` | `cec0f8e9` | 118871 | 118846 | 1.248542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1232-L1260)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_01` | `bef595d4` | 109648 | 109625 | 1.739958 |
| 2 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_02` | `3ceca1b1` | 34763 | 34759 | 2.673604 |
| 3 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_03` | `b471cf0c` | 103521 | 103500 | 2.302667 |
| 4 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_04` | `fc1ba623` | 144700 | 144670 | 1.298146 |
| 5 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_05` | `d7bf3caf` | 124011 | 123986 | 1.501604 |
| 6 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_06` | `b7278fb0` | 105126 | 105105 | 1.895354 |
| 7 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_07` | `a8529939` | 96501 | 96480 | 2.357938 |
| 8 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_08` | `232c79a0` | 19954 | 19953 | 2.012063 |
| 9 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_09` | `18602bd8` | 13887 | 13887 | 2.455313 |
| 10 | `loc_zealot_female_b__enemy_kill_poxwalker_bomber_10` | `42fd5e6d` | 38224 | 38220 | 2.533146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1256-L1284)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_01` | `d02e596f` | 119692 | 119667 | 3.107802 |
| 2 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_02` | `b3bbb4f5` | 103095 | 103074 | 1.165698 |
| 3 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_03` | `876918a2` | 77360 | 77346 | 2.218031 |
| 4 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_04` | `327cadbc` | 28793 | 28789 | 3.254427 |
| 5 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_05` | `d63cb25a` | 123109 | 123084 | 1.321698 |
| 6 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_06` | `b593f20e` | 104203 | 104182 | 2.444156 |
| 7 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_07` | `232cf857` | 19956 | 19955 | 2.235385 |
| 8 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_08` | `b9afaf9f` | 106593 | 106571 | 2.071083 |
| 9 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_09` | `7f05744b` | 72460 | 72447 | 2.329594 |
| 10 | `loc_zealot_female_c__enemy_kill_poxwalker_bomber_10` | `b5f71611` | 104416 | 104395 | 2.885969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1284-L1312)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_01` | `4c34da4b` | 43450 | 43444 | 1.433417 |
| 2 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_02` | `a4f68429` | 94566 | 94545 | 1.829625 |
| 3 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_03` | `0af405c7` | 6220 | 6220 | 1.453479 |
| 4 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_04` | `65fe5066` | 58293 | 58281 | 1.183604 |
| 5 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_05` | `86d476f8` | 77013 | 76999 | 2.004792 |
| 6 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_06` | `2d6070f5` | 25819 | 25817 | 1.861229 |
| 7 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_07` | `f67958b5` | 141486 | 141457 | 1.786854 |
| 8 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_08` | `1c77e370` | 16204 | 16203 | 3.181063 |
| 9 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_09` | `5fc52778` | 54755 | 54746 | 2.424667 |
| 10 | `loc_zealot_male_a__enemy_kill_poxwalker_bomber_10` | `febc7f5a` | 146140 | 146110 | 2.034333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1256-L1284)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_01` | `afecb699` | 100893 | 100872 | 1.864771 |
| 2 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_02` | `190afc58` | 14264 | 14264 | 2.2955 |
| 3 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_03` | `1989684c` | 14540 | 14540 | 2.019667 |
| 4 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_04` | `43e0ee7f` | 38716 | 38712 | 1.540667 |
| 5 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_05` | `6c7b905d` | 61952 | 61939 | 1.469458 |
| 6 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_06` | `9dbf8e78` | 90426 | 90405 | 1.503063 |
| 7 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_07` | `0fe5bac0` | 9035 | 9035 | 1.769042 |
| 8 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_08` | `18bf1ad0` | 14117 | 14117 | 2.156167 |
| 9 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_09` | `9727ceeb` | 86537 | 86520 | 2.324104 |
| 10 | `loc_zealot_male_b__enemy_kill_poxwalker_bomber_10` | `d1e25b3f` | 120604 | 120579 | 2.446396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1256-L1284)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_01` | `7c03fea8` | 70789 | 70776 | 2.788302 |
| 2 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_02` | `57c4a24f` | 50226 | 50218 | 1.316948 |
| 3 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_03` | `27a971e3` | 22523 | 22522 | 1.862854 |
| 4 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_04` | `4487f6bf` | 39083 | 39078 | 1.955448 |
| 5 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_05` | `be5d6a81` | 109299 | 109276 | 1.594625 |
| 6 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_06` | `3ee9ca5b` | 35903 | 35899 | 2.158865 |
| 7 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_07` | `902f4625` | 82439 | 82424 | 2.144313 |
| 8 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_08` | `265f6890` | 21789 | 21788 | 2.032427 |
| 9 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_09` | `1b4dd996` | 15555 | 15554 | 2.201188 |
| 10 | `loc_zealot_male_c__enemy_kill_poxwalker_bomber_10` | `36e1923f` | 31307 | 31303 | 2.95999 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_01_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_02_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_03_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_04_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |
| `enemy_kill_poxwalker_bomber` | `enemy_kill_poxwalker_bomber_ext_05_b` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_poxwalker_bomber` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
