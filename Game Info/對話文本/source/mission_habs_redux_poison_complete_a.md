# 任務通訊 · mission habs redux poison complete a · 對話來源

[英文](../en/events/mission_habs_redux_poison_complete_a.html)｜[繁中](../zh-tw/events/mission_habs_redux_poison_complete_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_cm_habs_remake.lua#L1547:mission_habs_redux_poison_complete_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_habs_redux_poison_complete_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1547-L1596)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_habs_redux_poison_complete_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_habs_redux_poison_complete_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_enginseer_a.lua#L169-L183)
- 聲線：`enginseer_a`；角色：凱克斯8號科技教士 / Enginseer KX-8；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enginseer_a__mission_habs_redux_poison_complete_a_01` | `6120471b` | 55550 | 55538 | 6.125875 |
| 2 | `loc_enginseer_a__mission_habs_redux_poison_complete_a_02` | `e9ba300f` | 134307 | 134279 | 6.082135 |
| 3 | `loc_enginseer_a__mission_habs_redux_poison_complete_a_03` | `72eb8ba6` | 65597 | 65584 | 8.217667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_a.lua#L79-L93)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_habs_redux_poison_complete_a_01` | `96e15cfe` | 86379 | 86362 | 5.595188 |
| 2 | `loc_sergeant_a__mission_habs_redux_poison_complete_a_02` | `b50682fc` | 103900 | 103879 | 6.041042 |
| 3 | `loc_sergeant_a__mission_habs_redux_poison_complete_a_03` | `cc649b21` | 117499 | 117474 | 8.595896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_sergeant_b.lua#L109-L123)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_habs_redux_poison_complete_a_01` | `13b97130` | 11242 | 11242 | 7.666625 |
| 2 | `loc_sergeant_b__mission_habs_redux_poison_complete_a_02` | `49236702` | 41693 | 41688 | 7.453646 |
| 3 | `loc_sergeant_b__mission_habs_redux_poison_complete_a_03` | `fe2bcf2b` | 145831 | 145801 | 9.134271 |

## `mission_habs_redux_poison_complete_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake.lua#L1597-L1639)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_cm_habs_remake_shipmistress_a.lua#L154-L168)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_vo_cm_habs_remake`；原始暫存切分：`mission_vo_cm_habs_remake`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_habs_redux_poison_complete_b_01` | `6ef56245` | 63361 | 63348 | 3.853885 |
| 2 | `loc_shipmistress_a__mission_habs_redux_poison_complete_b_02` | `ea45c887` | 134635 | 134607 | 4.262813 |
| 3 | `loc_shipmistress_a__mission_habs_redux_poison_complete_b_03` | `13e2187c` | 11332 | 11332 | 6.123771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_habs_redux_poison_complete_a` | `mission_habs_redux_poison_complete_b` | dialogue_name / OP.SET_INCLUDES | `mission_habs_redux_poison_complete_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
