# 玩家呼喊與回應 · enemy kill monster · 對話來源

[英文](../en/events/enemy_kill_monster--0004-1.html)｜[繁中](../zh-tw/events/enemy_kill_monster--0004-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L4054:enemy_kill_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：12；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_acryptic_enemy_kill_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L2791-L2868)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | response_for_acryptic_enemy_kill_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_a.lua#L872-L898)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_01` | `5c255732` | 52741 | 52732 | 2.39499 |
| 2 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_02` | `d4763720` | 122033 | 122008 | 3.045 |
| 3 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_03` | `19b65791` | 14650 | 14650 | 3.906281 |
| 4 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_04` | `d9c40761` | 125124 | 125099 | 2.956615 |
| 5 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_05` | `79c4ea0b` | 69496 | 69483 | 2.252271 |
| 6 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_06` | `31515d35` | 28089 | 28085 | 2.995813 |
| 7 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_07` | `f76a7162` | 142016 | 141987 | 2.411521 |
| 8 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_08` | `2b080b8f` | 24441 | 24439 | 2.399 |
| 9 | `loc_cryptic_a__response_for_acryptic_enemy_kill_monster_09` | `35c2c48d` | 30677 | 30673 | 2.693063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_b.lua#L872-L898)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_01` | `96d2da18` | 86351 | 86334 | 1.857979 |
| 2 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_02` | `84ef6860` | 75865 | 75851 | 2.38124 |
| 3 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_03` | `fb5f3247` | 144260 | 144230 | 2.455323 |
| 4 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_04` | `24c536f8` | 20869 | 20868 | 2.002885 |
| 5 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_05` | `52e073cc` | 47319 | 47312 | 3.05375 |
| 6 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_06` | `209818ac` | 18469 | 18468 | 2.474438 |
| 7 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_07` | `a5998295` | 94914 | 94893 | 3.534844 |
| 8 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_08` | `1d884843` | 16795 | 16794 | 4.118333 |
| 9 | `loc_cryptic_b__response_for_acryptic_enemy_kill_monster_09` | `cfecb631` | 119543 | 119518 | 1.83574 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_c.lua#L870-L896)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_01` | `03dbd69a` | 2101 | 2101 | 2.503521 |
| 2 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_02` | `32f9c2db` | 29072 | 29068 | 2.233635 |
| 3 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_03` | `7306170c` | 65647 | 65634 | 2.8 |
| 4 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_04` | `2b5fd19d` | 24643 | 24641 | 2.941948 |
| 5 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_05` | `57db2773` | 50273 | 50265 | 2.8 |
| 6 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_06` | `f2a83ddd` | 139279 | 139250 | 2.499094 |
| 7 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_07` | `f414adb9` | 140097 | 140068 | 1.94424 |
| 8 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_08` | `2e6bea51` | 26403 | 26401 | 4.130708 |
| 9 | `loc_cryptic_c__response_for_acryptic_enemy_kill_monster_09` | `327af098` | 28789 | 28785 | 2.97824 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_cryptic_d.lua#L870-L896)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_01` | `a300eb48` | 93431 | 93410 | 3.014031 |
| 2 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_02` | `8d5fb186` | 80816 | 80801 | 1.910698 |
| 3 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_03` | `780e91ef` | 68501 | 68488 | 3.074771 |
| 4 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_04` | `acf248a2` | 99222 | 99201 | 2.076229 |
| 5 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_05` | `3079f6a0` | 27572 | 27568 | 2.728969 |
| 6 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_06` | `767fa1e3` | 67629 | 67616 | 3.023271 |
| 7 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_07` | `6b115f12` | 61134 | 61122 | 6.496563 |
| 8 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_08` | `a08fa8de` | 92028 | 92007 | 6.478031 |
| 9 | `loc_cryptic_d__response_for_acryptic_enemy_kill_monster_09` | `3724c134` | 31459 | 31455 | 6.580677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `enemy_kill_monster` | `response_for_acryptic_enemy_kill_monster` | dialogue_name / OP.SET_INCLUDES | `enemy_kill_monster` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
