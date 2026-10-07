# 玩家呼喊與回應 · friendly fire from broker to veteran · 對話來源

[英文](../en/events/friendly_fire_from_broker_to_veteran.html)｜[繁中](../zh-tw/events/friendly_fire_from_broker_to_veteran.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/broker.lua#L1644:friendly_fire_from_broker_to_veteran`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_broker_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L1644-L1713)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "broker"}` |
| query_context | attacked_class | OP.EQ | `{"4": "veteran"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_a.lua#L84-L102)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__friendly_fire_from_broker_to_veteran_01` | `2b97c1cc` | 24779 | 24777 | 3.45678 |
| 2 | `loc_veteran_female_a__friendly_fire_from_broker_to_veteran_02` | `2c315745` | 25158 | 25156 | 3.45678 |
| 3 | `loc_veteran_female_a__friendly_fire_from_broker_to_veteran_03` | `bc79210a` | 108209 | 108186 | 3.45678 |
| 4 | `loc_veteran_female_a__friendly_fire_from_broker_to_veteran_04` | `bd12b683` | 108581 | 108558 | 3.45678 |
| 5 | `loc_veteran_female_a__friendly_fire_from_broker_to_veteran_05` | `fc5bf60b` | 144834 | 144804 | 3.45678 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_b.lua#L84-L102)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__friendly_fire_from_broker_to_veteran_01` | `448b91d7` | 39096 | 39091 | 1.609896 |
| 2 | `loc_veteran_female_b__friendly_fire_from_broker_to_veteran_02` | `c4c0d683` | 113004 | 112980 | 1.715958 |
| 3 | `loc_veteran_female_b__friendly_fire_from_broker_to_veteran_03` | `ff7d38ef` | 146626 | 146596 | 1.892854 |
| 4 | `loc_veteran_female_b__friendly_fire_from_broker_to_veteran_04` | `0d46e997` | 7569 | 7569 | 1.402375 |
| 5 | `loc_veteran_female_b__friendly_fire_from_broker_to_veteran_05` | `38e5ce8c` | 32432 | 32428 | 3.206521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_female_c.lua#L84-L102)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__friendly_fire_from_broker_to_veteran_01` | `071d8d35` | 4039 | 4039 | 1.668094 |
| 2 | `loc_veteran_female_c__friendly_fire_from_broker_to_veteran_02` | `ffe9bd89` | 146864 | 146834 | 2.144813 |
| 3 | `loc_veteran_female_c__friendly_fire_from_broker_to_veteran_03` | `2699d703` | 21903 | 21902 | 1.853615 |
| 4 | `loc_veteran_female_c__friendly_fire_from_broker_to_veteran_04` | `b8e8bc89` | 106159 | 106137 | 2.144813 |
| 5 | `loc_veteran_female_c__friendly_fire_from_broker_to_veteran_05` | `34d86827` | 30133 | 30129 | 1.668031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_a.lua#L84-L102)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__friendly_fire_from_broker_to_veteran_01` | `8dd00cec` | 81070 | 81055 | 1.452875 |
| 2 | `loc_veteran_male_a__friendly_fire_from_broker_to_veteran_02` | `1dc5929b` | 16917 | 16916 | 1.644146 |
| 3 | `loc_veteran_male_a__friendly_fire_from_broker_to_veteran_03` | `17fac564` | 13669 | 13669 | 2.246188 |
| 4 | `loc_veteran_male_a__friendly_fire_from_broker_to_veteran_04` | `40fe74c6` | 37082 | 37078 | 2.248313 |
| 5 | `loc_veteran_male_a__friendly_fire_from_broker_to_veteran_05` | `a0e5f69b` | 92207 | 92186 | 2.82825 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_b.lua#L84-L102)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__friendly_fire_from_broker_to_veteran_01` | `cda533e9` | 118219 | 118194 | 1.632813 |
| 2 | `loc_veteran_male_b__friendly_fire_from_broker_to_veteran_02` | `26cafd8c` | 21995 | 21994 | 1.731792 |
| 3 | `loc_veteran_male_b__friendly_fire_from_broker_to_veteran_03` | `17995f0c` | 13440 | 13440 | 2.335667 |
| 4 | `loc_veteran_male_b__friendly_fire_from_broker_to_veteran_04` | `5dcdd256` | 53664 | 53655 | 1.527333 |
| 5 | `loc_veteran_male_b__friendly_fire_from_broker_to_veteran_05` | `23312642` | 19974 | 19973 | 2.604646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_veteran_male_c.lua#L84-L104)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__friendly_fire_from_broker_to_veteran_01` | `a922d1da` | 96985 | 96964 | 1.441656 |
| 2 | `loc_veteran_male_c__friendly_fire_from_broker_to_veteran_02` | `8248c5c5` | 74281 | 74267 | 2.673906 |
| 3 | `loc_veteran_male_c__friendly_fire_from_broker_to_veteran_03` | `aa82f2ab` | 97789 | 97768 | 2.027948 |
| 4 | `loc_veteran_male_c__friendly_fire_from_broker_to_veteran_04` | `a4bf22fd` | 94442 | 94421 | 2.326833 |
| 5 | `loc_veteran_male_c__friendly_fire_from_broker_to_veteran_05` | `4de75b68` | 44428 | 44422 | 1.565802 |
| 6 | `loc_veteran_male_c__friendly_fire_from_broker_to_veteran_06` | `52505015` | 47005 | 46998 | 1.876021 |

## `response_for_friendly_fire_from_broker_to_veteran`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker.lua#L4092-L4167)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| query_context | class_name | OP.EQ | `{"4": "broker"}` |
| user_memory | response_for_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": "60"}` |
| user_memory | last_shot_friend | OP.GT | `{"4": 1}` |
| user_memory | last_shot_friend | OP.TIMEDIFF | `{"4": "OP.LT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_a.lua#L808-L822)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_veteran_01` | `d8da4124` | 124606 | 124581 | 2.778156 |
| 2 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_veteran_02` | `629e614b` | 56389 | 56377 | 2.559917 |
| 3 | `loc_broker_female_a__response_for_friendly_fire_from_broker_to_veteran_03` | `6a89256c` | 60826 | 60814 | 2.624208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_b.lua#L808-L822)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_veteran_01` | `595148c5` | 51088 | 51080 | 2.016344 |
| 2 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_veteran_02` | `aee67923` | 100304 | 100283 | 1.291354 |
| 3 | `loc_broker_female_b__response_for_friendly_fire_from_broker_to_veteran_03` | `ac4dec36` | 98828 | 98807 | 1.632542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_female_c.lua#L808-L822)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_veteran_01` | `c913a833` | 115593 | 115569 | 1.62749 |
| 2 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_veteran_02` | `573cacd0` | 49933 | 49925 | 1.513615 |
| 3 | `loc_broker_female_c__response_for_friendly_fire_from_broker_to_veteran_03` | `b1ddad5a` | 102044 | 102023 | 2.182656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_a.lua#L808-L822)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_veteran_01` | `516670cc` | 46477 | 46470 | 2.595292 |
| 2 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_veteran_02` | `775fa394` | 68112 | 68099 | 1.651125 |
| 3 | `loc_broker_male_a__response_for_friendly_fire_from_broker_to_veteran_03` | `05b230e7` | 3225 | 3225 | 2.395792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_b.lua#L808-L822)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_veteran_01` | `f0fb379d` | 138346 | 138317 | 1.943792 |
| 2 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_veteran_02` | `66803bd0` | 58579 | 58567 | 1.541688 |
| 3 | `loc_broker_male_b__response_for_friendly_fire_from_broker_to_veteran_03` | `010e6107` | 555 | 555 | 1.45849 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/broker_broker_male_c.lua#L808-L822)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`broker`；原始暫存切分：`broker`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：3；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_veteran_01` | `df77a166` | 128449 | 128422 | 1.400219 |
| 2 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_veteran_02` | `0b6cc665` | 6474 | 6474 | 1.768583 |
| 3 | `loc_broker_male_c__response_for_friendly_fire_from_broker_to_veteran_03` | `ef35bb74` | 137347 | 137319 | 2.069458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_broker_to_veteran` | `response_for_friendly_fire_from_broker_to_veteran` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_broker_to_veteran` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
