# 玩家呼喊與回應 · heal start · 對話來源

[英文](../en/events/heal_start--0001-2.html)｜[繁中](../zh-tw/events/heal_start--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8215:heal_start`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `heal_start`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8215-L8282)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heal_start"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GT | `{"4": 4}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | health | OP.LTEQ | `{"4": 0.8}` |
| user_memory | last_heal_start | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |
| faction_memory | heal_start_faction | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1182-L1200)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__heal_start_01` | `d1596ec7` | 120310 | 120285 | 4.85 |
| 2 | `loc_cryptic_a__heal_start_02` | `585053fe` | 50518 | 50510 | 3.8 |
| 3 | `loc_cryptic_a__heal_start_03` | `21549615` | 18870 | 18869 | 3.9 |
| 4 | `loc_cryptic_a__heal_start_04` | `47561c50` | 40637 | 40632 | 4.9 |
| 5 | `loc_cryptic_a__heal_start_05` | `7d1f20bd` | 71407 | 71394 | 4.860281 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1163-L1181)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__heal_start_01` | `22f4355c` | 19822 | 19821 | 2.974188 |
| 2 | `loc_cryptic_b__heal_start_02` | `e40c0eba` | 131092 | 131065 | 4.990844 |
| 3 | `loc_cryptic_b__heal_start_03` | `a656c2a8` | 95343 | 95322 | 5.767063 |
| 4 | `loc_cryptic_b__heal_start_04` | `d430bb31` | 121885 | 121860 | 4.916344 |
| 5 | `loc_cryptic_b__heal_start_05` | `d76c6de1` | 123815 | 123790 | 2.693448 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1182-L1200)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__heal_start_01` | `966b11c7` | 86084 | 86067 | 4.508927 |
| 2 | `loc_cryptic_c__heal_start_02` | `3a0525e3` | 33092 | 33088 | 2.882406 |
| 3 | `loc_cryptic_c__heal_start_03` | `db11bb5c` | 125862 | 125837 | 4.453615 |
| 4 | `loc_cryptic_c__heal_start_04` | `e79b65cd` | 133103 | 133075 | 5.848125 |
| 5 | `loc_cryptic_c__heal_start_05` | `1fe93ef9` | 18083 | 18082 | 4.770594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1182-L1200)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__heal_start_01` | `d974e8ce` | 124966 | 124941 | 3.004198 |
| 2 | `loc_cryptic_d__heal_start_02` | `cec2313c` | 118878 | 118853 | 1.812063 |
| 3 | `loc_cryptic_d__heal_start_03` | `dbd91830` | 126344 | 126319 | 3.650552 |
| 4 | `loc_cryptic_d__heal_start_04` | `57e31338` | 50287 | 50279 | 2.918281 |
| 5 | `loc_cryptic_d__heal_start_05` | `a9ca736f` | 97386 | 97365 | 3.682854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2169-L2197)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__heal_start_01` | `60fb8188` | 55464 | 55452 | 0.796313 |
| 2 | `loc_ogryn_a__heal_start_02` | `d7263108` | 123643 | 123618 | 0.799292 |
| 3 | `loc_ogryn_a__heal_start_03` | `c3b2aa48` | 112387 | 112363 | 2.830417 |
| 4 | `loc_ogryn_a__heal_start_04` | `a6d70a0c` | 95623 | 95602 | 1.413125 |
| 5 | `loc_ogryn_a__heal_start_05` | `7366ceef` | 65843 | 65830 | 1.150729 |
| 6 | `loc_ogryn_a__heal_start_06` | `a20f3db7` | 92855 | 92834 | 1.119396 |
| 7 | `loc_ogryn_a__heal_start_07` | `b40685e0` | 103291 | 103270 | 1.485125 |
| 8 | `loc_ogryn_a__heal_start_08` | `3b3ace95` | 33808 | 33804 | 1.213604 |
| 9 | `loc_ogryn_a__heal_start_09` | `1fa62480` | 17974 | 17973 | 1.569167 |
| 10 | `loc_ogryn_a__heal_start_10` | `4d0ba04c` | 43947 | 43941 | 1.874167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2153-L2181)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__heal_start_01` | `7cbaa954` | 71197 | 71184 | 0.949927 |
| 2 | `loc_ogryn_b__heal_start_02` | `02504d49` | 1238 | 1238 | 1.39426 |
| 3 | `loc_ogryn_b__heal_start_03` | `22380045` | 19386 | 19385 | 1.250552 |
| 4 | `loc_ogryn_b__heal_start_04` | `a9027f5b` | 96915 | 96894 | 2.83249 |
| 5 | `loc_ogryn_b__heal_start_05` | `95432366` | 85418 | 85401 | 1.501823 |
| 6 | `loc_ogryn_b__heal_start_06` | `d000466b` | 119581 | 119556 | 0.830281 |
| 7 | `loc_ogryn_b__heal_start_07` | `c1bf7760` | 111291 | 111267 | 1.575135 |
| 8 | `loc_ogryn_b__heal_start_08` | `252cd6b3` | 21113 | 21112 | 1.463479 |
| 9 | `loc_ogryn_b__heal_start_09` | `f01741fb` | 137859 | 137831 | 0.996094 |
| 10 | `loc_ogryn_b__heal_start_10` | `6fce4a4c` | 63802 | 63789 | 2.108875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2136-L2164)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__heal_start_01` | `67384803` | 58995 | 58983 | 2.510948 |
| 2 | `loc_ogryn_c__heal_start_02` | `05873663` | 3118 | 3118 | 2.783177 |
| 3 | `loc_ogryn_c__heal_start_03` | `2705f2d2` | 22120 | 22119 | 2.553188 |
| 4 | `loc_ogryn_c__heal_start_04` | `52fc7a2a` | 47377 | 47370 | 2.069781 |
| 5 | `loc_ogryn_c__heal_start_05` | `3550363b` | 30425 | 30421 | 3.665531 |
| 6 | `loc_ogryn_c__heal_start_06` | `48696ad2` | 41252 | 41247 | 3.346385 |
| 7 | `loc_ogryn_c__heal_start_07` | `b80afaf4` | 105641 | 105620 | 4.665219 |
| 8 | `loc_ogryn_c__heal_start_08` | `da7e96b1` | 125557 | 125532 | 3.111708 |
| 9 | `loc_ogryn_c__heal_start_09` | `05b4ff7a` | 3233 | 3233 | 3.102323 |
| 10 | `loc_ogryn_c__heal_start_10` | `01443ac4` | 688 | 688 | 2.543813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L1970-L1994)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__heal_start_01` | `b16bd6d3` | 101794 | 101773 | 2.798063 |
| 2 | `loc_ogryn_d__heal_start_02` | `b43fc1a5` | 103423 | 103402 | 2.867333 |
| 3 | `loc_ogryn_d__heal_start_03` | `89be9148` | 78703 | 78688 | 3.275625 |
| 4 | `loc_ogryn_d__heal_start_04` | `e45573f4` | 131253 | 131226 | 2.957667 |
| 5 | `loc_ogryn_d__heal_start_05` | `b551f21d` | 104072 | 104051 | 2.832885 |
| 6 | `loc_ogryn_d__heal_start_06` | `62f8bf67` | 56571 | 56559 | 4.201583 |
| 7 | `loc_ogryn_d__heal_start_07` | `af686031` | 100608 | 100587 | 3.783979 |
| 8 | `loc_ogryn_d__heal_start_08` | `e3ec572a` | 131020 | 130993 | 3.791135 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2175-L2203)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__heal_start_01` | `380d4944` | 31962 | 31958 | 3.693563 |
| 2 | `loc_psyker_female_a__heal_start_02` | `20a8270a` | 18500 | 18499 | 1.547521 |
| 3 | `loc_psyker_female_a__heal_start_03` | `1722fd42` | 13188 | 13188 | 2.112125 |
| 4 | `loc_psyker_female_a__heal_start_04` | `717822bc` | 64772 | 64759 | 2.574396 |
| 5 | `loc_psyker_female_a__heal_start_05` | `60f15903` | 55438 | 55427 | 1.452438 |
| 6 | `loc_psyker_female_a__heal_start_06` | `d2da0c0c` | 121159 | 121134 | 2.100917 |
| 7 | `loc_psyker_female_a__heal_start_07` | `f40ac43c` | 140080 | 140051 | 2.607313 |
| 8 | `loc_psyker_female_a__heal_start_08` | `abcdcdfd` | 98538 | 98517 | 3.027125 |
| 9 | `loc_psyker_female_a__heal_start_09` | `ec68d5f0` | 135794 | 135766 | 1.547521 |
| 10 | `loc_psyker_female_a__heal_start_10` | `e65c2ac7` | 132410 | 132382 | 2.219458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L2145-L2173)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__heal_start_01` | `0425f40a` | 2260 | 2260 | 1.448458 |
| 2 | `loc_psyker_female_b__heal_start_02` | `9a80714f` | 88575 | 88555 | 2.773188 |
| 3 | `loc_psyker_female_b__heal_start_03` | `f043addd` | 137948 | 137920 | 2.586021 |
| 4 | `loc_psyker_female_b__heal_start_04` | `b51a3da4` | 103935 | 103914 | 3.803292 |
| 5 | `loc_psyker_female_b__heal_start_05` | `a99ba86d` | 97276 | 97255 | 4.267708 |
| 6 | `loc_psyker_female_b__heal_start_06` | `3084ea0a` | 27606 | 27602 | 2.626125 |
| 7 | `loc_psyker_female_b__heal_start_07` | `d3103490` | 121283 | 121258 | 2.490833 |
| 8 | `loc_psyker_female_b__heal_start_08` | `0f53dbe4` | 8714 | 8714 | 2.262042 |
| 9 | `loc_psyker_female_b__heal_start_09` | `43d3f539` | 38673 | 38669 | 3.506521 |
| 10 | `loc_psyker_female_b__heal_start_10` | `2414640f` | 20490 | 20489 | 2.256833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heal_start` | `seen_teammate_heal_a` | dialogue_name / OP.SET_INCLUDES | `heal_start` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
