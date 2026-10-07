# 玩家呼喊與回應 · pinned by enemies · 對話來源

[英文](../en/events/pinned_by_enemies--0008-4.html)｜[繁中](../zh-tw/events/pinned_by_enemies--0008-4.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L3442-L3470)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_01` | `838e8ab1` | 75046 | 75032 | 1.703906 |
| 2 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_02` | `472efbe2` | 40545 | 40540 | 1.542542 |
| 3 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_03` | `73c22718` | 66061 | 66048 | 2.125 |
| 4 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_04` | `92257cba` | 83584 | 83568 | 2.357698 |
| 5 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_05` | `6d669ffb` | 62457 | 62444 | 2.068208 |
| 6 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_06` | `d4ace2cf` | 122148 | 122123 | 1.672406 |
| 7 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_07` | `10321a96` | 9192 | 9192 | 1.381979 |
| 8 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_08` | `8cfab7cd` | 80602 | 80587 | 2.000531 |
| 9 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_09` | `4de35e41` | 44418 | 44412 | 2.411719 |
| 10 | `loc_zealot_female_c__response_for_pinned_by_enemies_veteran_10` | `c7056bc8` | 114374 | 114350 | 2.136406 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L3488-L3516)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_01` | `b69bc9d9` | 104776 | 104755 | 1.991521 |
| 2 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_02` | `ac6be564` | 98901 | 98880 | 2.19899 |
| 3 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_03` | `8239070d` | 74251 | 74237 | 2.362135 |
| 4 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_04` | `0bd17f0d` | 6702 | 6702 | 1.640542 |
| 5 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_05` | `358c976f` | 30560 | 30556 | 2.894188 |
| 6 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_06` | `807fe549` | 73291 | 73278 | 2.336896 |
| 7 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_07` | `aa3afdac` | 97647 | 97626 | 1.775885 |
| 8 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_08` | `52167fbc` | 46882 | 46875 | 1.302146 |
| 9 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_09` | `b04148aa` | 101108 | 101087 | 1.601708 |
| 10 | `loc_zealot_male_a__response_for_pinned_by_enemies_veteran_10` | `06220743` | 3474 | 3474 | 2.414792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L3443-L3471)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_01` | `59720f31` | 51164 | 51156 | 1.923625 |
| 2 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_02` | `d20889dc` | 120706 | 120681 | 1.892792 |
| 3 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_03` | `224d1291` | 19452 | 19451 | 1.27575 |
| 4 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_04` | `70fb1241` | 64461 | 64448 | 1.913917 |
| 5 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_05` | `55f36006` | 49151 | 49143 | 1.781563 |
| 6 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_06` | `f55ea05e` | 140847 | 140818 | 1.848604 |
| 7 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_07` | `7273c87e` | 65330 | 65317 | 1.069479 |
| 8 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_08` | `f1aabc56` | 138725 | 138696 | 2.392771 |
| 9 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_09` | `c72c88a3` | 114472 | 114448 | 1.839083 |
| 10 | `loc_zealot_male_b__response_for_pinned_by_enemies_veteran_10` | `6bf356cd` | 61627 | 61614 | 2.555354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L3453-L3481)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_01` | `d383ea0e` | 121513 | 121488 | 2.31199 |
| 2 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_02` | `9e676874` | 90801 | 90780 | 1.777604 |
| 3 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_03` | `52a752de` | 47198 | 47191 | 3.039177 |
| 4 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_04` | `316f8a77` | 28172 | 28168 | 3.640604 |
| 5 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_05` | `70effac5` | 64437 | 64424 | 2.54625 |
| 6 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_06` | `b1a8ab6d` | 101931 | 101910 | 2.212448 |
| 7 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_07` | `0ea3de77` | 8350 | 8350 | 1.979385 |
| 8 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_08` | `069cc68e` | 3768 | 3768 | 2.798094 |
| 9 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_09` | `7ffb21ec` | 72994 | 72981 | 2.329323 |
| 10 | `loc_zealot_male_c__response_for_pinned_by_enemies_veteran_10` | `00a4a989` | 358 | 358 | 2.243208 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `pinned_by_enemies` | `response_for_pinned_by_enemies_veteran` | dialogue_name / OP.SET_INCLUDES | `pinned_by_enemies` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
