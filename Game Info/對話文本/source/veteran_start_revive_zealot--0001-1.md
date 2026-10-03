# 玩家呼喊與回應 · veteran start revive zealot · 對話來源

[英文](../en/events/veteran_start_revive_zealot--0001-1.html)｜[繁中](../zh-tw/events/veteran_start_revive_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18610:veteran_start_revive_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `veteran_start_revive_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18610-L18663)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4918-L4958)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__veteran_start_revive_zealot_01` | `55721237` | 48848 | 48840 | 1.261688 |
| 2 | `loc_veteran_female_a__veteran_start_revive_zealot_02` | `546a19d5` | 48249 | 48241 | 1.652896 |
| 3 | `loc_veteran_female_a__veteran_start_revive_zealot_03` | `3a573b96` | 33276 | 33272 | 1.481521 |
| 4 | `loc_veteran_female_a__veteran_start_revive_zealot_04` | `7dbfad88` | 71749 | 71736 | 2.568875 |
| 5 | `loc_veteran_female_a__veteran_start_revive_zealot_05` | `577b1a48` | 50072 | 50064 | 3.735583 |
| 6 | `loc_veteran_female_a__veteran_start_revive_zealot_06` | `005d3eed` | 186 | 186 | 1.538375 |
| 7 | `loc_veteran_female_a__veteran_start_revive_zealot_07` | `c5bb47b6` | 113590 | 113566 | 2.646813 |
| 8 | `loc_veteran_female_a__veteran_start_revive_zealot_08` | `409d144e` | 36876 | 36872 | 1.419875 |
| 9 | `loc_veteran_female_a__veteran_start_revive_zealot_09` | `5dd016d9` | 53671 | 53662 | 2.193146 |
| 10 | `loc_veteran_female_a__veteran_start_revive_zealot_10` | `95723cab` | 85553 | 85536 | 2.495375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4905-L4945)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__veteran_start_revive_zealot_01` | `f61070ef` | 141234 | 141205 | 1.929885 |
| 2 | `loc_veteran_female_b__veteran_start_revive_zealot_02` | `e83d96bf` | 133433 | 133405 | 1.72624 |
| 3 | `loc_veteran_female_b__veteran_start_revive_zealot_03` | `4d6195a0` | 44154 | 44148 | 2.481125 |
| 4 | `loc_veteran_female_b__veteran_start_revive_zealot_04` | `5fb2bf12` | 54716 | 54707 | 2.621167 |
| 5 | `loc_veteran_female_b__veteran_start_revive_zealot_05` | `6ad390c0` | 60987 | 60975 | 1.333385 |
| 6 | `loc_veteran_female_b__veteran_start_revive_zealot_06` | `9bf99ee7` | 89439 | 89419 | 1.958667 |
| 7 | `loc_veteran_female_b__veteran_start_revive_zealot_07` | `e85be9f5` | 133510 | 133482 | 3.645938 |
| 8 | `loc_veteran_female_b__veteran_start_revive_zealot_08` | `bec81aa9` | 109541 | 109518 | 2.550948 |
| 9 | `loc_veteran_female_b__veteran_start_revive_zealot_09` | `9907bb42` | 87696 | 87677 | 2.223719 |
| 10 | `loc_veteran_female_b__veteran_start_revive_zealot_10` | `47e12239` | 40949 | 40944 | 1.700094 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4827-L4867)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__veteran_start_revive_zealot_01` | `4b30f0f3` | 42862 | 42856 | 1.864302 |
| 2 | `loc_veteran_female_c__veteran_start_revive_zealot_02` | `c65c9470` | 113961 | 113937 | 1.88401 |
| 3 | `loc_veteran_female_c__veteran_start_revive_zealot_03` | `0ad65bda` | 6149 | 6149 | 2.011292 |
| 4 | `loc_veteran_female_c__veteran_start_revive_zealot_04` | `153fde07` | 12112 | 12112 | 1.751073 |
| 5 | `loc_veteran_female_c__veteran_start_revive_zealot_05` | `91950e6f` | 83247 | 83232 | 1.828844 |
| 6 | `loc_veteran_female_c__veteran_start_revive_zealot_06` | `00e179c7` | 477 | 477 | 1.428083 |
| 7 | `loc_veteran_female_c__veteran_start_revive_zealot_07` | `14b4b20a` | 11812 | 11812 | 2.747542 |
| 8 | `loc_veteran_female_c__veteran_start_revive_zealot_08` | `fbd6cca5` | 144532 | 144502 | 1.738979 |
| 9 | `loc_veteran_female_c__veteran_start_revive_zealot_09` | `5dbda790` | 53636 | 53627 | 1.728427 |
| 10 | `loc_veteran_female_c__veteran_start_revive_zealot_10` | `de78826f` | 127902 | 127876 | 0.942552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4944-L4984)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__veteran_start_revive_zealot_01` | `9f325616` | 91211 | 91190 | 1.806167 |
| 2 | `loc_veteran_male_a__veteran_start_revive_zealot_02` | `32755986` | 28779 | 28775 | 1.729125 |
| 3 | `loc_veteran_male_a__veteran_start_revive_zealot_03` | `65865640` | 57982 | 57970 | 1.845813 |
| 4 | `loc_veteran_male_a__veteran_start_revive_zealot_04` | `a7cfe814` | 96207 | 96186 | 3.6625 |
| 5 | `loc_veteran_male_a__veteran_start_revive_zealot_05` | `5416a2f6` | 48067 | 48060 | 5.528583 |
| 6 | `loc_veteran_male_a__veteran_start_revive_zealot_06` | `a3a2c9c8` | 93783 | 93762 | 1.835771 |
| 7 | `loc_veteran_male_a__veteran_start_revive_zealot_07` | `752b6559` | 66896 | 66883 | 2.72325 |
| 8 | `loc_veteran_male_a__veteran_start_revive_zealot_08` | `8886b1a2` | 78003 | 77988 | 2.336604 |
| 9 | `loc_veteran_male_a__veteran_start_revive_zealot_09` | `25afef0d` | 21415 | 21414 | 1.941875 |
| 10 | `loc_veteran_male_a__veteran_start_revive_zealot_10` | `f6c81451` | 141661 | 141632 | 2.658604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4907-L4938)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`{"1": 0.1428571, "2": 0.1428571, "3": 0.1428571, "4": 0.1428571, "5": 0.1428571, "6": 0.1428571, "7": 0.1428571}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__veteran_start_revive_ogryn_02` | `81d5ebe4` | 74040 | 74027 | 3.463844 |
| 2 | `loc_veteran_male_b__veteran_start_revive_ogryn_04` | `dad295eb` | 125721 | 125696 | 1.306396 |
| 3 | `loc_veteran_male_b__veteran_start_revive_ogryn_05` | `a4b4e41c` | 94423 | 94402 | 2.576042 |
| 4 | `loc_veteran_male_b__veteran_start_revive_ogryn_06` | `c3b0d9d6` | 112385 | 112361 | 2.422625 |
| 5 | `loc_veteran_male_b__veteran_start_revive_ogryn_08` | `b0842ff0` | 101279 | 101258 | 2.603271 |
| 6 | `loc_veteran_male_b__veteran_start_revive_ogryn_09` | `16e2220d` | 13037 | 13037 | 2.946542 |
| 7 | `loc_veteran_male_b__veteran_start_revive_ogryn_10` | `20ccfaf7` | 18574 | 18573 | 3.195365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4912-L4952)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__veteran_start_revive_zealot_01` | `10557646` | 9275 | 9275 | 1.742188 |
| 2 | `loc_veteran_male_c__veteran_start_revive_zealot_02` | `29ab9a86` | 23632 | 23630 | 2.288917 |
| 3 | `loc_veteran_male_c__veteran_start_revive_zealot_03` | `b5d2cd37` | 104339 | 104318 | 2.160688 |
| 4 | `loc_veteran_male_c__veteran_start_revive_zealot_04` | `5ad02a96` | 51956 | 51948 | 1.423396 |
| 5 | `loc_veteran_male_c__veteran_start_revive_zealot_05` | `0ee9c416` | 8494 | 8494 | 1.926792 |
| 6 | `loc_veteran_male_c__veteran_start_revive_zealot_06` | `70fcaa73` | 64466 | 64453 | 1.661719 |
| 7 | `loc_veteran_male_c__veteran_start_revive_zealot_07` | `05fbade5` | 3386 | 3386 | 2.716813 |
| 8 | `loc_veteran_male_c__veteran_start_revive_zealot_08` | `02e6a5e6` | 1574 | 1574 | 1.606802 |
| 9 | `loc_veteran_male_c__veteran_start_revive_zealot_09` | `ef9ba01b` | 137568 | 137540 | 2.064698 |
| 10 | `loc_veteran_male_c__veteran_start_revive_zealot_10` | `7793d6e1` | 68230 | 68217 | 1.269365 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `veteran_start_revive_zealot` | `response_for_veteran_start_revive_zealot` | dialogue_name / OP.SET_INCLUDES | `veteran_start_revive_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
