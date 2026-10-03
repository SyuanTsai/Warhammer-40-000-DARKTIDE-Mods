# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0001-3.html)｜[繁中](../zh-tw/events/critical_health--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L2008-L2056)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "rapid_loosing_health"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| user_memory | last_rapid_loosing_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L626-L654)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__critical_health_01` | `e0515817` | 128927 | 128900 | 1.794115 |
| 2 | `loc_psyker_female_c__critical_health_02` | `39e85fa9` | 33020 | 33016 | 3.385219 |
| 3 | `loc_psyker_female_c__critical_health_03` | `7cf9561e` | 71342 | 71329 | 2.435656 |
| 4 | `loc_psyker_female_c__critical_health_04` | `81c4ad45` | 74000 | 73987 | 3.077146 |
| 5 | `loc_psyker_female_c__critical_health_05` | `db5bb4d8` | 126062 | 126037 | 2.626823 |
| 6 | `loc_psyker_female_c__critical_health_06` | `0348e9ba` | 1776 | 1776 | 3.692656 |
| 7 | `loc_psyker_female_c__critical_health_07` | `cd58dd38` | 118058 | 118033 | 3.844333 |
| 8 | `loc_psyker_female_c__critical_health_08` | `246265d8` | 20641 | 20640 | 1.605344 |
| 9 | `loc_psyker_female_c__critical_health_09` | `a4bc3ee9` | 94436 | 94415 | 2.0165 |
| 10 | `loc_psyker_female_c__critical_health_10` | `12db820a` | 10722 | 10722 | 1.730219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L628-L656)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__critical_health_01` | `3e5643c9` | 35554 | 35550 | 1.541542 |
| 2 | `loc_psyker_male_a__critical_health_02` | `9effa170` | 91103 | 91082 | 1.888979 |
| 3 | `loc_psyker_male_a__critical_health_03` | `1dd83841` | 16966 | 16965 | 2.0945 |
| 4 | `loc_psyker_male_a__critical_health_04` | `cda84d8c` | 118229 | 118204 | 1.491646 |
| 5 | `loc_psyker_male_a__critical_health_05` | `8d8ba04f` | 80923 | 80908 | 2.903604 |
| 6 | `loc_psyker_male_a__critical_health_06` | `5960941b` | 51121 | 51113 | 1.405042 |
| 7 | `loc_psyker_male_a__critical_health_07` | `6d0d94c7` | 62279 | 62266 | 2.87 |
| 8 | `loc_psyker_male_a__critical_health_08` | `63ac4fe7` | 56957 | 56945 | 1.854063 |
| 9 | `loc_psyker_male_a__critical_health_09` | `b8820e24` | 105920 | 105898 | 2.332479 |
| 10 | `loc_psyker_male_a__critical_health_10` | `3ce97667` | 34758 | 34754 | 2.313625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L620-L648)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__critical_health_01` | `7fe4cf9f` | 72958 | 72945 | 2.130583 |
| 2 | `loc_psyker_male_b__critical_health_02` | `ed0bd776` | 136146 | 136118 | 1.427146 |
| 3 | `loc_psyker_male_b__critical_health_03` | `93ab03bd` | 84515 | 84499 | 1.585042 |
| 4 | `loc_psyker_male_b__critical_health_04` | `3a2d6401` | 33184 | 33180 | 1.743896 |
| 5 | `loc_psyker_male_b__critical_health_05` | `e87bf3cd` | 133590 | 133562 | 1.693167 |
| 6 | `loc_psyker_male_b__critical_health_06` | `2d59f386` | 25804 | 25802 | 1.697542 |
| 7 | `loc_psyker_male_b__critical_health_07` | `fc4227eb` | 144779 | 144749 | 1.509896 |
| 8 | `loc_psyker_male_b__critical_health_08` | `7a7b8011` | 69916 | 69903 | 1.330146 |
| 9 | `loc_psyker_male_b__critical_health_09` | `97021342` | 86436 | 86419 | 1.333646 |
| 10 | `loc_psyker_male_b__critical_health_10` | `0539bb46` | 2931 | 2931 | 1.719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L626-L654)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__critical_health_01` | `21ed48de` | 19219 | 19218 | 1.320958 |
| 2 | `loc_psyker_male_c__critical_health_02` | `530f0b6a` | 47414 | 47407 | 2.242323 |
| 3 | `loc_psyker_male_c__critical_health_03` | `7030064f` | 64016 | 64003 | 2.436042 |
| 4 | `loc_psyker_male_c__critical_health_04` | `e3938aae` | 130813 | 130786 | 3.516781 |
| 5 | `loc_psyker_male_c__critical_health_05` | `fdc8bd1d` | 145608 | 145578 | 3.02024 |
| 6 | `loc_psyker_male_c__critical_health_06` | `f015e023` | 137856 | 137828 | 3.711333 |
| 7 | `loc_psyker_male_c__critical_health_07` | `23023a3f` | 19858 | 19857 | 2.887104 |
| 8 | `loc_psyker_male_c__critical_health_08` | `b0894f30` | 101296 | 101275 | 1.225271 |
| 9 | `loc_psyker_male_c__critical_health_09` | `8bd186bd` | 79904 | 79889 | 1.044583 |
| 10 | `loc_psyker_male_c__critical_health_10` | `c8062df0` | 114975 | 114951 | 2.058625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L589-L617)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__critical_health_01` | `6147991c` | 55629 | 55617 | 2.443375 |
| 2 | `loc_veteran_female_a__critical_health_02` | `ffe5ab7a` | 146853 | 146823 | 2.593271 |
| 3 | `loc_veteran_female_a__critical_health_03` | `006b4343` | 218 | 218 | 1.513875 |
| 4 | `loc_veteran_female_a__critical_health_04` | `39d35884` | 32973 | 32969 | 2.438625 |
| 5 | `loc_veteran_female_a__critical_health_05` | `c2e95754` | 111965 | 111941 | 3.422854 |
| 6 | `loc_veteran_female_a__critical_health_06` | `a955c148` | 97103 | 97082 | 4.673604 |
| 7 | `loc_veteran_female_a__critical_health_07` | `e6f3a270` | 132744 | 132716 | 2.4935 |
| 8 | `loc_veteran_female_a__critical_health_08` | `d38fdd4e` | 121537 | 121512 | 2.244979 |
| 9 | `loc_veteran_female_a__critical_health_09` | `1ab0266a` | 15196 | 15195 | 2.345292 |
| 10 | `loc_veteran_female_a__critical_health_10` | `983f5d0a` | 87212 | 87195 | 3.990083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L589-L617)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__critical_health_01` | `82be527c` | 74554 | 74540 | 0.818854 |
| 2 | `loc_veteran_female_b__critical_health_02` | `0f0f96dd` | 8575 | 8575 | 1.110604 |
| 3 | `loc_veteran_female_b__critical_health_03` | `befd0249` | 109666 | 109643 | 1.932917 |
| 4 | `loc_veteran_female_b__critical_health_04` | `6f6cd9c9` | 63596 | 63583 | 0.810313 |
| 5 | `loc_veteran_female_b__critical_health_05` | `6b4dbdc5` | 61264 | 61252 | 1.006021 |
| 6 | `loc_veteran_female_b__critical_health_06` | `5f4ac23b` | 54471 | 54462 | 1.007104 |
| 7 | `loc_veteran_female_b__critical_health_07` | `49aeb45d` | 41990 | 41985 | 2.773 |
| 8 | `loc_veteran_female_b__critical_health_08` | `292cbee9` | 23330 | 23328 | 2.016417 |
| 9 | `loc_veteran_female_b__critical_health_09` | `beac249c` | 109467 | 109444 | 2.958875 |
| 10 | `loc_veteran_female_b__critical_health_10` | `14f5c686` | 11941 | 11941 | 2.510583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L589-L617)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__critical_health_01` | `704e84fb` | 64097 | 64084 | 0.900229 |
| 2 | `loc_veteran_female_c__critical_health_02` | `c35cebc3` | 112203 | 112179 | 1.546375 |
| 3 | `loc_veteran_female_c__critical_health_03` | `bbec0d8e` | 107889 | 107866 | 3.588813 |
| 4 | `loc_veteran_female_c__critical_health_04` | `6ed80656` | 63297 | 63284 | 2.301042 |
| 5 | `loc_veteran_female_c__critical_health_05` | `4b5c65c7` | 42972 | 42966 | 3.843885 |
| 6 | `loc_veteran_female_c__critical_health_06` | `231ee099` | 19922 | 19921 | 2.522063 |
| 7 | `loc_veteran_female_c__critical_health_07` | `68bf9d9e` | 59837 | 59825 | 1.40499 |
| 8 | `loc_veteran_female_c__critical_health_08` | `147d8813` | 11675 | 11675 | 2.001469 |
| 9 | `loc_veteran_female_c__critical_health_09` | `72c45062` | 65512 | 65499 | 3.712188 |
| 10 | `loc_veteran_female_c__critical_health_10` | `40912228` | 36840 | 36836 | 2.284583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L587-L615)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__critical_health_01` | `5c3c10ff` | 52793 | 52784 | 2.465042 |
| 2 | `loc_veteran_male_a__critical_health_02` | `36e124e6` | 31304 | 31300 | 1.223083 |
| 3 | `loc_veteran_male_a__critical_health_03` | `7f1760be` | 72499 | 72486 | 2.427208 |
| 4 | `loc_veteran_male_a__critical_health_04` | `1f291d80` | 17700 | 17699 | 2.376021 |
| 5 | `loc_veteran_male_a__critical_health_05` | `d0f46678` | 120111 | 120086 | 2.128833 |
| 6 | `loc_veteran_male_a__critical_health_06` | `83751b86` | 74999 | 74985 | 2.226542 |
| 7 | `loc_veteran_male_a__critical_health_07` | `f0b87cdc` | 138202 | 138173 | 3.438979 |
| 8 | `loc_veteran_male_a__critical_health_08` | `e0821486` | 129050 | 129023 | 1.579417 |
| 9 | `loc_veteran_male_a__critical_health_09` | `2cca235f` | 25490 | 25488 | 2.440896 |
| 10 | `loc_veteran_male_a__critical_health_10` | `71e8fa5b` | 65034 | 65021 | 2.288646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_adamant_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_01` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_02` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_03` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_04` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_05` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_06` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_07` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_08` | resolved |
| `critical_health` | `adamant_male_c_psyker_bonding_conversation_19_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_male_b__critical_health_09` | resolved |
| `critical_health` | `response_for_broker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_acryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_cryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `traitor_gunner_ranged_idle_player_low_on_health` | dialogue_name / OP.EQ | `critical_health` | resolved |
| `critical_health` | `response_for_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_ogryn_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_psyker_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_veteran_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `response_for_zealot_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `ogryn_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |
| `critical_health` | `veteran_critical_health_b` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
