# 玩家呼喊與回應 · friendly fire from adamant to ogryn · 對話來源

[英文](../en/events/friendly_fire_from_adamant_to_ogryn.html)｜[繁中](../zh-tw/events/friendly_fire_from_adamant_to_ogryn.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L1245:friendly_fire_from_adamant_to_ogryn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_adamant_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L1245-L1314)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "adamant"}` |
| query_context | attacked_class | OP.EQ | `{"4": "ogryn"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_a.lua#L84-L104)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__friendly_fire_from_adamant_to_ogryn_01` | `99d3dada` | 88162 | 88143 | 2.447271 |
| 2 | `loc_ogryn_a__friendly_fire_from_adamant_to_ogryn_02` | `6c4dd9fd` | 61841 | 61828 | 2.636813 |
| 3 | `loc_ogryn_a__friendly_fire_from_adamant_to_ogryn_03` | `4182cae5` | 37390 | 37386 | 2.628885 |
| 4 | `loc_ogryn_a__friendly_fire_from_adamant_to_ogryn_04` | `564657b0` | 49338 | 49330 | 2.399781 |
| 5 | `loc_ogryn_a__friendly_fire_from_adamant_to_ogryn_05` | `887fd678` | 77985 | 77970 | 3.527135 |
| 6 | `loc_ogryn_a__friendly_fire_from_adamant_to_ogryn_06` | `ad4d9f48` | 99426 | 99405 | 3.15324 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_b.lua#L84-L104)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__friendly_fire_from_adamant_to_ogryn_01` | `21bc9254` | 19106 | 19105 | 1.855292 |
| 2 | `loc_ogryn_b__friendly_fire_from_adamant_to_ogryn_02` | `fb757682` | 144308 | 144278 | 3.488458 |
| 3 | `loc_ogryn_b__friendly_fire_from_adamant_to_ogryn_03` | `fd09c773` | 145205 | 145175 | 2.690135 |
| 4 | `loc_ogryn_b__friendly_fire_from_adamant_to_ogryn_04` | `e3e7bd95` | 131011 | 130984 | 2.640813 |
| 5 | `loc_ogryn_b__friendly_fire_from_adamant_to_ogryn_05` | `fa305447` | 143619 | 143589 | 3.162865 |
| 6 | `loc_ogryn_b__friendly_fire_from_adamant_to_ogryn_06` | `4b051a0c` | 42773 | 42767 | 2.974896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_c.lua#L84-L104)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__friendly_fire_from_adamant_to_ogryn_01` | `8dcadf74` | 81060 | 81045 | 3.826521 |
| 2 | `loc_ogryn_c__friendly_fire_from_adamant_to_ogryn_02` | `fe42c9ed` | 145881 | 145851 | 2.847146 |
| 3 | `loc_ogryn_c__friendly_fire_from_adamant_to_ogryn_03` | `6fab78c1` | 63735 | 63722 | 6.676208 |
| 4 | `loc_ogryn_c__friendly_fire_from_adamant_to_ogryn_04` | `cf0585e9` | 119050 | 119025 | 3.986615 |
| 5 | `loc_ogryn_c__friendly_fire_from_adamant_to_ogryn_05` | `3d826c47` | 35086 | 35082 | 4.396417 |
| 6 | `loc_ogryn_c__friendly_fire_from_adamant_to_ogryn_06` | `485d5f70` | 41230 | 41225 | 3.834469 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_ogryn_d.lua#L84-L104)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__friendly_fire_from_adamant_to_ogryn_01` | `ff2e2801` | 146435 | 146405 | 3.057417 |
| 2 | `loc_ogryn_d__friendly_fire_from_adamant_to_ogryn_02` | `a126772a` | 92338 | 92317 | 3.094479 |
| 3 | `loc_ogryn_d__friendly_fire_from_adamant_to_ogryn_03` | `b5f929a1` | 104420 | 104399 | 3.261896 |
| 4 | `loc_ogryn_d__friendly_fire_from_adamant_to_ogryn_04` | `2e47785c` | 26308 | 26306 | 4.412729 |
| 5 | `loc_ogryn_d__friendly_fire_from_adamant_to_ogryn_05` | `b024dba0` | 101040 | 101019 | 4.069385 |
| 6 | `loc_ogryn_d__friendly_fire_from_adamant_to_ogryn_06` | `6327921c` | 56669 | 56657 | 4.93976 |

## `response_for_friendly_fire_from_adamant_to_ogryn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L3315-L3390)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "adamant"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L801-L817)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_ogryn_01` | `c73389ed` | 114492 | 114468 | 1.68001 |
| 2 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_ogryn_02` | `57216f83` | 49869 | 49861 | 1.550667 |
| 3 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_ogryn_03` | `ef315950` | 137338 | 137310 | 2.50001 |
| 4 | `loc_adamant_female_a__response_for_friendly_fire_from_adamant_to_ogryn_04` | `5ef15364` | 54276 | 54267 | 1.621333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L801-L817)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_ogryn_01` | `f6598efe` | 141390 | 141361 | 3.712063 |
| 2 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_ogryn_02` | `63105f65` | 56621 | 56609 | 2.083542 |
| 3 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_ogryn_03` | `2f779e62` | 26992 | 26990 | 3.933135 |
| 4 | `loc_adamant_female_b__response_for_friendly_fire_from_adamant_to_ogryn_04` | `2714cf4f` | 22154 | 22153 | 2.293604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L799-L815)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_ogryn_01` | `b681ea76` | 104712 | 104691 | 0.966677 |
| 2 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_ogryn_02` | `52c1087a` | 47259 | 47252 | 0.827031 |
| 3 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_ogryn_03` | `d279b636` | 120946 | 120921 | 1.304875 |
| 4 | `loc_adamant_female_c__response_for_friendly_fire_from_adamant_to_ogryn_04` | `686496e4` | 59637 | 59625 | 1.077021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L799-L815)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_ogryn_01` | `129ff611` | 10592 | 10592 | 1.46926 |
| 2 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_ogryn_02` | `e286d1bd` | 130146 | 130119 | 2.039729 |
| 3 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_ogryn_03` | `c26be75c` | 111680 | 111656 | 2.981438 |
| 4 | `loc_adamant_male_a__response_for_friendly_fire_from_adamant_to_ogryn_04` | `94a6e114` | 85096 | 85079 | 2.053198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L799-L815)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_ogryn_01` | `bc7bc2d9` | 108215 | 108192 | 2.929333 |
| 2 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_ogryn_02` | `7595fe03` | 67104 | 67091 | 1.80001 |
| 3 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_ogryn_03` | `b80b9db1` | 105643 | 105622 | 2.562 |
| 4 | `loc_adamant_male_b__response_for_friendly_fire_from_adamant_to_ogryn_04` | `d2767b36` | 120940 | 120915 | 1.636333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L801-L817)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_ogryn_01` | `fcf85226` | 145165 | 145135 | 1.002677 |
| 2 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_ogryn_02` | `79405836` | 69187 | 69174 | 0.833344 |
| 3 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_ogryn_03` | `c00436ec` | 110269 | 110246 | 1.522 |
| 4 | `loc_adamant_male_c__response_for_friendly_fire_from_adamant_to_ogryn_04` | `3b4fc0c4` | 33865 | 33861 | 1.507333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_adamant_to_ogryn` | `response_for_friendly_fire_from_adamant_to_ogryn` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_adamant_to_ogryn` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
