# 任務通訊 · info event almost done · 對話來源

[英文](../en/events/info_event_almost_done--0001-3.html)｜[繁中](../zh-tw/events/info_event_almost_done--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8606:info_event_almost_done`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `info_event_almost_done`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8606-L8643)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "generic_mission_vo"}` |
| query_context | trigger_id | OP.EQ | `{"4": "info_event_almost_done"}` |
| faction_memory | info_event_almost_done | OP.TIMEDIFF | `{"4": "OP.GT", "5": 60}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2352-L2370)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__info_event_almost_done_01` | `88aba271` | 78088 | 78073 | 1.545604 |
| 2 | `loc_zealot_female_a__info_event_almost_done_02` | `a15e94d0` | 92454 | 92433 | 1.513188 |
| 3 | `loc_zealot_female_a__info_event_almost_done_03` | `8f8b3a91` | 82093 | 82078 | 1.335604 |
| 4 | `loc_zealot_female_a__info_event_almost_done_04` | `5ee0dceb` | 54222 | 54213 | 0.90225 |
| 5 | `loc_zealot_female_a__info_event_almost_done_05` | `7909b384` | 69066 | 69053 | 0.990792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2311-L2329)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__info_event_almost_done_01` | `ed003463` | 136105 | 136077 | 1.996708 |
| 2 | `loc_zealot_female_b__info_event_almost_done_02` | `fbfcbf2d` | 144626 | 144596 | 1.267833 |
| 3 | `loc_zealot_female_b__info_event_almost_done_03` | `728165ee` | 65373 | 65360 | 1.556792 |
| 4 | `loc_zealot_female_b__info_event_almost_done_04` | `50a8e6b2` | 46044 | 46037 | 1.750604 |
| 5 | `loc_zealot_female_b__info_event_almost_done_05` | `830f7ca6` | 74748 | 74734 | 1.669354 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2322-L2340)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__info_event_almost_done_01` | `74cc80f4` | 66635 | 66622 | 3.23899 |
| 2 | `loc_zealot_female_c__info_event_almost_done_02` | `b9f00a13` | 106739 | 106717 | 2.823198 |
| 3 | `loc_zealot_female_c__info_event_almost_done_03` | `2c010ff4` | 25043 | 25041 | 1.318281 |
| 4 | `loc_zealot_female_c__info_event_almost_done_04` | `6a41f540` | 60686 | 60674 | 1.24475 |
| 5 | `loc_zealot_female_c__info_event_almost_done_05` | `2e96726a` | 26478 | 26476 | 2.441021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2372-L2390)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__info_event_almost_done_01` | `a40b4e88` | 94016 | 93995 | 2.157 |
| 2 | `loc_zealot_male_a__info_event_almost_done_02` | `fe276661` | 145818 | 145788 | 1.398563 |
| 3 | `loc_zealot_male_a__info_event_almost_done_03` | `7e724b02` | 72107 | 72094 | 1.373927 |
| 4 | `loc_zealot_male_a__info_event_almost_done_04` | `70b74dfe` | 64315 | 64302 | 1.367833 |
| 5 | `loc_zealot_male_a__info_event_almost_done_05` | `a14b3899` | 92404 | 92383 | 1.027271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2335-L2353)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__info_event_almost_done_01` | `7cc6458c` | 71228 | 71215 | 1.285063 |
| 2 | `loc_zealot_male_b__info_event_almost_done_02` | `1d441c1e` | 16655 | 16654 | 1.112708 |
| 3 | `loc_zealot_male_b__info_event_almost_done_03` | `dd6f2c24` | 127308 | 127282 | 1.601042 |
| 4 | `loc_zealot_male_b__info_event_almost_done_04` | `779f6d05` | 68251 | 68238 | 1.608646 |
| 5 | `loc_zealot_male_b__info_event_almost_done_05` | `3c492a7f` | 34407 | 34403 | 1.983375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2333-L2351)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__info_event_almost_done_01` | `8fef0e4c` | 82302 | 82287 | 1.238802 |
| 2 | `loc_zealot_male_c__info_event_almost_done_02` | `c86677c8` | 115191 | 115167 | 1.92825 |
| 3 | `loc_zealot_male_c__info_event_almost_done_03` | `1e6772e9` | 17272 | 17271 | 1.347417 |
| 4 | `loc_zealot_male_c__info_event_almost_done_04` | `5b612ddf` | 52309 | 52300 | 1.417333 |
| 5 | `loc_zealot_male_c__info_event_almost_done_05` | `1ec3db91` | 17463 | 17462 | 2.010594 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `info_event_almost_done` | `mission_scavenge_luggable_event_third_pickup_a` | dialogue_name / OP.SET_INCLUDES | `info_event_almost_done` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
