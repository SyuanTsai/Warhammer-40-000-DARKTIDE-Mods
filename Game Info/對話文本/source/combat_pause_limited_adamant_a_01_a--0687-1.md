# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0687-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0687-1.html)

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


## `zealot_start_revive_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L19019-L19072)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4831-L4871)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_start_revive_psyker_01` | `3a02d38f` | 33083 | 33079 | 2.020667 |
| 2 | `loc_zealot_female_a__zealot_start_revive_psyker_02` | `85e885f9` | 76483 | 76469 | 1.634896 |
| 3 | `loc_zealot_female_a__zealot_start_revive_psyker_03` | `c25be23d` | 111646 | 111622 | 3.623521 |
| 4 | `loc_zealot_female_a__zealot_start_revive_psyker_04` | `e955e20f` | 134072 | 134044 | 3.360229 |
| 5 | `loc_zealot_female_a__zealot_start_revive_psyker_05` | `c053f3e8` | 110454 | 110431 | 2.224563 |
| 6 | `loc_zealot_female_a__zealot_start_revive_psyker_06` | `8598f31b` | 76293 | 76279 | 3.30325 |
| 7 | `loc_zealot_female_a__zealot_start_revive_psyker_07` | `1c985667` | 16286 | 16285 | 3.593625 |
| 8 | `loc_zealot_female_a__zealot_start_revive_psyker_08` | `a24b9446` | 93001 | 92980 | 3.464583 |
| 9 | `loc_zealot_female_a__zealot_start_revive_psyker_09` | `0673f245` | 3658 | 3658 | 2.679438 |
| 10 | `loc_zealot_female_a__zealot_start_revive_psyker_10` | `a78f8ac2` | 96045 | 96024 | 2.640458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4764-L4804)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_start_revive_psyker_01` | `9fddaede` | 91585 | 91564 | 2.731875 |
| 2 | `loc_zealot_female_b__zealot_start_revive_psyker_02` | `23b583d7` | 20268 | 20267 | 2.683417 |
| 3 | `loc_zealot_female_b__zealot_start_revive_psyker_03` | `6d1364bf` | 62292 | 62279 | 2.41375 |
| 4 | `loc_zealot_female_b__zealot_start_revive_psyker_04` | `64bff95c` | 57566 | 57554 | 3.321281 |
| 5 | `loc_zealot_female_b__zealot_start_revive_psyker_05` | `69423471` | 60129 | 60117 | 3.559063 |
| 6 | `loc_zealot_female_b__zealot_start_revive_psyker_06` | `869af3cb` | 76879 | 76865 | 3.266323 |
| 7 | `loc_zealot_female_b__zealot_start_revive_psyker_07` | `48ca6249` | 41488 | 41483 | 2.598802 |
| 8 | `loc_zealot_female_b__zealot_start_revive_psyker_08` | `2b86f36a` | 24737 | 24735 | 3.888823 |
| 9 | `loc_zealot_female_b__zealot_start_revive_psyker_09` | `8548c0a4` | 76091 | 76077 | 2.050281 |
| 10 | `loc_zealot_female_b__zealot_start_revive_psyker_10` | `bd873eb2` | 108817 | 108794 | 1.621344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4794-L4834)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_start_revive_psyker_01` | `cafbda14` | 116730 | 116706 | 2.43375 |
| 2 | `loc_zealot_female_c__zealot_start_revive_psyker_02` | `125f0167` | 10433 | 10433 | 3.098 |
| 3 | `loc_zealot_female_c__zealot_start_revive_psyker_03` | `5a348976` | 51606 | 51598 | 3.666615 |
| 4 | `loc_zealot_female_c__zealot_start_revive_psyker_04` | `33701fc3` | 29348 | 29344 | 4.030844 |
| 5 | `loc_zealot_female_c__zealot_start_revive_psyker_05` | `bf20cd42` | 109750 | 109727 | 4.241354 |
| 6 | `loc_zealot_female_c__zealot_start_revive_psyker_06` | `c6e430c8` | 114296 | 114272 | 3.064583 |
| 7 | `loc_zealot_female_c__zealot_start_revive_psyker_07` | `3707a653` | 31395 | 31391 | 5.511917 |
| 8 | `loc_zealot_female_c__zealot_start_revive_psyker_08` | `8060416a` | 73209 | 73196 | 3.629906 |
| 9 | `loc_zealot_female_c__zealot_start_revive_psyker_09` | `bed1db50` | 109555 | 109532 | 2.153802 |
| 10 | `loc_zealot_female_c__zealot_start_revive_psyker_10` | `54419e83` | 48164 | 48156 | 0.940656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4860-L4900)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_start_revive_psyker_01` | `863114e4` | 76647 | 76633 | 1.938146 |
| 2 | `loc_zealot_male_a__zealot_start_revive_psyker_02` | `a21a6ccd` | 92881 | 92860 | 2.109604 |
| 3 | `loc_zealot_male_a__zealot_start_revive_psyker_03` | `6287fe8b` | 56335 | 56323 | 3.226875 |
| 4 | `loc_zealot_male_a__zealot_start_revive_psyker_04` | `86d21c61` | 77006 | 76992 | 2.879708 |
| 5 | `loc_zealot_male_a__zealot_start_revive_psyker_05` | `115a0f09` | 9836 | 9836 | 2.650438 |
| 6 | `loc_zealot_male_a__zealot_start_revive_psyker_06` | `b49fdb2d` | 103643 | 103622 | 2.531375 |
| 7 | `loc_zealot_male_a__zealot_start_revive_psyker_07` | `5500c81a` | 48593 | 48585 | 3.687146 |
| 8 | `loc_zealot_male_a__zealot_start_revive_psyker_08` | `8e76f5cb` | 81490 | 81475 | 2.634 |
| 9 | `loc_zealot_male_a__zealot_start_revive_psyker_09` | `03a6edf4` | 1980 | 1980 | 3.324563 |
| 10 | `loc_zealot_male_a__zealot_start_revive_psyker_10` | `456cd271` | 39537 | 39532 | 2.670813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4808-L4848)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_start_revive_psyker_01` | `6bc0757d` | 61497 | 61484 | 2.450271 |
| 2 | `loc_zealot_male_b__zealot_start_revive_psyker_02` | `9208ee73` | 83504 | 83488 | 2.782813 |
| 3 | `loc_zealot_male_b__zealot_start_revive_psyker_03` | `04585861` | 2374 | 2374 | 1.591313 |
| 4 | `loc_zealot_male_b__zealot_start_revive_psyker_04` | `662f04c9` | 58391 | 58379 | 3.530813 |
| 5 | `loc_zealot_male_b__zealot_start_revive_psyker_05` | `4d5f27ed` | 44145 | 44139 | 2.891083 |
| 6 | `loc_zealot_male_b__zealot_start_revive_psyker_06` | `12f8f5f6` | 10783 | 10783 | 2.925375 |
| 7 | `loc_zealot_male_b__zealot_start_revive_psyker_07` | `ba359912` | 106899 | 106877 | 1.881875 |
| 8 | `loc_zealot_male_b__zealot_start_revive_psyker_08` | `8ec79229` | 81661 | 81646 | 2.344208 |
| 9 | `loc_zealot_male_b__zealot_start_revive_psyker_09` | `417312f1` | 37356 | 37352 | 1.848417 |
| 10 | `loc_zealot_male_b__zealot_start_revive_psyker_10` | `db03a6a6` | 125829 | 125804 | 1.611396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4808-L4848)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_start_revive_psyker_01` | `840b2498` | 75333 | 75319 | 2.591438 |
| 2 | `loc_zealot_male_c__zealot_start_revive_psyker_02` | `3699fcf3` | 31160 | 31156 | 3.842396 |
| 3 | `loc_zealot_male_c__zealot_start_revive_psyker_03` | `d2bd5b0d` | 121107 | 121082 | 4.207021 |
| 4 | `loc_zealot_male_c__zealot_start_revive_psyker_04` | `a038e610` | 91814 | 91793 | 3.509844 |
| 5 | `loc_zealot_male_c__zealot_start_revive_psyker_05` | `2e3c49ba` | 26280 | 26278 | 4.653344 |
| 6 | `loc_zealot_male_c__zealot_start_revive_psyker_06` | `8316e44d` | 74769 | 74755 | 3.93699 |
| 7 | `loc_zealot_male_c__zealot_start_revive_psyker_07` | `e2d263ee` | 130317 | 130290 | 5.125802 |
| 8 | `loc_zealot_male_c__zealot_start_revive_psyker_08` | `ead9ac68` | 134944 | 134916 | 3.8495 |
| 9 | `loc_zealot_male_c__zealot_start_revive_psyker_09` | `05811beb` | 3102 | 3102 | 2.079552 |
| 10 | `loc_zealot_male_c__zealot_start_revive_psyker_10` | `294150db` | 23374 | 23372 | 3.394052 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_start_revive_psyker` | `response_for_zealot_start_revive_psyker` | dialogue_name / OP.SET_INCLUDES | `zealot_start_revive_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
