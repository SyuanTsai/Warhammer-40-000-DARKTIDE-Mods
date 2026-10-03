# 玩家呼喊與回應 · disabled by enemy · 對話來源

[英文](../en/events/disabled_by_enemy--0009-1.html)｜[繁中](../zh-tw/events/disabled_by_enemy--0009-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L2386:disabled_by_enemy`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `response_for_zealot_disabled_by_enemy`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L16042-L16083)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 10}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | speaker_class | OP.EQ | `{"4": "zealot"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L2669-L2689)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__response_for_zealot_disabled_by_enemy_01` | `7bb41055` | 70627 | 70614 | 1.055469 |
| 2 | `loc_adamant_female_a__response_for_zealot_disabled_by_enemy_02` | `fcd78560` | 145093 | 145063 | 2.367292 |
| 3 | `loc_adamant_female_a__response_for_zealot_disabled_by_enemy_03` | `c5ee9df0` | 113718 | 113694 | 1.519542 |
| 4 | `loc_adamant_female_a__response_for_zealot_disabled_by_enemy_04` | `e08291dd` | 129052 | 129025 | 1.503625 |
| 5 | `loc_adamant_female_a__response_for_zealot_disabled_by_enemy_05` | `c57de425` | 113457 | 113433 | 1.939927 |
| 6 | `loc_adamant_female_a__response_for_zealot_disabled_by_enemy_06` | `06f12304` | 3938 | 3938 | 2.280604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L2656-L2676)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__response_for_zealot_disabled_by_enemy_01` | `1b03556d` | 15390 | 15389 | 1.680677 |
| 2 | `loc_adamant_female_b__response_for_zealot_disabled_by_enemy_02` | `a2d42f3b` | 93328 | 93307 | 1.705406 |
| 3 | `loc_adamant_female_b__response_for_zealot_disabled_by_enemy_03` | `2e9212ca` | 26471 | 26469 | 2.516042 |
| 4 | `loc_adamant_female_b__response_for_zealot_disabled_by_enemy_04` | `201ee5b4` | 18219 | 18218 | 2.01226 |
| 5 | `loc_adamant_female_b__response_for_zealot_disabled_by_enemy_05` | `90b907b1` | 82763 | 82748 | 1.873188 |
| 6 | `loc_adamant_female_b__response_for_zealot_disabled_by_enemy_06` | `d6c2516f` | 123417 | 123392 | 3.045115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L2656-L2676)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__response_for_zealot_disabled_by_enemy_01` | `b0eee760` | 101521 | 101500 | 1.54875 |
| 2 | `loc_adamant_female_c__response_for_zealot_disabled_by_enemy_02` | `fbe8db6c` | 144580 | 144550 | 2.80076 |
| 3 | `loc_adamant_female_c__response_for_zealot_disabled_by_enemy_03` | `97d872c8` | 86962 | 86945 | 1.755052 |
| 4 | `loc_adamant_female_c__response_for_zealot_disabled_by_enemy_04` | `481619a7` | 41066 | 41061 | 1.86025 |
| 5 | `loc_adamant_female_c__response_for_zealot_disabled_by_enemy_05` | `4862c09d` | 41238 | 41233 | 2.144385 |
| 6 | `loc_adamant_female_c__response_for_zealot_disabled_by_enemy_06` | `2bd29304` | 24922 | 24920 | 2.773125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L2663-L2683)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__response_for_zealot_disabled_by_enemy_01` | `1b339774` | 15507 | 15506 | 1.51776 |
| 2 | `loc_adamant_male_a__response_for_zealot_disabled_by_enemy_02` | `6287f5b9` | 56334 | 56322 | 2.993917 |
| 3 | `loc_adamant_male_a__response_for_zealot_disabled_by_enemy_03` | `93165975` | 84140 | 84124 | 1.852917 |
| 4 | `loc_adamant_male_a__response_for_zealot_disabled_by_enemy_04` | `550ccf57` | 48609 | 48601 | 1.851906 |
| 5 | `loc_adamant_male_a__response_for_zealot_disabled_by_enemy_05` | `bef68b80` | 109650 | 109627 | 2.417135 |
| 6 | `loc_adamant_male_a__response_for_zealot_disabled_by_enemy_06` | `1c1648fc` | 16008 | 16007 | 2.986167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L2668-L2688)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__response_for_zealot_disabled_by_enemy_01` | `d80a52b6` | 124176 | 124151 | 1.368667 |
| 2 | `loc_adamant_male_b__response_for_zealot_disabled_by_enemy_02` | `ce6e76e6` | 118674 | 118649 | 1.544 |
| 3 | `loc_adamant_male_b__response_for_zealot_disabled_by_enemy_03` | `cd6e2673` | 118108 | 118083 | 2.631333 |
| 4 | `loc_adamant_male_b__response_for_zealot_disabled_by_enemy_04` | `cc76c183` | 117529 | 117504 | 1.968667 |
| 5 | `loc_adamant_male_b__response_for_zealot_disabled_by_enemy_05` | `921b18a3` | 83558 | 83542 | 1.62401 |
| 6 | `loc_adamant_male_b__response_for_zealot_disabled_by_enemy_06` | `596fb720` | 51158 | 51150 | 1.564677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L2668-L2688)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__response_for_zealot_disabled_by_enemy_01` | `1c8199d0` | 16227 | 16226 | 1.841823 |
| 2 | `loc_adamant_male_c__response_for_zealot_disabled_by_enemy_02` | `3eb7deb0` | 35784 | 35780 | 2.442 |
| 3 | `loc_adamant_male_c__response_for_zealot_disabled_by_enemy_03` | `c61a3bf1` | 113818 | 113794 | 2.009198 |
| 4 | `loc_adamant_male_c__response_for_zealot_disabled_by_enemy_04` | `9176fec1` | 83174 | 83159 | 2.501802 |
| 5 | `loc_adamant_male_c__response_for_zealot_disabled_by_enemy_05` | `7a095993` | 69671 | 69658 | 2.19776 |
| 6 | `loc_adamant_male_c__response_for_zealot_disabled_by_enemy_06` | `016bb6d4` | 769 | 769 | 2.997302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L2602-L2616)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_zealot_disabled_by_enemy_01` | `6ad7bb7b` | 60993 | 60981 | 1.958969 |
| 2 | `loc_broker_female_a__response_for_zealot_disabled_by_enemy_02` | `aa0dab60` | 97559 | 97538 | 2.94849 |
| 3 | `loc_broker_female_a__response_for_zealot_disabled_by_enemy_03` | `8353a6ad` | 74922 | 74908 | 2.251438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L2602-L2616)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_zealot_disabled_by_enemy_01` | `c0815426` | 110546 | 110522 | 0.898552 |
| 2 | `loc_broker_female_b__response_for_zealot_disabled_by_enemy_02` | `ada62b1e` | 99617 | 99596 | 1.221448 |
| 3 | `loc_broker_female_b__response_for_zealot_disabled_by_enemy_03` | `f6cd6210` | 141672 | 141643 | 1.44424 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L2602-L2616)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_zealot_disabled_by_enemy_01` | `effe6042` | 137794 | 137766 | 2.037313 |
| 2 | `loc_broker_female_c__response_for_zealot_disabled_by_enemy_02` | `9a34556d` | 88385 | 88365 | 1.651552 |
| 3 | `loc_broker_female_c__response_for_zealot_disabled_by_enemy_03` | `f7e345bc` | 142294 | 142265 | 2.501427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L2602-L2616)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_zealot_disabled_by_enemy_01` | `4bc4d35f` | 43216 | 43210 | 2.337115 |
| 2 | `loc_broker_male_a__response_for_zealot_disabled_by_enemy_02` | `dd8ef21f` | 127400 | 127374 | 2.446229 |
| 3 | `loc_broker_male_a__response_for_zealot_disabled_by_enemy_03` | `87be3214` | 77545 | 77530 | 1.645615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L2602-L2616)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_zealot_disabled_by_enemy_01` | `d1ace8f9` | 120490 | 120465 | 1.107271 |
| 2 | `loc_broker_male_b__response_for_zealot_disabled_by_enemy_02` | `b654ac19` | 104617 | 104596 | 1.33425 |
| 3 | `loc_broker_male_b__response_for_zealot_disabled_by_enemy_03` | `0873aff4` | 4799 | 4799 | 1.844927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L2602-L2616)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_zealot_disabled_by_enemy_01` | `5c307acb` | 52771 | 52762 | 2.237 |
| 2 | `loc_broker_male_c__response_for_zealot_disabled_by_enemy_02` | `01380f9f` | 659 | 659 | 1.534417 |
| 3 | `loc_broker_male_c__response_for_zealot_disabled_by_enemy_03` | `f4392978` | 140166 | 140137 | 2.181354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4218-L4246)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_01` | `edc42187` | 136570 | 136542 | 2.149792 |
| 2 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_02` | `cafa03d8` | 116728 | 116704 | 1.423667 |
| 3 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_03` | `3abafe14` | 33522 | 33518 | 1.333042 |
| 4 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_04` | `3358053b` | 29296 | 29292 | 1.452458 |
| 5 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_05` | `b5b9efcf` | 104290 | 104269 | 1.708021 |
| 6 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_06` | `8fc56341` | 82227 | 82212 | 1.185708 |
| 7 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_07` | `40af1b0e` | 36914 | 36910 | 2.501042 |
| 8 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_08` | `e2d4b152` | 130321 | 130294 | 1.811542 |
| 9 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_09` | `805a5d78` | 73192 | 73179 | 1.467417 |
| 10 | `loc_ogryn_a__response_for_zealot_disabled_by_enemy_10` | `65ccdfee` | 58154 | 58142 | 1.636375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4200-L4228)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_01` | `02cad2cb` | 1519 | 1519 | 2.556667 |
| 2 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_02` | `88b61122` | 78107 | 78092 | 2.208865 |
| 3 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_03` | `6621556d` | 58360 | 58348 | 3.286156 |
| 4 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_04` | `c1d4b6fe` | 111348 | 111324 | 1.819594 |
| 5 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_05` | `c9042d74` | 115543 | 115519 | 1.799063 |
| 6 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_06` | `a156ab76` | 92437 | 92416 | 1.944198 |
| 7 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_07` | `a88621ec` | 96627 | 96606 | 2.421479 |
| 8 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_08` | `c2b76175` | 111851 | 111827 | 1.885292 |
| 9 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_09` | `375e632b` | 31566 | 31562 | 2.533906 |
| 10 | `loc_ogryn_b__response_for_zealot_disabled_by_enemy_10` | `081a5865` | 4586 | 4586 | 3.605219 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `disabled_by_enemy` | `response_for_zealot_disabled_by_enemy` | dialogue_name / OP.SET_INCLUDES | `disabled_by_enemy` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
