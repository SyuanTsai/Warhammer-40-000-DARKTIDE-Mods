# 玩家呼喊與回應 · cult switch focus a · 對話來源

[英文](../en/events/cult_switch_focus_a.html)｜[繁中](../zh-tw/events/cult_switch_focus_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_darkness.lua#L703:cult_switch_focus_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `cult_switch_focus_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness.lua#L703-L759)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "cult_switch_focus_a"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| global_context | current_mission | OP.NEQ | `{"4": "km_enforcer_twins"}` |
| user_memory | cult_switch_focus_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 7}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_darkness_captain_twin_female_a.lua#L163-L187)
- 聲線：`captain_twin_female_a`；角色：琳達·卡納克 / Rinda Karnak；排版側邊：left。
- 正式 runtime database：`circumstance_vo_darkness`；原始暫存切分：`circumstance_vo_darkness`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_captain_twin_female_a__cult_switch_focus_a_01` | `1587fe50` | 12268 | 12268 | 1.893938 |
| 2 | `loc_captain_twin_female_a__cult_switch_focus_a_02` | `7dcb0ddd` | 71779 | 71766 | 2.401458 |
| 3 | `loc_captain_twin_female_a__cult_switch_focus_a_03` | `39027b5b` | 32503 | 32499 | 1.979563 |
| 4 | `loc_captain_twin_female_a__cult_switch_focus_a_04` | `efdfe4aa` | 137726 | 137698 | 1.935708 |
| 5 | `loc_captain_twin_female_a__cult_switch_focus_a_05` | `68cdafe2` | 59875 | 59863 | 2.51475 |
| 6 | `loc_captain_twin_female_a__cult_switch_focus_a_06` | `88906105` | 78026 | 78011 | 2.088073 |
| 7 | `loc_captain_twin_female_a__cult_switch_focus_a_07` | `4f46da92` | 45233 | 45227 | 1.628958 |
| 8 | `loc_captain_twin_female_a__cult_switch_focus_a_08` | `0c9c8a18` | 7185 | 7185 | 2.870885 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
