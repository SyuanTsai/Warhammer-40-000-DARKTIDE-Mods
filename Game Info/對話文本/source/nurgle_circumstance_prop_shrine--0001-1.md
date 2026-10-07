# 玩家呼喊與回應 · nurgle circumstance prop shrine · 對話來源

[英文](../en/events/nurgle_circumstance_prop_shrine--0001-1.html)｜[繁中](../zh-tw/events/nurgle_circumstance_prop_shrine--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/circumstance_vo_nurgle_rot.lua#L871:nurgle_circumstance_prop_shrine`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `nurgle_circumstance_prop_shrine`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot.lua#L871-L921)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "nurgle_circumstance_prop_shrine"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 40}` |
| faction_memory | nurgle_circumstance_prop | OP.TIMEDIFF | `{"4": "OP.GT", "5": 180}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_a.lua#L192-L220)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_01` | `ba91e240` | 107121 | 107099 | 3.298885 |
| 2 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_02` | `851ccfb5` | 75988 | 75974 | 4.003896 |
| 3 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_03` | `6543d7a5` | 57843 | 57831 | 4.611531 |
| 4 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_04` | `0bbc3941` | 6659 | 6659 | 3.098635 |
| 5 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_05` | `950d2609` | 85317 | 85300 | 3.725906 |
| 6 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_06` | `5f98137e` | 54648 | 54639 | 3.101708 |
| 7 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_07` | `f66ff4b6` | 141447 | 141418 | 4.442677 |
| 8 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_08` | `9710c566` | 86472 | 86455 | 4.029531 |
| 9 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_09` | `a121ea1c` | 92330 | 92309 | 3.582031 |
| 10 | `loc_ogryn_a__nurgle_circumstance_prop_shrine_10` | `20f02dd2` | 18640 | 18639 | 4.373802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_ogryn_b.lua#L192-L220)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_01` | `3b9a8791` | 34031 | 34027 | 2.868469 |
| 2 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_02` | `e85ea4f0` | 133518 | 133490 | 2.905052 |
| 3 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_03` | `5b117d5e` | 52118 | 52110 | 2.728292 |
| 4 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_04` | `d66aaf3e` | 123236 | 123211 | 2.38726 |
| 5 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_05` | `447005c6` | 39035 | 39030 | 2.685417 |
| 6 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_06` | `f48c659a` | 140360 | 140331 | 4.020563 |
| 7 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_07` | `b7d14e45` | 105488 | 105467 | 3.02124 |
| 8 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_08` | `2d11a5a6` | 25638 | 25636 | 4.469281 |
| 9 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_09` | `a5dd5894` | 95051 | 95030 | 2.950531 |
| 10 | `loc_ogryn_b__nurgle_circumstance_prop_shrine_10` | `19f97e06` | 14796 | 14796 | 3.907313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_a.lua#L192-L220)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_01` | `6064b38e` | 55125 | 55115 | 3.846229 |
| 2 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_02` | `3def7c1b` | 35321 | 35317 | 4.383417 |
| 3 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_03` | `498f20df` | 41911 | 41906 | 3.903167 |
| 4 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_04` | `2719e96c` | 22172 | 22171 | 2.388313 |
| 5 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_05` | `52138b8f` | 46869 | 46862 | 3.392479 |
| 6 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_06` | `bae41fcf` | 107320 | 107297 | 1.687813 |
| 7 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_07` | `99eea7fa` | 88227 | 88208 | 3.695583 |
| 8 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_08` | `c1f2a643` | 111410 | 111386 | 3.096729 |
| 9 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_09` | `8319154b` | 74777 | 74763 | 3.108229 |
| 10 | `loc_psyker_female_a__nurgle_circumstance_prop_shrine_10` | `d51ca217` | 122408 | 122383 | 4.045667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_female_b.lua#L192-L220)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_01` | `d93892ae` | 124825 | 124800 | 3.035417 |
| 2 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_02` | `563361a9` | 49296 | 49288 | 2.971292 |
| 3 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_03` | `bb8e226d` | 107689 | 107666 | 3.796313 |
| 4 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_04` | `9863af87` | 87299 | 87282 | 4.049958 |
| 5 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_05` | `247bfbf9` | 20705 | 20704 | 3.607542 |
| 6 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_06` | `7735cc65` | 68032 | 68019 | 3.354542 |
| 7 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_07` | `540b5980` | 48043 | 48036 | 3.752708 |
| 8 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_08` | `b9661a43` | 106425 | 106403 | 5.399042 |
| 9 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_09` | `3660e93f` | 31044 | 31040 | 4.988938 |
| 10 | `loc_psyker_female_b__nurgle_circumstance_prop_shrine_10` | `b5a22d88` | 104236 | 104215 | 5.980417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_a.lua#L192-L220)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_01` | `993f94f5` | 87840 | 87821 | 3.873063 |
| 2 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_02` | `632628cf` | 56663 | 56651 | 3.154896 |
| 3 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_03` | `74ed2739` | 66722 | 66709 | 4.219521 |
| 4 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_04` | `8d3a8388` | 80741 | 80726 | 1.955563 |
| 5 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_05` | `8b3d4a35` | 79569 | 79554 | 3.585604 |
| 6 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_06` | `fcb739e1` | 145036 | 145006 | 2.265708 |
| 7 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_07` | `9c9dd846` | 89825 | 89805 | 3.965396 |
| 8 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_08` | `d301e6b1` | 121256 | 121231 | 3.974063 |
| 9 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_09` | `99d14130` | 88152 | 88133 | 4.029729 |
| 10 | `loc_psyker_male_a__nurgle_circumstance_prop_shrine_10` | `b859f790` | 105820 | 105799 | 4.276229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_psyker_male_b.lua#L192-L220)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_01` | `d1656e1a` | 120334 | 120309 | 3.846479 |
| 2 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_02` | `8d589383` | 80804 | 80789 | 3.330396 |
| 3 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_03` | `1d4ae330` | 16668 | 16667 | 2.459208 |
| 4 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_04` | `d93e0899` | 124845 | 124820 | 2.934583 |
| 5 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_05` | `ee60ed80` | 136930 | 136902 | 4.052375 |
| 6 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_06` | `bbc06899` | 107790 | 107767 | 3.999063 |
| 7 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_07` | `e1fe0738` | 129878 | 129851 | 4.457417 |
| 8 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_08` | `616b6555` | 55699 | 55687 | 4.5155 |
| 9 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_09` | `73e1282f` | 66137 | 66124 | 3.072146 |
| 10 | `loc_psyker_male_b__nurgle_circumstance_prop_shrine_10` | `28f86afd` | 23224 | 23222 | 5.180854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_a.lua#L192-L220)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_01` | `e051c862` | 128931 | 128904 | 2.709396 |
| 2 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_02` | `f536b930` | 140758 | 140729 | 3.541 |
| 3 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_03` | `5f1b95f9` | 54377 | 54368 | 4.470458 |
| 4 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_04` | `9606323a` | 85869 | 85852 | 3.653875 |
| 5 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_05` | `6ff3c171` | 63880 | 63867 | 3.282375 |
| 6 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_06` | `e8d36a70` | 133787 | 133759 | 3.279271 |
| 7 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_07` | `ec605306` | 135771 | 135743 | 1.861208 |
| 8 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_08` | `6179a587` | 55730 | 55718 | 3.083271 |
| 9 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_09` | `112d2b68` | 9741 | 9741 | 2.883771 |
| 10 | `loc_veteran_female_a__nurgle_circumstance_prop_shrine_10` | `88dbe4eb` | 78198 | 78183 | 5.587896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/circumstance_vo_nurgle_rot_veteran_female_b.lua#L192-L220)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`circumstance_vo_nurgle_rot`；原始暫存切分：`circumstance_vo_nurgle_rot`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_01` | `a2f32b68` | 93396 | 93375 | 4.198542 |
| 2 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_02` | `3005a789` | 27308 | 27305 | 2.251292 |
| 3 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_03` | `eedb8b96` | 137167 | 137139 | 3.969208 |
| 4 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_04` | `b2dde0b8` | 102612 | 102591 | 3.207833 |
| 5 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_05` | `605f047f` | 55115 | 55105 | 4.615396 |
| 6 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_06` | `ddc638d1` | 127524 | 127498 | 4.3465 |
| 7 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_07` | `63a50803` | 56943 | 56931 | 3.668208 |
| 8 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_08` | `fec2feae` | 146158 | 146128 | 4.514042 |
| 9 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_09` | `d3bc335f` | 121643 | 121618 | 2.424458 |
| 10 | `loc_veteran_female_b__nurgle_circumstance_prop_shrine_10` | `1575069e` | 12220 | 12220 | 3.229979 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
