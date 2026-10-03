# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0006-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0006-1.html)

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


## `psyker_seen_killstreak_psyker`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10570-L10631)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "psyker"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3006-L3031)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_seen_killstreak_psyker_01` | `518509b0` | 46548 | 46541 | 1.832563 |
| 2 | `loc_psyker_female_a__psyker_seen_killstreak_psyker_02` | `5a450850` | 51649 | 51641 | 1.59475 |
| 3 | `loc_psyker_female_a__psyker_seen_killstreak_psyker_03` | `f9aa4f8b` | 143322 | 143292 | 1.754333 |
| 4 | `loc_psyker_female_a__psyker_seen_killstreak_psyker_04` | `394e8999` | 32664 | 32660 | 2.108208 |
| 5 | `loc_psyker_female_a__psyker_seen_killstreak_psyker_05` | `0298a7c9` | 1396 | 1396 | 2.170271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2980-L3005)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_seen_killstreak_psyker_01` | `d57bd54e` | 122642 | 122617 | 2.554708 |
| 2 | `loc_psyker_female_b__psyker_seen_killstreak_psyker_02` | `fa6d730f` | 143753 | 143723 | 3.040167 |
| 3 | `loc_psyker_female_b__psyker_seen_killstreak_psyker_03` | `c4b2f1a8` | 112976 | 112952 | 2.521208 |
| 4 | `loc_psyker_female_b__psyker_seen_killstreak_psyker_04` | `3b66acdb` | 33912 | 33908 | 2.045646 |
| 5 | `loc_psyker_female_b__psyker_seen_killstreak_psyker_05` | `27bbb449` | 22556 | 22555 | 2.201125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2972-L2997)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_seen_killstreak_psyker_01` | `fdaad03e` | 145543 | 145513 | 1.579417 |
| 2 | `loc_psyker_female_c__psyker_seen_killstreak_psyker_02` | `d5e29034` | 122906 | 122881 | 1.922854 |
| 3 | `loc_psyker_female_c__psyker_seen_killstreak_psyker_03` | `91897ff4` | 83220 | 83205 | 2.060083 |
| 4 | `loc_psyker_female_c__psyker_seen_killstreak_psyker_04` | `4b8644fd` | 43075 | 43069 | 2.500375 |
| 5 | `loc_psyker_female_c__psyker_seen_killstreak_psyker_05` | `d5813fd5` | 122655 | 122630 | 1.789313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3028-L3053)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_seen_killstreak_psyker_01` | `6f940ec5` | 63681 | 63668 | 2.002063 |
| 2 | `loc_psyker_male_a__psyker_seen_killstreak_psyker_02` | `19b58a3a` | 14649 | 14649 | 2.726854 |
| 3 | `loc_psyker_male_a__psyker_seen_killstreak_psyker_03` | `d256dc0e` | 120871 | 120846 | 2.335458 |
| 4 | `loc_psyker_male_a__psyker_seen_killstreak_psyker_04` | `04fdcba5` | 2779 | 2779 | 2.685167 |
| 5 | `loc_psyker_male_a__psyker_seen_killstreak_psyker_05` | `556e2060` | 48837 | 48829 | 2.534417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2991-L3016)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_seen_killstreak_psyker_01` | `55504aa8` | 48773 | 48765 | 2.194583 |
| 2 | `loc_psyker_male_b__psyker_seen_killstreak_psyker_02` | `06fdc1b3` | 3966 | 3966 | 2.043833 |
| 3 | `loc_psyker_male_b__psyker_seen_killstreak_psyker_03` | `93ee3775` | 84684 | 84667 | 2.198417 |
| 4 | `loc_psyker_male_b__psyker_seen_killstreak_psyker_04` | `39585a68` | 32690 | 32686 | 2.186958 |
| 5 | `loc_psyker_male_b__psyker_seen_killstreak_psyker_05` | `90af109a` | 82735 | 82720 | 1.264146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2972-L2997)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`{"1": 0.2, "2": 0.2, "3": 0.2, "4": 0.2, "5": 0.2}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_seen_killstreak_psyker_01` | `82d98f2b` | 74614 | 74600 | 1.842073 |
| 2 | `loc_psyker_male_c__psyker_seen_killstreak_psyker_02` | `8c12c2b4` | 80052 | 80037 | 2.024896 |
| 3 | `loc_psyker_male_c__psyker_seen_killstreak_psyker_03` | `358c7699` | 30559 | 30555 | 1.978896 |
| 4 | `loc_psyker_male_c__psyker_seen_killstreak_psyker_04` | `2aa6ec94` | 24211 | 24209 | 2.680552 |
| 5 | `loc_psyker_male_c__psyker_seen_killstreak_psyker_05` | `75168cea` | 66837 | 66824 | 1.643198 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_psyker` | `response_for_psyker_seen_killstreak_psyker` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_psyker` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
