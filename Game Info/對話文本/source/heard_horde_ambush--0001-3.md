# 玩家呼喊與回應 · heard horde ambush · 對話來源

[英文](../en/events/heard_horde_ambush--0001-3.html)｜[繁中](../zh-tw/events/heard_horde_ambush--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8462:heard_horde_ambush`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_horde_ambush`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8462-L8504)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_horde"}` |
| query_context | horde_type | OP.EQ | `{"4": "ambush"}` |
| faction_memory | last_heard_horde | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2296-L2324)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__heard_horde_ambush_01` | `74a7eac2` | 66549 | 66536 | 0.875 |
| 2 | `loc_psyker_female_c__heard_horde_ambush_02` | `6c7118d1` | 61925 | 61912 | 0.946563 |
| 3 | `loc_psyker_female_c__heard_horde_ambush_03` | `f082b52f` | 138079 | 138051 | 0.836927 |
| 4 | `loc_psyker_female_c__heard_horde_ambush_04` | `1b02b6fa` | 15388 | 15387 | 1.426125 |
| 5 | `loc_psyker_female_c__heard_horde_ambush_05` | `cc3d565c` | 117419 | 117394 | 1.094156 |
| 6 | `loc_psyker_female_c__heard_horde_ambush_06` | `c694a377` | 114106 | 114082 | 1.135573 |
| 7 | `loc_psyker_female_c__heard_horde_ambush_07` | `d395cb47` | 121552 | 121527 | 1.687583 |
| 8 | `loc_psyker_female_c__heard_horde_ambush_08` | `2d0f5a1c` | 25630 | 25628 | 1.844573 |
| 9 | `loc_psyker_female_c__heard_horde_ambush_09` | `3f9fe1a9` | 36322 | 36318 | 1.735208 |
| 10 | `loc_psyker_female_c__heard_horde_ambush_10` | `bdbd0899` | 108927 | 108904 | 1.490313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2342-L2370)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__heard_horde_ambush_01` | `502d201c` | 45763 | 45756 | 0.697188 |
| 2 | `loc_psyker_male_a__heard_horde_ambush_02` | `08898bcd` | 4852 | 4852 | 0.858417 |
| 3 | `loc_psyker_male_a__heard_horde_ambush_03` | `0ab19bf5` | 6085 | 6085 | 0.989188 |
| 4 | `loc_psyker_male_a__heard_horde_ambush_04` | `7326b6ed` | 65704 | 65691 | 2.05825 |
| 5 | `loc_psyker_male_a__heard_horde_ambush_05` | `dcf4dab2` | 127010 | 126985 | 1.806208 |
| 6 | `loc_psyker_male_a__heard_horde_ambush_06` | `aa175df4` | 97575 | 97554 | 1.346771 |
| 7 | `loc_psyker_male_a__heard_horde_ambush_07` | `8efd1894` | 81764 | 81749 | 2.260313 |
| 8 | `loc_psyker_male_a__heard_horde_ambush_08` | `7a295a12` | 69753 | 69740 | 2.258271 |
| 9 | `loc_psyker_male_a__heard_horde_ambush_09` | `cb8754ef` | 117028 | 117004 | 1.069188 |
| 10 | `loc_psyker_male_a__heard_horde_ambush_10` | `0c244abe` | 6877 | 6877 | 1.250521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2301-L2329)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_horde_ambush_01` | `fe3d06e2` | 145864 | 145834 | 1.416229 |
| 2 | `loc_psyker_male_b__heard_horde_ambush_02` | `3c965815` | 34578 | 34574 | 0.859333 |
| 3 | `loc_psyker_male_b__heard_horde_ambush_03` | `9e747ebd` | 90824 | 90803 | 0.916604 |
| 4 | `loc_psyker_male_b__heard_horde_ambush_04` | `1201bc2b` | 10213 | 10213 | 0.978563 |
| 5 | `loc_psyker_male_b__heard_horde_ambush_05` | `360ba6f1` | 30845 | 30841 | 2.627813 |
| 6 | `loc_psyker_male_b__heard_horde_ambush_06` | `47e83454` | 40974 | 40969 | 0.807188 |
| 7 | `loc_psyker_male_b__heard_horde_ambush_07` | `4239b039` | 37791 | 37787 | 1.084271 |
| 8 | `loc_psyker_male_b__heard_horde_ambush_08` | `07953a8c` | 4306 | 4306 | 1.103458 |
| 9 | `loc_psyker_male_b__heard_horde_ambush_09` | `559505e5` | 48925 | 48917 | 2.280375 |
| 10 | `loc_psyker_male_b__heard_horde_ambush_10` | `b7a2185e` | 105387 | 105366 | 2.074875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2296-L2324)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_horde_ambush_01` | `d7fbbd27` | 124151 | 124126 | 0.829969 |
| 2 | `loc_psyker_male_c__heard_horde_ambush_02` | `f3e63640` | 139998 | 139969 | 0.688865 |
| 3 | `loc_psyker_male_c__heard_horde_ambush_03` | `e0b377f6` | 129157 | 129130 | 0.793792 |
| 4 | `loc_psyker_male_c__heard_horde_ambush_04` | `6c95245b` | 62014 | 62001 | 0.960208 |
| 5 | `loc_psyker_male_c__heard_horde_ambush_05` | `fb66093e` | 144275 | 144245 | 0.968938 |
| 6 | `loc_psyker_male_c__heard_horde_ambush_06` | `2c5540b9` | 25240 | 25238 | 1.156042 |
| 7 | `loc_psyker_male_c__heard_horde_ambush_07` | `d7dad384` | 124075 | 124050 | 1.608813 |
| 8 | `loc_psyker_male_c__heard_horde_ambush_08` | `d7e18191` | 124098 | 124073 | 1.590313 |
| 9 | `loc_psyker_male_c__heard_horde_ambush_09` | `9970b002` | 87948 | 87929 | 1.403792 |
| 10 | `loc_psyker_male_c__heard_horde_ambush_10` | `2a82b8c5` | 24141 | 24139 | 1.280292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2281-L2309)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_horde_ambush_01` | `b1fc4c50` | 102110 | 102089 | 1.413063 |
| 2 | `loc_veteran_female_a__heard_horde_ambush_02` | `039442aa` | 1936 | 1936 | 0.864375 |
| 3 | `loc_veteran_female_a__heard_horde_ambush_03` | `cfeb46d4` | 119538 | 119513 | 1.579083 |
| 4 | `loc_veteran_female_a__heard_horde_ambush_04` | `02464bf0` | 1219 | 1219 | 1.215042 |
| 5 | `loc_veteran_female_a__heard_horde_ambush_05` | `7de3b377` | 71825 | 71812 | 1.300208 |
| 6 | `loc_veteran_female_a__heard_horde_ambush_06` | `d9a6774d` | 125059 | 125034 | 2.322667 |
| 7 | `loc_veteran_female_a__heard_horde_ambush_07` | `aac4ba8d` | 97934 | 97913 | 1.124771 |
| 8 | `loc_veteran_female_a__heard_horde_ambush_08` | `3d25ae33` | 34909 | 34905 | 2.131958 |
| 9 | `loc_veteran_female_a__heard_horde_ambush_09` | `097cb25d` | 5407 | 5407 | 2.430688 |
| 10 | `loc_veteran_female_a__heard_horde_ambush_10` | `75f7f75a` | 67318 | 67305 | 2.649458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2287-L2315)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_horde_ambush_01` | `f4d2123e` | 140505 | 140476 | 0.531583 |
| 2 | `loc_veteran_female_b__heard_horde_ambush_02` | `30f7ed58` | 27887 | 27883 | 0.683208 |
| 3 | `loc_veteran_female_b__heard_horde_ambush_03` | `4b90c834` | 43101 | 43095 | 0.632375 |
| 4 | `loc_veteran_female_b__heard_horde_ambush_04` | `0bec6a4b` | 6767 | 6767 | 0.673646 |
| 5 | `loc_veteran_female_b__heard_horde_ambush_05` | `773ee1c9` | 68056 | 68043 | 1.221292 |
| 6 | `loc_veteran_female_b__heard_horde_ambush_06` | `751d3c26` | 66853 | 66840 | 0.9015 |
| 7 | `loc_veteran_female_b__heard_horde_ambush_07` | `f683a47e` | 141512 | 141483 | 1.740167 |
| 8 | `loc_veteran_female_b__heard_horde_ambush_08` | `f2a8e36b` | 139281 | 139252 | 1.062313 |
| 9 | `loc_veteran_female_b__heard_horde_ambush_09` | `c6de6006` | 114279 | 114255 | 0.981229 |
| 10 | `loc_veteran_female_b__heard_horde_ambush_10` | `54c6c1bf` | 48464 | 48456 | 1.486667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2235-L2263)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_horde_ambush_01` | `55f96413` | 49166 | 49158 | 0.672167 |
| 2 | `loc_veteran_female_c__heard_horde_ambush_02` | `dc8862fe` | 126770 | 126745 | 0.657417 |
| 3 | `loc_veteran_female_c__heard_horde_ambush_03` | `cdbe38a2` | 118287 | 118262 | 0.845302 |
| 4 | `loc_veteran_female_c__heard_horde_ambush_04` | `fcbd5741` | 145044 | 145014 | 0.768365 |
| 5 | `loc_veteran_female_c__heard_horde_ambush_05` | `a2d74028` | 93335 | 93314 | 2.811302 |
| 6 | `loc_veteran_female_c__heard_horde_ambush_06` | `a2b89d8a` | 93249 | 93228 | 1.332531 |
| 7 | `loc_veteran_female_c__heard_horde_ambush_07` | `ffb5f8b2` | 146751 | 146721 | 1.376417 |
| 8 | `loc_veteran_female_c__heard_horde_ambush_08` | `2cabf656` | 25422 | 25420 | 1.059625 |
| 9 | `loc_veteran_female_c__heard_horde_ambush_09` | `0a749601` | 5933 | 5933 | 1.118948 |
| 10 | `loc_veteran_female_c__heard_horde_ambush_10` | `ccdbe61f` | 117765 | 117740 | 1.642417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2312-L2340)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_horde_ambush_01` | `aa08f37d` | 97550 | 97529 | 0.831208 |
| 2 | `loc_veteran_male_a__heard_horde_ambush_02` | `b1ba5317` | 101962 | 101941 | 0.779083 |
| 3 | `loc_veteran_male_a__heard_horde_ambush_03` | `9463fb60` | 84945 | 84928 | 0.632042 |
| 4 | `loc_veteran_male_a__heard_horde_ambush_04` | `90b7941c` | 82758 | 82743 | 0.536104 |
| 5 | `loc_veteran_male_a__heard_horde_ambush_05` | `c3555b06` | 112182 | 112158 | 1.302563 |
| 6 | `loc_veteran_male_a__heard_horde_ambush_06` | `2592e1a2` | 21349 | 21348 | 1.958813 |
| 7 | `loc_veteran_male_a__heard_horde_ambush_07` | `680fbf83` | 59447 | 59435 | 1.198917 |
| 8 | `loc_veteran_male_a__heard_horde_ambush_08` | `f9eaec02` | 143466 | 143436 | 1.333875 |
| 9 | `loc_veteran_male_a__heard_horde_ambush_09` | `3b6d303d` | 33928 | 33924 | 2.459563 |
| 10 | `loc_veteran_male_a__heard_horde_ambush_10` | `3b3d2094` | 33816 | 33812 | 2.372146 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
