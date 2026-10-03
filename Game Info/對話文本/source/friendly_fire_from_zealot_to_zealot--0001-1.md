# 玩家呼喊與回應 · friendly fire from zealot to zealot · 對話來源

[英文](../en/events/friendly_fire_from_zealot_to_zealot--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_zealot_to_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8103:friendly_fire_from_zealot_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_zealot_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8103-L8172)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "zealot"}` |
| query_context | attacked_class | OP.EQ | `{"4": "zealot"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2049-L2077)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_01` | `ac7bd362` | 98946 | 98925 | 1.761979 |
| 2 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_02` | `6c7ba39d` | 61953 | 61940 | 1.160875 |
| 3 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_03` | `8603807d` | 76545 | 76531 | 2.269583 |
| 4 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_04` | `304a7abc` | 27462 | 27458 | 2.045271 |
| 5 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_05` | `fb81f0cd` | 144342 | 144312 | 1.795021 |
| 6 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_06` | `19c5f622` | 14695 | 14695 | 1.964146 |
| 7 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_07` | `70ac8e4d` | 64290 | 64277 | 1.942104 |
| 8 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_08` | `36d49eaa` | 31284 | 31280 | 2.68725 |
| 9 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_09` | `459942bc` | 39636 | 39631 | 2.783208 |
| 10 | `loc_zealot_female_a__friendly_fire_from_zealot_to_zealot_10` | `f44ae9a3` | 140203 | 140174 | 2.141021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2008-L2036)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_01` | `a815085a` | 96372 | 96351 | 2.334833 |
| 2 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_02` | `668ea1f5` | 58614 | 58602 | 1.819938 |
| 3 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_03` | `3f4d0c78` | 36141 | 36137 | 1.647833 |
| 4 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_04` | `4d11a688` | 43964 | 43958 | 2.018542 |
| 5 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_05` | `73a1893d` | 65995 | 65982 | 2.577333 |
| 6 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_06` | `88f13e01` | 78240 | 78225 | 3.433583 |
| 7 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_07` | `f046ef0d` | 137953 | 137925 | 3.596583 |
| 8 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_08` | `e66e6745` | 132456 | 132428 | 2.62 |
| 9 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_09` | `afda9921` | 100850 | 100829 | 2.493479 |
| 10 | `loc_zealot_female_b__friendly_fire_from_zealot_to_zealot_10` | `984aa7a8` | 87239 | 87222 | 1.979958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2021-L2049)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_01` | `f3ae67c6` | 139878 | 139849 | 2.47476 |
| 2 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_02` | `c543a5f2` | 113310 | 113286 | 3.235406 |
| 3 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_03` | `7d9f2949` | 71661 | 71648 | 2.040708 |
| 4 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_04` | `fa1c4d18` | 143576 | 143546 | 2.675063 |
| 5 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_05` | `54339b55` | 48139 | 48131 | 3.048458 |
| 6 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_06` | `9c6d148a` | 89711 | 89691 | 2.92576 |
| 7 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_07` | `bd290a5a` | 108630 | 108607 | 3.262073 |
| 8 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_08` | `96c0543e` | 86301 | 86284 | 3.230333 |
| 9 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_09` | `f0d7a27a` | 138268 | 138239 | 3.273458 |
| 10 | `loc_zealot_female_c__friendly_fire_from_zealot_to_zealot_10` | `7cb68dfd` | 71191 | 71178 | 2.633021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2069-L2097)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_01` | `112081bb` | 9715 | 9715 | 1.789813 |
| 2 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_02` | `72ac204f` | 65461 | 65448 | 1.564458 |
| 3 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_03` | `9b77dd45` | 89154 | 89134 | 2.462188 |
| 4 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_04` | `228a3a6a` | 19587 | 19586 | 1.874708 |
| 5 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_05` | `42f026ea` | 38197 | 38193 | 1.550521 |
| 6 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_06` | `273a7b87` | 22252 | 22251 | 2.4285 |
| 7 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_07` | `d5c0c8e9` | 122809 | 122784 | 2.135625 |
| 8 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_08` | `470e4dfd` | 40475 | 40470 | 2.847063 |
| 9 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_09` | `7cf404f8` | 71331 | 71318 | 1.635563 |
| 10 | `loc_zealot_male_a__friendly_fire_from_zealot_to_zealot_10` | `f6758c4e` | 141472 | 141443 | 1.456563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2032-L2060)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_01` | `c10e9e49` | 110886 | 110862 | 1.602833 |
| 2 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_02` | `8a1d7ec5` | 78885 | 78870 | 1.787771 |
| 3 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_03` | `c880a0aa` | 115252 | 115228 | 1.5535 |
| 4 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_04` | `32bd3c1f` | 28935 | 28931 | 1.816438 |
| 5 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_05` | `531d21e5` | 47449 | 47442 | 2.622333 |
| 6 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_06` | `9bbae33c` | 89291 | 89271 | 3.665771 |
| 7 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_07` | `c37c7510` | 112268 | 112244 | 4.104625 |
| 8 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_08` | `faed1854` | 144038 | 144008 | 2.922833 |
| 9 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_09` | `ae43cf1d` | 99972 | 99951 | 2.489083 |
| 10 | `loc_zealot_male_b__friendly_fire_from_zealot_to_zealot_10` | `90bf967d` | 82782 | 82767 | 1.461729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2032-L2060)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_01` | `395fb111` | 32709 | 32705 | 2.431167 |
| 2 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_02` | `21629434` | 18904 | 18903 | 2.632979 |
| 3 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_03` | `6dd4a37d` | 62714 | 62701 | 2.121406 |
| 4 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_04` | `cc6cf113` | 117516 | 117491 | 2.487479 |
| 5 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_05` | `acbc341f` | 99107 | 99086 | 1.473719 |
| 6 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_06` | `692a7b0c` | 60079 | 60067 | 2.956823 |
| 7 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_07` | `14434e36` | 11541 | 11541 | 2.44524 |
| 8 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_08` | `a9043bea` | 96920 | 96899 | 2.29975 |
| 9 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_09` | `d4d19a06` | 122233 | 122208 | 2.848875 |
| 10 | `loc_zealot_male_c__friendly_fire_from_zealot_to_zealot_10` | `2c600c15` | 25266 | 25264 | 2.163646 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_zealot_to_zealot` | `response_for_friendly_fire_from_zealot_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_zealot_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
