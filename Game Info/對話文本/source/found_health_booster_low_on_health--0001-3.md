# 玩家呼喊與回應 · found health booster low on health · 對話來源

[英文](../en/events/found_health_booster_low_on_health--0001-3.html)｜[繁中](../zh-tw/events/found_health_booster_low_on_health--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6423:found_health_booster_low_on_health`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `found_health_booster_low_on_health`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6423-L6468)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "found_health_booster_low_on_health"}` |
| user_context | health | OP.LT | `{"4": 0.3}` |
| faction_memory | deployed_medical_crate | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1783-L1801)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__found_health_booster_low_on_health_01` | `1b3a63ec` | 15520 | 15519 | 2.702958 |
| 2 | `loc_zealot_male_a__found_health_booster_low_on_health_02` | `32160f76` | 28555 | 28551 | 1.694479 |
| 3 | `loc_zealot_male_a__found_health_booster_low_on_health_03` | `971dfd10` | 86512 | 86495 | 2.017083 |
| 4 | `loc_zealot_male_a__found_health_booster_low_on_health_04` | `dd64ff3a` | 127291 | 127265 | 1.588729 |
| 5 | `loc_zealot_male_a__found_health_booster_low_on_health_05` | `294c2633` | 23407 | 23405 | 1.861438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1746-L1764)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__found_health_booster_low_on_health_01` | `bd972a40` | 108844 | 108821 | 2.076375 |
| 2 | `loc_zealot_male_b__found_health_booster_low_on_health_02` | `4d0e3eae` | 43957 | 43951 | 2.494104 |
| 3 | `loc_zealot_male_b__found_health_booster_low_on_health_03` | `920b862d` | 83507 | 83491 | 2.147563 |
| 4 | `loc_zealot_male_b__found_health_booster_low_on_health_04` | `1678f3da` | 12792 | 12792 | 2.460625 |
| 5 | `loc_zealot_male_b__found_health_booster_low_on_health_05` | `55a1cdc1` | 48955 | 48947 | 1.955333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1746-L1764)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__found_health_booster_low_on_health_01` | `b7ebf226` | 105561 | 105540 | 2.872354 |
| 2 | `loc_zealot_male_c__found_health_booster_low_on_health_02` | `1823736a` | 13750 | 13750 | 2.844188 |
| 3 | `loc_zealot_male_c__found_health_booster_low_on_health_03` | `18216c45` | 13744 | 13744 | 3.369833 |
| 4 | `loc_zealot_male_c__found_health_booster_low_on_health_04` | `194acf43` | 14422 | 14422 | 2.529729 |
| 5 | `loc_zealot_male_c__found_health_booster_low_on_health_05` | `a0f78223` | 92236 | 92215 | 2.309135 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
