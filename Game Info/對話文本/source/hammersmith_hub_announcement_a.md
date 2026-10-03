# 艦內閒談 · hammersmith hub announcement a · 對話來源

[英文](../en/events/hammersmith_hub_announcement_a.html)｜[繁中](../zh-tw/events/hammersmith_hub_announcement_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L4459:hammersmith_hub_announcement_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：4；根節點：1；關係：3。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hammersmith_hub_announcement_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L4459-L4519)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_story_talk"}` |
| query_context | trigger_id | OP.EQ | `{"4": "npc_story_talk"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | hammersmith_hub_announcement_a | OP.TIMEDIFF | `{"4": "OP.GT", "5": 240}` |
| faction_memory | time_since_last_vox_story_talk | OP.TIMEDIFF | `{"4": "OP.GT", "5": 100}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_interrogator_a.lua#L114-L162)
- 聲線：`interrogator_a`；角色：審訊者蘭尼克 / Interrogator Rannick；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_interrogator_a__hammersmith_hub_announcement_a_01` | `dafbe986` | 125815 | 125790 | 5.377938 |
| 2 | `loc_interrogator_a__hammersmith_hub_announcement_a_02` | `8cd3ed0f` | 80497 | 80482 | 3.954438 |
| 3 | `loc_interrogator_a__hammersmith_hub_announcement_a_03` | `f7c6c09b` | 142229 | 142200 | 4.256083 |
| 4 | `loc_interrogator_a__hammersmith_hub_announcement_a_04` | `6fcec03f` | 63803 | 63790 | 4.656417 |
| 5 | `loc_interrogator_a__hammersmith_hub_announcement_a_05` | `d79481c0` | 123904 | 123879 | 4.655646 |
| 6 | `loc_interrogator_a__hammersmith_hub_announcement_a_06` | `e7f203f7` | 133288 | 133260 | 5.979021 |
| 7 | `loc_interrogator_a__hammersmith_hub_announcement_a_07` | `49e0348d` | 42117 | 42112 | 6.03275 |
| 8 | `loc_interrogator_a__hammersmith_hub_announcement_a_08` | `1a138ecb` | 14853 | 14853 | 5.114208 |
| 9 | `loc_interrogator_a__hammersmith_hub_announcement_a_09` | `e70f53e6` | 132794 | 132766 | 5.908813 |
| 10 | `loc_interrogator_a__hammersmith_hub_announcement_a_10` | `4e43b009` | 44609 | 44603 | 6.576646 |
| 11 | `loc_interrogator_a__hammersmith_hub_announcement_a_11` | `6a662cc8` | 60763 | 60751 | 5.765208 |
| 12 | `loc_interrogator_a__hammersmith_hub_announcement_a_12` | `6b0e871d` | 61131 | 61119 | 6.774146 |
| 13 | `loc_interrogator_a__hammersmith_hub_announcement_a_13` | `e5b6828a` | 132003 | 131975 | 5.629438 |
| 14 | `loc_interrogator_a__hammersmith_hub_announcement_a_14` | `41d7a54d` | 37591 | 37587 | 6.671417 |
| 15 | `loc_interrogator_a__hammersmith_hub_announcement_a_15` | `c58443b0` | 113474 | 113450 | 7.244188 |
| 16 | `loc_interrogator_a__hammersmith_hub_announcement_a_16` | `254723f4` | 21170 | 21169 | 7.243354 |
| 17 | `loc_interrogator_a__hammersmith_hub_announcement_a_17` | `a8f3c257` | 96881 | 96860 | 7.601333 |
| 18 | `loc_interrogator_a__hammersmith_hub_announcement_a_18` | `0514e51a` | 2842 | 2842 | 7.196667 |
| 19 | `loc_interrogator_a__hammersmith_hub_announcement_a_19` | `7fbce087` | 72870 | 72857 | 8.12875 |
| 20 | `loc_interrogator_a__hammersmith_hub_announcement_a_20` | `e96bc76a` | 134115 | 134087 | 5.331125 |

## `hammersmith_hub_announcement_a_07_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L4520-L4562)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L348-L358)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__hammersmith_hub_announcement_a_07_b_01` | `0cc6593f` | 7277 | 7277 | 4.560865 |

## `hammersmith_hub_announcement_a_09_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L4563-L4605)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L359-L369)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__hammersmith_hub_announcement_a_09_b_01` | `36363a91` | 30935 | 30931 | 4.599844 |

## `hammersmith_hub_announcement_a_19_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L4606-L4648)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | sound_event | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_boon_vendor_a.lua#L370-L380)
- 聲線：`boon_vendor_a`；角色：赫斯提亞·普林修女 / Sister Hestia Prine；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：1；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_boon_vendor_a__hammersmith_hub_announcement_a_19_b_01` | `c8ba15ac` | 115376 | 115352 | 4.708438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `hammersmith_hub_announcement_a` | `hammersmith_hub_announcement_a_07_b` | sound_event / OP.SET_INCLUDES | `loc_interrogator_a__hammersmith_hub_announcement_a_07` | resolved |
| `hammersmith_hub_announcement_a` | `hammersmith_hub_announcement_a_09_b` | sound_event / OP.SET_INCLUDES | `loc_interrogator_a__hammersmith_hub_announcement_a_09` | resolved |
| `hammersmith_hub_announcement_a` | `hammersmith_hub_announcement_a_19_b` | sound_event / OP.SET_INCLUDES | `loc_interrogator_a__hammersmith_hub_announcement_a_19` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
