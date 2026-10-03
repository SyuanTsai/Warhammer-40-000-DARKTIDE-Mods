# 玩家呼喊與回應 · ability pious stabber · 對話來源

[英文](../en/events/ability_pious_stabber--0001-1.html)｜[繁中](../zh-tw/events/ability_pious_stabber--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/class_rework.lua#L219:ability_pious_stabber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：2；關係：2。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ability_pious_stabber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework.lua#L219-L246)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_pious_stabber"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_a.lua#L62-L100)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__ability_pious_stabber_01` | `ac52ee4f` | 98840 | 98819 | 2.381313 |
| 2 | `loc_zealot_female_a__ability_pious_stabber_02` | `8bb68f5b` | 79836 | 79821 | 2.223896 |
| 3 | `loc_zealot_female_a__ability_pious_stabber_03` | `1bb283eb` | 15783 | 15782 | 3.237 |
| 4 | `loc_zealot_female_a__ability_pious_stabber_04` | `6eebb847` | 63335 | 63322 | 2.113167 |
| 5 | `loc_zealot_female_a__ability_pious_stabber_05` | `a0622e28` | 91916 | 91895 | 2.290396 |
| 6 | `loc_zealot_female_a__ability_pious_stabber_06` | `11e8d20e` | 10170 | 10170 | 2.502396 |
| 7 | `loc_zealot_female_a__ability_pious_stabber_07` | `deefc3b8` | 128121 | 128095 | 2.543042 |
| 8 | `loc_zealot_female_a__ability_pious_stabber_08` | `f51dfafa` | 140679 | 140650 | 2.657042 |
| 9 | `loc_zealot_female_a__ability_pious_stabber_09` | `8e1e9280` | 81260 | 81245 | 3.040354 |
| 10 | `loc_zealot_female_a__ability_pious_stabber_10` | `c5994a7b` | 113515 | 113491 | 2.871854 |
| 11 | `loc_zealot_female_a__ability_pious_stabber_11` | `a4bbf6ae` | 94435 | 94414 | 3.298063 |
| 12 | `loc_zealot_female_a__ability_pious_stabber_12` | `3b6cc0d6` | 33926 | 33922 | 2.671146 |
| 13 | `loc_zealot_female_a__ability_pious_stabber_13` | `e3498c3e` | 130624 | 130597 | 3.225313 |
| 14 | `loc_zealot_female_a__ability_pious_stabber_14` | `027c6676` | 1335 | 1335 | 2.802458 |
| 15 | `loc_zealot_female_a__ability_pious_stabber_15` | `591d0299` | 50980 | 50972 | 2.993271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_b.lua#L62-L100)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__ability_pious_stabber_01` | `030cbdf6` | 1665 | 1665 | 2.515167 |
| 2 | `loc_zealot_female_b__ability_pious_stabber_02` | `c7693dbf` | 114610 | 114586 | 2.994417 |
| 3 | `loc_zealot_female_b__ability_pious_stabber_03` | `f76cf2fe` | 142019 | 141990 | 2.689917 |
| 4 | `loc_zealot_female_b__ability_pious_stabber_04` | `67ffc4de` | 59410 | 59398 | 2.05125 |
| 5 | `loc_zealot_female_b__ability_pious_stabber_05` | `26aeb713` | 21938 | 21937 | 2.639417 |
| 6 | `loc_zealot_female_b__ability_pious_stabber_06` | `b039fa35` | 101094 | 101073 | 2.8405 |
| 7 | `loc_zealot_female_b__ability_pious_stabber_07` | `7df6177b` | 71861 | 71848 | 3.748479 |
| 8 | `loc_zealot_female_b__ability_pious_stabber_08` | `94a660f2` | 85093 | 85076 | 3.570667 |
| 9 | `loc_zealot_female_b__ability_pious_stabber_09` | `c3033ac7` | 112029 | 112005 | 4.034896 |
| 10 | `loc_zealot_female_b__ability_pious_stabber_10` | `7423cef0` | 66263 | 66250 | 2.811229 |
| 11 | `loc_zealot_female_b__ability_pious_stabber_11` | `aa405eaf` | 97653 | 97632 | 2.790917 |
| 12 | `loc_zealot_female_b__ability_pious_stabber_12` | `14ba5610` | 11824 | 11824 | 2.718104 |
| 13 | `loc_zealot_female_b__ability_pious_stabber_13` | `b8a1eec6` | 106002 | 105980 | 2.304021 |
| 14 | `loc_zealot_female_b__ability_pious_stabber_14` | `c1519b00` | 111063 | 111039 | 2.24875 |
| 15 | `loc_zealot_female_b__ability_pious_stabber_15` | `d244047e` | 120823 | 120798 | 3.324021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_female_c.lua#L60-L98)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__ability_pious_stabber_01` | `98c67d89` | 87548 | 87531 | 3.410729 |
| 2 | `loc_zealot_female_c__ability_pious_stabber_02` | `17d025a7` | 13573 | 13573 | 2.981979 |
| 3 | `loc_zealot_female_c__ability_pious_stabber_03` | `3eae732b` | 35756 | 35752 | 2.386375 |
| 4 | `loc_zealot_female_c__ability_pious_stabber_04` | `9ab93cd0` | 88682 | 88662 | 1.79225 |
| 5 | `loc_zealot_female_c__ability_pious_stabber_05` | `f6073ade` | 141217 | 141188 | 2.414479 |
| 6 | `loc_zealot_female_c__ability_pious_stabber_06` | `10b3d362` | 9485 | 9485 | 2.166833 |
| 7 | `loc_zealot_female_c__ability_pious_stabber_07` | `d7e29332` | 124101 | 124076 | 2.996625 |
| 8 | `loc_zealot_female_c__ability_pious_stabber_08` | `eee37411` | 137184 | 137156 | 2.474875 |
| 9 | `loc_zealot_female_c__ability_pious_stabber_09` | `34fb1a29` | 30222 | 30218 | 2.765542 |
| 10 | `loc_zealot_female_c__ability_pious_stabber_10` | `88f9ad99` | 78260 | 78245 | 2.804125 |
| 11 | `loc_zealot_female_c__ability_pious_stabber_11` | `4b7aeb82` | 43039 | 43033 | 2.479792 |
| 12 | `loc_zealot_female_c__ability_pious_stabber_12` | `c17ff0aa` | 111160 | 111136 | 2.143917 |
| 13 | `loc_zealot_female_c__ability_pious_stabber_13` | `079796c2` | 4310 | 4310 | 3.214521 |
| 14 | `loc_zealot_female_c__ability_pious_stabber_14` | `80b34c4e` | 73410 | 73397 | 3.009563 |
| 15 | `loc_zealot_female_c__ability_pious_stabber_15` | `490c1b24` | 41642 | 41637 | 2.980229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_a.lua#L62-L100)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__ability_pious_stabber_01` | `ec8c0a0d` | 135858 | 135830 | 2.286354 |
| 2 | `loc_zealot_male_a__ability_pious_stabber_02` | `a6c157a9` | 95591 | 95570 | 2.709167 |
| 3 | `loc_zealot_male_a__ability_pious_stabber_03` | `23c36570` | 20303 | 20302 | 3.014354 |
| 4 | `loc_zealot_male_a__ability_pious_stabber_04` | `22d20acb` | 19755 | 19754 | 2.080563 |
| 5 | `loc_zealot_male_a__ability_pious_stabber_05` | `f1e152db` | 138849 | 138820 | 2.478667 |
| 6 | `loc_zealot_male_a__ability_pious_stabber_06` | `6333f3c0` | 56697 | 56685 | 2.047458 |
| 7 | `loc_zealot_male_a__ability_pious_stabber_07` | `a7f40547` | 96288 | 96267 | 2.347854 |
| 8 | `loc_zealot_male_a__ability_pious_stabber_08` | `ad958e61` | 99573 | 99552 | 2.810792 |
| 9 | `loc_zealot_male_a__ability_pious_stabber_09` | `6e7dee26` | 63091 | 63078 | 1.902458 |
| 10 | `loc_zealot_male_a__ability_pious_stabber_10` | `f23bb9e4` | 139047 | 139018 | 2.769271 |
| 11 | `loc_zealot_male_a__ability_pious_stabber_11` | `804af222` | 73162 | 73149 | 2.375146 |
| 12 | `loc_zealot_male_a__ability_pious_stabber_12` | `697486f8` | 60234 | 60222 | 2.441417 |
| 13 | `loc_zealot_male_a__ability_pious_stabber_13` | `27711e46` | 22370 | 22369 | 3.299417 |
| 14 | `loc_zealot_male_a__ability_pious_stabber_14` | `47da00df` | 40933 | 40928 | 2.319354 |
| 15 | `loc_zealot_male_a__ability_pious_stabber_15` | `8c9a1266` | 80371 | 80356 | 3.418 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/class_rework_zealot_male_b.lua#L62-L100)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`class_rework`；原始暫存切分：`class_rework`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__ability_pious_stabber_01` | `1f07bd80` | 17613 | 17612 | 2.4205 |
| 2 | `loc_zealot_male_b__ability_pious_stabber_02` | `5cd9b9d5` | 53139 | 53130 | 2.535583 |
| 3 | `loc_zealot_male_b__ability_pious_stabber_03` | `fbaa7289` | 144439 | 144409 | 2.287958 |
| 4 | `loc_zealot_male_b__ability_pious_stabber_04` | `643d1cf1` | 57288 | 57276 | 2.110083 |
| 5 | `loc_zealot_male_b__ability_pious_stabber_05` | `82d77869` | 74610 | 74596 | 2.528625 |
| 6 | `loc_zealot_male_b__ability_pious_stabber_06` | `d0f68783` | 120117 | 120092 | 2.437938 |
| 7 | `loc_zealot_male_b__ability_pious_stabber_07` | `de28d23f` | 127764 | 127738 | 3.578417 |
| 8 | `loc_zealot_male_b__ability_pious_stabber_08` | `7ad9e8f0` | 70122 | 70109 | 3.456354 |
| 9 | `loc_zealot_male_b__ability_pious_stabber_09` | `010d36a2` | 553 | 553 | 3.895813 |
| 10 | `loc_zealot_male_b__ability_pious_stabber_10` | `052f2469` | 2907 | 2907 | 2.475396 |
| 11 | `loc_zealot_male_b__ability_pious_stabber_11` | `89a1fa01` | 78636 | 78621 | 2.842125 |
| 12 | `loc_zealot_male_b__ability_pious_stabber_12` | `b41570f8` | 103323 | 103302 | 2.738063 |
| 13 | `loc_zealot_male_b__ability_pious_stabber_13` | `e1ddbc46` | 129819 | 129792 | 2.487792 |
| 14 | `loc_zealot_male_b__ability_pious_stabber_14` | `a206ba07` | 92835 | 92814 | 2.195396 |
| 15 | `loc_zealot_male_b__ability_pious_stabber_15` | `76316a87` | 67451 | 67438 | 3.590438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ability_pious_stabber` | `hound_master_alerted_through_stealth` | dialogue_name / OP.SET_INCLUDES | `ability_pious_stabber` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
