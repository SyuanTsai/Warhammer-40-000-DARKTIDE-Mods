# 任務通訊 · mission armoury cipher terminal a · 對話來源

[英文](../en/events/mission_armoury_cipher_terminal_a.html)｜[繁中](../zh-tw/events/mission_armoury_cipher_terminal_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_armoury.lua#L486:mission_armoury_cipher_terminal_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_armoury_cipher_terminal_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L486-L536)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_armoury_cipher_terminal_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_armoury_cipher_terminal_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_explicator_a.lua#L123-L139)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_armoury_cipher_terminal_a_01` | `4fad42ba` | 45489 | 45483 | 5.015938 |
| 2 | `loc_explicator_a__mission_armoury_cipher_terminal_a_02` | `643f5479` | 57293 | 57281 | 4.108083 |
| 3 | `loc_explicator_a__mission_armoury_cipher_terminal_a_03` | `f79feb78` | 142153 | 142124 | 3.788292 |
| 4 | `loc_explicator_a__mission_armoury_cipher_terminal_a_04` | `db99b757` | 126193 | 126168 | 4.413042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_sergeant_b.lua#L106-L122)
- 聲線：`sergeant_b`；角色：莫羅軍士長 / Sergeant Major Morrow；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_sergeant_b__mission_armoury_cipher_terminal_a_01` | `cc09c96c` | 117322 | 117297 | 3.7675 |
| 2 | `loc_sergeant_b__mission_armoury_cipher_terminal_a_02` | `fc4973ba` | 144796 | 144766 | 4.028313 |
| 3 | `loc_sergeant_b__mission_armoury_cipher_terminal_a_03` | `aaf7dcc3` | 98061 | 98040 | 3.833146 |
| 4 | `loc_sergeant_b__mission_armoury_cipher_terminal_a_04` | `9a307280` | 88376 | 88356 | 4.134521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_tech_priest_a.lua#L109-L125)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_cipher_terminal_a_01` | `e21265cb` | 129923 | 129896 | 5.774479 |
| 2 | `loc_tech_priest_a__mission_armoury_cipher_terminal_a_02` | `816c3f2c` | 73807 | 73794 | 5.231396 |
| 3 | `loc_tech_priest_a__mission_armoury_cipher_terminal_a_03` | `11ed9887` | 10179 | 10179 | 7.228104 |
| 4 | `loc_tech_priest_a__mission_armoury_cipher_terminal_a_04` | `f7d862f7` | 142278 | 142249 | 8.547292 |

## `mission_armoury_cipher_terminal_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L537-L581)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_nemesis_wolfer_a.lua#L38-L54)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_armoury_cipher_terminal_b_01` | `f78275ac` | 142073 | 142044 | 5.221396 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_armoury_cipher_terminal_b_02` | `4bc63105` | 43219 | 43213 | 3.251135 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_armoury_cipher_terminal_b_03` | `498444be` | 41891 | 41886 | 6.107646 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_armoury_cipher_terminal_b_04` | `c4601a18` | 112770 | 112746 | 3.370615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_purser_a.lua#L38-L54)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_armoury_cipher_terminal_b_01` | `d56c7619` | 122599 | 122574 | 6.077667 |
| 2 | `loc_purser_a__mission_armoury_cipher_terminal_b_02` | `d6d86586` | 123475 | 123450 | 4.115281 |
| 3 | `loc_purser_a__mission_armoury_cipher_terminal_b_03` | `07cd42fa` | 4431 | 4431 | 3.471979 |
| 4 | `loc_purser_a__mission_armoury_cipher_terminal_b_04` | `ee1e1ab8` | 136779 | 136751 | 4.222979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_shipmistress_a.lua#L49-L65)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_armoury_cipher_terminal_b_01` | `eec09ea4` | 137111 | 137083 | 3.719771 |
| 2 | `loc_shipmistress_a__mission_armoury_cipher_terminal_b_02` | `a961fd35` | 97136 | 97115 | 5.497021 |
| 3 | `loc_shipmistress_a__mission_armoury_cipher_terminal_b_03` | `a94e1c9c` | 97082 | 97061 | 3.903813 |
| 4 | `loc_shipmistress_a__mission_armoury_cipher_terminal_b_04` | `cc5812e3` | 117474 | 117449 | 7.715167 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_armoury_cipher_terminal_a` | `mission_armoury_cipher_terminal_b` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_cipher_terminal_a` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
