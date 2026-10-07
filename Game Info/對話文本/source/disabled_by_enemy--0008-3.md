# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0008-3.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0008-3.html)

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


## `response_for_veteran_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L15069-L15110)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3824-L3852)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_01` | `12d7c05c` | 10716 | 10716 | 1.524958 |
| 2 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_02` | `6cf7092b` | 62234 | 62221 | 1.222042 |
| 3 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_03` | `b90e7c85` | 106239 | 106217 | 1.043104 |
| 4 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_04` | `a82030ce` | 96394 | 96373 | 1.419375 |
| 5 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_05` | `dc30a23b` | 126561 | 126536 | 0.766083 |
| 6 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_06` | `110e0a5a` | 9680 | 9680 | 0.971125 |
| 7 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_07` | `af68f4fc` | 100610 | 100589 | 1.667938 |
| 8 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_08` | `38abf942` | 32313 | 32309 | 1.551854 |
| 9 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_09` | `96a141a3` | 86221 | 86204 | 1.889854 |
| 10 | `loc_veteran_female_a__response_for_veteran_disabled_by_enemy_10` | `944e085a` | 84894 | 84877 | 1.557479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3824-L3850)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_01` | `5a1c2ede` | 51543 | 51535 | 1.113896 |
| 2 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_02` | `0a31c712` | 5811 | 5811 | 1.272354 |
| 3 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_03` | `4e1d4afb` | 44531 | 44525 | 1.198833 |
| 4 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_04` | `5fc7f305` | 54764 | 54755 | 0.921438 |
| 5 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_05` | `ee2cacab` | 136809 | 136781 | 1.304375 |
| 6 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_06` | `fcf2f3f9` | 145150 | 145120 | 0.894625 |
| 7 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_08` | `c4259295` | 112639 | 112615 | 1.222479 |
| 8 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_09` | `a9606764` | 97131 | 97110 | 1.179458 |
| 9 | `loc_veteran_female_b__response_for_veteran_disabled_by_enemy_10` | `5cb5fe78` | 53066 | 53057 | 1.450854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3749-L3777)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_01` | `76933399` | 67669 | 67656 | 1.089938 |
| 2 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_02` | `cce42509` | 117790 | 117765 | 1.523469 |
| 3 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_03` | `5e5288ca` | 53919 | 53910 | 1.285719 |
| 4 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_04` | `9574edc1` | 85563 | 85546 | 1.129406 |
| 5 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_05` | `cb8ae4de` | 117034 | 117010 | 1.239104 |
| 6 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_06` | `0fd29061` | 8983 | 8983 | 1.234927 |
| 7 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_07` | `f394bdd0` | 139825 | 139796 | 1.693958 |
| 8 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_08` | `6ffbffa4` | 63899 | 63886 | 1.686271 |
| 9 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_09` | `001523f4` | 44 | 44 | 1.900979 |
| 10 | `loc_veteran_female_c__response_for_veteran_disabled_by_enemy_10` | `3efc9d00` | 35958 | 35954 | 2.273177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3855-L3883)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_01` | `2ac72c07` | 24289 | 24287 | 0.927063 |
| 2 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_02` | `63947bfd` | 56899 | 56887 | 0.889438 |
| 3 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_03` | `cf1635f3` | 119082 | 119057 | 0.759042 |
| 4 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_04` | `88a66102` | 78074 | 78059 | 1.104771 |
| 5 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_05` | `a656a2c5` | 95342 | 95321 | 0.613813 |
| 6 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_06` | `d8f25c6c` | 124665 | 124640 | 0.669021 |
| 7 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_07` | `59aa6e58` | 51280 | 51272 | 1.2005 |
| 8 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_08` | `a55c0962` | 94780 | 94759 | 1.233792 |
| 9 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_09` | `bb0686c8` | 107396 | 107373 | 1.255771 |
| 10 | `loc_veteran_male_a__response_for_veteran_disabled_by_enemy_10` | `535b560f` | 47607 | 47600 | 1.375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3844-L3870)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_01` | `0e8e36ef` | 8289 | 8289 | 1.437563 |
| 2 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_02` | `29054d7e` | 23253 | 23251 | 1.226833 |
| 3 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_03` | `0ea48a30` | 8351 | 8351 | 1.25775 |
| 4 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_04` | `8f51235b` | 81954 | 81939 | 1.155333 |
| 5 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_05` | `5c40806e` | 52808 | 52799 | 1.285896 |
| 6 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_06` | `d9e0ac59` | 125188 | 125163 | 0.815396 |
| 7 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_08` | `8f0935d7` | 81795 | 81780 | 1.338938 |
| 8 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_09` | `0aec796d` | 6203 | 6203 | 1.568667 |
| 9 | `loc_veteran_male_b__response_for_veteran_disabled_by_enemy_10` | `a09c2f9d` | 92058 | 92037 | 1.390521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3834-L3862)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_01` | `9f140940` | 91153 | 91132 | 1.087917 |
| 2 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_02` | `838c74a3` | 75044 | 75030 | 1.564583 |
| 3 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_03` | `bb1bc504` | 107438 | 107415 | 1.319917 |
| 4 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_04` | `ce1bfda1` | 118503 | 118478 | 1.310833 |
| 5 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_05` | `05ab4e02` | 3209 | 3209 | 1.216156 |
| 6 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_06` | `08a3e1e2` | 4905 | 4905 | 1.268969 |
| 7 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_07` | `b22d0efe` | 102206 | 102185 | 1.790938 |
| 8 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_08` | `8fa5eb97` | 82152 | 82137 | 1.467865 |
| 9 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_09` | `90c84f2d` | 82800 | 82785 | 2.146365 |
| 10 | `loc_veteran_male_c__response_for_veteran_disabled_by_enemy_10` | `05f19c24` | 3363 | 3363 | 2.334406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3774-L3800)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_01` | `8c9354ca` | 80354 | 80339 | 1.378771 |
| 2 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_02` | `2d6cf3f6` | 25855 | 25853 | 1.081333 |
| 3 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_03` | `0a702f64` | 5923 | 5923 | 1.388979 |
| 4 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_04` | `8d65b56d` | 80832 | 80817 | 1.244417 |
| 5 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_05` | `bfab2629` | 110077 | 110054 | 0.609208 |
| 6 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_06` | `a034fb81` | 91805 | 91784 | 0.973813 |
| 7 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_08` | `d85917d4` | 124346 | 124321 | 1.423063 |
| 8 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_09` | `23765508` | 20128 | 20127 | 1.990979 |
| 9 | `loc_zealot_female_a__response_for_veteran_disabled_by_enemy_10` | `700e5441` | 63948 | 63935 | 1.640625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3725-L3751)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_01` | `4e635e20` | 44697 | 44691 | 1.821583 |
| 2 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_02` | `525fa9c4` | 47039 | 47032 | 1.407667 |
| 3 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_03` | `70ee93b6` | 64433 | 64420 | 1.514 |
| 4 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_04` | `e90e0348` | 133921 | 133893 | 1.381021 |
| 5 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_05` | `ed0a4eec` | 136143 | 136115 | 1.479333 |
| 6 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_07` | `b43d17de` | 103418 | 103397 | 3.565375 |
| 7 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_08` | `43a5a11f` | 38578 | 38574 | 2.915042 |
| 8 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_09` | `47a1ecc3` | 40802 | 40797 | 1.679646 |
| 9 | `loc_zealot_female_b__response_for_veteran_disabled_by_enemy_10` | `6ac6d320` | 60950 | 60938 | 2.278646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_veteran_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
