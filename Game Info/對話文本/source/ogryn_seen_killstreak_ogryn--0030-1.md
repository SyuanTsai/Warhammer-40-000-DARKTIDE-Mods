# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0030-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0030-1.html)

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


## `response_for_zealot_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16399-L16473)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4111-L4129)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_zealot_seen_killstreak_veteran_01` | `e3a618b2` | 130861 | 130834 | 1.847563 |
| 2 | `loc_veteran_female_a__response_for_zealot_seen_killstreak_veteran_02` | `425adcd0` | 37859 | 37855 | 1.45749 |
| 3 | `loc_veteran_female_a__response_for_zealot_seen_killstreak_veteran_03` | `2515a6b5` | 21056 | 21055 | 1.917552 |
| 4 | `loc_veteran_female_a__response_for_zealot_seen_killstreak_veteran_04` | `1230d754` | 10309 | 10309 | 3.122573 |
| 5 | `loc_veteran_female_a__response_for_zealot_seen_killstreak_veteran_05` | `2b588e05` | 24624 | 24622 | 2.925833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4107-L4125)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_zealot_seen_killstreak_veteran_01` | `c0ca00de` | 110744 | 110720 | 2.298 |
| 2 | `loc_veteran_female_b__response_for_zealot_seen_killstreak_veteran_02` | `a655b5c7` | 95339 | 95318 | 3.283604 |
| 3 | `loc_veteran_female_b__response_for_zealot_seen_killstreak_veteran_03` | `8ec447a1` | 81653 | 81638 | 2.319625 |
| 4 | `loc_veteran_female_b__response_for_zealot_seen_killstreak_veteran_04` | `b480c047` | 103552 | 103531 | 2.859104 |
| 5 | `loc_veteran_female_b__response_for_zealot_seen_killstreak_veteran_05` | `0cde8356` | 7343 | 7343 | 1.288396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4036-L4054)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_zealot_seen_killstreak_veteran_01` | `1e721bf1` | 17293 | 17292 | 1.955 |
| 2 | `loc_veteran_female_c__response_for_zealot_seen_killstreak_veteran_02` | `0c4c463f` | 6979 | 6979 | 1.653875 |
| 3 | `loc_veteran_female_c__response_for_zealot_seen_killstreak_veteran_03` | `ccec7abb` | 117812 | 117787 | 3.146167 |
| 4 | `loc_veteran_female_c__response_for_zealot_seen_killstreak_veteran_04` | `52141354` | 46872 | 46865 | 2.859115 |
| 5 | `loc_veteran_female_c__response_for_zealot_seen_killstreak_veteran_05` | `2f122a54` | 26747 | 26745 | 2.883156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4142-L4160)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_zealot_seen_killstreak_veteran_01` | `15e39495` | 12466 | 12466 | 1.692333 |
| 2 | `loc_veteran_male_a__response_for_zealot_seen_killstreak_veteran_02` | `81851919` | 73875 | 73862 | 2.008958 |
| 3 | `loc_veteran_male_a__response_for_zealot_seen_killstreak_veteran_03` | `6d67e6ef` | 62462 | 62449 | 1.575375 |
| 4 | `loc_veteran_male_a__response_for_zealot_seen_killstreak_veteran_04` | `1fb8d1a9` | 18002 | 18001 | 2.9995 |
| 5 | `loc_veteran_male_a__response_for_zealot_seen_killstreak_veteran_05` | `c9730277` | 115811 | 115787 | 2.87025 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4127-L4145)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_zealot_seen_killstreak_veteran_01` | `bf7667a7` | 109966 | 109943 | 2.201917 |
| 2 | `loc_veteran_male_b__response_for_zealot_seen_killstreak_veteran_02` | `6827a1d7` | 59500 | 59488 | 3.24201 |
| 3 | `loc_veteran_male_b__response_for_zealot_seen_killstreak_veteran_03` | `5dfcaa48` | 53754 | 53745 | 2.619729 |
| 4 | `loc_veteran_male_b__response_for_zealot_seen_killstreak_veteran_04` | `35c8164c` | 30686 | 30682 | 3.028313 |
| 5 | `loc_veteran_male_b__response_for_zealot_seen_killstreak_veteran_05` | `2982614b` | 23540 | 23538 | 2.346792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4121-L4139)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_zealot_seen_killstreak_veteran_01` | `bfe9a23d` | 110215 | 110192 | 1.91749 |
| 2 | `loc_veteran_male_c__response_for_zealot_seen_killstreak_veteran_02` | `a64127fa` | 95295 | 95274 | 2.654698 |
| 3 | `loc_veteran_male_c__response_for_zealot_seen_killstreak_veteran_03` | `168fbac7` | 12843 | 12843 | 3.891938 |
| 4 | `loc_veteran_male_c__response_for_zealot_seen_killstreak_veteran_04` | `8b94d2f5` | 79750 | 79735 | 2.14576 |
| 5 | `loc_veteran_male_c__response_for_zealot_seen_killstreak_veteran_05` | `c1c18df4` | 111298 | 111274 | 2.959448 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `zealot_seen_killstreak_veteran` | `response_for_zealot_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_veteran` | resolved |
| `response_for_zealot_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_zealot_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
