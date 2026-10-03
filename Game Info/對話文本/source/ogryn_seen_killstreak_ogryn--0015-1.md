# 玩家呼喊與回應 · ogryn seen killstreak ogryn · 對話來源

[英文](../en/events/ogryn_seen_killstreak_ogryn--0015-1.html)｜[繁中](../zh-tw/events/ogryn_seen_killstreak_ogryn--0015-1.html)

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


## `response_for_psyker_seen_killstreak_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14447-L14521)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |
| query_context | class_name | OP.EQ | `{"4": "veteran"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3729-L3747)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_seen_killstreak_veteran_01` | `227d7466` | 19558 | 19557 | 2.685854 |
| 2 | `loc_veteran_female_a__response_for_psyker_seen_killstreak_veteran_02` | `feaea5f0` | 146113 | 146083 | 1.590729 |
| 3 | `loc_veteran_female_a__response_for_psyker_seen_killstreak_veteran_03` | `ffd3df09` | 146812 | 146782 | 3.468979 |
| 4 | `loc_veteran_female_a__response_for_psyker_seen_killstreak_veteran_04` | `a34b8aea` | 93576 | 93555 | 1.696083 |
| 5 | `loc_veteran_female_a__response_for_psyker_seen_killstreak_veteran_05` | `b3aee644` | 103064 | 103043 | 2.364313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3729-L3747)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_seen_killstreak_veteran_01` | `530eb095` | 47412 | 47405 | 1.147083 |
| 2 | `loc_veteran_female_b__response_for_psyker_seen_killstreak_veteran_02` | `edc305e9` | 136567 | 136539 | 2.194104 |
| 3 | `loc_veteran_female_b__response_for_psyker_seen_killstreak_veteran_03` | `68078412` | 59428 | 59416 | 2.822458 |
| 4 | `loc_veteran_female_b__response_for_psyker_seen_killstreak_veteran_04` | `ff5607b0` | 146528 | 146498 | 1.416542 |
| 5 | `loc_veteran_female_b__response_for_psyker_seen_killstreak_veteran_05` | `19bfc7ba` | 14679 | 14679 | 1.347188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3654-L3672)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_seen_killstreak_veteran_01` | `e9b2fd05` | 134292 | 134264 | 2.972906 |
| 2 | `loc_veteran_female_c__response_for_psyker_seen_killstreak_veteran_02` | `0d63c9dc` | 7629 | 7629 | 2.49424 |
| 3 | `loc_veteran_female_c__response_for_psyker_seen_killstreak_veteran_03` | `afabc2b4` | 100741 | 100720 | 0.592677 |
| 4 | `loc_veteran_female_c__response_for_psyker_seen_killstreak_veteran_04` | `609268b3` | 55223 | 55212 | 1.822135 |
| 5 | `loc_veteran_female_c__response_for_psyker_seen_killstreak_veteran_05` | `3c35b9f8` | 34352 | 34348 | 2.454156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3760-L3778)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_seen_killstreak_veteran_01` | `b947787d` | 106362 | 106340 | 1.797146 |
| 2 | `loc_veteran_male_a__response_for_psyker_seen_killstreak_veteran_02` | `26936fa1` | 21882 | 21881 | 1.476208 |
| 3 | `loc_veteran_male_a__response_for_psyker_seen_killstreak_veteran_03` | `3c1af904` | 34287 | 34283 | 3.640875 |
| 4 | `loc_veteran_male_a__response_for_psyker_seen_killstreak_veteran_04` | `fc2ad7dd` | 144736 | 144706 | 1.245438 |
| 5 | `loc_veteran_male_a__response_for_psyker_seen_killstreak_veteran_05` | `c08360c6` | 110551 | 110527 | 1.773813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3749-L3767)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_seen_killstreak_veteran_01` | `2e4fd877` | 26324 | 26322 | 1.639333 |
| 2 | `loc_veteran_male_b__response_for_psyker_seen_killstreak_veteran_02` | `be3adfdf` | 109216 | 109193 | 2.604292 |
| 3 | `loc_veteran_male_b__response_for_psyker_seen_killstreak_veteran_03` | `5544cecd` | 48737 | 48729 | 2.941427 |
| 4 | `loc_veteran_male_b__response_for_psyker_seen_killstreak_veteran_04` | `411561a2` | 37140 | 37136 | 1.877448 |
| 5 | `loc_veteran_male_b__response_for_psyker_seen_killstreak_veteran_05` | `49d82430` | 42107 | 42102 | 1.931396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3739-L3757)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_seen_killstreak_veteran_01` | `4d12c0ba` | 43967 | 43961 | 3.623 |
| 2 | `loc_veteran_male_c__response_for_psyker_seen_killstreak_veteran_02` | `a3834cba` | 93712 | 93691 | 2.722698 |
| 3 | `loc_veteran_male_c__response_for_psyker_seen_killstreak_veteran_03` | `19f85c71` | 14791 | 14791 | 0.409771 |
| 4 | `loc_veteran_male_c__response_for_psyker_seen_killstreak_veteran_04` | `8485a3c2` | 75617 | 75603 | 2.271698 |
| 5 | `loc_veteran_male_c__response_for_psyker_seen_killstreak_veteran_05` | `f6527763` | 141380 | 141351 | 2.341458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_veteran` | `response_for_psyker_seen_killstreak_veteran` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_veteran` | resolved |
| `response_for_psyker_seen_killstreak_veteran` | `seen_kill_streak_prayer_c` | dialogue_name / OP.SET_INCLUDES | `response_for_psyker_seen_killstreak_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
