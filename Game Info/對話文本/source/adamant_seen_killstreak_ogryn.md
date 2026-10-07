# 玩家呼喊與回應 · adamant seen killstreak ogryn · 對話來源

[英文](../en/events/adamant_seen_killstreak_ogryn.html)｜[繁中](../zh-tw/events/adamant_seen_killstreak_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L148:adamant_seen_killstreak_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `adamant_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L148-L209)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_killstreak"}` |
| query_context | killer_class | OP.EQ | `{"4": "ogryn"}` |
| query_context | number_of_kills | OP.GTEQ | `{"4": 15}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| faction_memory | last_seen_killstreak | OP.TIMEDIFF | `{"4": "OP.GT", "5": 25}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L96-L112)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__adamant_seen_killstreak_ogryn_01` | `0189f165` | 844 | 844 | 1.720427 |
| 2 | `loc_adamant_female_a__adamant_seen_killstreak_ogryn_02` | `a95feab3` | 97127 | 97106 | 1.694333 |
| 3 | `loc_adamant_female_a__adamant_seen_killstreak_ogryn_03` | `84beede1` | 75746 | 75732 | 2.23776 |
| 4 | `loc_adamant_female_a__adamant_seen_killstreak_ogryn_04` | `21001c0d` | 18683 | 18682 | 2.777969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L96-L112)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__adamant_seen_killstreak_ogryn_01` | `2ac9edd9` | 24295 | 24293 | 1.859792 |
| 2 | `loc_adamant_female_b__adamant_seen_killstreak_ogryn_02` | `6db5f783` | 62643 | 62630 | 1.739635 |
| 3 | `loc_adamant_female_b__adamant_seen_killstreak_ogryn_03` | `3e7cf407` | 35640 | 35636 | 2.538417 |
| 4 | `loc_adamant_female_b__adamant_seen_killstreak_ogryn_04` | `5079dce9` | 45941 | 45934 | 2.97425 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L94-L110)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__adamant_seen_killstreak_ogryn_01` | `8306d616` | 74722 | 74708 | 2.201615 |
| 2 | `loc_adamant_female_c__adamant_seen_killstreak_ogryn_02` | `0a7640c1` | 5936 | 5936 | 3.141938 |
| 3 | `loc_adamant_female_c__adamant_seen_killstreak_ogryn_03` | `5eebdf1b` | 54259 | 54250 | 1.709448 |
| 4 | `loc_adamant_female_c__adamant_seen_killstreak_ogryn_04` | `1fa211ba` | 17959 | 17958 | 3.439719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L96-L112)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__adamant_seen_killstreak_ogryn_01` | `753a0015` | 66926 | 66913 | 1.826875 |
| 2 | `loc_adamant_male_a__adamant_seen_killstreak_ogryn_02` | `9833bf0d` | 87187 | 87170 | 1.702146 |
| 3 | `loc_adamant_male_a__adamant_seen_killstreak_ogryn_03` | `dc875c7b` | 126766 | 126741 | 2.756031 |
| 4 | `loc_adamant_male_a__adamant_seen_killstreak_ogryn_04` | `6cc6310d` | 62123 | 62110 | 3.117063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L96-L112)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__adamant_seen_killstreak_ogryn_01` | `e8af40b2` | 133704 | 133676 | 1.734667 |
| 2 | `loc_adamant_male_b__adamant_seen_killstreak_ogryn_02` | `5d9afb78` | 53550 | 53541 | 2.146667 |
| 3 | `loc_adamant_male_b__adamant_seen_killstreak_ogryn_03` | `39643758` | 32722 | 32718 | 2.644667 |
| 4 | `loc_adamant_male_b__adamant_seen_killstreak_ogryn_04` | `792ab583` | 69129 | 69116 | 3.37201 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L96-L112)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__adamant_seen_killstreak_ogryn_01` | `f1ef7c33` | 138877 | 138848 | 2.569344 |
| 2 | `loc_adamant_male_c__adamant_seen_killstreak_ogryn_02` | `950c437c` | 85316 | 85299 | 4.626667 |
| 3 | `loc_adamant_male_c__adamant_seen_killstreak_ogryn_03` | `ef645fad` | 137452 | 137424 | 2.022677 |
| 4 | `loc_adamant_male_c__adamant_seen_killstreak_ogryn_04` | `3b273aa8` | 33769 | 33765 | 4.579344 |

## `response_for_adamant_seen_killstreak_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L2606-L2680)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "adamant"}` |
| query_context | class_name | OP.EQ | `{"4": "ogryn"}` |
| user_memory | last_killstreak | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |
| user_memory | last_killstreak | OP.GT | `{"4": 1}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L304-L320)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_adamant_seen_killstreak_ogryn_01` | `9936ae70` | 87821 | 87802 | 2.348042 |
| 2 | `loc_ogryn_a__response_for_adamant_seen_killstreak_ogryn_02` | `0e54f016` | 8161 | 8161 | 4.32725 |
| 3 | `loc_ogryn_a__response_for_adamant_seen_killstreak_ogryn_03` | `f6d2d9e9` | 141682 | 141653 | 3.947938 |
| 4 | `loc_ogryn_a__response_for_adamant_seen_killstreak_ogryn_04` | `78d97dfb` | 68966 | 68953 | 5.494656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L304-L320)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_adamant_seen_killstreak_ogryn_01` | `a2c9e329` | 93308 | 93287 | 1.948375 |
| 2 | `loc_ogryn_b__response_for_adamant_seen_killstreak_ogryn_02` | `f509a005` | 140633 | 140604 | 2.332552 |
| 3 | `loc_ogryn_b__response_for_adamant_seen_killstreak_ogryn_03` | `6a38c14f` | 60664 | 60652 | 2.545896 |
| 4 | `loc_ogryn_b__response_for_adamant_seen_killstreak_ogryn_04` | `aaaddea8` | 97868 | 97847 | 2.497781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L304-L320)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_adamant_seen_killstreak_ogryn_01` | `f309b0f1` | 139491 | 139462 | 2.976615 |
| 2 | `loc_ogryn_c__response_for_adamant_seen_killstreak_ogryn_02` | `e527930a` | 131671 | 131644 | 3.098583 |
| 3 | `loc_ogryn_c__response_for_adamant_seen_killstreak_ogryn_03` | `da218544` | 125346 | 125321 | 2.447688 |
| 4 | `loc_ogryn_c__response_for_adamant_seen_killstreak_ogryn_04` | `98f7d65f` | 87661 | 87643 | 3.824594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L304-L320)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_adamant_seen_killstreak_ogryn_01` | `ee19151c` | 136765 | 136737 | 3.629646 |
| 2 | `loc_ogryn_d__response_for_adamant_seen_killstreak_ogryn_02` | `03586d50` | 1810 | 1810 | 3.658396 |
| 3 | `loc_ogryn_d__response_for_adamant_seen_killstreak_ogryn_03` | `539a79c9` | 47765 | 47758 | 3.148813 |
| 4 | `loc_ogryn_d__response_for_adamant_seen_killstreak_ogryn_04` | `59883a44` | 51201 | 51193 | 3.968083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `adamant_seen_killstreak_ogryn` | `response_for_adamant_seen_killstreak_ogryn` | dialogue_name / OP.SET_INCLUDES | `adamant_seen_killstreak_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
