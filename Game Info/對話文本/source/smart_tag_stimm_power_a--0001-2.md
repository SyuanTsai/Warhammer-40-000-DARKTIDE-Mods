# 玩家呼喊與回應 · smart tag stimm power a · 對話來源

[英文](../en/events/smart_tag_stimm_power_a--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_stimm_power_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L717:smart_tag_stimm_power_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_stimm_power_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L717-L756)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_stimm_power"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L343-L359)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_stimm_power_a_01` | `c5310bc2` | 113270 | 113246 | 0.800896 |
| 2 | `loc_veteran_female_a__smart_tag_stimm_power_a_02` | `270b8c5c` | 22130 | 22129 | 0.753417 |
| 3 | `loc_veteran_female_a__smart_tag_stimm_power_a_03` | `ef521f7c` | 137412 | 137384 | 0.825833 |
| 4 | `loc_veteran_female_a__smart_tag_stimm_power_a_04` | `28492f39` | 22859 | 22858 | 0.770688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L361-L377)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_stimm_power_a_01` | `cf74ea00` | 119273 | 119248 | 0.965771 |
| 2 | `loc_veteran_female_b__smart_tag_stimm_power_a_02` | `444fd8aa` | 38959 | 38954 | 0.951896 |
| 3 | `loc_veteran_female_b__smart_tag_stimm_power_a_03` | `689e2000` | 59773 | 59761 | 0.808625 |
| 4 | `loc_veteran_female_b__smart_tag_stimm_power_a_04` | `ef62cbe1` | 137445 | 137417 | 0.824479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L345-L361)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_stimm_power_a_01` | `0a2ee126` | 5806 | 5806 | 0.958896 |
| 2 | `loc_veteran_female_c__smart_tag_stimm_power_a_02` | `232604bd` | 19940 | 19939 | 0.781656 |
| 3 | `loc_veteran_female_c__smart_tag_stimm_power_a_03` | `ead5ab7d` | 134933 | 134905 | 0.851375 |
| 4 | `loc_veteran_female_c__smart_tag_stimm_power_a_04` | `9500f136` | 85293 | 85276 | 0.748719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L343-L359)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_stimm_power_a_01` | `677045e0` | 59108 | 59096 | 0.902417 |
| 2 | `loc_veteran_male_a__smart_tag_stimm_power_a_02` | `de4eafd2` | 127835 | 127809 | 1.021042 |
| 3 | `loc_veteran_male_a__smart_tag_stimm_power_a_03` | `ad9fc81b` | 99594 | 99573 | 0.83425 |
| 4 | `loc_veteran_male_a__smart_tag_stimm_power_a_04` | `3d76a34e` | 35066 | 35062 | 1.118625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L361-L377)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_stimm_power_a_01` | `25458fd0` | 21164 | 21163 | 0.987208 |
| 2 | `loc_veteran_male_b__smart_tag_stimm_power_a_02` | `4bbfe086` | 43202 | 43196 | 0.674521 |
| 3 | `loc_veteran_male_b__smart_tag_stimm_power_a_03` | `19c3016c` | 14685 | 14685 | 1.19075 |
| 4 | `loc_veteran_male_b__smart_tag_stimm_power_a_04` | `9a407f55` | 88410 | 88390 | 1.306917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L345-L361)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_stimm_power_a_01` | `3fbf6fc3` | 36386 | 36382 | 1.154083 |
| 2 | `loc_veteran_male_c__smart_tag_stimm_power_a_02` | `87da093d` | 77609 | 77594 | 1.176385 |
| 3 | `loc_veteran_male_c__smart_tag_stimm_power_a_03` | `2c442864` | 25196 | 25194 | 1.167542 |
| 4 | `loc_veteran_male_c__smart_tag_stimm_power_a_04` | `a8251aa4` | 96410 | 96389 | 1.084 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L343-L359)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_stimm_power_a_01` | `4ae35935` | 42712 | 42706 | 0.854375 |
| 2 | `loc_zealot_female_a__smart_tag_stimm_power_a_02` | `426aa798` | 37891 | 37887 | 0.725333 |
| 3 | `loc_zealot_female_a__smart_tag_stimm_power_a_03` | `0be43200` | 6748 | 6748 | 0.868958 |
| 4 | `loc_zealot_female_a__smart_tag_stimm_power_a_04` | `8e315bcb` | 81305 | 81290 | 0.965229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L361-L377)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_stimm_power_a_01` | `b986d077` | 106499 | 106477 | 1.052938 |
| 2 | `loc_zealot_female_b__smart_tag_stimm_power_a_02` | `86b29a63` | 76933 | 76919 | 0.969896 |
| 3 | `loc_zealot_female_b__smart_tag_stimm_power_a_03` | `93968377` | 84461 | 84445 | 1.260708 |
| 4 | `loc_zealot_female_b__smart_tag_stimm_power_a_04` | `af4f38b3` | 100547 | 100526 | 0.898146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L361-L377)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_stimm_power_a_01` | `33dd7da9` | 29583 | 29579 | 1.079635 |
| 2 | `loc_zealot_female_c__smart_tag_stimm_power_a_02` | `5a93acde` | 51839 | 51831 | 0.84375 |
| 3 | `loc_zealot_female_c__smart_tag_stimm_power_a_03` | `630c5e7c` | 56611 | 56599 | 0.982438 |
| 4 | `loc_zealot_female_c__smart_tag_stimm_power_a_04` | `a0467ce6` | 91847 | 91826 | 1.171885 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L341-L357)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_stimm_power_a_01` | `3260c516` | 28726 | 28722 | 1.070208 |
| 2 | `loc_zealot_male_a__smart_tag_stimm_power_a_02` | `3c6f1b8c` | 34488 | 34484 | 0.955 |
| 3 | `loc_zealot_male_a__smart_tag_stimm_power_a_03` | `63967b21` | 56905 | 56893 | 0.933354 |
| 4 | `loc_zealot_male_a__smart_tag_stimm_power_a_04` | `dc46945e` | 126611 | 126586 | 1.061583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L361-L377)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_stimm_power_a_01` | `9305174a` | 84102 | 84086 | 1.260458 |
| 2 | `loc_zealot_male_b__smart_tag_stimm_power_a_02` | `b815e3be` | 105666 | 105645 | 1.180896 |
| 3 | `loc_zealot_male_b__smart_tag_stimm_power_a_03` | `bbc4aa78` | 107800 | 107777 | 1.2725 |
| 4 | `loc_zealot_male_b__smart_tag_stimm_power_a_04` | `7bdabeb6` | 70694 | 70681 | 1.280083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L361-L377)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_stimm_power_a_01` | `1e5b6fe5` | 17247 | 17246 | 1.111125 |
| 2 | `loc_zealot_male_c__smart_tag_stimm_power_a_02` | `e5563b49` | 131785 | 131758 | 1.056167 |
| 3 | `loc_zealot_male_c__smart_tag_stimm_power_a_03` | `b34d60cd` | 102836 | 102815 | 1.303969 |
| 4 | `loc_zealot_male_c__smart_tag_stimm_power_a_04` | `1d7e68c3` | 16775 | 16774 | 0.99975 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
