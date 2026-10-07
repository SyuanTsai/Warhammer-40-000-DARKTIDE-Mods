# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0002-2.html)｜[繁中](../zh-tw/events/cover_me--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_adamant_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2131-L2193)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| faction_memory | response_for_adamant_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_psyker_male_c.lua#L177-L193)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_adamant_cover_me_01` | `f2b2acea` | 139301 | 139272 | 1.897219 |
| 2 | `loc_psyker_male_c__response_for_adamant_cover_me_02` | `6714fdf9` | 58936 | 58924 | 1.874615 |
| 3 | `loc_psyker_male_c__response_for_adamant_cover_me_03` | `eee41a81` | 137186 | 137158 | 2.603521 |
| 4 | `loc_psyker_male_c__response_for_adamant_cover_me_04` | `b5d3e1ae` | 104343 | 104322 | 3.541448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_a.lua#L139-L155)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_adamant_cover_me_01` | `7036cbf1` | 64035 | 64022 | 1.238708 |
| 2 | `loc_veteran_female_a__response_for_adamant_cover_me_02` | `f22a2e15` | 139000 | 138971 | 1.834958 |
| 3 | `loc_veteran_female_a__response_for_adamant_cover_me_03` | `81e99240` | 74090 | 74077 | 1.531604 |
| 4 | `loc_veteran_female_a__response_for_adamant_cover_me_04` | `9d7fbe88` | 90301 | 90280 | 1.836583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_b.lua#L139-L155)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_adamant_cover_me_01` | `b85815b9` | 105818 | 105797 | 1.600563 |
| 2 | `loc_veteran_female_b__response_for_adamant_cover_me_02` | `d94e2fd0` | 124889 | 124864 | 1.936792 |
| 3 | `loc_veteran_female_b__response_for_adamant_cover_me_03` | `de6d426b` | 127887 | 127861 | 2.282792 |
| 4 | `loc_veteran_female_b__response_for_adamant_cover_me_04` | `4f1b5e45` | 45129 | 45123 | 2.310646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_female_c.lua#L139-L155)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_adamant_cover_me_01` | `f4bff143` | 140459 | 140430 | 1.952677 |
| 2 | `loc_veteran_female_c__response_for_adamant_cover_me_02` | `5b465e12` | 52255 | 52246 | 2.680677 |
| 3 | `loc_veteran_female_c__response_for_adamant_cover_me_03` | `15bac19b` | 12375 | 12375 | 1.842677 |
| 4 | `loc_veteran_female_c__response_for_adamant_cover_me_04` | `eda9e7e0` | 136511 | 136483 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_a.lua#L139-L155)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_adamant_cover_me_01` | `85088f8e` | 75933 | 75919 | 1.8395 |
| 2 | `loc_veteran_male_a__response_for_adamant_cover_me_02` | `422ad65b` | 37761 | 37757 | 2.411063 |
| 3 | `loc_veteran_male_a__response_for_adamant_cover_me_03` | `f6657af4` | 141427 | 141398 | 1.446125 |
| 4 | `loc_veteran_male_a__response_for_adamant_cover_me_04` | `2a821dac` | 24140 | 24138 | 2.863313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_b.lua#L139-L155)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_adamant_cover_me_01` | `996f2a9d` | 87943 | 87924 | 1.050917 |
| 2 | `loc_veteran_male_b__response_for_adamant_cover_me_02` | `2a8ad455` | 24152 | 24150 | 1.716063 |
| 3 | `loc_veteran_male_b__response_for_adamant_cover_me_03` | `a8edd471` | 96867 | 96846 | 1.478792 |
| 4 | `loc_veteran_male_b__response_for_adamant_cover_me_04` | `e16ac4ca` | 129570 | 129543 | 1.627521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_veteran_male_c.lua#L139-L155)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_adamant_cover_me_01` | `8e842a4b` | 81522 | 81507 | 2.263677 |
| 2 | `loc_veteran_male_c__response_for_adamant_cover_me_02` | `fdd9ff55` | 145649 | 145619 | 3.044635 |
| 3 | `loc_veteran_male_c__response_for_adamant_cover_me_03` | `9745a282` | 86617 | 86600 | 1.723063 |
| 4 | `loc_veteran_male_c__response_for_adamant_cover_me_04` | `ced6a825` | 118928 | 118903 | 3.13224 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_a.lua#L139-L155)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_adamant_cover_me_01` | `828373c7` | 74406 | 74392 | 1.792146 |
| 2 | `loc_zealot_female_a__response_for_adamant_cover_me_02` | `9c614fb7` | 89683 | 89663 | 1.205563 |
| 3 | `loc_zealot_female_a__response_for_adamant_cover_me_03` | `6c91ef58` | 62006 | 61993 | 2.626271 |
| 4 | `loc_zealot_female_a__response_for_adamant_cover_me_04` | `bfcb23b5` | 110154 | 110131 | 1.821625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_b.lua#L139-L155)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_adamant_cover_me_01` | `a4179914` | 94046 | 94025 | 2.055208 |
| 2 | `loc_zealot_female_b__response_for_adamant_cover_me_02` | `329da969` | 28857 | 28853 | 3.254021 |
| 3 | `loc_zealot_female_b__response_for_adamant_cover_me_03` | `51732ef2` | 46508 | 46501 | 2.494271 |
| 4 | `loc_zealot_female_b__response_for_adamant_cover_me_04` | `b6fde622` | 105016 | 104995 | 3.399438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_female_c.lua#L139-L155)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_adamant_cover_me_01` | `56bb3494` | 49615 | 49607 | 1.372219 |
| 2 | `loc_zealot_female_c__response_for_adamant_cover_me_02` | `4df53519` | 44455 | 44449 | 1.6005 |
| 3 | `loc_zealot_female_c__response_for_adamant_cover_me_03` | `7438d494` | 66319 | 66306 | 1.428583 |
| 4 | `loc_zealot_female_c__response_for_adamant_cover_me_04` | `dc58327c` | 126656 | 126631 | 2.304042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_a.lua#L139-L155)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_adamant_cover_me_01` | `55378922` | 48701 | 48693 | 1.905125 |
| 2 | `loc_zealot_male_a__response_for_adamant_cover_me_02` | `954d9196` | 85443 | 85426 | 1.707146 |
| 3 | `loc_zealot_male_a__response_for_adamant_cover_me_03` | `3a13dcd6` | 33123 | 33119 | 3.226479 |
| 4 | `loc_zealot_male_a__response_for_adamant_cover_me_04` | `077a27ec` | 4239 | 4239 | 1.982729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_b.lua#L139-L155)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_adamant_cover_me_01` | `f2513311` | 139090 | 139061 | 2.020375 |
| 2 | `loc_zealot_male_b__response_for_adamant_cover_me_02` | `7df51dfa` | 71859 | 71846 | 3.077333 |
| 3 | `loc_zealot_male_b__response_for_adamant_cover_me_03` | `f0770900` | 138045 | 138017 | 2.123375 |
| 4 | `loc_zealot_male_b__response_for_adamant_cover_me_04` | `fc9af842` | 144980 | 144950 | 3.074813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_zealot_male_c.lua#L139-L155)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_adamant_cover_me_01` | `89c227cd` | 78711 | 78696 | 1.892552 |
| 2 | `loc_zealot_male_c__response_for_adamant_cover_me_02` | `7914e988` | 69093 | 69080 | 1.579563 |
| 3 | `loc_zealot_male_c__response_for_adamant_cover_me_03` | `a2239a45` | 92909 | 92888 | 1.604542 |
| 4 | `loc_zealot_male_c__response_for_adamant_cover_me_04` | `c5608ae6` | 113379 | 113355 | 2.302917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_adamant_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
