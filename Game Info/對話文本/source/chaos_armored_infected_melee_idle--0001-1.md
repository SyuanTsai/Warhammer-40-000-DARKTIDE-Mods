# 敵方聲音 · chaos armored infected melee idle · 對話來源

[英文](../en/events/chaos_armored_infected_melee_idle--0001-1.html)｜[繁中](../zh-tw/events/chaos_armored_infected_melee_idle--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L110:chaos_armored_infected_melee_idle`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_armored_infected_melee_idle`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L110-L165)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "melee_idle"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_armored_infected"}` |
| user_memory | chaos_armored_infected_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |
| faction_memory | chaos_armored_infected_melee_idle | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_armored_infected_male_a.lua#L146-L216)
- 聲線：`enemy_chaos_armored_infected_male_a`；角色：聲線：enemy_chaos_armored_infected_male_a / Voice: enemy_chaos_armored_infected_male_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_01` | `47cc0019` | 未收錄 | 未收錄 | 4.352125 |
| 2 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_02` | `70a0f991` | 未收錄 | 未收錄 | 7.139438 |
| 3 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_03` | `bdbbf8bc` | 未收錄 | 未收錄 | 4.265479 |
| 4 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_04` | `915381f9` | 未收錄 | 未收錄 | 4.198729 |
| 5 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_05` | `29aad231` | 未收錄 | 未收錄 | 7.317208 |
| 6 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_06` | `f0c2af4f` | 未收錄 | 未收錄 | 4.381 |
| 7 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_07` | `99361b1f` | 未收錄 | 未收錄 | 6.099542 |
| 8 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_08` | `b58b6878` | 未收錄 | 未收錄 | 5.680083 |
| 9 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_09` | `985bee6d` | 未收錄 | 未收錄 | 5.772896 |
| 10 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_10` | `2f3a9f7c` | 未收錄 | 未收錄 | 5.272104 |
| 11 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_11` | `fcb72c4f` | 未收錄 | 未收錄 | 5.105354 |
| 12 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_12` | `a52a981f` | 未收錄 | 未收錄 | 7.582146 |
| 13 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_13` | `6c42753d` | 未收錄 | 未收錄 | 4.72525 |
| 14 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_14` | `64e31f7d` | 未收錄 | 未收錄 | 8.382896 |
| 15 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_15` | `d8314eb2` | 未收錄 | 未收錄 | 5.904521 |
| 16 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_16` | `29f9cfc4` | 未收錄 | 未收錄 | 5.7745 |
| 17 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_17` | `f111ace2` | 未收錄 | 未收錄 | 4.878021 |
| 18 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_18` | `7fca8dd0` | 未收錄 | 未收錄 | 9.230521 |
| 19 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_19` | `fc693531` | 未收錄 | 未收錄 | 12.59669 |
| 20 | `loc_enemy_chaos_armored_infected_male_a__combat_idle_20` | `194b084d` | 未收錄 | 未收錄 | 14.80944 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_armored_infected_male_b.lua#L146-L216)
- 聲線：`enemy_chaos_armored_infected_male_b`；角色：聲線：enemy_chaos_armored_infected_male_b / Voice: enemy_chaos_armored_infected_male_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_01` | `99528d61` | 未收錄 | 未收錄 | 5.320375 |
| 2 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_02` | `a916ca12` | 未收錄 | 未收錄 | 7.251646 |
| 3 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_03` | `626d7144` | 未收錄 | 未收錄 | 5.619938 |
| 4 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_04` | `bb80d4ac` | 未收錄 | 未收錄 | 4.597125 |
| 5 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_05` | `2e94c267` | 未收錄 | 未收錄 | 5.804021 |
| 6 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_06` | `d6cedd73` | 未收錄 | 未收錄 | 7.880458 |
| 7 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_07` | `022a2d7b` | 未收錄 | 未收錄 | 5.628333 |
| 8 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_08` | `f3b36f3f` | 未收錄 | 未收錄 | 5.114792 |
| 9 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_09` | `1a6bc902` | 未收錄 | 未收錄 | 4.550646 |
| 10 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_10` | `17a78a33` | 未收錄 | 未收錄 | 4.567229 |
| 11 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_11` | `27d44c8e` | 未收錄 | 未收錄 | 4.944125 |
| 12 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_12` | `3798893f` | 未收錄 | 未收錄 | 5.367354 |
| 13 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_13` | `44b8de5a` | 未收錄 | 未收錄 | 5.851271 |
| 14 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_14` | `9dcc41c2` | 未收錄 | 未收錄 | 4.632958 |
| 15 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_15` | `70baed9c` | 未收錄 | 未收錄 | 5.510688 |
| 16 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_16` | `66e725a5` | 未收錄 | 未收錄 | 7.002979 |
| 17 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_17` | `90abeca8` | 未收錄 | 未收錄 | 5.33675 |
| 18 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_18` | `82352e6c` | 未收錄 | 未收錄 | 5.656542 |
| 19 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_19` | `ad907e74` | 未收錄 | 未收錄 | 5.242875 |
| 20 | `loc_enemy_chaos_armored_infected_male_b__combat_idle_20` | `332a06e4` | 未收錄 | 未收錄 | 6.634188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_armored_infected_male_c.lua#L146-L216)
- 聲線：`enemy_chaos_armored_infected_male_c`；角色：聲線：enemy_chaos_armored_infected_male_c / Voice: enemy_chaos_armored_infected_male_c；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_01` | `a76718ab` | 未收錄 | 未收錄 | 6.578542 |
| 2 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_02` | `6a99d503` | 未收錄 | 未收錄 | 5.139833 |
| 3 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_03` | `ef599fb9` | 未收錄 | 未收錄 | 5.931396 |
| 4 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_04` | `87214e7d` | 未收錄 | 未收錄 | 5.085938 |
| 5 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_05` | `25176ff6` | 未收錄 | 未收錄 | 8.711813 |
| 6 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_06` | `19f944ce` | 未收錄 | 未收錄 | 7.280583 |
| 7 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_07` | `47767a5c` | 未收錄 | 未收錄 | 6.105 |
| 8 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_08` | `67c35cc8` | 未收錄 | 未收錄 | 6.974667 |
| 9 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_09` | `da4e70ad` | 未收錄 | 未收錄 | 4.86825 |
| 10 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_10` | `5e253dae` | 未收錄 | 未收錄 | 5.496292 |
| 11 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_11` | `4e5990a0` | 未收錄 | 未收錄 | 6.899313 |
| 12 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_12` | `315d9070` | 未收錄 | 未收錄 | 5.600104 |
| 13 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_13` | `f4904cc8` | 未收錄 | 未收錄 | 4.152083 |
| 14 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_14` | `0eaebc7f` | 未收錄 | 未收錄 | 6.608063 |
| 15 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_15` | `d0b769d1` | 未收錄 | 未收錄 | 6.426917 |
| 16 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_16` | `a5c7fb31` | 未收錄 | 未收錄 | 5.083792 |
| 17 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_17` | `f3167437` | 未收錄 | 未收錄 | 7.30925 |
| 18 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_18` | `b649308f` | 未收錄 | 未收錄 | 6.096604 |
| 19 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_19` | `d067a045` | 未收錄 | 未收錄 | 4.667167 |
| 20 | `loc_enemy_chaos_armored_infected_male_c__combat_idle_20` | `22a9ef68` | 未收錄 | 未收錄 | 6.516458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_e.lua#L146-L216)
- 聲線：`enemy_chaos_newly_infected_male_e`；角色：呻吟者 / Groaner；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_01` | `342460a9` | 未收錄 | 未收錄 | 4.209125 |
| 2 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_02` | `69e2d249` | 未收錄 | 未收錄 | 2.995896 |
| 3 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_03` | `fb34064a` | 未收錄 | 未收錄 | 17.627 |
| 4 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_04` | `37c14776` | 未收錄 | 未收錄 | 4.139313 |
| 5 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_05` | `c9127b76` | 未收錄 | 未收錄 | 4.466979 |
| 6 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_06` | `c57594aa` | 未收錄 | 未收錄 | 3.767729 |
| 7 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_07` | `50ef37be` | 未收錄 | 未收錄 | 1.848271 |
| 8 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_08` | `3c7deead` | 未收錄 | 未收錄 | 3.203688 |
| 9 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_09` | `c7f791c1` | 未收錄 | 未收錄 | 4.820125 |
| 10 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_10` | `d4e20042` | 未收錄 | 未收錄 | 4.189438 |
| 11 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_11` | `170c7c9e` | 未收錄 | 未收錄 | 5.006792 |
| 12 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_12` | `a3a10967` | 未收錄 | 未收錄 | 2.588729 |
| 13 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_13` | `5117c0b3` | 未收錄 | 未收錄 | 4.102063 |
| 14 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_14` | `e14e0afe` | 未收錄 | 未收錄 | 3.893375 |
| 15 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_15` | `6cc7ae12` | 未收錄 | 未收錄 | 3.799229 |
| 16 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_16` | `fdde8c56` | 未收錄 | 未收錄 | 3.507583 |
| 17 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_17` | `d87ee70e` | 未收錄 | 未收錄 | 1.796958 |
| 18 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_18` | `bf8b4c83` | 未收錄 | 未收錄 | 3.280625 |
| 19 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_19` | `4f874112` | 未收錄 | 未收錄 | 2.847354 |
| 20 | `loc_enemy_chaos_newly_infected_male_e__combat_idle_20` | `7c3bcca4` | 未收錄 | 未收錄 | 6.121521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
