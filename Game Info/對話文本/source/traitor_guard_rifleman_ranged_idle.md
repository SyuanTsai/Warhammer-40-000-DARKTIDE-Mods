# 敵方聲音 · traitor guard rifleman ranged idle · 對話來源

[英文](../en/events/traitor_guard_rifleman_ranged_idle.html)｜[繁中](../zh-tw/events/traitor_guard_rifleman_ranged_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3648:traitor_guard_rifleman_ranged_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `traitor_guard_rifleman_ranged_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3648-L3708)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "ranged_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_rifleman"}` |
| user_memory | traitor_guard_rifleman_ranged_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | faction_memory_traitor_guard_rifleman_ranged_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_a.lua#L169-L209)
- 聲線：`enemy_traitor_guard_rifleman_female_a`；角色：聲線：enemy_traitor_guard_rifleman_female_a / Voice: enemy_traitor_guard_rifleman_female_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_01` | `9a386174` | 未收錄 | 未收錄 | 2.266833 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_02` | `e9419a20` | 未收錄 | 未收錄 | 2.168354 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_03` | `53076030` | 未收錄 | 未收錄 | 3.065458 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_04` | `292d26d0` | 未收錄 | 未收錄 | 1.848833 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_05` | `262a6689` | 未收錄 | 未收錄 | 1.344813 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_06` | `793f0b0a` | 未收錄 | 未收錄 | 1.389313 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_07` | `2a49acbe` | 未收錄 | 未收錄 | 1.357583 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_08` | `a864be17` | 未收錄 | 未收錄 | 1.866625 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_09` | `0055f96b` | 未收錄 | 未收錄 | 2.113542 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_a__ranged_idle_10` | `b3249248` | 未收錄 | 未收錄 | 2.002438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_female_b.lua#L169-L209)
- 聲線：`enemy_traitor_guard_rifleman_female_b`；角色：聲線：enemy_traitor_guard_rifleman_female_b / Voice: enemy_traitor_guard_rifleman_female_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_female_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_01` | `9bb12632` | 未收錄 | 未收錄 | 1.329458 |
| 2 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_02` | `0a03610c` | 未收錄 | 未收錄 | 1.567813 |
| 3 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_03` | `fe7d4f1c` | 未收錄 | 未收錄 | 1.891458 |
| 4 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_04` | `1ccb69ac` | 未收錄 | 未收錄 | 1.207521 |
| 5 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_05` | `cfdd32da` | 未收錄 | 未收錄 | 1.431125 |
| 6 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_06` | `631b6dfb` | 未收錄 | 未收錄 | 1.215708 |
| 7 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_07` | `791e4dc1` | 未收錄 | 未收錄 | 1.207646 |
| 8 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_08` | `e75f6596` | 未收錄 | 未收錄 | 1.105042 |
| 9 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_09` | `cb04686c` | 未收錄 | 未收錄 | 2.701458 |
| 10 | `loc_enemy_traitor_guard_rifleman_female_b__ranged_idle_10` | `fe896091` | 未收錄 | 未收錄 | 2.834458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_a.lua#L169-L209)
- 聲線：`enemy_traitor_guard_rifleman_male_a`；角色：聲線：enemy_traitor_guard_rifleman_male_a / Voice: enemy_traitor_guard_rifleman_male_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_01` | `4a128aeb` | 未收錄 | 未收錄 | 2.328125 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_02` | `e8019426` | 未收錄 | 未收錄 | 1.852854 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_03` | `c4d72141` | 未收錄 | 未收錄 | 2.549417 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_04` | `5cee9990` | 未收錄 | 未收錄 | 2.587625 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_05` | `c7ca49ef` | 未收錄 | 未收錄 | 1.549646 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_06` | `16929b87` | 未收錄 | 未收錄 | 1.188646 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_07` | `ea6385ab` | 未收錄 | 未收錄 | 1.325708 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_08` | `377065a2` | 未收錄 | 未收錄 | 1.224167 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_09` | `4b75fad8` | 未收錄 | 未收錄 | 2.637167 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_a__ranged_idle_10` | `82d3308a` | 未收錄 | 未收錄 | 2.622604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_guard_rifleman_male_b.lua#L169-L209)
- 聲線：`enemy_traitor_guard_rifleman_male_b`；角色：聲線：enemy_traitor_guard_rifleman_male_b / Voice: enemy_traitor_guard_rifleman_male_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_traitor_guard_rifleman_male_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_01` | `58b43dc3` | 未收錄 | 未收錄 | 2.109208 |
| 2 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_02` | `a4c0e501` | 未收錄 | 未收錄 | 1.740063 |
| 3 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_03` | `0eb9ae59` | 未收錄 | 未收錄 | 2.436354 |
| 4 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_04` | `ba5da83a` | 未收錄 | 未收錄 | 1.666063 |
| 5 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_05` | `24567191` | 未收錄 | 未收錄 | 2.188542 |
| 6 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_06` | `6a4a3e4f` | 未收錄 | 未收錄 | 1.161688 |
| 7 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_07` | `3dba1327` | 未收錄 | 未收錄 | 1.311771 |
| 8 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_08` | `30c049e4` | 未收錄 | 未收錄 | 1.587875 |
| 9 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_09` | `96ce6c2b` | 未收錄 | 未收錄 | 2.745938 |
| 10 | `loc_enemy_traitor_guard_rifleman_male_b__ranged_idle_10` | `7166432a` | 未收錄 | 未收錄 | 3.478354 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
