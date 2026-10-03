# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0007-3.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0007-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_psyker_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L14090-L14131)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "psyker"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3633-L3661)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_01` | `b9fd2b9e` | 106778 | 106756 | 1.913354 |
| 2 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_02` | `cc3abd26` | 117413 | 117388 | 1.271333 |
| 3 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_03` | `3eda64d3` | 35874 | 35870 | 1.512667 |
| 4 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_04` | `d9b0a003` | 125085 | 125060 | 2.356667 |
| 5 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_05` | `5881fcb0` | 50641 | 50633 | 1.077833 |
| 6 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_06` | `0de0eaf4` | 7909 | 7909 | 1.482563 |
| 7 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_07` | `0d7d8c25` | 7685 | 7685 | 1.696896 |
| 8 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_08` | `ae0a45c6` | 99848 | 99827 | 1.630208 |
| 9 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_09` | `441f8911` | 38847 | 38842 | 1.725938 |
| 10 | `loc_veteran_female_a__response_for_psyker_disabled_by_enemy_10` | `037bd9c4` | 1882 | 1882 | 2.458063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3635-L3661)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_01` | `1e1772ee` | 17094 | 17093 | 1.28275 |
| 2 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_02` | `794ccaae` | 69213 | 69200 | 1.125563 |
| 3 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_03` | `7507ed67` | 66801 | 66788 | 1.114396 |
| 4 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_04` | `de2d8fff` | 127772 | 127746 | 1.473 |
| 5 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_05` | `325556e7` | 28700 | 28696 | 1.086708 |
| 6 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_06` | `ec27e7c3` | 135658 | 135630 | 1.667458 |
| 7 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_08` | `17ad54a8` | 13490 | 13490 | 1.268771 |
| 8 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_09` | `a91dfe2b` | 96976 | 96955 | 2.6035 |
| 9 | `loc_veteran_female_b__response_for_psyker_disabled_by_enemy_10` | `da650f07` | 125500 | 125475 | 0.810229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3558-L3586)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_01` | `d66a931b` | 123235 | 123210 | 1.284531 |
| 2 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_02` | `b6fb0af0` | 105010 | 104989 | 1.358844 |
| 3 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_03` | `b9ca03fc` | 106650 | 106628 | 1.715365 |
| 4 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_04` | `f2ebafa5` | 139436 | 139407 | 2.019698 |
| 5 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_05` | `e48f9c94` | 131364 | 131337 | 1.20774 |
| 6 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_06` | `ef04eb5e` | 137252 | 137224 | 1.854667 |
| 7 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_07` | `48895ac8` | 41336 | 41331 | 2.031906 |
| 8 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_08` | `415b3ce0` | 37304 | 37300 | 1.157729 |
| 9 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_09` | `9adfac4a` | 88786 | 88766 | 1.52275 |
| 10 | `loc_veteran_female_c__response_for_psyker_disabled_by_enemy_10` | `cdcbb494` | 118316 | 118291 | 1.238438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3664-L3692)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_01` | `4108664b` | 37111 | 37107 | 1.316021 |
| 2 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_02` | `210ce466` | 18712 | 18711 | 1.090188 |
| 3 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_03` | `94fd053e` | 85287 | 85270 | 1.164313 |
| 4 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_04` | `79bb93a4` | 69469 | 69456 | 1.790375 |
| 5 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_05` | `620f06fe` | 56071 | 56059 | 1.169688 |
| 6 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_06` | `561fce0b` | 49248 | 49240 | 1.196167 |
| 7 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_07` | `ffc2eab0` | 146785 | 146755 | 1.620083 |
| 8 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_08` | `db0cb819` | 125848 | 125823 | 1.238 |
| 9 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_09` | `d77ee902` | 123858 | 123833 | 1.243854 |
| 10 | `loc_veteran_male_a__response_for_psyker_disabled_by_enemy_10` | `e07fdfca` | 129042 | 129015 | 1.808125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3655-L3681)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_01` | `d4593bc0` | 121953 | 121928 | 1.680229 |
| 2 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_02` | `61b5af4e` | 55854 | 55842 | 1.023542 |
| 3 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_03` | `6cc9933e` | 62134 | 62121 | 1.370417 |
| 4 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_04` | `7ae0f8e9` | 70139 | 70126 | 1.55625 |
| 5 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_05` | `bf503545` | 109869 | 109846 | 1.536292 |
| 6 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_06` | `4caca8d3` | 43746 | 43740 | 1.462938 |
| 7 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_08` | `18bc064b` | 14109 | 14109 | 1.409875 |
| 8 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_09` | `3bdc7271` | 34162 | 34158 | 2.489667 |
| 9 | `loc_veteran_male_b__response_for_psyker_disabled_by_enemy_10` | `4ef04c1c` | 45035 | 45029 | 0.850542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3643-L3671)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_01` | `61b631b7` | 55860 | 55848 | 1.180042 |
| 2 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_02` | `32ee0bc1` | 29051 | 29047 | 1.475344 |
| 3 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_03` | `49be803a` | 42039 | 42034 | 1.467802 |
| 4 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_04` | `a6940bf7` | 95488 | 95467 | 2.326865 |
| 5 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_05` | `aafbef50` | 98071 | 98050 | 1.034448 |
| 6 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_06` | `46e3bcc8` | 40389 | 40384 | 1.872146 |
| 7 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_07` | `41c80e8e` | 37556 | 37552 | 2.062979 |
| 8 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_08` | `f4f8043d` | 140589 | 140560 | 0.865292 |
| 9 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_09` | `fa36386b` | 143629 | 143599 | 1.419469 |
| 10 | `loc_veteran_male_c__response_for_psyker_disabled_by_enemy_10` | `8b39157f` | 79560 | 79545 | 1.483552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3587-L3609)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_psyker_disabled_by_enemy_01` | `0f010ac8` | 8542 | 8542 | 1.355542 |
| 2 | `loc_zealot_female_a__response_for_psyker_disabled_by_enemy_02` | `72a830cd` | 65451 | 65438 | 1.875 |
| 3 | `loc_zealot_female_a__response_for_psyker_disabled_by_enemy_04` | `8f7b6592` | 82048 | 82033 | 0.963292 |
| 4 | `loc_zealot_female_a__response_for_psyker_disabled_by_enemy_05` | `7a16fcfe` | 69704 | 69691 | 1.599792 |
| 5 | `loc_zealot_female_a__response_for_psyker_disabled_by_enemy_06` | `31ac19bd` | 28325 | 28321 | 1.383583 |
| 6 | `loc_zealot_female_a__response_for_psyker_disabled_by_enemy_08` | `1c2eefc1` | 16060 | 16059 | 2.7325 |
| 7 | `loc_zealot_female_a__response_for_psyker_disabled_by_enemy_09` | `74b9f8f1` | 66588 | 66575 | 4.482333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3534-L3562)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_01` | `94de1944` | 85229 | 85212 | 1.618146 |
| 2 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_02` | `ab8e62bb` | 98397 | 98376 | 1.58975 |
| 3 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_03` | `dcd9a831` | 126960 | 126935 | 1.636521 |
| 4 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_04` | `27904bcc` | 22466 | 22465 | 2.035521 |
| 5 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_05` | `213ecead` | 18826 | 18825 | 1.929 |
| 6 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_06` | `e8c86080` | 133758 | 133730 | 2.062292 |
| 7 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_07` | `8b3771d1` | 79553 | 79538 | 1.627604 |
| 8 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_08` | `5a16f346` | 51532 | 51524 | 2.779917 |
| 9 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_09` | `2edfbd12` | 26646 | 26644 | 2.377146 |
| 10 | `loc_zealot_female_b__response_for_psyker_disabled_by_enemy_10` | `71e0f894` | 65020 | 65007 | 2.55825 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_psyker_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
