# 敵方聲音 · chaos ogryn heavy gunner shooting · 對話來源

[英文](../en/events/chaos_ogryn_heavy_gunner_shooting.html)｜[繁中](../zh-tw/events/chaos_ogryn_heavy_gunner_shooting.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L953:chaos_ogryn_heavy_gunner_shooting`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_ogryn_heavy_gunner_shooting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L953-L1005)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_shooting"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_gunner"}` |
| user_memory | enemy_memory_ogryn_start_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |
| faction_memory | faction_memory_ogryn_start_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_ogryn_heavy_gunner_a.lua#L45-L85)
- 聲線：`enemy_chaos_ogryn_heavy_gunner_a`；角色：收割者 / Reaper；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_01` | `35ac640b` | 未收錄 | 未收錄 | 2.769208 |
| 2 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_02` | `6094243d` | 未收錄 | 未收錄 | 1.83375 |
| 3 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_03` | `05300862` | 未收錄 | 未收錄 | 3.020896 |
| 4 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_04` | `b2469cb0` | 未收錄 | 未收錄 | 2.118479 |
| 5 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_05` | `23635ebd` | 未收錄 | 未收錄 | 1.565125 |
| 6 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_06` | `4612e195` | 未收錄 | 未收錄 | 2.030375 |
| 7 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_07` | `eefbfb90` | 未收錄 | 未收錄 | 1.285896 |
| 8 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_08` | `8c0887e7` | 未收錄 | 未收錄 | 1.719375 |
| 9 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_09` | `e0a3ff82` | 未收錄 | 未收錄 | 1.799833 |
| 10 | `loc_enemy_chaos_ogryn_heavy_gunner_a__shooting_10` | `af59a061` | 未收錄 | 未收錄 | 2.594604 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
