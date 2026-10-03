# 玩家呼喊與回應 · guidance ladder up · 對話來源

[英文](../en/events/guidance_ladder_up--0001-3.html)｜[繁中](../zh-tw/events/guidance_ladder_up--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/guidance_vo.lua#L872:guidance_ladder_up`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `guidance_ladder_up`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo.lua#L872-L920)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "guidance_correct_path_ladder_up"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| faction_memory | time_since_found_way | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_a.lua#L583-L623)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__ladder_sighted_01` | `fb6256b1` | 144269 | 144239 | 0.835083 |
| 2 | `loc_psyker_male_a__ladder_sighted_02` | `08cd5cde` | 5009 | 5009 | 0.942813 |
| 3 | `loc_psyker_male_a__ladder_sighted_03` | `95c31dc4` | 85731 | 85714 | 0.769813 |
| 4 | `loc_psyker_male_a__ladder_sighted_04` | `6e08e756` | 62842 | 62829 | 1.418271 |
| 5 | `loc_psyker_male_a__ladder_sighted_05` | `a734fa53` | 95836 | 95815 | 3.121979 |
| 6 | `loc_psyker_male_a__ladder_sighted_06` | `c9f3f9a2` | 116120 | 116096 | 1.25525 |
| 7 | `loc_psyker_male_a__ladder_sighted_07` | `dc65a489` | 126685 | 126660 | 1.616208 |
| 8 | `loc_psyker_male_a__ladder_sighted_08` | `499dd996` | 41952 | 41947 | 1.19425 |
| 9 | `loc_psyker_male_a__ladder_sighted_09` | `3cfe38bc` | 34812 | 34808 | 2.123208 |
| 10 | `loc_psyker_male_a__ladder_sighted_10` | `73b85f20` | 66038 | 66025 | 1.860979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_b.lua#L583-L623)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__ladder_sighted_01` | `0269a5bb` | 1301 | 1301 | 0.569792 |
| 2 | `loc_psyker_male_b__ladder_sighted_02` | `964ed303` | 86019 | 86002 | 0.561667 |
| 3 | `loc_psyker_male_b__ladder_sighted_03` | `a01d896d` | 91753 | 91732 | 0.57925 |
| 4 | `loc_psyker_male_b__ladder_sighted_04` | `790ecfef` | 69076 | 69063 | 1.782479 |
| 5 | `loc_psyker_male_b__ladder_sighted_05` | `5d9ba5aa` | 53553 | 53544 | 1.552417 |
| 6 | `loc_psyker_male_b__ladder_sighted_06` | `9395a1d9` | 84457 | 84441 | 1.167313 |
| 7 | `loc_psyker_male_b__ladder_sighted_07` | `c2a0f322` | 111808 | 111784 | 1.906 |
| 8 | `loc_psyker_male_b__ladder_sighted_08` | `d8d0b6c6` | 124583 | 124558 | 1.535396 |
| 9 | `loc_psyker_male_b__ladder_sighted_09` | `371e872f` | 31442 | 31438 | 0.998021 |
| 10 | `loc_psyker_male_b__ladder_sighted_10` | `a03b0423` | 91822 | 91801 | 1.265313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_psyker_male_c.lua#L583-L623)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__ladder_sighted_01` | `871a4425` | 77183 | 77169 | 0.565969 |
| 2 | `loc_psyker_male_c__ladder_sighted_02` | `4b222aee` | 42826 | 42820 | 0.621094 |
| 3 | `loc_psyker_male_c__ladder_sighted_03` | `d26eaf80` | 120922 | 120897 | 0.86924 |
| 4 | `loc_psyker_male_c__ladder_sighted_04` | `413aeb7a` | 37223 | 37219 | 0.802333 |
| 5 | `loc_psyker_male_c__ladder_sighted_05` | `c9148ed5` | 115597 | 115573 | 0.94224 |
| 6 | `loc_psyker_male_c__ladder_sighted_06` | `0516508b` | 2848 | 2848 | 0.851615 |
| 7 | `loc_psyker_male_c__ladder_sighted_07` | `c64b4c54` | 113926 | 113902 | 1.242281 |
| 8 | `loc_psyker_male_c__ladder_sighted_08` | `fc6e922a` | 144876 | 144846 | 1.175167 |
| 9 | `loc_psyker_male_c__ladder_sighted_09` | `86c783fc` | 76979 | 76965 | 1.473323 |
| 10 | `loc_psyker_male_c__ladder_sighted_10` | `54b053de` | 48407 | 48399 | 2.008156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_a.lua#L566-L606)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__ladder_sighted_01` | `4a522956` | 42396 | 42390 | 0.640938 |
| 2 | `loc_veteran_female_a__ladder_sighted_02` | `95721e4e` | 85551 | 85534 | 0.725583 |
| 3 | `loc_veteran_female_a__ladder_sighted_03` | `c446151c` | 112720 | 112696 | 0.45775 |
| 4 | `loc_veteran_female_a__ladder_sighted_04` | `4b41b2a7` | 42906 | 42900 | 0.869479 |
| 5 | `loc_veteran_female_a__ladder_sighted_05` | `f18aef81` | 138648 | 138619 | 1.399771 |
| 6 | `loc_veteran_female_a__ladder_sighted_06` | `31010872` | 27913 | 27909 | 1.173875 |
| 7 | `loc_veteran_female_a__ladder_sighted_07` | `1c6dbbd9` | 16190 | 16189 | 1.194583 |
| 8 | `loc_veteran_female_a__ladder_sighted_08` | `01cd3149` | 976 | 976 | 1.503729 |
| 9 | `loc_veteran_female_a__ladder_sighted_09` | `5d9d3867` | 53557 | 53548 | 1.952708 |
| 10 | `loc_veteran_female_a__ladder_sighted_10` | `c127f8ea` | 110943 | 110919 | 0.903542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_b.lua#L583-L623)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__ladder_sighted_01` | `c6ddfa76` | 114277 | 114253 | 0.785438 |
| 2 | `loc_veteran_female_b__ladder_sighted_02` | `d7cc462c` | 124035 | 124010 | 0.874146 |
| 3 | `loc_veteran_female_b__ladder_sighted_03` | `a7e4c1c6` | 96258 | 96237 | 0.827813 |
| 4 | `loc_veteran_female_b__ladder_sighted_04` | `983eaeb4` | 87210 | 87193 | 1.11325 |
| 5 | `loc_veteran_female_b__ladder_sighted_05` | `052429b8` | 2884 | 2884 | 1.270271 |
| 6 | `loc_veteran_female_b__ladder_sighted_06` | `1abff755` | 15238 | 15237 | 1.135125 |
| 7 | `loc_veteran_female_b__ladder_sighted_07` | `9e415c26` | 90736 | 90715 | 1.022125 |
| 8 | `loc_veteran_female_b__ladder_sighted_08` | `467b7733` | 40162 | 40157 | 1.380417 |
| 9 | `loc_veteran_female_b__ladder_sighted_09` | `f853b20e` | 142558 | 142529 | 1.261438 |
| 10 | `loc_veteran_female_b__ladder_sighted_10` | `01d45c0c` | 989 | 989 | 1.176958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_female_c.lua#L583-L623)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__ladder_sighted_01` | `5a7ed6cb` | 51792 | 51784 | 0.4625 |
| 2 | `loc_veteran_female_c__ladder_sighted_02` | `f2da2b7f` | 139406 | 139377 | 0.813719 |
| 3 | `loc_veteran_female_c__ladder_sighted_03` | `a4cd84da` | 94478 | 94457 | 0.599677 |
| 4 | `loc_veteran_female_c__ladder_sighted_04` | `59aca6ab` | 51283 | 51275 | 0.974021 |
| 5 | `loc_veteran_female_c__ladder_sighted_05` | `6280e74b` | 56317 | 56305 | 0.716073 |
| 6 | `loc_veteran_female_c__ladder_sighted_06` | `147440a6` | 11648 | 11648 | 0.701865 |
| 7 | `loc_veteran_female_c__ladder_sighted_07` | `a540d69e` | 94719 | 94698 | 0.399948 |
| 8 | `loc_veteran_female_c__ladder_sighted_08` | `57342ffa` | 49916 | 49908 | 0.890167 |
| 9 | `loc_veteran_female_c__ladder_sighted_09` | `60087099` | 54917 | 54908 | 0.61774 |
| 10 | `loc_veteran_female_c__ladder_sighted_10` | `90d2421d` | 82820 | 82805 | 0.553708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_a.lua#L583-L623)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__ladder_sighted_01` | `f64f4099` | 141371 | 141342 | 0.651292 |
| 2 | `loc_veteran_male_a__ladder_sighted_02` | `f3dc68d2` | 139973 | 139944 | 0.731021 |
| 3 | `loc_veteran_male_a__ladder_sighted_03` | `e1132840` | 129370 | 129343 | 0.689208 |
| 4 | `loc_veteran_male_a__ladder_sighted_04` | `2479b389` | 20699 | 20698 | 0.816813 |
| 5 | `loc_veteran_male_a__ladder_sighted_05` | `bc2f973f` | 108037 | 108014 | 1.244896 |
| 6 | `loc_veteran_male_a__ladder_sighted_06` | `be5fb5bd` | 109303 | 109280 | 0.992583 |
| 7 | `loc_veteran_male_a__ladder_sighted_07` | `fabd2ccf` | 143939 | 143909 | 1.264 |
| 8 | `loc_veteran_male_a__ladder_sighted_08` | `777f1085` | 68181 | 68168 | 1.568375 |
| 9 | `loc_veteran_male_a__ladder_sighted_09` | `c00e3c98` | 110287 | 110264 | 1.138896 |
| 10 | `loc_veteran_male_a__ladder_sighted_10` | `1ac20bff` | 15245 | 15244 | 0.870646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/guidance_vo_veteran_male_b.lua#L583-L623)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`guidance_vo`；原始暫存切分：`guidance_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__ladder_sighted_01` | `159f2a1b` | 12316 | 12316 | 2.19975 |
| 2 | `loc_veteran_male_b__ladder_sighted_02` | `9264316a` | 83739 | 83723 | 1.6005 |
| 3 | `loc_veteran_male_b__ladder_sighted_03` | `a067aed8` | 91924 | 91903 | 1.188063 |
| 4 | `loc_veteran_male_b__ladder_sighted_04` | `70f66410` | 64451 | 64438 | 1.287417 |
| 5 | `loc_veteran_male_b__ladder_sighted_05` | `a885b471` | 96623 | 96602 | 1.881375 |
| 6 | `loc_veteran_male_b__ladder_sighted_06` | `1fd174a7` | 18040 | 18039 | 1.549146 |
| 7 | `loc_veteran_male_b__ladder_sighted_07` | `09aff19f` | 5517 | 5517 | 2.213042 |
| 8 | `loc_veteran_male_b__ladder_sighted_08` | `0d5cdbf3` | 7608 | 7608 | 1.62025 |
| 9 | `loc_veteran_male_b__ladder_sighted_09` | `9478765d` | 84983 | 84966 | 1.970229 |
| 10 | `loc_veteran_male_b__ladder_sighted_10` | `1c506252` | 16127 | 16126 | 1.084188 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
