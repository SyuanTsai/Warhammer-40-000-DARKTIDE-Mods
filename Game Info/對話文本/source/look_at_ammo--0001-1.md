# 玩家呼喊與回應 · look at ammo · 對話來源

[英文](../en/events/look_at_ammo--0001-1.html)｜[繁中](../zh-tw/events/look_at_ammo--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9010:look_at_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `look_at_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9010-L9077)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "ammo"}` |
| query_context | distance | OP.GT | `{"4": 0}` |
| query_context | distance | OP.LT | `{"4": 20}` |
| user_context | enemies_close | OP.LT | `{"4": 30}` |
| user_context | total_ammo_percentage | OP.LTEQ | `{"4": 0.5}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | last_saw_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1653-L1677)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__look_at_ammo_01` | `d957c81d` | 124904 | 124879 | 0.592563 |
| 2 | `loc_adamant_female_a__look_at_ammo_02` | `0d8a0aca` | 7708 | 7708 | 1.099844 |
| 3 | `loc_adamant_female_a__look_at_ammo_03` | `cb5f8e6d` | 116944 | 116920 | 1.261958 |
| 4 | `loc_adamant_female_a__look_at_ammo_04` | `8f45f7dc` | 81931 | 81916 | 1.298708 |
| 5 | `loc_adamant_female_a__look_at_ammo_05` | `06f966d2` | 3952 | 3952 | 0.9945 |
| 6 | `loc_adamant_female_a__look_at_ammo_06` | `c27135ed` | 111690 | 111666 | 0.818635 |
| 7 | `loc_adamant_female_a__look_at_ammo_07` | `1e3dc801` | 17180 | 17179 | 2.47176 |
| 8 | `loc_adamant_female_a__look_at_ammo_08` | `1a4d60d1` | 14985 | 14985 | 2.097552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1640-L1664)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__look_at_ammo_01` | `eb94e9c5` | 135341 | 135313 | 0.86601 |
| 2 | `loc_adamant_female_b__look_at_ammo_02` | `04c2da0c` | 2640 | 2640 | 0.828677 |
| 3 | `loc_adamant_female_b__look_at_ammo_03` | `2ae59aa5` | 24362 | 24360 | 1.214333 |
| 4 | `loc_adamant_female_b__look_at_ammo_04` | `2cd67478` | 25523 | 25521 | 1.280677 |
| 5 | `loc_adamant_female_b__look_at_ammo_05` | `e728853a` | 132848 | 132820 | 1.354677 |
| 6 | `loc_adamant_female_b__look_at_ammo_06` | `3ab38fa8` | 33503 | 33499 | 2.321677 |
| 7 | `loc_adamant_female_b__look_at_ammo_07` | `ddb7ce95` | 127491 | 127465 | 1.608677 |
| 8 | `loc_adamant_female_b__look_at_ammo_08` | `2e20cb04` | 26221 | 26219 | 2.857344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1640-L1664)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__look_at_ammo_01` | `7362dab5` | 65836 | 65823 | 0.728104 |
| 2 | `loc_adamant_female_c__look_at_ammo_02` | `e564c931` | 131818 | 131791 | 1.241813 |
| 3 | `loc_adamant_female_c__look_at_ammo_03` | `7233abb6` | 65199 | 65186 | 1.522896 |
| 4 | `loc_adamant_female_c__look_at_ammo_04` | `b3ba7bef` | 103092 | 103071 | 1.939844 |
| 5 | `loc_adamant_female_c__look_at_ammo_05` | `d327abe4` | 121335 | 121310 | 1.547302 |
| 6 | `loc_adamant_female_c__look_at_ammo_06` | `93c292d1` | 84572 | 84556 | 1.469792 |
| 7 | `loc_adamant_female_c__look_at_ammo_07` | `d16abdb2` | 120343 | 120318 | 1.238281 |
| 8 | `loc_adamant_female_c__look_at_ammo_08` | `2063fc15` | 18366 | 18365 | 2.224188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1647-L1671)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__look_at_ammo_01` | `122fa47a` | 10307 | 10307 | 0.555344 |
| 2 | `loc_adamant_male_a__look_at_ammo_02` | `d9beb336` | 125111 | 125086 | 1.222 |
| 3 | `loc_adamant_male_a__look_at_ammo_03` | `a9816fd3` | 97212 | 97191 | 1.341344 |
| 4 | `loc_adamant_male_a__look_at_ammo_04` | `b8de1f6c` | 106143 | 106121 | 1.378667 |
| 5 | `loc_adamant_male_a__look_at_ammo_05` | `7d0eba70` | 71378 | 71365 | 1.104 |
| 6 | `loc_adamant_male_a__look_at_ammo_06` | `b9aedf42` | 106590 | 106568 | 0.801677 |
| 7 | `loc_adamant_male_a__look_at_ammo_07` | `1777bf24` | 13383 | 13383 | 2.631677 |
| 8 | `loc_adamant_male_a__look_at_ammo_08` | `7b5388bc` | 70411 | 70398 | 2.30401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1652-L1676)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__look_at_ammo_01` | `0a09b599` | 5717 | 5717 | 0.861969 |
| 2 | `loc_adamant_male_b__look_at_ammo_02` | `5ce582dd` | 53163 | 53154 | 1.003938 |
| 3 | `loc_adamant_male_b__look_at_ammo_03` | `7d7d2fdc` | 71591 | 71578 | 1.095719 |
| 4 | `loc_adamant_male_b__look_at_ammo_04` | `ff8623ff` | 146644 | 146614 | 1.321281 |
| 5 | `loc_adamant_male_b__look_at_ammo_05` | `0cb43f0c` | 7234 | 7234 | 1.231188 |
| 6 | `loc_adamant_male_b__look_at_ammo_06` | `c52cc326` | 113264 | 113240 | 2.012042 |
| 7 | `loc_adamant_male_b__look_at_ammo_07` | `21a23aa0` | 19045 | 19044 | 1.527563 |
| 8 | `loc_adamant_male_b__look_at_ammo_08` | `f3132ffb` | 139514 | 139485 | 2.343938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1652-L1676)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__look_at_ammo_01` | `f670ae07` | 141452 | 141423 | 0.854354 |
| 2 | `loc_adamant_male_c__look_at_ammo_02` | `16867eb9` | 12820 | 12820 | 1.120792 |
| 3 | `loc_adamant_male_c__look_at_ammo_03` | `7779c2c6` | 68167 | 68154 | 1.80625 |
| 4 | `loc_adamant_male_c__look_at_ammo_04` | `2e1437a6` | 26201 | 26199 | 2.546427 |
| 5 | `loc_adamant_male_c__look_at_ammo_05` | `639c6e1e` | 56917 | 56905 | 2.282896 |
| 6 | `loc_adamant_male_c__look_at_ammo_06` | `a5047318` | 94600 | 94579 | 0.783302 |
| 7 | `loc_adamant_male_c__look_at_ammo_07` | `a8035bbb` | 96323 | 96302 | 1.234042 |
| 8 | `loc_adamant_male_c__look_at_ammo_08` | `8d96d3f6` | 80949 | 80934 | 2.146417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L2639-L2667)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__look_at_ammo_01` | `585ec8d9` | 50552 | 50544 | 0.593854 |
| 2 | `loc_ogryn_a__look_at_ammo_02` | `b3cec113` | 103145 | 103124 | 0.610854 |
| 3 | `loc_ogryn_a__look_at_ammo_03` | `1d64bf0b` | 16731 | 16730 | 0.950396 |
| 4 | `loc_ogryn_a__look_at_ammo_04` | `714cdd50` | 64676 | 64663 | 1.328625 |
| 5 | `loc_ogryn_a__look_at_ammo_05` | `271dca75` | 22184 | 22183 | 1.271833 |
| 6 | `loc_ogryn_a__look_at_ammo_06` | `0c6dfc8e` | 7064 | 7064 | 0.982646 |
| 7 | `loc_ogryn_a__look_at_ammo_07` | `7a19d201` | 69709 | 69696 | 0.931063 |
| 8 | `loc_ogryn_a__look_at_ammo_08` | `e3710e16` | 130725 | 130698 | 2.1905 |
| 9 | `loc_ogryn_a__look_at_ammo_09` | `10bfeb2b` | 9514 | 9514 | 1.302688 |
| 10 | `loc_ogryn_a__look_at_ammo_10` | `880b59f5` | 77727 | 77712 | 1.242729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L2623-L2651)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__look_at_ammo_01` | `bd9ad2c5` | 108859 | 108836 | 0.743875 |
| 2 | `loc_ogryn_b__look_at_ammo_02` | `81a8a28c` | 73946 | 73933 | 1.052573 |
| 3 | `loc_ogryn_b__look_at_ammo_03` | `b98da5c1` | 106514 | 106492 | 1.839427 |
| 4 | `loc_ogryn_b__look_at_ammo_04` | `64689f78` | 57392 | 57380 | 1.1775 |
| 5 | `loc_ogryn_b__look_at_ammo_05` | `b771643f` | 105281 | 105260 | 1.297667 |
| 6 | `loc_ogryn_b__look_at_ammo_06` | `605b7274` | 55111 | 55101 | 2.213021 |
| 7 | `loc_ogryn_b__look_at_ammo_07` | `f52bc74a` | 140719 | 140690 | 1.258104 |
| 8 | `loc_ogryn_b__look_at_ammo_08` | `d8d0f62a` | 124584 | 124559 | 1.158344 |
| 9 | `loc_ogryn_b__look_at_ammo_09` | `42363d6c` | 37784 | 37780 | 3.240427 |
| 10 | `loc_ogryn_b__look_at_ammo_10` | `811f924d` | 73641 | 73628 | 2.067906 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L2600-L2628)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__look_at_ammo_01` | `1130696c` | 9750 | 9750 | 1.241646 |
| 2 | `loc_ogryn_c__look_at_ammo_02` | `13bc76ca` | 11248 | 11248 | 0.993156 |
| 3 | `loc_ogryn_c__look_at_ammo_03` | `4050221e` | 36692 | 36688 | 1.710146 |
| 4 | `loc_ogryn_c__look_at_ammo_04` | `475e80f7` | 40656 | 40651 | 2.340802 |
| 5 | `loc_ogryn_c__look_at_ammo_05` | `70b2a5a5` | 64307 | 64294 | 4.015021 |
| 6 | `loc_ogryn_c__look_at_ammo_06` | `6bd982e9` | 61566 | 61553 | 1.944604 |
| 7 | `loc_ogryn_c__look_at_ammo_07` | `99d09ddc` | 88150 | 88131 | 1.643604 |
| 8 | `loc_ogryn_c__look_at_ammo_08` | `562da187` | 49276 | 49268 | 2.034417 |
| 9 | `loc_ogryn_c__look_at_ammo_09` | `0b1e73b2` | 6310 | 6310 | 2.389344 |
| 10 | `loc_ogryn_c__look_at_ammo_10` | `69dddb8e` | 60455 | 60443 | 4.24675 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
