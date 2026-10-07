# 任務通訊 · mission armoury survival mid a · 對話來源

[英文](../en/events/mission_armoury_survival_mid_a.html)｜[繁中](../zh-tw/events/mission_armoury_survival_mid_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/mission_vo_fm_armoury.lua#L1947:mission_armoury_survival_mid_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：3；根節點：1；關係：2。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `mission_armoury_survival_mid_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L1947-L1997)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "mission_info"}` |
| query_context | trigger_id | OP.EQ | `{"4": "mission_armoury_survival_mid_a"}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| faction_memory | mission_armoury_survival_mid_a | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_contract_vendor_a.lua#L163-L179)
- 聲線：`contract_vendor_a`；角色：大流士·梅爾克領主 / Sire Darius Melk；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_contract_vendor_a__mission_armoury_survival_mid_a_01` | `729c2861` | 65427 | 65414 | 4.319792 |
| 2 | `loc_contract_vendor_a__mission_armoury_survival_mid_a_02` | `0b711913` | 6485 | 6485 | 4.856021 |
| 3 | `loc_contract_vendor_a__mission_armoury_survival_mid_a_03` | `e4d9b4e6` | 131506 | 131479 | 4.376813 |
| 4 | `loc_contract_vendor_a__mission_armoury_survival_mid_a_04` | `33f84311` | 29648 | 29644 | 4.416083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_nemesis_wolfer_a.lua#L197-L213)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_a_01` | `c71e6328` | 114435 | 114411 | 3.909063 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_a_02` | `7de26f06` | 71822 | 71809 | 3.234031 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_a_03` | `1f096fb2` | 17617 | 17616 | 5.055458 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_a_04` | `ffe349b4` | 146848 | 146818 | 4.994667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_tech_priest_a.lua#L396-L410)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_survival_mid_a_01` | `156616b3` | 12184 | 12184 | 5.346083 |
| 2 | `loc_tech_priest_a__mission_armoury_survival_mid_a_02` | `ac6c477c` | 98903 | 98882 | 7.040104 |
| 3 | `loc_tech_priest_a__mission_armoury_survival_mid_a_03` | `3b7a6323` | 33962 | 33958 | 5.934188 |

## `mission_armoury_survival_mid_b`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L1998-L2042)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_a.lua#L99-L111)
- 聲線：`enemy_wolfer_adjutant_a`；角色：莫比亞第6團副官 / Moebian VI Adjutant；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_a__mission_armoury_survival_mid_b_01` | `d1f8c62b` | 120669 | 120644 | 5.853125 |
| 2 | `loc_enemy_wolfer_adjutant_a__mission_armoury_survival_mid_b_02` | `7a2904cf` | 69751 | 69738 | 4.356698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_wolfer_adjutant_b.lua#L99-L111)
- 聲線：`enemy_wolfer_adjutant_b`；角色：莫比亞第6團通訊官 / Moebian VI Comms Officer；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：2；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_wolfer_adjutant_b__mission_armoury_survival_mid_b_03` | `f4ac9dc9` | 140421 | 140392 | 3.85101 |
| 2 | `loc_enemy_wolfer_adjutant_b__mission_armoury_survival_mid_b_04` | `389c47ff` | 32271 | 32267 | 5.866313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_purser_a.lua#L248-L264)
- 聲線：`purser_a`；角色：愛麗絲·哈洛韋特 / Alice Hallowette；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_purser_a__mission_armoury_survival_mid_b_01` | `cd542e61` | 118046 | 118021 | 3.224406 |
| 2 | `loc_purser_a__mission_armoury_survival_mid_b_02` | `faf5bc95` | 144057 | 144027 | 4.140052 |
| 3 | `loc_purser_a__mission_armoury_survival_mid_b_03` | `66e8a6ea` | 58830 | 58818 | 3.209083 |
| 4 | `loc_purser_a__mission_armoury_survival_mid_b_04` | `a96ccf33` | 97162 | 97141 | 4.011417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_shipmistress_a.lua#L230-L244)
- 聲線：`shipmistress_a`；角色：女船長布拉姆斯 / Shipmistress Brahms；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_shipmistress_a__mission_armoury_survival_mid_b_01` | `910e6569` | 82936 | 82921 | 2.652333 |
| 2 | `loc_shipmistress_a__mission_armoury_survival_mid_b_02` | `68322099` | 59521 | 59509 | 3.323417 |
| 3 | `loc_shipmistress_a__mission_armoury_survival_mid_b_03` | `e16437cb` | 129554 | 129527 | 3.847042 |

## `mission_armoury_survival_mid_c`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury.lua#L2043-L2087)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_enemy_nemesis_wolfer_a.lua#L214-L230)
- 聲線：`enemy_nemesis_wolfer_a`；角色：連長沃爾夫 / Captain Wolfer；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_c_01` | `2786b3ae` | 22438 | 22437 | 3.325063 |
| 2 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_c_02` | `d1f0fdba` | 120643 | 120618 | 7.278583 |
| 3 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_c_03` | `ee87fd6e` | 137006 | 136978 | 7.212615 |
| 4 | `loc_enemy_nemesis_wolfer_a__mission_armoury_survival_mid_c_04` | `7d0e0dc2` | 71376 | 71363 | 6.141354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_explicator_a.lua#L382-L398)
- 聲線：`explicator_a`；角色：刑訊員左拉 / Explicator Zola；排版側邊：right。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_explicator_a__mission_armoury_survival_mid_c_01` | `bf683e26` | 109938 | 109915 | 4.078792 |
| 2 | `loc_explicator_a__mission_armoury_survival_mid_c_02` | `c1fa1716` | 111430 | 111406 | 3.159125 |
| 3 | `loc_explicator_a__mission_armoury_survival_mid_c_03` | `bd02771b` | 108548 | 108525 | 3.485354 |
| 4 | `loc_explicator_a__mission_armoury_survival_mid_c_04` | `ea7ae8b8` | 134746 | 134718 | 3.254083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/mission_vo_fm_armoury_tech_priest_a.lua#L411-L425)
- 聲線：`tech_priest_a`；角色：哈德隆歐米伽7-7 / Hadron Omega-7-7；排版側邊：left。
- 正式 runtime database：`mission_vo_fm_armoury`；原始暫存切分：`mission_vo_fm_armoury`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`explicit_speaker_predicates_unresolved`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_tech_priest_a__mission_armoury_survival_mid_c_01` | `0515dc65` | 2845 | 2845 | 6.040521 |
| 2 | `loc_tech_priest_a__mission_armoury_survival_mid_c_02` | `ccd4f0f7` | 117750 | 117725 | 4.068792 |
| 3 | `loc_tech_priest_a__mission_armoury_survival_mid_c_03` | `91fbfb44` | 83488 | 83473 | 6.555042 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `mission_armoury_survival_mid_a` | `mission_armoury_survival_mid_b` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_survival_mid_a` | resolved |
| `mission_armoury_survival_mid_b` | `mission_armoury_survival_mid_c` | dialogue_name / OP.SET_INCLUDES | `mission_armoury_survival_mid_b` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
