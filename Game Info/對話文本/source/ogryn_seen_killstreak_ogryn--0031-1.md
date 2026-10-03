# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0031-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0031-1.html)

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


## `zealot_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18903-L18964)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "zealot"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4771-L4789)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_seen_killstreak_zealot_01` | `1528caec` | 12064 | 12064 | 2.358854 |
| 2 | `loc_zealot_female_a__zealot_seen_killstreak_zealot_02` | `c8300f0a` | 115051 | 115027 | 2.207125 |
| 3 | `loc_zealot_female_a__zealot_seen_killstreak_zealot_03` | `16ffa201` | 13100 | 13100 | 2.468458 |
| 4 | `loc_zealot_female_a__zealot_seen_killstreak_zealot_04` | `86bb01b1` | 76948 | 76934 | 3.781854 |
| 5 | `loc_zealot_female_a__zealot_seen_killstreak_zealot_05` | `e600f597` | 132178 | 132150 | 1.630354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4704-L4722)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_seen_killstreak_zealot_01` | `5bd3698c` | 52549 | 52540 | 3.280198 |
| 2 | `loc_zealot_female_b__zealot_seen_killstreak_zealot_02` | `e28c7530` | 130160 | 130133 | 3.61125 |
| 3 | `loc_zealot_female_b__zealot_seen_killstreak_zealot_03` | `96adcaa9` | 86254 | 86237 | 3.574292 |
| 4 | `loc_zealot_female_b__zealot_seen_killstreak_zealot_04` | `5c1e750f` | 52722 | 52713 | 3.368927 |
| 5 | `loc_zealot_female_b__zealot_seen_killstreak_zealot_05` | `77c9ec2d` | 68337 | 68324 | 3.214396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4734-L4752)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_seen_killstreak_zealot_01` | `cba58f7f` | 117092 | 117068 | 2.465188 |
| 2 | `loc_zealot_female_c__zealot_seen_killstreak_zealot_02` | `7a1c7273` | 69717 | 69704 | 3.252771 |
| 3 | `loc_zealot_female_c__zealot_seen_killstreak_zealot_03` | `d41c991a` | 121842 | 121817 | 3.093479 |
| 4 | `loc_zealot_female_c__zealot_seen_killstreak_zealot_04` | `44ca318f` | 39228 | 39223 | 2.573469 |
| 5 | `loc_zealot_female_c__zealot_seen_killstreak_zealot_05` | `bddba3f6` | 109009 | 108986 | 1.931927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4800-L4818)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_seen_killstreak_zealot_01` | `940a03e0` | 84748 | 84731 | 2.831542 |
| 2 | `loc_zealot_male_a__zealot_seen_killstreak_zealot_02` | `22bbb2a4` | 19713 | 19712 | 2.592313 |
| 3 | `loc_zealot_male_a__zealot_seen_killstreak_zealot_03` | `2c4737d5` | 25207 | 25205 | 3.214333 |
| 4 | `loc_zealot_male_a__zealot_seen_killstreak_zealot_04` | `b810c22b` | 105657 | 105636 | 4.984958 |
| 5 | `loc_zealot_male_a__zealot_seen_killstreak_zealot_05` | `4b656735` | 42997 | 42991 | 1.892729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4748-L4766)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_seen_killstreak_zealot_01` | `d5d3c577` | 122865 | 122840 | 2.547417 |
| 2 | `loc_zealot_male_b__zealot_seen_killstreak_zealot_02` | `7549c28b` | 66961 | 66948 | 2.644917 |
| 3 | `loc_zealot_male_b__zealot_seen_killstreak_zealot_03` | `276721b4` | 22349 | 22348 | 3.325188 |
| 4 | `loc_zealot_male_b__zealot_seen_killstreak_zealot_04` | `a76d8934` | 95972 | 95951 | 3.347396 |
| 5 | `loc_zealot_male_b__zealot_seen_killstreak_zealot_05` | `6cb310c0` | 62069 | 62056 | 2.718271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4748-L4766)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_seen_killstreak_zealot_01` | `6abe26dd` | 60935 | 60923 | 2.94299 |
| 2 | `loc_zealot_male_c__zealot_seen_killstreak_zealot_02` | `4e79a127` | 44744 | 44738 | 3.656427 |
| 3 | `loc_zealot_male_c__zealot_seen_killstreak_zealot_03` | `4645b364` | 40046 | 40041 | 3.36725 |
| 4 | `loc_zealot_male_c__zealot_seen_killstreak_zealot_04` | `96a2a80f` | 86225 | 86208 | 2.955823 |
| 5 | `loc_zealot_male_c__zealot_seen_killstreak_zealot_05` | `9d8c37c2` | 90323 | 90302 | 2.999448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_zealot` | `response_for_zealot_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
