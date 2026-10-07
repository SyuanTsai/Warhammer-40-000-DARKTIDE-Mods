# 敵方聲音 · cultist grenadier skulking · 對話來源

[英文](../en/events/cultist_grenadier_skulking.html)｜[繁中](../zh-tw/events/cultist_grenadier_skulking.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1302:cultist_grenadier_skulking`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_grenadier_skulking`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1302-L1354)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "skulking"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_grenadier"}` |
| user_memory | enemy_memory_cultist_grenadier_skulking | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |
| faction_memory | faction_enemy_memory_cultist_grenadier_skulking | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_grenadier_a.lua#L4-L74)
- 聲線：`enemy_cultist_grenadier_a`；角色：聲線：enemy_cultist_grenadier_a / Voice: enemy_cultist_grenadier_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_grenadier_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_grenadier_a__skulking_01` | `41bce9fc` | 未收錄 | 未收錄 | 5.385063 |
| 2 | `loc_enemy_cultist_grenadier_a__skulking_02` | `a20c0dce` | 未收錄 | 未收錄 | 4.983833 |
| 3 | `loc_enemy_cultist_grenadier_a__skulking_03` | `5a8612a8` | 未收錄 | 未收錄 | 5.953104 |
| 4 | `loc_enemy_cultist_grenadier_a__skulking_04` | `f2fbf440` | 未收錄 | 未收錄 | 4.33875 |
| 5 | `loc_enemy_cultist_grenadier_a__skulking_05` | `43411781` | 未收錄 | 未收錄 | 5.350438 |
| 6 | `loc_enemy_cultist_grenadier_a__skulking_06` | `983a1d7c` | 未收錄 | 未收錄 | 5.193938 |
| 7 | `loc_enemy_cultist_grenadier_a__skulking_07` | `0510dd95` | 未收錄 | 未收錄 | 6.378958 |
| 8 | `loc_enemy_cultist_grenadier_a__skulking_08` | `c9ba0858` | 未收錄 | 未收錄 | 5.309146 |
| 9 | `loc_enemy_cultist_grenadier_a__skulking_09` | `335e7096` | 未收錄 | 未收錄 | 3.934792 |
| 10 | `loc_enemy_cultist_grenadier_a__skulking_10` | `0b3dbcb9` | 未收錄 | 未收錄 | 4.223104 |
| 11 | `loc_enemy_cultist_grenadier_a__skulking_11` | `9734f99c` | 未收錄 | 未收錄 | 4.332167 |
| 12 | `loc_enemy_cultist_grenadier_a__skulking_12` | `eef72106` | 未收錄 | 未收錄 | 3.647792 |
| 13 | `loc_enemy_cultist_grenadier_a__skulking_13` | `402f95df` | 未收錄 | 未收錄 | 6.770938 |
| 14 | `loc_enemy_cultist_grenadier_a__skulking_14` | `681fbd32` | 未收錄 | 未收錄 | 3.148521 |
| 15 | `loc_enemy_cultist_grenadier_a__skulking_15` | `febcb1b3` | 未收錄 | 未收錄 | 3.595208 |
| 16 | `loc_enemy_cultist_grenadier_a__skulking_16` | `fed26d1f` | 未收錄 | 未收錄 | 4.380813 |
| 17 | `loc_enemy_cultist_grenadier_a__skulking_17` | `e5d1fc7d` | 未收錄 | 未收錄 | 3.082854 |
| 18 | `loc_enemy_cultist_grenadier_a__skulking_18` | `48fe9393` | 未收錄 | 未收錄 | 4.567542 |
| 19 | `loc_enemy_cultist_grenadier_a__skulking_19` | `365f2e9f` | 未收錄 | 未收錄 | 6.380188 |
| 20 | `loc_enemy_cultist_grenadier_a__skulking_20` | `abee7960` | 未收錄 | 未收錄 | 3.248792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_grenadier_b.lua#L4-L74)
- 聲線：`enemy_cultist_grenadier_b`；角色：聲線：enemy_cultist_grenadier_b / Voice: enemy_cultist_grenadier_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_grenadier_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_grenadier_b__skulking_01` | `d9e66a28` | 未收錄 | 未收錄 | 5.385 |
| 2 | `loc_enemy_cultist_grenadier_b__skulking_02` | `be984f78` | 未收錄 | 未收錄 | 4.983 |
| 3 | `loc_enemy_cultist_grenadier_b__skulking_03` | `d8413d59` | 未收錄 | 未收錄 | 5.953 |
| 4 | `loc_enemy_cultist_grenadier_b__skulking_04` | `91e9827f` | 未收錄 | 未收錄 | 4.338 |
| 5 | `loc_enemy_cultist_grenadier_b__skulking_05` | `3b0ef8d3` | 未收錄 | 未收錄 | 5.35 |
| 6 | `loc_enemy_cultist_grenadier_b__skulking_06` | `295d2b84` | 未收錄 | 未收錄 | 5.193 |
| 7 | `loc_enemy_cultist_grenadier_b__skulking_07` | `b34e4e9b` | 未收錄 | 未收錄 | 6.378 |
| 8 | `loc_enemy_cultist_grenadier_b__skulking_08` | `f8d1e7a8` | 未收錄 | 未收錄 | 5.309 |
| 9 | `loc_enemy_cultist_grenadier_b__skulking_09` | `7bc6b09e` | 未收錄 | 未收錄 | 3.934 |
| 10 | `loc_enemy_cultist_grenadier_b__skulking_10` | `85809446` | 未收錄 | 未收錄 | 4.223 |
| 11 | `loc_enemy_cultist_grenadier_b__skulking_11` | `4ae4093a` | 未收錄 | 未收錄 | 4.332 |
| 12 | `loc_enemy_cultist_grenadier_b__skulking_12` | `c8d670bd` | 未收錄 | 未收錄 | 3.647 |
| 13 | `loc_enemy_cultist_grenadier_b__skulking_13` | `74f2fc10` | 未收錄 | 未收錄 | 6.77 |
| 14 | `loc_enemy_cultist_grenadier_b__skulking_14` | `67a25b04` | 未收錄 | 未收錄 | 3.148 |
| 15 | `loc_enemy_cultist_grenadier_b__skulking_15` | `352c391e` | 未收錄 | 未收錄 | 3.595 |
| 16 | `loc_enemy_cultist_grenadier_b__skulking_16` | `f1e40f1e` | 未收錄 | 未收錄 | 4.38 |
| 17 | `loc_enemy_cultist_grenadier_b__skulking_17` | `a435d4c6` | 未收錄 | 未收錄 | 3.082 |
| 18 | `loc_enemy_cultist_grenadier_b__skulking_18` | `5f6a97bf` | 未收錄 | 未收錄 | 4.567 |
| 19 | `loc_enemy_cultist_grenadier_b__skulking_19` | `6e57346c` | 未收錄 | 未收錄 | 6.38 |
| 20 | `loc_enemy_cultist_grenadier_b__skulking_20` | `085b87f1` | 未收錄 | 未收錄 | 3.248 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
