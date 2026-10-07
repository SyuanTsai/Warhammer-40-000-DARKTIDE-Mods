# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0032-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0032-1.html)

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


## `response_for_zealot_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16474-L16548)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4057-L4075)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_zealot_seen_killstreak_zealot_01` | `4a35b112` | 42326 | 42321 | 3.946 |
| 2 | `loc_zealot_female_a__response_for_zealot_seen_killstreak_zealot_02` | `a5bf11a9` | 94989 | 94968 | 2.800229 |
| 3 | `loc_zealot_female_a__response_for_zealot_seen_killstreak_zealot_03` | `543b4809` | 48151 | 48143 | 1.984375 |
| 4 | `loc_zealot_female_a__response_for_zealot_seen_killstreak_zealot_04` | `99c48e38` | 88121 | 88102 | 1.944875 |
| 5 | `loc_zealot_female_a__response_for_zealot_seen_killstreak_zealot_05` | `3828ad7c` | 32012 | 32008 | 1.969688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4004-L4022)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_zealot_seen_killstreak_zealot_01` | `679448dc` | 59175 | 59163 | 2.219583 |
| 2 | `loc_zealot_female_b__response_for_zealot_seen_killstreak_zealot_02` | `4518693e` | 39389 | 39384 | 2.212104 |
| 3 | `loc_zealot_female_b__response_for_zealot_seen_killstreak_zealot_03` | `3e927dea` | 35694 | 35690 | 2.23825 |
| 4 | `loc_zealot_female_b__response_for_zealot_seen_killstreak_zealot_04` | `4cf72e75` | 43920 | 43914 | 2.171396 |
| 5 | `loc_zealot_female_b__response_for_zealot_seen_killstreak_zealot_05` | `25dce459` | 21504 | 21503 | 2.618917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4035-L4053)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_zealot_seen_killstreak_zealot_01` | `53dd21de` | 47928 | 47921 | 1.565979 |
| 2 | `loc_zealot_female_c__response_for_zealot_seen_killstreak_zealot_02` | `fdac1d2a` | 145545 | 145515 | 3.011031 |
| 3 | `loc_zealot_female_c__response_for_zealot_seen_killstreak_zealot_03` | `3d503c50` | 34993 | 34989 | 2.775375 |
| 4 | `loc_zealot_female_c__response_for_zealot_seen_killstreak_zealot_04` | `c5a3c7ef` | 113539 | 113515 | 2.238688 |
| 5 | `loc_zealot_female_c__response_for_zealot_seen_killstreak_zealot_05` | `75fd9728` | 67337 | 67324 | 2.293823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4075-L4093)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_zealot_seen_killstreak_zealot_01` | `dcc688cc` | 126921 | 126896 | 4.05425 |
| 2 | `loc_zealot_male_a__response_for_zealot_seen_killstreak_zealot_02` | `bfbfd182` | 110120 | 110097 | 2.512292 |
| 3 | `loc_zealot_male_a__response_for_zealot_seen_killstreak_zealot_03` | `018bbe24` | 845 | 845 | 2.362063 |
| 4 | `loc_zealot_male_a__response_for_zealot_seen_killstreak_zealot_04` | `6bf8acf0` | 61638 | 61625 | 2.072698 |
| 5 | `loc_zealot_male_a__response_for_zealot_seen_killstreak_zealot_05` | `a8ba8727` | 96744 | 96723 | 2.656771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4028-L4046)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_zealot_seen_killstreak_zealot_01` | `735e8417` | 65826 | 65813 | 2.615958 |
| 2 | `loc_zealot_male_b__response_for_zealot_seen_killstreak_zealot_02` | `78167be5` | 68518 | 68505 | 2.381083 |
| 3 | `loc_zealot_male_b__response_for_zealot_seen_killstreak_zealot_03` | `74e39288` | 66693 | 66680 | 2.670938 |
| 4 | `loc_zealot_male_b__response_for_zealot_seen_killstreak_zealot_04` | `c03fb63b` | 110410 | 110387 | 3.021813 |
| 5 | `loc_zealot_male_b__response_for_zealot_seen_killstreak_zealot_05` | `bf6b8973` | 109944 | 109921 | 2.209604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4046-L4064)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_zealot_seen_killstreak_zealot_01` | `0a9e451a` | 6037 | 6037 | 1.397031 |
| 2 | `loc_zealot_male_c__response_for_zealot_seen_killstreak_zealot_02` | `97aff990` | 86854 | 86837 | 3.345229 |
| 3 | `loc_zealot_male_c__response_for_zealot_seen_killstreak_zealot_03` | `abc60e29` | 98527 | 98506 | 2.525448 |
| 4 | `loc_zealot_male_c__response_for_zealot_seen_killstreak_zealot_04` | `3188594c` | 28236 | 28232 | 2.885448 |
| 5 | `loc_zealot_male_c__response_for_zealot_seen_killstreak_zealot_05` | `fdc99049` | 145610 | 145580 | 2.416604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_zealot` | `response_for_zealot_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_zealot` | resolved |
| `response_for_zealot_seen_killstreak_zealot` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
