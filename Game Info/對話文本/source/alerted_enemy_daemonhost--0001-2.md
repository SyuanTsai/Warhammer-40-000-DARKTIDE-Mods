# 玩家呼喊與回應 · alerted enemy daemonhost · 對話來源

[英文](../en/events/alerted_enemy_daemonhost--0001-2.html)｜[繁中](../zh-tw/events/alerted_enemy_daemonhost--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L246:alerted_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `alerted_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L246-L294)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "alerted"}` |
| faction_memory | chaos_daemonhost_alerted | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L72-L100)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__alerted_enemy_daemonhost_01` | `761b6016` | 67403 | 67390 | 0.817542 |
| 2 | `loc_ogryn_a__alerted_enemy_daemonhost_02` | `0c82fe36` | 7115 | 7115 | 0.667896 |
| 3 | `loc_ogryn_a__alerted_enemy_daemonhost_03` | `cb3dcd3e` | 116884 | 116860 | 0.957354 |
| 4 | `loc_ogryn_a__alerted_enemy_daemonhost_04` | `19902939` | 14566 | 14566 | 1.126292 |
| 5 | `loc_ogryn_a__alerted_enemy_daemonhost_05` | `f963e711` | 143163 | 143133 | 1.300917 |
| 6 | `loc_ogryn_a__alerted_enemy_daemonhost_06` | `b799d508` | 105366 | 105345 | 0.773771 |
| 7 | `loc_ogryn_a__alerted_enemy_daemonhost_07` | `c18c2bdc` | 111185 | 111161 | 1.941292 |
| 8 | `loc_ogryn_a__alerted_enemy_daemonhost_08` | `efa54351` | 137594 | 137566 | 0.745646 |
| 9 | `loc_ogryn_a__alerted_enemy_daemonhost_09` | `bd67e7ab` | 108743 | 108720 | 0.951563 |
| 10 | `loc_ogryn_a__alerted_enemy_daemonhost_10` | `32ad5ce8` | 28893 | 28889 | 1.130313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L72-L100)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__alerted_enemy_daemonhost_01` | `422b3e63` | 37764 | 37760 | 1.277 |
| 2 | `loc_ogryn_b__alerted_enemy_daemonhost_02` | `32d9ff31` | 29007 | 29003 | 0.893896 |
| 3 | `loc_ogryn_b__alerted_enemy_daemonhost_03` | `7ac36f6f` | 70071 | 70058 | 0.915042 |
| 4 | `loc_ogryn_b__alerted_enemy_daemonhost_04` | `bf36c772` | 109805 | 109782 | 1.413156 |
| 5 | `loc_ogryn_b__alerted_enemy_daemonhost_05` | `782e798b` | 68568 | 68555 | 1.526865 |
| 6 | `loc_ogryn_b__alerted_enemy_daemonhost_06` | `becb9d66` | 109546 | 109523 | 0.6025 |
| 7 | `loc_ogryn_b__alerted_enemy_daemonhost_07` | `eec7c5a9` | 137124 | 137096 | 1.452229 |
| 8 | `loc_ogryn_b__alerted_enemy_daemonhost_08` | `d1661032` | 120335 | 120310 | 1.421031 |
| 9 | `loc_ogryn_b__alerted_enemy_daemonhost_09` | `e3d2b78c` | 130959 | 130932 | 1.137781 |
| 10 | `loc_ogryn_b__alerted_enemy_daemonhost_10` | `2a8095e6` | 24136 | 24134 | 0.876135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L72-L100)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__alerted_enemy_daemonhost_01` | `76a52269` | 67715 | 67702 | 1.383271 |
| 2 | `loc_ogryn_c__alerted_enemy_daemonhost_02` | `d634e5b4` | 123093 | 123068 | 1.355969 |
| 3 | `loc_ogryn_c__alerted_enemy_daemonhost_03` | `38754e3f` | 32192 | 32188 | 1.63126 |
| 4 | `loc_ogryn_c__alerted_enemy_daemonhost_04` | `db837d30` | 126147 | 126122 | 1.123906 |
| 5 | `loc_ogryn_c__alerted_enemy_daemonhost_05` | `452dbe1d` | 39429 | 39424 | 1.772313 |
| 6 | `loc_ogryn_c__alerted_enemy_daemonhost_06` | `8e14a785` | 81234 | 81219 | 1.120927 |
| 7 | `loc_ogryn_c__alerted_enemy_daemonhost_07` | `2334e17c` | 19986 | 19985 | 1.349906 |
| 8 | `loc_ogryn_c__alerted_enemy_daemonhost_08` | `20b99800` | 18529 | 18528 | 1.693063 |
| 9 | `loc_ogryn_c__alerted_enemy_daemonhost_09` | `062182b0` | 3473 | 3473 | 1.734771 |
| 10 | `loc_ogryn_c__alerted_enemy_daemonhost_10` | `a91edd18` | 96978 | 96957 | 2.883698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L68-L92)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__alerted_enemy_daemonhost_01` | `a489520f` | 94317 | 94296 | 1.988875 |
| 2 | `loc_ogryn_d__alerted_enemy_daemonhost_02` | `1afa5191` | 15367 | 15366 | 1.992333 |
| 3 | `loc_ogryn_d__alerted_enemy_daemonhost_03` | `22cba206` | 19748 | 19747 | 1.82924 |
| 4 | `loc_ogryn_d__alerted_enemy_daemonhost_04` | `6a761b2a` | 60793 | 60781 | 3.218042 |
| 5 | `loc_ogryn_d__alerted_enemy_daemonhost_05` | `854cbc97` | 76108 | 76094 | 2.775833 |
| 6 | `loc_ogryn_d__alerted_enemy_daemonhost_06` | `c79882d5` | 114741 | 114717 | 1.81324 |
| 7 | `loc_ogryn_d__alerted_enemy_daemonhost_07` | `b7e51681` | 105550 | 105529 | 1.461469 |
| 8 | `loc_ogryn_d__alerted_enemy_daemonhost_08` | `51e8edea` | 46768 | 46761 | 2.619135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L112-L140)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__alerted_enemy_daemonhost_01` | `a79e2b42` | 96082 | 96061 | 0.846646 |
| 2 | `loc_psyker_female_a__alerted_enemy_daemonhost_02` | `4156ef54` | 37289 | 37285 | 0.477354 |
| 3 | `loc_psyker_female_a__alerted_enemy_daemonhost_03` | `84857a07` | 75616 | 75602 | 0.604958 |
| 4 | `loc_psyker_female_a__alerted_enemy_daemonhost_04` | `769822c8` | 67680 | 67667 | 1.048042 |
| 5 | `loc_psyker_female_a__alerted_enemy_daemonhost_05` | `7f91b6d6` | 72769 | 72756 | 1.281063 |
| 6 | `loc_psyker_female_a__alerted_enemy_daemonhost_06` | `eb267124` | 135102 | 135074 | 0.909708 |
| 7 | `loc_psyker_female_a__alerted_enemy_daemonhost_07` | `d5292208` | 122437 | 122412 | 1.432354 |
| 8 | `loc_psyker_female_a__alerted_enemy_daemonhost_08` | `0bda150c` | 6720 | 6720 | 1.115104 |
| 9 | `loc_psyker_female_a__alerted_enemy_daemonhost_09` | `749fcacc` | 66534 | 66521 | 0.842104 |
| 10 | `loc_psyker_female_a__alerted_enemy_daemonhost_10` | `e16461d6` | 129556 | 129529 | 1.417646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L112-L140)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__alerted_enemy_daemonhost_01` | `c16477b6` | 111098 | 111074 | 1.183896 |
| 2 | `loc_psyker_female_b__alerted_enemy_daemonhost_02` | `630d93f3` | 56615 | 56603 | 1.195208 |
| 3 | `loc_psyker_female_b__alerted_enemy_daemonhost_03` | `3c776adc` | 34504 | 34500 | 1.05775 |
| 4 | `loc_psyker_female_b__alerted_enemy_daemonhost_04` | `cdd5a5a8` | 118345 | 118320 | 1.517604 |
| 5 | `loc_psyker_female_b__alerted_enemy_daemonhost_05` | `db94763a` | 126183 | 126158 | 1.708917 |
| 6 | `loc_psyker_female_b__alerted_enemy_daemonhost_06` | `472e9bf0` | 40544 | 40539 | 0.905458 |
| 7 | `loc_psyker_female_b__alerted_enemy_daemonhost_07` | `8be670f7` | 79950 | 79935 | 1.645854 |
| 8 | `loc_psyker_female_b__alerted_enemy_daemonhost_08` | `270ed20d` | 22137 | 22136 | 1.029375 |
| 9 | `loc_psyker_female_b__alerted_enemy_daemonhost_09` | `35885042` | 30546 | 30542 | 1.371667 |
| 10 | `loc_psyker_female_b__alerted_enemy_daemonhost_10` | `67289f43` | 58962 | 58950 | 1.182146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L112-L140)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__alerted_enemy_daemonhost_01` | `50c43220` | 46115 | 46108 | 0.750677 |
| 2 | `loc_psyker_female_c__alerted_enemy_daemonhost_02` | `af71b170` | 100627 | 100606 | 0.907635 |
| 3 | `loc_psyker_female_c__alerted_enemy_daemonhost_03` | `2275f4a8` | 19537 | 19536 | 0.796177 |
| 4 | `loc_psyker_female_c__alerted_enemy_daemonhost_04` | `e0b18901` | 129151 | 129124 | 0.980438 |
| 5 | `loc_psyker_female_c__alerted_enemy_daemonhost_05` | `d76f48ae` | 123821 | 123796 | 1.135115 |
| 6 | `loc_psyker_female_c__alerted_enemy_daemonhost_06` | `5c5d5529` | 52861 | 52852 | 0.568698 |
| 7 | `loc_psyker_female_c__alerted_enemy_daemonhost_07` | `1a4a0349` | 14976 | 14976 | 1.157865 |
| 8 | `loc_psyker_female_c__alerted_enemy_daemonhost_08` | `3dc6ffd3` | 35215 | 35211 | 1.267052 |
| 9 | `loc_psyker_female_c__alerted_enemy_daemonhost_09` | `68a94713` | 59796 | 59784 | 1.60426 |
| 10 | `loc_psyker_female_c__alerted_enemy_daemonhost_10` | `709aa991` | 64251 | 64238 | 1.269417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L112-L140)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__alerted_enemy_daemonhost_01` | `5818ab76` | 50411 | 50403 | 0.727604 |
| 2 | `loc_psyker_male_a__alerted_enemy_daemonhost_02` | `3fb8343a` | 36369 | 36365 | 0.637104 |
| 3 | `loc_psyker_male_a__alerted_enemy_daemonhost_03` | `14fe5ce8` | 11955 | 11955 | 0.502667 |
| 4 | `loc_psyker_male_a__alerted_enemy_daemonhost_04` | `0311c66c` | 1674 | 1674 | 1.263688 |
| 5 | `loc_psyker_male_a__alerted_enemy_daemonhost_05` | `fa99f0ec` | 143847 | 143817 | 1.192458 |
| 6 | `loc_psyker_male_a__alerted_enemy_daemonhost_06` | `cb3297b4` | 116857 | 116833 | 1.210646 |
| 7 | `loc_psyker_male_a__alerted_enemy_daemonhost_07` | `8d95859a` | 80946 | 80931 | 1.895938 |
| 8 | `loc_psyker_male_a__alerted_enemy_daemonhost_08` | `3ac0e76f` | 33536 | 33532 | 1.521604 |
| 9 | `loc_psyker_male_a__alerted_enemy_daemonhost_09` | `f0c6efe9` | 138235 | 138206 | 1.325375 |
| 10 | `loc_psyker_male_a__alerted_enemy_daemonhost_10` | `74ae001b` | 66564 | 66551 | 1.785833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
