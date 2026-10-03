# 玩家呼喊與回應 · adamant start revive cryptic · 對話來源

[英文](../en/events/adamant_start_revive_cryptic--0004-1.html)｜[繁中](../zh-tw/events/adamant_start_revive_cryptic--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L61:adamant_start_revive_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2441-L2494)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_a.lua#L154-L172)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_start_revive_cryptic_01` | `5c75224a` | 52926 | 52917 | 2.4575 |
| 2 | `loc_psyker_female_a__psyker_start_revive_cryptic_02` | `13255a94` | 10884 | 10884 | 2.544458 |
| 3 | `loc_psyker_female_a__psyker_start_revive_cryptic_03` | `61e1d04c` | 55960 | 55948 | 3.152833 |
| 4 | `loc_psyker_female_a__psyker_start_revive_cryptic_04` | `650643be` | 57716 | 57704 | 2.886833 |
| 5 | `loc_psyker_female_a__psyker_start_revive_cryptic_05` | `05ad2cbe` | 3214 | 3214 | 3.074438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_b.lua#L154-L172)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_start_revive_cryptic_01` | `7d40b48f` | 71484 | 71471 | 1.968688 |
| 2 | `loc_psyker_female_b__psyker_start_revive_cryptic_02` | `0bddc145` | 6732 | 6732 | 2.575854 |
| 3 | `loc_psyker_female_b__psyker_start_revive_cryptic_03` | `8c387cab` | 80152 | 80137 | 1.999708 |
| 4 | `loc_psyker_female_b__psyker_start_revive_cryptic_04` | `25efa3f9` | 21549 | 21548 | 2.265083 |
| 5 | `loc_psyker_female_b__psyker_start_revive_cryptic_05` | `a7c04399` | 96176 | 96155 | 2.251875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_c.lua#L154-L172)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_start_revive_cryptic_01` | `8c7d7027` | 80313 | 80298 | 1.91401 |
| 2 | `loc_psyker_female_c__psyker_start_revive_cryptic_02` | `fb33abe4` | 144174 | 144144 | 2.085229 |
| 3 | `loc_psyker_female_c__psyker_start_revive_cryptic_03` | `6d8cfe6f` | 62559 | 62546 | 2.306875 |
| 4 | `loc_psyker_female_c__psyker_start_revive_cryptic_04` | `1415643c` | 11429 | 11429 | 2.672177 |
| 5 | `loc_psyker_female_c__psyker_start_revive_cryptic_05` | `c9eb9264` | 116097 | 116073 | 2.576833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_a.lua#L154-L172)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_start_revive_cryptic_01` | `7d7ea08a` | 71596 | 71583 | 2.815458 |
| 2 | `loc_psyker_male_a__psyker_start_revive_cryptic_02` | `2bd7bb43` | 24935 | 24933 | 2.970021 |
| 3 | `loc_psyker_male_a__psyker_start_revive_cryptic_03` | `73ed0339` | 66158 | 66145 | 3.529021 |
| 4 | `loc_psyker_male_a__psyker_start_revive_cryptic_04` | `386b4212` | 32170 | 32166 | 3.57075 |
| 5 | `loc_psyker_male_a__psyker_start_revive_cryptic_05` | `a3dbe807` | 93919 | 93898 | 3.263125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_b.lua#L154-L172)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_start_revive_cryptic_01` | `261566ce` | 21627 | 21626 | 1.575 |
| 2 | `loc_psyker_male_b__psyker_start_revive_cryptic_02` | `9ae53979` | 88795 | 88775 | 1.950458 |
| 3 | `loc_psyker_male_b__psyker_start_revive_cryptic_03` | `b978b5bf` | 106466 | 106444 | 1.842479 |
| 4 | `loc_psyker_male_b__psyker_start_revive_cryptic_04` | `4e386e6f` | 44587 | 44581 | 2.619146 |
| 5 | `loc_psyker_male_b__psyker_start_revive_cryptic_05` | `e5853cec` | 131891 | 131863 | 1.294417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_c.lua#L154-L172)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_start_revive_cryptic_01` | `23b437ad` | 20258 | 20257 | 2.073083 |
| 2 | `loc_psyker_male_c__psyker_start_revive_cryptic_02` | `e14713a8` | 129488 | 129461 | 2.490115 |
| 3 | `loc_psyker_male_c__psyker_start_revive_cryptic_03` | `e470dfe5` | 131306 | 131279 | 2.334823 |
| 4 | `loc_psyker_male_c__psyker_start_revive_cryptic_04` | `2e55a4b1` | 26345 | 26343 | 3.076667 |
| 5 | `loc_psyker_male_c__psyker_start_revive_cryptic_05` | `eefa6bd3` | 137233 | 137205 | 3.142708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `psyker_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
