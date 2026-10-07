# 任務通訊 · mission heresy cathedral event interstitial a · 對話來源

[英文](../en/events/mission_heresy_cathedral_event_interstitial_a.html)｜[繁中](../zh-tw/events/mission_heresy_cathedral_event_interstitial_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_km_heresy.lua#L2611:mission_heresy_cathedral_event_interstitial_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_heresy_cathedral_event_interstitial_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L2611-L2650)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "mission_heresy_cathedral_event_interstitial"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_enemy_ritualist_a.lua#L210-L224)
- 聲線：`enemy_ritualist_a`；角色：不明人聲 / Mysterious Voice；排版側邊：left。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_ritualist_a__mission_heresy_cathedral_event_interstitial_a_01` | `28e089c0` | 23175 | 23173 | 4.064917 |
| 2 | `loc_enemy_ritualist_a__mission_heresy_cathedral_event_interstitial_a_02` | `17f23e09` | 13651 | 13651 | 3.153396 |
| 3 | `loc_enemy_ritualist_a__mission_heresy_cathedral_event_interstitial_a_03` | `ea485641` | 134637 | 134609 | 4.007938 |

## `mission_heresy_cathedral_event_interstitial_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy.lua#L2651-L2693)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_km_heresy_enemy_nemesis_wolfer_a.lua#L162-L176)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：right。
- 正式 runtime database：`mission_vo_km_heresy`；原始暫存切分：`mission_vo_km_heresy`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_heresy_cathedral_event_interstitial_b_01` | `907cecd2` | 82625 | 82610 | 4.656313 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_heresy_cathedral_event_interstitial_b_02` | `69d90dca` | 60444 | 60432 | 5.474427 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_heresy_cathedral_event_interstitial_b_03` | `d53df3ff` | 122495 | 122470 | 5.483188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_heresy_cathedral_event_interstitial_a` | `mission_heresy_cathedral_event_interstitial_b` | dialogue_name / OP.SET_INCLUDES | `mission_heresy_cathedral_event_interstitial_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
