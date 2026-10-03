# 敵方聲音 · hound master hound pounce success · 對話來源

[英文](../en/events/hound_master_hound_pounce_success.html)｜[繁中](../zh-tw/events/hound_master_hound_pounce_success.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2531:hound_master_hound_pounce_success`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hound_master_hound_pounce_success`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2531-L2591)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "owner_call_pounced"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_houndmaster"}` |
| user_memory | hound_master_hound_pounce_success | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | hound_master_hound_pounce_success | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_hound_master_a.lua#L142-L166)
- 聲線：`enemy_hound_master_a`；角色：碾壓者 / Crusher；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_hound_master_a__hound_pounce_success_a_01` | `0d95c1d2` | 7743 | 7743 | 1.695917 |
| 2 | `loc_enemy_hound_master_a__hound_pounce_success_a_02` | `b4dcdd58` | 103795 | 103774 | 2.366708 |
| 3 | `loc_enemy_hound_master_a__hound_pounce_success_a_03` | `75c163d5` | 67196 | 67183 | 3.040792 |
| 4 | `loc_enemy_hound_master_a__hound_pounce_success_a_04` | `0e8725dc` | 8273 | 8273 | 2.446125 |
| 5 | `loc_enemy_hound_master_a__hound_pounce_success_a_05` | `c6670963` | 113987 | 113963 | 2.422479 |
| 6 | `loc_enemy_hound_master_a__hound_pounce_success_a_06` | `1b5a5b3a` | 15583 | 15582 | 2.393875 |
| 7 | `loc_enemy_hound_master_a__hound_pounce_success_a_07` | `57863300` | 50096 | 50088 | 2.393208 |
| 8 | `loc_enemy_hound_master_a__hound_pounce_success_a_08` | `27ae4ce6` | 22530 | 22529 | 3.386333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
