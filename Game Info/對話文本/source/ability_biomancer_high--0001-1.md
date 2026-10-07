# 玩家呼喊與回應 · ability biomancer high · 對話來源

[英文](../en/events/ability_biomancer_high--0001-1.html)｜[繁中](../zh-tw/events/ability_biomancer_high--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4:ability_biomancer_high`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：6；根節點：1；關係：9。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `ability_biomancer_high`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L4-L34)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_biomancer_high"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4-L28)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__ability_biomancer_high_01` | `d80ae038` | 124178 | 124153 | 3.057917 |
| 2 | `loc_psyker_female_a__ability_biomancer_high_02` | `5c6595ec` | 52880 | 52871 | 3.0685 |
| 3 | `loc_psyker_female_a__ability_biomancer_high_03` | `ceb42293` | 118840 | 118815 | 2.864583 |
| 4 | `loc_psyker_female_a__ability_biomancer_high_04` | `f9e1bbf3` | 143449 | 143419 | 3.321479 |
| 5 | `loc_psyker_female_a__ability_biomancer_high_05` | `1486bfbc` | 11699 | 11699 | 3.685417 |
| 6 | `loc_psyker_female_a__ability_biomancer_high_06` | `ed608f6e` | 136343 | 136315 | 3.299125 |
| 7 | `loc_psyker_female_a__ability_biomancer_high_07` | `6877fbc1` | 59679 | 59667 | 4.723104 |
| 8 | `loc_psyker_female_a__ability_biomancer_high_08` | `46aa6dc3` | 40267 | 40262 | 2.058021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4-L28)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__ability_biomancer_high_01` | `9d5dd24b` | 90226 | 90205 | 2.218729 |
| 2 | `loc_psyker_female_b__ability_biomancer_high_02` | `401649ed` | 36571 | 36567 | 1.846042 |
| 3 | `loc_psyker_female_b__ability_biomancer_high_03` | `b0c2401f` | 101416 | 101395 | 2.717854 |
| 4 | `loc_psyker_female_b__ability_biomancer_high_04` | `cacd36cb` | 116615 | 116591 | 1.567125 |
| 5 | `loc_psyker_female_b__ability_biomancer_high_05` | `8a3fb88b` | 78964 | 78949 | 2.149313 |
| 6 | `loc_psyker_female_b__ability_biomancer_high_06` | `9fcc01c4` | 91542 | 91521 | 3.759792 |
| 7 | `loc_psyker_female_b__ability_biomancer_high_07` | `e601fdbc` | 132182 | 132154 | 4.541604 |
| 8 | `loc_psyker_female_b__ability_biomancer_high_08` | `f191c042` | 138665 | 138636 | 2.457229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4-L28)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__ability_biomancer_high_01` | `626df9e4` | 56277 | 56265 | 2.284083 |
| 2 | `loc_psyker_female_c__ability_biomancer_high_02` | `395316b9` | 32676 | 32672 | 2.126792 |
| 3 | `loc_psyker_female_c__ability_biomancer_high_03` | `64228641` | 57222 | 57210 | 2.589354 |
| 4 | `loc_psyker_female_c__ability_biomancer_high_04` | `470de731` | 40472 | 40467 | 2.195 |
| 5 | `loc_psyker_female_c__ability_biomancer_high_05` | `71dd56b9` | 65010 | 64997 | 2.356292 |
| 6 | `loc_psyker_female_c__ability_biomancer_high_06` | `e7e5f3b5` | 133262 | 133234 | 2.267354 |
| 7 | `loc_psyker_female_c__ability_biomancer_high_07` | `3c799567` | 34509 | 34505 | 2.967333 |
| 8 | `loc_psyker_female_c__ability_biomancer_high_08` | `86ca8175` | 76987 | 76973 | 3.352833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4-L28)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ability_biomancer_high_01` | `46c58739` | 40309 | 40304 | 2.201 |
| 2 | `loc_psyker_male_a__ability_biomancer_high_02` | `4427464c` | 38865 | 38860 | 2.325708 |
| 3 | `loc_psyker_male_a__ability_biomancer_high_03` | `09ad9c60` | 5510 | 5510 | 2.0975 |
| 4 | `loc_psyker_male_a__ability_biomancer_high_04` | `a9fa7b2f` | 97511 | 97490 | 1.877 |
| 5 | `loc_psyker_male_a__ability_biomancer_high_05` | `8cfb93ff` | 80605 | 80590 | 2.64375 |
| 6 | `loc_psyker_male_a__ability_biomancer_high_06` | `de4b49cc` | 127827 | 127801 | 2.307979 |
| 7 | `loc_psyker_male_a__ability_biomancer_high_07` | `8fb2e252` | 82185 | 82170 | 2.139333 |
| 8 | `loc_psyker_male_a__ability_biomancer_high_08` | `9fb591bd` | 91484 | 91463 | 2.1995 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4-L28)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ability_biomancer_high_01` | `2030fcbe` | 18259 | 18258 | 1.325125 |
| 2 | `loc_psyker_male_b__ability_biomancer_high_02` | `dda0b9f6` | 127439 | 127413 | 1.426917 |
| 3 | `loc_psyker_male_b__ability_biomancer_high_03` | `304f39f9` | 27482 | 27478 | 2.426375 |
| 4 | `loc_psyker_male_b__ability_biomancer_high_04` | `7a4bb587` | 69828 | 69815 | 1.604646 |
| 5 | `loc_psyker_male_b__ability_biomancer_high_05` | `15b6f7a7` | 12371 | 12371 | 1.617667 |
| 6 | `loc_psyker_male_b__ability_biomancer_high_06` | `3659b574` | 31025 | 31021 | 2.325792 |
| 7 | `loc_psyker_male_b__ability_biomancer_high_07` | `f4547066` | 140222 | 140193 | 6.084521 |
| 8 | `loc_psyker_male_b__ability_biomancer_high_08` | `58473a6f` | 50502 | 50494 | 1.101917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4-L28)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ability_biomancer_high_01` | `1839f9f0` | 13800 | 13800 | 3.153042 |
| 2 | `loc_psyker_male_c__ability_biomancer_high_02` | `539cead3` | 47774 | 47767 | 2.311979 |
| 3 | `loc_psyker_male_c__ability_biomancer_high_03` | `85713d90` | 76200 | 76186 | 2.969021 |
| 4 | `loc_psyker_male_c__ability_biomancer_high_04` | `8bbc8119` | 79854 | 79839 | 2.437813 |
| 5 | `loc_psyker_male_c__ability_biomancer_high_05` | `0b82f0d3` | 6529 | 6529 | 3.519167 |
| 6 | `loc_psyker_male_c__ability_biomancer_high_06` | `e039f9e2` | 128876 | 128849 | 4.249688 |
| 7 | `loc_psyker_male_c__ability_biomancer_high_07` | `500c9b51` | 45699 | 45693 | 3.061479 |
| 8 | `loc_psyker_male_c__ability_biomancer_high_08` | `dd4ae83f` | 127233 | 127207 | 3.924063 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `ability_biomancer_high` | `seen_psychic_power_ultimate_a` | dialogue_name / OP.SET_INCLUDES | `ability_biomancer_high` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
