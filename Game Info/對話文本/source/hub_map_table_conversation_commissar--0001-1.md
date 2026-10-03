# 艦內閒談 · hub map table conversation commissar · 對話來源

[英文](../en/events/hub_map_table_conversation_commissar--0001-1.html)｜[繁中](../zh-tw/events/hub_map_table_conversation_commissar--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L12890:hub_map_table_conversation_commissar`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：16；根節點：1；關係：15。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_map_table_conversation_commissar`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L12890-L12959)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_map_table_conversation_commissar"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | hub_map_table_exchange | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |
| faction_memory | last_mission_update | OP.TIMEDIFF | `{"4": "OP.GT", "5": 12}` |
| faction_memory | time_since_last_vox_story_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |
| faction_memory | time_since_last_random_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_commissar_a.lua#L303-L325)
- 聲線：`commissar_a`；角色：杜坎涅政委 / Commissar Dukane；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_commissar_a__hub_map_table_call_and_response_01_a_01` | `7439fa85` | 66322 | 66309 | 1.358354 |
| 2 | `loc_commissar_a__hub_map_table_call_and_response_02_a_01` | `cca57e70` | 117637 | 117612 | 1.864104 |
| 3 | `loc_commissar_a__hub_map_table_conversation_01_a_01` | `86dcb9cc` | 77033 | 77019 | 3.769563 |
| 4 | `loc_commissar_a__hub_map_table_conversation_02_a_01` | `28dc0304` | 23164 | 23162 | 3.251083 |
| 5 | `loc_commissar_a__hub_map_table_conversation_03_a_01` | `d1bb3e79` | 120521 | 120496 | 2.694396 |
| 6 | `loc_commissar_a__hub_map_table_conversation_04_a_01` | `bd9840f6` | 108847 | 108824 | 2.615104 |
| 7 | `loc_commissar_a__hub_map_table_conversation_05_a_01` | `9c2f7e3e` | 89557 | 89537 | 3.340875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `hub_map_table_conversation_commissar` | `hub_map_table_call_and_response_01_b` | sound_event / OP.SET_INCLUDES | `loc_commissar_a__hub_map_table_call_and_response_01_a_01` | resolved |
| `hub_map_table_conversation_commissar` | `hub_map_table_call_and_response_02_b` | sound_event / OP.SET_INCLUDES | `loc_commissar_a__hub_map_table_call_and_response_02_a_01` | resolved |
| `hub_map_table_conversation_commissar` | `hub_map_table_conversation_01_b` | sound_event / OP.SET_INCLUDES | `loc_commissar_a__hub_map_table_conversation_01_a_01` | resolved |
| `hub_map_table_conversation_commissar` | `hub_map_table_conversation_02_b` | sound_event / OP.SET_INCLUDES | `loc_commissar_a__hub_map_table_conversation_02_a_01` | resolved |
| `hub_map_table_conversation_commissar` | `hub_map_table_conversation_03_b` | sound_event / OP.SET_INCLUDES | `loc_commissar_a__hub_map_table_conversation_03_a_01` | resolved |
| `hub_map_table_conversation_commissar` | `hub_map_table_conversation_04_b` | sound_event / OP.SET_INCLUDES | `loc_commissar_a__hub_map_table_conversation_04_a_01` | resolved |
| `hub_map_table_conversation_commissar` | `hub_map_table_conversation_05_b` | sound_event / OP.SET_INCLUDES | `loc_commissar_a__hub_map_table_conversation_05_a_01` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
