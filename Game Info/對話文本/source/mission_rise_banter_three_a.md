# 任務通訊 · mission rise banter three a · 對話來源

[英文](../en/events/mission_rise_banter_three_a.html)｜[繁中](../zh-tw/events/mission_rise_banter_three_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_dm_rise.lua#L150:mission_rise_banter_three_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_rise_banter_three_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L150-L200)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_rise_banter_three_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_rise_banter_three_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_barber_a.lua#L19-L33)
- 聲線：`barber_a`；角色：奧斯卡·克拉爾 / Oska Krall；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_barber_a__mission_rise_banter_three_a_01` | `d4e89898` | 122295 | 122270 | 5.100333 |
| 2 | `loc_barber_a__mission_rise_banter_three_a_02` | `69d89043` | 60442 | 60430 | 4.857708 |
| 3 | `loc_barber_a__mission_rise_banter_three_a_03` | `05b8b5cc` | 3242 | 3242 | 6.762604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_purser_a.lua#L38-L54)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_rise_banter_three_a_01` | `cc39e66c` | 117412 | 117387 | 3.878521 |
| 2 | `loc_purser_a__mission_rise_banter_three_a_02` | `90b0c9e0` | 82739 | 82724 | 4.754771 |
| 3 | `loc_purser_a__mission_rise_banter_three_a_03` | `a7caf1eb` | 96194 | 96173 | 5.473281 |
| 4 | `loc_purser_a__mission_rise_banter_three_a_04` | `f959ace8` | 143144 | 143114 | 4.499292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_sergeant_a.lua#L38-L54)
- 聲線：`sergeant_a`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_a__mission_rise_banter_three_a_01` | `a54a3204` | 94739 | 94718 | 6.9425 |
| 2 | `loc_sergeant_a__mission_rise_banter_three_a_02` | `b2ea909a` | 102648 | 102627 | 9.567624 |
| 3 | `loc_sergeant_a__mission_rise_banter_three_a_03` | `5bd23bda` | 52543 | 52534 | 8.445167 |
| 4 | `loc_sergeant_a__mission_rise_banter_three_a_04` | `76fa362b` | 67901 | 67888 | 8.876728 |

## `mission_rise_banter_three_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise.lua#L201-L243)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_dm_rise_contract_vendor_a.lua#L38-L54)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`mission_vo_dm_rise`；原始暫存切分：`mission_vo_dm_rise`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_rise_banter_three_b_01` | `ff3cf964` | 146470 | 146440 | 6.157688 |
| 2 | `loc_contract_vendor_a__mission_rise_banter_three_b_02` | `f719706f` | 141837 | 141808 | 5.327583 |
| 3 | `loc_contract_vendor_a__mission_rise_banter_three_b_03` | `9c204c10` | 89513 | 89493 | 5.860271 |
| 4 | `loc_contract_vendor_a__mission_rise_banter_three_b_04` | `cde34f85` | 118369 | 118344 | 7.673542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_rise_banter_three_a` | `mission_rise_banter_three_b` | dialogue_name / OP.SET_INCLUDES | `mission_rise_banter_three_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
