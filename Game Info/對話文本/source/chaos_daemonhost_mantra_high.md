# 敵方聲音 · chaos daemonhost mantra high · 對話來源

[英文](../en/events/chaos_daemonhost_mantra_high.html)｜[繁中](../zh-tw/events/chaos_daemonhost_mantra_high.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L272:chaos_daemonhost_mantra_high`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_daemonhost_mantra_high`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L272-L324)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "chaos_daemonhost_mantra_high"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_memory | enemy_memory_daemonhost_mantra_high | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |
| faction_memory | faction_memory_daemonhost_mantra_high | OP.TIMEDIFF | `{"4": "OP.GT", "5": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_daemonhost_a.lua#L71-L99)
- 聲線：`enemy_daemonhost_a`；角色：惡魔宿主 / Daemonhost；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`{"1": 0.1666667, "2": 0.1666667, "3": 0.1666667, "4": 0.1666667, "5": 0.1666667, "6": 0.1666667}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_daemonhost_a__mantra_3_01` | `f28c2e17` | 139219 | 139190 | 5.366667 |
| 2 | `loc_enemy_daemonhost_a__mantra_3_02` | `bb8a84a2` | 107678 | 107655 | 5.366667 |
| 3 | `loc_enemy_daemonhost_a__mantra_3_03` | `5c1a086e` | 52712 | 52703 | 4.766667 |
| 4 | `loc_enemy_daemonhost_a__mantra_3_04` | `c8a10fdf` | 115321 | 115297 | 5.166667 |
| 5 | `loc_enemy_daemonhost_a__mantra_3_05` | `0c419e02` | 6955 | 6955 | 4.4 |
| 6 | `loc_enemy_daemonhost_a__mantra_3_06` | `8a345a36` | 78939 | 78924 | 5.433333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
