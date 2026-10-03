# 玩家呼喊與回應 · surrounded · 對話來源

[英文](../en/events/surrounded--0002-2.html)｜[繁中](../zh-tw/events/surrounded--0002-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17981:surrounded`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `surrounded_response`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18042-L18099)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| user_context | enemies_close | OP.GTEQ | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | surrounded_response | OP.TIMEDIFF | `{"4": "OP.GT", "5": 30}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_a.lua#L2095-L2113)
- 聲線：`cryptic_a`；角色：護教軍 · 領路者 / Skitarius · The Pathfinder；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_a__surrounded_response_01` | `472a2704` | 40532 | 40527 | 2.306677 |
| 2 | `loc_cryptic_a__surrounded_response_02` | `64c287fd` | 57572 | 57560 | 2.528906 |
| 3 | `loc_cryptic_a__surrounded_response_03` | `394d0bd3` | 32660 | 32656 | 2.908333 |
| 4 | `loc_cryptic_a__surrounded_response_04` | `31a38c1e` | 28303 | 28299 | 2.594969 |
| 5 | `loc_cryptic_a__surrounded_response_05` | `c2b67a29` | 111849 | 111825 | 2.719552 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_b.lua#L2076-L2094)
- 聲線：`cryptic_b`；角色：護教軍 · 崇敬者 / Skitarius · The Reverent；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_b__surrounded_response_01` | `357fe6cd` | 30528 | 30524 | 3.003854 |
| 2 | `loc_cryptic_b__surrounded_response_02` | `36dc3722` | 31298 | 31294 | 2.004885 |
| 3 | `loc_cryptic_b__surrounded_response_03` | `57353026` | 49917 | 49909 | 3.458906 |
| 4 | `loc_cryptic_b__surrounded_response_04` | `8c30ef72` | 80124 | 80109 | 3.710302 |
| 5 | `loc_cryptic_b__surrounded_response_05` | `4fdc3c61` | 45599 | 45593 | 3.334073 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_c.lua#L2095-L2113)
- 聲線：`cryptic_c`；角色：護教軍 · 殲滅者 / Skitarius · The Exterminator；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_c__surrounded_response_01` | `ada62989` | 99616 | 99595 | 2.026063 |
| 2 | `loc_cryptic_c__surrounded_response_02` | `d7617aa6` | 123785 | 123760 | 1.728271 |
| 3 | `loc_cryptic_c__surrounded_response_03` | `72447066` | 65239 | 65226 | 1.27851 |
| 4 | `loc_cryptic_c__surrounded_response_04` | `c9c43b7c` | 115994 | 115970 | 2.1095 |
| 5 | `loc_cryptic_c__surrounded_response_05` | `4cb081b4` | 43758 | 43752 | 2.307615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_cryptic_d.lua#L2095-L2113)
- 聲線：`cryptic_d`；角色：護教軍 · 狩獵者 / Skitarius · The Hunter；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：5；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_cryptic_d__surrounded_response_01` | `2f8591d6` | 27026 | 27024 | 3.936177 |
| 2 | `loc_cryptic_d__surrounded_response_02` | `d7029779` | 123564 | 123539 | 4.120281 |
| 3 | `loc_cryptic_d__surrounded_response_03` | `75350bae` | 66918 | 66905 | 2.91649 |
| 4 | `loc_cryptic_d__surrounded_response_04` | `61cb1c37` | 55904 | 55892 | 3.988146 |
| 5 | `loc_cryptic_d__surrounded_response_05` | `494cb723` | 41775 | 41770 | 3.717948 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4864-L4892)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__surrounded_response_01` | `fa135584` | 143557 | 143527 | 0.900688 |
| 2 | `loc_ogryn_a__surrounded_response_02` | `accb3783` | 99136 | 99115 | 0.742625 |
| 3 | `loc_ogryn_a__surrounded_response_03` | `c0a61e2e` | 110651 | 110627 | 0.956813 |
| 4 | `loc_ogryn_a__surrounded_response_04` | `65865c86` | 57983 | 57971 | 1.343271 |
| 5 | `loc_ogryn_a__surrounded_response_05` | `54005f82` | 48018 | 48011 | 1.203583 |
| 6 | `loc_ogryn_a__surrounded_response_06` | `4597ad22` | 39630 | 39625 | 1.2985 |
| 7 | `loc_ogryn_a__surrounded_response_07` | `b048aef7` | 101127 | 101106 | 1.486146 |
| 8 | `loc_ogryn_a__surrounded_response_08` | `a44fa4f3` | 94179 | 94158 | 2.121479 |
| 9 | `loc_ogryn_a__surrounded_response_09` | `83722977` | 74992 | 74978 | 1.578208 |
| 10 | `loc_ogryn_a__surrounded_response_10` | `cd52689f` | 118044 | 118019 | 2.804896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4858-L4886)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__surrounded_response_01` | `496f4d99` | 41847 | 41842 | 1.678677 |
| 2 | `loc_ogryn_b__surrounded_response_02` | `2b394de5` | 24559 | 24557 | 1.115823 |
| 3 | `loc_ogryn_b__surrounded_response_03` | `f877b630` | 142634 | 142605 | 1.372344 |
| 4 | `loc_ogryn_b__surrounded_response_04` | `f75aab59` | 141980 | 141951 | 2.264385 |
| 5 | `loc_ogryn_b__surrounded_response_05` | `a9e22c85` | 97443 | 97422 | 2.632073 |
| 6 | `loc_ogryn_b__surrounded_response_06` | `187af24b` | 13946 | 13946 | 1.498708 |
| 7 | `loc_ogryn_b__surrounded_response_07` | `3983087e` | 32791 | 32787 | 1.604646 |
| 8 | `loc_ogryn_b__surrounded_response_08` | `4b1324ab` | 42797 | 42791 | 1.672656 |
| 9 | `loc_ogryn_b__surrounded_response_09` | `8f62a271` | 81993 | 81978 | 2.509635 |
| 10 | `loc_ogryn_b__surrounded_response_10` | `f0d3f601` | 138258 | 138229 | 2.950688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4828-L4856)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__surrounded_response_01` | `a1cd8a8f` | 92701 | 92680 | 2.711979 |
| 2 | `loc_ogryn_c__surrounded_response_02` | `7458bcf8` | 66382 | 66369 | 5.63426 |
| 3 | `loc_ogryn_c__surrounded_response_03` | `61786ff2` | 55724 | 55712 | 2.006823 |
| 4 | `loc_ogryn_c__surrounded_response_04` | `1f239724` | 17684 | 17683 | 4.112083 |
| 5 | `loc_ogryn_c__surrounded_response_05` | `71147c3a` | 64529 | 64516 | 3.38325 |
| 6 | `loc_ogryn_c__surrounded_response_06` | `e55b7989` | 131792 | 131765 | 2.986313 |
| 7 | `loc_ogryn_c__surrounded_response_07` | `ed9eee15` | 136484 | 136456 | 4.284927 |
| 8 | `loc_ogryn_c__surrounded_response_08` | `64bcb0b1` | 57556 | 57544 | 2.703781 |
| 9 | `loc_ogryn_c__surrounded_response_09` | `a4cfc0bf` | 94484 | 94463 | 2.175958 |
| 10 | `loc_ogryn_c__surrounded_response_10` | `58d5a506` | 50813 | 50805 | 4.085521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4214-L4238)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__surrounded_response_01` | `51aa88f9` | 46631 | 46624 | 1.859823 |
| 2 | `loc_ogryn_d__surrounded_response_02` | `03c524fd` | 2044 | 2044 | 3.062208 |
| 3 | `loc_ogryn_d__surrounded_response_03` | `6b1ad609` | 61159 | 61147 | 3.027615 |
| 4 | `loc_ogryn_d__surrounded_response_04` | `f6a72727` | 141587 | 141558 | 2.785396 |
| 5 | `loc_ogryn_d__surrounded_response_05` | `5dfcd833` | 53755 | 53746 | 2.716198 |
| 6 | `loc_ogryn_d__surrounded_response_06` | `b4bf0793` | 103718 | 103697 | 4.498156 |
| 7 | `loc_ogryn_d__surrounded_response_07` | `36a756ec` | 31191 | 31187 | 5.570802 |
| 8 | `loc_ogryn_d__surrounded_response_08` | `a7a109bc` | 96087 | 96066 | 4.005083 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L4975-L5003)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__surrounded_response_01` | `8441b6c9` | 75461 | 75447 | 1.535708 |
| 2 | `loc_psyker_female_a__surrounded_response_02` | `c9763600` | 115817 | 115793 | 1.818292 |
| 3 | `loc_psyker_female_a__surrounded_response_03` | `96b49e4b` | 86278 | 86261 | 2.045333 |
| 4 | `loc_psyker_female_a__surrounded_response_04` | `80686391` | 73232 | 73219 | 1.759667 |
| 5 | `loc_psyker_female_a__surrounded_response_05` | `22b708dd` | 19699 | 19698 | 1.865708 |
| 6 | `loc_psyker_female_a__surrounded_response_06` | `48621555` | 41236 | 41231 | 2.431958 |
| 7 | `loc_psyker_female_a__surrounded_response_07` | `09c20662` | 5563 | 5563 | 1.584521 |
| 8 | `loc_psyker_female_a__surrounded_response_08` | `6d4718bc` | 62389 | 62376 | 1.116438 |
| 9 | `loc_psyker_female_a__surrounded_response_09` | `d1bbb827` | 120524 | 120499 | 3.35375 |
| 10 | `loc_psyker_female_a__surrounded_response_10` | `9454c917` | 84907 | 84890 | 2.097896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4964-L4992)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__surrounded_response_01` | `7022497c` | 63988 | 63975 | 1.983063 |
| 2 | `loc_psyker_female_b__surrounded_response_02` | `27bd2a22` | 22562 | 22561 | 1.301958 |
| 3 | `loc_psyker_female_b__surrounded_response_03` | `e55d3962` | 131795 | 131768 | 1.343417 |
| 4 | `loc_psyker_female_b__surrounded_response_04` | `39ca5f44` | 32958 | 32954 | 1.762688 |
| 5 | `loc_psyker_female_b__surrounded_response_05` | `0cb138da` | 7226 | 7226 | 1.864542 |
| 6 | `loc_psyker_female_b__surrounded_response_06` | `aacf3358` | 97967 | 97946 | 1.323604 |
| 7 | `loc_psyker_female_b__surrounded_response_07` | `eb17bf7f` | 135069 | 135041 | 1.767542 |
| 8 | `loc_psyker_female_b__surrounded_response_08` | `71de9ddc` | 65014 | 65001 | 1.660271 |
| 9 | `loc_psyker_female_b__surrounded_response_09` | `0c89017c` | 7127 | 7127 | 2.698583 |
| 10 | `loc_psyker_female_b__surrounded_response_10` | `adc55d38` | 99687 | 99666 | 3.549854 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `surrounded` | `surrounded_response` | dialogue_name / OP.SET_INCLUDES | `surrounded` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
