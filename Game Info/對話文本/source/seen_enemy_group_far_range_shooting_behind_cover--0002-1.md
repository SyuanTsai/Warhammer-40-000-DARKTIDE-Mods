# 玩家呼喊與回應 · seen enemy group far range shooting behind cover · 對話來源

[英文](../en/events/seen_enemy_group_far_range_shooting_behind_cover--0002-1.html)｜[繁中](../zh-tw/events/seen_enemy_group_far_range_shooting_behind_cover--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17313:seen_enemy_group_far_range_shooting_behind_cover`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：11。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `adamant_to_adamant_bonding_conversation_109_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c.lua#L39559-L39619)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | adamant_to_adamant_bonding_conversation_109_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_male_c_adamant_male_c.lua#L3678-L3688)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant_male_c`；原始暫存切分：`adamant_male_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_to_adamant_bonding_conversation_109_a_01` | `56f214db` | 49748 | 49740 | 3.490708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_01` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_02` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_03` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_04` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_05` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_06` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_07` | resolved |
| `seen_enemy_group_far_range_shooting_behind_cover` | `adamant_to_adamant_bonding_conversation_109_a` | sound_event / OP.SET_INCLUDES | `loc_adamant_female_a__seen_enemy_group_far_range_shooting_behind_cover_08` | resolved |
| `adamant_to_adamant_bonding_conversation_109_a` | `adamant_to_adamant_bonding_conversation_109_b` | dialogue_name / OP.SET_INCLUDES | `adamant_to_adamant_bonding_conversation_109_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
