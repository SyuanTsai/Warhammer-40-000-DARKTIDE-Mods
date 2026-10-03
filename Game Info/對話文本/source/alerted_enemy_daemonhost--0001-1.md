# 玩家呼喊與回應 · alerted enemy daemonhost · 對話來源

[英文](../en/events/alerted_enemy_daemonhost--0001-1.html)｜[繁中](../zh-tw/events/alerted_enemy_daemonhost--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L246:alerted_enemy_daemonhost`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `alerted_enemy_daemonhost`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L246-L294)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "player_enemy_alert"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_daemonhost"}` |
| query_context | vo_event | OP.EQ | `{"4": "alerted"}` |
| faction_memory | chaos_daemonhost_alerted | OP.TIMEDIFF | `{"4": "OP.GT", "5": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_a.lua#L25-L45)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__alerted_enemy_daemonhost_01` | `7b394e0e` | 70368 | 70355 | 0.736552 |
| 2 | `loc_adamant_female_a__alerted_enemy_daemonhost_02` | `072475a1` | 4058 | 4058 | 0.672333 |
| 3 | `loc_adamant_female_a__alerted_enemy_daemonhost_03` | `c5e0bbc4` | 113687 | 113663 | 1.698635 |
| 4 | `loc_adamant_female_a__alerted_enemy_daemonhost_04` | `29e8ee0c` | 23770 | 23768 | 1.259031 |
| 5 | `loc_adamant_female_a__alerted_enemy_daemonhost_05` | `9c704bba` | 89721 | 89701 | 1.395875 |
| 6 | `loc_adamant_female_a__alerted_enemy_daemonhost_06` | `043814a1` | 2296 | 2296 | 1.449677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_b.lua#L25-L45)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__alerted_enemy_daemonhost_01` | `efd0ca7c` | 137697 | 137669 | 1.130885 |
| 2 | `loc_adamant_female_b__alerted_enemy_daemonhost_02` | `a311e910` | 93463 | 93442 | 1.175302 |
| 3 | `loc_adamant_female_b__alerted_enemy_daemonhost_03` | `a9130ad8` | 96954 | 96933 | 2.70001 |
| 4 | `loc_adamant_female_b__alerted_enemy_daemonhost_04` | `20662c85` | 18369 | 18368 | 3.092948 |
| 5 | `loc_adamant_female_b__alerted_enemy_daemonhost_05` | `88bf991f` | 78133 | 78118 | 1.819646 |
| 6 | `loc_adamant_female_b__alerted_enemy_daemonhost_06` | `6004f364` | 54907 | 54898 | 2.247927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_female_c.lua#L25-L45)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__alerted_enemy_daemonhost_01` | `6ab5ea79` | 60918 | 60906 | 1.598448 |
| 2 | `loc_adamant_female_c__alerted_enemy_daemonhost_02` | `2a8eb062` | 24161 | 24159 | 1.050135 |
| 3 | `loc_adamant_female_c__alerted_enemy_daemonhost_03` | `5c742816` | 52920 | 52911 | 2.091865 |
| 4 | `loc_adamant_female_c__alerted_enemy_daemonhost_04` | `47c4497e` | 40876 | 40871 | 1.868646 |
| 5 | `loc_adamant_female_c__alerted_enemy_daemonhost_05` | `83b0e6c9` | 75122 | 75108 | 1.890448 |
| 6 | `loc_adamant_female_c__alerted_enemy_daemonhost_06` | `f7e06137` | 142290 | 142261 | 2.004813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_a.lua#L25-L45)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__alerted_enemy_daemonhost_01` | `6c7f2206` | 61960 | 61947 | 0.605896 |
| 2 | `loc_adamant_male_a__alerted_enemy_daemonhost_02` | `1a335d8d` | 14932 | 14932 | 0.69574 |
| 3 | `loc_adamant_male_a__alerted_enemy_daemonhost_03` | `cd337ce2` | 117985 | 117960 | 1.389021 |
| 4 | `loc_adamant_male_a__alerted_enemy_daemonhost_04` | `5dce62c9` | 53665 | 53656 | 1.293938 |
| 5 | `loc_adamant_male_a__alerted_enemy_daemonhost_05` | `f8bcb416` | 142784 | 142755 | 1.180844 |
| 6 | `loc_adamant_male_a__alerted_enemy_daemonhost_06` | `ed6bf84a` | 136360 | 136332 | 0.956656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_b.lua#L25-L45)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__alerted_enemy_daemonhost_01` | `44ab4756` | 39170 | 39165 | 1.21151 |
| 2 | `loc_adamant_male_b__alerted_enemy_daemonhost_02` | `0c1efb70` | 6863 | 6863 | 1.242948 |
| 3 | `loc_adamant_male_b__alerted_enemy_daemonhost_03` | `d81c1944` | 124223 | 124198 | 3.267865 |
| 4 | `loc_adamant_male_b__alerted_enemy_daemonhost_04` | `35455428` | 30399 | 30395 | 3.193813 |
| 5 | `loc_adamant_male_b__alerted_enemy_daemonhost_05` | `83839ab9` | 75021 | 75007 | 1.659396 |
| 6 | `loc_adamant_male_b__alerted_enemy_daemonhost_06` | `273ba4c4` | 22255 | 22254 | 1.936208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_adamant_male_c.lua#L25-L45)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__alerted_enemy_daemonhost_01` | `9b562039` | 89074 | 89054 | 2.055052 |
| 2 | `loc_adamant_male_c__alerted_enemy_daemonhost_02` | `e23be50e` | 129993 | 129966 | 1.334969 |
| 3 | `loc_adamant_male_c__alerted_enemy_daemonhost_03` | `4e5e44c2` | 44679 | 44673 | 2.670698 |
| 4 | `loc_adamant_male_c__alerted_enemy_daemonhost_04` | `ba80a476` | 107080 | 107058 | 2.43449 |
| 5 | `loc_adamant_male_c__alerted_enemy_daemonhost_05` | `bc588af5` | 108136 | 108113 | 3.276781 |
| 6 | `loc_adamant_male_c__alerted_enemy_daemonhost_06` | `287aeaa9` | 22952 | 22951 | 3.436083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_a.lua#L17-L33)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__alerted_enemy_daemonhost_01` | `f6606a05` | 141410 | 141381 | 0.93351 |
| 2 | `loc_broker_female_a__alerted_enemy_daemonhost_02` | `a7d15b85` | 96211 | 96190 | 1.316917 |
| 3 | `loc_broker_female_a__alerted_enemy_daemonhost_03` | `939ec79e` | 84483 | 84467 | 1.408354 |
| 4 | `loc_broker_female_a__alerted_enemy_daemonhost_04` | `7e53b258` | 72048 | 72035 | 1.495052 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_b.lua#L17-L33)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__alerted_enemy_daemonhost_01` | `33164674` | 29136 | 29132 | 1.133198 |
| 2 | `loc_broker_female_b__alerted_enemy_daemonhost_02` | `75d434c0` | 67238 | 67225 | 1.311406 |
| 3 | `loc_broker_female_b__alerted_enemy_daemonhost_03` | `f2bb3aaa` | 139327 | 139298 | 1.138063 |
| 4 | `loc_broker_female_b__alerted_enemy_daemonhost_04` | `dcef5890` | 126998 | 126973 | 1.538104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_female_c.lua#L17-L33)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__alerted_enemy_daemonhost_01` | `37aa533d` | 31744 | 31740 | 0.877313 |
| 2 | `loc_broker_female_c__alerted_enemy_daemonhost_02` | `c1c81ed9` | 111314 | 111290 | 1.0175 |
| 3 | `loc_broker_female_c__alerted_enemy_daemonhost_03` | `c7f2e827` | 114925 | 114901 | 1.712063 |
| 4 | `loc_broker_female_c__alerted_enemy_daemonhost_04` | `25b1872f` | 21423 | 21422 | 2.627177 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_a.lua#L17-L33)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__alerted_enemy_daemonhost_01` | `2dda6ea9` | 26080 | 26078 | 1.245865 |
| 2 | `loc_broker_male_a__alerted_enemy_daemonhost_02` | `793d19e6` | 69172 | 69159 | 1.175292 |
| 3 | `loc_broker_male_a__alerted_enemy_daemonhost_03` | `82db58ac` | 74620 | 74606 | 1.380667 |
| 4 | `loc_broker_male_a__alerted_enemy_daemonhost_04` | `60b80f67` | 55311 | 55300 | 1.254927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_b.lua#L17-L33)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__alerted_enemy_daemonhost_01` | `16f8ff98` | 13083 | 13083 | 0.7715 |
| 2 | `loc_broker_male_b__alerted_enemy_daemonhost_02` | `2d75165b` | 25874 | 25872 | 0.937156 |
| 3 | `loc_broker_male_b__alerted_enemy_daemonhost_03` | `0ff8c2ae` | 9074 | 9074 | 1.740656 |
| 4 | `loc_broker_male_b__alerted_enemy_daemonhost_04` | `51c8e6a0` | 46692 | 46685 | 2.072677 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_broker_male_c.lua#L17-L33)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__alerted_enemy_daemonhost_01` | `cacb6546` | 116614 | 116590 | 0.651052 |
| 2 | `loc_broker_male_c__alerted_enemy_daemonhost_02` | `d0b59c28` | 119990 | 119965 | 0.904063 |
| 3 | `loc_broker_male_c__alerted_enemy_daemonhost_03` | `865d9c7c` | 76748 | 76734 | 1.741896 |
| 4 | `loc_broker_male_c__alerted_enemy_daemonhost_04` | `3cdfd225` | 34739 | 34735 | 1.765271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L17-L33)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__alerted_enemy_daemonhost_01` | `4bfb2a6b` | 43331 | 43325 | 1.331292 |
| 2 | `loc_cryptic_a__alerted_enemy_daemonhost_02` | `121ecabe` | 10271 | 10271 | 1.487802 |
| 3 | `loc_cryptic_a__alerted_enemy_daemonhost_03` | `68972618` | 59755 | 59743 | 1.745958 |
| 4 | `loc_cryptic_a__alerted_enemy_daemonhost_04` | `64dbde02` | 57634 | 57622 | 2.450896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L17-L33)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__alerted_enemy_daemonhost_01` | `a5488c3e` | 94738 | 94717 | 1.232135 |
| 2 | `loc_cryptic_b__alerted_enemy_daemonhost_02` | `2d252c43` | 25704 | 25702 | 1.078906 |
| 3 | `loc_cryptic_b__alerted_enemy_daemonhost_03` | `0d61e213` | 7623 | 7623 | 1.296677 |
| 4 | `loc_cryptic_b__alerted_enemy_daemonhost_04` | `67028a14` | 58895 | 58883 | 1.659927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L17-L33)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__alerted_enemy_daemonhost_01` | `afe31a83` | 100877 | 100856 | 1.400688 |
| 2 | `loc_cryptic_c__alerted_enemy_daemonhost_02` | `404c49ab` | 36686 | 36682 | 1.076063 |
| 3 | `loc_cryptic_c__alerted_enemy_daemonhost_03` | `7b5d4483` | 70437 | 70424 | 1.317677 |
| 4 | `loc_cryptic_c__alerted_enemy_daemonhost_04` | `b4592150` | 103460 | 103439 | 1.214969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L17-L33)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__alerted_enemy_daemonhost_01` | `a57c7115` | 94844 | 94823 | 1.097896 |
| 2 | `loc_cryptic_d__alerted_enemy_daemonhost_02` | `f97894c0` | 143213 | 143183 | 1.538021 |
| 3 | `loc_cryptic_d__alerted_enemy_daemonhost_03` | `5d95728d` | 53538 | 53529 | 1.84825 |
| 4 | `loc_cryptic_d__alerted_enemy_daemonhost_04` | `620349f2` | 56042 | 56030 | 2.389865 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
