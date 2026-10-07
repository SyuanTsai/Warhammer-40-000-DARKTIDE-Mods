# 任務通訊 · mission trenches steelhead callout a · 對話來源

[英文](../en/events/mission_trenches_steelhead_callout_a.html)｜[繁中](../zh-tw/events/mission_trenches_steelhead_callout_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_op_no_mans_land.lua#L5082:mission_trenches_steelhead_callout_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_trenches_steelhead_callout_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land.lua#L5082-L5114)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "mission_trenches_steelhead_callout_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_steelhead_c.lua#L4-L20)
- 聲線：`steelhead_c`；角色：衛士岡瑟．費爾西亞克 / Guardsman Gunther Fersyach；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_steelhead_c__mission_trenches_steelhead_callout_a_01` | `5dd792a2` | 53683 | 53674 | 1.549563 |
| 2 | `loc_steelhead_c__mission_trenches_steelhead_callout_a_02` | `fd708c76` | 145426 | 145396 | 1.2035 |
| 3 | `loc_steelhead_c__mission_trenches_steelhead_callout_a_03` | `51b48414` | 46653 | 46646 | 2.024792 |
| 4 | `loc_steelhead_c__mission_trenches_steelhead_callout_a_04` | `0673586e` | 3656 | 3656 | 2.308938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_steelhead_d.lua#L4-L20)
- 聲線：`steelhead_d`；角色：衛士烏利．度倫特 / Guardsman Uli Drent；排版側邊：right。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_steelhead_d__mission_trenches_steelhead_callout_a_01` | `a0738730` | 91960 | 91939 | 1.233979 |
| 2 | `loc_steelhead_d__mission_trenches_steelhead_callout_a_02` | `b5bfa0ec` | 104302 | 104281 | 1.257167 |
| 3 | `loc_steelhead_d__mission_trenches_steelhead_callout_a_03` | `a569cb68` | 94802 | 94781 | 1.315208 |
| 4 | `loc_steelhead_d__mission_trenches_steelhead_callout_a_04` | `91f7afe1` | 83479 | 83464 | 1.912813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_steelhead_e.lua#L4-L20)
- 聲線：`steelhead_e`；角色：衛士塞弗姆．西格爾 / Guardsman Sephram Seigle；排版側邊：left。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_steelhead_e__mission_trenches_steelhead_callout_a_01` | `fec187c3` | 146153 | 146123 | 2.169896 |
| 2 | `loc_steelhead_e__mission_trenches_steelhead_callout_a_02` | `1aa5037c` | 15176 | 15176 | 2.534854 |
| 3 | `loc_steelhead_e__mission_trenches_steelhead_callout_a_03` | `a33a69bb` | 93548 | 93527 | 2.30275 |
| 4 | `loc_steelhead_e__mission_trenches_steelhead_callout_a_04` | `fc12ea5c` | 144673 | 144643 | 3.201646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_op_no_mans_land_steelhead_f.lua#L4-L20)
- 聲線：`steelhead_f`；角色：衛士鮑里斯．喬雷思 / Guardsman Boris Joreth；排版側邊：right。
- 正式 runtime database：`mission_vo_op_no_mans_land`；原始暫存切分：`mission_vo_op_no_mans_land`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_steelhead_f__mission_trenches_steelhead_callout_a_01` | `07c571a2` | 4414 | 4414 | 2.906438 |
| 2 | `loc_steelhead_f__mission_trenches_steelhead_callout_a_02` | `25e28817` | 21522 | 21521 | 2.209313 |
| 3 | `loc_steelhead_f__mission_trenches_steelhead_callout_a_03` | `3218df03` | 28565 | 28561 | 4.172938 |
| 4 | `loc_steelhead_f__mission_trenches_steelhead_callout_a_04` | `7ef22b0c` | 72409 | 72396 | 3.108208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
