# 敵方聲音 · cultist melee fighter melee idle · 對話來源

[英文](../en/events/cultist_melee_fighter_melee_idle.html)｜[繁中](../zh-tw/events/cultist_melee_fighter_melee_idle.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L1760:cultist_melee_fighter_melee_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cultist_melee_fighter_melee_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L1760-L1815)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "melee_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_melee"}` |
| user_memory | cultist_melee_fighter_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |
| faction_memory | faction_memory_cultist_melee_fighter_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_a.lua#L202-L272)
- 聲線：`enemy_cultist_melee_fighter_a`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_a__melee_idle_01` | `fbb527f2` | 未收錄 | 未收錄 | 2.110625 |
| 2 | `loc_enemy_cultist_melee_fighter_a__melee_idle_02` | `70c4d655` | 未收錄 | 未收錄 | 2.185979 |
| 3 | `loc_enemy_cultist_melee_fighter_a__melee_idle_03` | `f5388eef` | 未收錄 | 未收錄 | 1.866083 |
| 4 | `loc_enemy_cultist_melee_fighter_a__melee_idle_04` | `fca49d11` | 未收錄 | 未收錄 | 3.805167 |
| 5 | `loc_enemy_cultist_melee_fighter_a__melee_idle_05` | `c3720fe4` | 未收錄 | 未收錄 | 1.889938 |
| 6 | `loc_enemy_cultist_melee_fighter_a__melee_idle_06` | `ac135d1c` | 未收錄 | 未收錄 | 2.233188 |
| 7 | `loc_enemy_cultist_melee_fighter_a__melee_idle_07` | `7d4123ce` | 未收錄 | 未收錄 | 2.27625 |
| 8 | `loc_enemy_cultist_melee_fighter_a__melee_idle_08` | `acd79141` | 未收錄 | 未收錄 | 2.099292 |
| 9 | `loc_enemy_cultist_melee_fighter_a__melee_idle_09` | `1d5f8ed0` | 未收錄 | 未收錄 | 1.871042 |
| 10 | `loc_enemy_cultist_melee_fighter_a__melee_idle_10` | `5b1903f6` | 未收錄 | 未收錄 | 2.931792 |
| 11 | `loc_enemy_cultist_melee_fighter_a__melee_idle_11` | `b54c6bbc` | 未收錄 | 未收錄 | 2.951292 |
| 12 | `loc_enemy_cultist_melee_fighter_a__melee_idle_12` | `8af0f81f` | 未收錄 | 未收錄 | 1.342167 |
| 13 | `loc_enemy_cultist_melee_fighter_a__melee_idle_13` | `97ab4535` | 未收錄 | 未收錄 | 2.487771 |
| 14 | `loc_enemy_cultist_melee_fighter_a__melee_idle_14` | `88c8f75c` | 未收錄 | 未收錄 | 2.177354 |
| 15 | `loc_enemy_cultist_melee_fighter_a__melee_idle_15` | `0bff0276` | 未收錄 | 未收錄 | 2.656375 |
| 16 | `loc_enemy_cultist_melee_fighter_a__melee_idle_16` | `1c63b8b7` | 未收錄 | 未收錄 | 2.169063 |
| 17 | `loc_enemy_cultist_melee_fighter_a__melee_idle_17` | `367937d0` | 未收錄 | 未收錄 | 2.649688 |
| 18 | `loc_enemy_cultist_melee_fighter_a__melee_idle_18` | `65d7d1e3` | 未收錄 | 未收錄 | 1.934042 |
| 19 | `loc_enemy_cultist_melee_fighter_a__melee_idle_19` | `20b7c1f6` | 未收錄 | 未收錄 | 2.892604 |
| 20 | `loc_enemy_cultist_melee_fighter_a__melee_idle_20` | `e33bb9ae` | 未收錄 | 未收錄 | 2.218458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_b.lua#L217-L287)
- 聲線：`enemy_cultist_melee_fighter_b`；角色：渣滓格鬥兵 / Dreg Bruiser；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_b__melee_idle_01` | `1a2ee0da` | 未收錄 | 未收錄 | 2.7985 |
| 2 | `loc_enemy_cultist_melee_fighter_b__melee_idle_02` | `2218c3fc` | 未收錄 | 未收錄 | 2.299438 |
| 3 | `loc_enemy_cultist_melee_fighter_b__melee_idle_03` | `71ba9447` | 未收錄 | 未收錄 | 2.209083 |
| 4 | `loc_enemy_cultist_melee_fighter_b__melee_idle_04` | `919245ce` | 未收錄 | 未收錄 | 2.508625 |
| 5 | `loc_enemy_cultist_melee_fighter_b__melee_idle_05` | `f4a1f3c0` | 未收錄 | 未收錄 | 2.344917 |
| 6 | `loc_enemy_cultist_melee_fighter_b__melee_idle_06` | `ec5002b9` | 未收錄 | 未收錄 | 2.986958 |
| 7 | `loc_enemy_cultist_melee_fighter_b__melee_idle_07` | `0b69634f` | 未收錄 | 未收錄 | 3.383438 |
| 8 | `loc_enemy_cultist_melee_fighter_b__melee_idle_08` | `ccd67068` | 未收錄 | 未收錄 | 2.389375 |
| 9 | `loc_enemy_cultist_melee_fighter_b__melee_idle_09` | `34bc0ae5` | 未收錄 | 未收錄 | 5.057604 |
| 10 | `loc_enemy_cultist_melee_fighter_b__melee_idle_10` | `ffdf213a` | 未收錄 | 未收錄 | 3.899146 |
| 11 | `loc_enemy_cultist_melee_fighter_b__melee_idle_11` | `174fe4ee` | 未收錄 | 未收錄 | 4.860813 |
| 12 | `loc_enemy_cultist_melee_fighter_b__melee_idle_12` | `0b72985b` | 未收錄 | 未收錄 | 4.649042 |
| 13 | `loc_enemy_cultist_melee_fighter_b__melee_idle_13` | `196fa5d1` | 未收錄 | 未收錄 | 2.667021 |
| 14 | `loc_enemy_cultist_melee_fighter_b__melee_idle_14` | `2f6ebdff` | 未收錄 | 未收錄 | 2.795833 |
| 15 | `loc_enemy_cultist_melee_fighter_b__melee_idle_15` | `b3aabafb` | 未收錄 | 未收錄 | 3.479854 |
| 16 | `loc_enemy_cultist_melee_fighter_b__melee_idle_16` | `2bf9a788` | 未收錄 | 未收錄 | 5.734521 |
| 17 | `loc_enemy_cultist_melee_fighter_b__melee_idle_17` | `3687bd9e` | 未收錄 | 未收錄 | 3.790188 |
| 18 | `loc_enemy_cultist_melee_fighter_b__melee_idle_18` | `a766c421` | 未收錄 | 未收錄 | 4.448854 |
| 19 | `loc_enemy_cultist_melee_fighter_b__melee_idle_19` | `a143c37c` | 未收錄 | 未收錄 | 3.471917 |
| 20 | `loc_enemy_cultist_melee_fighter_b__melee_idle_20` | `dc1891d2` | 未收錄 | 未收錄 | 3.535708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_cultist_melee_fighter_c.lua#L217-L287)
- 聲線：`enemy_cultist_melee_fighter_c`；角色：聲線：enemy_cultist_melee_fighter_c / Voice: enemy_cultist_melee_fighter_c；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo_enemy_cultist_melee_fighter_c`。
- Database 證據：DialogueSettings.auto_load_files includes enemy_vo; raw filename/database suffix is folded into the voice template only when breed wwise_voices confirms it.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`speaker_setting_missing`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_cultist_melee_fighter_c__melee_idle_01` | `77b8e6a7` | 未收錄 | 未收錄 | 2.237417 |
| 2 | `loc_enemy_cultist_melee_fighter_c__melee_idle_02` | `4689afac` | 未收錄 | 未收錄 | 2.472042 |
| 3 | `loc_enemy_cultist_melee_fighter_c__melee_idle_03` | `04283646` | 未收錄 | 未收錄 | 1.878813 |
| 4 | `loc_enemy_cultist_melee_fighter_c__melee_idle_04` | `4a375561` | 未收錄 | 未收錄 | 5.785354 |
| 5 | `loc_enemy_cultist_melee_fighter_c__melee_idle_05` | `fa84bbee` | 未收錄 | 未收錄 | 1.789521 |
| 6 | `loc_enemy_cultist_melee_fighter_c__melee_idle_06` | `28d63222` | 未收錄 | 未收錄 | 2.744021 |
| 7 | `loc_enemy_cultist_melee_fighter_c__melee_idle_07` | `2c318ddc` | 未收錄 | 未收錄 | 2.337625 |
| 8 | `loc_enemy_cultist_melee_fighter_c__melee_idle_08` | `c98c3829` | 未收錄 | 未收錄 | 2.650979 |
| 9 | `loc_enemy_cultist_melee_fighter_c__melee_idle_09` | `1dc333b9` | 未收錄 | 未收錄 | 2.288104 |
| 10 | `loc_enemy_cultist_melee_fighter_c__melee_idle_10` | `7ab9ac44` | 未收錄 | 未收錄 | 3.46225 |
| 11 | `loc_enemy_cultist_melee_fighter_c__melee_idle_11` | `e623721a` | 未收錄 | 未收錄 | 3.529563 |
| 12 | `loc_enemy_cultist_melee_fighter_c__melee_idle_12` | `7593f927` | 未收錄 | 未收錄 | 1.621708 |
| 13 | `loc_enemy_cultist_melee_fighter_c__melee_idle_13` | `36e431af` | 未收錄 | 未收錄 | 3.548 |
| 14 | `loc_enemy_cultist_melee_fighter_c__melee_idle_14` | `aad83eaf` | 未收錄 | 未收錄 | 2.526979 |
| 15 | `loc_enemy_cultist_melee_fighter_c__melee_idle_15` | `b9bb6188` | 未收錄 | 未收錄 | 2.718917 |
| 16 | `loc_enemy_cultist_melee_fighter_c__melee_idle_16` | `e2681157` | 未收錄 | 未收錄 | 2.252854 |
| 17 | `loc_enemy_cultist_melee_fighter_c__melee_idle_17` | `0452d86e` | 未收錄 | 未收錄 | 2.5395 |
| 18 | `loc_enemy_cultist_melee_fighter_c__melee_idle_18` | `7b5bd361` | 未收錄 | 未收錄 | 2.509396 |
| 19 | `loc_enemy_cultist_melee_fighter_c__melee_idle_19` | `041192dc` | 未收錄 | 未收錄 | 3.028208 |
| 20 | `loc_enemy_cultist_melee_fighter_c__melee_idle_20` | `cd22db4d` | 未收錄 | 未收錄 | 2.270542 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
