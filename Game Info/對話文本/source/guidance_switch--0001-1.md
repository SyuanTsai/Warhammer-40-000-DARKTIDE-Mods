# 玩家呼喊與回應 · guidance switch · 對話來源

[英文](../en/events/guidance_switch--0001-1.html)｜[繁中](../zh-tw/events/guidance_switch--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L1362:guidance_switch`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_switch`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L1362-L1412)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_switch"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 15}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_a.lua#L940-L980)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__guidance_switch_01` | `1841db51` | 13815 | 13815 | 0.674792 |
| 2 | `loc_ogryn_a__guidance_switch_02` | `deffbb61` | 128158 | 128132 | 0.936813 |
| 3 | `loc_ogryn_a__guidance_switch_03` | `f4509cff` | 140215 | 140186 | 1.594302 |
| 4 | `loc_ogryn_a__guidance_switch_04` | `6a58e499` | 60738 | 60726 | 1.969208 |
| 5 | `loc_ogryn_a__guidance_switch_05` | `86a62058` | 76897 | 76883 | 1.698406 |
| 6 | `loc_ogryn_a__guidance_switch_06` | `e0024dd7` | 128753 | 128726 | 1.184646 |
| 7 | `loc_ogryn_a__guidance_switch_07` | `02b4394d` | 1470 | 1470 | 1.057292 |
| 8 | `loc_ogryn_a__guidance_switch_08` | `ddb23ceb` | 127476 | 127450 | 1.480521 |
| 9 | `loc_ogryn_a__guidance_switch_09` | `5bbc9504` | 52499 | 52490 | 2.090115 |
| 10 | `loc_ogryn_a__guidance_switch_10` | `0f75bb1d` | 8784 | 8784 | 1.857583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_b.lua#L940-L980)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__guidance_switch_01` | `79f8f6b8` | 69627 | 69614 | 1.802177 |
| 2 | `loc_ogryn_b__guidance_switch_02` | `a9eea2f7` | 97483 | 97462 | 2.115094 |
| 3 | `loc_ogryn_b__guidance_switch_03` | `6dfa12d5` | 62808 | 62795 | 1.770281 |
| 4 | `loc_ogryn_b__guidance_switch_04` | `08fd539a` | 5125 | 5125 | 2.430677 |
| 5 | `loc_ogryn_b__guidance_switch_05` | `a6f37514` | 95682 | 95661 | 2.899542 |
| 6 | `loc_ogryn_b__guidance_switch_06` | `41f6b5d9` | 37654 | 37650 | 1.871865 |
| 7 | `loc_ogryn_b__guidance_switch_07` | `daa76a87` | 125641 | 125616 | 1.147 |
| 8 | `loc_ogryn_b__guidance_switch_08` | `78718b26` | 68713 | 68700 | 2.758958 |
| 9 | `loc_ogryn_b__guidance_switch_09` | `ace04eba` | 99193 | 99172 | 1.768833 |
| 10 | `loc_ogryn_b__guidance_switch_10` | `ff0883a9` | 146329 | 146299 | 2.327969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_ogryn_c.lua#L940-L980)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__guidance_switch_a_01` | `fdf1af2f` | 145703 | 145673 | 1.302917 |
| 2 | `loc_ogryn_c__guidance_switch_a_02` | `118b30c6` | 9955 | 9955 | 1.561219 |
| 3 | `loc_ogryn_c__guidance_switch_a_03` | `1cefa0fe` | 16478 | 16477 | 2.52225 |
| 4 | `loc_ogryn_c__guidance_switch_a_04` | `9681f14c` | 86145 | 86128 | 1.977938 |
| 5 | `loc_ogryn_c__guidance_switch_a_05` | `d6acb35f` | 123362 | 123337 | 1.80526 |
| 6 | `loc_ogryn_c__guidance_switch_a_06` | `f4c743d2` | 140476 | 140447 | 2.048531 |
| 7 | `loc_ogryn_c__guidance_switch_a_07` | `f33cea72` | 139609 | 139580 | 2.244802 |
| 8 | `loc_ogryn_c__guidance_switch_a_08` | `44887559` | 39085 | 39080 | 1.915146 |
| 9 | `loc_ogryn_c__guidance_switch_a_09` | `2c303a20` | 25154 | 25152 | 3.029677 |
| 10 | `loc_ogryn_c__guidance_switch_a_10` | `e3cf084a` | 130955 | 130928 | 3.280854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_a.lua#L940-L977)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__guidance_switch_01` | `703de644` | 64054 | 64041 | 1.300063 |
| 2 | `loc_psyker_female_a__guidance_switch_02` | `23a723da` | 20223 | 20222 | 0.861625 |
| 3 | `loc_psyker_female_a__guidance_switch_03` | `81d0cf4d` | 74031 | 74018 | 1.70325 |
| 4 | `loc_psyker_female_a__guidance_switch_04` | `6f972709` | 63683 | 63670 | 0.974667 |
| 5 | `loc_psyker_female_a__guidance_switch_05` | `2300649f` | 19855 | 19854 | 1.509125 |
| 6 | `loc_psyker_female_a__guidance_switch_06` | `812a1012` | 73660 | 73647 | 0.960729 |
| 7 | `loc_psyker_female_a__guidance_switch_07` | `d93ae104` | 124836 | 124811 | 1.116208 |
| 8 | `loc_psyker_female_a__guidance_switch_08` | `b8c0f31b` | 106082 | 106060 | 1.71375 |
| 9 | `loc_psyker_female_a__guidance_switch_10` | `52c7a3ad` | 47278 | 47271 | 1.505854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_b.lua#L940-L974)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__guidance_switch_01` | `acad0b38` | 99067 | 99046 | 0.929438 |
| 2 | `loc_psyker_female_b__guidance_switch_02` | `a39e891f` | 93776 | 93755 | 1.18875 |
| 3 | `loc_psyker_female_b__guidance_switch_03` | `efe571d8` | 137740 | 137712 | 1.739104 |
| 4 | `loc_psyker_female_b__guidance_switch_06` | `12ff4a5e` | 10798 | 10798 | 1.092917 |
| 5 | `loc_psyker_female_b__guidance_switch_07` | `06d98ee9` | 3879 | 3879 | 2.178938 |
| 6 | `loc_psyker_female_b__guidance_switch_08` | `90262f3b` | 82419 | 82404 | 2.026292 |
| 7 | `loc_psyker_female_b__guidance_switch_09` | `f1622656` | 138549 | 138520 | 2.079479 |
| 8 | `loc_psyker_female_b__guidance_switch_10` | `311c4c30` | 27977 | 27973 | 1.794 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_female_c.lua#L940-L980)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__guidance_switch_a_01` | `e6762721` | 132471 | 132443 | 1.690865 |
| 2 | `loc_psyker_female_c__guidance_switch_a_02` | `12ab117c` | 10619 | 10619 | 1.344448 |
| 3 | `loc_psyker_female_c__guidance_switch_a_03` | `4bc724cc` | 43221 | 43215 | 0.891542 |
| 4 | `loc_psyker_female_c__guidance_switch_a_04` | `28826a7c` | 22968 | 22967 | 0.845802 |
| 5 | `loc_psyker_female_c__guidance_switch_a_05` | `b4320f3f` | 103391 | 103370 | 1.612021 |
| 6 | `loc_psyker_female_c__guidance_switch_a_06` | `630fd6f5` | 56619 | 56607 | 1.797938 |
| 7 | `loc_psyker_female_c__guidance_switch_a_07` | `1706411f` | 13119 | 13119 | 1.664844 |
| 8 | `loc_psyker_female_c__guidance_switch_a_08` | `67031332` | 58896 | 58884 | 1.223281 |
| 9 | `loc_psyker_female_c__guidance_switch_a_09` | `92bcdb56` | 83944 | 83928 | 1.698646 |
| 10 | `loc_psyker_female_c__guidance_switch_a_10` | `6b0a027f` | 61121 | 61109 | 1.246521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_a.lua#L940-L977)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`{"1": 0.1111111, "2": 0.1111111, "3": 0.1111111, "4": 0.1111111, "5": 0.1111111, "6": 0.1111111, "7": 0.1111111, "8": 0.1111111, "9": 0.1111111}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__guidance_switch_01` | `06516965` | 3564 | 3564 | 1.625771 |
| 2 | `loc_psyker_male_a__guidance_switch_02` | `0f2dbc21` | 8635 | 8635 | 1.359083 |
| 3 | `loc_psyker_male_a__guidance_switch_03` | `5f203609` | 54389 | 54380 | 2.321688 |
| 4 | `loc_psyker_male_a__guidance_switch_04` | `31e5fcd0` | 28450 | 28446 | 1.532125 |
| 5 | `loc_psyker_male_a__guidance_switch_05` | `63f45d96` | 57127 | 57115 | 1.630396 |
| 6 | `loc_psyker_male_a__guidance_switch_06` | `28fad0b4` | 23231 | 23229 | 1.376271 |
| 7 | `loc_psyker_male_a__guidance_switch_07` | `147a6253` | 11665 | 11665 | 1.873125 |
| 8 | `loc_psyker_male_a__guidance_switch_08` | `08c01fe7` | 4978 | 4978 | 1.566417 |
| 9 | `loc_psyker_male_a__guidance_switch_10` | `21f26a2e` | 19236 | 19235 | 1.586854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_b.lua#L940-L974)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__guidance_switch_01` | `ae6215d1` | 100044 | 100023 | 0.944396 |
| 2 | `loc_psyker_male_b__guidance_switch_02` | `e106eb65` | 129348 | 129321 | 1.265958 |
| 3 | `loc_psyker_male_b__guidance_switch_03` | `0e92faaf` | 8302 | 8302 | 1.733625 |
| 4 | `loc_psyker_male_b__guidance_switch_06` | `8e5dad7b` | 81422 | 81407 | 1.163375 |
| 5 | `loc_psyker_male_b__guidance_switch_07` | `755aed9f` | 66994 | 66981 | 2.415563 |
| 6 | `loc_psyker_male_b__guidance_switch_08` | `0e68504c` | 8203 | 8203 | 2.027167 |
| 7 | `loc_psyker_male_b__guidance_switch_09` | `b379b78e` | 102939 | 102918 | 2.304458 |
| 8 | `loc_psyker_male_b__guidance_switch_10` | `f80129b1` | 142375 | 142346 | 2.527479 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
