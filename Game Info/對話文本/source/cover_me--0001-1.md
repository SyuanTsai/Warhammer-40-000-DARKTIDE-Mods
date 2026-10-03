# 玩家呼喊與回應 · cover me · 對話來源

[英文](../en/events/cover_me--0001-1.html)｜[繁中](../zh-tw/events/cover_me--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L1959:cover_me`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `cover_me`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L1959-L2007)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.SET_INCLUDES | `{}` |
| user_context | friends_close | OP.LTEQ | `{"4": 3}` |
| user_context | enemies_close | OP.GT | `{"4": 3}` |
| faction_memory | cover_me | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L435-L459)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__cover_me_01` | `10e4f982` | 9595 | 9595 | 1.599271 |
| 2 | `loc_adamant_female_a__cover_me_02` | `a9d51b6d` | 97409 | 97388 | 1.21375 |
| 3 | `loc_adamant_female_a__cover_me_03` | `914ae82a` | 83074 | 83059 | 2.040448 |
| 4 | `loc_adamant_female_a__cover_me_04` | `90dc65c4` | 82852 | 82837 | 2.506969 |
| 5 | `loc_adamant_female_a__cover_me_05` | `2fc82956` | 27176 | 27174 | 1.753073 |
| 6 | `loc_adamant_female_a__cover_me_06` | `789bff4f` | 68825 | 68812 | 0.736083 |
| 7 | `loc_adamant_female_a__cover_me_07` | `d8ef069f` | 124652 | 124627 | 1.010781 |
| 8 | `loc_adamant_female_a__cover_me_08` | `9f82754b` | 91381 | 91360 | 1.820146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L435-L459)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__cover_me_01` | `6c34e4da` | 61783 | 61770 | 0.684531 |
| 2 | `loc_adamant_female_b__cover_me_02` | `e929121c` | 133979 | 133951 | 0.670313 |
| 3 | `loc_adamant_female_b__cover_me_03` | `c93ad01a` | 115687 | 115663 | 3.204875 |
| 4 | `loc_adamant_female_b__cover_me_04` | `fa91ffcb` | 143825 | 143795 | 2.613385 |
| 5 | `loc_adamant_female_b__cover_me_05` | `dd1ca514` | 127125 | 127100 | 1.256948 |
| 6 | `loc_adamant_female_b__cover_me_06` | `7f3c9a61` | 72585 | 72572 | 2.671271 |
| 7 | `loc_adamant_female_b__cover_me_07` | `0af306c4` | 6218 | 6218 | 1.520854 |
| 8 | `loc_adamant_female_b__cover_me_08` | `5f1410bb` | 54356 | 54347 | 2.610948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L435-L459)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__cover_me_01` | `b64f1626` | 104602 | 104581 | 0.821115 |
| 2 | `loc_adamant_female_c__cover_me_02` | `9bcd84fc` | 89335 | 89315 | 0.715792 |
| 3 | `loc_adamant_female_c__cover_me_03` | `32ab3ac2` | 28889 | 28885 | 1.202917 |
| 4 | `loc_adamant_female_c__cover_me_04` | `85891972` | 76259 | 76245 | 1.194313 |
| 5 | `loc_adamant_female_c__cover_me_05` | `ee31ff48` | 136824 | 136796 | 1.437563 |
| 6 | `loc_adamant_female_c__cover_me_06` | `8a4aee49` | 78992 | 78977 | 0.911979 |
| 7 | `loc_adamant_female_c__cover_me_07` | `5c0047e4` | 52655 | 52646 | 1.439219 |
| 8 | `loc_adamant_female_c__cover_me_08` | `1e96badd` | 17368 | 17367 | 1.590302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L435-L459)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__cover_me_01` | `cd59d686` | 118061 | 118036 | 1.512313 |
| 2 | `loc_adamant_male_a__cover_me_02` | `1f3e0eb1` | 17749 | 17748 | 1.23001 |
| 3 | `loc_adamant_male_a__cover_me_03` | `84b4868d` | 75711 | 75697 | 1.739052 |
| 4 | `loc_adamant_male_a__cover_me_04` | `85db7e0f` | 76434 | 76420 | 2.782917 |
| 5 | `loc_adamant_male_a__cover_me_05` | `a29a799e` | 93169 | 93148 | 2.374604 |
| 6 | `loc_adamant_male_a__cover_me_06` | `f192e953` | 138670 | 138641 | 0.836146 |
| 7 | `loc_adamant_male_a__cover_me_07` | `6528000c` | 57778 | 57766 | 1.036896 |
| 8 | `loc_adamant_male_a__cover_me_08` | `a46b47df` | 94257 | 94236 | 2.118979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L435-L459)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__cover_me_01` | `f87df968` | 142656 | 142627 | 0.783083 |
| 2 | `loc_adamant_male_b__cover_me_02` | `a122b486` | 92331 | 92310 | 0.944073 |
| 3 | `loc_adamant_male_b__cover_me_03` | `a5e03473` | 95061 | 95040 | 3.55574 |
| 4 | `loc_adamant_male_b__cover_me_04` | `8bab4bf4` | 79805 | 79790 | 2.238927 |
| 5 | `loc_adamant_male_b__cover_me_05` | `4e7226e5` | 44727 | 44721 | 1.570938 |
| 6 | `loc_adamant_male_b__cover_me_06` | `8854e36d` | 77896 | 77881 | 3.139927 |
| 7 | `loc_adamant_male_b__cover_me_07` | `b15b2c33` | 101758 | 101737 | 2.408677 |
| 8 | `loc_adamant_male_b__cover_me_08` | `d56dc470` | 122604 | 122579 | 3.019656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L435-L459)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__cover_me_01` | `5d0c322b` | 53241 | 53232 | 1.071344 |
| 2 | `loc_adamant_male_c__cover_me_02` | `8420b388` | 75376 | 75362 | 1.056313 |
| 3 | `loc_adamant_male_c__cover_me_03` | `afe2b6cb` | 100875 | 100854 | 1.518156 |
| 4 | `loc_adamant_male_c__cover_me_04` | `cfe767bb` | 119523 | 119498 | 1.569188 |
| 5 | `loc_adamant_male_c__cover_me_05` | `f6fbe918` | 141765 | 141736 | 1.640771 |
| 6 | `loc_adamant_male_c__cover_me_06` | `d39734b7` | 121556 | 121531 | 1.253104 |
| 7 | `loc_adamant_male_c__cover_me_07` | `cf40a880` | 119161 | 119136 | 1.831781 |
| 8 | `loc_adamant_male_c__cover_me_08` | `69d71ea7` | 60439 | 60427 | 2.409229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L383-L401)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__cover_me_01` | `e182f9e5` | 129622 | 129595 | 2.866656 |
| 2 | `loc_broker_female_a__cover_me_02` | `eaca5921` | 134914 | 134886 | 2.637708 |
| 3 | `loc_broker_female_a__cover_me_03` | `0f04a806` | 8553 | 8553 | 1.591688 |
| 4 | `loc_broker_female_a__cover_me_04` | `ebbc64be` | 135421 | 135393 | 1.986438 |
| 5 | `loc_broker_female_a__cover_me_05` | `c18058d3` | 111161 | 111137 | 1.483844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L383-L401)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__cover_me_01` | `f30ad5c4` | 139495 | 139466 | 2.486135 |
| 2 | `loc_broker_female_b__cover_me_02` | `8df5d9b8` | 81160 | 81145 | 1.424573 |
| 3 | `loc_broker_female_b__cover_me_03` | `9d7cf18f` | 90294 | 90273 | 1.286813 |
| 4 | `loc_broker_female_b__cover_me_04` | `5f960da7` | 54642 | 54633 | 2.28626 |
| 5 | `loc_broker_female_b__cover_me_05` | `b75b56a8` | 105232 | 105211 | 1.524604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L383-L401)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__cover_me_01` | `e0908690` | 129087 | 129060 | 1.219354 |
| 2 | `loc_broker_female_c__cover_me_02` | `0b9b5703` | 6577 | 6577 | 3.04151 |
| 3 | `loc_broker_female_c__cover_me_03` | `aee86a5d` | 100309 | 100288 | 1.74176 |
| 4 | `loc_broker_female_c__cover_me_04` | `46212b71` | 39950 | 39945 | 1.379615 |
| 5 | `loc_broker_female_c__cover_me_05` | `dd68aedc` | 127295 | 127269 | 2.250938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L383-L401)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__cover_me_01` | `fbff1c26` | 144630 | 144600 | 2.169552 |
| 2 | `loc_broker_male_a__cover_me_02` | `81da9f3d` | 74053 | 74040 | 1.907313 |
| 3 | `loc_broker_male_a__cover_me_03` | `1d91f75c` | 16812 | 16811 | 1.718531 |
| 4 | `loc_broker_male_a__cover_me_04` | `d7694f53` | 123809 | 123784 | 1.803771 |
| 5 | `loc_broker_male_a__cover_me_05` | `02286c75` | 1152 | 1152 | 1.603625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L383-L401)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__cover_me_01` | `bbd0c04e` | 107829 | 107806 | 1.694896 |
| 2 | `loc_broker_male_b__cover_me_02` | `868a6f54` | 76842 | 76828 | 1.277833 |
| 3 | `loc_broker_male_b__cover_me_03` | `245cc55f` | 20626 | 20625 | 1.394844 |
| 4 | `loc_broker_male_b__cover_me_04` | `61529b90` | 55648 | 55636 | 2.262688 |
| 5 | `loc_broker_male_b__cover_me_05` | `4e9096da` | 44807 | 44801 | 1.411177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L383-L401)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__cover_me_01` | `a5d7a165` | 95039 | 95018 | 1.087771 |
| 2 | `loc_broker_male_c__cover_me_02` | `11e0a151` | 10158 | 10158 | 2.314385 |
| 3 | `loc_broker_male_c__cover_me_03` | `7ad66c5d` | 70113 | 70100 | 1.720375 |
| 4 | `loc_broker_male_c__cover_me_04` | `e6df6c49` | 132699 | 132671 | 1.299917 |
| 5 | `loc_broker_male_c__cover_me_05` | `2f0555bc` | 26717 | 26715 | 1.768594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `cover_me` | `response_for_adamant_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_broker_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_acryptic_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_cryptic_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_ogryn_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_psyker_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_veteran_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |
| `cover_me` | `response_for_zealot_cover_me` | dialogue_name / OP.SET_INCLUDES | `cover_me` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
