# 玩家呼喊與回應 · heal start · 對話來源

[英文](../en/events/heal_start--0001-1.html)｜[繁中](../zh-tw/events/heal_start--0001-1.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L1285-L1309)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__heal_start_01` | `4d38fb14` | 44054 | 44048 | 2.28875 |
| 2 | `loc_adamant_female_a__heal_start_02` | `53451c93` | 47554 | 47547 | 3.132552 |
| 3 | `loc_adamant_female_a__heal_start_03` | `2af8c63f` | 24407 | 24405 | 1.995208 |
| 4 | `loc_adamant_female_a__heal_start_04` | `9f857cc6` | 91388 | 91367 | 3.183927 |
| 5 | `loc_adamant_female_a__heal_start_05` | `fe0e94d8` | 145776 | 145746 | 1.437677 |
| 6 | `loc_adamant_female_a__heal_start_06` | `a157d3c9` | 92441 | 92420 | 1.921885 |
| 7 | `loc_adamant_female_a__heal_start_07` | `cce6ff92` | 117797 | 117772 | 2.057417 |
| 8 | `loc_adamant_female_a__heal_start_08` | `1455bfa9` | 11577 | 11577 | 1.787563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L1272-L1296)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__heal_start_01` | `866e2ecc` | 76778 | 76764 | 4.484875 |
| 2 | `loc_adamant_female_b__heal_start_02` | `6a091992` | 60555 | 60543 | 3.004177 |
| 3 | `loc_adamant_female_b__heal_start_03` | `aac79538` | 97944 | 97923 | 3.30001 |
| 4 | `loc_adamant_female_b__heal_start_04` | `550e6fa0` | 48613 | 48605 | 3.943917 |
| 5 | `loc_adamant_female_b__heal_start_05` | `3a2a4b35` | 33177 | 33173 | 3.27675 |
| 6 | `loc_adamant_female_b__heal_start_06` | `494439fc` | 41756 | 41751 | 3.9865 |
| 7 | `loc_adamant_female_b__heal_start_07` | `e1ee88f1` | 129841 | 129814 | 4.99799 |
| 8 | `loc_adamant_female_b__heal_start_08` | `35ef12df` | 30772 | 30768 | 3.453229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L1272-L1296)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__heal_start_01` | `17c495c6` | 13550 | 13550 | 2.928833 |
| 2 | `loc_adamant_female_c__heal_start_02` | `689c3eaa` | 59767 | 59755 | 4.986458 |
| 3 | `loc_adamant_female_c__heal_start_03` | `a3843f85` | 93715 | 93694 | 4.673167 |
| 4 | `loc_adamant_female_c__heal_start_04` | `65f3b6cc` | 58263 | 58251 | 2.714354 |
| 5 | `loc_adamant_female_c__heal_start_05` | `be7ac335` | 109363 | 109340 | 3.228146 |
| 6 | `loc_adamant_female_c__heal_start_06` | `875e1b3b` | 77337 | 77323 | 2.95375 |
| 7 | `loc_adamant_female_c__heal_start_07` | `91e81e92` | 83443 | 83428 | 3.180646 |
| 8 | `loc_adamant_female_c__heal_start_08` | `50217a07` | 45736 | 45730 | 3.173948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L1279-L1303)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__heal_start_01` | `28da66f4` | 23161 | 23159 | 3.090677 |
| 2 | `loc_adamant_male_a__heal_start_02` | `a6bfc784` | 95588 | 95567 | 2.870563 |
| 3 | `loc_adamant_male_a__heal_start_03` | `dd18fc23` | 127114 | 127089 | 2.685333 |
| 4 | `loc_adamant_male_a__heal_start_04` | `4ee28063` | 44999 | 44993 | 3.505333 |
| 5 | `loc_adamant_male_a__heal_start_05` | `1a3204fd` | 14926 | 14926 | 3.597344 |
| 6 | `loc_adamant_male_a__heal_start_06` | `25499aaf` | 21173 | 21172 | 3.441344 |
| 7 | `loc_adamant_male_a__heal_start_07` | `4e7f8aff` | 44762 | 44756 | 2.985344 |
| 8 | `loc_adamant_male_a__heal_start_08` | `a139454c` | 92373 | 92352 | 4.151344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L1284-L1308)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__heal_start_01` | `188dd540` | 13997 | 13997 | 2.09199 |
| 2 | `loc_adamant_male_b__heal_start_02` | `a82e7fdc` | 96425 | 96404 | 1.965479 |
| 3 | `loc_adamant_male_b__heal_start_03` | `a021b5a0` | 91763 | 91742 | 3.039188 |
| 4 | `loc_adamant_male_b__heal_start_04` | `92d951b6` | 84013 | 83997 | 2.967458 |
| 5 | `loc_adamant_male_b__heal_start_05` | `84b50e4a` | 75713 | 75699 | 2.839083 |
| 6 | `loc_adamant_male_b__heal_start_06` | `925437f3` | 83696 | 83680 | 2.907656 |
| 7 | `loc_adamant_male_b__heal_start_07` | `3f7a79c9` | 36244 | 36240 | 2.080083 |
| 8 | `loc_adamant_male_b__heal_start_08` | `f2d9e1cb` | 139405 | 139376 | 1.817646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L1284-L1308)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__heal_start_01` | `bd72030f` | 108769 | 108746 | 1.063635 |
| 2 | `loc_adamant_male_c__heal_start_02` | `d8f07095` | 124658 | 124633 | 3.592563 |
| 3 | `loc_adamant_male_c__heal_start_03` | `6428eb48` | 57237 | 57225 | 3.015917 |
| 4 | `loc_adamant_male_c__heal_start_04` | `41ca8fc9` | 37564 | 37560 | 2.442156 |
| 5 | `loc_adamant_male_c__heal_start_05` | `a6b3db11` | 95565 | 95544 | 2.25351 |
| 6 | `loc_adamant_male_c__heal_start_06` | `9a4f7347` | 88442 | 88422 | 2.078135 |
| 7 | `loc_adamant_male_c__heal_start_07` | `4bfe89d0` | 43338 | 43332 | 2.775958 |
| 8 | `loc_adamant_male_c__heal_start_08` | `49b59df4` | 42009 | 42004 | 1.821563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1494-L1512)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__heal_start_01` | `37b8e01d` | 31781 | 31777 | 4.312417 |
| 2 | `loc_broker_female_a__heal_start_02` | `af251f0f` | 100449 | 100428 | 4.515063 |
| 3 | `loc_broker_female_a__heal_start_03` | `ee4c4505` | 136875 | 136847 | 4.806875 |
| 4 | `loc_broker_female_a__heal_start_04` | `f900bdaf` | 142951 | 142921 | 3.623406 |
| 5 | `loc_broker_female_a__heal_start_05` | `6686c2a6` | 58592 | 58580 | 4.985208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1494-L1512)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__heal_start_01` | `a2cf0d44` | 93317 | 93296 | 3.033896 |
| 2 | `loc_broker_female_b__heal_start_02` | `8a4966c9` | 78988 | 78973 | 1.887521 |
| 3 | `loc_broker_female_b__heal_start_03` | `ba510d0b` | 106964 | 106942 | 3.533396 |
| 4 | `loc_broker_female_b__heal_start_04` | `52e6cba8` | 47331 | 47324 | 3.434729 |
| 5 | `loc_broker_female_b__heal_start_05` | `5af583f5` | 52045 | 52037 | 3.749219 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1494-L1512)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__heal_start_01` | `d79f295d` | 123933 | 123908 | 3.69351 |
| 2 | `loc_broker_female_c__heal_start_02` | `47cc22d0` | 40893 | 40888 | 2.195781 |
| 3 | `loc_broker_female_c__heal_start_03` | `97d07d70` | 86932 | 86915 | 2.342917 |
| 4 | `loc_broker_female_c__heal_start_04` | `c4ffca5d` | 113160 | 113136 | 2.173979 |
| 5 | `loc_broker_female_c__heal_start_05` | `45223ac2` | 39409 | 39404 | 3.418563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1494-L1512)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__heal_start_01` | `beb5c685` | 109494 | 109471 | 2.480573 |
| 2 | `loc_broker_male_a__heal_start_02` | `c7debbab` | 114883 | 114859 | 3.624396 |
| 3 | `loc_broker_male_a__heal_start_03` | `20f15b23` | 18643 | 18642 | 3.50026 |
| 4 | `loc_broker_male_a__heal_start_04` | `bf25bf94` | 109764 | 109741 | 3.051573 |
| 5 | `loc_broker_male_a__heal_start_05` | `1d2cdb9a` | 16605 | 16604 | 4.109563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1494-L1512)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__heal_start_01` | `2217ea3c` | 19324 | 19323 | 3.694177 |
| 2 | `loc_broker_male_b__heal_start_02` | `e1b328c3` | 129725 | 129698 | 2.17725 |
| 3 | `loc_broker_male_b__heal_start_03` | `a3f464a3` | 93970 | 93949 | 2.518365 |
| 4 | `loc_broker_male_b__heal_start_04` | `ebd08805` | 135468 | 135440 | 3.6265 |
| 5 | `loc_broker_male_b__heal_start_05` | `1bf54962` | 15933 | 15932 | 3.382938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1494-L1512)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__heal_start_01` | `5cc2a421` | 53096 | 53087 | 3.714677 |
| 2 | `loc_broker_male_c__heal_start_02` | `3b3cf867` | 33814 | 33810 | 2.45001 |
| 3 | `loc_broker_male_c__heal_start_03` | `01bdafa8` | 949 | 949 | 3.15801 |
| 4 | `loc_broker_male_c__heal_start_04` | `a8f48cd2` | 96882 | 96861 | 3.316344 |
| 5 | `loc_broker_male_c__heal_start_05` | `afc95927` | 100807 | 100786 | 5.743677 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heal_start` | `seen_teammate_heal_a` | dialogue_name / OP.SET_INCLUDES | `heal_start` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
