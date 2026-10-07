# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0023-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0023-1.html)

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


## `veteran_seen_killstreak_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18381-L18447)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "zealot"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4788-L4806)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_seen_killstreak_zealot_01` | `0743afd9` | 4123 | 4123 | 1.773063 |
| 2 | `loc_veteran_female_a__veteran_seen_killstreak_zealot_02` | `60571342` | 55107 | 55097 | 2.626292 |
| 3 | `loc_veteran_female_a__veteran_seen_killstreak_zealot_03` | `a2ee0077` | 93390 | 93369 | 2.962083 |
| 4 | `loc_veteran_female_a__veteran_seen_killstreak_zealot_04` | `53ce74f7` | 47893 | 47886 | 1.888729 |
| 5 | `loc_veteran_female_a__veteran_seen_killstreak_zealot_05` | `a39afb1d` | 93767 | 93746 | 2.484125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4775-L4793)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_seen_killstreak_zealot_01` | `a8ddecdf` | 96830 | 96809 | 2.083125 |
| 2 | `loc_veteran_female_b__veteran_seen_killstreak_zealot_02` | `4bb4b1fb` | 43168 | 43162 | 2.073229 |
| 3 | `loc_veteran_female_b__veteran_seen_killstreak_zealot_03` | `31cdc09a` | 28396 | 28392 | 1.8145 |
| 4 | `loc_veteran_female_b__veteran_seen_killstreak_zealot_04` | `261f5b64` | 21650 | 21649 | 1.957583 |
| 5 | `loc_veteran_female_b__veteran_seen_killstreak_zealot_05` | `7b1000cf` | 70270 | 70257 | 2.283729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4697-L4715)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_seen_killstreak_zealot_01` | `09d64d86` | 5609 | 5609 | 2.076125 |
| 2 | `loc_veteran_female_c__veteran_seen_killstreak_zealot_02` | `e3f2f36d` | 131033 | 131006 | 2.083135 |
| 3 | `loc_veteran_female_c__veteran_seen_killstreak_zealot_03` | `adb8eba4` | 99652 | 99631 | 2.074823 |
| 4 | `loc_veteran_female_c__veteran_seen_killstreak_zealot_04` | `20942133` | 18462 | 18461 | 1.44899 |
| 5 | `loc_veteran_female_c__veteran_seen_killstreak_zealot_05` | `9a704676` | 88528 | 88508 | 2.429229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4814-L4832)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_seen_killstreak_zealot_01` | `4a593118` | 42416 | 42410 | 1.674896 |
| 2 | `loc_veteran_male_a__veteran_seen_killstreak_zealot_02` | `6ab1c9a9` | 60910 | 60898 | 2.445917 |
| 3 | `loc_veteran_male_a__veteran_seen_killstreak_zealot_03` | `6cd2cb5e` | 62157 | 62144 | 1.707167 |
| 4 | `loc_veteran_male_a__veteran_seen_killstreak_zealot_04` | `04a953de` | 2575 | 2575 | 1.503438 |
| 5 | `loc_veteran_male_a__veteran_seen_killstreak_zealot_05` | `d6abff55` | 123358 | 123333 | 2.523313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4795-L4813)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_seen_killstreak_zealot_01` | `38e15dc5` | 32420 | 32416 | 4.555604 |
| 2 | `loc_veteran_male_b__veteran_seen_killstreak_zealot_02` | `b8e1207c` | 106147 | 106125 | 2.193479 |
| 3 | `loc_veteran_male_b__veteran_seen_killstreak_zealot_03` | `159172aa` | 12285 | 12285 | 2.174875 |
| 4 | `loc_veteran_male_b__veteran_seen_killstreak_zealot_04` | `1bfdcdd0` | 15953 | 15952 | 2.267542 |
| 5 | `loc_veteran_male_b__veteran_seen_killstreak_zealot_05` | `03f3ebb2` | 2162 | 2162 | 2.465604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4782-L4800)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_seen_killstreak_zealot_01` | `50835fb1` | 45957 | 45950 | 2.230552 |
| 2 | `loc_veteran_male_c__veteran_seen_killstreak_zealot_02` | `53c0e12d` | 47860 | 47853 | 2.367427 |
| 3 | `loc_veteran_male_c__veteran_seen_killstreak_zealot_03` | `08597cc0` | 4734 | 4734 | 2.29125 |
| 4 | `loc_veteran_male_c__veteran_seen_killstreak_zealot_04` | `7af624fe` | 70199 | 70186 | 1.732063 |
| 5 | `loc_veteran_male_c__veteran_seen_killstreak_zealot_05` | `ce1d796d` | 118512 | 118487 | 2.921521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_seen_killstreak_zealot` | `response_for_veteran_seen_killstreak_zealot` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
