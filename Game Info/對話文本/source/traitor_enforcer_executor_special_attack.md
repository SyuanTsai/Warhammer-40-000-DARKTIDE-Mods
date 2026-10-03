# 敵方聲音 · traitor enforcer executor special attack · 對話來源

[英文](../en/events/traitor_enforcer_executor_special_attack.html)｜[繁中](../zh-tw/events/traitor_enforcer_executor_special_attack.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L3346:traitor_enforcer_executor_special_attack`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `traitor_enforcer_executor_special_attack`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L3346-L3394)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "special_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_executor"}` |
| user_memory | special_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_traitor_enforcer_executor_a.lua#L127-L182)
- 聲線：`enemy_traitor_enforcer_executor_a`；角色：血痂重錘兵 / Scab Mauler；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`{"1": 0.06666667, "2": 0.06666667, "3": 0.06666667, "4": 0.06666667, "5": 0.06666667, "6": 0.06666667, "7": 0.06666667, "8": 0.06666667, "9": 0.06666667, "10": 0.06666667, "11": 0.06666667, "12": 0.06666667, "13": 0.06666667, "14": 0.06666667, "15": 0.06666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_traitor_enforcer_executor_a__special_attack_01` | `7ffc6cc9` | 未收錄 | 未收錄 | 1.510313 |
| 2 | `loc_enemy_traitor_enforcer_executor_a__special_attack_02` | `9d1c2097` | 未收錄 | 未收錄 | 1.407979 |
| 3 | `loc_enemy_traitor_enforcer_executor_a__special_attack_03` | `21fda61a` | 未收錄 | 未收錄 | 1.900979 |
| 4 | `loc_enemy_traitor_enforcer_executor_a__special_attack_04` | `67bf0792` | 未收錄 | 未收錄 | 1.854896 |
| 5 | `loc_enemy_traitor_enforcer_executor_a__special_attack_05` | `210f67c4` | 未收錄 | 未收錄 | 1.800396 |
| 6 | `loc_enemy_traitor_enforcer_executor_a__special_attack_06` | `9b359da9` | 未收錄 | 未收錄 | 1.908292 |
| 7 | `loc_enemy_traitor_enforcer_executor_a__special_attack_07` | `e4ba1dfb` | 未收錄 | 未收錄 | 1.98775 |
| 8 | `loc_enemy_traitor_enforcer_executor_a__special_attack_08` | `db69776b` | 未收錄 | 未收錄 | 2.149438 |
| 9 | `loc_enemy_traitor_enforcer_executor_a__special_attack_09` | `7d334ee8` | 未收錄 | 未收錄 | 1.998042 |
| 10 | `loc_enemy_traitor_enforcer_executor_a__special_attack_10` | `7013019e` | 未收錄 | 未收錄 | 2.475188 |
| 11 | `loc_enemy_traitor_enforcer_executor_a__special_attack_11` | `d32b65a2` | 未收錄 | 未收錄 | 2.209333 |
| 12 | `loc_enemy_traitor_enforcer_executor_a__special_attack_12` | `f1afee06` | 未收錄 | 未收錄 | 1.619542 |
| 13 | `loc_enemy_traitor_enforcer_executor_a__special_attack_13` | `2d30e8b7` | 未收錄 | 未收錄 | 2.008021 |
| 14 | `loc_enemy_traitor_enforcer_executor_a__special_attack_14` | `221bf148` | 未收錄 | 未收錄 | 2.490833 |
| 15 | `loc_enemy_traitor_enforcer_executor_a__special_attack_15` | `775a5395` | 未收錄 | 未收錄 | 2.267771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
