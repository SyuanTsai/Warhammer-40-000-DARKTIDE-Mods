# 任務通訊 · mission armoury rivals a · 對話來源

[英文](../en/events/mission_armoury_rivals_a.html)｜[繁中](../zh-tw/events/mission_armoury_rivals_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_armoury.lua#L1081:mission_armoury_rivals_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_armoury_rivals_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L1081-L1132)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_armoury_rivals_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_armoury_rivals_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_contract_vendor_a.lua#L55-L71)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_armoury_rivals_a_01` | `f82cb2e7` | 142467 | 142438 | 6.965354 |
| 2 | `loc_contract_vendor_a__mission_armoury_rivals_a_02` | `2340a175` | 20009 | 20008 | 6.945438 |
| 3 | `loc_contract_vendor_a__mission_armoury_rivals_a_03` | `7b9edf15` | 70589 | 70576 | 6.400625 |
| 4 | `loc_contract_vendor_a__mission_armoury_rivals_a_04` | `8a612645` | 79055 | 79040 | 5.676417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_nemesis_wolfer_a.lua#L89-L105)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_armoury_rivals_a_01` | `69ce0fad` | 60414 | 60402 | 8.22501 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_armoury_rivals_a_02` | `3c434ae0` | 34391 | 34387 | 8.071229 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_armoury_rivals_a_03` | `d35a0aa6` | 121423 | 121398 | 6.157207 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_armoury_rivals_a_04` | `60c16782` | 55333 | 55322 | 6.281063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_sergeant_b.lua#L265-L281)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_rivals_a_01` | `4a677632` | 42445 | 42439 | 5.939708 |
| 2 | `loc_sergeant_b__mission_armoury_rivals_a_02` | `2f299793` | 26802 | 26800 | 5.082167 |
| 3 | `loc_sergeant_b__mission_armoury_rivals_a_03` | `02f7d54a` | 1625 | 1625 | 4.597 |
| 4 | `loc_sergeant_b__mission_armoury_rivals_a_04` | `5126768b` | 46323 | 46316 | 4.8335 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_shipmistress_a.lua#L113-L127)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_armoury_rivals_a_01` | `e0ce8e68` | 129219 | 129192 | 5.686042 |
| 2 | `loc_shipmistress_a__mission_armoury_rivals_a_02` | `2cf3e19f` | 25576 | 25574 | 8.218896 |
| 3 | `loc_shipmistress_a__mission_armoury_rivals_a_03` | `90f0304c` | 82885 | 82870 | 6.040813 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
