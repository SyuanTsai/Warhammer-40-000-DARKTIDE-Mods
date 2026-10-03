# 敵方聲音 · cultist flamer start shooting · 對話來源

[英文](../en/events/cultist_flamer_start_shooting.html)｜[繁中](../zh-tw/events/cultist_flamer_start_shooting.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1244:cultist_flamer_start_shooting`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cultist_flamer_start_shooting`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1244-L1301)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_shooting"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_flamer"}` |
| user_memory | enemy_memory_cf_start_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |
| faction_memory | faction_memory_cf_start_shooting | OP.TIMEDIFF | `{"4": "OP.GT", "5": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_flamer_a.lua#L75-L118)
- 聲線：`enemy_cultist_flamer_a`；角色：毒焰噴射者 / Tox Flamer；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：11；randomize_indexes_n：0；weights：`{"1": 0.09090909, "2": 0.09090909, "3": 0.09090909, "4": 0.09090909, "5": 0.09090909, "6": 0.09090909, "7": 0.09090909, "8": 0.09090909, "9": 0.09090909, "10": 0.09090909, "11": 0.09090909}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_flamer_a__start_shooting_01` | `fcbe3aff` | 未收錄 | 未收錄 | 3.22925 |
| 2 | `loc_enemy_cultist_flamer_a__start_shooting_02` | `f6cba89f` | 未收錄 | 未收錄 | 4.079625 |
| 3 | `loc_enemy_cultist_flamer_a__start_shooting_03` | `684e5c4b` | 未收錄 | 未收錄 | 1.757083 |
| 4 | `loc_enemy_cultist_flamer_a__start_shooting_04` | `205fdf1e` | 未收錄 | 未收錄 | 3.82375 |
| 5 | `loc_enemy_cultist_flamer_a__start_shooting_09` | `6bfb1b2e` | 未收錄 | 未收錄 | 2.858208 |
| 6 | `loc_enemy_cultist_flamer_a__start_shooting_12` | `e6d94b99` | 未收錄 | 未收錄 | 3.154229 |
| 7 | `loc_enemy_cultist_flamer_a__start_shooting_13` | `b3b46bea` | 未收錄 | 未收錄 | 2.825333 |
| 8 | `loc_enemy_cultist_flamer_a__start_shooting_14` | `fce34b5d` | 未收錄 | 未收錄 | 2.324375 |
| 9 | `loc_enemy_cultist_flamer_a__start_shooting_17` | `901272cd` | 未收錄 | 未收錄 | 2.651146 |
| 10 | `loc_enemy_cultist_flamer_a__start_shooting_18` | `15d07346` | 未收錄 | 未收錄 | 2.512521 |
| 11 | `loc_enemy_cultist_flamer_a__start_shooting_19` | `bb598117` | 未收錄 | 未收錄 | 2.821708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
