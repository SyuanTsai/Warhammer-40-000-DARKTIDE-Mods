# 玩家呼喊與回應 · critical health · 對話來源

[英文](../en/events/critical_health--0008-1.html)｜[繁中](../zh-tw/events/critical_health--0008-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2008:critical_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：19；根節點：1；關係：29。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_acryptic_critical_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2573-L2657)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | rapid_loosing_health_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | last_saw_health | OP.TIMEDIFF | `{"4": "OP.LT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L791-L817)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_critical_health_01` | `79b58398` | 69453 | 69440 | 2.664188 |
| 2 | `loc_cryptic_a__response_for_acryptic_critical_health_02` | `2759b4b5` | 22315 | 22314 | 3.182125 |
| 3 | `loc_cryptic_a__response_for_acryptic_critical_health_03` | `1d0ef742` | 16531 | 16530 | 2.255115 |
| 4 | `loc_cryptic_a__response_for_acryptic_critical_health_04` | `84e22eb8` | 75841 | 75827 | 3.101354 |
| 5 | `loc_cryptic_a__response_for_acryptic_critical_health_05` | `50b29a50` | 46069 | 46062 | 2.489219 |
| 6 | `loc_cryptic_a__response_for_acryptic_critical_health_06` | `283ba262` | 22827 | 22826 | 3.321229 |
| 7 | `loc_cryptic_a__response_for_acryptic_critical_health_07` | `69f0514c` | 60501 | 60489 | 2.845385 |
| 8 | `loc_cryptic_a__response_for_acryptic_critical_health_08` | `874a5305` | 77301 | 77287 | 2.116438 |
| 9 | `loc_cryptic_a__response_for_acryptic_critical_health_09` | `32865fd5` | 28813 | 28809 | 3.385688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L791-L817)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_critical_health_01` | `c1dcc32c` | 111364 | 111340 | 2.233146 |
| 2 | `loc_cryptic_b__response_for_acryptic_critical_health_02` | `13fb3cd2` | 11385 | 11385 | 2.421021 |
| 3 | `loc_cryptic_b__response_for_acryptic_critical_health_03` | `6c3290f7` | 61774 | 61761 | 2.817938 |
| 4 | `loc_cryptic_b__response_for_acryptic_critical_health_04` | `dd8881c1` | 127380 | 127354 | 2.804708 |
| 5 | `loc_cryptic_b__response_for_acryptic_critical_health_05` | `35bfd5e7` | 30671 | 30667 | 2.534896 |
| 6 | `loc_cryptic_b__response_for_acryptic_critical_health_06` | `37210ee3` | 31448 | 31444 | 2.655604 |
| 7 | `loc_cryptic_b__response_for_acryptic_critical_health_07` | `d3b8be46` | 121637 | 121612 | 3.73749 |
| 8 | `loc_cryptic_b__response_for_acryptic_critical_health_08` | `4fd50b76` | 45585 | 45579 | 2.788229 |
| 9 | `loc_cryptic_b__response_for_acryptic_critical_health_09` | `a1f3851c` | 92789 | 92768 | 2.664333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L789-L815)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_critical_health_01` | `b2c4e10e` | 102548 | 102527 | 0.966333 |
| 2 | `loc_cryptic_c__response_for_acryptic_critical_health_02` | `11da04f2` | 10142 | 10142 | 2.429052 |
| 3 | `loc_cryptic_c__response_for_acryptic_critical_health_03` | `a74ad285` | 95885 | 95864 | 2.131688 |
| 4 | `loc_cryptic_c__response_for_acryptic_critical_health_04` | `eff827b4` | 137783 | 137755 | 2.093063 |
| 5 | `loc_cryptic_c__response_for_acryptic_critical_health_05` | `e59fdb01` | 131957 | 131929 | 2.520802 |
| 6 | `loc_cryptic_c__response_for_acryptic_critical_health_06` | `6e99d5da` | 63153 | 63140 | 2.254052 |
| 7 | `loc_cryptic_c__response_for_acryptic_critical_health_07` | `8fac96bb` | 82165 | 82150 | 1.5285 |
| 8 | `loc_cryptic_c__response_for_acryptic_critical_health_08` | `2780a38d` | 22418 | 22417 | 3.222719 |
| 9 | `loc_cryptic_c__response_for_acryptic_critical_health_09` | `bcf17121` | 108500 | 108477 | 2.56351 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L789-L815)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_critical_health_01` | `9d0db366` | 90047 | 90027 | 2.4425 |
| 2 | `loc_cryptic_d__response_for_acryptic_critical_health_02` | `6d865b14` | 62534 | 62521 | 2.110792 |
| 3 | `loc_cryptic_d__response_for_acryptic_critical_health_03` | `dc41e669` | 126598 | 126573 | 2.572813 |
| 4 | `loc_cryptic_d__response_for_acryptic_critical_health_04` | `a83a5e85` | 96447 | 96426 | 2.944083 |
| 5 | `loc_cryptic_d__response_for_acryptic_critical_health_05` | `cc7cb41d` | 117546 | 117521 | 2.682813 |
| 6 | `loc_cryptic_d__response_for_acryptic_critical_health_06` | `8c1624e4` | 80063 | 80048 | 2.145792 |
| 7 | `loc_cryptic_d__response_for_acryptic_critical_health_07` | `0a4b554a` | 5859 | 5859 | 4.263875 |
| 8 | `loc_cryptic_d__response_for_acryptic_critical_health_08` | `2d2a3af5` | 25719 | 25717 | 4.881042 |
| 9 | `loc_cryptic_d__response_for_acryptic_critical_health_09` | `6ee42fb0` | 63320 | 63307 | 3.519271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `critical_health` | `response_for_acryptic_critical_health` | dialogue_name / OP.SET_INCLUDES | `critical_health` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
