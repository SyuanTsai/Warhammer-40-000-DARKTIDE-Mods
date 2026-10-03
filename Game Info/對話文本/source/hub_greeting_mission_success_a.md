# 艦內閒談 · hub greeting mission success a · 對話來源

[英文](../en/events/hub_greeting_mission_success_a.html)｜[繁中](../zh-tw/events/hub_greeting_mission_success_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L5462:hub_greeting_mission_success_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_greeting_mission_success_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L5462-L5512)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": ""}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| user_memory | last_t | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_commissar_a.lua#L126-L164)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`candidate_does_not_match_explicit_speaker_predicates`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__hub_greeting_mission_success_a_01` | `67aeac47` | 59232 | 59220 | 2.064771 |
| 2 | `loc_commissar_a__hub_greeting_mission_success_a_02` | `aabed0a7` | 97919 | 97898 | 1.865479 |
| 3 | `loc_commissar_a__hub_greeting_mission_success_a_03` | `b7b80f7a` | 105437 | 105416 | 2.711167 |
| 4 | `loc_commissar_a__hub_greeting_mission_success_a_04` | `d4161534` | 121828 | 121803 | 3.200271 |
| 5 | `loc_commissar_a__hub_greeting_mission_success_a_05` | `081ad723` | 4588 | 4588 | 3.0445 |
| 6 | `loc_commissar_a__hub_greeting_mission_success_a_06` | `d6228f50` | 123054 | 123029 | 1.446375 |
| 7 | `loc_commissar_a__hub_greeting_mission_success_a_07` | `4c39752f` | 43468 | 43462 | 3.479396 |
| 8 | `loc_commissar_a__hub_greeting_mission_success_a_08` | `92cd2760` | 83980 | 83964 | 1.542917 |
| 9 | `loc_commissar_a__hub_greeting_mission_success_a_09` | `e4c6b54b` | 131469 | 131442 | 2.980167 |
| 10 | `loc_commissar_a__hub_greeting_mission_success_a_10` | `18263af0` | 13756 | 13756 | 2.482708 |
| 11 | `loc_commissar_a__hub_greeting_mission_success_a_11` | `68e36533` | 59912 | 59900 | 3.001771 |
| 12 | `loc_commissar_a__hub_greeting_mission_success_a_12` | `1b4d9308` | 15553 | 15552 | 2.029854 |
| 13 | `loc_commissar_a__hub_greeting_mission_success_a_13` | `432bac8b` | 38323 | 38319 | 2.031042 |
| 14 | `loc_commissar_a__hub_greeting_mission_success_a_14` | `472142ec` | 40513 | 40508 | 2.495188 |
| 15 | `loc_commissar_a__hub_greeting_mission_success_a_15` | `60cd4795` | 55359 | 55348 | 1.907417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
