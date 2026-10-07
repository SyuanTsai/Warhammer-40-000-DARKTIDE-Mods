# 敵方聲音 · chaos armored infected assault · 對話來源

[英文](../en/events/chaos_armored_infected_assault--0001-1.html)｜[繁中](../zh-tw/events/chaos_armored_infected_assault--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/enemy_vo.lua#L57:chaos_armored_infected_assault`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `chaos_armored_infected_assault`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo.lua#L57-L109)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_enemy_vo_event"}` |
| query_context | trigger_id | OP.EQ | `{"4": "assault"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_armored_infected"}` |
| user_memory | chaos_armored_infected_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 8}` |
| faction_memory | chaos_armored_infected_assault | OP.TIMEDIFF | `{"4": "OP.GT", "5": 4}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_armored_infected_male_a.lua#L75-L145)
- 聲線：`enemy_chaos_armored_infected_male_a`；角色：聲線：enemy_chaos_armored_infected_male_a / Voice: enemy_chaos_armored_infected_male_a；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_armored_infected_male_a__attack_01` | `0196acb7` | 未收錄 | 未收錄 | 3.656979 |
| 2 | `loc_enemy_chaos_armored_infected_male_a__attack_02` | `dd43ef10` | 未收錄 | 未收錄 | 6.460125 |
| 3 | `loc_enemy_chaos_armored_infected_male_a__attack_03` | `0eb0b38b` | 未收錄 | 未收錄 | 4.146771 |
| 4 | `loc_enemy_chaos_armored_infected_male_a__attack_04` | `70c27299` | 未收錄 | 未收錄 | 3.075083 |
| 5 | `loc_enemy_chaos_armored_infected_male_a__attack_05` | `34fc58f6` | 未收錄 | 未收錄 | 3.294063 |
| 6 | `loc_enemy_chaos_armored_infected_male_a__attack_06` | `0f84d21b` | 未收錄 | 未收錄 | 4.202083 |
| 7 | `loc_enemy_chaos_armored_infected_male_a__attack_07` | `78f36a9d` | 未收錄 | 未收錄 | 5.102042 |
| 8 | `loc_enemy_chaos_armored_infected_male_a__attack_08` | `95343004` | 未收錄 | 未收錄 | 4.178125 |
| 9 | `loc_enemy_chaos_armored_infected_male_a__attack_09` | `0cd037f9` | 未收錄 | 未收錄 | 6.100604 |
| 10 | `loc_enemy_chaos_armored_infected_male_a__attack_10` | `9e8ee46d` | 未收錄 | 未收錄 | 4.313583 |
| 11 | `loc_enemy_chaos_armored_infected_male_a__attack_11` | `b43ab6a1` | 未收錄 | 未收錄 | 5.305979 |
| 12 | `loc_enemy_chaos_armored_infected_male_a__attack_12` | `8f870bfd` | 未收錄 | 未收錄 | 5.769979 |
| 13 | `loc_enemy_chaos_armored_infected_male_a__attack_13` | `e250f0d5` | 未收錄 | 未收錄 | 3.488854 |
| 14 | `loc_enemy_chaos_armored_infected_male_a__attack_14` | `27679cab` | 未收錄 | 未收錄 | 7.107625 |
| 15 | `loc_enemy_chaos_armored_infected_male_a__attack_15` | `ee35e946` | 未收錄 | 未收錄 | 6.083833 |
| 16 | `loc_enemy_chaos_armored_infected_male_a__attack_16` | `9041e4bb` | 未收錄 | 未收錄 | 5.031271 |
| 17 | `loc_enemy_chaos_armored_infected_male_a__attack_17` | `47ed6e0f` | 未收錄 | 未收錄 | 5.586396 |
| 18 | `loc_enemy_chaos_armored_infected_male_a__attack_18` | `981105b0` | 未收錄 | 未收錄 | 6.772604 |
| 19 | `loc_enemy_chaos_armored_infected_male_a__attack_19` | `3397aca6` | 未收錄 | 未收錄 | 5.734167 |
| 20 | `loc_enemy_chaos_armored_infected_male_a__attack_20` | `2963d75c` | 未收錄 | 未收錄 | 3.342271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_armored_infected_male_b.lua#L75-L145)
- 聲線：`enemy_chaos_armored_infected_male_b`；角色：聲線：enemy_chaos_armored_infected_male_b / Voice: enemy_chaos_armored_infected_male_b；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_armored_infected_male_b__attack_01` | `ceda524b` | 未收錄 | 未收錄 | 5.926042 |
| 2 | `loc_enemy_chaos_armored_infected_male_b__attack_02` | `5bb6ca3a` | 未收錄 | 未收錄 | 7.152729 |
| 3 | `loc_enemy_chaos_armored_infected_male_b__attack_03` | `cf83fdb6` | 未收錄 | 未收錄 | 6.222438 |
| 4 | `loc_enemy_chaos_armored_infected_male_b__attack_04` | `a7aa1579` | 未收錄 | 未收錄 | 6.080354 |
| 5 | `loc_enemy_chaos_armored_infected_male_b__attack_05` | `4437f7a1` | 未收錄 | 未收錄 | 4.453646 |
| 6 | `loc_enemy_chaos_armored_infected_male_b__attack_06` | `73f462be` | 未收錄 | 未收錄 | 7.892625 |
| 7 | `loc_enemy_chaos_armored_infected_male_b__attack_07` | `af904cd2` | 未收錄 | 未收錄 | 4.72475 |
| 8 | `loc_enemy_chaos_armored_infected_male_b__attack_08` | `a88b86f5` | 未收錄 | 未收錄 | 8.42675 |
| 9 | `loc_enemy_chaos_armored_infected_male_b__attack_09` | `e9f9bc24` | 未收錄 | 未收錄 | 6.836375 |
| 10 | `loc_enemy_chaos_armored_infected_male_b__attack_10` | `02eef0c8` | 未收錄 | 未收錄 | 5.636479 |
| 11 | `loc_enemy_chaos_armored_infected_male_b__attack_11` | `e6824744` | 未收錄 | 未收錄 | 6.422229 |
| 12 | `loc_enemy_chaos_armored_infected_male_b__attack_12` | `dbb687c9` | 未收錄 | 未收錄 | 6.562542 |
| 13 | `loc_enemy_chaos_armored_infected_male_b__attack_13` | `7c1b7b09` | 未收錄 | 未收錄 | 5.168438 |
| 14 | `loc_enemy_chaos_armored_infected_male_b__attack_14` | `94acdb52` | 未收錄 | 未收錄 | 5.317604 |
| 15 | `loc_enemy_chaos_armored_infected_male_b__attack_15` | `96d430bd` | 未收錄 | 未收錄 | 5.909958 |
| 16 | `loc_enemy_chaos_armored_infected_male_b__attack_16` | `561d5632` | 未收錄 | 未收錄 | 6.985688 |
| 17 | `loc_enemy_chaos_armored_infected_male_b__attack_17` | `026acbe3` | 未收錄 | 未收錄 | 10.39604 |
| 18 | `loc_enemy_chaos_armored_infected_male_b__attack_18` | `f54b2948` | 未收錄 | 未收錄 | 7.089188 |
| 19 | `loc_enemy_chaos_armored_infected_male_b__attack_19` | `3c196955` | 未收錄 | 未收錄 | 6.34025 |
| 20 | `loc_enemy_chaos_armored_infected_male_b__attack_20` | `a70ec970` | 未收錄 | 未收錄 | 6.532125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_armored_infected_male_c.lua#L75-L145)
- 聲線：`enemy_chaos_armored_infected_male_c`；角色：聲線：enemy_chaos_armored_infected_male_c / Voice: enemy_chaos_armored_infected_male_c；排版側邊：left。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_armored_infected_male_c__attack_01` | `b75035ee` | 未收錄 | 未收錄 | 5.398229 |
| 2 | `loc_enemy_chaos_armored_infected_male_c__attack_02` | `c0bac881` | 未收錄 | 未收錄 | 5.933063 |
| 3 | `loc_enemy_chaos_armored_infected_male_c__attack_03` | `ecb38bb3` | 未收錄 | 未收錄 | 6.664458 |
| 4 | `loc_enemy_chaos_armored_infected_male_c__attack_04` | `f2b84c91` | 未收錄 | 未收錄 | 5.962375 |
| 5 | `loc_enemy_chaos_armored_infected_male_c__attack_05` | `03e9b645` | 未收錄 | 未收錄 | 5.901167 |
| 6 | `loc_enemy_chaos_armored_infected_male_c__attack_06` | `70f5e5a4` | 未收錄 | 未收錄 | 7.995854 |
| 7 | `loc_enemy_chaos_armored_infected_male_c__attack_07` | `4b971a98` | 未收錄 | 未收錄 | 7.9555 |
| 8 | `loc_enemy_chaos_armored_infected_male_c__attack_08` | `974ed37d` | 未收錄 | 未收錄 | 6.182458 |
| 9 | `loc_enemy_chaos_armored_infected_male_c__attack_09` | `4054e65c` | 未收錄 | 未收錄 | 6.356229 |
| 10 | `loc_enemy_chaos_armored_infected_male_c__attack_10` | `b324ad9d` | 未收錄 | 未收錄 | 6.858708 |
| 11 | `loc_enemy_chaos_armored_infected_male_c__attack_11` | `757bb551` | 未收錄 | 未收錄 | 6.234104 |
| 12 | `loc_enemy_chaos_armored_infected_male_c__attack_12` | `bb0a4151` | 未收錄 | 未收錄 | 6.822063 |
| 13 | `loc_enemy_chaos_armored_infected_male_c__attack_13` | `f002e217` | 未收錄 | 未收錄 | 5.379167 |
| 14 | `loc_enemy_chaos_armored_infected_male_c__attack_14` | `6d04e1ff` | 未收錄 | 未收錄 | 9.361063 |
| 15 | `loc_enemy_chaos_armored_infected_male_c__attack_15` | `a0f99ed3` | 未收錄 | 未收錄 | 8.366417 |
| 16 | `loc_enemy_chaos_armored_infected_male_c__attack_16` | `0334453d` | 未收錄 | 未收錄 | 3.984938 |
| 17 | `loc_enemy_chaos_armored_infected_male_c__attack_17` | `da805b54` | 未收錄 | 未收錄 | 4.4155 |
| 18 | `loc_enemy_chaos_armored_infected_male_c__attack_18` | `200ee754` | 未收錄 | 未收錄 | 4.914063 |
| 19 | `loc_enemy_chaos_armored_infected_male_c__attack_19` | `cef9397e` | 未收錄 | 未收錄 | 4.380375 |
| 20 | `loc_enemy_chaos_armored_infected_male_c__attack_20` | `da75247d` | 未收錄 | 未收錄 | 5.861854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/enemy_vo_enemy_chaos_newly_infected_male_e.lua#L75-L145)
- 聲線：`enemy_chaos_newly_infected_male_e`；角色：呻吟者 / Groaner；排版側邊：right。
- 正式 runtime database：`enemy_vo`；原始暫存切分：`enemy_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_false`。
- 原池 sound_events_n：20；randomize_indexes_n：0；weights：`{"1": 0.05, "2": 0.05, "3": 0.05, "4": 0.05, "5": 0.05, "6": 0.05, "7": 0.05, "8": 0.05, "9": 0.05, "10": 0.05, "11": 0.05, "12": 0.05, "13": 0.05, "14": 0.05, "15": 0.05, "16": 0.05, "17": 0.05, "18": 0.05, "19": 0.05, "20": 0.05}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_enemy_chaos_newly_infected_male_e__attack_01` | `5fe9c29e` | 未收錄 | 未收錄 | 1.683917 |
| 2 | `loc_enemy_chaos_newly_infected_male_e__attack_02` | `93b2a060` | 未收錄 | 未收錄 | 2.370563 |
| 3 | `loc_enemy_chaos_newly_infected_male_e__attack_03` | `0bbafdeb` | 未收錄 | 未收錄 | 5.08625 |
| 4 | `loc_enemy_chaos_newly_infected_male_e__attack_04` | `e35d3d9f` | 未收錄 | 未收錄 | 3.818396 |
| 5 | `loc_enemy_chaos_newly_infected_male_e__attack_05` | `3f300f53` | 未收錄 | 未收錄 | 2.355604 |
| 6 | `loc_enemy_chaos_newly_infected_male_e__attack_06` | `081dd222` | 未收錄 | 未收錄 | 3.159667 |
| 7 | `loc_enemy_chaos_newly_infected_male_e__attack_07` | `82b61d96` | 未收錄 | 未收錄 | 2.943438 |
| 8 | `loc_enemy_chaos_newly_infected_male_e__attack_08` | `3f21925a` | 未收錄 | 未收錄 | 2.139375 |
| 9 | `loc_enemy_chaos_newly_infected_male_e__attack_09` | `5c860774` | 未收錄 | 未收錄 | 3.995708 |
| 10 | `loc_enemy_chaos_newly_infected_male_e__attack_10` | `976ae5d9` | 未收錄 | 未收錄 | 2.394333 |
| 11 | `loc_enemy_chaos_newly_infected_male_e__attack_11` | `a315d283` | 未收錄 | 未收錄 | 2.424354 |
| 12 | `loc_enemy_chaos_newly_infected_male_e__attack_12` | `35e37c09` | 未收錄 | 未收錄 | 2.626854 |
| 13 | `loc_enemy_chaos_newly_infected_male_e__attack_13` | `41320ad1` | 未收錄 | 未收錄 | 2.465479 |
| 14 | `loc_enemy_chaos_newly_infected_male_e__attack_14` | `fd4e6166` | 未收錄 | 未收錄 | 2.6525 |
| 15 | `loc_enemy_chaos_newly_infected_male_e__attack_15` | `9259b79b` | 未收錄 | 未收錄 | 3.5655 |
| 16 | `loc_enemy_chaos_newly_infected_male_e__attack_16` | `6d8ca68f` | 未收錄 | 未收錄 | 4.506229 |
| 17 | `loc_enemy_chaos_newly_infected_male_e__attack_17` | `7594101e` | 未收錄 | 未收錄 | 4.862979 |
| 18 | `loc_enemy_chaos_newly_infected_male_e__attack_18` | `afbb8c27` | 未收錄 | 未收錄 | 3.086792 |
| 19 | `loc_enemy_chaos_newly_infected_male_e__attack_19` | `ce43b532` | 未收錄 | 未收錄 | 3.149333 |
| 20 | `loc_enemy_chaos_newly_infected_male_e__attack_20` | `094dfb8a` | 未收錄 | 未收錄 | 1.782771 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
