# 玩家呼喊與回應 · higher elite threat · 對話來源

[英文](../en/events/higher_elite_threat--0001-3.html)｜[繁中](../zh-tw/events/higher_elite_threat--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8548:higher_elite_threat`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `higher_elite_threat`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8548-L8566)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "higher_elite_threat"}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2345-L2373)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__higher_elite_threat_01` | `35e28413` | 30748 | 30744 | 1.115813 |
| 2 | `loc_veteran_female_b__higher_elite_threat_02` | `3aa71122` | 33460 | 33456 | 2.1645 |
| 3 | `loc_veteran_female_b__higher_elite_threat_03` | `356abe1e` | 30489 | 30485 | 0.65 |
| 4 | `loc_veteran_female_b__higher_elite_threat_04` | `31425fd0` | 28057 | 28053 | 1.032 |
| 5 | `loc_veteran_female_b__higher_elite_threat_05` | `262e7be0` | 21681 | 21680 | 1.327125 |
| 6 | `loc_veteran_female_b__higher_elite_threat_06` | `fc368085` | 144758 | 144728 | 1.231458 |
| 7 | `loc_veteran_female_b__higher_elite_threat_07` | `34f87c33` | 30214 | 30210 | 1.758708 |
| 8 | `loc_veteran_female_b__higher_elite_threat_08` | `ca9e457d` | 116513 | 116489 | 1.111896 |
| 9 | `loc_veteran_female_b__higher_elite_threat_09` | `ca04e8bf` | 116159 | 116135 | 2.244271 |
| 10 | `loc_veteran_female_b__higher_elite_threat_10` | `ee2465fd` | 136788 | 136760 | 1.705229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2293-L2321)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__higher_elite_threat_01` | `c2aac97a` | 111823 | 111799 | 1.348344 |
| 2 | `loc_veteran_female_c__higher_elite_threat_02` | `80abcc31` | 73398 | 73385 | 1.665969 |
| 3 | `loc_veteran_female_c__higher_elite_threat_03` | `166789a4` | 12759 | 12759 | 1.650844 |
| 4 | `loc_veteran_female_c__higher_elite_threat_04` | `017a755a` | 798 | 798 | 1.245396 |
| 5 | `loc_veteran_female_c__higher_elite_threat_05` | `c7c3a5b1` | 114837 | 114813 | 1.190646 |
| 6 | `loc_veteran_female_c__higher_elite_threat_06` | `c228ca0e` | 111529 | 111505 | 1.22925 |
| 7 | `loc_veteran_female_c__higher_elite_threat_07` | `ac84863e` | 98975 | 98954 | 1.924427 |
| 8 | `loc_veteran_female_c__higher_elite_threat_08` | `f04d2206` | 137967 | 137939 | 2.256573 |
| 9 | `loc_veteran_female_c__higher_elite_threat_09` | `2e728c1e` | 26413 | 26411 | 1.028042 |
| 10 | `loc_veteran_female_c__higher_elite_threat_10` | `10c0f4b5` | 9515 | 9515 | 1.565698 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2370-L2398)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__higher_elite_threat_01` | `9d501f93` | 90196 | 90175 | 1.193875 |
| 2 | `loc_veteran_male_a__higher_elite_threat_02` | `1685d425` | 12818 | 12818 | 1.093854 |
| 3 | `loc_veteran_male_a__higher_elite_threat_03` | `feb12123` | 146119 | 146089 | 0.732688 |
| 4 | `loc_veteran_male_a__higher_elite_threat_04` | `fec6cfbe` | 146170 | 146140 | 0.591542 |
| 5 | `loc_veteran_male_a__higher_elite_threat_05` | `c6587823` | 113957 | 113933 | 1.138 |
| 6 | `loc_veteran_male_a__higher_elite_threat_06` | `091a9844` | 5188 | 5188 | 1.242875 |
| 7 | `loc_veteran_male_a__higher_elite_threat_07` | `43e58425` | 38720 | 38716 | 2.44325 |
| 8 | `loc_veteran_male_a__higher_elite_threat_08` | `b4ff5b33` | 103882 | 103861 | 1.480271 |
| 9 | `loc_veteran_male_a__higher_elite_threat_09` | `ce3b4ea6` | 118580 | 118555 | 2.129188 |
| 10 | `loc_veteran_male_a__higher_elite_threat_10` | `8d7518e5` | 80868 | 80853 | 1.643188 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2365-L2393)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__higher_elite_threat_01` | `c52082cb` | 113238 | 113214 | 1.517688 |
| 2 | `loc_veteran_male_b__higher_elite_threat_02` | `ee90f40d` | 137023 | 136995 | 2.797354 |
| 3 | `loc_veteran_male_b__higher_elite_threat_03` | `74188177` | 66240 | 66227 | 0.866958 |
| 4 | `loc_veteran_male_b__higher_elite_threat_04` | `6699051b` | 58639 | 58627 | 1.258458 |
| 5 | `loc_veteran_male_b__higher_elite_threat_05` | `f5abaca0` | 141016 | 140987 | 1.905063 |
| 6 | `loc_veteran_male_b__higher_elite_threat_06` | `c4ebde00` | 113104 | 113080 | 1.528729 |
| 7 | `loc_veteran_male_b__higher_elite_threat_07` | `c636a835` | 113875 | 113851 | 2.596938 |
| 8 | `loc_veteran_male_b__higher_elite_threat_08` | `c7fa6e61` | 114944 | 114920 | 1.513521 |
| 9 | `loc_veteran_male_b__higher_elite_threat_09` | `453aeddb` | 39451 | 39446 | 3.286396 |
| 10 | `loc_veteran_male_b__higher_elite_threat_10` | `5656269a` | 49368 | 49360 | 1.998833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2359-L2387)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__higher_elite_threat_01` | `f1e26dfe` | 138851 | 138822 | 0.949146 |
| 2 | `loc_veteran_male_c__higher_elite_threat_02` | `97f4422d` | 87028 | 87011 | 1.322615 |
| 3 | `loc_veteran_male_c__higher_elite_threat_03` | `80eb478d` | 73531 | 73518 | 1.728781 |
| 4 | `loc_veteran_male_c__higher_elite_threat_04` | `64a7ac3d` | 57510 | 57498 | 1.311281 |
| 5 | `loc_veteran_male_c__higher_elite_threat_05` | `2a2915ff` | 23921 | 23919 | 1.062906 |
| 6 | `loc_veteran_male_c__higher_elite_threat_06` | `b40adb41` | 103300 | 103279 | 1.173094 |
| 7 | `loc_veteran_male_c__higher_elite_threat_07` | `82d7775f` | 74609 | 74595 | 1.744906 |
| 8 | `loc_veteran_male_c__higher_elite_threat_08` | `a3a6c224` | 93795 | 93774 | 2.339979 |
| 9 | `loc_veteran_male_c__higher_elite_threat_09` | `b2720ccd` | 102364 | 102343 | 0.885875 |
| 10 | `loc_veteran_male_c__higher_elite_threat_10` | `7be0de26` | 70710 | 70697 | 1.226427 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2310-L2338)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__higher_elite_threat_01` | `07610355` | 4178 | 4178 | 1.898813 |
| 2 | `loc_zealot_female_a__higher_elite_threat_02` | `8f31ecda` | 81889 | 81874 | 1.925458 |
| 3 | `loc_zealot_female_a__higher_elite_threat_03` | `70423167` | 64068 | 64055 | 1.700396 |
| 4 | `loc_zealot_female_a__higher_elite_threat_04` | `887f6509` | 77983 | 77968 | 1.986479 |
| 5 | `loc_zealot_female_a__higher_elite_threat_05` | `a9da2d58` | 97423 | 97402 | 2.303688 |
| 6 | `loc_zealot_female_a__higher_elite_threat_06` | `8bc39bcd` | 79872 | 79857 | 1.520646 |
| 7 | `loc_zealot_female_a__higher_elite_threat_07` | `010c5ad6` | 549 | 549 | 1.799292 |
| 8 | `loc_zealot_female_a__higher_elite_threat_08` | `7c0c7105` | 70811 | 70798 | 3.387625 |
| 9 | `loc_zealot_female_a__higher_elite_threat_09` | `c0fe7a98` | 110854 | 110830 | 1.996875 |
| 10 | `loc_zealot_female_a__higher_elite_threat_10` | `c3f40572` | 112527 | 112503 | 2.227875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2269-L2297)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__higher_elite_threat_01` | `c21c8614` | 111497 | 111473 | 2.046 |
| 2 | `loc_zealot_female_b__higher_elite_threat_02` | `ee950d02` | 137036 | 137008 | 2.558438 |
| 3 | `loc_zealot_female_b__higher_elite_threat_03` | `a98b7e42` | 97238 | 97217 | 3.521188 |
| 4 | `loc_zealot_female_b__higher_elite_threat_04` | `9442c7ae` | 84867 | 84850 | 3.289833 |
| 5 | `loc_zealot_female_b__higher_elite_threat_05` | `8593b11d` | 76284 | 76270 | 2.523583 |
| 6 | `loc_zealot_female_b__higher_elite_threat_06` | `8df9ac32` | 81166 | 81151 | 2.459146 |
| 7 | `loc_zealot_female_b__higher_elite_threat_07` | `9816d516` | 87117 | 87100 | 2.1965 |
| 8 | `loc_zealot_female_b__higher_elite_threat_08` | `8567d3d1` | 76182 | 76168 | 2.782938 |
| 9 | `loc_zealot_female_b__higher_elite_threat_09` | `8f84fcb5` | 82077 | 82062 | 2.234333 |
| 10 | `loc_zealot_female_b__higher_elite_threat_10` | `aca1ed32` | 99047 | 99026 | 2.623042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2280-L2308)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__higher_elite_threat_01` | `96384f1e` | 85976 | 85959 | 2.333813 |
| 2 | `loc_zealot_female_c__higher_elite_threat_02` | `09dcd5e8` | 5622 | 5622 | 3.078938 |
| 3 | `loc_zealot_female_c__higher_elite_threat_03` | `b74d5393` | 105209 | 105188 | 3.890531 |
| 4 | `loc_zealot_female_c__higher_elite_threat_04` | `7b9982cf` | 70577 | 70564 | 3.052177 |
| 5 | `loc_zealot_female_c__higher_elite_threat_05` | `414ce5ac` | 37268 | 37264 | 2.259958 |
| 6 | `loc_zealot_female_c__higher_elite_threat_06` | `564784fb` | 49341 | 49333 | 2.929563 |
| 7 | `loc_zealot_female_c__higher_elite_threat_07` | `1912c368` | 14281 | 14281 | 2.545365 |
| 8 | `loc_zealot_female_c__higher_elite_threat_08` | `f6e3f901` | 141714 | 141685 | 2.852833 |
| 9 | `loc_zealot_female_c__higher_elite_threat_09` | `1507a413` | 11974 | 11974 | 2.160052 |
| 10 | `loc_zealot_female_c__higher_elite_threat_10` | `46fa7c68` | 40432 | 40427 | 2.25149 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
