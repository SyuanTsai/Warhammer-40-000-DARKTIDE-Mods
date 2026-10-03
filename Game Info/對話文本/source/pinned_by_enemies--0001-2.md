# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0001-2.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0001-2.html)

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


## `pinned_by_enemies`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10137-L10180)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "pinned_by_enemies"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| user_memory | pinned_by_enemies | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L1554-L1572)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__pinned_by_enemies_01` | `068eb44e` | 3733 | 3733 | 1.6 |
| 2 | `loc_cryptic_a__pinned_by_enemies_02` | `9f78aa89` | 91357 | 91336 | 1.546542 |
| 3 | `loc_cryptic_a__pinned_by_enemies_03` | `fb29f091` | 144153 | 144123 | 3.1385 |
| 4 | `loc_cryptic_a__pinned_by_enemies_04` | `d01d0232` | 119646 | 119621 | 1.291125 |
| 5 | `loc_cryptic_a__pinned_by_enemies_05` | `799fc06d` | 69391 | 69378 | 2.655333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L1535-L1553)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__pinned_by_enemies_01` | `740c42f5` | 66216 | 66203 | 1.697229 |
| 2 | `loc_cryptic_b__pinned_by_enemies_02` | `788e89ce` | 68798 | 68785 | 2.3 |
| 3 | `loc_cryptic_b__pinned_by_enemies_03` | `2d94b908` | 25934 | 25932 | 2.468573 |
| 4 | `loc_cryptic_b__pinned_by_enemies_04` | `a962ebe2` | 97141 | 97120 | 2.142052 |
| 5 | `loc_cryptic_b__pinned_by_enemies_05` | `47dd83b5` | 40939 | 40934 | 2.942021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L1554-L1572)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__pinned_by_enemies_01` | `229a789e` | 19621 | 19620 | 1.225323 |
| 2 | `loc_cryptic_c__pinned_by_enemies_02` | `f9c4fd45` | 143390 | 143360 | 1.95349 |
| 3 | `loc_cryptic_c__pinned_by_enemies_03` | `c9276299` | 115642 | 115618 | 1.08726 |
| 4 | `loc_cryptic_c__pinned_by_enemies_04` | `c8f09b31` | 115507 | 115483 | 2.509688 |
| 5 | `loc_cryptic_c__pinned_by_enemies_05` | `7c66ddd2` | 70993 | 70980 | 2.345813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L1554-L1572)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__pinned_by_enemies_01` | `f06d34c2` | 138024 | 137996 | 2.503823 |
| 2 | `loc_cryptic_d__pinned_by_enemies_02` | `49c167ae` | 42048 | 42043 | 2.362906 |
| 3 | `loc_cryptic_d__pinned_by_enemies_03` | `e6f82897` | 132752 | 132724 | 0.761219 |
| 4 | `loc_cryptic_d__pinned_by_enemies_04` | `25188805` | 21066 | 21065 | 2.475094 |
| 5 | `loc_cryptic_d__pinned_by_enemies_05` | `8ca5976c` | 80401 | 80386 | 2.734302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L3036-L3064)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__pinned_by_enemies_01` | `70ec0f1a` | 64429 | 64416 | 1.394375 |
| 2 | `loc_ogryn_a__pinned_by_enemies_02` | `aa5b3bbe` | 97711 | 97690 | 1.654167 |
| 3 | `loc_ogryn_a__pinned_by_enemies_03` | `02b90d1c` | 1481 | 1481 | 1.557417 |
| 4 | `loc_ogryn_a__pinned_by_enemies_04` | `c65cc27f` | 113962 | 113938 | 1.806917 |
| 5 | `loc_ogryn_a__pinned_by_enemies_05` | `ec293d13` | 135662 | 135634 | 1.346271 |
| 6 | `loc_ogryn_a__pinned_by_enemies_06` | `4473d8ed` | 39045 | 39040 | 1.5875 |
| 7 | `loc_ogryn_a__pinned_by_enemies_07` | `fe70c506` | 145991 | 145961 | 2.399042 |
| 8 | `loc_ogryn_a__pinned_by_enemies_08` | `f45fe2bc` | 140245 | 140216 | 1.226042 |
| 9 | `loc_ogryn_a__pinned_by_enemies_09` | `e7c434b2` | 133193 | 133165 | 1.733646 |
| 10 | `loc_ogryn_a__pinned_by_enemies_10` | `392f3f84` | 32598 | 32594 | 2.145021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L3020-L3048)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__pinned_by_enemies_01` | `d64c34f2` | 123150 | 123125 | 1.242 |
| 2 | `loc_ogryn_b__pinned_by_enemies_02` | `55b74fa4` | 49011 | 49003 | 1.03576 |
| 3 | `loc_ogryn_b__pinned_by_enemies_03` | `08d6a812` | 5034 | 5034 | 1.791469 |
| 4 | `loc_ogryn_b__pinned_by_enemies_04` | `bf391aed` | 109810 | 109787 | 1.373802 |
| 5 | `loc_ogryn_b__pinned_by_enemies_05` | `76bbe255` | 67766 | 67753 | 1.60076 |
| 6 | `loc_ogryn_b__pinned_by_enemies_06` | `b8442d49` | 105770 | 105749 | 1.519938 |
| 7 | `loc_ogryn_b__pinned_by_enemies_07` | `8f81ff06` | 82065 | 82050 | 1.63825 |
| 8 | `loc_ogryn_b__pinned_by_enemies_08` | `b8f426bc` | 106186 | 106164 | 1.909167 |
| 9 | `loc_ogryn_b__pinned_by_enemies_09` | `2b99660f` | 24781 | 24779 | 2.838198 |
| 10 | `loc_ogryn_b__pinned_by_enemies_10` | `86187c70` | 76593 | 76579 | 2.67851 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2997-L3035)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：15；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__pinned_by_enemies_01` | `c40fac80` | 112586 | 112562 | 3.01774 |
| 2 | `loc_ogryn_c__pinned_by_enemies_02` | `25c97f1d` | 21465 | 21464 | 2.417781 |
| 3 | `loc_ogryn_c__pinned_by_enemies_03` | `f16ac39a` | 138566 | 138537 | 3.298417 |
| 4 | `loc_ogryn_c__pinned_by_enemies_04` | `03a95f7b` | 1985 | 1985 | 1.910188 |
| 5 | `loc_ogryn_c__pinned_by_enemies_05` | `585cf66b` | 50547 | 50539 | 2.146177 |
| 6 | `loc_ogryn_c__pinned_by_enemies_06` | `142e8d10` | 11484 | 11484 | 2.641208 |
| 7 | `loc_ogryn_c__pinned_by_enemies_07` | `a4fef559` | 94583 | 94562 | 2.237552 |
| 8 | `loc_ogryn_c__pinned_by_enemies_08` | `29aa0f30` | 23627 | 23625 | 2.326479 |
| 9 | `loc_ogryn_c__pinned_by_enemies_09` | `008d5b1d` | 306 | 306 | 3.255271 |
| 10 | `loc_ogryn_c__pinned_by_enemies_10` | `09156be8` | 5170 | 5170 | 4.606302 |
| 11 | `loc_ogryn_c__targeted_by_gunner_or_sniper_a_01` | `383dc610` | 未收錄 | 未收錄 | 4.100604 |
| 12 | `loc_ogryn_c__targeted_by_gunner_or_sniper_a_02` | `28dfb284` | 未收錄 | 未收錄 | 1.564531 |
| 13 | `loc_ogryn_c__targeted_by_gunner_or_sniper_a_03` | `d4262637` | 未收錄 | 未收錄 | 2.681167 |
| 14 | `loc_ogryn_c__targeted_by_gunner_or_sniper_a_04` | `c7b4752e` | 未收錄 | 未收錄 | 3.704688 |
| 15 | `loc_ogryn_c__targeted_by_gunner_or_sniper_a_05` | `9d351fd0` | 未收錄 | 未收錄 | 4.245698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L2707-L2731)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__pinned_by_enemies_01` | `c2e46795` | 111956 | 111932 | 1.706021 |
| 2 | `loc_ogryn_d__pinned_by_enemies_02` | `88bca752` | 78127 | 78112 | 2.060448 |
| 3 | `loc_ogryn_d__pinned_by_enemies_03` | `df843025` | 128477 | 128450 | 2.835375 |
| 4 | `loc_ogryn_d__pinned_by_enemies_04` | `531eff52` | 47455 | 47448 | 2.871417 |
| 5 | `loc_ogryn_d__pinned_by_enemies_05` | `751b90e2` | 66848 | 66835 | 2.222646 |
| 6 | `loc_ogryn_d__pinned_by_enemies_06` | `3763af61` | 31576 | 31572 | 1.928292 |
| 7 | `loc_ogryn_d__pinned_by_enemies_07` | `bf4b0fb2` | 109858 | 109835 | 1.525813 |
| 8 | `loc_ogryn_d__pinned_by_enemies_08` | `f0631c7a` | 138007 | 137979 | 2.270698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L2850-L2878)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__pinned_by_enemies_01` | `1822e0a7` | 13749 | 13749 | 1.947958 |
| 2 | `loc_psyker_female_a__pinned_by_enemies_02` | `92d84c0e` | 84008 | 83992 | 1.848708 |
| 3 | `loc_psyker_female_a__pinned_by_enemies_03` | `7c6c7654` | 71010 | 70997 | 1.610583 |
| 4 | `loc_psyker_female_a__pinned_by_enemies_04` | `13cecd4e` | 11283 | 11283 | 1.24025 |
| 5 | `loc_psyker_female_a__pinned_by_enemies_05` | `ec8946f8` | 135853 | 135825 | 2.784917 |
| 6 | `loc_psyker_female_a__pinned_by_enemies_06` | `2a9d0bab` | 24193 | 24191 | 3.050438 |
| 7 | `loc_psyker_female_a__pinned_by_enemies_07` | `9a8cfb8d` | 88605 | 88585 | 1.940771 |
| 8 | `loc_psyker_female_a__pinned_by_enemies_08` | `7036524d` | 64034 | 64021 | 3.646542 |
| 9 | `loc_psyker_female_a__pinned_by_enemies_09` | `dba4b19b` | 126226 | 126201 | 0.872292 |
| 10 | `loc_psyker_female_a__pinned_by_enemies_10` | `6293076c` | 56359 | 56347 | 1.849958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_adamant` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_broker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_acryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_cryptic` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_ogryn` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_psyker` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |
| `pinned_by_enemies` | `response_for_pinned_by_enemies_zealot` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
