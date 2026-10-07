# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0001-3.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `pinned_by_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10137-L10180)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pinned_by_enemies"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| user_memory | pinned_by_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2820-L2848)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__pinned_by_enemies_01` | `ec83a4b7` | 135845 | 135817 | 2.571917 |
| 2 | `loc_psyker_female_b__pinned_by_enemies_02` | `b2369eb7` | 102231 | 102210 | 1.306021 |
| 3 | `loc_psyker_female_b__pinned_by_enemies_03` | `58d90ddc` | 50820 | 50812 | 1.142875 |
| 4 | `loc_psyker_female_b__pinned_by_enemies_04` | `32504f52` | 28687 | 28683 | 1.352542 |
| 5 | `loc_psyker_female_b__pinned_by_enemies_05` | `9b18b897` | 88920 | 88900 | 1.304333 |
| 6 | `loc_psyker_female_b__pinned_by_enemies_06` | `0633fe91` | 3512 | 3512 | 2.243063 |
| 7 | `loc_psyker_female_b__pinned_by_enemies_07` | `71c62a31` | 64966 | 64953 | 2.304646 |
| 8 | `loc_psyker_female_b__pinned_by_enemies_08` | `872e2c3b` | 77227 | 77213 | 1.903292 |
| 9 | `loc_psyker_female_b__pinned_by_enemies_09` | `e4347e18` | 131178 | 131151 | 2.419833 |
| 10 | `loc_psyker_female_b__pinned_by_enemies_10` | `2db55241` | 25999 | 25997 | 2.192063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L2826-L2854)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__pinned_by_enemies_01` | `20a3f0a9` | 18492 | 18491 | 2.710292 |
| 2 | `loc_psyker_female_c__pinned_by_enemies_02` | `ab7a8561` | 98342 | 98321 | 1.315396 |
| 3 | `loc_psyker_female_c__pinned_by_enemies_03` | `4646a24a` | 40053 | 40048 | 1.063292 |
| 4 | `loc_psyker_female_c__pinned_by_enemies_04` | `0435b597` | 2293 | 2293 | 1.483146 |
| 5 | `loc_psyker_female_c__pinned_by_enemies_05` | `ba200dc8` | 106863 | 106841 | 1.67325 |
| 6 | `loc_psyker_female_c__pinned_by_enemies_06` | `1ad6c92a` | 15292 | 15291 | 1.922323 |
| 7 | `loc_psyker_female_c__pinned_by_enemies_07` | `5b0b9281` | 52098 | 52090 | 1.49475 |
| 8 | `loc_psyker_female_c__pinned_by_enemies_08` | `3f0f73c5` | 36000 | 35996 | 2.029646 |
| 9 | `loc_psyker_female_c__pinned_by_enemies_09` | `473f457c` | 40588 | 40583 | 1.693385 |
| 10 | `loc_psyker_female_c__pinned_by_enemies_10` | `18740ad6` | 13937 | 13937 | 1.275177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L2872-L2900)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__pinned_by_enemies_01` | `babd2976` | 107226 | 107204 | 1.695729 |
| 2 | `loc_psyker_male_a__pinned_by_enemies_02` | `023b81ee` | 1196 | 1196 | 1.703313 |
| 3 | `loc_psyker_male_a__pinned_by_enemies_03` | `cd7a2185` | 118132 | 118107 | 2.116333 |
| 4 | `loc_psyker_male_a__pinned_by_enemies_04` | `cba95344` | 117101 | 117077 | 1.226333 |
| 5 | `loc_psyker_male_a__pinned_by_enemies_05` | `bac441b5` | 107244 | 107222 | 2.287646 |
| 6 | `loc_psyker_male_a__pinned_by_enemies_06` | `081a2b18` | 4585 | 4585 | 2.915792 |
| 7 | `loc_psyker_male_a__pinned_by_enemies_07` | `25ac945d` | 21410 | 21409 | 1.956833 |
| 8 | `loc_psyker_male_a__pinned_by_enemies_08` | `6d2aecd4` | 62335 | 62322 | 4.179292 |
| 9 | `loc_psyker_male_a__pinned_by_enemies_09` | `624e635f` | 56202 | 56190 | 1.013542 |
| 10 | `loc_psyker_male_a__pinned_by_enemies_10` | `8d3ce97e` | 80746 | 80731 | 2.678688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2831-L2859)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__pinned_by_enemies_01` | `14446ae6` | 11543 | 11543 | 1.239583 |
| 2 | `loc_psyker_male_b__pinned_by_enemies_02` | `4c0d9b7b` | 43373 | 43367 | 0.84225 |
| 3 | `loc_psyker_male_b__pinned_by_enemies_03` | `c96d33a0` | 115792 | 115768 | 0.711458 |
| 4 | `loc_psyker_male_b__pinned_by_enemies_04` | `3c48692f` | 34405 | 34401 | 0.949854 |
| 5 | `loc_psyker_male_b__pinned_by_enemies_05` | `be503d69` | 109265 | 109242 | 0.974396 |
| 6 | `loc_psyker_male_b__pinned_by_enemies_06` | `cc34970b` | 117399 | 117374 | 1.695979 |
| 7 | `loc_psyker_male_b__pinned_by_enemies_07` | `98b5a102` | 87502 | 87485 | 1.9565 |
| 8 | `loc_psyker_male_b__pinned_by_enemies_08` | `0b90d692` | 6553 | 6553 | 1.388438 |
| 9 | `loc_psyker_male_b__pinned_by_enemies_09` | `39c9b712` | 32956 | 32952 | 1.788563 |
| 10 | `loc_psyker_male_b__pinned_by_enemies_10` | `32e4bc83` | 29034 | 29030 | 1.400667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2826-L2854)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__pinned_by_enemies_01` | `d92ccd91` | 124797 | 124772 | 1.994823 |
| 2 | `loc_psyker_male_c__pinned_by_enemies_02` | `2abc8ef7` | 24265 | 24263 | 1.096854 |
| 3 | `loc_psyker_male_c__pinned_by_enemies_03` | `2ad6c080` | 24328 | 24326 | 0.821927 |
| 4 | `loc_psyker_male_c__pinned_by_enemies_04` | `3b3dc455` | 33820 | 33816 | 1.569156 |
| 5 | `loc_psyker_male_c__pinned_by_enemies_05` | `8f21a3c7` | 81851 | 81836 | 1.392052 |
| 6 | `loc_psyker_male_c__pinned_by_enemies_06` | `471c036e` | 40500 | 40495 | 1.555406 |
| 7 | `loc_psyker_male_c__pinned_by_enemies_07` | `eec990c9` | 137128 | 137100 | 1.214031 |
| 8 | `loc_psyker_male_c__pinned_by_enemies_08` | `40595230` | 36719 | 36715 | 2.075875 |
| 9 | `loc_psyker_male_c__pinned_by_enemies_09` | `a92cfa33` | 97008 | 96987 | 1.733802 |
| 10 | `loc_psyker_male_c__pinned_by_enemies_10` | `123341ad` | 10316 | 10316 | 1.005115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2811-L2839)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__pinned_by_enemies_01` | `552efa75` | 48677 | 48669 | 1.349771 |
| 2 | `loc_veteran_female_a__pinned_by_enemies_02` | `972ee705` | 86558 | 86541 | 0.988875 |
| 3 | `loc_veteran_female_a__pinned_by_enemies_03` | `87809d2a` | 77407 | 77392 | 1.491438 |
| 4 | `loc_veteran_female_a__pinned_by_enemies_04` | `b9372dbf` | 106329 | 106307 | 1.477396 |
| 5 | `loc_veteran_female_a__pinned_by_enemies_05` | `f32bc8cc` | 139574 | 139545 | 1.891 |
| 6 | `loc_veteran_female_a__pinned_by_enemies_06` | `77f86ab4` | 68439 | 68426 | 2.091 |
| 7 | `loc_veteran_female_a__pinned_by_enemies_07` | `0687bead` | 3712 | 3712 | 2.497688 |
| 8 | `loc_veteran_female_a__pinned_by_enemies_08` | `9502cfd9` | 85296 | 85279 | 1.387 |
| 9 | `loc_veteran_female_a__pinned_by_enemies_09` | `bfed636e` | 110223 | 110200 | 1.367979 |
| 10 | `loc_veteran_female_a__pinned_by_enemies_10` | `399e4a44` | 32850 | 32846 | 3.75975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2817-L2845)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__pinned_by_enemies_01` | `17f707bc` | 13665 | 13665 | 0.677146 |
| 2 | `loc_veteran_female_b__pinned_by_enemies_02` | `1c882038` | 16240 | 16239 | 0.680188 |
| 3 | `loc_veteran_female_b__pinned_by_enemies_03` | `4c334b3d` | 43446 | 43440 | 1.186688 |
| 4 | `loc_veteran_female_b__pinned_by_enemies_04` | `e0c01abd` | 129183 | 129156 | 1.34375 |
| 5 | `loc_veteran_female_b__pinned_by_enemies_05` | `f9ed3d9a` | 143471 | 143441 | 1.046104 |
| 6 | `loc_veteran_female_b__pinned_by_enemies_06` | `5ec2eb0b` | 54150 | 54141 | 0.899063 |
| 7 | `loc_veteran_female_b__pinned_by_enemies_07` | `2cabb3e5` | 25420 | 25418 | 1.359979 |
| 8 | `loc_veteran_female_b__pinned_by_enemies_08` | `86c9f074` | 76985 | 76971 | 1.45525 |
| 9 | `loc_veteran_female_b__pinned_by_enemies_09` | `e3dd654f` | 130991 | 130964 | 1.764938 |
| 10 | `loc_veteran_female_b__pinned_by_enemies_10` | `999241b6` | 88021 | 88002 | 1.455979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2765-L2793)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__pinned_by_enemies_01` | `39c11a62` | 32938 | 32934 | 1.47175 |
| 2 | `loc_veteran_female_c__pinned_by_enemies_02` | `b92541aa` | 106285 | 106263 | 1.5175 |
| 3 | `loc_veteran_female_c__pinned_by_enemies_03` | `6e30d7bd` | 62939 | 62926 | 1.29601 |
| 4 | `loc_veteran_female_c__pinned_by_enemies_04` | `06de8b4e` | 3889 | 3889 | 1.612229 |
| 5 | `loc_veteran_female_c__pinned_by_enemies_05` | `c58128f1` | 113468 | 113444 | 1.736917 |
| 6 | `loc_veteran_female_c__pinned_by_enemies_06` | `639cf70c` | 56919 | 56907 | 1.316948 |
| 7 | `loc_veteran_female_c__pinned_by_enemies_07` | `ed27e755` | 136214 | 136186 | 1.642448 |
| 8 | `loc_veteran_female_c__pinned_by_enemies_08` | `7a0169c6` | 69650 | 69637 | 2.116771 |
| 9 | `loc_veteran_female_c__pinned_by_enemies_09` | `6bd410b9` | 61556 | 61543 | 1.781979 |
| 10 | `loc_veteran_female_c__pinned_by_enemies_10` | `fb8f3da9` | 144370 | 144340 | 1.456917 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_broker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_acryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_cryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
