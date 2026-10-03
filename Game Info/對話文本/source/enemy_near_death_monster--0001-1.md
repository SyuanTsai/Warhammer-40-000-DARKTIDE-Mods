# 玩家呼喊與回應 · enemy near death monster · 對話來源

[英文](../en/events/enemy_near_death_monster--0001-1.html)｜[繁中](../zh-tw/events/enemy_near_death_monster--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L5962:enemy_near_death_monster`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `enemy_near_death_monster`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L5962-L5999)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "enemy_near_death_monster"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| faction_memory | enemy_near_death_monster | OP.TIMEDIFF | `{"4": "OP.GT", "5": 120}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L948-L972)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__enemy_near_death_monster_01` | `d078f24a` | 119852 | 119827 | 2.78401 |
| 2 | `loc_adamant_female_a__enemy_near_death_monster_02` | `bf597959` | 109897 | 109874 | 3.288677 |
| 3 | `loc_adamant_female_a__enemy_near_death_monster_03` | `e4ae4d5e` | 131414 | 131387 | 2.876 |
| 4 | `loc_adamant_female_a__enemy_near_death_monster_04` | `d27ade0b` | 120951 | 120926 | 3.06001 |
| 5 | `loc_adamant_female_a__enemy_near_death_monster_05` | `247f0c48` | 20712 | 20711 | 3.126677 |
| 6 | `loc_adamant_female_a__enemy_near_death_monster_06` | `c1774248` | 111143 | 111119 | 2.905344 |
| 7 | `loc_adamant_female_a__enemy_near_death_monster_07` | `6a64c133` | 60759 | 60747 | 3.90401 |
| 8 | `loc_adamant_female_a__enemy_near_death_monster_08` | `9409561d` | 84745 | 84728 | 2.46801 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L941-L965)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__enemy_near_death_monster_01` | `4de92ba2` | 44433 | 44427 | 2.52 |
| 2 | `loc_adamant_female_b__enemy_near_death_monster_02` | `9ac61711` | 88710 | 88690 | 1.66 |
| 3 | `loc_adamant_female_b__enemy_near_death_monster_03` | `5d9d7691` | 53558 | 53549 | 2.176104 |
| 4 | `loc_adamant_female_b__enemy_near_death_monster_04` | `9007a795` | 82364 | 82349 | 2.710969 |
| 5 | `loc_adamant_female_b__enemy_near_death_monster_05` | `12d1e867` | 10706 | 10706 | 2.654292 |
| 6 | `loc_adamant_female_b__enemy_near_death_monster_06` | `139e94a5` | 11171 | 11171 | 3.687104 |
| 7 | `loc_adamant_female_b__enemy_near_death_monster_07` | `616720c6` | 55688 | 55676 | 3.00001 |
| 8 | `loc_adamant_female_b__enemy_near_death_monster_08` | `2d4bd476` | 25780 | 25778 | 2.43 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L941-L965)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__enemy_near_death_monster_01` | `73f8ca8a` | 66184 | 66171 | 1.740615 |
| 2 | `loc_adamant_female_c__enemy_near_death_monster_02` | `775ca02b` | 68102 | 68089 | 2.392646 |
| 3 | `loc_adamant_female_c__enemy_near_death_monster_03` | `e7919da3` | 133078 | 133050 | 3.30349 |
| 4 | `loc_adamant_female_c__enemy_near_death_monster_04` | `9990b639` | 88017 | 87998 | 2.917417 |
| 5 | `loc_adamant_female_c__enemy_near_death_monster_05` | `965dbbbc` | 86053 | 86036 | 2.323281 |
| 6 | `loc_adamant_female_c__enemy_near_death_monster_06` | `8674bfb5` | 76796 | 76782 | 2.405552 |
| 7 | `loc_adamant_female_c__enemy_near_death_monster_07` | `f80c0b6f` | 142391 | 142362 | 2.785052 |
| 8 | `loc_adamant_female_c__enemy_near_death_monster_08` | `e0f45cc8` | 129303 | 129276 | 3.860302 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L947-L971)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__enemy_near_death_monster_01` | `fce6f1f3` | 145124 | 145094 | 2.361719 |
| 2 | `loc_adamant_male_a__enemy_near_death_monster_02` | `65f988a9` | 58281 | 58269 | 3.771469 |
| 3 | `loc_adamant_male_a__enemy_near_death_monster_03` | `8156f6de` | 73760 | 73747 | 1.741042 |
| 4 | `loc_adamant_male_a__enemy_near_death_monster_04` | `3d5cea5a` | 35021 | 35017 | 3.620302 |
| 5 | `loc_adamant_male_a__enemy_near_death_monster_05` | `cddb8090` | 118355 | 118330 | 2.773906 |
| 6 | `loc_adamant_male_a__enemy_near_death_monster_06` | `0d03fa81` | 7419 | 7419 | 2.55001 |
| 7 | `loc_adamant_male_a__enemy_near_death_monster_07` | `828fc655` | 74437 | 74423 | 3.674906 |
| 8 | `loc_adamant_male_a__enemy_near_death_monster_08` | `1f9e2bdd` | 17952 | 17951 | 2.365521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L947-L971)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__enemy_near_death_monster_01` | `49972f87` | 41930 | 41925 | 2.56099 |
| 2 | `loc_adamant_male_b__enemy_near_death_monster_02` | `7fd76657` | 72928 | 72915 | 2.410677 |
| 3 | `loc_adamant_male_b__enemy_near_death_monster_03` | `526e87aa` | 47079 | 47072 | 2.721313 |
| 4 | `loc_adamant_male_b__enemy_near_death_monster_04` | `91cb5c08` | 83370 | 83355 | 3.878563 |
| 5 | `loc_adamant_male_b__enemy_near_death_monster_05` | `f00470a9` | 137815 | 137787 | 3.170042 |
| 6 | `loc_adamant_male_b__enemy_near_death_monster_06` | `50297e6e` | 45756 | 45749 | 3.503927 |
| 7 | `loc_adamant_male_b__enemy_near_death_monster_07` | `1fc484e6` | 18025 | 18024 | 3 |
| 8 | `loc_adamant_male_b__enemy_near_death_monster_08` | `875f54cf` | 77343 | 77329 | 3.151844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L947-L971)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__enemy_near_death_monster_01` | `0cdd90d0` | 7338 | 7338 | 2.448 |
| 2 | `loc_adamant_male_c__enemy_near_death_monster_02` | `167a7309` | 12795 | 12795 | 4.03601 |
| 3 | `loc_adamant_male_c__enemy_near_death_monster_03` | `68fa01fb` | 59964 | 59952 | 4.710333 |
| 4 | `loc_adamant_male_c__enemy_near_death_monster_04` | `5bfd1c50` | 52649 | 52640 | 3.827333 |
| 5 | `loc_adamant_male_c__enemy_near_death_monster_05` | `b4c0b62d` | 103721 | 103700 | 4.117344 |
| 6 | `loc_adamant_male_c__enemy_near_death_monster_06` | `b06a29f6` | 101215 | 101194 | 4.251333 |
| 7 | `loc_adamant_male_c__enemy_near_death_monster_07` | `092dc3d3` | 5236 | 5236 | 3.73601 |
| 8 | `loc_adamant_male_c__enemy_near_death_monster_08` | `19da767a` | 14736 | 14736 | 4.369333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L1175-L1193)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__enemy_near_death_monster_01` | `4c0cee2f` | 43371 | 43365 | 1.482531 |
| 2 | `loc_broker_female_a__enemy_near_death_monster_02` | `919546fb` | 83248 | 83233 | 2.23326 |
| 3 | `loc_broker_female_a__enemy_near_death_monster_03` | `d7b6d20b` | 123995 | 123970 | 2.138625 |
| 4 | `loc_broker_female_a__enemy_near_death_monster_04` | `937db3ee` | 84398 | 84382 | 3.867188 |
| 5 | `loc_broker_female_a__enemy_near_death_monster_05` | `fa61ad34` | 143716 | 143686 | 2.378344 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L1175-L1193)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__enemy_near_death_monster_01` | `79d09add` | 69523 | 69510 | 2.308917 |
| 2 | `loc_broker_female_b__enemy_near_death_monster_02` | `724536c4` | 65242 | 65229 | 1.284406 |
| 3 | `loc_broker_female_b__enemy_near_death_monster_03` | `498f03fd` | 41909 | 41904 | 2.438865 |
| 4 | `loc_broker_female_b__enemy_near_death_monster_04` | `094465cc` | 5280 | 5280 | 2.616063 |
| 5 | `loc_broker_female_b__enemy_near_death_monster_05` | `9224e200` | 83582 | 83566 | 2.269719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L1175-L1193)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__enemy_near_death_monster_01` | `ee4fc3da` | 136882 | 136854 | 2.793344 |
| 2 | `loc_broker_female_c__enemy_near_death_monster_02` | `89b93cbe` | 78691 | 78676 | 2.025823 |
| 3 | `loc_broker_female_c__enemy_near_death_monster_03` | `5284f700` | 47126 | 47119 | 2.698948 |
| 4 | `loc_broker_female_c__enemy_near_death_monster_04` | `923454a8` | 83618 | 83602 | 3.995125 |
| 5 | `loc_broker_female_c__enemy_near_death_monster_05` | `49fd735d` | 42194 | 42189 | 3.152875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L1175-L1193)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__enemy_near_death_monster_01` | `c5c4857a` | 113616 | 113592 | 3.043906 |
| 2 | `loc_broker_male_a__enemy_near_death_monster_02` | `3a998a63` | 33436 | 33432 | 3.39551 |
| 3 | `loc_broker_male_a__enemy_near_death_monster_03` | `7a1413a3` | 69695 | 69682 | 2.331365 |
| 4 | `loc_broker_male_a__enemy_near_death_monster_04` | `03af1203` | 1993 | 1993 | 4.009219 |
| 5 | `loc_broker_male_a__enemy_near_death_monster_05` | `7fb30696` | 72850 | 72837 | 2.48401 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L1175-L1193)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__enemy_near_death_monster_01` | `9ee1192f` | 91040 | 91019 | 2.729823 |
| 2 | `loc_broker_male_b__enemy_near_death_monster_02` | `9da8a929` | 90372 | 90351 | 1.321906 |
| 3 | `loc_broker_male_b__enemy_near_death_monster_03` | `741198ce` | 66229 | 66216 | 2.283677 |
| 4 | `loc_broker_male_b__enemy_near_death_monster_04` | `9b586de7` | 89080 | 89060 | 1.811333 |
| 5 | `loc_broker_male_b__enemy_near_death_monster_05` | `fa436d9c` | 143652 | 143622 | 3.014333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L1175-L1193)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__enemy_near_death_monster_01` | `309a5f31` | 27652 | 27648 | 2.021625 |
| 2 | `loc_broker_male_c__enemy_near_death_monster_02` | `771fb2b3` | 67988 | 67975 | 2.112125 |
| 3 | `loc_broker_male_c__enemy_near_death_monster_03` | `82462a56` | 74275 | 74261 | 2.575917 |
| 4 | `loc_broker_male_c__enemy_near_death_monster_04` | `9025d857` | 82418 | 82403 | 3.256104 |
| 5 | `loc_broker_male_c__enemy_near_death_monster_05` | `4fa90b38` | 45477 | 45471 | 2.456875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
