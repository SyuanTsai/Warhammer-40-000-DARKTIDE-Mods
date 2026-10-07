# 玩家呼喊與回應 · response for cover me · 對話來源

[英文](../en/events/response_for_cover_me--0001-2.html)｜[繁中](../zh-tw/events/response_for_cover_me--0001-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2913-L2937)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_cover_me_01` | `deb10d2d` | 128005 | 127979 | 3.120271 |
| 2 | `loc_ogryn_d__response_for_cover_me_02` | `02bb98db` | 1487 | 1487 | 0.888552 |
| 3 | `loc_ogryn_d__response_for_cover_me_03` | `8c9eb2eb` | 80382 | 80367 | 1.317542 |
| 4 | `loc_ogryn_d__response_for_cover_me_04` | `c06d9784` | 110509 | 110485 | 2.144917 |
| 5 | `loc_ogryn_d__response_for_cover_me_05` | `c5136dfa` | 113205 | 113181 | 3.830958 |
| 6 | `loc_ogryn_d__response_for_cover_me_06` | `f8e25293` | 142884 | 142855 | 4.060396 |
| 7 | `loc_ogryn_d__response_for_cover_me_07` | `de1dd947` | 127737 | 127711 | 2.553365 |
| 8 | `loc_ogryn_d__response_for_cover_me_08` | `9c25fbbf` | 89529 | 89509 | 1.613042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3344-L3372)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_cover_me_01` | `76f8c7cf` | 67897 | 67884 | 0.781875 |
| 2 | `loc_psyker_female_a__response_for_cover_me_02` | `8a75e6ee` | 79111 | 79096 | 2.117042 |
| 3 | `loc_psyker_female_a__response_for_cover_me_03` | `40917b6b` | 36843 | 36839 | 2.01475 |
| 4 | `loc_psyker_female_a__response_for_cover_me_04` | `37d17ccc` | 31846 | 31842 | 2.01975 |
| 5 | `loc_psyker_female_a__response_for_cover_me_05` | `4c314663` | 43439 | 43433 | 1.901646 |
| 6 | `loc_psyker_female_a__response_for_cover_me_06` | `ed505837` | 136312 | 136284 | 1.496875 |
| 7 | `loc_psyker_female_a__response_for_cover_me_07` | `d7cb4ad9` | 124031 | 124006 | 1.052104 |
| 8 | `loc_psyker_female_a__response_for_cover_me_08` | `b79dc5eb` | 105381 | 105360 | 1.589375 |
| 9 | `loc_psyker_female_a__response_for_cover_me_09` | `a09281ed` | 92035 | 92014 | 3.161688 |
| 10 | `loc_psyker_female_a__response_for_cover_me_10` | `4de2e629` | 44416 | 44410 | 2.664104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3318-L3346)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_cover_me_01` | `de8a3c10` | 127927 | 127901 | 0.903521 |
| 2 | `loc_psyker_female_b__response_for_cover_me_02` | `5325b6a0` | 47476 | 47469 | 0.947854 |
| 3 | `loc_psyker_female_b__response_for_cover_me_03` | `44be22bf` | 39208 | 39203 | 1.2615 |
| 4 | `loc_psyker_female_b__response_for_cover_me_04` | `13a7e759` | 11197 | 11197 | 1.088667 |
| 5 | `loc_psyker_female_b__response_for_cover_me_05` | `d6e97d6d` | 123507 | 123482 | 2.152208 |
| 6 | `loc_psyker_female_b__response_for_cover_me_06` | `4c5b48d2` | 43549 | 43543 | 0.897979 |
| 7 | `loc_psyker_female_b__response_for_cover_me_07` | `cfbbb18c` | 119450 | 119425 | 1.208208 |
| 8 | `loc_psyker_female_b__response_for_cover_me_08` | `e64f4342` | 132384 | 132356 | 0.897354 |
| 9 | `loc_psyker_female_b__response_for_cover_me_09` | `a663c74c` | 95379 | 95358 | 2.126333 |
| 10 | `loc_psyker_female_b__response_for_cover_me_10` | `9811f8e5` | 87105 | 87088 | 3.254146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3310-L3338)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_cover_me_01` | `5e0dc5a2` | 53794 | 53785 | 0.773844 |
| 2 | `loc_psyker_female_c__response_for_cover_me_02` | `ee4ccb66` | 136878 | 136850 | 0.873552 |
| 3 | `loc_psyker_female_c__response_for_cover_me_03` | `37a6a12c` | 31736 | 31732 | 1.180667 |
| 4 | `loc_psyker_female_c__response_for_cover_me_04` | `8b6ffa18` | 79670 | 79655 | 1.52476 |
| 5 | `loc_psyker_female_c__response_for_cover_me_05` | `4c6fcca1` | 43583 | 43577 | 2.108427 |
| 6 | `loc_psyker_female_c__response_for_cover_me_06` | `ccbb041a` | 117678 | 117653 | 1.840677 |
| 7 | `loc_psyker_female_c__response_for_cover_me_07` | `561e140d` | 49244 | 49236 | 1.302719 |
| 8 | `loc_psyker_female_c__response_for_cover_me_08` | `28eba12a` | 23199 | 23197 | 1.312656 |
| 9 | `loc_psyker_female_c__response_for_cover_me_09` | `9a83727a` | 88578 | 88558 | 1.267375 |
| 10 | `loc_psyker_female_c__response_for_cover_me_10` | `0003be8b` | 4 | 4 | 1.693813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3366-L3394)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_cover_me_01` | `49836d29` | 41890 | 41885 | 1.256917 |
| 2 | `loc_psyker_male_a__response_for_cover_me_02` | `7d28ba68` | 71434 | 71421 | 2.354104 |
| 3 | `loc_psyker_male_a__response_for_cover_me_03` | `487143c5` | 41273 | 41268 | 2.37425 |
| 4 | `loc_psyker_male_a__response_for_cover_me_04` | `d526e1b0` | 122431 | 122406 | 2.537563 |
| 5 | `loc_psyker_male_a__response_for_cover_me_05` | `dc379d54` | 126573 | 126548 | 2.350833 |
| 6 | `loc_psyker_male_a__response_for_cover_me_06` | `0d1c9301` | 7486 | 7486 | 2.66875 |
| 7 | `loc_psyker_male_a__response_for_cover_me_07` | `8a14b58f` | 78866 | 78851 | 1.082208 |
| 8 | `loc_psyker_male_a__response_for_cover_me_08` | `3bb62a87` | 34084 | 34080 | 1.804938 |
| 9 | `loc_psyker_male_a__response_for_cover_me_09` | `b717c410` | 105091 | 105070 | 3.279417 |
| 10 | `loc_psyker_male_a__response_for_cover_me_10` | `f19ec0e0` | 138705 | 138676 | 2.21375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3329-L3357)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_cover_me_01` | `43d086ad` | 38670 | 38666 | 0.601854 |
| 2 | `loc_psyker_male_b__response_for_cover_me_02` | `0e027702` | 7986 | 7986 | 0.636792 |
| 3 | `loc_psyker_male_b__response_for_cover_me_03` | `4a407837` | 42358 | 42352 | 0.865771 |
| 4 | `loc_psyker_male_b__response_for_cover_me_04` | `ebfa36e4` | 135554 | 135526 | 1.131771 |
| 5 | `loc_psyker_male_b__response_for_cover_me_05` | `8dd4eeef` | 81086 | 81071 | 1.619708 |
| 6 | `loc_psyker_male_b__response_for_cover_me_06` | `7aec387f` | 70167 | 70154 | 0.867938 |
| 7 | `loc_psyker_male_b__response_for_cover_me_07` | `e36b981c` | 130706 | 130679 | 0.961542 |
| 8 | `loc_psyker_male_b__response_for_cover_me_08` | `852556ca` | 76002 | 75988 | 1.247875 |
| 9 | `loc_psyker_male_b__response_for_cover_me_09` | `5401a56e` | 48019 | 48012 | 2.172063 |
| 10 | `loc_psyker_male_b__response_for_cover_me_10` | `881d982d` | 77769 | 77754 | 2.426188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3310-L3338)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_cover_me_01` | `8a69d35d` | 79077 | 79062 | 0.74226 |
| 2 | `loc_psyker_male_c__response_for_cover_me_02` | `49cfb5cf` | 42089 | 42084 | 1.159073 |
| 3 | `loc_psyker_male_c__response_for_cover_me_03` | `317c7395` | 28208 | 28204 | 1.224031 |
| 4 | `loc_psyker_male_c__response_for_cover_me_04` | `56f1b970` | 49747 | 49739 | 1.650844 |
| 5 | `loc_psyker_male_c__response_for_cover_me_05` | `33d4f738` | 29569 | 29565 | 1.906302 |
| 6 | `loc_psyker_male_c__response_for_cover_me_06` | `b7e244fb` | 105540 | 105519 | 1.447635 |
| 7 | `loc_psyker_male_c__response_for_cover_me_07` | `f01def66` | 137871 | 137843 | 1.473594 |
| 8 | `loc_psyker_male_c__response_for_cover_me_08` | `4777322c` | 40709 | 40704 | 1.180615 |
| 9 | `loc_psyker_male_c__response_for_cover_me_09` | `7fb2dc98` | 72849 | 72836 | 1.482823 |
| 10 | `loc_psyker_male_c__response_for_cover_me_10` | `409d80db` | 36877 | 36873 | 1.597823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3060-L3088)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_cover_me_01` | `2703a9ea` | 22113 | 22112 | 0.863188 |
| 2 | `loc_veteran_female_a__response_for_cover_me_02` | `08573d10` | 4726 | 4726 | 2.035333 |
| 3 | `loc_veteran_female_a__response_for_cover_me_03` | `c3920134` | 112324 | 112300 | 0.811688 |
| 4 | `loc_veteran_female_a__response_for_cover_me_04` | `40e8d7af` | 37031 | 37027 | 0.780167 |
| 5 | `loc_veteran_female_a__response_for_cover_me_05` | `e633f3cb` | 132308 | 132280 | 0.540688 |
| 6 | `loc_veteran_female_a__response_for_cover_me_06` | `8e507755` | 81386 | 81371 | 0.797271 |
| 7 | `loc_veteran_female_a__response_for_cover_me_07` | `306e8167` | 27552 | 27548 | 1.538042 |
| 8 | `loc_veteran_female_a__response_for_cover_me_08` | `e8e25c83` | 133822 | 133794 | 1.060292 |
| 9 | `loc_veteran_female_a__response_for_cover_me_09` | `deca147e` | 128053 | 128027 | 0.785104 |
| 10 | `loc_veteran_female_a__response_for_cover_me_10` | `35b83da1` | 30653 | 30649 | 1.632354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `None` | `response_for_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me_disabled_in_favor_of_class_specific` | unresolved_source |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
