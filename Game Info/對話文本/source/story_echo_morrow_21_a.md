# 任務通訊 · story echo morrow 21 a · 對話來源

[英文](../en/events/story_echo_morrow_21_a.html)｜[繁中](../zh-tw/events/story_echo_morrow_21_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L15283:story_echo_morrow_21_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `story_echo_morrow_21_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L15283-L15328)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "story_echo_morrow_21_a"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | story_echo_morrow_21_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_auspex_operator_a.lua#L48-L58)
- 聲線：`past_auspex_operator_a`；角色：梅利坎·緯里斯 / Mellicant Verris；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_auspex_operator_a__story_echo_morrow_21_a_01` | `131ea9e8` | 10868 | 10868 | 3.930417 |

## `story_echo_morrow_21_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L15329-L15363)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_interrogator_a.lua#L554-L564)
- 聲線：`past_interrogator_a`；角色：伊文·蘭尼克 / Iven Rannick；排版側邊：right。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_interrogator_a__story_echo_morrow_21_b_01` | `d723440d` | 123631 | 123606 | 2.278125 |

## `story_echo_morrow_21_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L15364-L15398)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_auspex_operator_a.lua#L59-L69)
- 聲線：`past_auspex_operator_a`；角色：梅利坎·緯里斯 / Mellicant Verris；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_auspex_operator_a__story_echo_morrow_21_c_01` | `5f10f44a` | 54350 | 54341 | 6.127583 |

## `story_echo_morrow_21_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L15399-L15433)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_interrogator_a.lua#L565-L575)
- 聲線：`past_interrogator_a`；角色：伊文·蘭尼克 / Iven Rannick；排版側邊：right。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_interrogator_a__story_echo_morrow_21_d_01` | `dc7c1461` | 126736 | 126711 | 6.810063 |

## `story_echo_morrow_21_e`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L15434-L15468)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_auspex_operator_a.lua#L70-L80)
- 聲線：`past_auspex_operator_a`；角色：梅利坎·緯里斯 / Mellicant Verris；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_auspex_operator_a__story_echo_morrow_21_e_01` | `43255ed6` | 38307 | 38303 | 3.885813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `story_echo_morrow_21_a` | `story_echo_morrow_21_b` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_21_a` | resolved |
| `story_echo_morrow_21_b` | `story_echo_morrow_21_c` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_21_b` | resolved |
| `story_echo_morrow_21_c` | `story_echo_morrow_21_d` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_21_c` | resolved |
| `story_echo_morrow_21_d` | `story_echo_morrow_21_e` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_21_d` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
