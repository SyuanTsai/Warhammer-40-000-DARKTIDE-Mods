# 玩家呼喊與回應 · ability charge a · 對話來源

[英文](../en/events/ability_charge_a.html)｜[繁中](../zh-tw/events/ability_charge_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L4:ability_charge_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `ability_charge_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L4-L34)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "ability_charge_a"}` |
| user_context | enemies_distant | OP.GT | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L4-L28)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__ability_charge_a_01` | `ad20f086` | 99323 | 99302 | 1.332292 |
| 2 | `loc_adamant_female_a__ability_charge_a_02` | `336f20b8` | 29345 | 29341 | 1.19175 |
| 3 | `loc_adamant_female_a__ability_charge_a_03` | `a56f2660` | 94813 | 94792 | 1.493229 |
| 4 | `loc_adamant_female_a__ability_charge_a_04` | `1002ab7d` | 9097 | 9097 | 0.927417 |
| 5 | `loc_adamant_female_a__ability_charge_a_05` | `dcfe3547` | 127040 | 127015 | 1.197604 |
| 6 | `loc_adamant_female_a__ability_charge_a_06` | `4c6688ba` | 43570 | 43564 | 1.204917 |
| 7 | `loc_adamant_female_a__ability_charge_a_07` | `18f99cff` | 14239 | 14239 | 1.284458 |
| 8 | `loc_adamant_female_a__ability_charge_a_08` | `b67419e4` | 104680 | 104659 | 1.653333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L4-L28)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__ability_charge_a_01` | `2c925797` | 25366 | 25364 | 2.245833 |
| 2 | `loc_adamant_female_b__ability_charge_a_02` | `2bac0ea8` | 24827 | 24825 | 1.003375 |
| 3 | `loc_adamant_female_b__ability_charge_a_03` | `4eea0dab` | 45009 | 45003 | 1.225083 |
| 4 | `loc_adamant_female_b__ability_charge_a_04` | `00aa1312` | 368 | 368 | 1.506375 |
| 5 | `loc_adamant_female_b__ability_charge_a_05` | `177f3f32` | 13389 | 13389 | 1.202 |
| 6 | `loc_adamant_female_b__ability_charge_a_06` | `a1a27e3f` | 92603 | 92582 | 1.720583 |
| 7 | `loc_adamant_female_b__ability_charge_a_07` | `6b185271` | 61154 | 61142 | 1.161438 |
| 8 | `loc_adamant_female_b__ability_charge_a_08` | `bb63cd20` | 107600 | 107577 | 1.933583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L4-L26)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__ability_charge_a_01` | `0f0fc1cb` | 8576 | 8576 | 1.180271 |
| 2 | `loc_adamant_female_c__ability_charge_a_03` | `9e544707` | 90766 | 90745 | 1.233917 |
| 3 | `loc_adamant_female_c__ability_charge_a_04` | `d5cedcd9` | 122849 | 122824 | 1.422667 |
| 4 | `loc_adamant_female_c__ability_charge_a_05` | `6aa90f2d` | 60897 | 60885 | 1.008813 |
| 5 | `loc_adamant_female_c__ability_charge_a_06` | `b7b15f2e` | 105416 | 105395 | 0.842563 |
| 6 | `loc_adamant_female_c__ability_charge_a_07` | `ea73ef57` | 134731 | 134703 | 0.891771 |
| 7 | `loc_adamant_female_c__ability_charge_a_08` | `d0f33f8d` | 120110 | 120085 | 0.9975 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L4-L28)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__ability_charge_a_01` | `57c57ab7` | 50228 | 50220 | 1.372375 |
| 2 | `loc_adamant_male_a__ability_charge_a_02` | `a359aaaa` | 93615 | 93594 | 1.390667 |
| 3 | `loc_adamant_male_a__ability_charge_a_03` | `efaf63f9` | 137618 | 137590 | 1.406042 |
| 4 | `loc_adamant_male_a__ability_charge_a_04` | `0d5b59ca` | 7605 | 7605 | 1.004146 |
| 5 | `loc_adamant_male_a__ability_charge_a_05` | `d0633dd6` | 119811 | 119786 | 1.390833 |
| 6 | `loc_adamant_male_a__ability_charge_a_06` | `ae95bb38` | 100159 | 100138 | 1.343583 |
| 7 | `loc_adamant_male_a__ability_charge_a_07` | `c27b84b6` | 111715 | 111691 | 1.240875 |
| 8 | `loc_adamant_male_a__ability_charge_a_08` | `8aa69ecf` | 79229 | 79214 | 1.31425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L4-L28)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__ability_charge_a_01` | `4b931ac5` | 43105 | 43099 | 1.916604 |
| 2 | `loc_adamant_male_b__ability_charge_a_02` | `837fbacb` | 75014 | 75000 | 1.064458 |
| 3 | `loc_adamant_male_b__ability_charge_a_03` | `2670b530` | 21818 | 21817 | 1.500771 |
| 4 | `loc_adamant_male_b__ability_charge_a_04` | `3920ba57` | 32568 | 32564 | 1.764083 |
| 5 | `loc_adamant_male_b__ability_charge_a_05` | `3d5d1146` | 35022 | 35018 | 1.186729 |
| 6 | `loc_adamant_male_b__ability_charge_a_06` | `c7e40a5e` | 114896 | 114872 | 1.720125 |
| 7 | `loc_adamant_male_b__ability_charge_a_07` | `4ce0993b` | 43872 | 43866 | 1.949813 |
| 8 | `loc_adamant_male_b__ability_charge_a_08` | `ee65eb8a` | 136941 | 136913 | 1.682667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L4-L28)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__ability_charge_a_01` | `b7293443` | 105128 | 105107 | 1.104146 |
| 2 | `loc_adamant_male_c__ability_charge_a_02` | `b36aeb0f` | 102898 | 102877 | 1.062667 |
| 3 | `loc_adamant_male_c__ability_charge_a_03` | `62a3cb42` | 56402 | 56390 | 1.222833 |
| 4 | `loc_adamant_male_c__ability_charge_a_04` | `778cd898` | 68214 | 68201 | 1.294521 |
| 5 | `loc_adamant_male_c__ability_charge_a_05` | `4e5bb786` | 44669 | 44663 | 0.941333 |
| 6 | `loc_adamant_male_c__ability_charge_a_06` | `52d429de` | 47298 | 47291 | 1.084708 |
| 7 | `loc_adamant_male_c__ability_charge_a_07` | `70d44e78` | 64379 | 64366 | 1.290229 |
| 8 | `loc_adamant_male_c__ability_charge_a_08` | `432f0c67` | 38337 | 38333 | 1.001667 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
