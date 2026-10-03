# 敵方聲音 · cultist captain reinforcements · 對話來源

[英文](../en/events/cultist_captain_reinforcements.html)｜[繁中](../zh-tw/events/cultist_captain_reinforcements.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1047:cultist_captain_reinforcements`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cultist_captain_reinforcements`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1047-L1094)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "reinforcements"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_captain"}` |
| user_memory | enemy_memory_cultist_captain_reinforcements | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |
| user_memory | enemy_memory_cultist_captain_taunt_combat | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_brute_a.lua#L33-L51)
- 聲線：`enemy_champion_brute_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_brute_a__reinforcements_a_01` | `fdf80f39` | 145721 | 145691 | 5.038542 |
| 2 | `loc_enemy_champion_brute_a__reinforcements_a_02` | `f329ad9d` | 139572 | 139543 | 4.864271 |
| 3 | `loc_enemy_champion_brute_a__reinforcements_a_03` | `f1bae560` | 138770 | 138741 | 8.261583 |
| 4 | `loc_enemy_champion_brute_a__reinforcements_a_04` | `1083639a` | 9367 | 9367 | 6.079375 |
| 5 | `loc_enemy_champion_brute_a__reinforcements_a_05` | `37686f97` | 31584 | 31580 | 8.286583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_infested_a.lua#L33-L51)
- 聲線：`enemy_champion_infested_a`；角色：邪教勇士 / Cult Champion；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_infested_a__reinforcements_a_01` | `2d2c6b2b` | 25727 | 25725 | 8.46 |
| 2 | `loc_enemy_champion_infested_a__reinforcements_a_02` | `1cf398df` | 16488 | 16487 | 10.59246 |
| 3 | `loc_enemy_champion_infested_a__reinforcements_a_03` | `8ed3e27f` | 81689 | 81674 | 9.791542 |
| 4 | `loc_enemy_champion_infested_a__reinforcements_a_04` | `368f2788` | 31141 | 31137 | 7.720875 |
| 5 | `loc_enemy_champion_infested_a__reinforcements_a_05` | `cd72ab6d` | 118119 | 118094 | 8.903042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_champion_preacher_a.lua#L33-L51)
- 聲線：`enemy_champion_preacher_a`；角色：邪教勇士 / Cult Champion；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_champion_preacher_a__reinforcements_a_01` | `2e14e0ad` | 26203 | 26201 | 6.365208 |
| 2 | `loc_enemy_champion_preacher_a__reinforcements_a_02` | `6beec358` | 61617 | 61604 | 6.816688 |
| 3 | `loc_enemy_champion_preacher_a__reinforcements_a_03` | `356d5598` | 30502 | 30498 | 9.042688 |
| 4 | `loc_enemy_champion_preacher_a__reinforcements_a_04` | `9c40262c` | 89594 | 89574 | 7.897396 |
| 5 | `loc_enemy_champion_preacher_a__reinforcements_a_05` | `fb9fb01c` | 144418 | 144388 | 8.006521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
