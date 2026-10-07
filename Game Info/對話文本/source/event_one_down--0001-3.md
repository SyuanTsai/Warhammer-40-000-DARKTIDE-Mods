# 任務通訊 · event one down · 對話來源

[英文](../en/events/event_one_down--0001-3.html)｜[繁中](../zh-tw/events/event_one_down--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L6000:event_one_down`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `event_one_down`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L6000-L6036)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "event_one_down"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L1645-L1663)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__info_event_one_down_01` | `ddb6dbf5` | 127489 | 127463 | 1.299542 |
| 2 | `loc_zealot_female_a__info_event_one_down_02` | `44ca2d4b` | 39227 | 39222 | 1.179271 |
| 3 | `loc_zealot_female_a__info_event_one_down_03` | `b473855f` | 103524 | 103503 | 1.534708 |
| 4 | `loc_zealot_female_a__info_event_one_down_04` | `378f593d` | 31686 | 31682 | 1.467604 |
| 5 | `loc_zealot_female_a__info_event_one_down_05` | `4df5bc4f` | 44457 | 44451 | 1.255458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1604-L1622)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__info_event_one_down_01` | `e1c45591` | 129762 | 129735 | 1.850792 |
| 2 | `loc_zealot_female_b__info_event_one_down_02` | `7c7494b6` | 71023 | 71010 | 1.634542 |
| 3 | `loc_zealot_female_b__info_event_one_down_03` | `141cc17d` | 11448 | 11448 | 1.782083 |
| 4 | `loc_zealot_female_b__info_event_one_down_04` | `df814ae5` | 128470 | 128443 | 1.767979 |
| 5 | `loc_zealot_female_b__info_event_one_down_05` | `df4c8512` | 128336 | 128309 | 0.841042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1617-L1635)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__info_event_one_down_01` | `6588254b` | 57986 | 57974 | 2.211479 |
| 2 | `loc_zealot_female_c__info_event_one_down_02` | `496c4d56` | 41835 | 41830 | 2.060813 |
| 3 | `loc_zealot_female_c__info_event_one_down_03` | `5766ae04` | 50019 | 50011 | 2.95676 |
| 4 | `loc_zealot_female_c__info_event_one_down_04` | `ed74ad17` | 136379 | 136351 | 3.300948 |
| 5 | `loc_zealot_female_c__info_event_one_down_05` | `36509cd2` | 31000 | 30996 | 1.985875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L1665-L1683)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__info_event_one_down_01` | `de0f0cb6` | 127698 | 127672 | 1.389844 |
| 2 | `loc_zealot_male_a__info_event_one_down_02` | `2554870e` | 21202 | 21201 | 1.235281 |
| 3 | `loc_zealot_male_a__info_event_one_down_03` | `e0270314` | 128835 | 128808 | 1.670146 |
| 4 | `loc_zealot_male_a__info_event_one_down_04` | `a4dbfb6c` | 94511 | 94490 | 1.839615 |
| 5 | `loc_zealot_male_a__info_event_one_down_05` | `55dd0e6c` | 49105 | 49097 | 1.25549 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L1628-L1646)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__info_event_one_down_01` | `acf897d3` | 99239 | 99218 | 1.625542 |
| 2 | `loc_zealot_male_b__info_event_one_down_02` | `37a73fb3` | 31738 | 31734 | 1.389229 |
| 3 | `loc_zealot_male_b__info_event_one_down_03` | `91562c0d` | 83097 | 83082 | 2.171833 |
| 4 | `loc_zealot_male_b__info_event_one_down_04` | `fef4e967` | 146287 | 146257 | 2.26875 |
| 5 | `loc_zealot_male_b__info_event_one_down_05` | `d9402552` | 124851 | 124826 | 1.5185 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L1628-L1646)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__info_event_one_down_01` | `69345044` | 60102 | 60090 | 2.197719 |
| 2 | `loc_zealot_male_c__info_event_one_down_02` | `33d0ab80` | 29565 | 29561 | 2.018313 |
| 3 | `loc_zealot_male_c__info_event_one_down_03` | `5c9a21d0` | 53014 | 53005 | 3.578031 |
| 4 | `loc_zealot_male_c__info_event_one_down_04` | `cb21bcb7` | 116816 | 116792 | 2.927729 |
| 5 | `loc_zealot_male_c__info_event_one_down_05` | `428e7726` | 37988 | 37984 | 3.051104 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `event_one_down` | `mission_scavenge_luggable_event_first_pickup_a` | dialogue_name / OP.SET_INCLUDES | `event_one_down` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
