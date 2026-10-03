# 玩家呼喊與回應 · event fortification gate powered · 對話來源

[英文](../en/events/event_fortification_gate_powered--0001-1.html)｜[繁中](../zh-tw/events/event_fortification_gate_powered--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/event_vo_fortification.lua#L143:event_fortification_gate_powered`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `event_fortification_gate_powered`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification.lua#L143-L177)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_fortification_gate_powered"}` |
| faction_memory | event_fortification_gate_powered | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_female_a.lua#L21-L37)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__event_fortification_gate_powered_01` | `e5665459` | 131820 | 131793 | 1.32201 |
| 2 | `loc_adamant_female_a__event_fortification_gate_powered_02` | `0b131368` | 6285 | 6285 | 1.24201 |
| 3 | `loc_adamant_female_a__event_fortification_gate_powered_03` | `5b0f5943` | 52109 | 52101 | 1.25401 |
| 4 | `loc_adamant_female_a__event_fortification_gate_powered_04` | `c940fba5` | 115700 | 115676 | 1.802677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_female_b.lua#L21-L37)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__event_fortification_gate_powered_01` | `5939e36d` | 51043 | 51035 | 1.362031 |
| 2 | `loc_adamant_female_b__event_fortification_gate_powered_02` | `31ce5a60` | 28398 | 28394 | 1.572448 |
| 3 | `loc_adamant_female_b__event_fortification_gate_powered_03` | `6d65b3bc` | 62454 | 62441 | 1.575323 |
| 4 | `loc_adamant_female_b__event_fortification_gate_powered_04` | `68c586c6` | 59849 | 59837 | 1.318031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_male_a.lua#L21-L37)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__event_fortification_gate_powered_01` | `6e51e95b` | 62998 | 62985 | 1.382094 |
| 2 | `loc_adamant_male_a__event_fortification_gate_powered_02` | `b1a2671b` | 101915 | 101894 | 1.283438 |
| 3 | `loc_adamant_male_a__event_fortification_gate_powered_03` | `dae1176d` | 125748 | 125723 | 1.205208 |
| 4 | `loc_adamant_male_a__event_fortification_gate_powered_04` | `87dbb9c6` | 77613 | 77598 | 1.946708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_male_b.lua#L21-L37)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__event_fortification_gate_powered_01` | `5ce1f423` | 53158 | 53149 | 1.201865 |
| 2 | `loc_adamant_male_b__event_fortification_gate_powered_02` | `0e315529` | 8091 | 8091 | 1.627 |
| 3 | `loc_adamant_male_b__event_fortification_gate_powered_03` | `7f9fe949` | 72802 | 72789 | 1.454198 |
| 4 | `loc_adamant_male_b__event_fortification_gate_powered_04` | `e6bec5df` | 132635 | 132607 | 1.33251 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_adamant_male_c.lua#L21-L37)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__event_fortification_gate_powered_01` | `0f899634` | 8828 | 8828 | 1.37001 |
| 2 | `loc_adamant_male_c__event_fortification_gate_powered_02` | `cbf776c0` | 117290 | 117265 | 1.58401 |
| 3 | `loc_adamant_male_c__event_fortification_gate_powered_03` | `56e16f38` | 49708 | 49700 | 1.95401 |
| 4 | `loc_adamant_male_c__event_fortification_gate_powered_04` | `80de9523` | 73499 | 73486 | 0.990677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_a.lua#L21-L37)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__event_fortification_gate_powered_01` | `b1a89e30` | 101930 | 101909 | 1.538854 |
| 2 | `loc_ogryn_a__event_fortification_gate_powered_02` | `4ca0bd6e` | 43710 | 43704 | 2.280031 |
| 3 | `loc_ogryn_a__event_fortification_gate_powered_03` | `55c32abe` | 49035 | 49027 | 2.168646 |
| 4 | `loc_ogryn_a__event_fortification_gate_powered_04` | `150f2787` | 11998 | 11998 | 1.561771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_b.lua#L21-L37)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__event_fortification_gate_powered_01` | `39518328` | 32673 | 32669 | 1.357354 |
| 2 | `loc_ogryn_b__event_fortification_gate_powered_02` | `cf256674` | 119116 | 119091 | 2.086042 |
| 3 | `loc_ogryn_b__event_fortification_gate_powered_03` | `c401e00b` | 112558 | 112534 | 1.820125 |
| 4 | `loc_ogryn_b__event_fortification_gate_powered_04` | `62144336` | 56084 | 56072 | 1.870042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_c.lua#L21-L37)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__event_fortification_gate_powered_01` | `96a8ac64` | 86243 | 86226 | 1.577302 |
| 2 | `loc_ogryn_c__event_fortification_gate_powered_02` | `fe5252b2` | 145922 | 145892 | 1.683635 |
| 3 | `loc_ogryn_c__event_fortification_gate_powered_03` | `a664a5a3` | 95381 | 95360 | 2.833542 |
| 4 | `loc_ogryn_c__event_fortification_gate_powered_04` | `336899d5` | 29331 | 29327 | 1.656813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_ogryn_d.lua#L21-L37)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__event_fortification_gate_powered_01` | `875b9aea` | 77329 | 77315 | 1.767396 |
| 2 | `loc_ogryn_d__event_fortification_gate_powered_02` | `8f05f3dd` | 81788 | 81773 | 1.908344 |
| 3 | `loc_ogryn_d__event_fortification_gate_powered_03` | `53e56e49` | 47959 | 47952 | 2.084479 |
| 4 | `loc_ogryn_d__event_fortification_gate_powered_04` | `7ce2050c` | 71290 | 71277 | 3.147271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_female_a.lua#L21-L37)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__event_fortification_gate_powered_01` | `115a88e1` | 9837 | 9837 | 1.557563 |
| 2 | `loc_psyker_female_a__event_fortification_gate_powered_02` | `655bc666` | 57902 | 57890 | 2.711792 |
| 3 | `loc_psyker_female_a__event_fortification_gate_powered_03` | `28ac201a` | 23047 | 23046 | 1.554417 |
| 4 | `loc_psyker_female_a__event_fortification_gate_powered_04` | `47bc46c2` | 40859 | 40854 | 2.217854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_female_b.lua#L21-L37)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__event_fortification_gate_powered_01` | `e017c049` | 128795 | 128768 | 3.532646 |
| 2 | `loc_psyker_female_b__event_fortification_gate_powered_02` | `01456b2f` | 689 | 689 | 3.384083 |
| 3 | `loc_psyker_female_b__event_fortification_gate_powered_03` | `457d4863` | 39575 | 39570 | 2.851438 |
| 4 | `loc_psyker_female_b__event_fortification_gate_powered_04` | `f56f9037` | 140884 | 140855 | 3.859104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_female_c.lua#L21-L37)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__event_fortification_gate_powered_01` | `25781307` | 21283 | 21282 | 1.705875 |
| 2 | `loc_psyker_female_c__event_fortification_gate_powered_02` | `14c4fbee` | 11843 | 11843 | 2.057448 |
| 3 | `loc_psyker_female_c__event_fortification_gate_powered_03` | `546350f2` | 48240 | 48232 | 2.125167 |
| 4 | `loc_psyker_female_c__event_fortification_gate_powered_04` | `08ac9992` | 4920 | 4920 | 2.039823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_male_a.lua#L21-L37)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__event_fortification_gate_powered_01` | `6e2b7565` | 62926 | 62913 | 2.072229 |
| 2 | `loc_psyker_male_a__event_fortification_gate_powered_02` | `903307d5` | 82452 | 82437 | 4.349813 |
| 3 | `loc_psyker_male_a__event_fortification_gate_powered_03` | `977a4571` | 86722 | 86705 | 1.848875 |
| 4 | `loc_psyker_male_a__event_fortification_gate_powered_04` | `dba73964` | 126234 | 126209 | 3.313604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_male_b.lua#L21-L37)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__event_fortification_gate_powered_01` | `dd5e5fae` | 127274 | 127248 | 2.547479 |
| 2 | `loc_psyker_male_b__event_fortification_gate_powered_02` | `264f6d67` | 21759 | 21758 | 2.567917 |
| 3 | `loc_psyker_male_b__event_fortification_gate_powered_03` | `cbf933c9` | 117293 | 117268 | 3.122625 |
| 4 | `loc_psyker_male_b__event_fortification_gate_powered_04` | `3b540eff` | 33874 | 33870 | 4.050229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_psyker_male_c.lua#L21-L37)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__event_fortification_gate_powered_01` | `1a48e3b2` | 14975 | 14975 | 1.17999 |
| 2 | `loc_psyker_male_c__event_fortification_gate_powered_02` | `d6c812bc` | 123431 | 123406 | 1.372292 |
| 3 | `loc_psyker_male_c__event_fortification_gate_powered_03` | `6f6e1685` | 63599 | 63586 | 1.42325 |
| 4 | `loc_psyker_male_c__event_fortification_gate_powered_04` | `1bf22f36` | 15925 | 15924 | 1.384635 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_a.lua#L21-L37)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__event_fortification_gate_powered_01` | `ce0c4e98` | 118467 | 118442 | 1.633333 |
| 2 | `loc_veteran_female_a__event_fortification_gate_powered_02` | `23eeb9f0` | 20396 | 20395 | 2.135583 |
| 3 | `loc_veteran_female_a__event_fortification_gate_powered_03` | `682143d0` | 59482 | 59470 | 1.269021 |
| 4 | `loc_veteran_female_a__event_fortification_gate_powered_04` | `193a35ac` | 14379 | 14379 | 1.605833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_b.lua#L21-L37)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__event_fortification_gate_powered_01` | `19774167` | 14503 | 14503 | 2.235188 |
| 2 | `loc_veteran_female_b__event_fortification_gate_powered_02` | `37fb1025` | 31928 | 31924 | 2.986688 |
| 3 | `loc_veteran_female_b__event_fortification_gate_powered_03` | `f06b01ed` | 138016 | 137988 | 1.749542 |
| 4 | `loc_veteran_female_b__event_fortification_gate_powered_04` | `19e90761` | 14760 | 14760 | 3.817563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_female_c.lua#L21-L37)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__event_fortification_gate_powered_01` | `e7fc8b5d` | 133305 | 133277 | 1.301396 |
| 2 | `loc_veteran_female_c__event_fortification_gate_powered_02` | `24a63d41` | 20796 | 20795 | 1.257156 |
| 3 | `loc_veteran_female_c__event_fortification_gate_powered_03` | `50739b5c` | 45922 | 45915 | 1.452802 |
| 4 | `loc_veteran_female_c__event_fortification_gate_powered_04` | `aee96a48` | 100312 | 100291 | 1.6935 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_a.lua#L21-L37)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__event_fortification_gate_powered_01` | `3683737f` | 31113 | 31109 | 1.048854 |
| 2 | `loc_veteran_male_a__event_fortification_gate_powered_02` | `9f21cf3a` | 91183 | 91162 | 1.719646 |
| 3 | `loc_veteran_male_a__event_fortification_gate_powered_03` | `89996f46` | 78613 | 78598 | 1.156583 |
| 4 | `loc_veteran_male_a__event_fortification_gate_powered_04` | `a311135e` | 93460 | 93439 | 1.580896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/event_vo_fortification_veteran_male_b.lua#L21-L37)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`event_vo_fortification`；原始暫存切分：`event_vo_fortification`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__event_fortification_gate_powered_01` | `6386253f` | 56872 | 56860 | 2.312063 |
| 2 | `loc_veteran_male_b__event_fortification_gate_powered_02` | `dd6e57f3` | 127305 | 127279 | 2.839792 |
| 3 | `loc_veteran_male_b__event_fortification_gate_powered_03` | `7188fcde` | 64811 | 64798 | 1.560854 |
| 4 | `loc_veteran_male_b__event_fortification_gate_powered_04` | `89014a4d` | 78277 | 78262 | 3.677458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
