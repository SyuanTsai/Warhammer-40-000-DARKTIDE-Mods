# 玩家呼喊與回應 · blitz nuncio a · 對話來源

[英文](../en/events/blitz_nuncio_a.html)｜[繁中](../zh-tw/events/blitz_nuncio_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/adamant.lua#L866:blitz_nuncio_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_nuncio_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant.lua#L866-L890)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "combat_ability"}` |
| query_context | ability_name | OP.EQ | `{"4": "blitz_nuncio_a"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_a.lua#L379-L403)
- 聲線：`adamant_female_a`；角色：法務官 · 獨裁者 · 女性聲線 / Arbitrator · The Authoritarian · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_a__blitz_nuncio_a_01` | `6a1656d3` | 60581 | 60569 | 1.525917 |
| 2 | `loc_adamant_female_a__blitz_nuncio_a_02` | `de309384` | 127778 | 127752 | 2.196792 |
| 3 | `loc_adamant_female_a__blitz_nuncio_a_03` | `7f5ae6c7` | 72651 | 72638 | 2.217688 |
| 4 | `loc_adamant_female_a__blitz_nuncio_a_04` | `5f1c8452` | 54380 | 54371 | 2.564063 |
| 5 | `loc_adamant_female_a__blitz_nuncio_a_05` | `7567ff96` | 67016 | 67003 | 1.674292 |
| 6 | `loc_adamant_female_a__blitz_nuncio_a_06` | `a0331590` | 91803 | 91782 | 2.159583 |
| 7 | `loc_adamant_female_a__blitz_nuncio_a_07` | `14c84c38` | 11849 | 11849 | 3.264063 |
| 8 | `loc_adamant_female_a__blitz_nuncio_a_08` | `612f094d` | 55582 | 55570 | 3.013396 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_b.lua#L379-L403)
- 聲線：`adamant_female_b`；角色：法務官 · 宿命論者 · 女性聲線 / Arbitrator · The Fatalist · Female voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_b__blitz_nuncio_a_01` | `e29c85d9` | 130196 | 130169 | 2.72175 |
| 2 | `loc_adamant_female_b__blitz_nuncio_a_02` | `eded41a5` | 136667 | 136639 | 2.831375 |
| 3 | `loc_adamant_female_b__blitz_nuncio_a_03` | `ed29395e` | 136215 | 136187 | 2.391292 |
| 4 | `loc_adamant_female_b__blitz_nuncio_a_04` | `ce8fd865` | 118762 | 118737 | 2.257396 |
| 5 | `loc_adamant_female_b__blitz_nuncio_a_05` | `9358dd48` | 84310 | 84294 | 2.585875 |
| 6 | `loc_adamant_female_b__blitz_nuncio_a_06` | `2b705597` | 24673 | 24671 | 2.360042 |
| 7 | `loc_adamant_female_b__blitz_nuncio_a_07` | `18a30764` | 14051 | 14051 | 3.137167 |
| 8 | `loc_adamant_female_b__blitz_nuncio_a_08` | `23f3c330` | 20407 | 20406 | 2.338729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_female_c.lua#L377-L401)
- 聲線：`adamant_female_c`；角色：法務官 · 批判者 · 女性聲線 / Arbitrator · The Maul · Female voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_female_c__blitz_nuncio_a_01` | `049d03a8` | 2541 | 2541 | 2.1405 |
| 2 | `loc_adamant_female_c__blitz_nuncio_a_02` | `e8e80aed` | 133835 | 133807 | 2.028604 |
| 3 | `loc_adamant_female_c__blitz_nuncio_a_03` | `ca4749bb` | 116332 | 116308 | 1.912583 |
| 4 | `loc_adamant_female_c__blitz_nuncio_a_04` | `63bad1be` | 56997 | 56985 | 2.327896 |
| 5 | `loc_adamant_female_c__blitz_nuncio_a_05` | `29f64efb` | 23798 | 23796 | 3.015625 |
| 6 | `loc_adamant_female_c__blitz_nuncio_a_06` | `0e41563f` | 8122 | 8122 | 2.054125 |
| 7 | `loc_adamant_female_c__blitz_nuncio_a_07` | `f28c5d83` | 139220 | 139191 | 2.430188 |
| 8 | `loc_adamant_female_c__blitz_nuncio_a_08` | `89141d11` | 78319 | 78304 | 2.101583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_a.lua#L379-L403)
- 聲線：`adamant_male_a`；角色：法務官 · 獨裁者 · 男性聲線 / Arbitrator · The Authoritarian · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_a__blitz_nuncio_a_01` | `9659e9d9` | 86043 | 86026 | 2.263646 |
| 2 | `loc_adamant_male_a__blitz_nuncio_a_02` | `6e1d386f` | 62897 | 62884 | 2.419792 |
| 3 | `loc_adamant_male_a__blitz_nuncio_a_03` | `a6f9ffc4` | 95698 | 95677 | 2.678313 |
| 4 | `loc_adamant_male_a__blitz_nuncio_a_04` | `37795c20` | 31636 | 31632 | 2.767125 |
| 5 | `loc_adamant_male_a__blitz_nuncio_a_05` | `f100c32e` | 138352 | 138323 | 2.022 |
| 6 | `loc_adamant_male_a__blitz_nuncio_a_06` | `a78ad9c5` | 96037 | 96016 | 2.705729 |
| 7 | `loc_adamant_male_a__blitz_nuncio_a_07` | `84cdeae2` | 75780 | 75766 | 3.088583 |
| 8 | `loc_adamant_male_a__blitz_nuncio_a_08` | `187a5948` | 13943 | 13943 | 3.385167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_b.lua#L377-L401)
- 聲線：`adamant_male_b`；角色：法務官 · 宿命論者 · 男性聲線 / Arbitrator · The Fatalist · Male voice；排版側邊：left。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_b__blitz_nuncio_a_01` | `716cf15e` | 64751 | 64738 | 2.148417 |
| 2 | `loc_adamant_male_b__blitz_nuncio_a_02` | `0572bbb1` | 3072 | 3072 | 2.714438 |
| 3 | `loc_adamant_male_b__blitz_nuncio_a_03` | `dcbad3f4` | 126898 | 126873 | 2.181979 |
| 4 | `loc_adamant_male_b__blitz_nuncio_a_04` | `3609674c` | 30838 | 30834 | 2.225625 |
| 5 | `loc_adamant_male_b__blitz_nuncio_a_05` | `37674db2` | 31582 | 31578 | 2.648646 |
| 6 | `loc_adamant_male_b__blitz_nuncio_a_06` | `2243332e` | 19417 | 19416 | 2.325875 |
| 7 | `loc_adamant_male_b__blitz_nuncio_a_07` | `f3b3ba84` | 139889 | 139860 | 2.729792 |
| 8 | `loc_adamant_male_b__blitz_nuncio_a_08` | `55cfc1e0` | 49074 | 49066 | 2.664875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/adamant_adamant_male_c.lua#L379-L403)
- 聲線：`adamant_male_c`；角色：法務官 · 批判者 · 男性聲線 / Arbitrator · The Maul · Male voice；排版側邊：right。
- 正式 runtime database：`adamant`；原始暫存切分：`adamant`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_adamant_male_c__blitz_nuncio_a_01` | `8970f17e` | 78525 | 78510 | 2.07625 |
| 2 | `loc_adamant_male_c__blitz_nuncio_a_02` | `2fc3e81c` | 27167 | 27165 | 1.925917 |
| 3 | `loc_adamant_male_c__blitz_nuncio_a_03` | `f23c6204` | 139050 | 139021 | 2.217229 |
| 4 | `loc_adamant_male_c__blitz_nuncio_a_04` | `4b3d987b` | 42896 | 42890 | 2.595333 |
| 5 | `loc_adamant_male_c__blitz_nuncio_a_05` | `0db61264` | 7825 | 7825 | 2.431354 |
| 6 | `loc_adamant_male_c__blitz_nuncio_a_06` | `86df6595` | 77036 | 77022 | 2.543229 |
| 7 | `loc_adamant_male_c__blitz_nuncio_a_07` | `f3d703c6` | 139961 | 139932 | 2.874167 |
| 8 | `loc_adamant_male_c__blitz_nuncio_a_08` | `5afb1e0d` | 52060 | 52052 | 2.386688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
