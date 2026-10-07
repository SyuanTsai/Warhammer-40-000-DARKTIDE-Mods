# 玩家呼喊與回應 · friendly fire from veteran to zealot · 對話來源

[英文](../en/events/friendly_fire_from_veteran_to_zealot--0001-1.html)｜[繁中](../zh-tw/events/friendly_fire_from_veteran_to_zealot--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L7818:friendly_fire_from_veteran_to_zealot`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `friendly_fire_from_veteran_to_zealot`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L7818-L7887)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "friendly_fire"}` |
| query_context | attacking_class | OP.EQ | `{"4": "veteran"}` |
| query_context | attacked_class | OP.EQ | `{"4": "zealot"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_context | enemies_close | OP.LT | `{"4": 5}` |
| user_memory | time_since_friendly_fire | OP.TIMEDIFF | `{"4": "OP.GT", "5": 45}` |
| faction_memory | time_since_friendly_fire_global | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2020-L2048)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_01` | `b9a5381f` | 106574 | 106552 | 1.761396 |
| 2 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_02` | `082d6edb` | 4626 | 4626 | 1.506979 |
| 3 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_03` | `01e22b52` | 1018 | 1018 | 2.025208 |
| 4 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_04` | `9c37d660` | 89575 | 89555 | 1.685 |
| 5 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_05` | `c5b0e3b3` | 113570 | 113546 | 2.113083 |
| 6 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_06` | `37979c07` | 31706 | 31702 | 0.953271 |
| 7 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_07` | `eeadb6b1` | 137080 | 137052 | 2.358729 |
| 8 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_08` | `abb99fe0` | 98501 | 98480 | 1.916521 |
| 9 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_09` | `915ccd95` | 83118 | 83103 | 1.784458 |
| 10 | `loc_zealot_female_a__friendly_fire_from_veteran_to_zealot_10` | `78870161` | 68774 | 68761 | 2.317438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L1979-L2007)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_01` | `784774cb` | 68618 | 68605 | 2.262479 |
| 2 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_02` | `7c142b59` | 70827 | 70814 | 1.716104 |
| 3 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_03` | `1d2def9e` | 16608 | 16607 | 2.819083 |
| 4 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_04` | `7f43bdce` | 72597 | 72584 | 2.623104 |
| 5 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_05` | `9db302ef` | 90389 | 90368 | 2.709438 |
| 6 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_06` | `80eb5ab4` | 73532 | 73519 | 2.028854 |
| 7 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_07` | `e4018a76` | 131066 | 131039 | 2.643771 |
| 8 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_08` | `7001756c` | 63915 | 63902 | 1.886021 |
| 9 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_09` | `d1e85058` | 120622 | 120597 | 2.012354 |
| 10 | `loc_zealot_female_b__friendly_fire_from_veteran_to_zealot_10` | `ada3d52e` | 99608 | 99587 | 4.303625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L1992-L2020)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_01` | `eeba9b1a` | 137103 | 137075 | 3.615177 |
| 2 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_02` | `2f872087` | 27031 | 27029 | 2.170615 |
| 3 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_03` | `c1403c03` | 111007 | 110983 | 2.485531 |
| 4 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_04` | `92c4cf7d` | 83963 | 83947 | 3.405104 |
| 5 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_05` | `cefd0f41` | 119026 | 119001 | 3.014417 |
| 6 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_06` | `f982eae1` | 143237 | 143207 | 2.759938 |
| 7 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_07` | `d723375a` | 123630 | 123605 | 3.354458 |
| 8 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_08` | `3f7c3415` | 36249 | 36245 | 3.584365 |
| 9 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_09` | `053ba9b5` | 2934 | 2934 | 2.10225 |
| 10 | `loc_zealot_female_c__friendly_fire_from_veteran_to_zealot_10` | `b06af6cf` | 101217 | 101196 | 2.830271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2040-L2068)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_01` | `bcba53c9` | 108375 | 108352 | 1.788042 |
| 2 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_02` | `4984bde8` | 41893 | 41888 | 1.640979 |
| 3 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_03` | `89f3940f` | 78803 | 78788 | 1.788229 |
| 4 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_04` | `e40de4dc` | 131097 | 131070 | 1.902813 |
| 5 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_05` | `75ed0511` | 67291 | 67278 | 1.803896 |
| 6 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_06` | `8ad5ef9d` | 79331 | 79316 | 1.437583 |
| 7 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_07` | `2e3136f4` | 26260 | 26258 | 1.684208 |
| 8 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_08` | `8a62a6bb` | 79059 | 79044 | 2.448188 |
| 9 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_09` | `e7ecf46b` | 133275 | 133247 | 2.31775 |
| 10 | `loc_zealot_male_a__friendly_fire_from_veteran_to_zealot_10` | `e5f76687` | 132155 | 132127 | 1.941521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2003-L2031)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_01` | `5f7a65e4` | 54577 | 54568 | 1.716708 |
| 2 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_02` | `44f654fc` | 39318 | 39313 | 1.503833 |
| 3 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_03` | `4b519052` | 42944 | 42938 | 2.911563 |
| 4 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_04` | `598d8d29` | 51214 | 51206 | 2.593021 |
| 5 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_05` | `dc16dd81` | 126491 | 126466 | 2.348458 |
| 6 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_06` | `29f884e2` | 23806 | 23804 | 1.775063 |
| 7 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_07` | `fa6763d2` | 143732 | 143702 | 2.478271 |
| 8 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_08` | `4e3f9f20` | 44601 | 44595 | 1.517917 |
| 9 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_09` | `07b126d9` | 4375 | 4375 | 1.6115 |
| 10 | `loc_zealot_male_b__friendly_fire_from_veteran_to_zealot_10` | `ca9cdd87` | 116510 | 116486 | 3.593979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2003-L2031)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_01` | `da6a3e74` | 125509 | 125484 | 3.097625 |
| 2 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_02` | `0e978e29` | 8316 | 8316 | 1.572281 |
| 3 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_03` | `34b0caa3` | 30040 | 30036 | 2.501563 |
| 4 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_04` | `df374112` | 128284 | 128257 | 3.092927 |
| 5 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_05` | `58ce563f` | 50792 | 50784 | 2.09324 |
| 6 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_06` | `8513424a` | 75961 | 75947 | 2.060385 |
| 7 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_07` | `bc066fda` | 107946 | 107923 | 2.914583 |
| 8 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_08` | `65281a65` | 57779 | 57767 | 2.750313 |
| 9 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_09` | `98c3057f` | 87537 | 87520 | 2.158948 |
| 10 | `loc_zealot_male_c__friendly_fire_from_veteran_to_zealot_10` | `df4b32db` | 128331 | 128304 | 3.00375 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `friendly_fire_from_veteran_to_zealot` | `response_for_friendly_fire_from_veteran_to_zealot` | dialogue_name / OP.SET_INCLUDES | `friendly_fire_from_veteran_to_zealot` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
