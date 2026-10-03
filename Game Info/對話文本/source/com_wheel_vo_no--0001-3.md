# 玩家呼喊與回應 · com wheel vo no · 對話來源

[英文](../en/events/com_wheel_vo_no--0001-3.html)｜[繁中](../zh-tw/events/com_wheel_vo_no--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L364:com_wheel_vo_no`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_no`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L364-L403)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_no"}` |
| user_memory | time_since_com_wheel_vo_no | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_b.lua#L189-L209)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__com_wheel_vo_no_01` | `422957d7` | 37755 | 37751 | 0.805708 |
| 2 | `loc_zealot_female_b__com_wheel_vo_no_02` | `296787ca` | 23478 | 23476 | 0.341958 |
| 3 | `loc_zealot_female_b__com_wheel_vo_no_03` | `12304376` | 10308 | 10308 | 0.424854 |
| 4 | `loc_zealot_female_b__com_wheel_vo_no_04` | `04077d7b` | 2202 | 2202 | 0.738521 |
| 5 | `loc_zealot_female_b__com_wheel_vo_no_05` | `de146995` | 127709 | 127683 | 0.879417 |
| 6 | `loc_zealot_female_b__com_wheel_vo_no_06` | `3adab53f` | 33594 | 33590 | 1.014625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_c.lua#L189-L209)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__com_wheel_vo_no_01` | `8325d6bc` | 74813 | 74799 | 0.504146 |
| 2 | `loc_zealot_female_c__com_wheel_vo_no_02` | `dd286f17` | 127154 | 127129 | 0.566292 |
| 3 | `loc_zealot_female_c__com_wheel_vo_no_03` | `87c7e3cb` | 77574 | 77559 | 0.801271 |
| 4 | `loc_zealot_female_c__com_wheel_vo_no_04` | `72ed5f10` | 65601 | 65588 | 0.868219 |
| 5 | `loc_zealot_female_c__com_wheel_vo_no_05` | `182c4878` | 13769 | 13769 | 0.460521 |
| 6 | `loc_zealot_female_c__com_wheel_vo_no_06` | `0c81d799` | 7111 | 7111 | 0.593323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_a.lua#L187-L207)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__com_wheel_vo_no_01` | `66255bed` | 58375 | 58363 | 0.607625 |
| 2 | `loc_zealot_male_a__com_wheel_vo_no_02` | `29d0a8dc` | 23723 | 23721 | 0.913563 |
| 3 | `loc_zealot_male_a__com_wheel_vo_no_03` | `927706df` | 83787 | 83771 | 0.671354 |
| 4 | `loc_zealot_male_a__com_wheel_vo_no_04` | `1f67a701` | 17830 | 17829 | 0.687229 |
| 5 | `loc_zealot_male_a__com_wheel_vo_no_05` | `5ca2f76f` | 53035 | 53026 | 1.014083 |
| 6 | `loc_zealot_male_a__com_wheel_vo_no_06` | `6f74fc02` | 63618 | 63605 | 0.769521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_b.lua#L189-L209)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__com_wheel_vo_no_01` | `d5636814` | 122575 | 122550 | 0.697042 |
| 2 | `loc_zealot_male_b__com_wheel_vo_no_02` | `7996d600` | 69372 | 69359 | 0.666917 |
| 3 | `loc_zealot_male_b__com_wheel_vo_no_03` | `0fd3b1e2` | 8987 | 8987 | 0.985938 |
| 4 | `loc_zealot_male_b__com_wheel_vo_no_04` | `673c262f` | 59003 | 58991 | 0.696 |
| 5 | `loc_zealot_male_b__com_wheel_vo_no_05` | `46a3bffd` | 40247 | 40242 | 0.748438 |
| 6 | `loc_zealot_male_b__com_wheel_vo_no_06` | `39fde58d` | 33075 | 33071 | 0.68475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_male_c.lua#L189-L209)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__com_wheel_vo_no_01` | `9b29bd5a` | 88965 | 88945 | 0.605469 |
| 2 | `loc_zealot_male_c__com_wheel_vo_no_02` | `a8fbaeea` | 96895 | 96874 | 0.695854 |
| 3 | `loc_zealot_male_c__com_wheel_vo_no_03` | `abf2a100` | 98627 | 98606 | 0.793656 |
| 4 | `loc_zealot_male_c__com_wheel_vo_no_04` | `d8d5de52` | 124597 | 124572 | 0.415375 |
| 5 | `loc_zealot_male_c__com_wheel_vo_no_05` | `a5b0fea3` | 94953 | 94932 | 1.110333 |
| 6 | `loc_zealot_male_c__com_wheel_vo_no_06` | `35d9b126` | 30726 | 30722 | 1.089625 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
