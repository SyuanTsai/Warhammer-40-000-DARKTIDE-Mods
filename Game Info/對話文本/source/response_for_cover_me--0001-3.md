# 玩家呼喊與回應 · response for cover me · 對話來源

[英文](../en/events/response_for_cover_me--0001-3.html)｜[繁中](../zh-tw/events/response_for_cover_me--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L11234:response_for_cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：1。


## `response_for_cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L11234-L11290)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3062-L3090)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_cover_me_01` | `9602a9ad` | 85864 | 85847 | 0.609417 |
| 2 | `loc_veteran_female_b__response_for_cover_me_02` | `403a2b23` | 36641 | 36637 | 1.151521 |
| 3 | `loc_veteran_female_b__response_for_cover_me_03` | `e9627f09` | 134102 | 134074 | 0.633438 |
| 4 | `loc_veteran_female_b__response_for_cover_me_04` | `18f107a3` | 14220 | 14220 | 0.759833 |
| 5 | `loc_veteran_female_b__response_for_cover_me_05` | `4c31f49f` | 43441 | 43435 | 1.186104 |
| 6 | `loc_veteran_female_b__response_for_cover_me_06` | `13e438d1` | 11336 | 11336 | 1.143396 |
| 7 | `loc_veteran_female_b__response_for_cover_me_07` | `d9eee421` | 125223 | 125198 | 1.25375 |
| 8 | `loc_veteran_female_b__response_for_cover_me_08` | `569a8cf7` | 49534 | 49526 | 0.922 |
| 9 | `loc_veteran_female_b__response_for_cover_me_09` | `ead89e96` | 134940 | 134912 | 1.359604 |
| 10 | `loc_veteran_female_b__response_for_cover_me_10` | `8ecc0027` | 81670 | 81655 | 0.784313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3002-L3030)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_cover_me_01` | `c646c917` | 113913 | 113889 | 0.854135 |
| 2 | `loc_veteran_female_c__response_for_cover_me_02` | `66de9c89` | 58808 | 58796 | 0.900656 |
| 3 | `loc_veteran_female_c__response_for_cover_me_03` | `4ee65c11` | 45002 | 44996 | 0.673094 |
| 4 | `loc_veteran_female_c__response_for_cover_me_04` | `f38fbbae` | 139809 | 139780 | 1.420479 |
| 5 | `loc_veteran_female_c__response_for_cover_me_05` | `5acc36b3` | 51951 | 51943 | 1.61126 |
| 6 | `loc_veteran_female_c__response_for_cover_me_06` | `a614259c` | 95184 | 95163 | 1.768667 |
| 7 | `loc_veteran_female_c__response_for_cover_me_07` | `0d74e973` | 7669 | 7669 | 1.744198 |
| 8 | `loc_veteran_female_c__response_for_cover_me_08` | `a0f66dc8` | 92234 | 92213 | 1.636125 |
| 9 | `loc_veteran_female_c__response_for_cover_me_09` | `dcc7db39` | 126927 | 126902 | 1.558167 |
| 10 | `loc_veteran_female_c__response_for_cover_me_10` | `e5b3ee0f` | 131996 | 131968 | 0.982969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3091-L3119)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_cover_me_01` | `2a5e2904` | 24042 | 24040 | 0.621458 |
| 2 | `loc_veteran_male_a__response_for_cover_me_02` | `3d627994` | 35032 | 35028 | 1.485667 |
| 3 | `loc_veteran_male_a__response_for_cover_me_03` | `f798179d` | 142127 | 142098 | 0.576958 |
| 4 | `loc_veteran_male_a__response_for_cover_me_04` | `8a0760a9` | 78843 | 78828 | 0.494688 |
| 5 | `loc_veteran_male_a__response_for_cover_me_05` | `50f8cede` | 46221 | 46214 | 0.457375 |
| 6 | `loc_veteran_male_a__response_for_cover_me_06` | `1d99c12c` | 16827 | 16826 | 0.71875 |
| 7 | `loc_veteran_male_a__response_for_cover_me_07` | `2a6f9f05` | 24091 | 24089 | 1.360125 |
| 8 | `loc_veteran_male_a__response_for_cover_me_08` | `74654b1a` | 66413 | 66400 | 1.093417 |
| 9 | `loc_veteran_male_a__response_for_cover_me_09` | `5a68050f` | 51724 | 51716 | 0.734 |
| 10 | `loc_veteran_male_a__response_for_cover_me_10` | `6e31a00a` | 62941 | 62928 | 1.488646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3082-L3110)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_cover_me_01` | `7b99fd98` | 70578 | 70565 | 1.720125 |
| 2 | `loc_veteran_male_b__response_for_cover_me_02` | `1521def4` | 12042 | 12042 | 1.224438 |
| 3 | `loc_veteran_male_b__response_for_cover_me_03` | `c19889c8` | 111215 | 111191 | 0.81075 |
| 4 | `loc_veteran_male_b__response_for_cover_me_04` | `f473e5bb` | 140296 | 140267 | 1.313229 |
| 5 | `loc_veteran_male_b__response_for_cover_me_05` | `b1c6a3dd` | 101996 | 101975 | 1.409333 |
| 6 | `loc_veteran_male_b__response_for_cover_me_06` | `f2f23371` | 139445 | 139416 | 1.437771 |
| 7 | `loc_veteran_male_b__response_for_cover_me_07` | `ffd82336` | 146827 | 146797 | 1.767958 |
| 8 | `loc_veteran_male_b__response_for_cover_me_08` | `b332ee76` | 102791 | 102770 | 1.123063 |
| 9 | `loc_veteran_male_b__response_for_cover_me_09` | `11176878` | 9697 | 9697 | 1.552521 |
| 10 | `loc_veteran_male_b__response_for_cover_me_10` | `6f3c1c1e` | 63500 | 63487 | 1.070208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3068-L3096)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_cover_me_01` | `58d68a89` | 50815 | 50807 | 1.121667 |
| 2 | `loc_veteran_male_c__response_for_cover_me_02` | `5b67ddb8` | 52327 | 52318 | 1.101354 |
| 3 | `loc_veteran_male_c__response_for_cover_me_03` | `eb2943d1` | 135104 | 135076 | 0.923656 |
| 4 | `loc_veteran_male_c__response_for_cover_me_04` | `c0a36830` | 110640 | 110616 | 1.488875 |
| 5 | `loc_veteran_male_c__response_for_cover_me_05` | `3c4610ba` | 34400 | 34396 | 1.69351 |
| 6 | `loc_veteran_male_c__response_for_cover_me_06` | `65ae2bd4` | 58080 | 58068 | 1.816302 |
| 7 | `loc_veteran_male_c__response_for_cover_me_07` | `0b3af123` | 6362 | 6362 | 1.864219 |
| 8 | `loc_veteran_male_c__response_for_cover_me_08` | `6c51c300` | 61848 | 61835 | 1.751563 |
| 9 | `loc_veteran_male_c__response_for_cover_me_09` | `4b39e0bd` | 42890 | 42884 | 1.509396 |
| 10 | `loc_veteran_male_c__response_for_cover_me_10` | `847213ad` | 75563 | 75549 | 1.022927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3012-L3040)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_cover_me_01` | `e9fdbd14` | 134453 | 134425 | 0.714438 |
| 2 | `loc_zealot_female_a__response_for_cover_me_02` | `8d0a59b1` | 80636 | 80621 | 1.303042 |
| 3 | `loc_zealot_female_a__response_for_cover_me_03` | `c97fb18c` | 115833 | 115809 | 0.662083 |
| 4 | `loc_zealot_female_a__response_for_cover_me_04` | `37c330a1` | 31807 | 31803 | 1.715667 |
| 5 | `loc_zealot_female_a__response_for_cover_me_05` | `ffda7bca` | 146833 | 146803 | 1.038896 |
| 6 | `loc_zealot_female_a__response_for_cover_me_06` | `a8c49011` | 96772 | 96751 | 0.685521 |
| 7 | `loc_zealot_female_a__response_for_cover_me_07` | `53ba7cf4` | 47836 | 47829 | 0.813708 |
| 8 | `loc_zealot_female_a__response_for_cover_me_08` | `f234dead` | 139026 | 138997 | 1.842271 |
| 9 | `loc_zealot_female_a__response_for_cover_me_09` | `d63d925a` | 123115 | 123090 | 1.225042 |
| 10 | `loc_zealot_female_a__response_for_cover_me_10` | `28a89b1a` | 23038 | 23037 | 0.685521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2971-L2999)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_cover_me_01` | `f3801322` | 139766 | 139737 | 2.553708 |
| 2 | `loc_zealot_female_b__response_for_cover_me_02` | `86d97bb7` | 77030 | 77016 | 2.77476 |
| 3 | `loc_zealot_female_b__response_for_cover_me_03` | `569cc077` | 49536 | 49528 | 1.552823 |
| 4 | `loc_zealot_female_b__response_for_cover_me_04` | `c4b98e2c` | 112994 | 112970 | 1.483563 |
| 5 | `loc_zealot_female_b__response_for_cover_me_05` | `3deba55e` | 35308 | 35304 | 1.362646 |
| 6 | `loc_zealot_female_b__response_for_cover_me_06` | `7d571738` | 71519 | 71506 | 1.353688 |
| 7 | `loc_zealot_female_b__response_for_cover_me_07` | `a10852b2` | 92280 | 92259 | 1.956979 |
| 8 | `loc_zealot_female_b__response_for_cover_me_08` | `66ae7600` | 58687 | 58675 | 1.677802 |
| 9 | `loc_zealot_female_b__response_for_cover_me_09` | `6523169c` | 57771 | 57759 | 1.604406 |
| 10 | `loc_zealot_female_b__response_for_cover_me_10` | `0f1e50c7` | 8602 | 8602 | 2.441021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2982-L3010)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_cover_me_01` | `2a08314b` | 23842 | 23840 | 2.23399 |
| 2 | `loc_zealot_female_c__response_for_cover_me_02` | `632e0ab1` | 56684 | 56672 | 1.707323 |
| 3 | `loc_zealot_female_c__response_for_cover_me_03` | `a1f79ab5` | 92797 | 92776 | 2.140625 |
| 4 | `loc_zealot_female_c__response_for_cover_me_04` | `923396c7` | 83616 | 83600 | 1.460469 |
| 5 | `loc_zealot_female_c__response_for_cover_me_05` | `202eeb03` | 18253 | 18252 | 1.238354 |
| 6 | `loc_zealot_female_c__response_for_cover_me_06` | `5954c469` | 51097 | 51089 | 1.091323 |
| 7 | `loc_zealot_female_c__response_for_cover_me_07` | `40e9ef71` | 37035 | 37031 | 1.523365 |
| 8 | `loc_zealot_female_c__response_for_cover_me_08` | `ddba876d` | 127499 | 127473 | 2.347302 |
| 9 | `loc_zealot_female_c__response_for_cover_me_09` | `4790db33` | 40754 | 40749 | 1.009458 |
| 10 | `loc_zealot_female_c__response_for_cover_me_10` | `a540c575` | 94718 | 94697 | 1.815469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me_disabled_in_favor_of_class_specific` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
