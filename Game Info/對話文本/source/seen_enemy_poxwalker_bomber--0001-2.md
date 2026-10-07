# 玩家呼喊與回應 · seen enemy poxwalker bomber · 對話來源

[英文](../en/events/seen_enemy_poxwalker_bomber--0001-2.html)｜[繁中](../zh-tw/events/seen_enemy_poxwalker_bomber--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17511:seen_enemy_poxwalker_bomber`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_poxwalker_bomber`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17511-L17569)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_poxwalker_bomber"}` |
| query_context | enemies_close | OP.LTEQ | `{"4": 50}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_chaos_poxwalker_bomber | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4686-L4714)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_01` | `0966b1d2` | 5351 | 5351 | 1.334438 |
| 2 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_02` | `dd8b1b21` | 127387 | 127361 | 1.284083 |
| 3 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_03` | `38a3f5d6` | 32296 | 32292 | 1.8195 |
| 4 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_04` | `14571de0` | 11579 | 11579 | 1.352823 |
| 5 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_05` | `a8cb5102` | 96788 | 96767 | 1.491188 |
| 6 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_06` | `7cefba50` | 71324 | 71311 | 1.563646 |
| 7 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_07` | `8287b94e` | 74418 | 74404 | 1.698313 |
| 8 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_08` | `3c3dcd20` | 34374 | 34370 | 2.910177 |
| 9 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_09` | `9756a7d6` | 86655 | 86638 | 1.245083 |
| 10 | `loc_ogryn_b__seen_enemy_poxwalker_bomber_10` | `254b403b` | 21181 | 21180 | 1.951854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4656-L4684)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_01` | `b0dacf70` | 101476 | 101455 | 0.965865 |
| 2 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_02` | `3bd45ad8` | 34145 | 34141 | 1.886833 |
| 3 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_03` | `7800329d` | 68456 | 68443 | 1.397833 |
| 4 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_04` | `92a8731b` | 83896 | 83880 | 2.371177 |
| 5 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_05` | `5125c603` | 46320 | 46313 | 3.60926 |
| 6 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_06` | `dc78556d` | 126728 | 126703 | 1.510313 |
| 7 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_07` | `46768e56` | 40155 | 40150 | 2.070927 |
| 8 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_08` | `446a4b00` | 39019 | 39014 | 2.64775 |
| 9 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_09` | `e7c3dc56` | 133192 | 133164 | 2.649688 |
| 10 | `loc_ogryn_c__seen_enemy_poxwalker_bomber_10` | `6bc9614a` | 61524 | 61511 | 2.150344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4070-L4086)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_poxwalker_bomber_05` | `2ff8cdd6` | 27279 | 27276 | 3.366885 |
| 2 | `loc_ogryn_d__seen_enemy_poxwalker_bomber_06` | `e12fbf05` | 129440 | 129413 | 2.589885 |
| 3 | `loc_ogryn_d__seen_enemy_poxwalker_bomber_07` | `418e0686` | 37424 | 37420 | 2.617698 |
| 4 | `loc_ogryn_d__seen_enemy_poxwalker_bomber_08` | `13b44820` | 11224 | 11224 | 3.744042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4784-L4812)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_01` | `c0558234` | 110458 | 110434 | 0.728313 |
| 2 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_02` | `1259324e` | 10422 | 10422 | 2.187021 |
| 3 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_03` | `c3469bb4` | 112154 | 112130 | 0.904854 |
| 4 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_04` | `aabcfbd8` | 97915 | 97894 | 1.573958 |
| 5 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_05` | `858f3c32` | 76276 | 76262 | 1.063646 |
| 6 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_06` | `e65401af` | 132394 | 132366 | 1.620292 |
| 7 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_07` | `f62735d3` | 141270 | 141241 | 1.249604 |
| 8 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_08` | `8f049d86` | 81783 | 81768 | 1.573896 |
| 9 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_09` | `f1cb2ebe` | 138804 | 138775 | 1.653104 |
| 10 | `loc_psyker_female_a__seen_enemy_poxwalker_bomber_10` | `fbb21ad3` | 144458 | 144428 | 1.269521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4775-L4801)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_01` | `81d304da` | 74035 | 74022 | 1.041 |
| 2 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_02` | `790df3d2` | 69073 | 69060 | 2.654625 |
| 3 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_03` | `3115f971` | 27959 | 27955 | 2.187313 |
| 4 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_04` | `11994b11` | 9988 | 9988 | 2.306354 |
| 5 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_05` | `959af68c` | 85646 | 85629 | 1.8905 |
| 6 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_06` | `86fe5498` | 77113 | 77099 | 2.258333 |
| 7 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_07` | `5a14431a` | 51525 | 51517 | 2.286438 |
| 8 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_09` | `6b737363` | 61329 | 61317 | 2.441042 |
| 9 | `loc_psyker_female_b__seen_enemy_poxwalker_bomber_10` | `10c2cde9` | 9521 | 9521 | 2.481646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4744-L4772)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_01` | `4d24f355` | 44007 | 44001 | 1.21975 |
| 2 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_02` | `d7376521` | 123682 | 123657 | 1.337177 |
| 3 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_03` | `0e494101` | 8135 | 8135 | 1.298719 |
| 4 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_04` | `a56b6124` | 94806 | 94785 | 1.394896 |
| 5 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_05` | `b298660f` | 102441 | 102420 | 1.604792 |
| 6 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_06` | `94be7807` | 85155 | 85138 | 1.598198 |
| 7 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_07` | `80a414c5` | 73374 | 73361 | 1.602167 |
| 8 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_08` | `2936c64d` | 23349 | 23347 | 1.890656 |
| 9 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_09` | `55ad7631` | 48988 | 48980 | 1.433052 |
| 10 | `loc_psyker_female_c__seen_enemy_poxwalker_bomber_10` | `19cb3bf3` | 14706 | 14706 | 1.771125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L4816-L4844)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_01` | `d58ca86a` | 122683 | 122658 | 1.09025 |
| 2 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_02` | `afd2e2ed` | 100826 | 100805 | 1.390083 |
| 3 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_03` | `664335c3` | 58436 | 58424 | 1.357458 |
| 4 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_04` | `3f245ede` | 36047 | 36043 | 2.329021 |
| 5 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_05` | `bc16b23f` | 107978 | 107955 | 1.156396 |
| 6 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_06` | `e3680612` | 130697 | 130670 | 1.829167 |
| 7 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_07` | `b1a599c8` | 101925 | 101904 | 1.190188 |
| 8 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_08` | `aac17c34` | 97924 | 97903 | 1.531042 |
| 9 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_09` | `c29667d0` | 111782 | 111758 | 1.78925 |
| 10 | `loc_psyker_male_a__seen_enemy_poxwalker_bomber_10` | `3763a162` | 31575 | 31571 | 1.726688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4788-L4816)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_01` | `31da5142` | 28427 | 28423 | 0.985271 |
| 2 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_02` | `51842e7a` | 46546 | 46539 | 2.207813 |
| 3 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_03` | `224c99ba` | 19449 | 19448 | 1.829917 |
| 4 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_04` | `5a27a86d` | 51574 | 51566 | 1.788083 |
| 5 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_05` | `86cc3450` | 76990 | 76976 | 1.778229 |
| 6 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_06` | `32cf9324` | 28979 | 28975 | 1.848 |
| 7 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_07` | `e69744e7` | 132543 | 132515 | 1.498146 |
| 8 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_08` | `8dbceb04` | 81031 | 81016 | 0.984667 |
| 9 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_09` | `1fa92e36` | 17981 | 17980 | 2.911979 |
| 10 | `loc_psyker_male_b__seen_enemy_poxwalker_bomber_10` | `bff855f3` | 110248 | 110225 | 2.209083 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
