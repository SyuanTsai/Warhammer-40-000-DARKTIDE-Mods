# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0008-3.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0008-3.html)

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


## `response_for_pinned_by_enemies_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L13771-L13833)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "veteran"}` |
| faction_memory | response_for_pinned_by_enemies_veteran | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3518-L3546)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_01` | `da343e0d` | 125384 | 125359 | 1.627854 |
| 2 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_02` | `40818f81` | 36809 | 36805 | 1.543938 |
| 3 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_03` | `5f13801d` | 54353 | 54344 | 1.446146 |
| 4 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_04` | `9615e907` | 85902 | 85885 | 2.256813 |
| 5 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_05` | `054f8216` | 2981 | 2981 | 1.463042 |
| 6 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_06` | `ab3f5a7b` | 98207 | 98186 | 1.402646 |
| 7 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_07` | `f2e83aa0` | 139431 | 139402 | 2.131542 |
| 8 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_08` | `720a756c` | 65101 | 65088 | 3.100104 |
| 9 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_09` | `4d1f8a6b` | 43998 | 43992 | 1.883729 |
| 10 | `loc_veteran_female_a__response_for_pinned_by_enemies_veteran_10` | `9fc74ee4` | 91532 | 91511 | 2.299417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3520-L3548)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_01` | `f3eebe1e` | 140016 | 139987 | 2.551979 |
| 2 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_02` | `185036b0` | 13845 | 13845 | 1.642438 |
| 3 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_03` | `d1e7e6fc` | 120621 | 120596 | 1.696417 |
| 4 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_04` | `9adb5ab5` | 88771 | 88751 | 3.214229 |
| 5 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_05` | `cf257503` | 119117 | 119092 | 2.080896 |
| 6 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_06` | `4a477089` | 42375 | 42369 | 1.724042 |
| 7 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_07` | `a258417b` | 93023 | 93002 | 1.149563 |
| 8 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_08` | `26eb59f7` | 22058 | 22057 | 1.44075 |
| 9 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_09` | `d7329217` | 123675 | 123650 | 1.504458 |
| 10 | `loc_veteran_female_b__response_for_pinned_by_enemies_veteran_10` | `6b92751d` | 61387 | 61375 | 1.692708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3443-L3471)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_01` | `42b59ed5` | 38076 | 38072 | 2.775625 |
| 2 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_02` | `ed5b4290` | 136333 | 136305 | 1.424865 |
| 3 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_03` | `4fc3733d` | 45539 | 45533 | 1.561521 |
| 4 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_04` | `77341c35` | 68025 | 68012 | 1.445865 |
| 5 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_05` | `2ddd40e6` | 26087 | 26085 | 1.103292 |
| 6 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_06` | `ce5432a5` | 118630 | 118605 | 1.285708 |
| 7 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_07` | `08019b64` | 4539 | 4539 | 1.070844 |
| 8 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_08` | `59357487` | 51028 | 51020 | 1.099698 |
| 9 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_09` | `08040547` | 4545 | 4545 | 0.859604 |
| 10 | `loc_veteran_female_c__response_for_pinned_by_enemies_veteran_10` | `5b1741c9` | 52130 | 52122 | 0.838 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3549-L3577)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_01` | `bcbefe17` | 108393 | 108370 | 1.314125 |
| 2 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_02` | `88ecf5e5` | 78231 | 78216 | 1.194563 |
| 3 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_03` | `a1efb5c1` | 92780 | 92759 | 1.403708 |
| 4 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_04` | `ed558ca5` | 136321 | 136293 | 1.857625 |
| 5 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_05` | `82809abf` | 74400 | 74386 | 1.043833 |
| 6 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_06` | `1883f031` | 13970 | 13970 | 1.580333 |
| 7 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_07` | `2840c383` | 22838 | 22837 | 1.855542 |
| 8 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_08` | `3eeb14a7` | 35907 | 35903 | 2.000313 |
| 9 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_09` | `ff813055` | 146634 | 146604 | 1.541313 |
| 10 | `loc_veteran_male_a__response_for_pinned_by_enemies_veteran_10` | `8cf6d656` | 80586 | 80571 | 1.657813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3540-L3568)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_01` | `fa6a8633` | 143744 | 143714 | 3.067542 |
| 2 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_02` | `8f2bdd72` | 81876 | 81861 | 1.841938 |
| 3 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_03` | `881ed366` | 77772 | 77757 | 2.485271 |
| 4 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_04` | `5063f226` | 45882 | 45875 | 3.091417 |
| 5 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_05` | `a3291e1f` | 93506 | 93485 | 3.070396 |
| 6 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_06` | `8a3e3f0c` | 78960 | 78945 | 2.050313 |
| 7 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_07` | `05c93f88` | 3267 | 3267 | 1.097771 |
| 8 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_08` | `721ba40d` | 65142 | 65129 | 1.968271 |
| 9 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_09` | `e5e1a8ce` | 132104 | 132076 | 3.249792 |
| 10 | `loc_veteran_male_b__response_for_pinned_by_enemies_veteran_10` | `f16d38e6` | 138578 | 138549 | 2.762458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L3528-L3556)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_01` | `b988d7da` | 106502 | 106480 | 1.680052 |
| 2 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_02` | `78a90f4d` | 68852 | 68839 | 1.591823 |
| 3 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_03` | `c765f30a` | 114601 | 114577 | 1.579792 |
| 4 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_04` | `3196fb00` | 28267 | 28263 | 1.68526 |
| 5 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_05` | `5b01aba9` | 52071 | 52063 | 1.517396 |
| 6 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_06` | `5d582f54` | 53405 | 53396 | 1.725635 |
| 7 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_07` | `59c14963` | 51328 | 51320 | 1.099802 |
| 8 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_08` | `afe81a14` | 100884 | 100863 | 0.952646 |
| 9 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_09` | `59d1f990` | 51366 | 51358 | 0.783802 |
| 10 | `loc_veteran_male_c__response_for_pinned_by_enemies_veteran_10` | `ef5d66ef` | 137437 | 137409 | 0.716938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L3472-L3500)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_01` | `64b520fb` | 57539 | 57527 | 2.041938 |
| 2 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_02` | `9702fb21` | 86439 | 86422 | 2.105708 |
| 3 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_03` | `6db9c239` | 62649 | 62636 | 2.110542 |
| 4 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_04` | `f1ffc5c1` | 138913 | 138884 | 1.805292 |
| 5 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_05` | `33c4215f` | 29540 | 29536 | 2.180333 |
| 6 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_06` | `0a7ae877` | 5947 | 5947 | 2.510542 |
| 7 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_07` | `e131af90` | 129445 | 129418 | 1.587667 |
| 8 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_08` | `81d72a28` | 74043 | 74030 | 1.307188 |
| 9 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_09` | `588df140` | 50665 | 50657 | 1.986813 |
| 10 | `loc_zealot_female_a__response_for_pinned_by_enemies_veteran_10` | `e1bcde2b` | 129745 | 129718 | 2.404625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L3419-L3447)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_01` | `7ab8dd6c` | 70048 | 70035 | 2.869875 |
| 2 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_02` | `e9c11a14` | 134318 | 134290 | 2.441375 |
| 3 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_03` | `414325af` | 37245 | 37241 | 1.400292 |
| 4 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_04` | `65996cef` | 58035 | 58023 | 1.880396 |
| 5 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_05` | `e26dab9e` | 130091 | 130064 | 2.4295 |
| 6 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_06` | `545e0cb5` | 48224 | 48216 | 2.533938 |
| 7 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_07` | `caf50819` | 116708 | 116684 | 1.672646 |
| 8 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_08` | `a834d4f4` | 96437 | 96416 | 2.579792 |
| 9 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_09` | `0459d6d4` | 2377 | 2377 | 2.162833 |
| 10 | `loc_zealot_female_b__response_for_pinned_by_enemies_veteran_10` | `880aca01` | 77724 | 77709 | 2.29775 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
