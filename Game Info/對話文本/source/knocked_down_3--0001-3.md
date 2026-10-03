# 玩家呼喊與回應 · knocked down 3 · 對話來源

[英文](../en/events/knocked_down_3--0001-3.html)｜[繁中](../zh-tw/events/knocked_down_3--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8771:knocked_down_3`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：9；根節點：1；關係：8。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `knocked_down_3`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8771-L8795)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 3}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2453-L2471)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_3_01` | `ec55fd3f` | 135750 | 135722 | 1.7605 |
| 2 | `loc_zealot_female_a__knocked_down_3_02` | `f4b69707` | 140442 | 140413 | 2.850375 |
| 3 | `loc_zealot_female_a__knocked_down_3_03` | `bf36634e` | 109803 | 109780 | 1.35275 |
| 4 | `loc_zealot_female_a__knocked_down_3_04` | `76d9bc6d` | 67835 | 67822 | 3.368542 |
| 5 | `loc_zealot_female_a__knocked_down_3_05` | `37eb8f57` | 31892 | 31888 | 2.680542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2412-L2430)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_3_01` | `7b293120` | 70330 | 70317 | 6.933854 |
| 2 | `loc_zealot_female_b__knocked_down_3_02` | `9683c0f9` | 86148 | 86131 | 3.900979 |
| 3 | `loc_zealot_female_b__knocked_down_3_03` | `889f13fd` | 78059 | 78044 | 4.620938 |
| 4 | `loc_zealot_female_b__knocked_down_3_04` | `9792ecd0` | 86776 | 86759 | 5.893104 |
| 5 | `loc_zealot_female_b__knocked_down_3_05` | `1f63c69e` | 17820 | 17819 | 4.908 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2423-L2441)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_3_01` | `d55fd76d` | 122561 | 122536 | 2.848885 |
| 2 | `loc_zealot_female_c__knocked_down_3_02` | `bed9d729` | 109576 | 109553 | 4.960823 |
| 3 | `loc_zealot_female_c__knocked_down_3_03` | `cdacd199` | 118239 | 118214 | 3.323563 |
| 4 | `loc_zealot_female_c__knocked_down_3_04` | `418ba014` | 37420 | 37416 | 5.012958 |
| 5 | `loc_zealot_female_c__knocked_down_3_05` | `e87e1808` | 133593 | 133565 | 2.399271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2473-L2491)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_3_01` | `45e2a2f7` | 39809 | 39804 | 2.228417 |
| 2 | `loc_zealot_male_a__knocked_down_3_02` | `268d3b0b` | 21867 | 21866 | 3.808938 |
| 3 | `loc_zealot_male_a__knocked_down_3_03` | `96140744` | 85898 | 85881 | 1.562729 |
| 4 | `loc_zealot_male_a__knocked_down_3_04` | `7c036862` | 70786 | 70773 | 3.395917 |
| 5 | `loc_zealot_male_a__knocked_down_3_05` | `ecdf740c` | 136044 | 136016 | 2.112813 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2436-L2454)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_3_01` | `32941953` | 28841 | 28837 | 1.69725 |
| 2 | `loc_zealot_male_b__knocked_down_3_02` | `56005aaf` | 49182 | 49174 | 3.493833 |
| 3 | `loc_zealot_male_b__knocked_down_3_03` | `0374e2bc` | 1859 | 1859 | 3.109833 |
| 4 | `loc_zealot_male_b__knocked_down_3_04` | `c2caa3e2` | 111889 | 111865 | 2.550708 |
| 5 | `loc_zealot_male_b__knocked_down_3_05` | `36e3d382` | 31310 | 31306 | 2.579833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2434-L2452)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_3_01` | `f6ad1505` | 141605 | 141576 | 3.429646 |
| 2 | `loc_zealot_male_c__knocked_down_3_02` | `bb2ce3fd` | 107475 | 107452 | 3.845448 |
| 3 | `loc_zealot_male_c__knocked_down_3_03` | `0b496073` | 6399 | 6399 | 2.482563 |
| 4 | `loc_zealot_male_c__knocked_down_3_04` | `04181b32` | 2237 | 2237 | 3.665188 |
| 5 | `loc_zealot_male_c__knocked_down_3_05` | `7e1eb46d` | 71955 | 71942 | 2.402958 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `knocked_down_3` | `response_for_adamant_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_broker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_acryptic_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_cryptic_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_ogryn_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_psyker_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_veteran_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |
| `knocked_down_3` | `response_for_zealot_knocked_down_3` | dialogue_name / OP.SET_INCLUDES | `knocked_down_3` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
