# 玩家閒談 · combat pause limited adamant a 13 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_13_a--0021-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_13_a--0021-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant_a.lua#L1909:combat_pause_limited_adamant_a_13_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：29；根節點：14；關係：101。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `bonding_conversation_round_three_direction_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/ogryn_c.lua#L10583-L10643)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | bonding_conversation_round_three_direction_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/ogryn_c_ogryn_c.lua#L1078-L1088)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`ogryn_c`；原始暫存切分：`ogryn_c`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__bonding_conversation_round_three_direction_a_01` | `87000a3f` | 77117 | 77103 | 2.574458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `guidance_correct_doorway` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_2` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_path_3` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_03` | resolved |
| `guidance_correct_doorway` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_2` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_path_3` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_04` | resolved |
| `guidance_correct_doorway` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path_1` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path_2` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `guidance_correct_path_3` | `bonding_conversation_round_three_direction_a` | sound_event / OP.SET_INCLUDES | `loc_psyker_female_a__guidance_correct_path_09` | resolved |
| `bonding_conversation_round_three_direction_a` | `bonding_conversation_round_three_direction_b` | dialogue_name / OP.SET_INCLUDES | `bonding_conversation_round_three_direction_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
