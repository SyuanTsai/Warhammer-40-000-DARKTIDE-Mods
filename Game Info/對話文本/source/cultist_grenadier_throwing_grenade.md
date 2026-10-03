# 敵方聲音 · cultist grenadier throwing grenade · 對話來源

[英文](../en/events/cultist_grenadier_throwing_grenade.html)｜[繁中](../zh-tw/events/cultist_grenadier_throwing_grenade.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1401:cultist_grenadier_throwing_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_grenadier_throwing_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1401-L1441)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "throwing_grenade"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_grenadier"}` |
| user_memory | cultist_grenadier_throwing_grenade | OP.TIMEDIFF | `{"4": "OP.GT", "5": 9}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_grenadier_a.lua#L146-L216)
- 聲線：`enemy_cultist_grenadier_a`；角色：聲線：enemy_cultist_grenadier_a / Voice: enemy_cultist_grenadier_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_grenadier_a`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_grenadier_a__throwing_grenade_01` | `51d491dd` | 未收錄 | 未收錄 | 0.836875 |
| 2 | `loc_enemy_cultist_grenadier_a__throwing_grenade_02` | `28d99821` | 未收錄 | 未收錄 | 1.871604 |
| 3 | `loc_enemy_cultist_grenadier_a__throwing_grenade_03` | `b1296618` | 未收錄 | 未收錄 | 3.549625 |
| 4 | `loc_enemy_cultist_grenadier_a__throwing_grenade_04` | `431c76c5` | 未收錄 | 未收錄 | 1.006375 |
| 5 | `loc_enemy_cultist_grenadier_a__throwing_grenade_05` | `6f1539f7` | 未收錄 | 未收錄 | 2.292479 |
| 6 | `loc_enemy_cultist_grenadier_a__throwing_grenade_06` | `eed7ab12` | 未收錄 | 未收錄 | 3.143896 |
| 7 | `loc_enemy_cultist_grenadier_a__throwing_grenade_07` | `62f04025` | 未收錄 | 未收錄 | 2.283771 |
| 8 | `loc_enemy_cultist_grenadier_a__throwing_grenade_08` | `aa6f60e6` | 未收錄 | 未收錄 | 1.482688 |
| 9 | `loc_enemy_cultist_grenadier_a__throwing_grenade_09` | `855987ef` | 未收錄 | 未收錄 | 2.290667 |
| 10 | `loc_enemy_cultist_grenadier_a__throwing_grenade_10` | `314f0b8a` | 未收錄 | 未收錄 | 3.255125 |
| 11 | `loc_enemy_cultist_grenadier_a__throwing_grenade_11` | `1d1e7033` | 未收錄 | 未收錄 | 4.054583 |
| 12 | `loc_enemy_cultist_grenadier_a__throwing_grenade_12` | `3bc034c2` | 未收錄 | 未收錄 | 3.004792 |
| 13 | `loc_enemy_cultist_grenadier_a__throwing_grenade_13` | `678e47f6` | 未收錄 | 未收錄 | 3.872833 |
| 14 | `loc_enemy_cultist_grenadier_a__throwing_grenade_14` | `7c885fd6` | 未收錄 | 未收錄 | 2.908833 |
| 15 | `loc_enemy_cultist_grenadier_a__throwing_grenade_15` | `f4c0d798` | 未收錄 | 未收錄 | 3.620688 |
| 16 | `loc_enemy_cultist_grenadier_a__throwing_grenade_16` | `9298d973` | 未收錄 | 未收錄 | 3.703104 |
| 17 | `loc_enemy_cultist_grenadier_a__throwing_grenade_17` | `3cfb9451` | 未收錄 | 未收錄 | 2.198854 |
| 18 | `loc_enemy_cultist_grenadier_a__throwing_grenade_18` | `5f977ea8` | 未收錄 | 未收錄 | 3.491229 |
| 19 | `loc_enemy_cultist_grenadier_a__throwing_grenade_19` | `7d9c52fb` | 未收錄 | 未收錄 | 3.043271 |
| 20 | `loc_enemy_cultist_grenadier_a__throwing_grenade_20` | `70e7249a` | 未收錄 | 未收錄 | 2.882146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_grenadier_b.lua#L146-L216)
- 聲線：`enemy_cultist_grenadier_b`；角色：聲線：enemy_cultist_grenadier_b / Voice: enemy_cultist_grenadier_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_grenadier_b`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_grenadier_b__throwing_grenade_01` | `d9f533b5` | 未收錄 | 未收錄 | 0.836 |
| 2 | `loc_enemy_cultist_grenadier_b__throwing_grenade_02` | `05e7027c` | 未收錄 | 未收錄 | 1.871 |
| 3 | `loc_enemy_cultist_grenadier_b__throwing_grenade_03` | `92af6a5e` | 未收錄 | 未收錄 | 1.974 |
| 4 | `loc_enemy_cultist_grenadier_b__throwing_grenade_04` | `f9fcf16b` | 未收錄 | 未收錄 | 1.369 |
| 5 | `loc_enemy_cultist_grenadier_b__throwing_grenade_05` | `61706313` | 未收錄 | 未收錄 | 2.292 |
| 6 | `loc_enemy_cultist_grenadier_b__throwing_grenade_06` | `ad642c08` | 未收錄 | 未收錄 | 3.143 |
| 7 | `loc_enemy_cultist_grenadier_b__throwing_grenade_07` | `17cbaf96` | 未收錄 | 未收錄 | 2.283 |
| 8 | `loc_enemy_cultist_grenadier_b__throwing_grenade_08` | `0bc77cdb` | 未收錄 | 未收錄 | 1.482 |
| 9 | `loc_enemy_cultist_grenadier_b__throwing_grenade_09` | `4e5d3e64` | 未收錄 | 未收錄 | 2.29 |
| 10 | `loc_enemy_cultist_grenadier_b__throwing_grenade_10` | `7310e0da` | 未收錄 | 未收錄 | 3.255 |
| 11 | `loc_enemy_cultist_grenadier_b__throwing_grenade_11` | `55d4ae22` | 未收錄 | 未收錄 | 4.054 |
| 12 | `loc_enemy_cultist_grenadier_b__throwing_grenade_12` | `62f89cf3` | 未收錄 | 未收錄 | 3.004 |
| 13 | `loc_enemy_cultist_grenadier_b__throwing_grenade_13` | `22aa5ec5` | 未收錄 | 未收錄 | 3.872 |
| 14 | `loc_enemy_cultist_grenadier_b__throwing_grenade_14` | `057371dd` | 未收錄 | 未收錄 | 2.908 |
| 15 | `loc_enemy_cultist_grenadier_b__throwing_grenade_15` | `6172431c` | 未收錄 | 未收錄 | 3.62 |
| 16 | `loc_enemy_cultist_grenadier_b__throwing_grenade_16` | `73ccce23` | 未收錄 | 未收錄 | 3.703 |
| 17 | `loc_enemy_cultist_grenadier_b__throwing_grenade_17` | `ae07ebc4` | 未收錄 | 未收錄 | 2.198 |
| 18 | `loc_enemy_cultist_grenadier_b__throwing_grenade_18` | `12c93b12` | 未收錄 | 未收錄 | 3.491 |
| 19 | `loc_enemy_cultist_grenadier_b__throwing_grenade_19` | `bab1e079` | 未收錄 | 未收錄 | 3.043 |
| 20 | `loc_enemy_cultist_grenadier_b__throwing_grenade_20` | `ff89633d` | 未收錄 | 未收錄 | 2.882 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
