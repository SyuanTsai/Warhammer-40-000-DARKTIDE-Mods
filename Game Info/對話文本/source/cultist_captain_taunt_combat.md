# 敵方聲音 · cultist captain taunt combat · 對話來源

[英文](../en/events/cultist_captain_taunt_combat.html)｜[繁中](../zh-tw/events/cultist_captain_taunt_combat.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1145:cultist_captain_taunt_combat`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cultist_captain_taunt_combat`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1145-L1197)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt_combat"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_captain"}` |
| user_memory | enemy_memory_cultist_captain_taunt_combat | OP.TIMEDIFF | `{"4": "OP.GT", "5": 35}` |
| user_memory | enemy_memory_cultist_captain_taunt | OP.GT | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_brute_a.lua#L81-L109)
- 聲線：`enemy_champion_brute_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_brute_a__taunt_combat_a_01` | `ce77a11f` | 118703 | 118678 | 3.714875 |
| 2 | `loc_enemy_champion_brute_a__taunt_combat_a_02` | `bba40f04` | 107738 | 107715 | 4.317646 |
| 3 | `loc_enemy_champion_brute_a__taunt_combat_a_03` | `12ee4f9d` | 10757 | 10757 | 5.669396 |
| 4 | `loc_enemy_champion_brute_a__taunt_combat_a_04` | `aaba8694` | 97906 | 97885 | 4.870979 |
| 5 | `loc_enemy_champion_brute_a__taunt_combat_a_05` | `099385e8` | 5452 | 5452 | 2.8265 |
| 6 | `loc_enemy_champion_brute_a__taunt_combat_a_06` | `f69baafc` | 141557 | 141528 | 5.319333 |
| 7 | `loc_enemy_champion_brute_a__taunt_combat_a_07` | `febf33f1` | 146145 | 146115 | 4.366375 |
| 8 | `loc_enemy_champion_brute_a__taunt_combat_a_08` | `64bdff3e` | 57560 | 57548 | 3.148479 |
| 9 | `loc_enemy_champion_brute_a__taunt_combat_a_09` | `02970efe` | 1392 | 1392 | 4.148229 |
| 10 | `loc_enemy_champion_brute_a__taunt_combat_a_10` | `5ea2db1f` | 54080 | 54071 | 3.327542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_infested_a.lua#L81-L109)
- 聲線：`enemy_champion_infested_a`；角色：邪教勇士 / Cult Champion；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_infested_a__taunt_combat_a_01` | `ae8946d6` | 100128 | 100107 | 6.640917 |
| 2 | `loc_enemy_champion_infested_a__taunt_combat_a_02` | `cef48103` | 119001 | 118976 | 5.3 |
| 3 | `loc_enemy_champion_infested_a__taunt_combat_a_03` | `542a9ca5` | 48110 | 48102 | 5.772083 |
| 4 | `loc_enemy_champion_infested_a__taunt_combat_a_04` | `1dd609f7` | 16959 | 16958 | 5.482958 |
| 5 | `loc_enemy_champion_infested_a__taunt_combat_a_05` | `a268db07` | 93064 | 93043 | 7.913167 |
| 6 | `loc_enemy_champion_infested_a__taunt_combat_a_06` | `7d1eea1a` | 71406 | 71393 | 3.230958 |
| 7 | `loc_enemy_champion_infested_a__taunt_combat_a_07` | `64061e19` | 57156 | 57144 | 3.891542 |
| 8 | `loc_enemy_champion_infested_a__taunt_combat_a_08` | `e1e7af79` | 129835 | 129808 | 4.682521 |
| 9 | `loc_enemy_champion_infested_a__taunt_combat_a_09` | `9f7354a7` | 91347 | 91326 | 5.49 |
| 10 | `loc_enemy_champion_infested_a__taunt_combat_a_10` | `b533ab9f` | 104002 | 103981 | 5.24 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_preacher_a.lua#L81-L109)
- 聲線：`enemy_champion_preacher_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_preacher_a__taunt_combat_a_01` | `fccec13c` | 145078 | 145048 | 4.531896 |
| 2 | `loc_enemy_champion_preacher_a__taunt_combat_a_02` | `ce752b7d` | 118694 | 118669 | 4.217417 |
| 3 | `loc_enemy_champion_preacher_a__taunt_combat_a_03` | `62f05a3a` | 56553 | 56541 | 3.518375 |
| 4 | `loc_enemy_champion_preacher_a__taunt_combat_a_04` | `58392a60` | 50466 | 50458 | 4.1775 |
| 5 | `loc_enemy_champion_preacher_a__taunt_combat_a_05` | `05dc705e` | 3317 | 3317 | 3.877979 |
| 6 | `loc_enemy_champion_preacher_a__taunt_combat_a_06` | `a753e2ed` | 95905 | 95884 | 3.59525 |
| 7 | `loc_enemy_champion_preacher_a__taunt_combat_a_07` | `127001a8` | 10480 | 10480 | 4.088729 |
| 8 | `loc_enemy_champion_preacher_a__taunt_combat_a_08` | `92ce5361` | 83984 | 83968 | 4.4715 |
| 9 | `loc_enemy_champion_preacher_a__taunt_combat_a_09` | `77689695` | 68128 | 68115 | 5.059042 |
| 10 | `loc_enemy_champion_preacher_a__taunt_combat_a_10` | `f636cd2f` | 141313 | 141284 | 5.256271 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
