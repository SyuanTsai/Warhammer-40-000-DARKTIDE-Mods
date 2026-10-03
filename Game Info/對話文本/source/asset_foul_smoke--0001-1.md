# 玩家呼喊與回應 · asset foul smoke · 對話來源

[英文](../en/events/asset_foul_smoke--0001-1.html)｜[繁中](../zh-tw/events/asset_foul_smoke--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/asset_vo.lua#L98:asset_foul_smoke`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `asset_foul_smoke`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo.lua#L98-L144)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "look_at"}` |
| query_context | look_at_tag | OP.EQ | `{"4": "asset_foul_smoke"}` |
| query_context | distance | OP.GT | `{"4": 1}` |
| query_context | distance | OP.LT | `{"4": 25}` |
| faction_memory | asset_foul_smoke | OP.EQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_female_a.lua#L21-L37)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__asset_foul_smoke_01` | `ce963c30` | 118771 | 118746 | 4.03899 |
| 2 | `loc_adamant_female_a__asset_foul_smoke_02` | `69a6c1d2` | 60338 | 60326 | 3.186906 |
| 3 | `loc_adamant_female_a__asset_foul_smoke_03` | `7afea25d` | 70222 | 70209 | 4.506031 |
| 4 | `loc_adamant_female_a__asset_foul_smoke_04` | `916246c4` | 83135 | 83120 | 4.408115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_female_b.lua#L21-L37)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__asset_foul_smoke_01` | `fb71d2c3` | 144297 | 144267 | 2.441979 |
| 2 | `loc_adamant_female_b__asset_foul_smoke_02` | `e26aaabd` | 130082 | 130055 | 4.40001 |
| 3 | `loc_adamant_female_b__asset_foul_smoke_03` | `b204e672` | 102130 | 102109 | 5.608573 |
| 4 | `loc_adamant_female_b__asset_foul_smoke_04` | `0c796cd8` | 7094 | 7094 | 4.873208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_female_c.lua#L21-L37)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__asset_foul_smoke_01` | `3bc59323` | 34116 | 34112 | 0.865531 |
| 2 | `loc_adamant_female_c__asset_foul_smoke_02` | `d81a8562` | 124213 | 124188 | 3.175052 |
| 3 | `loc_adamant_female_c__asset_foul_smoke_03` | `6821cba3` | 59484 | 59472 | 1.582469 |
| 4 | `loc_adamant_female_c__asset_foul_smoke_04` | `615e6b7e` | 55667 | 55655 | 2.429771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_male_a.lua#L21-L37)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__asset_foul_smoke_01` | `80e52709` | 73512 | 73499 | 3.25775 |
| 2 | `loc_adamant_male_a__asset_foul_smoke_02` | `50a17b07` | 46026 | 46019 | 4.154438 |
| 3 | `loc_adamant_male_a__asset_foul_smoke_03` | `25902647` | 21343 | 21342 | 4.053833 |
| 4 | `loc_adamant_male_a__asset_foul_smoke_04` | `50f0bc1f` | 46205 | 46198 | 3.704125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_male_b.lua#L21-L37)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__asset_foul_smoke_01` | `c0f37686` | 110831 | 110807 | 1.936792 |
| 2 | `loc_adamant_male_b__asset_foul_smoke_02` | `33a42468` | 29461 | 29457 | 2.015104 |
| 3 | `loc_adamant_male_b__asset_foul_smoke_03` | `ef51acc9` | 137410 | 137382 | 2.242875 |
| 4 | `loc_adamant_male_b__asset_foul_smoke_04` | `a7d35452` | 96217 | 96196 | 4.888979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_adamant_male_c.lua#L21-L37)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__asset_foul_smoke_01` | `cf045c7f` | 119045 | 119020 | 3.181948 |
| 2 | `loc_adamant_male_c__asset_foul_smoke_02` | `62958efd` | 56366 | 56354 | 5.444 |
| 3 | `loc_adamant_male_c__asset_foul_smoke_03` | `ed3d3d04` | 136258 | 136230 | 7.88774 |
| 4 | `loc_adamant_male_c__asset_foul_smoke_04` | `4448a836` | 38943 | 38938 | 5.2 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_a.lua#L38-L54)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__asset_foul_smoke_01` | `f507f73a` | 140622 | 140593 | 4.320427 |
| 2 | `loc_ogryn_a__asset_foul_smoke_02` | `a6eb265e` | 95666 | 95645 | 2.794813 |
| 3 | `loc_ogryn_a__asset_foul_smoke_03` | `b0f00284` | 101524 | 101503 | 3.35625 |
| 4 | `loc_ogryn_a__asset_foul_smoke_04` | `456de3a5` | 39541 | 39536 | 2.975313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_b.lua#L38-L54)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__asset_foul_smoke_01` | `4c065558` | 43356 | 43350 | 4.179844 |
| 2 | `loc_ogryn_b__asset_foul_smoke_02` | `95aef313` | 85687 | 85670 | 5.512719 |
| 3 | `loc_ogryn_b__asset_foul_smoke_03` | `c9642f7a` | 115775 | 115751 | 4.911583 |
| 4 | `loc_ogryn_b__asset_foul_smoke_04` | `f8755a0e` | 142630 | 142601 | 8.135229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_c.lua#L38-L54)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__asset_foul_smoke_01` | `03325e3b` | 1735 | 1735 | 3.572219 |
| 2 | `loc_ogryn_c__asset_foul_smoke_02` | `5eec08a7` | 54261 | 54252 | 5.446063 |
| 3 | `loc_ogryn_c__asset_foul_smoke_03` | `8cac477e` | 80417 | 80402 | 2.202198 |
| 4 | `loc_ogryn_c__asset_foul_smoke_04` | `d869ae10` | 124375 | 124350 | 3.355781 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_ogryn_d.lua#L38-L54)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__asset_foul_smoke_01` | `f1779453` | 138602 | 138573 | 3.70026 |
| 2 | `loc_ogryn_d__asset_foul_smoke_02` | `4b9b7dc9` | 43124 | 43118 | 3.962844 |
| 3 | `loc_ogryn_d__asset_foul_smoke_03` | `1a3a3f4c` | 14947 | 14947 | 3.962854 |
| 4 | `loc_ogryn_d__asset_foul_smoke_04` | `b348a6b4` | 102833 | 102812 | 3.875323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_female_a.lua#L38-L54)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__asset_foul_smoke_01` | `4875d04d` | 41285 | 41280 | 4.141292 |
| 2 | `loc_psyker_female_a__asset_foul_smoke_02` | `25d0922d` | 21478 | 21477 | 2.606104 |
| 3 | `loc_psyker_female_a__asset_foul_smoke_03` | `fcb3505c` | 145023 | 144993 | 2.874896 |
| 4 | `loc_psyker_female_a__asset_foul_smoke_04` | `202e9f75` | 18252 | 18251 | 3.635313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_female_b.lua#L38-L54)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__asset_foul_smoke_01` | `382f221e` | 32030 | 32026 | 2.565479 |
| 2 | `loc_psyker_female_b__asset_foul_smoke_02` | `cce6b7d7` | 117794 | 117769 | 3.5475 |
| 3 | `loc_psyker_female_b__asset_foul_smoke_03` | `c9b164a8` | 115958 | 115934 | 5.666333 |
| 4 | `loc_psyker_female_b__asset_foul_smoke_04` | `9054a4f0` | 82532 | 82517 | 2.795708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_female_c.lua#L38-L54)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__asset_foul_smoke_01` | `a1c529f2` | 92685 | 92664 | 6.780146 |
| 2 | `loc_psyker_female_c__asset_foul_smoke_02` | `e3ef3a76` | 131023 | 130996 | 3.349771 |
| 3 | `loc_psyker_female_c__asset_foul_smoke_03` | `1e7f7f9d` | 17312 | 17311 | 2.992333 |
| 4 | `loc_psyker_female_c__asset_foul_smoke_04` | `352f4075` | 30344 | 30340 | 3.81251 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_male_a.lua#L38-L54)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__asset_foul_smoke_01` | `26db50d5` | 22024 | 22023 | 9.12525 |
| 2 | `loc_psyker_male_a__asset_foul_smoke_02` | `164be47d` | 12705 | 12705 | 2.112083 |
| 3 | `loc_psyker_male_a__asset_foul_smoke_03` | `861da559` | 76604 | 76590 | 3.576792 |
| 4 | `loc_psyker_male_a__asset_foul_smoke_04` | `84340fea` | 75429 | 75415 | 5.783396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_male_b.lua#L38-L54)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__asset_foul_smoke_01` | `150def4f` | 11994 | 11994 | 5.618875 |
| 2 | `loc_psyker_male_b__asset_foul_smoke_02` | `e5486c3e` | 131750 | 131723 | 6.424167 |
| 3 | `loc_psyker_male_b__asset_foul_smoke_03` | `f7050b34` | 141783 | 141754 | 3.519729 |
| 4 | `loc_psyker_male_b__asset_foul_smoke_04` | `1a888c08` | 15109 | 15109 | 6.414042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_psyker_male_c.lua#L38-L54)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__asset_foul_smoke_01` | `b79097bf` | 105343 | 105322 | 6.360344 |
| 2 | `loc_psyker_male_c__asset_foul_smoke_02` | `e375c124` | 130736 | 130709 | 2.605229 |
| 3 | `loc_psyker_male_c__asset_foul_smoke_03` | `037c0f68` | 1883 | 1883 | 1.838198 |
| 4 | `loc_psyker_male_c__asset_foul_smoke_04` | `e9fc78ac` | 134450 | 134422 | 2.400354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_a.lua#L38-L54)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__asset_foul_smoke_01` | `2827d940` | 22779 | 22778 | 4.553125 |
| 2 | `loc_veteran_female_a__asset_foul_smoke_02` | `abb99a51` | 98500 | 98479 | 4.188979 |
| 3 | `loc_veteran_female_a__asset_foul_smoke_03` | `8ad2dcf3` | 79325 | 79310 | 5.312875 |
| 4 | `loc_veteran_female_a__asset_foul_smoke_04` | `7e207558` | 71960 | 71947 | 4.439813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_b.lua#L38-L54)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__asset_foul_smoke_01` | `66db131c` | 58802 | 58790 | 3.246667 |
| 2 | `loc_veteran_female_b__asset_foul_smoke_02` | `e30ac7ad` | 130456 | 130429 | 2.382313 |
| 3 | `loc_veteran_female_b__asset_foul_smoke_03` | `d201ffea` | 120689 | 120664 | 2.754271 |
| 4 | `loc_veteran_female_b__asset_foul_smoke_04` | `e60b030e` | 132208 | 132180 | 5.691583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_female_c.lua#L38-L54)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__asset_foul_smoke_01` | `785c0e94` | 68660 | 68647 | 0.555375 |
| 2 | `loc_veteran_female_c__asset_foul_smoke_02` | `1d10ae88` | 16535 | 16534 | 1.732344 |
| 3 | `loc_veteran_female_c__asset_foul_smoke_03` | `a83471e8` | 96435 | 96414 | 2.347792 |
| 4 | `loc_veteran_female_c__asset_foul_smoke_04` | `968cb7ab` | 86170 | 86153 | 1.387594 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/asset_vo_veteran_male_a.lua#L38-L54)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`asset_vo`；原始暫存切分：`asset_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__asset_foul_smoke_01` | `3a16830f` | 33131 | 33127 | 3.582167 |
| 2 | `loc_veteran_male_a__asset_foul_smoke_02` | `7fc85d7b` | 72895 | 72882 | 3.111708 |
| 3 | `loc_veteran_male_a__asset_foul_smoke_03` | `29954db0` | 23583 | 23581 | 2.314333 |
| 4 | `loc_veteran_male_a__asset_foul_smoke_04` | `8194db86` | 73911 | 73898 | 3.124021 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
