# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0005-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0005-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9668:ogryn_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：55；根節點：16；關係：84。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `psyker_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10503-L10569)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2980-L3005)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_seen_killstreak_ogryn_01` | `044ebc20` | 2352 | 2352 | 1.967396 |
| 2 | `loc_psyker_female_a__psyker_seen_killstreak_ogryn_02` | `60af2126` | 55298 | 55287 | 2.422083 |
| 3 | `loc_psyker_female_a__psyker_seen_killstreak_ogryn_03` | `3559dbb7` | 30443 | 30439 | 1.68975 |
| 4 | `loc_psyker_female_a__psyker_seen_killstreak_ogryn_04` | `4f6cb9f7` | 45313 | 45307 | 2.214125 |
| 5 | `loc_psyker_female_a__psyker_seen_killstreak_ogryn_05` | `e9e96f4e` | 134411 | 134383 | 1.587729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2954-L2979)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_seen_killstreak_ogryn_01` | `8dcbe56d` | 81062 | 81047 | 2.084896 |
| 2 | `loc_psyker_female_b__psyker_seen_killstreak_ogryn_02` | `7a1e785e` | 69724 | 69711 | 1.828458 |
| 3 | `loc_psyker_female_b__psyker_seen_killstreak_ogryn_03` | `07143944` | 4023 | 4023 | 2.701229 |
| 4 | `loc_psyker_female_b__psyker_seen_killstreak_ogryn_04` | `3735a0e5` | 31492 | 31488 | 3.616729 |
| 5 | `loc_psyker_female_b__psyker_seen_killstreak_ogryn_05` | `5bf94356` | 52638 | 52629 | 3.002021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2946-L2971)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_seen_killstreak_ogryn_01` | `79593393` | 69237 | 69224 | 1.235188 |
| 2 | `loc_psyker_female_c__psyker_seen_killstreak_ogryn_02` | `ffbed3de` | 146776 | 146746 | 1.4065 |
| 3 | `loc_psyker_female_c__psyker_seen_killstreak_ogryn_03` | `fff68223` | 146897 | 146867 | 2.289354 |
| 4 | `loc_psyker_female_c__psyker_seen_killstreak_ogryn_04` | `35b8a1ca` | 30654 | 30650 | 1.749458 |
| 5 | `loc_psyker_female_c__psyker_seen_killstreak_ogryn_05` | `72cf1b5d` | 65536 | 65523 | 2.01399 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3002-L3027)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_seen_killstreak_ogryn_01` | `9ba59921` | 89259 | 89239 | 1.891792 |
| 2 | `loc_psyker_male_a__psyker_seen_killstreak_ogryn_02` | `7d0ddfc6` | 71375 | 71362 | 3.066813 |
| 3 | `loc_psyker_male_a__psyker_seen_killstreak_ogryn_03` | `c03342c5` | 110376 | 110353 | 1.684646 |
| 4 | `loc_psyker_male_a__psyker_seen_killstreak_ogryn_04` | `3cf2a499` | 34785 | 34781 | 2.971063 |
| 5 | `loc_psyker_male_a__psyker_seen_killstreak_ogryn_05` | `b4d38d58` | 103771 | 103750 | 1.620542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2965-L2990)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_seen_killstreak_ogryn_01` | `540a4a68` | 48038 | 48031 | 1.497458 |
| 2 | `loc_psyker_male_b__psyker_seen_killstreak_ogryn_02` | `32bdbfa1` | 28936 | 28932 | 1.294708 |
| 3 | `loc_psyker_male_b__psyker_seen_killstreak_ogryn_03` | `548c696e` | 48324 | 48316 | 2.29975 |
| 4 | `loc_psyker_male_b__psyker_seen_killstreak_ogryn_04` | `5ca1820b` | 53031 | 53022 | 2.809729 |
| 5 | `loc_psyker_male_b__psyker_seen_killstreak_ogryn_05` | `22060b89` | 19278 | 19277 | 2.518271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2946-L2971)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_seen_killstreak_ogryn_01` | `cb6e001a` | 116973 | 116949 | 1.8665 |
| 2 | `loc_psyker_male_c__psyker_seen_killstreak_ogryn_02` | `0dcb8266` | 7867 | 7867 | 2.000865 |
| 3 | `loc_psyker_male_c__psyker_seen_killstreak_ogryn_03` | `94d3f3cf` | 85207 | 85190 | 3.472177 |
| 4 | `loc_psyker_male_c__psyker_seen_killstreak_ogryn_04` | `f683fdb6` | 141513 | 141484 | 1.92274 |
| 5 | `loc_psyker_male_c__psyker_seen_killstreak_ogryn_05` | `c229cefb` | 111534 | 111510 | 2.308885 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_ogryn` | `response_for_psyker_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
