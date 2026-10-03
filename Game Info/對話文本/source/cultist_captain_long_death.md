# 敵方聲音 · cultist captain long death · 對話來源

[英文](../en/events/cultist_captain_long_death.html)｜[繁中](../zh-tw/events/cultist_captain_long_death.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1006:cultist_captain_long_death`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cultist_captain_long_death`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1006-L1046)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "long_death"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_captain"}` |
| user_memory | enemy_memory_cultist_captain_long_death | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_brute_a.lua#L4-L32)
- 聲線：`enemy_champion_brute_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_brute_a__long_death_a_01` | `abb08876` | 98468 | 98447 | 9.272958 |
| 2 | `loc_enemy_champion_brute_a__long_death_a_02` | `afc7a1de` | 100805 | 100784 | 10.00673 |
| 3 | `loc_enemy_champion_brute_a__long_death_a_03` | `f706a168` | 141788 | 141759 | 9.230896 |
| 4 | `loc_enemy_champion_brute_a__long_death_a_04` | `4a447274` | 42366 | 42360 | 7.590958 |
| 5 | `loc_enemy_champion_brute_a__long_death_a_05` | `262fef00` | 21690 | 21689 | 9.075958 |
| 6 | `loc_enemy_champion_brute_a__long_death_a_06` | `481548dc` | 41064 | 41059 | 9.011396 |
| 7 | `loc_enemy_champion_brute_a__long_death_a_07` | `775d98de` | 68104 | 68091 | 10.12154 |
| 8 | `loc_enemy_champion_brute_a__long_death_a_08` | `8affd3d3` | 79423 | 79408 | 9.152646 |
| 9 | `loc_enemy_champion_brute_a__long_death_a_09` | `e668bd79` | 132434 | 132406 | 10.11702 |
| 10 | `loc_enemy_champion_brute_a__long_death_a_10` | `b01da122` | 101022 | 101001 | 10.43523 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_infested_a.lua#L4-L32)
- 聲線：`enemy_champion_infested_a`；角色：邪教勇士 / Cult Champion；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_infested_a__long_death_a_01` | `4b812c60` | 43059 | 43053 | 6.221521 |
| 2 | `loc_enemy_champion_infested_a__long_death_a_02` | `1de3f7ba` | 16992 | 16991 | 6.828271 |
| 3 | `loc_enemy_champion_infested_a__long_death_a_03` | `07ccf421` | 4429 | 4429 | 8.424625 |
| 4 | `loc_enemy_champion_infested_a__long_death_a_04` | `da2fbf7a` | 125370 | 125345 | 9.532333 |
| 5 | `loc_enemy_champion_infested_a__long_death_a_05` | `d41ada54` | 121839 | 121814 | 9.177875 |
| 6 | `loc_enemy_champion_infested_a__long_death_a_06` | `a4c57702` | 94455 | 94434 | 7.249833 |
| 7 | `loc_enemy_champion_infested_a__long_death_a_07` | `7728425b` | 67998 | 67985 | 10.02144 |
| 8 | `loc_enemy_champion_infested_a__long_death_a_08` | `690c8a3b` | 60000 | 59988 | 11.26517 |
| 9 | `loc_enemy_champion_infested_a__long_death_a_09` | `f663d9ef` | 141423 | 141394 | 9.485646 |
| 10 | `loc_enemy_champion_infested_a__long_death_a_10` | `b74be78d` | 105203 | 105182 | 11.8915 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_preacher_a.lua#L4-L32)
- 聲線：`enemy_champion_preacher_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_preacher_a__long_death_a_01` | `d796c1a9` | 123913 | 123888 | 6.657271 |
| 2 | `loc_enemy_champion_preacher_a__long_death_a_02` | `70507ed6` | 64101 | 64088 | 9.456271 |
| 3 | `loc_enemy_champion_preacher_a__long_death_a_03` | `662e29e6` | 58389 | 58377 | 8.508042 |
| 4 | `loc_enemy_champion_preacher_a__long_death_a_04` | `05d4c954` | 3298 | 3298 | 8.692604 |
| 5 | `loc_enemy_champion_preacher_a__long_death_a_05` | `503f3d9d` | 45802 | 45795 | 11.92115 |
| 6 | `loc_enemy_champion_preacher_a__long_death_a_06` | `a512a8cc` | 94629 | 94608 | 10.05433 |
| 7 | `loc_enemy_champion_preacher_a__long_death_a_07` | `324007b2` | 28647 | 28643 | 11.19454 |
| 8 | `loc_enemy_champion_preacher_a__long_death_a_08` | `dc082a50` | 126454 | 126429 | 9.925938 |
| 9 | `loc_enemy_champion_preacher_a__long_death_a_09` | `a9841172` | 97215 | 97194 | 11.2106 |
| 10 | `loc_enemy_champion_preacher_a__long_death_a_10` | `e8635165` | 133535 | 133507 | 9.537438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
