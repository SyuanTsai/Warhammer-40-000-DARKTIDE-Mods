# 玩家呼喊與回應 · com wheel vo need that · 對話來源

[英文](../en/events/com_wheel_vo_need_that--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_need_that--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L324:com_wheel_vo_need_that`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_need_that`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L324-L363)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_need"}` |
| user_memory | time_since_com_wheel_vo_need_health | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L168-L188)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_need_that_01` | `e39b6fbc` | 130840 | 130813 | 0.988396 |
| 2 | `loc_zealot_female_a__com_wheel_vo_need_that_02` | `ae922362` | 100150 | 100129 | 0.591125 |
| 3 | `loc_zealot_female_a__com_wheel_vo_need_that_03` | `8142c62f` | 73710 | 73697 | 0.532313 |
| 4 | `loc_zealot_female_a__com_wheel_vo_need_that_04` | `0e1d2984` | 8051 | 8051 | 1.095438 |
| 5 | `loc_zealot_female_a__com_wheel_vo_need_that_05` | `be51c97c` | 109270 | 109247 | 0.776313 |
| 6 | `loc_zealot_female_a__com_wheel_vo_need_that_06` | `95a5628e` | 85670 | 85653 | 1.228146 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L168-L188)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_need_that_01` | `ca64ea33` | 116392 | 116368 | 0.783938 |
| 2 | `loc_zealot_female_b__com_wheel_vo_need_that_02` | `a8dbaa9a` | 96824 | 96803 | 0.801167 |
| 3 | `loc_zealot_female_b__com_wheel_vo_need_that_03` | `a1b3cebb` | 92644 | 92623 | 0.602854 |
| 4 | `loc_zealot_female_b__com_wheel_vo_need_that_04` | `c5dc055c` | 113674 | 113650 | 0.627333 |
| 5 | `loc_zealot_female_b__com_wheel_vo_need_that_05` | `6643e147` | 58444 | 58432 | 0.691521 |
| 6 | `loc_zealot_female_b__com_wheel_vo_need_that_06` | `fbb06893` | 144453 | 144423 | 0.662333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L168-L188)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_need_that_01` | `53e556c4` | 47956 | 47949 | 0.780573 |
| 2 | `loc_zealot_female_c__com_wheel_vo_need_that_02` | `7971b8c2` | 69297 | 69284 | 0.753698 |
| 3 | `loc_zealot_female_c__com_wheel_vo_need_that_03` | `0d6394b7` | 7628 | 7628 | 0.833865 |
| 4 | `loc_zealot_female_c__com_wheel_vo_need_that_04` | `df93233f` | 128511 | 128484 | 0.685417 |
| 5 | `loc_zealot_female_c__com_wheel_vo_need_that_05` | `5db6fcd3` | 53624 | 53615 | 0.662448 |
| 6 | `loc_zealot_female_c__com_wheel_vo_need_that_06` | `44107578` | 38814 | 38809 | 0.879927 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L166-L186)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_need_that_01` | `1037fa37` | 9212 | 9212 | 0.736229 |
| 2 | `loc_zealot_male_a__com_wheel_vo_need_that_02` | `dc27258f` | 126536 | 126511 | 0.698938 |
| 3 | `loc_zealot_male_a__com_wheel_vo_need_that_03` | `503f533a` | 45803 | 45796 | 0.673563 |
| 4 | `loc_zealot_male_a__com_wheel_vo_need_that_04` | `c84087d8` | 115091 | 115067 | 0.692792 |
| 5 | `loc_zealot_male_a__com_wheel_vo_need_that_05` | `5881dcd6` | 50640 | 50632 | 0.821375 |
| 6 | `loc_zealot_male_a__com_wheel_vo_need_that_06` | `59052184` | 50916 | 50908 | 0.911167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L168-L188)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_need_that_01` | `ad497def` | 99417 | 99396 | 0.837875 |
| 2 | `loc_zealot_male_b__com_wheel_vo_need_that_02` | `5bd6a25a` | 52557 | 52548 | 0.852813 |
| 3 | `loc_zealot_male_b__com_wheel_vo_need_that_03` | `bd7c33b1` | 108790 | 108767 | 0.831167 |
| 4 | `loc_zealot_male_b__com_wheel_vo_need_that_04` | `f9212fa5` | 143010 | 142980 | 0.698167 |
| 5 | `loc_zealot_male_b__com_wheel_vo_need_that_05` | `b78fcc0b` | 105342 | 105321 | 1.137896 |
| 6 | `loc_zealot_male_b__com_wheel_vo_need_that_06` | `425b7fa2` | 37863 | 37859 | 1.064542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L168-L188)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_need_that_01` | `a5c90d45` | 95016 | 94995 | 0.954865 |
| 2 | `loc_zealot_male_c__com_wheel_vo_need_that_02` | `6945b9c8` | 60136 | 60124 | 0.869813 |
| 3 | `loc_zealot_male_c__com_wheel_vo_need_that_03` | `30e14670` | 27820 | 27816 | 0.727771 |
| 4 | `loc_zealot_male_c__com_wheel_vo_need_that_04` | `967eec71` | 86133 | 86116 | 0.556865 |
| 5 | `loc_zealot_male_c__com_wheel_vo_need_that_05` | `a3e62cef` | 93939 | 93918 | 0.930208 |
| 6 | `loc_zealot_male_c__com_wheel_vo_need_that_06` | `b1dc0f2f` | 102038 | 102017 | 0.943438 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
