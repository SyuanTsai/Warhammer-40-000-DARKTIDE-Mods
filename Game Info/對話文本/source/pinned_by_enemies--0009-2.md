# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0009-2.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0009-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10137:pinned_by_enemies`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_pinned_by_enemies_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13834-L13896)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |
| faction_memory | response_for_pinned_by_enemies_zealot | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L3703-L3731)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_01` | `dbdf9334` | 126359 | 126334 | 2.052573 |
| 2 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_02` | `2be53cc5` | 24971 | 24969 | 1.979 |
| 3 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_03` | `f96d8599` | 143188 | 143158 | 2.888302 |
| 4 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_04` | `9d3cdd12` | 90149 | 90128 | 1.7975 |
| 5 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_05` | `6e3ae98d` | 62959 | 62946 | 1.211302 |
| 6 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_06` | `d8aee899` | 124507 | 124482 | 1.745406 |
| 7 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_07` | `2c0ec29c` | 25072 | 25070 | 2.043354 |
| 8 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_08` | `29c0a27e` | 23684 | 23682 | 1.854708 |
| 9 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_09` | `1e31a76c` | 17145 | 17144 | 2.177281 |
| 10 | `loc_ogryn_c__response_for_pinned_by_enemies_zealot_10` | `a4526fb8` | 94184 | 94163 | 1.467052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L3307-L3327)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__response_for_pinned_by_enemies_zealot_01` | `0df28203` | 7950 | 7950 | 2.745281 |
| 2 | `loc_ogryn_d__response_for_pinned_by_enemies_zealot_02` | `609ae1f9` | 55239 | 55228 | 3.724438 |
| 3 | `loc_ogryn_d__response_for_pinned_by_enemies_zealot_03` | `4c505600` | 43523 | 43517 | 2.52301 |
| 4 | `loc_ogryn_d__response_for_pinned_by_enemies_zealot_04` | `4790ee92` | 40755 | 40750 | 3.34599 |
| 5 | `loc_ogryn_d__response_for_pinned_by_enemies_zealot_05` | `aae89b5b` | 98029 | 98008 | 1.922302 |
| 6 | `loc_ogryn_d__response_for_pinned_by_enemies_zealot_06` | `a429bd7d` | 94086 | 94065 | 3.484156 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L3845-L3873)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_01` | `88486378` | 77869 | 77854 | 2.421729 |
| 2 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_02` | `6e70e050` | 63060 | 63047 | 1.236646 |
| 3 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_03` | `d599b195` | 122718 | 122693 | 2.803417 |
| 4 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_04` | `7ab7727b` | 70044 | 70031 | 2.474646 |
| 5 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_05` | `4abfa4d6` | 42632 | 42626 | 2.829583 |
| 6 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_06` | `a1d5908e` | 92719 | 92698 | 2.893167 |
| 7 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_07` | `57063701` | 49799 | 49791 | 3.455729 |
| 8 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_08` | `68d878e7` | 59891 | 59879 | 2.385167 |
| 9 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_09` | `8c89b461` | 80336 | 80321 | 2.879188 |
| 10 | `loc_psyker_female_a__response_for_pinned_by_enemies_zealot_10` | `a3e6a11d` | 93941 | 93920 | 2.325729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L3821-L3849)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_01` | `2a59b41c` | 24029 | 24027 | 2.474875 |
| 2 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_02` | `a752298d` | 95900 | 95879 | 4.136125 |
| 3 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_03` | `c50b2f51` | 113194 | 113170 | 2.240146 |
| 4 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_04` | `5cba42df` | 53079 | 53070 | 3.251396 |
| 5 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_05` | `2e385975` | 26276 | 26274 | 2.370458 |
| 6 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_06` | `e0e3cab3` | 129260 | 129233 | 0.775875 |
| 7 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_07` | `570974a4` | 49807 | 49799 | 1.864417 |
| 8 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_08` | `64701949` | 57404 | 57392 | 3.211917 |
| 9 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_09` | `171b8a87` | 13167 | 13167 | 2.368438 |
| 10 | `loc_psyker_female_b__response_for_pinned_by_enemies_zealot_10` | `3f43c8ce` | 36117 | 36113 | 3.107625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L3811-L3839)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_01` | `69da6c49` | 60446 | 60434 | 1.977792 |
| 2 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_02` | `f8727c85` | 142626 | 142597 | 2.271229 |
| 3 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_03` | `dac23ac2` | 125685 | 125660 | 1.433917 |
| 4 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_04` | `e4ac4866` | 131411 | 131384 | 2.054188 |
| 5 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_05` | `717b2aec` | 64779 | 64766 | 2.021479 |
| 6 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_06` | `34d9cd7c` | 30139 | 30135 | 2.440042 |
| 7 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_07` | `d6f17c95` | 123527 | 123502 | 2.450729 |
| 8 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_08` | `5fa821bc` | 54692 | 54683 | 1.848208 |
| 9 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_09` | `35c62af9` | 30683 | 30679 | 1.512667 |
| 10 | `loc_psyker_female_c__response_for_pinned_by_enemies_zealot_10` | `8701a3b2` | 77122 | 77108 | 2.641385 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3867-L3895)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_01` | `3f77ee33` | 36240 | 36236 | 2.057792 |
| 2 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_02` | `22bce2a3` | 19717 | 19716 | 1.655854 |
| 3 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_03` | `90380747` | 82468 | 82453 | 3.289479 |
| 4 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_04` | `5e8717cf` | 54031 | 54022 | 2.992271 |
| 5 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_05` | `65b59fd2` | 58096 | 58084 | 2.99575 |
| 6 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_06` | `2d13b75f` | 25652 | 25650 | 3.004875 |
| 7 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_07` | `185e05ab` | 13884 | 13884 | 2.90375 |
| 8 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_08` | `62077d05` | 56053 | 56041 | 2.727521 |
| 9 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_09` | `85da76f0` | 76432 | 76418 | 4.236792 |
| 10 | `loc_psyker_male_a__response_for_pinned_by_enemies_zealot_10` | `79a2032a` | 69397 | 69384 | 2.622333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3832-L3860)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_01` | `7a6b357c` | 69890 | 69877 | 1.756875 |
| 2 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_02` | `531f1f11` | 47456 | 47449 | 3.199313 |
| 3 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_03` | `cc194fc5` | 117341 | 117316 | 2.063646 |
| 4 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_04` | `39b27609` | 32899 | 32895 | 2.610396 |
| 5 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_05` | `d45d854b` | 121965 | 121940 | 2.40075 |
| 6 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_06` | `ef775101` | 137488 | 137460 | 1.134479 |
| 7 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_07` | `8a226043` | 78896 | 78881 | 1.874042 |
| 8 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_08` | `a170f119` | 92500 | 92479 | 2.565208 |
| 9 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_09` | `758acec6` | 67077 | 67064 | 3.149375 |
| 10 | `loc_psyker_male_b__response_for_pinned_by_enemies_zealot_10` | `0fffb816` | 9088 | 9088 | 2.150188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3813-L3841)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_01` | `40f41a8d` | 37063 | 37059 | 2.085167 |
| 2 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_02` | `a7e54fda` | 96259 | 96238 | 2.160615 |
| 3 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_03` | `c9bb4d78` | 115976 | 115952 | 1.826927 |
| 4 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_04` | `1c47c223` | 16103 | 16102 | 2.0225 |
| 5 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_05` | `19a1dd81` | 14606 | 14606 | 2.209219 |
| 6 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_06` | `5267ada9` | 47062 | 47055 | 2.406635 |
| 7 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_07` | `d6647e7c` | 123217 | 123192 | 2.055896 |
| 8 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_08` | `05aaf623` | 3208 | 3208 | 1.858948 |
| 9 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_09` | `8eb4339c` | 81623 | 81608 | 1.300542 |
| 10 | `loc_psyker_male_c__response_for_pinned_by_enemies_zealot_10` | `4962a91f` | 41821 | 41816 | 2.36999 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
