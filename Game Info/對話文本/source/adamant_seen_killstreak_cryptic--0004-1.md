# 玩家呼喊與回應 · adamant seen killstreak cryptic · 對話來源

[英文](../en/events/adamant_seen_killstreak_cryptic--0004-1.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_cryptic--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L4:adamant_seen_killstreak_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_seen_killstreak_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2379-L2440)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "cryptic"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "psyker"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_a.lua#L137-L153)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__psyker_seen_killstreak_cryptic_01` | `442376d7` | 38853 | 38848 | 3.555396 |
| 2 | `loc_psyker_female_a__psyker_seen_killstreak_cryptic_02` | `9868c0a8` | 87314 | 87297 | 2.623729 |
| 3 | `loc_psyker_female_a__psyker_seen_killstreak_cryptic_03` | `dde066b3` | 127590 | 127564 | 2.641292 |
| 4 | `loc_psyker_female_a__psyker_seen_killstreak_cryptic_04` | `fd0916ec` | 145202 | 145172 | 3.832229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_b.lua#L137-L153)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__psyker_seen_killstreak_cryptic_01` | `fa2b4dff` | 143607 | 143577 | 3.204958 |
| 2 | `loc_psyker_female_b__psyker_seen_killstreak_cryptic_02` | `852c5a00` | 76022 | 76008 | 3.460333 |
| 3 | `loc_psyker_female_b__psyker_seen_killstreak_cryptic_03` | `22a76dcd` | 19656 | 19655 | 2.55275 |
| 4 | `loc_psyker_female_b__psyker_seen_killstreak_cryptic_04` | `59dc2f9a` | 51392 | 51384 | 2.100021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_female_c.lua#L137-L153)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__psyker_seen_killstreak_cryptic_01` | `866b121f` | 76769 | 76755 | 1.457823 |
| 2 | `loc_psyker_female_c__psyker_seen_killstreak_cryptic_02` | `5349ca44` | 47566 | 47559 | 1.748573 |
| 3 | `loc_psyker_female_c__psyker_seen_killstreak_cryptic_03` | `d37970ba` | 121484 | 121459 | 2.477594 |
| 4 | `loc_psyker_female_c__psyker_seen_killstreak_cryptic_04` | `156c2214` | 12199 | 12199 | 2.163615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_a.lua#L137-L153)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__psyker_seen_killstreak_cryptic_01` | `ccd0d7cc` | 117738 | 117713 | 4.034042 |
| 2 | `loc_psyker_male_a__psyker_seen_killstreak_cryptic_02` | `cbb70c4f` | 117135 | 117111 | 2.9525 |
| 3 | `loc_psyker_male_a__psyker_seen_killstreak_cryptic_03` | `aadf91a5` | 98011 | 97990 | 2.744271 |
| 4 | `loc_psyker_male_a__psyker_seen_killstreak_cryptic_04` | `5623e1c3` | 49254 | 49246 | 3.935917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_b.lua#L137-L153)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__psyker_seen_killstreak_cryptic_01` | `2984cfac` | 23548 | 23546 | 2.765708 |
| 2 | `loc_psyker_male_b__psyker_seen_killstreak_cryptic_02` | `17981985` | 13434 | 13434 | 3.400854 |
| 3 | `loc_psyker_male_b__psyker_seen_killstreak_cryptic_03` | `56e792a4` | 49719 | 49711 | 2.185854 |
| 4 | `loc_psyker_male_b__psyker_seen_killstreak_cryptic_04` | `278019c0` | 22416 | 22415 | 2.066667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_psyker_male_c.lua#L137-L153)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__psyker_seen_killstreak_cryptic_01` | `2f9dd69e` | 27091 | 27089 | 2.104677 |
| 2 | `loc_psyker_male_c__psyker_seen_killstreak_cryptic_02` | `f5eeb124` | 141157 | 141128 | 2.797635 |
| 3 | `loc_psyker_male_c__psyker_seen_killstreak_cryptic_03` | `683d7cdc` | 59550 | 59538 | 2.905531 |
| 4 | `loc_psyker_male_c__psyker_seen_killstreak_cryptic_04` | `c9dbe7cd` | 116056 | 116032 | 2.446583 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `psyker_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
