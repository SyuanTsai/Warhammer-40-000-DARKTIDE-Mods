# 任務通訊 · psyker boss wall attack a · 對話來源

[英文](../en/events/psyker_boss_wall_attack_a.html)｜[繁中](../zh-tw/events/psyker_boss_wall_attack_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_spillway.lua#L9320:psyker_boss_wall_attack_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_boss_wall_attack_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_spillway.lua#L9320-L9363)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "psyker_boss_wall_attack_a"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_wizard"}` |
| user_memory | psyker_boss_wall_attack_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_spillway_psyker_boss_a.lua#L158-L176)
- 聲線：`psyker_boss_a`；角色：羅丹·卡納克 / Rodin Karnak；排版側邊：left。
- 正式 runtime database：`mission_vo_spillway`；原始暫存切分：`mission_vo_spillway`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_boss_a__wall_attack_a_01` | `1ca8079b` | 16319 | 16318 | 6.420177 |
| 2 | `loc_psyker_boss_a__wall_attack_a_02` | `745fe0b3` | 66402 | 66389 | 5.035292 |
| 3 | `loc_psyker_boss_a__wall_attack_a_03` | `c452c8a0` | 112747 | 112723 | 6.430333 |
| 4 | `loc_psyker_boss_a__wall_attack_a_04` | `b13a86e3` | 101680 | 101659 | 8.578115 |
| 5 | `loc_psyker_boss_a__wall_attack_a_05` | `81d80e89` | 74047 | 74034 | 5.257969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
