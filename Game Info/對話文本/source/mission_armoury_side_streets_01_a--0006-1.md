# 任務通訊 · mission armoury side streets 01 a · 對話來源

[英文](../en/events/mission_armoury_side_streets_01_a--0006-1.html)｜[繁中](../zh-tw/events/mission_armoury_side_streets_01_a--0006-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_armoury.lua#L1444:mission_armoury_side_streets_01_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：2；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_armoury_side_streets_02_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L1682-L1727)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_contract_vendor_a.lua#L129-L145)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_armoury_side_streets_02_c_01` | `e540c75f` | 131727 | 131700 | 2.563417 |
| 2 | `loc_contract_vendor_a__mission_armoury_side_streets_02_c_02` | `d43d9d78` | 121911 | 121886 | 2.677083 |
| 3 | `loc_contract_vendor_a__mission_armoury_side_streets_02_c_03` | `b26eb2a7` | 102357 | 102336 | 4.960458 |
| 4 | `loc_contract_vendor_a__mission_armoury_side_streets_02_c_04` | `83308dd3` | 74836 | 74822 | 3.677188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_nemesis_wolfer_a.lua#L163-L179)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_armoury_side_streets_02_c_01` | `82041863` | 74152 | 74139 | 2.82475 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_armoury_side_streets_02_c_02` | `55f4f41d` | 49153 | 49145 | 5.66374 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_armoury_side_streets_02_c_03` | `d4fe2c02` | 122336 | 122311 | 4.938667 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_armoury_side_streets_02_c_04` | `90d1c1db` | 82819 | 82804 | 7.193666 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_purser_a.lua#L197-L213)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_armoury_side_streets_02_c_01` | `dd11b533` | 127093 | 127068 | 3.527615 |
| 2 | `loc_purser_a__mission_armoury_side_streets_02_c_02` | `c045cd4c` | 110424 | 110401 | 4.579833 |
| 3 | `loc_purser_a__mission_armoury_side_streets_02_c_03` | `1ae2bd8d` | 15322 | 15321 | 3.30574 |
| 4 | `loc_purser_a__mission_armoury_side_streets_02_c_04` | `0690fcfe` | 3740 | 3740 | 2.863844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_tech_priest_a.lua#L351-L365)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_side_streets_02_c_01` | `8d14b4ac` | 80656 | 80641 | 3.613188 |
| 2 | `loc_tech_priest_a__mission_armoury_side_streets_02_c_02` | `04d08dde` | 2671 | 2671 | 5.171354 |
| 3 | `loc_tech_priest_a__mission_armoury_side_streets_02_c_03` | `443bead8` | 38910 | 38905 | 3.606125 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_armoury_side_streets_02_b` | `mission_armoury_side_streets_02_c` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_side_streets_02_b` | resolved |
| `mission_armoury_side_streets_02_c` | `mission_armoury_side_streets_c_response` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_side_streets_02_c` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
