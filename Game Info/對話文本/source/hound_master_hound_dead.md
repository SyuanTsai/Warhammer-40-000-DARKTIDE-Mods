# 敵方聲音 · hound master hound dead · 對話來源

[英文](../en/events/hound_master_hound_dead.html)｜[繁中](../zh-tw/events/hound_master_hound_dead.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2470:hound_master_hound_dead`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hound_master_hound_dead`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2470-L2530)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "owner_call_dead"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_houndmaster"}` |
| user_memory | hound_master_hound_dead | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | hound_master_hound_dead | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_hound_master_a.lua#L117-L141)
- 聲線：`enemy_hound_master_a`；角色：碾壓者 / Crusher；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_hound_master_a__hound_dead_a_01` | `e3738402` | 130729 | 130702 | 2.112354 |
| 2 | `loc_enemy_hound_master_a__hound_dead_a_02` | `b8518ab8` | 105797 | 105776 | 2.299875 |
| 3 | `loc_enemy_hound_master_a__hound_dead_a_03` | `cf74eebf` | 119274 | 119249 | 3.308938 |
| 4 | `loc_enemy_hound_master_a__hound_dead_a_04` | `fe7d5e51` | 146014 | 145984 | 2.987625 |
| 5 | `loc_enemy_hound_master_a__hound_dead_a_05` | `92d3fca0` | 84000 | 83984 | 1.791354 |
| 6 | `loc_enemy_hound_master_a__hound_dead_a_06` | `e37d6911` | 130754 | 130727 | 2.548083 |
| 7 | `loc_enemy_hound_master_a__hound_dead_a_07` | `c883385b` | 115258 | 115234 | 2.802292 |
| 8 | `loc_enemy_hound_master_a__hound_dead_a_08` | `dc007238` | 126436 | 126411 | 1.892854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
