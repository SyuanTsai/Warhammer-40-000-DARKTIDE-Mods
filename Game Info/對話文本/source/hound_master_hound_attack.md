# 敵方聲音 · hound master hound attack · 對話來源

[英文](../en/events/hound_master_hound_attack.html)｜[繁中](../zh-tw/events/hound_master_hound_attack.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L2414:hound_master_hound_attack`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hound_master_hound_attack`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L2414-L2469)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "owner_call_attack"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_ogryn_houndmaster"}` |
| user_memory | hound_master_hound_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | hound_master_hound_attack | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_hound_master_a.lua#L92-L116)
- 聲線：`enemy_hound_master_a`；角色：碾壓者 / Crusher；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_hound_master_a__hound_attack_a_01` | `d9fa7f60` | 125247 | 125222 | 4.217708 |
| 2 | `loc_enemy_hound_master_a__hound_attack_a_02` | `fc9c8cb8` | 144982 | 144952 | 2.717479 |
| 3 | `loc_enemy_hound_master_a__hound_attack_a_03` | `8189ebfd` | 73888 | 73875 | 1.434792 |
| 4 | `loc_enemy_hound_master_a__hound_attack_a_04` | `e1c88584` | 129771 | 129744 | 2.633396 |
| 5 | `loc_enemy_hound_master_a__hound_attack_a_05` | `8f38cdef` | 81903 | 81888 | 1.967625 |
| 6 | `loc_enemy_hound_master_a__hound_attack_a_06` | `d3d127de` | 121689 | 121664 | 2.629729 |
| 7 | `loc_enemy_hound_master_a__hound_attack_a_07` | `a62a4cf6` | 95235 | 95214 | 4.089771 |
| 8 | `loc_enemy_hound_master_a__hound_attack_a_08` | `5dab7ba6` | 53591 | 53582 | 2.212542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
