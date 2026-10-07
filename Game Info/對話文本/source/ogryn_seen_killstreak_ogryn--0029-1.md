# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0029-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0029-1.html)

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


## `zealot_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18836-L18902)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "veteran"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "zealot"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L4752-L4770)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__zealot_seen_killstreak_veteran_01` | `94a73fa2` | 85097 | 85080 | 1.270229 |
| 2 | `loc_zealot_female_a__zealot_seen_killstreak_veteran_02` | `f5de57dd` | 141126 | 141097 | 2.124167 |
| 3 | `loc_zealot_female_a__zealot_seen_killstreak_veteran_03` | `174491b2` | 13260 | 13260 | 2.4505 |
| 4 | `loc_zealot_female_a__zealot_seen_killstreak_veteran_04` | `ae4b1f2e` | 99991 | 99970 | 2.26325 |
| 5 | `loc_zealot_female_a__zealot_seen_killstreak_veteran_05` | `919508b2` | 83246 | 83231 | 2.017917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L4685-L4703)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__zealot_seen_killstreak_veteran_01` | `45ca4c8b` | 39750 | 39745 | 2.869427 |
| 2 | `loc_zealot_female_b__zealot_seen_killstreak_veteran_02` | `d52e4bbb` | 122453 | 122428 | 2.598542 |
| 3 | `loc_zealot_female_b__zealot_seen_killstreak_veteran_03` | `d717e12b` | 123606 | 123581 | 3.341625 |
| 4 | `loc_zealot_female_b__zealot_seen_killstreak_veteran_04` | `833421d4` | 74846 | 74832 | 4.578792 |
| 5 | `loc_zealot_female_b__zealot_seen_killstreak_veteran_05` | `2e479c1a` | 26309 | 26307 | 3.487438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L4715-L4733)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__zealot_seen_killstreak_veteran_01` | `5b33aae2` | 52198 | 52190 | 2.050167 |
| 2 | `loc_zealot_female_c__zealot_seen_killstreak_veteran_02` | `668b17fc` | 58603 | 58591 | 2.857375 |
| 3 | `loc_zealot_female_c__zealot_seen_killstreak_veteran_03` | `9273e3b0` | 83779 | 83763 | 2.278479 |
| 4 | `loc_zealot_female_c__zealot_seen_killstreak_veteran_04` | `be1a885f` | 109134 | 109111 | 1.748646 |
| 5 | `loc_zealot_female_c__zealot_seen_killstreak_veteran_05` | `ad7d8cc7` | 99527 | 99506 | 2.468552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L4781-L4799)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__zealot_seen_killstreak_veteran_01` | `f5ddca01` | 141124 | 141095 | 1.685583 |
| 2 | `loc_zealot_male_a__zealot_seen_killstreak_veteran_02` | `d8aac776` | 124498 | 124473 | 1.659333 |
| 3 | `loc_zealot_male_a__zealot_seen_killstreak_veteran_03` | `9a28f4b5` | 88357 | 88337 | 3.141063 |
| 4 | `loc_zealot_male_a__zealot_seen_killstreak_veteran_04` | `40640047` | 36748 | 36744 | 2.154104 |
| 5 | `loc_zealot_male_a__zealot_seen_killstreak_veteran_05` | `39a6fcee` | 32871 | 32867 | 3.019854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L4729-L4747)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__zealot_seen_killstreak_veteran_01` | `18d177ac` | 14156 | 14156 | 2.040917 |
| 2 | `loc_zealot_male_b__zealot_seen_killstreak_veteran_02` | `40431c78` | 36658 | 36654 | 1.981271 |
| 3 | `loc_zealot_male_b__zealot_seen_killstreak_veteran_03` | `c5515bae` | 113353 | 113329 | 2.417792 |
| 4 | `loc_zealot_male_b__zealot_seen_killstreak_veteran_04` | `07559ec7` | 4160 | 4160 | 4.428375 |
| 5 | `loc_zealot_male_b__zealot_seen_killstreak_veteran_05` | `5d885293` | 53509 | 53500 | 3.180729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L4729-L4747)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__zealot_seen_killstreak_veteran_01` | `196727b1` | 14474 | 14474 | 2.135938 |
| 2 | `loc_zealot_male_c__zealot_seen_killstreak_veteran_02` | `cb05ff2c` | 116752 | 116728 | 3.612677 |
| 3 | `loc_zealot_male_c__zealot_seen_killstreak_veteran_03` | `a92ac08b` | 97000 | 96979 | 2.116813 |
| 4 | `loc_zealot_male_c__zealot_seen_killstreak_veteran_04` | `6f77b3bb` | 63620 | 63607 | 2.224563 |
| 5 | `loc_zealot_male_c__zealot_seen_killstreak_veteran_05` | `d2b3ce18` | 121090 | 121065 | 2.846063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_veteran` | `response_for_zealot_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
