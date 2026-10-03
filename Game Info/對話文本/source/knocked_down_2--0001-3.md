# 玩家呼喊與回應 · knocked down 2 · 對話來源

[英文](../en/events/knocked_down_2--0001-3.html)｜[繁中](../zh-tw/events/knocked_down_2--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8746:knocked_down_2`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `knocked_down_2`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8746-L8770)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "knocked_down"}` |
| query_context | sequence_no | OP.EQ | `{"4": 2}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2434-L2452)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__knocked_down_2_01` | `3228ee81` | 28604 | 28600 | 1.752104 |
| 2 | `loc_zealot_female_a__knocked_down_2_02` | `b0a94e6b` | 101365 | 101344 | 1.825479 |
| 3 | `loc_zealot_female_a__knocked_down_2_03` | `b2c5dd47` | 102549 | 102528 | 1.194896 |
| 4 | `loc_zealot_female_a__knocked_down_2_04` | `81cb1ea2` | 74019 | 74006 | 1.776646 |
| 5 | `loc_zealot_female_a__knocked_down_2_05` | `4c4aeae9` | 43507 | 43501 | 2.034479 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2393-L2411)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__knocked_down_2_01` | `710c083c` | 64508 | 64495 | 2.443 |
| 2 | `loc_zealot_female_b__knocked_down_2_02` | `e7bf04ba` | 133181 | 133153 | 2.636542 |
| 3 | `loc_zealot_female_b__knocked_down_2_03` | `58d32ff6` | 50805 | 50797 | 7.284042 |
| 4 | `loc_zealot_female_b__knocked_down_2_04` | `bee9599c` | 109619 | 109596 | 4.518792 |
| 5 | `loc_zealot_female_b__knocked_down_2_05` | `24bd1f32` | 20852 | 20851 | 3.382083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2404-L2422)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__knocked_down_2_01` | `941cb1a1` | 84787 | 84770 | 1.795844 |
| 2 | `loc_zealot_female_c__knocked_down_2_02` | `80072f3d` | 73025 | 73012 | 2.431104 |
| 3 | `loc_zealot_female_c__knocked_down_2_03` | `4639c766` | 40007 | 40002 | 2.22975 |
| 4 | `loc_zealot_female_c__knocked_down_2_04` | `d75e3cf8` | 123778 | 123753 | 2.935479 |
| 5 | `loc_zealot_female_c__knocked_down_2_05` | `1617ced8` | 12583 | 12583 | 2.202323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2454-L2472)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__knocked_down_2_01` | `a7ae51a7` | 96126 | 96105 | 1.299563 |
| 2 | `loc_zealot_male_a__knocked_down_2_02` | `696dc90e` | 60218 | 60206 | 1.555771 |
| 3 | `loc_zealot_male_a__knocked_down_2_03` | `3104d162` | 27923 | 27919 | 1.421833 |
| 4 | `loc_zealot_male_a__knocked_down_2_04` | `1a0b6bda` | 14831 | 14831 | 2.190583 |
| 5 | `loc_zealot_male_a__knocked_down_2_05` | `dbcae341` | 126310 | 126285 | 2.253167 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2417-L2435)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__knocked_down_2_01` | `e8349e8b` | 133419 | 133391 | 3.179542 |
| 2 | `loc_zealot_male_b__knocked_down_2_02` | `afcba6df` | 100814 | 100793 | 2.680229 |
| 3 | `loc_zealot_male_b__knocked_down_2_03` | `283bf78e` | 22829 | 22828 | 2.461688 |
| 4 | `loc_zealot_male_b__knocked_down_2_04` | `c46b15e6` | 112790 | 112766 | 1.592667 |
| 5 | `loc_zealot_male_b__knocked_down_2_05` | `8c021e39` | 80022 | 80007 | 3.084229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2415-L2433)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__knocked_down_2_01` | `2f69184b` | 26961 | 26959 | 2.286021 |
| 2 | `loc_zealot_male_c__knocked_down_2_02` | `dc605384` | 126668 | 126643 | 2.601583 |
| 3 | `loc_zealot_male_c__knocked_down_2_03` | `5e316ec5` | 53863 | 53854 | 2.046344 |
| 4 | `loc_zealot_male_c__knocked_down_2_04` | `165f246c` | 12742 | 12742 | 2.895583 |
| 5 | `loc_zealot_male_c__knocked_down_2_05` | `635738bb` | 56766 | 56754 | 2.147521 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
