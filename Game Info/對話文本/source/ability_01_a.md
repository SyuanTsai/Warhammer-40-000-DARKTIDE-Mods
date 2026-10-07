# 玩家呼喊與回應 · ability 01 a · 對話來源

[英文](../en/events/ability_01_a.html)｜[繁中](../zh-tw/events/ability_01_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L4:ability_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_01_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4-L34)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_focus"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L4-L28)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__ability_01_a_01` | `ea6a4912` | 134712 | 134684 | 2.162208 |
| 2 | `loc_broker_female_a__ability_01_a_02` | `cf28344a` | 119125 | 119100 | 2.960042 |
| 3 | `loc_broker_female_a__ability_01_a_03` | `798704ca` | 69347 | 69334 | 2.312229 |
| 4 | `loc_broker_female_a__ability_01_a_04` | `06fad5ab` | 3959 | 3959 | 3.106646 |
| 5 | `loc_broker_female_a__ability_01_a_05` | `f1838523` | 138629 | 138600 | 2.643125 |
| 6 | `loc_broker_female_a__ability_01_a_06` | `e2befa91` | 130276 | 130249 | 4.272708 |
| 7 | `loc_broker_female_a__ability_01_a_07` | `93125cc1` | 84129 | 84113 | 2.220167 |
| 8 | `loc_broker_female_a__ability_01_a_08` | `e9ca0160` | 134337 | 134309 | 2.646354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L4-L28)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__ability_01_a_01` | `3b521ed0` | 33868 | 33864 | 2.662021 |
| 2 | `loc_broker_female_b__ability_01_a_02` | `98a08e84` | 87446 | 87429 | 2.729354 |
| 3 | `loc_broker_female_b__ability_01_a_03` | `6153f6a2` | 55651 | 55639 | 2.835875 |
| 4 | `loc_broker_female_b__ability_01_a_04` | `920442bf` | 83500 | 83485 | 2.737021 |
| 5 | `loc_broker_female_b__ability_01_a_05` | `70e99d56` | 64423 | 64410 | 2.409688 |
| 6 | `loc_broker_female_b__ability_01_a_06` | `d260fa10` | 120891 | 120866 | 3.064271 |
| 7 | `loc_broker_female_b__ability_01_a_07` | `20904c30` | 18453 | 18452 | 2.744354 |
| 8 | `loc_broker_female_b__ability_01_a_08` | `1d3a37fb` | 16629 | 16628 | 2.828063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L4-L28)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__ability_01_a_01` | `212664a4` | 18762 | 18761 | 3.256708 |
| 2 | `loc_broker_female_c__ability_01_a_02` | `b6600fe1` | 104641 | 104620 | 1.660667 |
| 3 | `loc_broker_female_c__ability_01_a_03` | `9d842e65` | 90308 | 90287 | 4.188542 |
| 4 | `loc_broker_female_c__ability_01_a_04` | `965ab10c` | 86045 | 86028 | 2.637458 |
| 5 | `loc_broker_female_c__ability_01_a_05` | `e596b067` | 131930 | 131902 | 4.425583 |
| 6 | `loc_broker_female_c__ability_01_a_06` | `a2a500c8` | 93198 | 93177 | 2.473438 |
| 7 | `loc_broker_female_c__ability_01_a_07` | `d1ee36ff` | 120636 | 120611 | 3.905646 |
| 8 | `loc_broker_female_c__ability_01_a_08` | `7181c4a3` | 64800 | 64787 | 2.183292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L4-L28)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__ability_01_a_01` | `ff3dbed0` | 146474 | 146444 | 2.326688 |
| 2 | `loc_broker_male_a__ability_01_a_02` | `7686fd24` | 67642 | 67629 | 2.926688 |
| 3 | `loc_broker_male_a__ability_01_a_03` | `48579d18` | 41211 | 41206 | 2.120688 |
| 4 | `loc_broker_male_a__ability_01_a_04` | `e9d18796` | 134354 | 134326 | 2.402354 |
| 5 | `loc_broker_male_a__ability_01_a_05` | `9ffcb436` | 91662 | 91641 | 2.637354 |
| 6 | `loc_broker_male_a__ability_01_a_06` | `590ba057` | 50932 | 50924 | 4.240688 |
| 7 | `loc_broker_male_a__ability_01_a_07` | `9ad0b750` | 88744 | 88724 | 2.272021 |
| 8 | `loc_broker_male_a__ability_01_a_08` | `9e53935e` | 90764 | 90743 | 2.554354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L4-L28)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__ability_01_a_01` | `f1d3d906` | 138824 | 138795 | 2.589 |
| 2 | `loc_broker_male_b__ability_01_a_02` | `818b0cfc` | 73890 | 73877 | 3.077021 |
| 3 | `loc_broker_male_b__ability_01_a_03` | `7a818da4` | 69929 | 69916 | 3.329729 |
| 4 | `loc_broker_male_b__ability_01_a_04` | `9c49f040` | 89619 | 89599 | 4.123542 |
| 5 | `loc_broker_male_b__ability_01_a_05` | `51138f85` | 46281 | 46274 | 4.017896 |
| 6 | `loc_broker_male_b__ability_01_a_06` | `e1626de6` | 129550 | 129523 | 4.710896 |
| 7 | `loc_broker_male_b__ability_01_a_07` | `c199dde5` | 111218 | 111194 | 2.722729 |
| 8 | `loc_broker_male_b__ability_01_a_08` | `f20ca1e1` | 138932 | 138903 | 3.576875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L4-L28)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__ability_01_a_01` | `03c7b68b` | 2050 | 2050 | 3.103021 |
| 2 | `loc_broker_male_c__ability_01_a_02` | `a17ffb5b` | 92528 | 92507 | 1.94125 |
| 3 | `loc_broker_male_c__ability_01_a_03` | `9b481446` | 89039 | 89019 | 3.385875 |
| 4 | `loc_broker_male_c__ability_01_a_04` | `8ab5630a` | 79267 | 79252 | 2.313979 |
| 5 | `loc_broker_male_c__ability_01_a_05` | `b6d1ee9f` | 104909 | 104888 | 3.502625 |
| 6 | `loc_broker_male_c__ability_01_a_06` | `55608444` | 48798 | 48790 | 2.641208 |
| 7 | `loc_broker_male_c__ability_01_a_07` | `05d430a6` | 3296 | 3296 | 3.366646 |
| 8 | `loc_broker_male_c__ability_01_a_08` | `50e6bd16` | 46195 | 46188 | 2.127208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_a.lua#L4-L28)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__ability_01_a_01` | `3fb1d037` | 36358 | 36354 | 2.093333 |
| 2 | `loc_cryptic_a__ability_01_a_02` | `7568c15e` | 67021 | 67008 | 2.116031 |
| 3 | `loc_cryptic_a__ability_01_a_03` | `0e6fb3dc` | 8220 | 8220 | 2.21324 |
| 4 | `loc_cryptic_a__ability_01_a_04` | `0251bf4c` | 1243 | 1243 | 1.243427 |
| 5 | `loc_cryptic_a__ability_01_a_05` | `c8368001` | 115063 | 115039 | 2.508688 |
| 6 | `loc_cryptic_a__ability_01_a_06` | `6d065188` | 62263 | 62250 | 1.799031 |
| 7 | `loc_cryptic_a__ability_01_a_07` | `3db16ea5` | 35184 | 35180 | 1.632521 |
| 8 | `loc_cryptic_a__ability_01_a_08` | `88ed367e` | 78232 | 78217 | 2.962573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_b.lua#L4-L28)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__ability_01_a_01` | `74793d5d` | 66467 | 66454 | 3.45678 |
| 2 | `loc_cryptic_b__ability_01_a_02` | `d11281b9` | 120170 | 120145 | 3.45678 |
| 3 | `loc_cryptic_b__ability_01_a_03` | `5289b6ae` | 47140 | 47133 | 3.45678 |
| 4 | `loc_cryptic_b__ability_01_a_04` | `9651bc99` | 86024 | 86007 | 3.45678 |
| 5 | `loc_cryptic_b__ability_01_a_05` | `f2eb00f5` | 139435 | 139406 | 3.45678 |
| 6 | `loc_cryptic_b__ability_01_a_06` | `746235ea` | 66405 | 66392 | 3.45678 |
| 7 | `loc_cryptic_b__ability_01_a_07` | `de2ef0ff` | 127776 | 127750 | 3.45678 |
| 8 | `loc_cryptic_b__ability_01_a_08` | `ae5fbc4f` | 100040 | 100019 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_c.lua#L4-L28)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__ability_01_a_01` | `4a68f7b7` | 42449 | 42443 | 3.45678 |
| 2 | `loc_cryptic_c__ability_01_a_02` | `70b87505` | 64320 | 64307 | 3.45678 |
| 3 | `loc_cryptic_c__ability_01_a_03` | `4ae03c1a` | 42705 | 42699 | 3.45678 |
| 4 | `loc_cryptic_c__ability_01_a_04` | `1c00c07e` | 15959 | 15958 | 3.45678 |
| 5 | `loc_cryptic_c__ability_01_a_05` | `f6288792` | 141273 | 141244 | 3.45678 |
| 6 | `loc_cryptic_c__ability_01_a_06` | `db419814` | 125987 | 125962 | 3.45678 |
| 7 | `loc_cryptic_c__ability_01_a_07` | `f2b241c5` | 139298 | 139269 | 3.45678 |
| 8 | `loc_cryptic_c__ability_01_a_08` | `f588f981` | 140933 | 140904 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_cryptic_d.lua#L4-L28)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__ability_01_a_01` | `a053a64c` | 91881 | 91860 | 3.45678 |
| 2 | `loc_cryptic_d__ability_01_a_02` | `5c2ab6d3` | 52761 | 52752 | 3.45678 |
| 3 | `loc_cryptic_d__ability_01_a_03` | `fde510c3` | 145676 | 145646 | 3.45678 |
| 4 | `loc_cryptic_d__ability_01_a_04` | `80a95a80` | 73389 | 73376 | 3.45678 |
| 5 | `loc_cryptic_d__ability_01_a_05` | `b021061e` | 101031 | 101010 | 3.45678 |
| 6 | `loc_cryptic_d__ability_01_a_06` | `bc3db0c0` | 108067 | 108044 | 3.45678 |
| 7 | `loc_cryptic_d__ability_01_a_07` | `ca047dcf` | 116158 | 116134 | 3.45678 |
| 8 | `loc_cryptic_d__ability_01_a_08` | `1b864906` | 15686 | 15685 | 3.45678 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
