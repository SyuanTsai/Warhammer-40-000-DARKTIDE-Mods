# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0002-2.html)｜[繁中](../zh-tw/events/heard_horde_vector--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8505:heard_horde_vector`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12637-L12692)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_heard_horde_vector | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1698-L1714)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__response_for_heard_horde_vector_01` | `bd1e5996` | 108595 | 108572 | 1.962417 |
| 2 | `loc_cryptic_c__response_for_heard_horde_vector_02` | `94b573be` | 85131 | 85114 | 1.927083 |
| 3 | `loc_cryptic_c__response_for_heard_horde_vector_03` | `815c11fd` | 73774 | 73761 | 3.545833 |
| 4 | `loc_cryptic_c__response_for_heard_horde_vector_04` | `a170d724` | 92499 | 92478 | 2.909542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1698-L1714)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__response_for_heard_horde_vector_01` | `8b43dc8b` | 79582 | 79567 | 2.138448 |
| 2 | `loc_cryptic_d__response_for_heard_horde_vector_02` | `b4302241` | 103384 | 103363 | 2.837531 |
| 3 | `loc_cryptic_d__response_for_heard_horde_vector_03` | `6bcf0516` | 61542 | 61529 | 3.260229 |
| 4 | `loc_cryptic_d__response_for_heard_horde_vector_04` | `ccd5daa1` | 117752 | 117727 | 3.952344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3429-L3457)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_heard_horde_vector_01` | `0eb14a3f` | 8376 | 8376 | 1.913438 |
| 2 | `loc_ogryn_a__response_for_heard_horde_vector_02` | `f58cdb96` | 140941 | 140912 | 2.347354 |
| 3 | `loc_ogryn_a__response_for_heard_horde_vector_03` | `b171e24d` | 101815 | 101794 | 2.156104 |
| 4 | `loc_ogryn_a__response_for_heard_horde_vector_04` | `cddc6719` | 118357 | 118332 | 2.449063 |
| 5 | `loc_ogryn_a__response_for_heard_horde_vector_05` | `81e6d9df` | 74084 | 74071 | 2.726896 |
| 6 | `loc_ogryn_a__response_for_heard_horde_vector_06` | `058f6aa1` | 3135 | 3135 | 1.272542 |
| 7 | `loc_ogryn_a__response_for_heard_horde_vector_07` | `c480de98` | 112853 | 112829 | 2.338167 |
| 8 | `loc_ogryn_a__response_for_heard_horde_vector_08` | `891021d1` | 78310 | 78295 | 2.050354 |
| 9 | `loc_ogryn_a__response_for_heard_horde_vector_09` | `f2a15edb` | 139269 | 139240 | 0.484063 |
| 10 | `loc_ogryn_a__response_for_heard_horde_vector_10` | `1e53d9f9` | 17231 | 17230 | 0.343875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3413-L3441)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_heard_horde_vector_01` | `f1e6a7fe` | 138858 | 138829 | 5.313542 |
| 2 | `loc_ogryn_b__response_for_heard_horde_vector_02` | `a7993784` | 96068 | 96047 | 3.313135 |
| 3 | `loc_ogryn_b__response_for_heard_horde_vector_03` | `8d39261b` | 80737 | 80722 | 3.273708 |
| 4 | `loc_ogryn_b__response_for_heard_horde_vector_04` | `f489fabd` | 140354 | 140325 | 2.130125 |
| 5 | `loc_ogryn_b__response_for_heard_horde_vector_05` | `6cc836c2` | 62130 | 62117 | 2.242885 |
| 6 | `loc_ogryn_b__response_for_heard_horde_vector_06` | `a93e4081` | 97044 | 97023 | 4.455396 |
| 7 | `loc_ogryn_b__response_for_heard_horde_vector_07` | `a83ff6bf` | 96462 | 96441 | 4.439521 |
| 8 | `loc_ogryn_b__response_for_heard_horde_vector_08` | `1730de81` | 13218 | 13218 | 2.652688 |
| 9 | `loc_ogryn_b__response_for_heard_horde_vector_09` | `8f6f1a86` | 82023 | 82008 | 1.716063 |
| 10 | `loc_ogryn_b__response_for_heard_horde_vector_10` | `09b061c6` | 5518 | 5518 | 2.747646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3396-L3424)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_heard_horde_vector_01` | `841e7e05` | 75371 | 75357 | 2.043979 |
| 2 | `loc_ogryn_c__response_for_heard_horde_vector_02` | `0f291b47` | 8619 | 8619 | 2.973896 |
| 3 | `loc_ogryn_c__response_for_heard_horde_vector_03` | `7396d1a5` | 65962 | 65949 | 1.91475 |
| 4 | `loc_ogryn_c__response_for_heard_horde_vector_04` | `15199002` | 12025 | 12025 | 2.059531 |
| 5 | `loc_ogryn_c__response_for_heard_horde_vector_05` | `da81476a` | 125564 | 125539 | 2.532417 |
| 6 | `loc_ogryn_c__response_for_heard_horde_vector_06` | `eb254fdf` | 135099 | 135071 | 1.987781 |
| 7 | `loc_ogryn_c__response_for_heard_horde_vector_07` | `c9f99b0a` | 116137 | 116113 | 2.044719 |
| 8 | `loc_ogryn_c__response_for_heard_horde_vector_08` | `5917edde` | 50960 | 50952 | 2.185677 |
| 9 | `loc_ogryn_c__response_for_heard_horde_vector_09` | `7249532f` | 65254 | 65241 | 2.109188 |
| 10 | `loc_ogryn_c__response_for_heard_horde_vector_10` | `0663a679` | 3608 | 3608 | 1.381396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3056-L3080)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_heard_horde_vector_01` | `a0d7fba9` | 92179 | 92158 | 2.419344 |
| 2 | `loc_ogryn_d__response_for_heard_horde_vector_02` | `23c20e2e` | 20300 | 20299 | 3.907542 |
| 3 | `loc_ogryn_d__response_for_heard_horde_vector_03` | `5dd44016` | 53676 | 53667 | 4.168969 |
| 4 | `loc_ogryn_d__response_for_heard_horde_vector_04` | `3a21ecb7` | 33156 | 33152 | 4.072844 |
| 5 | `loc_ogryn_d__response_for_heard_horde_vector_05` | `bb961b00` | 107708 | 107685 | 2.336792 |
| 6 | `loc_ogryn_d__response_for_heard_horde_vector_06` | `89e7ef77` | 78779 | 78764 | 2.438906 |
| 7 | `loc_ogryn_d__response_for_heard_horde_vector_07` | `78a2b1d2` | 68835 | 68822 | 3.400052 |
| 8 | `loc_ogryn_d__response_for_heard_horde_vector_08` | `51f44398` | 46798 | 46791 | 2.438917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3507-L3535)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_heard_horde_vector_01` | `266aaed4` | 21813 | 21812 | 3.370792 |
| 2 | `loc_psyker_female_a__response_for_heard_horde_vector_02` | `3d9463e8` | 35127 | 35123 | 2.560875 |
| 3 | `loc_psyker_female_a__response_for_heard_horde_vector_03` | `74f38d05` | 66744 | 66731 | 1.927208 |
| 4 | `loc_psyker_female_a__response_for_heard_horde_vector_04` | `f363f841` | 139692 | 139663 | 1.498125 |
| 5 | `loc_psyker_female_a__response_for_heard_horde_vector_05` | `d56870ba` | 122591 | 122566 | 3.376688 |
| 6 | `loc_psyker_female_a__response_for_heard_horde_vector_06` | `2d2338f5` | 25700 | 25698 | 2.25625 |
| 7 | `loc_psyker_female_a__response_for_heard_horde_vector_07` | `e6d3dd34` | 132679 | 132651 | 2.894729 |
| 8 | `loc_psyker_female_a__response_for_heard_horde_vector_08` | `84b2dc05` | 75709 | 75695 | 1.329542 |
| 9 | `loc_psyker_female_a__response_for_heard_horde_vector_09` | `bf23f8ac` | 109758 | 109735 | 0.963188 |
| 10 | `loc_psyker_female_a__response_for_heard_horde_vector_10` | `0483d884` | 2480 | 2480 | 2.439958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3481-L3509)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_heard_horde_vector_01` | `4eafa0ab` | 44877 | 44871 | 1.269313 |
| 2 | `loc_psyker_female_b__response_for_heard_horde_vector_02` | `8f71bee5` | 82029 | 82014 | 1.520625 |
| 3 | `loc_psyker_female_b__response_for_heard_horde_vector_03` | `83409ebd` | 74871 | 74857 | 1.447813 |
| 4 | `loc_psyker_female_b__response_for_heard_horde_vector_04` | `43eca3c2` | 38734 | 38730 | 2.840563 |
| 5 | `loc_psyker_female_b__response_for_heard_horde_vector_05` | `3567658f` | 30481 | 30477 | 4.479646 |
| 6 | `loc_psyker_female_b__response_for_heard_horde_vector_06` | `27c0612b` | 22572 | 22571 | 2.398063 |
| 7 | `loc_psyker_female_b__response_for_heard_horde_vector_07` | `4345e487` | 38385 | 38381 | 1.899854 |
| 8 | `loc_psyker_female_b__response_for_heard_horde_vector_08` | `290ddfa1` | 23271 | 23269 | 2.23475 |
| 9 | `loc_psyker_female_b__response_for_heard_horde_vector_09` | `185a6dfe` | 13870 | 13870 | 2.602125 |
| 10 | `loc_psyker_female_b__response_for_heard_horde_vector_10` | `044e6111` | 2351 | 2351 | 2.379333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3471-L3499)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_heard_horde_vector_01` | `c266dc10` | 111671 | 111647 | 1.55026 |
| 2 | `loc_psyker_female_c__response_for_heard_horde_vector_02` | `b178905a` | 101831 | 101810 | 1.969542 |
| 3 | `loc_psyker_female_c__response_for_heard_horde_vector_03` | `724774da` | 65248 | 65235 | 2.29576 |
| 4 | `loc_psyker_female_c__response_for_heard_horde_vector_04` | `4962799c` | 41820 | 41815 | 2.105885 |
| 5 | `loc_psyker_female_c__response_for_heard_horde_vector_05` | `753ef2a2` | 66939 | 66926 | 1.964052 |
| 6 | `loc_psyker_female_c__response_for_heard_horde_vector_06` | `f9431265` | 143080 | 143050 | 1.741885 |
| 7 | `loc_psyker_female_c__response_for_heard_horde_vector_07` | `a2de62ae` | 93350 | 93329 | 2.26175 |
| 8 | `loc_psyker_female_c__response_for_heard_horde_vector_08` | `fc3a902d` | 144768 | 144738 | 1.668333 |
| 9 | `loc_psyker_female_c__response_for_heard_horde_vector_09` | `38742de5` | 32190 | 32186 | 1.60051 |
| 10 | `loc_psyker_female_c__response_for_heard_horde_vector_10` | `2ebe4690` | 26560 | 26558 | 1.550417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
