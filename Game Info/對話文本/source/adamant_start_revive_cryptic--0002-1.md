# 玩家呼喊與回應 · adamant start revive cryptic · 對話來源

[英文](../en/events/adamant_start_revive_cryptic--0002-1.html)｜[繁中](../zh-tw/events/adamant_start_revive_cryptic--0002-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/cryptic.lua#L61:adamant_start_revive_cryptic`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：7；根節點：6；關係：6。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `broker_start_revive_cryptic`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic.lua#L339-L392)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "interaction_vo"}` |
| user_context | interactor_class | OP.SET_INCLUDES | `{}` |
| user_context | interactee_class | OP.SET_INCLUDES | `{}` |
| query_context | trigger_id | OP.EQ | `{"4": "start_revive"}` |
| faction_memory | last_revived_friendly | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_a.lua#L21-L39)
- 聲線：`broker_female_a`；角色：巢都敗類 · 亡命之徒 · 女性聲線 / Hive Scum · The Outlaw · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_a__broker_start_revive_cryptic_01` | `49b9faff` | 42024 | 42019 | 3.238427 |
| 2 | `loc_broker_female_a__broker_start_revive_cryptic_02` | `a0f385bf` | 92228 | 92207 | 2.653958 |
| 3 | `loc_broker_female_a__broker_start_revive_cryptic_03` | `e5ad3acf` | 131985 | 131957 | 2.082031 |
| 4 | `loc_broker_female_a__broker_start_revive_cryptic_04` | `7aef9fe2` | 70182 | 70169 | 3.650281 |
| 5 | `loc_broker_female_a__broker_start_revive_cryptic_05` | `1815f920` | 13725 | 13725 | 2.717969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_b.lua#L21-L39)
- 聲線：`broker_female_b`；角色：巢都敗類 · 賞金獵人 · 女性聲線 / Hive Scum · The Bounty Hunter · Female voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_b__broker_start_revive_cryptic_01` | `3ff8d419` | 36508 | 36504 | 1.389021 |
| 2 | `loc_broker_female_b__broker_start_revive_cryptic_02` | `6533775c` | 57805 | 57793 | 1.885104 |
| 3 | `loc_broker_female_b__broker_start_revive_cryptic_03` | `d4ee17fd` | 122307 | 122282 | 2.603771 |
| 4 | `loc_broker_female_b__broker_start_revive_cryptic_04` | `63f04cbd` | 57116 | 57104 | 2.104083 |
| 5 | `loc_broker_female_b__broker_start_revive_cryptic_05` | `dd18e6bb` | 127113 | 127088 | 2.955563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_female_c.lua#L21-L39)
- 聲線：`broker_female_c`；角色：巢都敗類 · 無政府主義者 · 女性聲線 / Hive Scum · The Anarchist · Female voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_female_c__broker_start_revive_cryptic_01` | `a1a8d6bb` | 92618 | 92597 | 3.195865 |
| 2 | `loc_broker_female_c__broker_start_revive_cryptic_02` | `953b13d9` | 85407 | 85390 | 3.173646 |
| 3 | `loc_broker_female_c__broker_start_revive_cryptic_03` | `63ffb2c4` | 57145 | 57133 | 2.970833 |
| 4 | `loc_broker_female_c__broker_start_revive_cryptic_04` | `faef2fe2` | 144044 | 144014 | 3.135219 |
| 5 | `loc_broker_female_c__broker_start_revive_cryptic_05` | `d1d774ce` | 120580 | 120555 | 3.607646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_a.lua#L21-L39)
- 聲線：`broker_male_a`；角色：巢都敗類 · 亡命之徒 · 男性聲線 / Hive Scum · The Outlaw · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_a__broker_start_revive_cryptic_01` | `6cf29ca7` | 62227 | 62214 | 3.961438 |
| 2 | `loc_broker_male_a__broker_start_revive_cryptic_02` | `9ef65a63` | 91082 | 91061 | 2.629667 |
| 3 | `loc_broker_male_a__broker_start_revive_cryptic_03` | `bc7620c1` | 108201 | 108178 | 2.274479 |
| 4 | `loc_broker_male_a__broker_start_revive_cryptic_04` | `3a350de6` | 33209 | 33205 | 2.382542 |
| 5 | `loc_broker_male_a__broker_start_revive_cryptic_05` | `e3d757f9` | 130973 | 130946 | 3.059438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_b.lua#L21-L39)
- 聲線：`broker_male_b`；角色：巢都敗類 · 賞金獵人 · 男性聲線 / Hive Scum · The Bounty Hunter · Male voice；排版側邊：left。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_b__broker_start_revive_cryptic_01` | `0659f188` | 3587 | 3587 | 2.723375 |
| 2 | `loc_broker_male_b__broker_start_revive_cryptic_02` | `97b9b6de` | 86877 | 86860 | 3.079708 |
| 3 | `loc_broker_male_b__broker_start_revive_cryptic_03` | `bae71f13` | 107329 | 107306 | 2.350083 |
| 4 | `loc_broker_male_b__broker_start_revive_cryptic_04` | `78d003d3` | 68945 | 68932 | 3.10951 |
| 5 | `loc_broker_male_b__broker_start_revive_cryptic_05` | `ea4225da` | 134628 | 134600 | 2.877656 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/cryptic_broker_male_c.lua#L21-L39)
- 聲線：`broker_male_c`；角色：巢都敗類 · 無政府主義者 · 男性聲線 / Hive Scum · The Anarchist · Male voice；排版側邊：right。
- 正式 runtime database：`cryptic`；原始暫存切分：`cryptic`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_broker_male_c__broker_start_revive_cryptic_01` | `1f22539e` | 17682 | 17681 | 1.966948 |
| 2 | `loc_broker_male_c__broker_start_revive_cryptic_02` | `d4f858de` | 122323 | 122298 | 2.194021 |
| 3 | `loc_broker_male_c__broker_start_revive_cryptic_03` | `ffb4034f` | 146740 | 146710 | 2.030875 |
| 4 | `loc_broker_male_c__broker_start_revive_cryptic_04` | `8635c578` | 76657 | 76643 | 2.491896 |
| 5 | `loc_broker_male_c__broker_start_revive_cryptic_05` | `b033dae3` | 101085 | 101064 | 3.341198 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `broker_start_revive_cryptic` | `response_for_acryptic_start_revive_cryptic` | dialogue_name / OP.SET_INCLUDES | `broker_start_revive_cryptic` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
