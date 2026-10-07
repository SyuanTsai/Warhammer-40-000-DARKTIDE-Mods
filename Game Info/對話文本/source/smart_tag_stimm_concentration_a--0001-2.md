# 玩家呼喊與回應 · smart tag stimm concentration a · 對話來源

[英文](../en/events/smart_tag_stimm_concentration_a--0001-2.html)｜[繁中](../zh-tw/events/smart_tag_stimm_concentration_a--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L637:smart_tag_stimm_concentration_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `smart_tag_stimm_concentration_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L637-L676)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_vo_tag_item"}` |
| query_context | item_tag | OP.EQ | `{"4": "pup_stimm_concentration"}` |
| user_memory | time_since_smart_tag_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L309-L325)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__smart_tag_stimm_concentration_a_01` | `afd1b977` | 100824 | 100803 | 1.237708 |
| 2 | `loc_veteran_female_a__smart_tag_stimm_concentration_a_02` | `8ee9a59b` | 81729 | 81714 | 1.087958 |
| 3 | `loc_veteran_female_a__smart_tag_stimm_concentration_a_03` | `e93ff0cb` | 134018 | 133990 | 1.205583 |
| 4 | `loc_veteran_female_a__smart_tag_stimm_concentration_a_04` | `6a097d6a` | 60558 | 60546 | 1.251333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L327-L343)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__smart_tag_stimm_concentration_a_01` | `28bbfaad` | 23090 | 23089 | 1.297333 |
| 2 | `loc_veteran_female_b__smart_tag_stimm_concentration_a_02` | `cd4c18d3` | 118029 | 118004 | 1.244125 |
| 3 | `loc_veteran_female_b__smart_tag_stimm_concentration_a_03` | `5eeec216` | 54268 | 54259 | 1.292188 |
| 4 | `loc_veteran_female_b__smart_tag_stimm_concentration_a_04` | `61a840d6` | 55819 | 55807 | 1.319938 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L311-L327)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__smart_tag_stimm_concentration_a_01` | `caf896fc` | 116722 | 116698 | 1.155083 |
| 2 | `loc_veteran_female_c__smart_tag_stimm_concentration_a_02` | `acd78bb7` | 99166 | 99145 | 1.519146 |
| 3 | `loc_veteran_female_c__smart_tag_stimm_concentration_a_03` | `2ef54b30` | 26686 | 26684 | 1.282688 |
| 4 | `loc_veteran_female_c__smart_tag_stimm_concentration_a_04` | `c7976f20` | 114736 | 114712 | 1.161688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L309-L325)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__smart_tag_stimm_concentration_a_01` | `93395338` | 84235 | 84219 | 1.357771 |
| 2 | `loc_veteran_male_a__smart_tag_stimm_concentration_a_02` | `171d0192` | 13172 | 13172 | 1.363146 |
| 3 | `loc_veteran_male_a__smart_tag_stimm_concentration_a_03` | `73b1001d` | 66019 | 66006 | 1.596438 |
| 4 | `loc_veteran_male_a__smart_tag_stimm_concentration_a_04` | `4431f2d3` | 38890 | 38885 | 1.236667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L327-L343)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__smart_tag_stimm_concentration_a_01` | `eb1f5cd5` | 135089 | 135061 | 1.606896 |
| 2 | `loc_veteran_male_b__smart_tag_stimm_concentration_a_02` | `024d98aa` | 1231 | 1231 | 1.148708 |
| 3 | `loc_veteran_male_b__smart_tag_stimm_concentration_a_03` | `967b57e4` | 86127 | 86110 | 1.37075 |
| 4 | `loc_veteran_male_b__smart_tag_stimm_concentration_a_04` | `1b74bcac` | 15645 | 15644 | 1.599063 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L311-L327)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__smart_tag_stimm_concentration_a_01` | `e3ab881a` | 130878 | 130851 | 1.651823 |
| 2 | `loc_veteran_male_c__smart_tag_stimm_concentration_a_02` | `5b1ffc65` | 52149 | 52141 | 1.442469 |
| 3 | `loc_veteran_male_c__smart_tag_stimm_concentration_a_03` | `e9121865` | 133935 | 133907 | 1.454656 |
| 4 | `loc_veteran_male_c__smart_tag_stimm_concentration_a_04` | `8bf19a45` | 79983 | 79968 | 1.303969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L309-L325)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__smart_tag_stimm_concentration_a_01` | `4fb00dfb` | 45502 | 45496 | 1.154938 |
| 2 | `loc_zealot_female_a__smart_tag_stimm_concentration_a_02` | `9939ba67` | 87827 | 87808 | 1.106021 |
| 3 | `loc_zealot_female_a__smart_tag_stimm_concentration_a_03` | `0fe6f3b1` | 9039 | 9039 | 1.259729 |
| 4 | `loc_zealot_female_a__smart_tag_stimm_concentration_a_04` | `c73e8c34` | 114514 | 114490 | 1.102292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L327-L343)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__smart_tag_stimm_concentration_a_01` | `23a23949` | 20216 | 20215 | 1.225271 |
| 2 | `loc_zealot_female_b__smart_tag_stimm_concentration_a_02` | `f496c425` | 140379 | 140350 | 1.467438 |
| 3 | `loc_zealot_female_b__smart_tag_stimm_concentration_a_03` | `9f21e1f9` | 91184 | 91163 | 1.375146 |
| 4 | `loc_zealot_female_b__smart_tag_stimm_concentration_a_04` | `6c4f8e77` | 61846 | 61833 | 1.312479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L327-L343)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__smart_tag_stimm_concentration_a_01` | `9f3aae72` | 91231 | 91210 | 1.500917 |
| 2 | `loc_zealot_female_c__smart_tag_stimm_concentration_a_02` | `550a3666` | 48604 | 48596 | 1.322542 |
| 3 | `loc_zealot_female_c__smart_tag_stimm_concentration_a_03` | `590a214d` | 50928 | 50920 | 1.43099 |
| 4 | `loc_zealot_female_c__smart_tag_stimm_concentration_a_04` | `d6de9d2a` | 123487 | 123462 | 1.785229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L307-L323)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__smart_tag_stimm_concentration_a_01` | `40b072ae` | 36916 | 36912 | 1.255313 |
| 2 | `loc_zealot_male_a__smart_tag_stimm_concentration_a_02` | `52b697f0` | 47236 | 47229 | 1.258771 |
| 3 | `loc_zealot_male_a__smart_tag_stimm_concentration_a_03` | `136d5868` | 11064 | 11064 | 1.254271 |
| 4 | `loc_zealot_male_a__smart_tag_stimm_concentration_a_04` | `cdb6bf48` | 118264 | 118239 | 1.496563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L327-L343)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__smart_tag_stimm_concentration_a_01` | `0a159a15` | 5746 | 5746 | 1.615167 |
| 2 | `loc_zealot_male_b__smart_tag_stimm_concentration_a_02` | `1f7a02a9` | 17866 | 17865 | 1.615458 |
| 3 | `loc_zealot_male_b__smart_tag_stimm_concentration_a_03` | `6f97ed76` | 63687 | 63674 | 1.390021 |
| 4 | `loc_zealot_male_b__smart_tag_stimm_concentration_a_04` | `ffbf1271` | 146778 | 146748 | 1.466417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L327-L343)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：4；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__smart_tag_stimm_concentration_a_01` | `6d1333af` | 62291 | 62278 | 1.367875 |
| 2 | `loc_zealot_male_c__smart_tag_stimm_concentration_a_02` | `b249bcd8` | 102264 | 102243 | 1.324396 |
| 3 | `loc_zealot_male_c__smart_tag_stimm_concentration_a_03` | `7daef8ee` | 71708 | 71695 | 1.450771 |
| 4 | `loc_zealot_male_c__smart_tag_stimm_concentration_a_04` | `e06044d3` | 128972 | 128945 | 1.639469 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
