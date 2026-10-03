# 任務通訊 · psyker boss hurt a · 對話來源

[英文](../en/events/psyker_boss_hurt_a.html)｜[繁中](../zh-tw/events/psyker_boss_hurt_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_spillway.lua#L9104:psyker_boss_hurt_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `psyker_boss_hurt_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_spillway.lua#L9104-L9147)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "psyker_boss_hurt_a"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "renegade_wizard"}` |
| user_memory | psyker_boss_hurt_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_spillway_psyker_boss_a.lua#L77-L105)
- 聲線：`psyker_boss_a`；角色：羅丹·卡納克 / Rodin Karnak；排版側邊：left。
- 正式 runtime database：`mission_vo_spillway`；原始暫存切分：`mission_vo_spillway`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_boss_a__hurt_a_01` | `a7cb985c` | 96196 | 96175 | 2.665927 |
| 2 | `loc_psyker_boss_a__hurt_a_02` | `c63597ab` | 113870 | 113846 | 4.553938 |
| 3 | `loc_psyker_boss_a__hurt_a_03` | `a128012f` | 92339 | 92318 | 2.882042 |
| 4 | `loc_psyker_boss_a__hurt_a_04` | `26463497` | 21736 | 21735 | 5.217031 |
| 5 | `loc_psyker_boss_a__hurt_a_05` | `0a7e8aa6` | 5952 | 5952 | 7.105417 |
| 6 | `loc_psyker_boss_a__hurt_a_06` | `62c67505` | 56467 | 56455 | 5.880396 |
| 7 | `loc_psyker_boss_a__hurt_a_07` | `36b73e98` | 31223 | 31219 | 5.190396 |
| 8 | `loc_psyker_boss_a__hurt_a_08` | `b54bb263` | 104057 | 104036 | 3.621052 |
| 9 | `loc_psyker_boss_a__hurt_a_09` | `41176443` | 37147 | 37143 | 4.45274 |
| 10 | `loc_psyker_boss_a__hurt_a_10` | `5f25b5b1` | 54397 | 54388 | 4.24726 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
