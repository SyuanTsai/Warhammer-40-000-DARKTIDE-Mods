# 玩家呼喊與回應 · seen netgunner flee · 對話來源

[英文](../en/events/seen_netgunner_flee--0001-3.html)｜[繁中](../zh-tw/events/seen_netgunner_flee--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L577:seen_netgunner_flee`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_netgunner_flee`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L577-L636)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "seen_netgunner_flee"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |
| faction_memory | seen_netgunner_flee | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L298-L326)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_netgunner_flee_01` | `b6a9ac4c` | 104804 | 104783 | 1.14599 |
| 2 | `loc_psyker_male_c__seen_netgunner_flee_02` | `0f454331` | 8689 | 8689 | 1.161396 |
| 3 | `loc_psyker_male_c__seen_netgunner_flee_03` | `818c1443` | 73894 | 73881 | 1.291125 |
| 4 | `loc_psyker_male_c__seen_netgunner_flee_04` | `1bfb48aa` | 15947 | 15946 | 1.358052 |
| 5 | `loc_psyker_male_c__seen_netgunner_flee_05` | `62a4b3a8` | 56404 | 56392 | 0.989198 |
| 6 | `loc_psyker_male_c__seen_netgunner_flee_06` | `e4992414` | 131381 | 131354 | 1.068823 |
| 7 | `loc_psyker_male_c__seen_netgunner_flee_07` | `d8308f72` | 124265 | 124240 | 0.982656 |
| 8 | `loc_psyker_male_c__seen_netgunner_flee_08` | `c5f61027` | 113742 | 113718 | 1.506583 |
| 9 | `loc_psyker_male_c__seen_netgunner_flee_09` | `1da77fc7` | 16854 | 16853 | 1.757948 |
| 10 | `loc_psyker_male_c__seen_netgunner_flee_10` | `fbbffa88` | 144486 | 144456 | 1.599521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L280-L308)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_netgunner_flee_01` | `b2cf025b` | 102574 | 102553 | 1.937729 |
| 2 | `loc_veteran_female_a__seen_netgunner_flee_02` | `450dd413` | 39363 | 39358 | 0.981344 |
| 3 | `loc_veteran_female_a__seen_netgunner_flee_03` | `0b9d93cf` | 6583 | 6583 | 1.409917 |
| 4 | `loc_veteran_female_a__seen_netgunner_flee_04` | `ca58056b` | 116366 | 116342 | 0.909833 |
| 5 | `loc_veteran_female_a__seen_netgunner_flee_05` | `5d27fa67` | 53312 | 53303 | 0.954 |
| 6 | `loc_veteran_female_a__seen_netgunner_flee_06` | `f6a5d124` | 141579 | 141550 | 1.277625 |
| 7 | `loc_veteran_female_a__seen_netgunner_flee_07` | `66398b1c` | 58417 | 58405 | 1.172927 |
| 8 | `loc_veteran_female_a__seen_netgunner_flee_08` | `8f4a6992` | 81939 | 81924 | 1.658406 |
| 9 | `loc_veteran_female_a__seen_netgunner_flee_09` | `03865f9f` | 1908 | 1908 | 0.971594 |
| 10 | `loc_veteran_female_a__seen_netgunner_flee_10` | `b04891b8` | 101126 | 101105 | 1.283521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L298-L326)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_netgunner_flee_01` | `08a8a7c2` | 4910 | 4910 | 1.406354 |
| 2 | `loc_veteran_female_b__seen_netgunner_flee_02` | `9a498989` | 88428 | 88408 | 1.265958 |
| 3 | `loc_veteran_female_b__seen_netgunner_flee_03` | `5fcf9e90` | 54786 | 54777 | 2.943917 |
| 4 | `loc_veteran_female_b__seen_netgunner_flee_04` | `c782bc32` | 114678 | 114654 | 1.868656 |
| 5 | `loc_veteran_female_b__seen_netgunner_flee_05` | `4d974177` | 44259 | 44253 | 2.500708 |
| 6 | `loc_veteran_female_b__seen_netgunner_flee_06` | `dde3e4aa` | 127596 | 127570 | 1.322063 |
| 7 | `loc_veteran_female_b__seen_netgunner_flee_07` | `2739420a` | 22250 | 22249 | 2.689896 |
| 8 | `loc_veteran_female_b__seen_netgunner_flee_08` | `7df4d398` | 71858 | 71845 | 1.395688 |
| 9 | `loc_veteran_female_b__seen_netgunner_flee_09` | `32966be7` | 28847 | 28843 | 3.021969 |
| 10 | `loc_veteran_female_b__seen_netgunner_flee_10` | `abf57b49` | 98630 | 98609 | 2.38175 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L282-L310)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_netgunner_flee_01` | `a06478af` | 91921 | 91900 | 1.492125 |
| 2 | `loc_veteran_female_c__seen_netgunner_flee_02` | `a4791db1` | 94283 | 94262 | 0.899323 |
| 3 | `loc_veteran_female_c__seen_netgunner_flee_03` | `97a30077` | 86820 | 86803 | 1.115469 |
| 4 | `loc_veteran_female_c__seen_netgunner_flee_04` | `8b776465` | 79685 | 79670 | 1.745125 |
| 5 | `loc_veteran_female_c__seen_netgunner_flee_05` | `cdc7fece` | 118306 | 118281 | 1.899469 |
| 6 | `loc_veteran_female_c__seen_netgunner_flee_06` | `82b5ec2d` | 74525 | 74511 | 1.724344 |
| 7 | `loc_veteran_female_c__seen_netgunner_flee_07` | `86562fe1` | 76732 | 76718 | 1.891083 |
| 8 | `loc_veteran_female_c__seen_netgunner_flee_08` | `81c87d66` | 74009 | 73996 | 1.420771 |
| 9 | `loc_veteran_female_c__seen_netgunner_flee_09` | `b0d3ceaf` | 101455 | 101434 | 1.338635 |
| 10 | `loc_veteran_female_c__seen_netgunner_flee_10` | `6ce63192` | 62203 | 62190 | 1.676531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L280-L308)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_netgunner_flee_01` | `a9120ad8` | 96950 | 96929 | 1.345917 |
| 2 | `loc_veteran_male_a__seen_netgunner_flee_02` | `b8fd5954` | 106205 | 106183 | 1.108625 |
| 3 | `loc_veteran_male_a__seen_netgunner_flee_03` | `edc25374` | 136564 | 136536 | 1.408146 |
| 4 | `loc_veteran_male_a__seen_netgunner_flee_04` | `f515cbb2` | 140664 | 140635 | 1.218438 |
| 5 | `loc_veteran_male_a__seen_netgunner_flee_05` | `ba87e471` | 107094 | 107072 | 1.46725 |
| 6 | `loc_veteran_male_a__seen_netgunner_flee_06` | `06960afe` | 3749 | 3749 | 1.354021 |
| 7 | `loc_veteran_male_a__seen_netgunner_flee_07` | `7a7390df` | 69903 | 69890 | 1.703729 |
| 8 | `loc_veteran_male_a__seen_netgunner_flee_08` | `00ef972f` | 513 | 513 | 2.074146 |
| 9 | `loc_veteran_male_a__seen_netgunner_flee_09` | `dd86938a` | 127377 | 127351 | 1.120792 |
| 10 | `loc_veteran_male_a__seen_netgunner_flee_10` | `b67a14e9` | 104695 | 104674 | 1.421875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L298-L326)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_netgunner_flee_01` | `c709b5f8` | 114386 | 114362 | 1.27575 |
| 2 | `loc_veteran_male_b__seen_netgunner_flee_02` | `ce4b141a` | 118615 | 118590 | 1.210896 |
| 3 | `loc_veteran_male_b__seen_netgunner_flee_03` | `0d7c720e` | 7680 | 7680 | 2.550917 |
| 4 | `loc_veteran_male_b__seen_netgunner_flee_04` | `5ae7cdd9` | 52011 | 52003 | 1.081833 |
| 5 | `loc_veteran_male_b__seen_netgunner_flee_05` | `a6045169` | 95144 | 95123 | 1.544563 |
| 6 | `loc_veteran_male_b__seen_netgunner_flee_06` | `a3242c5b` | 93496 | 93475 | 1.372521 |
| 7 | `loc_veteran_male_b__seen_netgunner_flee_07` | `1c670fba` | 16173 | 16172 | 2.009583 |
| 8 | `loc_veteran_male_b__seen_netgunner_flee_08` | `7ffef2a4` | 73000 | 72987 | 1.274313 |
| 9 | `loc_veteran_male_b__seen_netgunner_flee_09` | `33cfa6de` | 29563 | 29559 | 3.041646 |
| 10 | `loc_veteran_male_b__seen_netgunner_flee_10` | `e0396cf5` | 128874 | 128847 | 2.121104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L282-L310)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_netgunner_flee_01` | `c53a99dc` | 113290 | 113266 | 1.155802 |
| 2 | `loc_veteran_male_c__seen_netgunner_flee_02` | `73343d99` | 65730 | 65717 | 1.487052 |
| 3 | `loc_veteran_male_c__seen_netgunner_flee_03` | `ac708970` | 98917 | 98896 | 1.092542 |
| 4 | `loc_veteran_male_c__seen_netgunner_flee_04` | `00d8bfca` | 459 | 459 | 1.957156 |
| 5 | `loc_veteran_male_c__seen_netgunner_flee_05` | `39b6c1cf` | 32908 | 32904 | 2.25424 |
| 6 | `loc_veteran_male_c__seen_netgunner_flee_06` | `8aa65162` | 79228 | 79213 | 2.788854 |
| 7 | `loc_veteran_male_c__seen_netgunner_flee_07` | `285868a3` | 22888 | 22887 | 2.114875 |
| 8 | `loc_veteran_male_c__seen_netgunner_flee_08` | `abba2c07` | 98504 | 98483 | 1.437917 |
| 9 | `loc_veteran_male_c__seen_netgunner_flee_09` | `deb26cf2` | 128007 | 127981 | 1.488042 |
| 10 | `loc_veteran_male_c__seen_netgunner_flee_10` | `04864ad2` | 2486 | 2486 | 1.696938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L280-L308)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__seen_netgunner_flee_01` | `9330d10f` | 84208 | 84192 | 2.328146 |
| 2 | `loc_zealot_female_a__seen_netgunner_flee_02` | `0609e90d` | 3420 | 3420 | 2.835146 |
| 3 | `loc_zealot_female_a__seen_netgunner_flee_03` | `a59143f3` | 94897 | 94876 | 1.286438 |
| 4 | `loc_zealot_female_a__seen_netgunner_flee_04` | `ecf441c8` | 136077 | 136049 | 1.505833 |
| 5 | `loc_zealot_female_a__seen_netgunner_flee_05` | `aac90c39` | 97947 | 97926 | 1.632771 |
| 6 | `loc_zealot_female_a__seen_netgunner_flee_06` | `96c8d14f` | 86324 | 86307 | 1.095208 |
| 7 | `loc_zealot_female_a__seen_netgunner_flee_07` | `06de17bb` | 3885 | 3885 | 1.673917 |
| 8 | `loc_zealot_female_a__seen_netgunner_flee_08` | `664d9dc7` | 58458 | 58446 | 0.718313 |
| 9 | `loc_zealot_female_a__seen_netgunner_flee_09` | `5299e30c` | 47161 | 47154 | 1.099729 |
| 10 | `loc_zealot_female_a__seen_netgunner_flee_10` | `f052cbe7` | 137976 | 137948 | 3.487438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_netgunner_flee` | `response_for_seen_netgunner_flee` | dialogue_name / OP.SET_INCLUDES | `seen_netgunner_flee` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
