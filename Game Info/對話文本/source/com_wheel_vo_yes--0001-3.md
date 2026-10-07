# 玩家呼喊與回應 · com wheel vo yes · 對話來源

[英文](../en/events/com_wheel_vo_yes--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_yes--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L484:com_wheel_vo_yes`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_yes`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L484-L523)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_yes"}` |
| user_memory | time_since_com_wheel_vo_yes | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L248-L268)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_yes_01` | `74664937` | 66415 | 66402 | 0.626833 |
| 2 | `loc_zealot_female_a__com_wheel_vo_yes_02` | `2eb9f386` | 26548 | 26546 | 0.815875 |
| 3 | `loc_zealot_female_a__com_wheel_vo_yes_03` | `ce8bbded` | 118750 | 118725 | 1.005125 |
| 4 | `loc_zealot_female_a__com_wheel_vo_yes_04` | `756455a4` | 67013 | 67000 | 1.753063 |
| 5 | `loc_zealot_female_a__com_wheel_vo_yes_05` | `feec46d6` | 146267 | 146237 | 0.506042 |
| 6 | `loc_zealot_female_a__com_wheel_vo_yes_06` | `f19aa46d` | 138688 | 138659 | 0.697958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L248-L268)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_yes_01` | `e545e47c` | 131743 | 131716 | 0.767896 |
| 2 | `loc_zealot_female_b__com_wheel_vo_yes_02` | `d0f22f10` | 120102 | 120077 | 0.733833 |
| 3 | `loc_zealot_female_b__com_wheel_vo_yes_03` | `45d6f672` | 39780 | 39775 | 0.992813 |
| 4 | `loc_zealot_female_b__com_wheel_vo_yes_04` | `cfab1046` | 119415 | 119390 | 0.744333 |
| 5 | `loc_zealot_female_b__com_wheel_vo_yes_05` | `37025571` | 31388 | 31384 | 0.670896 |
| 6 | `loc_zealot_female_b__com_wheel_vo_yes_06` | `c95aef38` | 115754 | 115730 | 0.6855 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L248-L268)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_yes_01` | `505d1e6c` | 45862 | 45855 | 0.867396 |
| 2 | `loc_zealot_female_c__com_wheel_vo_yes_02` | `1e98a596` | 17373 | 17372 | 1.075708 |
| 3 | `loc_zealot_female_c__com_wheel_vo_yes_03` | `510a9724` | 46260 | 46253 | 0.606333 |
| 4 | `loc_zealot_female_c__com_wheel_vo_yes_04` | `49323036` | 41725 | 41720 | 0.766906 |
| 5 | `loc_zealot_female_c__com_wheel_vo_yes_05` | `03cb74d5` | 2059 | 2059 | 1.028167 |
| 6 | `loc_zealot_female_c__com_wheel_vo_yes_06` | `415b1b08` | 37303 | 37299 | 1.016031 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L246-L266)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_yes_01` | `7eb5d77b` | 72284 | 72271 | 0.779896 |
| 2 | `loc_zealot_male_a__com_wheel_vo_yes_02` | `224ce7a9` | 19451 | 19450 | 0.704938 |
| 3 | `loc_zealot_male_a__com_wheel_vo_yes_03` | `7b6ac21a` | 70471 | 70458 | 1.299917 |
| 4 | `loc_zealot_male_a__com_wheel_vo_yes_04` | `776e7675` | 68142 | 68129 | 1.467833 |
| 5 | `loc_zealot_male_a__com_wheel_vo_yes_05` | `c115cf6e` | 110903 | 110879 | 0.466292 |
| 6 | `loc_zealot_male_a__com_wheel_vo_yes_06` | `40f1358c` | 37052 | 37048 | 0.501771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L248-L268)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_yes_01` | `f756c228` | 141972 | 141943 | 0.581396 |
| 2 | `loc_zealot_male_b__com_wheel_vo_yes_02` | `9d493bdf` | 90173 | 90152 | 0.645771 |
| 3 | `loc_zealot_male_b__com_wheel_vo_yes_03` | `5f7f778a` | 54587 | 54578 | 0.752813 |
| 4 | `loc_zealot_male_b__com_wheel_vo_yes_04` | `1e3ca88a` | 17175 | 17174 | 0.953479 |
| 5 | `loc_zealot_male_b__com_wheel_vo_yes_05` | `4ecf306c` | 44961 | 44955 | 0.599229 |
| 6 | `loc_zealot_male_b__com_wheel_vo_yes_06` | `d8cd1e07` | 124579 | 124554 | 0.735729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L248-L268)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_yes_01` | `8b09cc7d` | 79448 | 79433 | 0.945219 |
| 2 | `loc_zealot_male_c__com_wheel_vo_yes_02` | `39dc1e33` | 32989 | 32985 | 0.604125 |
| 3 | `loc_zealot_male_c__com_wheel_vo_yes_03` | `12681671` | 10458 | 10458 | 0.805344 |
| 4 | `loc_zealot_male_c__com_wheel_vo_yes_04` | `185367ce` | 13852 | 13852 | 0.532375 |
| 5 | `loc_zealot_male_c__com_wheel_vo_yes_05` | `431284f0` | 38262 | 38258 | 1.255177 |
| 6 | `loc_zealot_male_c__com_wheel_vo_yes_06` | `d1254772` | 120205 | 120180 | 1.713708 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
