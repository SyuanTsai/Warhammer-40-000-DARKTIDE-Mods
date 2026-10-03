# 任務通訊 · mission armoury black market a · 對話來源

[英文](../en/events/mission_armoury_black_market_a.html)｜[繁中](../zh-tw/events/mission_armoury_black_market_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_armoury.lua#L141:mission_armoury_black_market_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_armoury_black_market_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L141-L191)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_armoury_black_market_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_armoury_black_market_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_a.lua#L4-L16)
- 聲線：`enemy_wolfer_adjutant_a`；角色：莫比亞第6團副官 / Moebian VI Adjutant；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_a__mission_armoury_black_market_a_01` | `0a774fb2` | 5938 | 5938 | 6.470021 |
| 2 | `loc_enemy_wolfer_adjutant_a__mission_armoury_black_market_a_02` | `edbc73d3` | 136549 | 136521 | 6.084823 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_b.lua#L4-L16)
- 聲線：`enemy_wolfer_adjutant_b`；角色：莫比亞第6團通訊官 / Moebian VI Comms Officer；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_b__mission_armoury_black_market_a_03` | `74e36355` | 66692 | 66679 | 5.205625 |
| 2 | `loc_enemy_wolfer_adjutant_b__mission_armoury_black_market_a_04` | `67425d76` | 59021 | 59009 | 4.190979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_purser_a.lua#L4-L20)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_armoury_black_market_a_01` | `2f980db7` | 27077 | 27075 | 2.650698 |
| 2 | `loc_purser_a__mission_armoury_black_market_a_02` | `ca9b4e7c` | 116506 | 116482 | 4.556083 |
| 3 | `loc_purser_a__mission_armoury_black_market_a_03` | `b83230d9` | 105732 | 105711 | 4.76899 |
| 4 | `loc_purser_a__mission_armoury_black_market_a_04` | `a9e8c614` | 97462 | 97441 | 4.365906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_shipmistress_a.lua#L4-L18)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_armoury_black_market_a_01` | `52d8ee37` | 47306 | 47299 | 5.846875 |
| 2 | `loc_shipmistress_a__mission_armoury_black_market_a_02` | `345e02c0` | 29860 | 29856 | 6.105521 |
| 3 | `loc_shipmistress_a__mission_armoury_black_market_a_03` | `67623da6` | 59082 | 59070 | 7.291542 |

## `mission_armoury_black_market_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L192-L236)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_nemesis_wolfer_a.lua#L4-L20)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_armoury_black_market_b_01` | `14527d8e` | 11569 | 11569 | 6.415385 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_armoury_black_market_b_02` | `66089ee4` | 58316 | 58304 | 6.182823 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_armoury_black_market_b_03` | `a85e4bac` | 96529 | 96508 | 4.172281 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_armoury_black_market_b_04` | `87397356` | 77256 | 77242 | 4.393417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_explicator_a.lua#L55-L71)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_armoury_black_market_b_01` | `6c5644a5` | 61863 | 61850 | 1.85 |
| 2 | `loc_explicator_a__mission_armoury_black_market_b_02` | `468906de` | 40196 | 40191 | 6.136063 |
| 3 | `loc_explicator_a__mission_armoury_black_market_b_03` | `0d9153f1` | 7732 | 7732 | 3.009625 |
| 4 | `loc_explicator_a__mission_armoury_black_market_b_04` | `f8ce7d7d` | 142831 | 142802 | 5.714563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_tech_priest_a.lua#L49-L63)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_black_market_b_01` | `9b566844` | 89075 | 89055 | 3.700229 |
| 2 | `loc_tech_priest_a__mission_armoury_black_market_b_02` | `1c02fb5d` | 15965 | 15964 | 4.220063 |
| 3 | `loc_tech_priest_a__mission_armoury_black_market_b_03` | `7e50c9ff` | 72041 | 72028 | 4.201833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_armoury_black_market_a` | `mission_armoury_black_market_b` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_black_market_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
