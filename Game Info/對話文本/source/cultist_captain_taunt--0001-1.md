# 任務通訊 · cultist captain taunt · 對話來源

[英文](../en/events/cultist_captain_taunt--0001-1.html)｜[繁中](../zh-tw/events/cultist_captain_taunt--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1095:cultist_captain_taunt`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：6；根節點：2；關係：6。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_captain_taunt`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1095-L1144)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "taunt"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_captain"}` |
| user_memory | enemy_memory_cultist_captain_taunt | OP.GTEQ | `{"4": "OP.GT", "5": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_brute_a.lua#L52-L80)
- 聲線：`enemy_champion_brute_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_brute_a__taunt_a_01` | `97d43a2f` | 86948 | 86931 | 6.950979 |
| 2 | `loc_enemy_champion_brute_a__taunt_a_02` | `5cdb81fc` | 53145 | 53136 | 5.417979 |
| 3 | `loc_enemy_champion_brute_a__taunt_a_03` | `65905c1c` | 58014 | 58002 | 6.263438 |
| 4 | `loc_enemy_champion_brute_a__taunt_a_04` | `b41b75b3` | 103339 | 103318 | 5.164229 |
| 5 | `loc_enemy_champion_brute_a__taunt_a_05` | `af085246` | 100388 | 100367 | 7.468188 |
| 6 | `loc_enemy_champion_brute_a__taunt_a_06` | `32414263` | 28650 | 28646 | 7.784688 |
| 7 | `loc_enemy_champion_brute_a__taunt_a_07` | `efb9cb74` | 137643 | 137615 | 6.216625 |
| 8 | `loc_enemy_champion_brute_a__taunt_a_08` | `fffd644f` | 146911 | 146881 | 7.627125 |
| 9 | `loc_enemy_champion_brute_a__taunt_a_09` | `532b742b` | 47489 | 47482 | 5.932583 |
| 10 | `loc_enemy_champion_brute_a__taunt_a_10` | `26405c80` | 21722 | 21721 | 7.292229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_infested_a.lua#L52-L80)
- 聲線：`enemy_champion_infested_a`；角色：邪教勇士 / Cult Champion；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_infested_a__taunt_a_01` | `82d8ee96` | 74612 | 74598 | 10.6946 |
| 2 | `loc_enemy_champion_infested_a__taunt_a_02` | `3180bdb5` | 28219 | 28215 | 7.941563 |
| 3 | `loc_enemy_champion_infested_a__taunt_a_03` | `2a0e3c9b` | 23860 | 23858 | 6.408688 |
| 4 | `loc_enemy_champion_infested_a__taunt_a_04` | `64354848` | 57268 | 57256 | 6.261125 |
| 5 | `loc_enemy_champion_infested_a__taunt_a_05` | `1a6c3696` | 15049 | 15049 | 8.478354 |
| 6 | `loc_enemy_champion_infested_a__taunt_a_06` | `617f7869` | 55740 | 55728 | 9.934854 |
| 7 | `loc_enemy_champion_infested_a__taunt_a_07` | `a74927c8` | 95882 | 95861 | 8.262979 |
| 8 | `loc_enemy_champion_infested_a__taunt_a_08` | `0f18a584` | 8590 | 8590 | 7.938396 |
| 9 | `loc_enemy_champion_infested_a__taunt_a_09` | `b7436992` | 105181 | 105160 | 8.774833 |
| 10 | `loc_enemy_champion_infested_a__taunt_a_10` | `ec46da7f` | 135713 | 135685 | 8.53775 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_preacher_a.lua#L52-L80)
- 聲線：`enemy_champion_preacher_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_preacher_a__taunt_a_01` | `6fa08ce5` | 63707 | 63694 | 7.694688 |
| 2 | `loc_enemy_champion_preacher_a__taunt_a_02` | `edb1dec9` | 136523 | 136495 | 7.663917 |
| 3 | `loc_enemy_champion_preacher_a__taunt_a_03` | `02d8a308` | 1554 | 1554 | 7.380688 |
| 4 | `loc_enemy_champion_preacher_a__taunt_a_04` | `d52cdb74` | 122450 | 122425 | 6.690979 |
| 5 | `loc_enemy_champion_preacher_a__taunt_a_05` | `7bfa16a2` | 70764 | 70751 | 7.073063 |
| 6 | `loc_enemy_champion_preacher_a__taunt_a_06` | `c0a5a472` | 110648 | 110624 | 5.930083 |
| 7 | `loc_enemy_champion_preacher_a__taunt_a_07` | `8a9941f5` | 79197 | 79182 | 7.363354 |
| 8 | `loc_enemy_champion_preacher_a__taunt_a_08` | `3779809e` | 31638 | 31634 | 6.113708 |
| 9 | `loc_enemy_champion_preacher_a__taunt_a_09` | `a80ae62a` | 96342 | 96321 | 6.218542 |
| 10 | `loc_enemy_champion_preacher_a__taunt_a_10` | `2b73eedd` | 24681 | 24679 | 6.283417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cultist_captain_taunt` | `event_kill_kill_the_target` | dialogue_name / OP.SET_INCLUDES | `cultist_captain_taunt` | resolved |
| `cultist_captain_taunt` | `mission_train_boss_arrival_a` | dialogue_name / OP.SET_INCLUDES | `cultist_captain_taunt` | resolved |
| `cultist_captain_taunt` | `mission_spillway_section_12_a` | dialogue_name / OP.SET_INCLUDES | `cultist_captain_taunt` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
