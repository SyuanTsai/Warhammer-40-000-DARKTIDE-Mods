# 玩家呼喊與回應 · blitz shards chain a · 對話來源

[英文](../en/events/blitz_shards_chain_a.html)｜[繁中](../zh-tw/events/blitz_shards_chain_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L639:blitz_shards_chain_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_shards_chain_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L639-L698)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "kill_spree_self"}` |
| user_context | weapon_type | OP.SET_INCLUDES | `{}` |
| user_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 3}` |
| user_memory | last_kill_spree | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L208-L226)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__blitz_shards_chain_a_01` | `7b699ade` | 70467 | 70454 | 1.857208 |
| 2 | `loc_psyker_female_a__blitz_shards_chain_a_02` | `ed505332` | 136311 | 136283 | 2.558708 |
| 3 | `loc_psyker_female_a__blitz_shards_chain_a_03` | `7359cbe2` | 65817 | 65804 | 2.29525 |
| 4 | `loc_psyker_female_a__blitz_shards_chain_a_04` | `27a2bef7` | 22505 | 22504 | 1.908313 |
| 5 | `loc_psyker_female_a__blitz_shards_chain_a_05` | `89f08d98` | 78795 | 78780 | 2.156583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L208-L226)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__blitz_shards_chain_a_01` | `eb3def11` | 135155 | 135127 | 2.726125 |
| 2 | `loc_psyker_female_b__blitz_shards_chain_a_02` | `c2a53dc5` | 111811 | 111787 | 2.733813 |
| 3 | `loc_psyker_female_b__blitz_shards_chain_a_03` | `6098783f` | 55235 | 55224 | 2.533083 |
| 4 | `loc_psyker_female_b__blitz_shards_chain_a_04` | `1b497e03` | 15545 | 15544 | 3.441271 |
| 5 | `loc_psyker_female_b__blitz_shards_chain_a_05` | `133fe5b0` | 10939 | 10939 | 2.634292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L208-L226)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__blitz_shards_chain_a_01` | `5f176690` | 54363 | 54354 | 2.161625 |
| 2 | `loc_psyker_female_c__blitz_shards_chain_a_02` | `1ca7c926` | 16316 | 16315 | 1.131385 |
| 3 | `loc_psyker_female_c__blitz_shards_chain_a_03` | `e07a1470` | 129031 | 129004 | 2.005813 |
| 4 | `loc_psyker_female_c__blitz_shards_chain_a_04` | `c34711e5` | 112155 | 112131 | 2.020521 |
| 5 | `loc_psyker_female_c__blitz_shards_chain_a_05` | `fcd0ee46` | 145081 | 145051 | 1.755969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L208-L226)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__blitz_shards_chain_a_01` | `543faafc` | 48160 | 48152 | 2.475563 |
| 2 | `loc_psyker_male_a__blitz_shards_chain_a_02` | `bae77113` | 107330 | 107307 | 2.490521 |
| 3 | `loc_psyker_male_a__blitz_shards_chain_a_03` | `2c32327f` | 25162 | 25160 | 1.601458 |
| 4 | `loc_psyker_male_a__blitz_shards_chain_a_04` | `846c4e26` | 75549 | 75535 | 1.675563 |
| 5 | `loc_psyker_male_a__blitz_shards_chain_a_05` | `d51d6af9` | 122411 | 122386 | 2.348083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L208-L226)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__blitz_shards_chain_a_01` | `fd149287` | 145241 | 145211 | 2.235146 |
| 2 | `loc_psyker_male_b__blitz_shards_chain_a_02` | `feab3ec3` | 146109 | 146079 | 2.249583 |
| 3 | `loc_psyker_male_b__blitz_shards_chain_a_03` | `bc903a90` | 108273 | 108250 | 2.98525 |
| 4 | `loc_psyker_male_b__blitz_shards_chain_a_04` | `e8e16da7` | 133820 | 133792 | 3.416813 |
| 5 | `loc_psyker_male_b__blitz_shards_chain_a_05` | `c762b138` | 114591 | 114567 | 2.946521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L208-L226)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__blitz_shards_chain_a_01` | `ee2a99e6` | 136803 | 136775 | 2.144135 |
| 2 | `loc_psyker_male_c__blitz_shards_chain_a_02` | `3dcc054c` | 35232 | 35228 | 1.189833 |
| 3 | `loc_psyker_male_c__blitz_shards_chain_a_03` | `4aac8851` | 42585 | 42579 | 2.141219 |
| 4 | `loc_psyker_male_c__blitz_shards_chain_a_04` | `1ff36c5a` | 18112 | 18111 | 2.385469 |
| 5 | `loc_psyker_male_c__blitz_shards_chain_a_05` | `ac4e18e6` | 98832 | 98811 | 1.592719 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
