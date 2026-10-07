# 艦內閒談 · tech priest distance likes character · 對話來源

[英文](../en/events/tech_priest_distance_likes_character.html)｜[繁中](../zh-tw/events/tech_priest_distance_likes_character.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L24326:tech_priest_distance_likes_character`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `tech_priest_distance_likes_character`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L24326-L24377)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "tech_priest_distance"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| query_context | player_level_string | OP.SET_NOT_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_tech_priest_a.lua#L730-L779)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：13；randomize_indexes_n：0；weights：`{"1": 0.07692308, "2": 0.07692308, "3": 0.07692308, "4": 0.07692308, "5": 0.07692308, "6": 0.07692308, "7": 0.07692308, "8": 0.07692308, "9": 0.07692308, "10": 0.07692308, "11": 0.07692308, "12": 0.07692308, "13": 0.07692308}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__tech_priest_distance_02` | `30d281e2` | 27784 | 27780 | 2.887458 |
| 2 | `loc_tech_priest_a__tech_priest_distance_03` | `4fb13e40` | 45505 | 45499 | 4.844438 |
| 3 | `loc_tech_priest_a__tech_priest_distance_05` | `d0e20857` | 120075 | 120050 | 2.85775 |
| 4 | `loc_tech_priest_a__tech_priest_distance_06` | `242e5307` | 20541 | 20540 | 3.509771 |
| 5 | `loc_tech_priest_a__tech_priest_distance_07` | `e345c743` | 130613 | 130586 | 2.809104 |
| 6 | `loc_tech_priest_a__tech_priest_distance_08` | `a4a9761e` | 94401 | 94380 | 4.54225 |
| 7 | `loc_tech_priest_a__tech_priest_distance_10` | `33ba5074` | 29521 | 29517 | 2.868771 |
| 8 | `loc_tech_priest_a__tech_priest_distance_12` | `c0cdf6b8` | 110758 | 110734 | 2.85925 |
| 9 | `loc_tech_priest_a__tech_priest_distance_13` | `e608f961` | 132197 | 132169 | 4.103333 |
| 10 | `loc_tech_priest_a__tech_priest_distance_14` | `030ec24f` | 1669 | 1669 | 4.007958 |
| 11 | `loc_tech_priest_a__tech_priest_distance_15` | `7ae41e0b` | 70149 | 70136 | 6.308063 |
| 12 | `loc_tech_priest_a__tech_priest_distance_18` | `613c09ca` | 55606 | 55594 | 4.195771 |
| 13 | `loc_tech_priest_a__tech_priest_distance_19` | `ed31c4df` | 136233 | 136205 | 5.645813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
