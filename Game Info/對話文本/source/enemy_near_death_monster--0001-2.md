# 玩家呼喊與回應 · enemy near death monster · 對話來源

[英文](../en/events/enemy_near_death_monster--0001-2.html)｜[繁中](../zh-tw/events/enemy_near_death_monster--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5962:enemy_near_death_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_near_death_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5962-L5999)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_near_death_monster"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_near_death_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1091-L1109)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__enemy_near_death_monster_01` | `33cf7d55` | 29562 | 29558 | 2.953844 |
| 2 | `loc_cryptic_a__enemy_near_death_monster_02` | `b1da0697` | 102034 | 102013 | 3.364292 |
| 3 | `loc_cryptic_a__enemy_near_death_monster_03` | `7e10c778` | 71920 | 71907 | 2.712844 |
| 4 | `loc_cryptic_a__enemy_near_death_monster_04` | `042418b4` | 2254 | 2254 | 4.015948 |
| 5 | `loc_cryptic_a__enemy_near_death_monster_05` | `64db24cc` | 57632 | 57620 | 2.434063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1072-L1090)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__enemy_near_death_monster_01` | `1a83e429` | 15095 | 15095 | 1.81925 |
| 2 | `loc_cryptic_b__enemy_near_death_monster_02` | `ae6b4d33` | 100067 | 100046 | 2.737802 |
| 3 | `loc_cryptic_b__enemy_near_death_monster_03` | `a3948801` | 93754 | 93733 | 3.868885 |
| 4 | `loc_cryptic_b__enemy_near_death_monster_04` | `74831c6a` | 66487 | 66474 | 2.216927 |
| 5 | `loc_cryptic_b__enemy_near_death_monster_05` | `086a8574` | 4771 | 4771 | 2.999906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1091-L1109)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__enemy_near_death_monster_01` | `651e87d0` | 57761 | 57749 | 1.756688 |
| 2 | `loc_cryptic_c__enemy_near_death_monster_02` | `49fec124` | 42199 | 42194 | 2.72649 |
| 3 | `loc_cryptic_c__enemy_near_death_monster_03` | `b7620bea` | 105246 | 105225 | 3.263188 |
| 4 | `loc_cryptic_c__enemy_near_death_monster_04` | `f5224b06` | 140692 | 140663 | 2.68676 |
| 5 | `loc_cryptic_c__enemy_near_death_monster_05` | `136969ca` | 11054 | 11054 | 3.150813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1091-L1109)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__enemy_near_death_monster_01` | `ba78fbc2` | 107055 | 107033 | 4.583708 |
| 2 | `loc_cryptic_d__enemy_near_death_monster_02` | `1c1589b8` | 16005 | 16004 | 2.483323 |
| 3 | `loc_cryptic_d__enemy_near_death_monster_03` | `94c1431a` | 85163 | 85146 | 2.841417 |
| 4 | `loc_cryptic_d__enemy_near_death_monster_04` | `1380fed5` | 11109 | 11109 | 2.256313 |
| 5 | `loc_cryptic_d__enemy_near_death_monster_05` | `39c1d483` | 32939 | 32935 | 3.205917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L1678-L1706)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__enemy_near_death_monster_01` | `69fc8cd4` | 60528 | 60516 | 1.11 |
| 2 | `loc_ogryn_a__enemy_near_death_monster_02` | `24bd8192` | 20855 | 20854 | 1.104104 |
| 3 | `loc_ogryn_a__enemy_near_death_monster_03` | `8a8e6424` | 79166 | 79151 | 1.201958 |
| 4 | `loc_ogryn_a__enemy_near_death_monster_04` | `2856929c` | 22884 | 22883 | 1.186354 |
| 5 | `loc_ogryn_a__enemy_near_death_monster_05` | `95560d1a` | 85471 | 85454 | 1.444167 |
| 6 | `loc_ogryn_a__enemy_near_death_monster_06` | `5e429f4b` | 53894 | 53885 | 1.698521 |
| 7 | `loc_ogryn_a__enemy_near_death_monster_07` | `72ce176c` | 65535 | 65522 | 0.949542 |
| 8 | `loc_ogryn_a__enemy_near_death_monster_08` | `2eba8699` | 26549 | 26547 | 1.350938 |
| 9 | `loc_ogryn_a__enemy_near_death_monster_09` | `b9009827` | 106212 | 106190 | 0.910271 |
| 10 | `loc_ogryn_a__enemy_near_death_monster_10` | `8bf9a623` | 80001 | 79986 | 1.760542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L1670-L1698)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__enemy_near_death_monster_01` | `064bfae2` | 3557 | 3557 | 2.18101 |
| 2 | `loc_ogryn_b__enemy_near_death_monster_02` | `2b0b70d6` | 24448 | 24446 | 2.073396 |
| 3 | `loc_ogryn_b__enemy_near_death_monster_03` | `a3c01cf4` | 93856 | 93835 | 2.442094 |
| 4 | `loc_ogryn_b__enemy_near_death_monster_04` | `ca71c8ae` | 116412 | 116388 | 2.566698 |
| 5 | `loc_ogryn_b__enemy_near_death_monster_05` | `2622e01c` | 21655 | 21654 | 1.728313 |
| 6 | `loc_ogryn_b__enemy_near_death_monster_06` | `b06ca0b8` | 101221 | 101200 | 1.325 |
| 7 | `loc_ogryn_b__enemy_near_death_monster_07` | `2a7e06df` | 24128 | 24126 | 2.208167 |
| 8 | `loc_ogryn_b__enemy_near_death_monster_08` | `145e1a20` | 11599 | 11599 | 2.964792 |
| 9 | `loc_ogryn_b__enemy_near_death_monster_09` | `e3028efa` | 130438 | 130411 | 2.670177 |
| 10 | `loc_ogryn_b__enemy_near_death_monster_10` | `7fb70c3e` | 72859 | 72846 | 2.612 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L1645-L1673)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__enemy_near_death_monster_01` | `7134ea48` | 64599 | 64586 | 3.34001 |
| 2 | `loc_ogryn_c__enemy_near_death_monster_02` | `af07d28f` | 100385 | 100364 | 3.553625 |
| 3 | `loc_ogryn_c__enemy_near_death_monster_03` | `57265134` | 49885 | 49877 | 3.062813 |
| 4 | `loc_ogryn_c__enemy_near_death_monster_04` | `f59b6908` | 140973 | 140944 | 2.835896 |
| 5 | `loc_ogryn_c__enemy_near_death_monster_05` | `dcafe444` | 126863 | 126838 | 3.039427 |
| 6 | `loc_ogryn_c__enemy_near_death_monster_06` | `b1cc997e` | 102006 | 101985 | 4.333302 |
| 7 | `loc_ogryn_c__enemy_near_death_monster_07` | `03c19e02` | 2034 | 2034 | 3.119063 |
| 8 | `loc_ogryn_c__enemy_near_death_monster_08` | `94c23488` | 85166 | 85149 | 4.100448 |
| 9 | `loc_ogryn_c__enemy_near_death_monster_09` | `58338d46` | 50457 | 50449 | 2.806615 |
| 10 | `loc_ogryn_c__enemy_near_death_monster_10` | `6ba3ef7f` | 61428 | 61415 | 3.975292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1553-L1577)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__enemy_near_death_monster_01` | `2a8f0de7` | 24164 | 24162 | 3.112042 |
| 2 | `loc_ogryn_d__enemy_near_death_monster_02` | `07d92064` | 4455 | 4455 | 4.58001 |
| 3 | `loc_ogryn_d__enemy_near_death_monster_03` | `016263e5` | 754 | 754 | 5.660406 |
| 4 | `loc_ogryn_d__enemy_near_death_monster_04` | `91212a0f` | 82988 | 82973 | 4.867708 |
| 5 | `loc_ogryn_d__enemy_near_death_monster_05` | `6f433bd5` | 63510 | 63497 | 4.39976 |
| 6 | `loc_ogryn_d__enemy_near_death_monster_06` | `94bdf46f` | 85153 | 85136 | 4.035146 |
| 7 | `loc_ogryn_d__enemy_near_death_monster_07` | `a16ae978` | 92484 | 92463 | 2.197604 |
| 8 | `loc_ogryn_d__enemy_near_death_monster_08` | `b5b9138e` | 104288 | 104267 | 4.022167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L1684-L1712)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__enemy_near_death_monster_01` | `9ef22450` | 91069 | 91048 | 1.707958 |
| 2 | `loc_psyker_female_a__enemy_near_death_monster_02` | `79a6e3a0` | 69407 | 69394 | 2.296146 |
| 3 | `loc_psyker_female_a__enemy_near_death_monster_03` | `e5414793` | 131730 | 131703 | 1.511813 |
| 4 | `loc_psyker_female_a__enemy_near_death_monster_04` | `d3698eab` | 121450 | 121425 | 2.217979 |
| 5 | `loc_psyker_female_a__enemy_near_death_monster_05` | `a40ca635` | 94020 | 93999 | 1.901896 |
| 6 | `loc_psyker_female_a__enemy_near_death_monster_06` | `a5fe2dfb` | 95133 | 95112 | 1.992833 |
| 7 | `loc_psyker_female_a__enemy_near_death_monster_07` | `eb3305c8` | 135128 | 135100 | 2.575396 |
| 8 | `loc_psyker_female_a__enemy_near_death_monster_08` | `57c32ef5` | 50222 | 50214 | 3.243854 |
| 9 | `loc_psyker_female_a__enemy_near_death_monster_09` | `5fd343bc` | 54792 | 54783 | 1.275354 |
| 10 | `loc_psyker_female_a__enemy_near_death_monster_10` | `07f0e180` | 4507 | 4507 | 2.301271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L1654-L1682)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__enemy_near_death_monster_01` | `ea643042` | 134700 | 134672 | 1.266292 |
| 2 | `loc_psyker_female_b__enemy_near_death_monster_02` | `fdbdef18` | 145586 | 145556 | 1.579458 |
| 3 | `loc_psyker_female_b__enemy_near_death_monster_03` | `622ad41b` | 56134 | 56122 | 1.739625 |
| 4 | `loc_psyker_female_b__enemy_near_death_monster_04` | `4c6216a6` | 43563 | 43557 | 2.759542 |
| 5 | `loc_psyker_female_b__enemy_near_death_monster_05` | `81a4b307` | 73935 | 73922 | 1.5045 |
| 6 | `loc_psyker_female_b__enemy_near_death_monster_06` | `3008871e` | 27316 | 27313 | 1.310479 |
| 7 | `loc_psyker_female_b__enemy_near_death_monster_07` | `b01571af` | 101003 | 100982 | 1.547188 |
| 8 | `loc_psyker_female_b__enemy_near_death_monster_08` | `0c83155c` | 7116 | 7116 | 2.604938 |
| 9 | `loc_psyker_female_b__enemy_near_death_monster_09` | `79e1f4cd` | 69575 | 69562 | 2.216625 |
| 10 | `loc_psyker_female_b__enemy_near_death_monster_10` | `2846c544` | 22850 | 22849 | 3.038375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
