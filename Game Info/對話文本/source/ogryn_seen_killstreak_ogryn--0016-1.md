# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0016-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0016-1.html)

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


## `response_for_psyker_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14522-L14596)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3677-L3695)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_seen_killstreak_zealot_01` | `3040f1f5` | 27440 | 27437 | 2.481313 |
| 2 | `loc_zealot_female_a__response_for_psyker_seen_killstreak_zealot_02` | `ccc5e368` | 117710 | 117685 | 3.106771 |
| 3 | `loc_zealot_female_a__response_for_psyker_seen_killstreak_zealot_03` | `b7227a9e` | 105117 | 105096 | 3.114313 |
| 4 | `loc_zealot_female_a__response_for_psyker_seen_killstreak_zealot_04` | `a8a10fbd` | 96680 | 96659 | 3.121458 |
| 5 | `loc_zealot_female_a__response_for_psyker_seen_killstreak_zealot_05` | `4b8c9982` | 43089 | 43083 | 3.068438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3630-L3648)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_seen_killstreak_zealot_01` | `2c8d95bc` | 25358 | 25356 | 2.239208 |
| 2 | `loc_zealot_female_b__response_for_psyker_seen_killstreak_zealot_02` | `e1591067` | 129528 | 129501 | 2.216813 |
| 3 | `loc_zealot_female_b__response_for_psyker_seen_killstreak_zealot_03` | `5eaad6d6` | 54097 | 54088 | 2.902688 |
| 4 | `loc_zealot_female_b__response_for_psyker_seen_killstreak_zealot_04` | `8e34f6a9` | 81319 | 81304 | 2.954583 |
| 5 | `loc_zealot_female_b__response_for_psyker_seen_killstreak_zealot_05` | `62722ffe` | 56286 | 56274 | 2.281396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3653-L3671)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_psyker_seen_killstreak_zealot_01` | `a1052b95` | 92273 | 92252 | 1.920552 |
| 2 | `loc_zealot_female_c__response_for_psyker_seen_killstreak_zealot_02` | `c5f3714a` | 113732 | 113708 | 2.308156 |
| 3 | `loc_zealot_female_c__response_for_psyker_seen_killstreak_zealot_03` | `16486681` | 12697 | 12697 | 3.498531 |
| 4 | `loc_zealot_female_c__response_for_psyker_seen_killstreak_zealot_04` | `71efef2b` | 65051 | 65038 | 2.559208 |
| 5 | `loc_zealot_female_c__response_for_psyker_seen_killstreak_zealot_05` | `573c95ae` | 49932 | 49924 | 2.195094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3697-L3715)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_psyker_seen_killstreak_zealot_01` | `41f4ffc0` | 37646 | 37642 | 2.529927 |
| 2 | `loc_zealot_male_a__response_for_psyker_seen_killstreak_zealot_02` | `1cfa1ab9` | 16496 | 16495 | 3.148344 |
| 3 | `loc_zealot_male_a__response_for_psyker_seen_killstreak_zealot_03` | `b1374f33` | 101667 | 101646 | 3.14824 |
| 4 | `loc_zealot_male_a__response_for_psyker_seen_killstreak_zealot_04` | `1fbcafc5` | 18009 | 18008 | 2.350198 |
| 5 | `loc_zealot_male_a__response_for_psyker_seen_killstreak_zealot_05` | `1dff527b` | 17052 | 17051 | 3.300656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3654-L3672)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_psyker_seen_killstreak_zealot_01` | `3cabe489` | 34619 | 34615 | 2.173313 |
| 2 | `loc_zealot_male_b__response_for_psyker_seen_killstreak_zealot_02` | `d8bf7b50` | 124545 | 124520 | 2.883333 |
| 3 | `loc_zealot_male_b__response_for_psyker_seen_killstreak_zealot_03` | `70b7c796` | 64318 | 64305 | 3.402208 |
| 4 | `loc_zealot_male_b__response_for_psyker_seen_killstreak_zealot_04` | `3b9140d0` | 34009 | 34005 | 3.32975 |
| 5 | `loc_zealot_male_b__response_for_psyker_seen_killstreak_zealot_05` | `672990e4` | 58967 | 58955 | 3.605896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3664-L3682)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_psyker_seen_killstreak_zealot_01` | `d7a277b6` | 123938 | 123913 | 2.075021 |
| 2 | `loc_zealot_male_c__response_for_psyker_seen_killstreak_zealot_02` | `9f1ffc5f` | 91180 | 91159 | 2.723198 |
| 3 | `loc_zealot_male_c__response_for_psyker_seen_killstreak_zealot_03` | `72f23004` | 65613 | 65600 | 4.167802 |
| 4 | `loc_zealot_male_c__response_for_psyker_seen_killstreak_zealot_04` | `c779de0e` | 114657 | 114633 | 2.508833 |
| 5 | `loc_zealot_male_c__response_for_psyker_seen_killstreak_zealot_05` | `c62effd8` | 113861 | 113837 | 2.31426 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_zealot` | `response_for_psyker_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_zealot` | resolved |
| `response_for_psyker_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
