# 玩家呼喊與回應 · calling for help · 對話來源

[英文](../en/events/calling_for_help--0002-3.html)｜[繁中](../zh-tw/events/calling_for_help--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L799:calling_for_help`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_calling_for_help`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11177-L11233)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | calling_for_help_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3281-L3309)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_calling_for_help_01` | `9aedf2da` | 88818 | 88798 | 0.597125 |
| 2 | `loc_psyker_female_c__response_for_calling_for_help_02` | `d9fd3d1a` | 125256 | 125231 | 0.596063 |
| 3 | `loc_psyker_female_c__response_for_calling_for_help_03` | `d29f929a` | 121036 | 121011 | 0.654875 |
| 4 | `loc_psyker_female_c__response_for_calling_for_help_04` | `bdc0e620` | 108937 | 108914 | 0.981448 |
| 5 | `loc_psyker_female_c__response_for_calling_for_help_05` | `0ec33170` | 8418 | 8418 | 0.897385 |
| 6 | `loc_psyker_female_c__response_for_calling_for_help_06` | `52512924` | 47008 | 47001 | 0.913177 |
| 7 | `loc_psyker_female_c__response_for_calling_for_help_07` | `5a10fc1a` | 51519 | 51511 | 1.754833 |
| 8 | `loc_psyker_female_c__response_for_calling_for_help_08` | `e9be14a4` | 134313 | 134285 | 0.833448 |
| 9 | `loc_psyker_female_c__response_for_calling_for_help_09` | `c79910a6` | 114742 | 114718 | 1.342865 |
| 10 | `loc_psyker_female_c__response_for_calling_for_help_10` | `16cbc0b0` | 12979 | 12979 | 1.355052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3337-L3365)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_calling_for_help_01` | `906d1464` | 82589 | 82574 | 0.514188 |
| 2 | `loc_psyker_male_a__response_for_calling_for_help_02` | `44645d25` | 39003 | 38998 | 1.444042 |
| 3 | `loc_psyker_male_a__response_for_calling_for_help_03` | `faaaf481` | 143888 | 143858 | 1.224583 |
| 4 | `loc_psyker_male_a__response_for_calling_for_help_04` | `2bbce797` | 24879 | 24877 | 1.485063 |
| 5 | `loc_psyker_male_a__response_for_calling_for_help_05` | `015d7c52` | 739 | 739 | 0.837521 |
| 6 | `loc_psyker_male_a__response_for_calling_for_help_06` | `fd0da33f` | 145223 | 145193 | 0.3345 |
| 7 | `loc_psyker_male_a__response_for_calling_for_help_07` | `3218779f` | 28564 | 28560 | 1.408833 |
| 8 | `loc_psyker_male_a__response_for_calling_for_help_08` | `f056991e` | 137987 | 137959 | 1.282271 |
| 9 | `loc_psyker_male_a__response_for_calling_for_help_09` | `11e24357` | 10161 | 10161 | 0.595938 |
| 10 | `loc_psyker_male_a__response_for_calling_for_help_10` | `15de5353` | 12457 | 12457 | 1.067479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3300-L3328)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_calling_for_help_01` | `b3c74193` | 103123 | 103102 | 0.371438 |
| 2 | `loc_psyker_male_b__response_for_calling_for_help_02` | `60cac4d0` | 55354 | 55343 | 0.545771 |
| 3 | `loc_psyker_male_b__response_for_calling_for_help_03` | `ed3321a5` | 136236 | 136208 | 1.077958 |
| 4 | `loc_psyker_male_b__response_for_calling_for_help_04` | `9e8cf06c` | 90882 | 90861 | 1.226833 |
| 5 | `loc_psyker_male_b__response_for_calling_for_help_05` | `abc091c3` | 98515 | 98494 | 1.876167 |
| 6 | `loc_psyker_male_b__response_for_calling_for_help_06` | `ba9eb28c` | 107148 | 107126 | 0.799917 |
| 7 | `loc_psyker_male_b__response_for_calling_for_help_07` | `bcf21a52` | 108504 | 108481 | 0.970375 |
| 8 | `loc_psyker_male_b__response_for_calling_for_help_08` | `ccba4dc3` | 117676 | 117651 | 0.693438 |
| 9 | `loc_psyker_male_b__response_for_calling_for_help_09` | `c5f8c02e` | 113746 | 113722 | 0.932313 |
| 10 | `loc_psyker_male_b__response_for_calling_for_help_10` | `303084b3` | 27416 | 27413 | 1.213208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3281-L3309)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_calling_for_help_01` | `fec376ff` | 146159 | 146129 | 0.438271 |
| 2 | `loc_psyker_male_c__response_for_calling_for_help_02` | `83f5e3da` | 75277 | 75263 | 0.483417 |
| 3 | `loc_psyker_male_c__response_for_calling_for_help_03` | `7f3ecc8b` | 72587 | 72574 | 0.588115 |
| 4 | `loc_psyker_male_c__response_for_calling_for_help_04` | `c79c9946` | 114747 | 114723 | 0.818448 |
| 5 | `loc_psyker_male_c__response_for_calling_for_help_05` | `e1ae3c17` | 129713 | 129686 | 0.920583 |
| 6 | `loc_psyker_male_c__response_for_calling_for_help_06` | `d8542e83` | 124339 | 124314 | 1.051594 |
| 7 | `loc_psyker_male_c__response_for_calling_for_help_07` | `d93aa71f` | 124834 | 124809 | 1.500531 |
| 8 | `loc_psyker_male_c__response_for_calling_for_help_08` | `6efd9b48` | 63384 | 63371 | 1.085188 |
| 9 | `loc_psyker_male_c__response_for_calling_for_help_09` | `fbea37c3` | 144585 | 144555 | 1.318896 |
| 10 | `loc_psyker_male_c__response_for_calling_for_help_10` | `d861a6b5` | 124361 | 124336 | 1.225271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3031-L3059)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_calling_for_help_01` | `869a1be2` | 76876 | 76862 | 0.789938 |
| 2 | `loc_veteran_female_a__response_for_calling_for_help_02` | `1a4baded` | 14980 | 14980 | 0.631292 |
| 3 | `loc_veteran_female_a__response_for_calling_for_help_03` | `1ef5db67` | 17562 | 17561 | 0.817583 |
| 4 | `loc_veteran_female_a__response_for_calling_for_help_04` | `9c2c6f44` | 89550 | 89530 | 0.744063 |
| 5 | `loc_veteran_female_a__response_for_calling_for_help_05` | `f080e866` | 138075 | 138047 | 1.018458 |
| 6 | `loc_veteran_female_a__response_for_calling_for_help_06` | `aab1e023` | 97882 | 97861 | 0.994563 |
| 7 | `loc_veteran_female_a__response_for_calling_for_help_07` | `34eeb130` | 30184 | 30180 | 1.023875 |
| 8 | `loc_veteran_female_a__response_for_calling_for_help_08` | `bbf49e99` | 107908 | 107885 | 0.889563 |
| 9 | `loc_veteran_female_a__response_for_calling_for_help_09` | `67efdd75` | 59374 | 59362 | 0.902479 |
| 10 | `loc_veteran_female_a__response_for_calling_for_help_10` | `f70d6f74` | 141800 | 141771 | 1.85475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3033-L3061)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_calling_for_help_01` | `f92a258d` | 143030 | 143000 | 0.964417 |
| 2 | `loc_veteran_female_b__response_for_calling_for_help_02` | `6934a615` | 60103 | 60091 | 1.515479 |
| 3 | `loc_veteran_female_b__response_for_calling_for_help_03` | `1fc72e24` | 18029 | 18028 | 1.425396 |
| 4 | `loc_veteran_female_b__response_for_calling_for_help_04` | `a4682c67` | 94253 | 94232 | 1.035542 |
| 5 | `loc_veteran_female_b__response_for_calling_for_help_05` | `66c6769c` | 58749 | 58737 | 1.237563 |
| 6 | `loc_veteran_female_b__response_for_calling_for_help_06` | `fe90448c` | 146050 | 146020 | 0.917667 |
| 7 | `loc_veteran_female_b__response_for_calling_for_help_07` | `7055f75d` | 64111 | 64098 | 0.779979 |
| 8 | `loc_veteran_female_b__response_for_calling_for_help_08` | `1806aba1` | 13698 | 13698 | 1.625333 |
| 9 | `loc_veteran_female_b__response_for_calling_for_help_09` | `9255b6d4` | 83700 | 83684 | 0.721063 |
| 10 | `loc_veteran_female_b__response_for_calling_for_help_10` | `4bb70170` | 43180 | 43174 | 2.211729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2973-L3001)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_calling_for_help_01` | `83181094` | 74775 | 74761 | 1.28724 |
| 2 | `loc_veteran_female_c__response_for_calling_for_help_02` | `5b0736da` | 52090 | 52082 | 0.938156 |
| 3 | `loc_veteran_female_c__response_for_calling_for_help_03` | `5e683254` | 53971 | 53962 | 1.165479 |
| 4 | `loc_veteran_female_c__response_for_calling_for_help_04` | `303e7e19` | 27438 | 27435 | 0.835146 |
| 5 | `loc_veteran_female_c__response_for_calling_for_help_05` | `f70fc70e` | 141808 | 141779 | 1.462781 |
| 6 | `loc_veteran_female_c__response_for_calling_for_help_06` | `a83a9a05` | 96448 | 96427 | 0.881313 |
| 7 | `loc_veteran_female_c__response_for_calling_for_help_07` | `8804543b` | 77707 | 77692 | 0.826344 |
| 8 | `loc_veteran_female_c__response_for_calling_for_help_08` | `72336b1d` | 65197 | 65184 | 1.13076 |
| 9 | `loc_veteran_female_c__response_for_calling_for_help_09` | `837de9cf` | 75010 | 74996 | 1.225625 |
| 10 | `loc_veteran_female_c__response_for_calling_for_help_10` | `8c6a7ecb` | 80266 | 80251 | 1.078531 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3062-L3090)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_calling_for_help_01` | `39d46762` | 32976 | 32972 | 0.704188 |
| 2 | `loc_veteran_male_a__response_for_calling_for_help_02` | `cd0c529d` | 117893 | 117868 | 0.553771 |
| 3 | `loc_veteran_male_a__response_for_calling_for_help_03` | `59443e03` | 51067 | 51059 | 0.778271 |
| 4 | `loc_veteran_male_a__response_for_calling_for_help_04` | `467f5671` | 40174 | 40169 | 0.906354 |
| 5 | `loc_veteran_male_a__response_for_calling_for_help_05` | `d75f7dee` | 123782 | 123757 | 1.115813 |
| 6 | `loc_veteran_male_a__response_for_calling_for_help_06` | `fc62895c` | 144848 | 144818 | 0.8675 |
| 7 | `loc_veteran_male_a__response_for_calling_for_help_07` | `9389df5d` | 84429 | 84413 | 1.334479 |
| 8 | `loc_veteran_male_a__response_for_calling_for_help_08` | `f672977c` | 141463 | 141434 | 0.92075 |
| 9 | `loc_veteran_male_a__response_for_calling_for_help_09` | `24128f97` | 20485 | 20484 | 0.762917 |
| 10 | `loc_veteran_male_a__response_for_calling_for_help_10` | `09b68cc3` | 5535 | 5535 | 1.607521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `calling_for_help` | `response_for_calling_for_help` | dialogue_name / OP.SET_INCLUDES | `calling_for_help` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
