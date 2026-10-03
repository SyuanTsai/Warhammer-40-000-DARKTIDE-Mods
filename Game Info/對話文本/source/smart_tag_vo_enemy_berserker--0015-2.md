# 玩家呼喊與回應 · smart tag vo enemy berserker · 對話來源

[英文](../en/events/smart_tag_vo_enemy_berserker--0015-2.html)｜[繁中](../zh-tw/events/smart_tag_vo_enemy_berserker--0015-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L797:smart_tag_vo_enemy_berserker`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：24；根節點：23；關係：24。
- Cyclic：False；cross_database：True；unresolved inbound：1。


## `smart_tag_vo_enemy_daemonhost_witch_not_alerted`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L1486-L1533)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| user_memory | time_since_smart_tag | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_a.lua#L637-L677)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__seen_enemy_daemonhost_01` | `8ba0c345` | 79774 | 79759 | 1.699958 |
| 2 | `loc_ogryn_a__seen_enemy_daemonhost_02` | `afb5b4bd` | 100763 | 100742 | 1.689313 |
| 3 | `loc_ogryn_a__seen_enemy_daemonhost_03` | `1c822282` | 16229 | 16228 | 2.128583 |
| 4 | `loc_ogryn_a__seen_enemy_daemonhost_04` | `e8916c0b` | 133635 | 133607 | 1.850792 |
| 5 | `loc_ogryn_a__seen_enemy_daemonhost_05` | `60700b6c` | 55148 | 55138 | 1.821229 |
| 6 | `loc_ogryn_a__seen_enemy_daemonhost_06` | `355e4541` | 30456 | 30452 | 0.655771 |
| 7 | `loc_ogryn_a__seen_enemy_daemonhost_07` | `f1516aaa` | 138512 | 138483 | 2.081667 |
| 8 | `loc_ogryn_a__seen_enemy_daemonhost_08` | `b7e21637` | 105538 | 105517 | 2.015021 |
| 9 | `loc_ogryn_a__seen_enemy_daemonhost_09` | `4d2dc91b` | 44029 | 44023 | 0.94625 |
| 10 | `loc_ogryn_a__seen_enemy_daemonhost_10` | `69d10eb8` | 60423 | 60411 | 1.591958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_b.lua#L629-L669)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__seen_enemy_daemonhost_01` | `118af964` | 9954 | 9954 | 2.09425 |
| 2 | `loc_ogryn_b__seen_enemy_daemonhost_02` | `b9dc883a` | 106692 | 106670 | 1.830656 |
| 3 | `loc_ogryn_b__seen_enemy_daemonhost_03` | `ac9ea2eb` | 99041 | 99020 | 2.283958 |
| 4 | `loc_ogryn_b__seen_enemy_daemonhost_04` | `09e9dd3b` | 5641 | 5641 | 2.075396 |
| 5 | `loc_ogryn_b__seen_enemy_daemonhost_05` | `7429e7db` | 66281 | 66268 | 1.78001 |
| 6 | `loc_ogryn_b__seen_enemy_daemonhost_06` | `2ccd8ed0` | 25500 | 25498 | 2.744385 |
| 7 | `loc_ogryn_b__seen_enemy_daemonhost_07` | `29abe6df` | 23633 | 23631 | 1.173281 |
| 8 | `loc_ogryn_b__seen_enemy_daemonhost_08` | `c7902c3b` | 114710 | 114686 | 2.070719 |
| 9 | `loc_ogryn_b__seen_enemy_daemonhost_09` | `9c1ab011` | 89499 | 89479 | 1.958865 |
| 10 | `loc_ogryn_b__seen_enemy_daemonhost_10` | `2f24921f` | 26791 | 26789 | 4.392781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_c.lua#L637-L677)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__seen_enemy_daemonhost_01` | `f538fe3a` | 140762 | 140733 | 1.059313 |
| 2 | `loc_ogryn_c__seen_enemy_daemonhost_02` | `7a9102cd` | 69962 | 69949 | 2.665281 |
| 3 | `loc_ogryn_c__seen_enemy_daemonhost_03` | `c4f9c919` | 113141 | 113117 | 2.680313 |
| 4 | `loc_ogryn_c__seen_enemy_daemonhost_04` | `6cbc454d` | 62095 | 62082 | 3.150323 |
| 5 | `loc_ogryn_c__seen_enemy_daemonhost_05` | `4468138e` | 39012 | 39007 | 2.335385 |
| 6 | `loc_ogryn_c__seen_enemy_daemonhost_06` | `6379c2b1` | 56841 | 56829 | 2.911396 |
| 7 | `loc_ogryn_c__seen_enemy_daemonhost_07` | `a6332578` | 95263 | 95242 | 2.803104 |
| 8 | `loc_ogryn_c__seen_enemy_daemonhost_08` | `40e1ddca` | 37017 | 37013 | 2.345677 |
| 9 | `loc_ogryn_c__seen_enemy_daemonhost_09` | `0c29df05` | 6890 | 6890 | 2.771042 |
| 10 | `loc_ogryn_c__seen_enemy_daemonhost_10` | `99e7e73f` | 88213 | 88194 | 4.858802 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_ogryn_d.lua#L629-L663)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__seen_enemy_daemonhost_01` | `6ff7138a` | 63889 | 63876 | 2.793104 |
| 2 | `loc_ogryn_d__seen_enemy_daemonhost_02` | `1dd7213c` | 16962 | 16961 | 4.456229 |
| 3 | `loc_ogryn_d__seen_enemy_daemonhost_03` | `0312a7f0` | 1677 | 1677 | 3.287052 |
| 4 | `loc_ogryn_d__seen_enemy_daemonhost_04` | `e2355423` | 129981 | 129954 | 4.241375 |
| 5 | `loc_ogryn_d__seen_enemy_daemonhost_05` | `eb7e20de` | 135278 | 135250 | 5.586198 |
| 6 | `loc_ogryn_d__seen_enemy_daemonhost_06` | `4e787ed4` | 44739 | 44733 | 4.726781 |
| 7 | `loc_ogryn_d__seen_enemy_daemonhost_07` | `66f68374` | 58869 | 58857 | 3.596813 |
| 8 | `loc_ogryn_d__seen_enemy_daemonhost_08` | `465a793b` | 40100 | 40095 | 3.318302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L619-L659)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__seen_enemy_daemonhost_01` | `715338da` | 64691 | 64678 | 1.988063 |
| 2 | `loc_psyker_female_a__seen_enemy_daemonhost_02` | `331626b3` | 29135 | 29131 | 2.225021 |
| 3 | `loc_psyker_female_a__seen_enemy_daemonhost_03` | `bf907001` | 110023 | 110000 | 1.79175 |
| 4 | `loc_psyker_female_a__seen_enemy_daemonhost_04` | `8038e8da` | 73128 | 73115 | 1.337771 |
| 5 | `loc_psyker_female_a__seen_enemy_daemonhost_05` | `6b38b0d7` | 61221 | 61209 | 1.667875 |
| 6 | `loc_psyker_female_a__seen_enemy_daemonhost_06` | `254c3b2a` | 21185 | 21184 | 1.743708 |
| 7 | `loc_psyker_female_a__seen_enemy_daemonhost_07` | `a2ea5097` | 93382 | 93361 | 2.740958 |
| 8 | `loc_psyker_female_a__seen_enemy_daemonhost_08` | `201b33a4` | 18206 | 18205 | 2.866625 |
| 9 | `loc_psyker_female_a__seen_enemy_daemonhost_09` | `1b782053` | 15655 | 15654 | 2.3545 |
| 10 | `loc_psyker_female_a__seen_enemy_daemonhost_10` | `25bbce16` | 21439 | 21438 | 2.804208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L623-L663)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__seen_enemy_daemonhost_01` | `425ed6dd` | 37869 | 37865 | 2.788396 |
| 2 | `loc_psyker_female_b__seen_enemy_daemonhost_02` | `e1a506d7` | 129695 | 129668 | 2.942938 |
| 3 | `loc_psyker_female_b__seen_enemy_daemonhost_03` | `1cbacdb8` | 16352 | 16351 | 2.860708 |
| 4 | `loc_psyker_female_b__seen_enemy_daemonhost_04` | `067a336e` | 3679 | 3679 | 2.456333 |
| 5 | `loc_psyker_female_b__seen_enemy_daemonhost_05` | `7022532a` | 63989 | 63976 | 3.400292 |
| 6 | `loc_psyker_female_b__seen_enemy_daemonhost_06` | `20866074` | 18434 | 18433 | 2.430938 |
| 7 | `loc_psyker_female_b__seen_enemy_daemonhost_07` | `3fb54a73` | 36364 | 36360 | 2.357979 |
| 8 | `loc_psyker_female_b__seen_enemy_daemonhost_08` | `4a090ef2` | 42221 | 42216 | 3.608583 |
| 9 | `loc_psyker_female_b__seen_enemy_daemonhost_09` | `1a11414d` | 14849 | 14849 | 2.355646 |
| 10 | `loc_psyker_female_b__seen_enemy_daemonhost_10` | `a84371e5` | 96467 | 96446 | 2.011708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L635-L669)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__seen_enemy_daemonhost_01` | `f54ce216` | 140812 | 140783 | 2.947031 |
| 2 | `loc_psyker_female_c__seen_enemy_daemonhost_02` | `4eadb5cf` | 44874 | 44868 | 2.703948 |
| 3 | `loc_psyker_female_c__seen_enemy_daemonhost_03` | `7389004e` | 65925 | 65912 | 3.254708 |
| 4 | `loc_psyker_female_c__seen_enemy_daemonhost_05` | `d5a83c96` | 122749 | 122724 | 1.991427 |
| 5 | `loc_psyker_female_c__seen_enemy_daemonhost_06` | `d9883498` | 125000 | 124975 | 2.424104 |
| 6 | `loc_psyker_female_c__seen_enemy_daemonhost_07` | `ec5a392b` | 135762 | 135734 | 1.914823 |
| 7 | `loc_psyker_female_c__seen_enemy_daemonhost_08` | `ff89de9f` | 146655 | 146625 | 2.079969 |
| 8 | `loc_psyker_female_c__seen_enemy_daemonhost_10` | `c6d8ddb2` | 114265 | 114241 | 2.222625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L619-L659)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__seen_enemy_daemonhost_01` | `55f3c2a2` | 49152 | 49144 | 1.903167 |
| 2 | `loc_psyker_male_a__seen_enemy_daemonhost_02` | `1cb76c9f` | 16347 | 16346 | 1.899271 |
| 3 | `loc_psyker_male_a__seen_enemy_daemonhost_03` | `3605133e` | 30831 | 30827 | 1.634229 |
| 4 | `loc_psyker_male_a__seen_enemy_daemonhost_04` | `3c52885e` | 34426 | 34422 | 1.137208 |
| 5 | `loc_psyker_male_a__seen_enemy_daemonhost_05` | `83f70507` | 75278 | 75264 | 3.038354 |
| 6 | `loc_psyker_male_a__seen_enemy_daemonhost_06` | `c10b6c55` | 110879 | 110855 | 2.023542 |
| 7 | `loc_psyker_male_a__seen_enemy_daemonhost_07` | `3dd52599` | 35255 | 35251 | 3.190729 |
| 8 | `loc_psyker_male_a__seen_enemy_daemonhost_08` | `334363d2` | 29247 | 29243 | 3.131917 |
| 9 | `loc_psyker_male_a__seen_enemy_daemonhost_09` | `ae17e9cb` | 99880 | 99859 | 2.224563 |
| 10 | `loc_psyker_male_a__seen_enemy_daemonhost_10` | `3d33d1a1` | 34939 | 34935 | 2.668938 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `smart_tag_vo_enemy_daemonhost_witch_not_alerted` | `blitz_kill_attack_a_heard_tag` | dialogue_name / OP.SET_INCLUDES | `smart_tag_vo_enemy_daemonhost_witch_not_alerted` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
