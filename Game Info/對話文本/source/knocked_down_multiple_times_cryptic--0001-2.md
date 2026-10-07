# 玩家呼喊與回應 · knocked down multiple times cryptic · 對話來源

[英文](../en/events/knocked_down_multiple_times_cryptic--0001-2.html)｜[繁中](../zh-tw/events/knocked_down_multiple_times_cryptic--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L2111:knocked_down_multiple_times_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_multiple_times_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2111-L2156)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down_multiple_times"}` |
| query_context | player_class | OP.EQ | `{"4": "cryptic"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| faction_memory | time_since_knocked_down_multiple_times | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_a.lua#L103-L119)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__knocked_down_multiple_times_cryptic_01` | `4466333a` | 39010 | 39005 | 3.352875 |
| 2 | `loc_psyker_female_a__knocked_down_multiple_times_cryptic_02` | `0177f7a0` | 788 | 788 | 3.053563 |
| 3 | `loc_psyker_female_a__knocked_down_multiple_times_cryptic_03` | `863aa6e8` | 76672 | 76658 | 2.540188 |
| 4 | `loc_psyker_female_a__knocked_down_multiple_times_cryptic_04` | `5514a820` | 48624 | 48616 | 3.492188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_b.lua#L103-L119)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__knocked_down_multiple_times_cryptic_01` | `665f861f` | 58509 | 58497 | 2.414458 |
| 2 | `loc_psyker_female_b__knocked_down_multiple_times_cryptic_02` | `66447242` | 58445 | 58433 | 2.276292 |
| 3 | `loc_psyker_female_b__knocked_down_multiple_times_cryptic_03` | `33764174` | 29360 | 29356 | 3.196875 |
| 4 | `loc_psyker_female_b__knocked_down_multiple_times_cryptic_04` | `71353378` | 64601 | 64588 | 2.001021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_c.lua#L103-L119)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__knocked_down_multiple_times_cryptic_01` | `eb30622b` | 135120 | 135092 | 1.438563 |
| 2 | `loc_psyker_female_c__knocked_down_multiple_times_cryptic_02` | `baea29b6` | 107336 | 107313 | 2.98851 |
| 3 | `loc_psyker_female_c__knocked_down_multiple_times_cryptic_03` | `0eac9a34` | 8364 | 8364 | 1.741927 |
| 4 | `loc_psyker_female_c__knocked_down_multiple_times_cryptic_04` | `90fe3ff4` | 82902 | 82887 | 2.355448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_a.lua#L103-L119)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__knocked_down_multiple_times_cryptic_01` | `9d1f5cc4` | 90086 | 90065 | 2.701146 |
| 2 | `loc_psyker_male_a__knocked_down_multiple_times_cryptic_02` | `b6fbb443` | 105013 | 104992 | 3.170313 |
| 3 | `loc_psyker_male_a__knocked_down_multiple_times_cryptic_03` | `32915bb7` | 28836 | 28832 | 2.659083 |
| 4 | `loc_psyker_male_a__knocked_down_multiple_times_cryptic_04` | `3f68803f` | 36204 | 36200 | 3.372354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_b.lua#L103-L119)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__knocked_down_multiple_times_cryptic_01` | `f28666b1` | 139203 | 139174 | 2.631104 |
| 2 | `loc_psyker_male_b__knocked_down_multiple_times_cryptic_02` | `61d4a4e4` | 55926 | 55914 | 2.021479 |
| 3 | `loc_psyker_male_b__knocked_down_multiple_times_cryptic_03` | `d5ea222d` | 122925 | 122900 | 2.509438 |
| 4 | `loc_psyker_male_b__knocked_down_multiple_times_cryptic_04` | `005feddf` | 195 | 195 | 2.005771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_c.lua#L103-L119)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__knocked_down_multiple_times_cryptic_01` | `cf6ce448` | 119253 | 119228 | 1.300719 |
| 2 | `loc_psyker_male_c__knocked_down_multiple_times_cryptic_02` | `8e70d2c8` | 81472 | 81457 | 3.052875 |
| 3 | `loc_psyker_male_c__knocked_down_multiple_times_cryptic_03` | `bf0a5557` | 109695 | 109672 | 2.089625 |
| 4 | `loc_psyker_male_c__knocked_down_multiple_times_cryptic_04` | `6178d346` | 55725 | 55713 | 2.554771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_a.lua#L103-L119)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__knocked_down_multiple_times_cryptic_01` | `8214eeb0` | 74181 | 74168 | 1.99975 |
| 2 | `loc_veteran_female_a__knocked_down_multiple_times_cryptic_02` | `6180810b` | 55742 | 55730 | 1.531792 |
| 3 | `loc_veteran_female_a__knocked_down_multiple_times_cryptic_03` | `f0eac44c` | 138309 | 138280 | 3.142958 |
| 4 | `loc_veteran_female_a__knocked_down_multiple_times_cryptic_04` | `130287b3` | 10806 | 10806 | 2.555604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_b.lua#L103-L119)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__knocked_down_multiple_times_cryptic_01` | `44deb96e` | 39274 | 39269 | 3.45678 |
| 2 | `loc_veteran_female_b__knocked_down_multiple_times_cryptic_02` | `804f598d` | 73172 | 73159 | 3.45678 |
| 3 | `loc_veteran_female_b__knocked_down_multiple_times_cryptic_03` | `a55cf009` | 94784 | 94763 | 3.45678 |
| 4 | `loc_veteran_female_b__knocked_down_multiple_times_cryptic_04` | `0787f83c` | 4269 | 4269 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_female_c.lua#L103-L119)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__knocked_down_multiple_times_cryptic_01` | `39fa4e7c` | 33063 | 33059 | 1.691635 |
| 2 | `loc_veteran_female_c__knocked_down_multiple_times_cryptic_02` | `33e445fe` | 29606 | 29602 | 1.727646 |
| 3 | `loc_veteran_female_c__knocked_down_multiple_times_cryptic_03` | `df30e1cc` | 128263 | 128236 | 3.255531 |
| 4 | `loc_veteran_female_c__knocked_down_multiple_times_cryptic_04` | `867b3a6a` | 76809 | 76795 | 2.107948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_a.lua#L103-L119)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__knocked_down_multiple_times_cryptic_01` | `e164cc3b` | 129557 | 129530 | 2.20175 |
| 2 | `loc_veteran_male_a__knocked_down_multiple_times_cryptic_02` | `7776b7dd` | 68159 | 68146 | 1.904479 |
| 3 | `loc_veteran_male_a__knocked_down_multiple_times_cryptic_03` | `e89f3f86` | 133666 | 133638 | 2.922875 |
| 4 | `loc_veteran_male_a__knocked_down_multiple_times_cryptic_04` | `ccccd6c7` | 117727 | 117702 | 2.513104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_b.lua#L103-L119)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__knocked_down_multiple_times_cryptic_01` | `42985e9f` | 38012 | 38008 | 2.897771 |
| 2 | `loc_veteran_male_b__knocked_down_multiple_times_cryptic_02` | `1d6a5125` | 16738 | 16737 | 1.866604 |
| 3 | `loc_veteran_male_b__knocked_down_multiple_times_cryptic_03` | `36667cd3` | 31056 | 31052 | 1.727063 |
| 4 | `loc_veteran_male_b__knocked_down_multiple_times_cryptic_04` | `0352d0a2` | 1799 | 1799 | 2.295438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_veteran_male_c.lua#L103-L119)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__knocked_down_multiple_times_cryptic_01` | `924232f7` | 83657 | 83641 | 1.689771 |
| 2 | `loc_veteran_male_c__knocked_down_multiple_times_cryptic_02` | `528564d3` | 47127 | 47120 | 1.612031 |
| 3 | `loc_veteran_male_c__knocked_down_multiple_times_cryptic_03` | `78d4eb1e` | 68954 | 68941 | 3.121781 |
| 4 | `loc_veteran_male_c__knocked_down_multiple_times_cryptic_04` | `7916cb85` | 69095 | 69082 | 1.775688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_a.lua#L103-L119)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_multiple_times_cryptic_01` | `c07fee34` | 110542 | 110518 | 2 |
| 2 | `loc_zealot_female_a__knocked_down_multiple_times_cryptic_02` | `82668ba5` | 74338 | 74324 | 2.323708 |
| 3 | `loc_zealot_female_a__knocked_down_multiple_times_cryptic_03` | `81408bbd` | 73705 | 73692 | 3.566417 |
| 4 | `loc_zealot_female_a__knocked_down_multiple_times_cryptic_04` | `29fb3e12` | 23813 | 23811 | 2.782958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_b.lua#L103-L119)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_multiple_times_cryptic_01` | `d72b67b6` | 123659 | 123634 | 2.957604 |
| 2 | `loc_zealot_female_b__knocked_down_multiple_times_cryptic_02` | `5ebc285b` | 54135 | 54126 | 2.720292 |
| 3 | `loc_zealot_female_b__knocked_down_multiple_times_cryptic_03` | `4c8564a9` | 43639 | 43633 | 1.978 |
| 4 | `loc_zealot_female_b__knocked_down_multiple_times_cryptic_04` | `50d2a5cb` | 46151 | 46144 | 2.177167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_female_c.lua#L103-L119)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_multiple_times_cryptic_01` | `e9446f67` | 134027 | 133999 | 2.3915 |
| 2 | `loc_zealot_female_c__knocked_down_multiple_times_cryptic_02` | `399ecb78` | 32854 | 32850 | 2.945188 |
| 3 | `loc_zealot_female_c__knocked_down_multiple_times_cryptic_03` | `8eac7033` | 81601 | 81586 | 3.846 |
| 4 | `loc_zealot_female_c__knocked_down_multiple_times_cryptic_04` | `da63d5ff` | 125497 | 125472 | 3.221552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_a.lua#L103-L119)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_multiple_times_cryptic_01` | `4ec4473e` | 44937 | 44931 | 2.016125 |
| 2 | `loc_zealot_male_a__knocked_down_multiple_times_cryptic_02` | `bc1e937b` | 108000 | 107977 | 2.48975 |
| 3 | `loc_zealot_male_a__knocked_down_multiple_times_cryptic_03` | `624759d5` | 56191 | 56179 | 3.657646 |
| 4 | `loc_zealot_male_a__knocked_down_multiple_times_cryptic_04` | `490b8ebb` | 41641 | 41636 | 3.200292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_b.lua#L103-L119)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_multiple_times_cryptic_01` | `226573f6` | 19505 | 19504 | 3.617792 |
| 2 | `loc_zealot_male_b__knocked_down_multiple_times_cryptic_02` | `b1e90a27` | 102070 | 102049 | 2.648229 |
| 3 | `loc_zealot_male_b__knocked_down_multiple_times_cryptic_03` | `781305d8` | 68514 | 68501 | 1.899188 |
| 4 | `loc_zealot_male_b__knocked_down_multiple_times_cryptic_04` | `00461302` | 134 | 134 | 2.758396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_zealot_male_c.lua#L103-L119)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_multiple_times_cryptic_01` | `041567a7` | 2230 | 2230 | 2.59251 |
| 2 | `loc_zealot_male_c__knocked_down_multiple_times_cryptic_02` | `e85c9c9b` | 133513 | 133485 | 2.870635 |
| 3 | `loc_zealot_male_c__knocked_down_multiple_times_cryptic_03` | `86e1e8f6` | 77046 | 77032 | 3.726625 |
| 4 | `loc_zealot_male_c__knocked_down_multiple_times_cryptic_04` | `9823fd25` | 87148 | 87131 | 2.650375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
