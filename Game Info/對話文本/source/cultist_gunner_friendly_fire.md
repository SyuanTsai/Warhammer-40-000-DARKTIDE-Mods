# 敵方聲音 · cultist gunner friendly fire · 對話來源

[英文](../en/events/cultist_gunner_friendly_fire.html)｜[繁中](../zh-tw/events/cultist_gunner_friendly_fire.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1442:cultist_gunner_friendly_fire`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_gunner_friendly_fire`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1442-L1494)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_gunner"}` |
| user_memory | enemy_memory_cultist_gunner_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |
| faction_memory | faction_memory_cultist_gunner_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_gunner_a.lua#L4-L74)
- 聲線：`enemy_cultist_gunner_a`；角色：聲線：enemy_cultist_gunner_a / Voice: enemy_cultist_gunner_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_gunner_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_gunner_a__friendly_fire_01` | `77e42cae` | 未收錄 | 未收錄 | 1.779521 |
| 2 | `loc_enemy_cultist_gunner_a__friendly_fire_02` | `777eeb4c` | 未收錄 | 未收錄 | 2.105375 |
| 3 | `loc_enemy_cultist_gunner_a__friendly_fire_03` | `6edb0563` | 未收錄 | 未收錄 | 1.852604 |
| 4 | `loc_enemy_cultist_gunner_a__friendly_fire_04` | `16dd2b1c` | 未收錄 | 未收錄 | 1.798188 |
| 5 | `loc_enemy_cultist_gunner_a__friendly_fire_05` | `7f316034` | 未收錄 | 未收錄 | 2.256021 |
| 6 | `loc_enemy_cultist_gunner_a__friendly_fire_06` | `a0725140` | 未收錄 | 未收錄 | 3.403271 |
| 7 | `loc_enemy_cultist_gunner_a__friendly_fire_07` | `c87c0297` | 未收錄 | 未收錄 | 2.118708 |
| 8 | `loc_enemy_cultist_gunner_a__friendly_fire_08` | `340b9688` | 未收錄 | 未收錄 | 3.122542 |
| 9 | `loc_enemy_cultist_gunner_a__friendly_fire_09` | `c644a295` | 未收錄 | 未收錄 | 1.675646 |
| 10 | `loc_enemy_cultist_gunner_a__friendly_fire_10` | `208c8511` | 未收錄 | 未收錄 | 1.385875 |
| 11 | `loc_enemy_cultist_gunner_a__friendly_fire_11` | `d80771cd` | 未收錄 | 未收錄 | 2.300542 |
| 12 | `loc_enemy_cultist_gunner_a__friendly_fire_12` | `b9982cad` | 未收錄 | 未收錄 | 1.498146 |
| 13 | `loc_enemy_cultist_gunner_a__friendly_fire_13` | `dcda9eee` | 未收錄 | 未收錄 | 3.026854 |
| 14 | `loc_enemy_cultist_gunner_a__friendly_fire_14` | `5bf28758` | 未收錄 | 未收錄 | 1.181667 |
| 15 | `loc_enemy_cultist_gunner_a__friendly_fire_15` | `daa33eec` | 未收錄 | 未收錄 | 3.152188 |
| 16 | `loc_enemy_cultist_gunner_a__friendly_fire_16` | `2995ac5c` | 未收錄 | 未收錄 | 1.398917 |
| 17 | `loc_enemy_cultist_gunner_a__friendly_fire_17` | `e1109918` | 未收錄 | 未收錄 | 2.898729 |
| 18 | `loc_enemy_cultist_gunner_a__friendly_fire_18` | `799c3d59` | 未收錄 | 未收錄 | 2.238729 |
| 19 | `loc_enemy_cultist_gunner_a__friendly_fire_19` | `5b2cf839` | 未收錄 | 未收錄 | 1.271063 |
| 20 | `loc_enemy_cultist_gunner_a__friendly_fire_20` | `d00f0b96` | 未收錄 | 未收錄 | 2.290833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
