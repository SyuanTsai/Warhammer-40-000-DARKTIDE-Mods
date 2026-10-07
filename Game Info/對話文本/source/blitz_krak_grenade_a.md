# 玩家呼喊與回應 · blitz krak grenade a · 對話來源

[英文](../en/events/blitz_krak_grenade_a.html)｜[繁中](../zh-tw/events/blitz_krak_grenade_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L559:blitz_krak_grenade_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_krak_grenade_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L559-L598)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L149-L177)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__blitz_krak_grenade_a_01` | `1cfb969a` | 16501 | 16500 | 0.772875 |
| 2 | `loc_veteran_female_a__blitz_krak_grenade_a_02` | `31437f68` | 28058 | 28054 | 0.969771 |
| 3 | `loc_veteran_female_a__blitz_krak_grenade_a_03` | `e486db8b` | 131348 | 131321 | 0.979521 |
| 4 | `loc_veteran_female_a__blitz_krak_grenade_a_04` | `7bf48e12` | 70752 | 70739 | 0.876813 |
| 5 | `loc_veteran_female_a__blitz_krak_grenade_a_05` | `bec4441a` | 109536 | 109513 | 0.999958 |
| 6 | `loc_veteran_female_a__blitz_krak_grenade_a_06` | `10965918` | 9411 | 9411 | 0.926771 |
| 7 | `loc_veteran_female_a__blitz_krak_grenade_a_07` | `7d4ae614` | 71506 | 71493 | 1.014896 |
| 8 | `loc_veteran_female_a__blitz_krak_grenade_a_08` | `85cdd45a` | 76399 | 76385 | 1.139667 |
| 9 | `loc_veteran_female_a__blitz_krak_grenade_a_09` | `f854ac72` | 142560 | 142531 | 0.734271 |
| 10 | `loc_veteran_female_a__blitz_krak_grenade_a_10` | `ab25d51b` | 98166 | 98145 | 0.949583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L149-L177)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__blitz_krak_grenade_a_01` | `7cea76c0` | 71308 | 71295 | 1.050938 |
| 2 | `loc_veteran_female_b__blitz_krak_grenade_a_02` | `f4656023` | 140257 | 140228 | 1.082375 |
| 3 | `loc_veteran_female_b__blitz_krak_grenade_a_03` | `9241ad99` | 83654 | 83638 | 1.187188 |
| 4 | `loc_veteran_female_b__blitz_krak_grenade_a_04` | `c117a743` | 110910 | 110886 | 1.106917 |
| 5 | `loc_veteran_female_b__blitz_krak_grenade_a_05` | `722c8f7c` | 65186 | 65173 | 1.840771 |
| 6 | `loc_veteran_female_b__blitz_krak_grenade_a_06` | `51319a84` | 46351 | 46344 | 1.249271 |
| 7 | `loc_veteran_female_b__blitz_krak_grenade_a_07` | `5282d28b` | 47125 | 47118 | 1.287 |
| 8 | `loc_veteran_female_b__blitz_krak_grenade_a_08` | `5584683a` | 48889 | 48881 | 1.582854 |
| 9 | `loc_veteran_female_b__blitz_krak_grenade_a_09` | `f0cdf13c` | 138247 | 138218 | 3.723146 |
| 10 | `loc_veteran_female_b__blitz_krak_grenade_a_10` | `a5a02c51` | 94923 | 94902 | 1.331458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L149-L177)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__blitz_krak_grenade_a_01` | `ac49fe1f` | 98816 | 98795 | 0.877792 |
| 2 | `loc_veteran_female_c__blitz_krak_grenade_a_02` | `215ab6af` | 18883 | 18882 | 0.913542 |
| 3 | `loc_veteran_female_c__blitz_krak_grenade_a_03` | `61e5e606` | 55971 | 55959 | 0.981063 |
| 4 | `loc_veteran_female_c__blitz_krak_grenade_a_04` | `a312ab00` | 93465 | 93444 | 0.893531 |
| 5 | `loc_veteran_female_c__blitz_krak_grenade_a_05` | `915fe958` | 83128 | 83113 | 1.028469 |
| 6 | `loc_veteran_female_c__blitz_krak_grenade_a_06` | `bfe1d2c2` | 110201 | 110178 | 1.127833 |
| 7 | `loc_veteran_female_c__blitz_krak_grenade_a_07` | `df71af9a` | 128435 | 128408 | 0.672073 |
| 8 | `loc_veteran_female_c__blitz_krak_grenade_a_08` | `a6f15058` | 95677 | 95656 | 1.429802 |
| 9 | `loc_veteran_female_c__blitz_krak_grenade_a_09` | `9b161f9c` | 88914 | 88894 | 1.172396 |
| 10 | `loc_veteran_female_c__blitz_krak_grenade_a_10` | `922c70d0` | 83601 | 83585 | 1.0865 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L149-L177)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__blitz_krak_grenade_a_01` | `7aa4e9e6` | 69999 | 69986 | 0.714479 |
| 2 | `loc_veteran_male_a__blitz_krak_grenade_a_02` | `9f68923e` | 91329 | 91308 | 1.160333 |
| 3 | `loc_veteran_male_a__blitz_krak_grenade_a_03` | `46a1fe89` | 40246 | 40241 | 1.001875 |
| 4 | `loc_veteran_male_a__blitz_krak_grenade_a_04` | `a4c0ff4d` | 94446 | 94425 | 0.695104 |
| 5 | `loc_veteran_male_a__blitz_krak_grenade_a_05` | `fe084e9c` | 145760 | 145730 | 1.067771 |
| 6 | `loc_veteran_male_a__blitz_krak_grenade_a_06` | `ef9beda4` | 137570 | 137542 | 1.087958 |
| 7 | `loc_veteran_male_a__blitz_krak_grenade_a_07` | `d4af5fd0` | 122158 | 122133 | 0.901583 |
| 8 | `loc_veteran_male_a__blitz_krak_grenade_a_08` | `f4f45ab4` | 140577 | 140548 | 1.679792 |
| 9 | `loc_veteran_male_a__blitz_krak_grenade_a_09` | `f476225c` | 140304 | 140275 | 0.934438 |
| 10 | `loc_veteran_male_a__blitz_krak_grenade_a_10` | `3ce42151` | 34745 | 34741 | 1.176896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L149-L177)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__blitz_krak_grenade_a_01` | `10ba05fe` | 9503 | 9503 | 0.835521 |
| 2 | `loc_veteran_male_b__blitz_krak_grenade_a_02` | `8c6a4d27` | 80265 | 80250 | 1.492458 |
| 3 | `loc_veteran_male_b__blitz_krak_grenade_a_03` | `79ca9383` | 69511 | 69498 | 1.155792 |
| 4 | `loc_veteran_male_b__blitz_krak_grenade_a_04` | `659218b3` | 58017 | 58005 | 0.749771 |
| 5 | `loc_veteran_male_b__blitz_krak_grenade_a_05` | `7ee0a034` | 72368 | 72355 | 1.588271 |
| 6 | `loc_veteran_male_b__blitz_krak_grenade_a_06` | `48c3ccfb` | 41468 | 41463 | 1.085938 |
| 7 | `loc_veteran_male_b__blitz_krak_grenade_a_07` | `00cc9e37` | 438 | 438 | 1.024708 |
| 8 | `loc_veteran_male_b__blitz_krak_grenade_a_08` | `9c435cbe` | 89603 | 89583 | 1.6275 |
| 9 | `loc_veteran_male_b__blitz_krak_grenade_a_09` | `e5efe1c3` | 132137 | 132109 | 3.84 |
| 10 | `loc_veteran_male_b__blitz_krak_grenade_a_10` | `6cccb852` | 62141 | 62128 | 1.319292 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L149-L177)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__blitz_krak_grenade_a_01` | `9d0b76aa` | 90045 | 90025 | 0.766677 |
| 2 | `loc_veteran_male_c__blitz_krak_grenade_a_02` | `ae794d94` | 100092 | 100071 | 1.133333 |
| 3 | `loc_veteran_male_c__blitz_krak_grenade_a_03` | `5179dae8` | 46522 | 46515 | 1.133344 |
| 4 | `loc_veteran_male_c__blitz_krak_grenade_a_04` | `04ae0859` | 2586 | 2586 | 0.810635 |
| 5 | `loc_veteran_male_c__blitz_krak_grenade_a_05` | `6963f158` | 60199 | 60187 | 1.014417 |
| 6 | `loc_veteran_male_c__blitz_krak_grenade_a_06` | `4ca622a2` | 43726 | 43720 | 1.082021 |
| 7 | `loc_veteran_male_c__blitz_krak_grenade_a_07` | `56039efd` | 49190 | 49182 | 0.562198 |
| 8 | `loc_veteran_male_c__blitz_krak_grenade_a_08` | `376695a6` | 31581 | 31577 | 1.139115 |
| 9 | `loc_veteran_male_c__blitz_krak_grenade_a_09` | `a660c8d6` | 95373 | 95352 | 1.145031 |
| 10 | `loc_veteran_male_c__blitz_krak_grenade_a_10` | `28fe2599` | 23242 | 23240 | 1.423781 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
