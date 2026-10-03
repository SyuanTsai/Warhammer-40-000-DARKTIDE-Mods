# 玩家呼喊與回應 · adamant seen killstreak cryptic · 對話來源

[英文](../en/events/adamant_seen_killstreak_cryptic--0007-1.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_cryptic--0007-1.html)

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


## `response_for_acryptic_seen_killstreak_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L3025-L3113)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L953-L979)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_01` | `8e658226` | 81442 | 81427 | 2.770833 |
| 2 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_02` | `205d105b` | 18351 | 18350 | 2.942448 |
| 3 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_03` | `ea157952` | 134513 | 134485 | 3.086813 |
| 4 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_04` | `73e69e60` | 66151 | 66138 | 3.019 |
| 5 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_05` | `88183d14` | 77756 | 77741 | 2.308344 |
| 6 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_06` | `cf96958b` | 119359 | 119334 | 3.339729 |
| 7 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_07` | `d4130c5d` | 121821 | 121796 | 3.823115 |
| 8 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_08` | `0dc2df00` | 7848 | 7848 | 2.130104 |
| 9 | `loc_cryptic_a__response_for_acryptic_seen_killstreak_cryptic_09` | `d77b47f6` | 123849 | 123824 | 3.361604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L953-L979)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_01` | `50e612c1` | 46194 | 46187 | 3.1365 |
| 2 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_02` | `3e63586d` | 35585 | 35581 | 3.406813 |
| 3 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_03` | `ae6ad8e7` | 100065 | 100044 | 2.765615 |
| 4 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_04` | `70289197` | 64005 | 63992 | 3.205063 |
| 5 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_05` | `ec8cf77d` | 135860 | 135832 | 2.290698 |
| 6 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_06` | `276f3b5c` | 22366 | 22365 | 3.343521 |
| 7 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_07` | `e4dbba09` | 131513 | 131486 | 2.814635 |
| 8 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_08` | `5de1f66d` | 53710 | 53701 | 1.969052 |
| 9 | `loc_cryptic_b__response_for_acryptic_seen_killstreak_cryptic_09` | `2941e38b` | 23376 | 23374 | 2.582042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L951-L977)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_01` | `22feda90` | 19850 | 19849 | 1.4 |
| 2 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_02` | `3f004119` | 35965 | 35961 | 2.164604 |
| 3 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_03` | `abb41c31` | 98487 | 98466 | 2.4 |
| 4 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_04` | `ff4a5ca4` | 146504 | 146474 | 2.355031 |
| 5 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_05` | `1b4bc32e` | 15550 | 15549 | 2.264615 |
| 6 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_06` | `2543e3cb` | 21161 | 21160 | 3.674375 |
| 7 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_07` | `6a6705f9` | 60765 | 60753 | 2.677542 |
| 8 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_08` | `afff4c59` | 100936 | 100915 | 2.8 |
| 9 | `loc_cryptic_c__response_for_acryptic_seen_killstreak_cryptic_09` | `b268ae3b` | 102344 | 102323 | 2.172042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L951-L977)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_01` | `43eb76d7` | 38731 | 38727 | 2.976406 |
| 2 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_02` | `4084678c` | 36821 | 36817 | 4.810177 |
| 3 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_03` | `b7214e72` | 105114 | 105093 | 2.585271 |
| 4 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_04` | `8ffe9518` | 82342 | 82327 | 3.342823 |
| 5 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_05` | `55cd4035` | 49064 | 49056 | 2.550667 |
| 6 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_06` | `7dd13e7f` | 71788 | 71775 | 3.572844 |
| 7 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_07` | `73c385ac` | 66065 | 66052 | 4.158719 |
| 8 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_08` | `d4cada5f` | 122217 | 122192 | 4.361198 |
| 9 | `loc_cryptic_d__response_for_acryptic_seen_killstreak_cryptic_09` | `454ee6c4` | 39487 | 39482 | 3.62975 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_cryptic` | resolved |
| `broker_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `broker_seen_killstreak_cryptic` | resolved |
| `ogryn_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `ogryn_seen_killstreak_cryptic` | resolved |
| `psyker_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `psyker_seen_killstreak_cryptic` | resolved |
| `veteran_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `veteran_seen_killstreak_cryptic` | resolved |
| `zealot_seen_killstreak_cryptic` | `response_for_acryptic_seen_killstreak_cryptic` | dialogue_name / OP.SET_INCLUDES | `zealot_seen_killstreak_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
