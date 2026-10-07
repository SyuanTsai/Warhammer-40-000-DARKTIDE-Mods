# 任務通訊 · story echo morrow 31 a · 對話來源

[英文](../en/events/story_echo_morrow_31_a.html)｜[繁中](../zh-tw/events/story_echo_morrow_31_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_psykhanium.lua#L17220:story_echo_morrow_31_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：5；根節點：1；關係：4。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `story_echo_morrow_31_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L17220-L17271)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "story_echo"}` |
| user_context | voice_template | OP.SET_INCLUDES | `{}` |
| faction_memory | story_echo_morrow_31_a | OP.EQ | `{"4": 0}` |
| faction_memory | story_echo_morrow_30_a | OP.EQ | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_armourer_a.lua#L213-L223)
- 聲線：`past_armourer_a`；角色：格瑞「布倫特」塞爾尼克 / Gurry "Brunt" Cernik；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_armourer_a__story_echo_morrow_31_a_01` | `99428a07` | 87848 | 87829 | 1.126063 |

## `story_echo_morrow_31_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L17272-L17306)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_interrogator_a.lua#L708-L718)
- 聲線：`past_interrogator_a`；角色：伊文·蘭尼克 / Iven Rannick；排版側邊：right。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_interrogator_a__story_echo_morrow_31_b_01` | `bf877923` | 110005 | 109982 | 7.531563 |

## `story_echo_morrow_31_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L17307-L17341)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_armourer_a.lua#L224-L234)
- 聲線：`past_armourer_a`；角色：格瑞「布倫特」塞爾尼克 / Gurry "Brunt" Cernik；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_armourer_a__story_echo_morrow_31_c_01` | `27f52450` | 22687 | 22686 | 3.558052 |

## `story_echo_morrow_31_d`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L17342-L17376)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_interrogator_a.lua#L719-L729)
- 聲線：`past_interrogator_a`；角色：伊文·蘭尼克 / Iven Rannick；排版側邊：right。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_interrogator_a__story_echo_morrow_31_d_01` | `d9a96c29` | 125066 | 125041 | 8.739521 |

## `story_echo_morrow_31_e`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium.lua#L17377-L17411)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_psykhanium_past_armourer_a.lua#L235-L245)
- 聲線：`past_armourer_a`；角色：格瑞「布倫特」塞爾尼克 / Gurry "Brunt" Cernik；排版側邊：left。
- 正式 runtime database：`mission_vo_psykhanium`；原始暫存切分：`mission_vo_psykhanium`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_past_armourer_a__story_echo_morrow_31_e_01` | `0612cecd` | 3443 | 3443 | 2.050969 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `story_echo_morrow_31_a` | `story_echo_morrow_31_b` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_31_a` | resolved |
| `story_echo_morrow_31_b` | `story_echo_morrow_31_c` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_31_b` | resolved |
| `story_echo_morrow_31_c` | `story_echo_morrow_31_d` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_31_c` | resolved |
| `story_echo_morrow_31_d` | `story_echo_morrow_31_e` | dialogue_name / OP.SET_INCLUDES | `story_echo_morrow_31_d` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
