# 任務通訊 · combat pause limited adamant a 01 a · 對話來源

[英文](../en/events/combat_pause_limited_adamant_a_01_a--1795-1.html)｜[繁中](../zh-tw/events/combat_pause_limited_adamant_a_01_a--1795-1.html)

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


## `combat_pause_limited_veteran_a_14_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a.lua#L2766-L2811)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a_cryptic_c.lua#L48-L58)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`veteran_a`；原始暫存切分：`veteran_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__combat_pause_limited_veteran_a_14_b_01` | `26a85320` | 21929 | 21928 | 3.492938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a_cryptic_d.lua#L28-L40)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：left。
- 正式 runtime database：`veteran_a`；原始暫存切分：`veteran_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__combat_pause_limited_veteran_a_14_b_01` | `8b334961` | 79541 | 79526 | 4.3005 |
| 2 | `loc_cryptic_d__combat_pause_limited_veteran_a_14_b_02` | `a5dfe1e5` | 95059 | 95038 | 5.218917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a_ogryn_a.lua#L28-L40)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：right。
- 正式 runtime database：`veteran_a`；原始暫存切分：`veteran_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__combat_pause_limited_veteran_a_14_b_01` | `8cf96571` | 80596 | 80581 | 2.01775 |
| 2 | `loc_ogryn_a__combat_pause_limited_veteran_a_14_b_02` | `75a3754e` | 67133 | 67120 | 1.668375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a_veteran_female_b.lua#L59-L69)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：left。
- 正式 runtime database：`veteran_a`；原始暫存切分：`veteran_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__combat_pause_limited_veteran_a_14_b_01` | `238d0eae` | 20172 | 20171 | 2.380458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a_veteran_female_c.lua#L48-L58)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：right。
- 正式 runtime database：`veteran_a`；原始暫存切分：`veteran_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__combat_pause_limited_veteran_a_14_b_01` | `fca690dc` | 144994 | 144964 | 2.952438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a_veteran_male_b.lua#L59-L69)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`veteran_a`；原始暫存切分：`veteran_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__combat_pause_limited_veteran_a_14_b_01` | `8d711ca9` | 80858 | 80843 | 2.473125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/veteran_a_veteran_male_c.lua#L48-L58)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`veteran_a`；原始暫存切分：`veteran_a`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__combat_pause_limited_veteran_a_14_b_01` | `2e5ea734` | 26366 | 26364 | 2.700688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_fate_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_a` | `combat_pause_limited_veteran_a_14_b` | dialogue_name / OP.SET_INCLUDES | `combat_pause_limited_veteran_a_14_a` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_metropolitan_compliment_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_metropolitan_compliment_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_limited_veteran_a_14_b_02` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_creed_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_round_three_willpower_a` | sound_event / OP.SET_INCLUDES | `loc_ogryn_a__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversations_victoria_idolatry_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_abandoned_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_final_hours_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_heart_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversation_mourn_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_male_c__combat_pause_limited_veteran_a_14_b_01` | resolved |
| `combat_pause_limited_veteran_a_14_b` | `bonding_conversations_victoria_cadia_loss_a` | sound_event / OP.SET_INCLUDES | `loc_veteran_female_c__combat_pause_limited_veteran_a_14_b_01` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
