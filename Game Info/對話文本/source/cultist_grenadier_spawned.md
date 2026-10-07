# 敵方聲音 · cultist grenadier spawned · 對話來源

[英文](../en/events/cultist_grenadier_spawned.html)｜[繁中](../zh-tw/events/cultist_grenadier_spawned.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1355:cultist_grenadier_spawned`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_grenadier_spawned`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1355-L1400)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "spawned"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_grenadier"}` |
| faction_memory | faction_memory_cultist_grenadier_spawned | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_grenadier_a.lua#L75-L145)
- 聲線：`enemy_cultist_grenadier_a`；角色：聲線：enemy_cultist_grenadier_a / Voice: enemy_cultist_grenadier_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_grenadier_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_grenadier_a__spawned_01` | `e5de3dcb` | 未收錄 | 未收錄 | 3.104188 |
| 2 | `loc_enemy_cultist_grenadier_a__spawned_02` | `c44f6791` | 未收錄 | 未收錄 | 3.325042 |
| 3 | `loc_enemy_cultist_grenadier_a__spawned_03` | `a7eee41e` | 未收錄 | 未收錄 | 4.862854 |
| 4 | `loc_enemy_cultist_grenadier_a__spawned_04` | `8996caad` | 未收錄 | 未收錄 | 3.747083 |
| 5 | `loc_enemy_cultist_grenadier_a__spawned_05` | `86dc5b8f` | 未收錄 | 未收錄 | 2.679042 |
| 6 | `loc_enemy_cultist_grenadier_a__spawned_06` | `0dab84ff` | 未收錄 | 未收錄 | 3.988833 |
| 7 | `loc_enemy_cultist_grenadier_a__spawned_07` | `7d1e0c03` | 未收錄 | 未收錄 | 4.321521 |
| 8 | `loc_enemy_cultist_grenadier_a__spawned_08` | `12df417b` | 未收錄 | 未收錄 | 6.746313 |
| 9 | `loc_enemy_cultist_grenadier_a__spawned_09` | `d3d54811` | 未收錄 | 未收錄 | 4.085167 |
| 10 | `loc_enemy_cultist_grenadier_a__spawned_10` | `b9d1eb7b` | 未收錄 | 未收錄 | 4.226854 |
| 11 | `loc_enemy_cultist_grenadier_a__spawned_11` | `2a8da480` | 未收錄 | 未收錄 | 2.198729 |
| 12 | `loc_enemy_cultist_grenadier_a__spawned_12` | `603fe19f` | 未收錄 | 未收錄 | 3.902854 |
| 13 | `loc_enemy_cultist_grenadier_a__spawned_13` | `9ee93275` | 未收錄 | 未收錄 | 2.967333 |
| 14 | `loc_enemy_cultist_grenadier_a__spawned_14` | `c1d09027` | 未收錄 | 未收錄 | 4.126271 |
| 15 | `loc_enemy_cultist_grenadier_a__spawned_15` | `e55a03eb` | 未收錄 | 未收錄 | 3.245688 |
| 16 | `loc_enemy_cultist_grenadier_a__spawned_16` | `8cae7b14` | 未收錄 | 未收錄 | 2.433542 |
| 17 | `loc_enemy_cultist_grenadier_a__spawned_17` | `2cecfb6c` | 未收錄 | 未收錄 | 3.068146 |
| 18 | `loc_enemy_cultist_grenadier_a__spawned_18` | `60e4662c` | 未收錄 | 未收錄 | 1.684313 |
| 19 | `loc_enemy_cultist_grenadier_a__spawned_19` | `7fe31f0c` | 未收錄 | 未收錄 | 1.758667 |
| 20 | `loc_enemy_cultist_grenadier_a__spawned_20` | `001e730b` | 未收錄 | 未收錄 | 3.575521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_grenadier_b.lua#L75-L145)
- 聲線：`enemy_cultist_grenadier_b`；角色：聲線：enemy_cultist_grenadier_b / Voice: enemy_cultist_grenadier_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_grenadier_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_grenadier_b__spawned_01` | `b3933b70` | 未收錄 | 未收錄 | 3.104 |
| 2 | `loc_enemy_cultist_grenadier_b__spawned_02` | `ab11adc6` | 未收錄 | 未收錄 | 3.325 |
| 3 | `loc_enemy_cultist_grenadier_b__spawned_03` | `0251a1fe` | 未收錄 | 未收錄 | 4.862 |
| 4 | `loc_enemy_cultist_grenadier_b__spawned_04` | `142a02ae` | 未收錄 | 未收錄 | 3.747 |
| 5 | `loc_enemy_cultist_grenadier_b__spawned_05` | `ae8bec3d` | 未收錄 | 未收錄 | 2.679 |
| 6 | `loc_enemy_cultist_grenadier_b__spawned_06` | `8ef97162` | 未收錄 | 未收錄 | 3.988 |
| 7 | `loc_enemy_cultist_grenadier_b__spawned_07` | `1098c63d` | 未收錄 | 未收錄 | 4.321 |
| 8 | `loc_enemy_cultist_grenadier_b__spawned_08` | `8ca00134` | 未收錄 | 未收錄 | 6.746 |
| 9 | `loc_enemy_cultist_grenadier_b__spawned_09` | `b0be3c44` | 未收錄 | 未收錄 | 4.085 |
| 10 | `loc_enemy_cultist_grenadier_b__spawned_10` | `350f391c` | 未收錄 | 未收錄 | 4.226 |
| 11 | `loc_enemy_cultist_grenadier_b__spawned_11` | `d1325bae` | 未收錄 | 未收錄 | 2.198 |
| 12 | `loc_enemy_cultist_grenadier_b__spawned_12` | `0d593a75` | 未收錄 | 未收錄 | 3.902 |
| 13 | `loc_enemy_cultist_grenadier_b__spawned_13` | `032aaaad` | 未收錄 | 未收錄 | 2.967 |
| 14 | `loc_enemy_cultist_grenadier_b__spawned_14` | `d6bf4ea2` | 未收錄 | 未收錄 | 4.126 |
| 15 | `loc_enemy_cultist_grenadier_b__spawned_15` | `31e8681b` | 未收錄 | 未收錄 | 3.245 |
| 16 | `loc_enemy_cultist_grenadier_b__spawned_16` | `796b2b7b` | 未收錄 | 未收錄 | 2.433 |
| 17 | `loc_enemy_cultist_grenadier_b__spawned_17` | `91057529` | 未收錄 | 未收錄 | 3.068 |
| 18 | `loc_enemy_cultist_grenadier_b__spawned_18` | `3cf34791` | 未收錄 | 未收錄 | 1.684 |
| 19 | `loc_enemy_cultist_grenadier_b__spawned_19` | `c274fa0c` | 未收錄 | 未收錄 | 1.758 |
| 20 | `loc_enemy_cultist_grenadier_b__spawned_20` | `e37e414e` | 未收錄 | 未收錄 | 3.575 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
