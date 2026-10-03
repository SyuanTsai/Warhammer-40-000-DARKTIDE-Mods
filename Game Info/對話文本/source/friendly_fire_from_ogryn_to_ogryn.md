# 玩家呼喊與回應 · friendly fire from ogryn to ogryn · 對話來源

[英文](../en/events/friendly_fire_from_ogryn_to_ogryn.html)｜[繁中](../zh-tw/events/friendly_fire_from_ogryn_to_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7037:friendly_fire_from_ogryn_to_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_ogryn_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7037-L7106)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | attacked_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2024-L2052)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_01` | `ffb8b4ec` | 146757 | 146727 | 1.482917 |
| 2 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_02` | `619d3d1a` | 55798 | 55786 | 2.071396 |
| 3 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_03` | `a5a1461f` | 94925 | 94904 | 1.954688 |
| 4 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_04` | `91cda82a` | 83376 | 83361 | 1.957729 |
| 5 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_05` | `b155ceef` | 101743 | 101722 | 1.841333 |
| 6 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_06` | `99d2a0ea` | 88161 | 88142 | 2.424333 |
| 7 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_07` | `0941b784` | 5274 | 5274 | 1.066229 |
| 8 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_08` | `aaf4e3d2` | 98053 | 98032 | 1.22325 |
| 9 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_09` | `2da9438c` | 25981 | 25979 | 1.681979 |
| 10 | `loc_ogryn_a__friendly_fire_from_ogryn_to_veteran_10` | `bedb6d2b` | 109582 | 109559 | 1.873604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2016-L2044)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_01` | `a2101f4e` | 92860 | 92839 | 1.499135 |
| 2 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_02` | `debe522b` | 128036 | 128010 | 1.800167 |
| 3 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_03` | `92dde695` | 84021 | 84005 | 2.1355 |
| 4 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_04` | `1481bc69` | 11685 | 11685 | 2.25099 |
| 5 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_05` | `8c6dc5e8` | 80275 | 80260 | 2.346625 |
| 6 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_06` | `7d0a9839` | 71367 | 71354 | 1.513094 |
| 7 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_07` | `dc00f39c` | 126437 | 126412 | 3.766302 |
| 8 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_08` | `7399d850` | 65968 | 65955 | 2.330052 |
| 9 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_09` | `469fa80a` | 40239 | 40234 | 1.924625 |
| 10 | `loc_ogryn_b__friendly_fire_from_ogryn_to_ogryn_10` | `e251202a` | 130035 | 130008 | 2.084302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1991-L2019)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_01` | `765c5aaf` | 67553 | 67540 | 3.089354 |
| 2 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_02` | `45779f64` | 39563 | 39558 | 2.457354 |
| 3 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_03` | `02ef78e9` | 1600 | 1600 | 3.44449 |
| 4 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_04` | `8b46b2d9` | 79588 | 79573 | 2.779448 |
| 5 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_05` | `15e9e9c2` | 12480 | 12480 | 4.027135 |
| 6 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_06` | `9e2402f4` | 90662 | 90641 | 2.161396 |
| 7 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_07` | `75966fe8` | 67106 | 67093 | 2.183573 |
| 8 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_08` | `5952e4d4` | 51090 | 51082 | 3.684458 |
| 9 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_09` | `1fbf0eea` | 18015 | 18014 | 2.419698 |
| 10 | `loc_ogryn_c__friendly_fire_from_ogryn_to_ogryn_10` | `4d366c71` | 44050 | 44044 | 2.177927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1865-L1885)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__friendly_fire_from_ogryn_to_ogryn_01` | `e92ce03b` | 133986 | 133958 | 3.370406 |
| 2 | `loc_ogryn_d__friendly_fire_from_ogryn_to_ogryn_02` | `f1437d93` | 138484 | 138455 | 4.257052 |
| 3 | `loc_ogryn_d__friendly_fire_from_ogryn_to_ogryn_03` | `5f4a8814` | 54470 | 54461 | 1.761542 |
| 4 | `loc_ogryn_d__friendly_fire_from_ogryn_to_ogryn_04` | `422ad1c0` | 37760 | 37756 | 2.243031 |
| 5 | `loc_ogryn_d__friendly_fire_from_ogryn_to_ogryn_05` | `3be05d6e` | 34173 | 34169 | 2.765615 |
| 6 | `loc_ogryn_d__friendly_fire_from_ogryn_to_ogryn_06` | `fe3dbc12` | 145866 | 145836 | 4.210073 |

## `response_for_friendly_fire_from_ogryn_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11409-L11484)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3353-L3371)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_ogryn_01` | `4f652c33` | 45297 | 45291 | 0.635406 |
| 2 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_ogryn_02` | `dd8d86ea` | 127396 | 127370 | 1.051552 |
| 3 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_ogryn_03` | `0d053288` | 7422 | 7422 | 1.553156 |
| 4 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_ogryn_04` | `301ff8ba` | 27375 | 27372 | 1.90774 |
| 5 | `loc_ogryn_a__response_for_friendly_fire_from_ogryn_to_ogryn_05` | `83534e67` | 74921 | 74907 | 1.86876 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3337-L3355)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_ogryn_01` | `596b41e7` | 51143 | 51135 | 1.701979 |
| 2 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_ogryn_02` | `31700062` | 28174 | 28170 | 2.24424 |
| 3 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_ogryn_03` | `323d160c` | 28642 | 28638 | 1.112135 |
| 4 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_ogryn_04` | `88b637da` | 78109 | 78094 | 1.602271 |
| 5 | `loc_ogryn_b__response_for_friendly_fire_from_ogryn_to_ogryn_05` | `3a5c95e0` | 33290 | 33286 | 3.152969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3320-L3338)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_ogryn_01` | `cb1079d7` | 116776 | 116752 | 2.553771 |
| 2 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_ogryn_02` | `7b882528` | 70542 | 70529 | 1.390031 |
| 3 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_ogryn_03` | `9b862bb5` | 89182 | 89162 | 2.637677 |
| 4 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_ogryn_04` | `f6770e34` | 141477 | 141448 | 1.634427 |
| 5 | `loc_ogryn_c__response_for_friendly_fire_from_ogryn_to_ogryn_05` | `bf5caf27` | 109909 | 109886 | 2.775208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2988-L3004)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_ogryn_01` | `999f7dfc` | 88046 | 88027 | 2.461271 |
| 2 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_ogryn_02` | `36991ec9` | 31159 | 31155 | 2.3535 |
| 3 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_ogryn_03` | `f18c70ee` | 138650 | 138621 | 2.297885 |
| 4 | `loc_ogryn_d__response_for_friendly_fire_from_ogryn_to_ogryn_04` | `bef62a48` | 109649 | 109626 | 5.219052 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_ogryn_to_ogryn` | `response_for_friendly_fire_from_ogryn_to_ogryn` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_ogryn_to_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
