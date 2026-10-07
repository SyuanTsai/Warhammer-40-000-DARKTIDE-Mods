# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0001-3.html)｜[繁中](../zh-tw/events/heard_horde_vector--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8505:heard_horde_vector`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8505-L8547)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "vector"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2325-L2353)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_horde_vector_01` | `c5597e0e` | 113365 | 113341 | 1.970167 |
| 2 | `loc_psyker_female_c__heard_horde_vector_02` | `fa1d1000` | 143577 | 143547 | 1.325073 |
| 3 | `loc_psyker_female_c__heard_horde_vector_03` | `26617b9c` | 21795 | 21794 | 2.146135 |
| 4 | `loc_psyker_female_c__heard_horde_vector_04` | `939e955a` | 84481 | 84465 | 2.578115 |
| 5 | `loc_psyker_female_c__heard_horde_vector_05` | `3d879a9b` | 35101 | 35097 | 1.358698 |
| 6 | `loc_psyker_female_c__heard_horde_vector_06` | `f1cd5f0a` | 138808 | 138779 | 2.457333 |
| 7 | `loc_psyker_female_c__heard_horde_vector_07` | `602e5a3d` | 55005 | 54995 | 1.812781 |
| 8 | `loc_psyker_female_c__heard_horde_vector_08` | `2829129b` | 22783 | 22782 | 1.327802 |
| 9 | `loc_psyker_female_c__heard_horde_vector_09` | `6a29ac65` | 60618 | 60606 | 1.940677 |
| 10 | `loc_psyker_female_c__heard_horde_vector_10` | `b3f626e5` | 103244 | 103223 | 3.301125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2371-L2399)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_horde_vector_01` | `7c0cf88a` | 70812 | 70799 | 1.286833 |
| 2 | `loc_psyker_male_a__heard_horde_vector_02` | `3e04cf02` | 35363 | 35359 | 1.135938 |
| 3 | `loc_psyker_male_a__heard_horde_vector_03` | `703c7a49` | 64050 | 64037 | 2.772021 |
| 4 | `loc_psyker_male_a__heard_horde_vector_04` | `2a78ef83` | 24110 | 24108 | 2.532333 |
| 5 | `loc_psyker_male_a__heard_horde_vector_05` | `e9396e99` | 134010 | 133982 | 2.149229 |
| 6 | `loc_psyker_male_a__heard_horde_vector_06` | `3e49a9dc` | 35527 | 35523 | 2.255083 |
| 7 | `loc_psyker_male_a__heard_horde_vector_07` | `1ff0b882` | 18102 | 18101 | 2.795438 |
| 8 | `loc_psyker_male_a__heard_horde_vector_08` | `71a3499d` | 64892 | 64879 | 1.691667 |
| 9 | `loc_psyker_male_a__heard_horde_vector_09` | `e0750360` | 129020 | 128993 | 2.546313 |
| 10 | `loc_psyker_male_a__heard_horde_vector_10` | `6a33b1e5` | 60650 | 60638 | 3.08525 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2330-L2358)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_horde_vector_01` | `1257ae49` | 10418 | 10418 | 1.973521 |
| 2 | `loc_psyker_male_b__heard_horde_vector_02` | `09e51302` | 5636 | 5636 | 0.970125 |
| 3 | `loc_psyker_male_b__heard_horde_vector_03` | `2074897b` | 18402 | 18401 | 1.306 |
| 4 | `loc_psyker_male_b__heard_horde_vector_04` | `c635884c` | 113869 | 113845 | 1.053604 |
| 5 | `loc_psyker_male_b__heard_horde_vector_05` | `1b8ffa32` | 15702 | 15701 | 1.196104 |
| 6 | `loc_psyker_male_b__heard_horde_vector_06` | `b4dfaa7c` | 103809 | 103788 | 1.762875 |
| 7 | `loc_psyker_male_b__heard_horde_vector_07` | `5ef15630` | 54277 | 54268 | 1.591063 |
| 8 | `loc_psyker_male_b__heard_horde_vector_08` | `30576bfa` | 27499 | 27495 | 0.596979 |
| 9 | `loc_psyker_male_b__heard_horde_vector_09` | `52afcfa0` | 47222 | 47215 | 1.292729 |
| 10 | `loc_psyker_male_b__heard_horde_vector_10` | `10334efe` | 9195 | 9195 | 2.535854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2325-L2353)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_horde_vector_01` | `f2733b96` | 139160 | 139131 | 2.084781 |
| 2 | `loc_psyker_male_c__heard_horde_vector_02` | `6a8562c2` | 60819 | 60807 | 1.391021 |
| 3 | `loc_psyker_male_c__heard_horde_vector_03` | `755bc181` | 66997 | 66984 | 2.226042 |
| 4 | `loc_psyker_male_c__heard_horde_vector_04` | `7890a4a5` | 68801 | 68788 | 2.542844 |
| 5 | `loc_psyker_male_c__heard_horde_vector_05` | `2ca7e61a` | 25412 | 25410 | 1.317969 |
| 6 | `loc_psyker_male_c__heard_horde_vector_06` | `7702e73d` | 67924 | 67911 | 2.315 |
| 7 | `loc_psyker_male_c__heard_horde_vector_07` | `ee726344` | 136968 | 136940 | 1.829042 |
| 8 | `loc_psyker_male_c__heard_horde_vector_08` | `484036b5` | 41160 | 41155 | 1.301208 |
| 9 | `loc_psyker_male_c__heard_horde_vector_09` | `dcf16c69` | 126999 | 126974 | 1.770229 |
| 10 | `loc_psyker_male_c__heard_horde_vector_10` | `05ef53ec` | 3357 | 3357 | 2.893125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2310-L2338)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_horde_vector_01` | `4e6d8bac` | 44717 | 44711 | 2.113521 |
| 2 | `loc_veteran_female_a__heard_horde_vector_02` | `6d7cb548` | 62512 | 62499 | 1.643188 |
| 3 | `loc_veteran_female_a__heard_horde_vector_03` | `83c8f001` | 75174 | 75160 | 2.951896 |
| 4 | `loc_veteran_female_a__heard_horde_vector_04` | `37ca8517` | 31827 | 31823 | 2.572833 |
| 5 | `loc_veteran_female_a__heard_horde_vector_05` | `7335590f` | 65737 | 65724 | 1.065854 |
| 6 | `loc_veteran_female_a__heard_horde_vector_06` | `cbbddcb7` | 117151 | 117127 | 1.860479 |
| 7 | `loc_veteran_female_a__heard_horde_vector_07` | `3d8328df` | 35089 | 35085 | 2.332229 |
| 8 | `loc_veteran_female_a__heard_horde_vector_08` | `3c3014f8` | 34340 | 34336 | 1.314688 |
| 9 | `loc_veteran_female_a__heard_horde_vector_09` | `571f45f6` | 49864 | 49856 | 3.505896 |
| 10 | `loc_veteran_female_a__heard_horde_vector_10` | `d8ed043f` | 124646 | 124621 | 2.608938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2316-L2344)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_horde_vector_01` | `7f821240` | 72736 | 72723 | 0.902375 |
| 2 | `loc_veteran_female_b__heard_horde_vector_02` | `c56f611a` | 113419 | 113395 | 0.892917 |
| 3 | `loc_veteran_female_b__heard_horde_vector_03` | `fd200f78` | 145262 | 145232 | 0.939625 |
| 4 | `loc_veteran_female_b__heard_horde_vector_04` | `5215d89e` | 46881 | 46874 | 1.869104 |
| 5 | `loc_veteran_female_b__heard_horde_vector_05` | `a434dc79` | 94110 | 94089 | 2.120125 |
| 6 | `loc_veteran_female_b__heard_horde_vector_06` | `ed0df3c9` | 136150 | 136122 | 2.46175 |
| 7 | `loc_veteran_female_b__heard_horde_vector_07` | `c9663583` | 115778 | 115754 | 1.050479 |
| 8 | `loc_veteran_female_b__heard_horde_vector_08` | `30fcef01` | 27900 | 27896 | 2.290542 |
| 9 | `loc_veteran_female_b__heard_horde_vector_09` | `707b0284` | 64184 | 64171 | 0.514625 |
| 10 | `loc_veteran_female_b__heard_horde_vector_10` | `88808f0d` | 77986 | 77971 | 0.920146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2264-L2292)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_horde_vector_01` | `c0fe3e90` | 110853 | 110829 | 2.119135 |
| 2 | `loc_veteran_female_c__heard_horde_vector_02` | `c2f4fe4d` | 111994 | 111970 | 2.368552 |
| 3 | `loc_veteran_female_c__heard_horde_vector_03` | `4e441ef0` | 44612 | 44606 | 1.143302 |
| 4 | `loc_veteran_female_c__heard_horde_vector_04` | `cf6f9a2b` | 119258 | 119233 | 3.103094 |
| 5 | `loc_veteran_female_c__heard_horde_vector_05` | `54936bb0` | 48340 | 48332 | 2.813083 |
| 6 | `loc_veteran_female_c__heard_horde_vector_06` | `838bc207` | 75043 | 75029 | 1.827021 |
| 7 | `loc_veteran_female_c__heard_horde_vector_07` | `674786d7` | 59033 | 59021 | 2.039104 |
| 8 | `loc_veteran_female_c__heard_horde_vector_08` | `ccfbc2c8` | 117853 | 117828 | 2.774094 |
| 9 | `loc_veteran_female_c__heard_horde_vector_09` | `f117a390` | 138401 | 138372 | 2.308969 |
| 10 | `loc_veteran_female_c__heard_horde_vector_10` | `6158e851` | 55661 | 55649 | 1.951406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2341-L2369)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_horde_vector_01` | `d4db8520` | 122259 | 122234 | 2.519604 |
| 2 | `loc_veteran_male_a__heard_horde_vector_02` | `ed27726e` | 136212 | 136184 | 1.862646 |
| 3 | `loc_veteran_male_a__heard_horde_vector_03` | `40c44be8` | 36961 | 36957 | 2.405667 |
| 4 | `loc_veteran_male_a__heard_horde_vector_04` | `6fec0ac2` | 63862 | 63849 | 2.661146 |
| 5 | `loc_veteran_male_a__heard_horde_vector_05` | `3d504616` | 34995 | 34991 | 0.942958 |
| 6 | `loc_veteran_male_a__heard_horde_vector_06` | `8e035957` | 81195 | 81180 | 1.60575 |
| 7 | `loc_veteran_male_a__heard_horde_vector_07` | `696af50d` | 60213 | 60201 | 2.102375 |
| 8 | `loc_veteran_male_a__heard_horde_vector_08` | `1d7ffe5e` | 16779 | 16778 | 1.232146 |
| 9 | `loc_veteran_male_a__heard_horde_vector_09` | `d817d875` | 124205 | 124180 | 2.505438 |
| 10 | `loc_veteran_male_a__heard_horde_vector_10` | `c1008d96` | 110859 | 110835 | 2.468958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
