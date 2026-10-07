# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0001-2.html)｜[繁中](../zh-tw/events/surrounded--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17981-L18041)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "surrounded"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 15}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | last_surrounded_vo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L2076-L2094)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__surrounded_01` | `f4ee2f8d` | 140567 | 140538 | 1.667208 |
| 2 | `loc_cryptic_a__surrounded_02` | `5c8fdcc8` | 52993 | 52984 | 4.005458 |
| 3 | `loc_cryptic_a__surrounded_03` | `704bfb06` | 64091 | 64078 | 2.674344 |
| 4 | `loc_cryptic_a__surrounded_04` | `e2682f72` | 130075 | 130048 | 2.836792 |
| 5 | `loc_cryptic_a__surrounded_05` | `c4721197` | 112811 | 112787 | 3.086094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L2057-L2075)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__surrounded_01` | `4dcb44d2` | 44359 | 44353 | 2.574063 |
| 2 | `loc_cryptic_b__surrounded_02` | `d00353c8` | 119590 | 119565 | 3.162396 |
| 3 | `loc_cryptic_b__surrounded_03` | `b87165c8` | 105858 | 105836 | 2.667948 |
| 4 | `loc_cryptic_b__surrounded_04` | `cd3ed4fc` | 118008 | 117983 | 3.729021 |
| 5 | `loc_cryptic_b__surrounded_05` | `8868e5f8` | 77931 | 77916 | 2.053042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L2076-L2094)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__surrounded_01` | `7431715c` | 66298 | 66285 | 2.075552 |
| 2 | `loc_cryptic_c__surrounded_02` | `8a36611b` | 78942 | 78927 | 1.857188 |
| 3 | `loc_cryptic_c__surrounded_03` | `83690b5d` | 74970 | 74956 | 2.119229 |
| 4 | `loc_cryptic_c__surrounded_04` | `467fe3d9` | 40179 | 40174 | 2.43076 |
| 5 | `loc_cryptic_c__surrounded_05` | `c2ad2769` | 111827 | 111803 | 2.274313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L2076-L2094)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__surrounded_01` | `a219be5c` | 92878 | 92857 | 3.042302 |
| 2 | `loc_cryptic_d__surrounded_02` | `d2b0cc8f` | 121079 | 121054 | 2.244042 |
| 3 | `loc_cryptic_d__surrounded_03` | `9805ab06` | 87078 | 87061 | 2.704542 |
| 4 | `loc_cryptic_d__surrounded_04` | `4645f846` | 40049 | 40044 | 3.464688 |
| 5 | `loc_cryptic_d__surrounded_05` | `e064645e` | 128986 | 128959 | 3.885396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4835-L4863)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__surrounded_01` | `8ca2c552` | 80391 | 80376 | 2.040271 |
| 2 | `loc_ogryn_a__surrounded_02` | `4beba45b` | 43307 | 43301 | 2.230521 |
| 3 | `loc_ogryn_a__surrounded_03` | `d3731131` | 121465 | 121440 | 0.916 |
| 4 | `loc_ogryn_a__surrounded_04` | `b8774c84` | 105888 | 105866 | 1.971458 |
| 5 | `loc_ogryn_a__surrounded_05` | `bac6bb92` | 107253 | 107231 | 1.728563 |
| 6 | `loc_ogryn_a__surrounded_06` | `b4755ea4` | 103528 | 103507 | 1.960354 |
| 7 | `loc_ogryn_a__surrounded_07` | `f9179a48` | 142994 | 142964 | 2.387833 |
| 8 | `loc_ogryn_a__surrounded_08` | `8932a44f` | 78385 | 78370 | 1.711 |
| 9 | `loc_ogryn_a__surrounded_09` | `ea4e2170` | 134646 | 134618 | 2.026958 |
| 10 | `loc_ogryn_a__surrounded_10` | `c990c989` | 115881 | 115857 | 2.297729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4829-L4857)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__surrounded_01` | `7a0ebf0f` | 69682 | 69669 | 2.45026 |
| 2 | `loc_ogryn_b__surrounded_02` | `0597d359` | 3159 | 3159 | 1.362656 |
| 3 | `loc_ogryn_b__surrounded_03` | `9a1a1737` | 88329 | 88309 | 2.927583 |
| 4 | `loc_ogryn_b__surrounded_04` | `92b11fe0` | 83913 | 83897 | 4.188479 |
| 5 | `loc_ogryn_b__surrounded_05` | `6d62a739` | 62446 | 62433 | 3.055354 |
| 6 | `loc_ogryn_b__surrounded_06` | `2148399f` | 18844 | 18843 | 1.652531 |
| 7 | `loc_ogryn_b__surrounded_07` | `03fbe14c` | 2177 | 2177 | 1.151292 |
| 8 | `loc_ogryn_b__surrounded_08` | `68ec792f` | 59931 | 59919 | 1.364135 |
| 9 | `loc_ogryn_b__surrounded_09` | `4cca2fe2` | 43822 | 43816 | 1.593667 |
| 10 | `loc_ogryn_b__surrounded_10` | `540387ad` | 48022 | 48015 | 3.903417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4799-L4827)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__surrounded_01` | `944f4263` | 84897 | 84880 | 1.418115 |
| 2 | `loc_ogryn_c__surrounded_02` | `edb37304` | 136526 | 136498 | 3.059083 |
| 3 | `loc_ogryn_c__surrounded_03` | `05cb9ea3` | 3276 | 3276 | 3.0605 |
| 4 | `loc_ogryn_c__surrounded_04` | `2d65250b` | 25840 | 25838 | 4.476792 |
| 5 | `loc_ogryn_c__surrounded_05` | `58608b72` | 50556 | 50548 | 3.019948 |
| 6 | `loc_ogryn_c__surrounded_06` | `a02fd921` | 91795 | 91774 | 4.931115 |
| 7 | `loc_ogryn_c__surrounded_07` | `7c8bdfeb` | 71074 | 71061 | 3.696396 |
| 8 | `loc_ogryn_c__surrounded_08` | `4424bd99` | 38858 | 38853 | 1.772833 |
| 9 | `loc_ogryn_c__surrounded_09` | `bc1ced28` | 107995 | 107972 | 3.423708 |
| 10 | `loc_ogryn_c__surrounded_10` | `a24217c7` | 92979 | 92958 | 3.372792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4189-L4213)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__surrounded_01` | `a499c158` | 94363 | 94342 | 2.31874 |
| 2 | `loc_ogryn_d__surrounded_02` | `6a5ea3b7` | 60749 | 60737 | 3.03626 |
| 3 | `loc_ogryn_d__surrounded_03` | `ea13e606` | 134506 | 134478 | 2.430729 |
| 4 | `loc_ogryn_d__surrounded_04` | `79254c35` | 69119 | 69106 | 5.484292 |
| 5 | `loc_ogryn_d__surrounded_05` | `aa3e527f` | 97651 | 97630 | 3.909938 |
| 6 | `loc_ogryn_d__surrounded_06` | `f5407877` | 140781 | 140752 | 3.71275 |
| 7 | `loc_ogryn_d__surrounded_07` | `6be92ed4` | 61602 | 61589 | 3.894031 |
| 8 | `loc_ogryn_d__surrounded_08` | `99f460ff` | 88241 | 88222 | 6.375271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4946-L4974)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__surrounded_01` | `24bb171f` | 20848 | 20847 | 0.631458 |
| 2 | `loc_psyker_female_a__surrounded_02` | `3aeb8511` | 33637 | 33633 | 1.915938 |
| 3 | `loc_psyker_female_a__surrounded_03` | `ffbc956b` | 146768 | 146738 | 2.123979 |
| 4 | `loc_psyker_female_a__surrounded_04` | `b547b42b` | 104053 | 104032 | 2.228229 |
| 5 | `loc_psyker_female_a__surrounded_05` | `985e4b13` | 87283 | 87266 | 2.361646 |
| 6 | `loc_psyker_female_a__surrounded_06` | `d93f552c` | 124847 | 124822 | 2.237708 |
| 7 | `loc_psyker_female_a__surrounded_07` | `3aefd98e` | 33648 | 33644 | 3.330938 |
| 8 | `loc_psyker_female_a__surrounded_08` | `ac9fd2df` | 99042 | 99021 | 2.122125 |
| 9 | `loc_psyker_female_a__surrounded_09` | `89e41eac` | 78774 | 78759 | 1.336708 |
| 10 | `loc_psyker_female_a__surrounded_10` | `58f1126c` | 50874 | 50866 | 2.349792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4935-L4963)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__surrounded_01` | `2dd4f574` | 26065 | 26063 | 1.262229 |
| 2 | `loc_psyker_female_b__surrounded_02` | `53ee31ee` | 47978 | 47971 | 1.597479 |
| 3 | `loc_psyker_female_b__surrounded_03` | `b29c077d` | 102458 | 102437 | 1.8825 |
| 4 | `loc_psyker_female_b__surrounded_04` | `60674a64` | 55129 | 55119 | 2.520458 |
| 5 | `loc_psyker_female_b__surrounded_05` | `ba5a0ecd` | 106983 | 106961 | 2.723854 |
| 6 | `loc_psyker_female_b__surrounded_06` | `999e2d34` | 88044 | 88025 | 2.975438 |
| 7 | `loc_psyker_female_b__surrounded_07` | `4ddcf067` | 44397 | 44391 | 3.22425 |
| 8 | `loc_psyker_female_b__surrounded_08` | `328482c8` | 28808 | 28804 | 2.854063 |
| 9 | `loc_psyker_female_b__surrounded_09` | `9704a373` | 86448 | 86431 | 3.453583 |
| 10 | `loc_psyker_female_b__surrounded_10` | `655a15b7` | 57895 | 57883 | 4.996375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
