# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--0302-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--0302-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L4:combat_pause_limited_adamant_a_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3056；根節點：451；關係：4811。
- Cyclic：False；cross_database：True；unresolved inbound：29。


## `eavesdropping_tech_priest`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core.lua#L4061-L4125)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | eavesdropping | OP.EQ | `{"4": "0"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_core_tech_priest_a.lua#L19-L37)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：right。
- 正式 runtime database：`conversations_core`；原始暫存切分：`conversations_core`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__eavesdropping_tech_priest_01` | `68c08fe0` | 59838 | 59826 | 6.478 |
| 2 | `loc_tech_priest_a__eavesdropping_tech_priest_02` | `0779ccaa` | 4238 | 4238 | 4.576979 |
| 3 | `loc_tech_priest_a__eavesdropping_tech_priest_03` | `441c88a4` | 38841 | 38836 | 3.620708 |
| 4 | `loc_tech_priest_a__eavesdropping_tech_priest_04` | `b76ab7d8` | 105267 | 105246 | 5.400001 |
| 5 | `loc_tech_priest_a__eavesdropping_tech_priest_05` | `b52e0831` | 103992 | 103971 | 3.948 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `conversation_tech_priest_one_c` | `eavesdropping_tech_priest` | dialogue_name / OP.SET_INCLUDES | `conversation_tech_priest_one_c` | resolved |
| `lore_hadron_four_c` | `eavesdropping_tech_priest` | dialogue_name / OP.SET_INCLUDES | `lore_hadron_four_c` | resolved |
| `lore_hadron_one_c` | `eavesdropping_tech_priest` | dialogue_name / OP.SET_INCLUDES | `lore_hadron_one_c` | resolved |
| `lore_hadron_three_c` | `eavesdropping_tech_priest` | dialogue_name / OP.SET_INCLUDES | `lore_hadron_three_c` | resolved |
| `lore_hadron_two_c` | `eavesdropping_tech_priest` | dialogue_name / OP.SET_INCLUDES | `lore_hadron_two_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
