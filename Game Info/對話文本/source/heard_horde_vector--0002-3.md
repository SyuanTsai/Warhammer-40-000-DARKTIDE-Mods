# 玩家呼喊與回應 · heard horde vector · 對話來源

[英文](../en/events/heard_horde_vector--0002-3.html)｜[繁中](../zh-tw/events/heard_horde_vector--0002-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8505:heard_horde_vector`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：2；根節點：1；關係：1。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `response_for_heard_horde_vector`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L12637-L12692)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_speak"}` |
| user_context | friends_close | OP.GT | `{"4": 0}` |
| query_context | dialogue_name | OP.SET_INCLUDES | `{}` |
| user_memory | response_for_heard_horde_vector | OP.TIMEDIFF | `{"4": "OP.GT", "5": 10}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L3529-L3557)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__response_for_heard_horde_vector_01` | `ebde36a0` | 135490 | 135462 | 3.756417 |
| 2 | `loc_psyker_male_a__response_for_heard_horde_vector_02` | `cbd45089` | 117213 | 117189 | 2.204563 |
| 3 | `loc_psyker_male_a__response_for_heard_horde_vector_03` | `c5a69bcc` | 113547 | 113523 | 2.181771 |
| 4 | `loc_psyker_male_a__response_for_heard_horde_vector_04` | `9a922411` | 88616 | 88596 | 1.901646 |
| 5 | `loc_psyker_male_a__response_for_heard_horde_vector_05` | `380a40f7` | 31954 | 31950 | 3.206146 |
| 6 | `loc_psyker_male_a__response_for_heard_horde_vector_06` | `cca688a1` | 117640 | 117615 | 2.906979 |
| 7 | `loc_psyker_male_a__response_for_heard_horde_vector_07` | `aa535099` | 97696 | 97675 | 3.150583 |
| 8 | `loc_psyker_male_a__response_for_heard_horde_vector_08` | `4ae2af62` | 42710 | 42704 | 2.063854 |
| 9 | `loc_psyker_male_a__response_for_heard_horde_vector_09` | `8bb54923` | 79831 | 79816 | 1.324458 |
| 10 | `loc_psyker_male_a__response_for_heard_horde_vector_10` | `5c0c00a3` | 52681 | 52672 | 2.588708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L3492-L3520)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__response_for_heard_horde_vector_01` | `10ff72d6` | 9647 | 9647 | 0.863771 |
| 2 | `loc_psyker_male_b__response_for_heard_horde_vector_02` | `5f2916f4` | 54408 | 54399 | 1.314958 |
| 3 | `loc_psyker_male_b__response_for_heard_horde_vector_03` | `4e21f046` | 44543 | 44537 | 1.340521 |
| 4 | `loc_psyker_male_b__response_for_heard_horde_vector_04` | `85bffcfc` | 76371 | 76357 | 2.079667 |
| 5 | `loc_psyker_male_b__response_for_heard_horde_vector_05` | `52bbc216` | 47249 | 47242 | 2.935021 |
| 6 | `loc_psyker_male_b__response_for_heard_horde_vector_06` | `be6028f0` | 109307 | 109284 | 1.701167 |
| 7 | `loc_psyker_male_b__response_for_heard_horde_vector_07` | `7952a81f` | 69226 | 69213 | 1.857104 |
| 8 | `loc_psyker_male_b__response_for_heard_horde_vector_08` | `405795a3` | 36713 | 36709 | 1.919042 |
| 9 | `loc_psyker_male_b__response_for_heard_horde_vector_09` | `54744e05` | 48272 | 48264 | 1.911708 |
| 10 | `loc_psyker_male_b__response_for_heard_horde_vector_10` | `d556168f` | 122541 | 122516 | 1.747271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L3473-L3501)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__response_for_heard_horde_vector_01` | `b2a16496` | 102470 | 102449 | 2.132833 |
| 2 | `loc_psyker_male_c__response_for_heard_horde_vector_02` | `f5d34314` | 141097 | 141068 | 2.002625 |
| 3 | `loc_psyker_male_c__response_for_heard_horde_vector_03` | `5e871639` | 54030 | 54021 | 2.151792 |
| 4 | `loc_psyker_male_c__response_for_heard_horde_vector_04` | `e215ed15` | 129931 | 129904 | 2.634708 |
| 5 | `loc_psyker_male_c__response_for_heard_horde_vector_05` | `baf4743e` | 107365 | 107342 | 2.539781 |
| 6 | `loc_psyker_male_c__response_for_heard_horde_vector_06` | `9886784e` | 87387 | 87370 | 1.856635 |
| 7 | `loc_psyker_male_c__response_for_heard_horde_vector_07` | `1244b2c5` | 10370 | 10370 | 2.112198 |
| 8 | `loc_psyker_male_c__response_for_heard_horde_vector_08` | `9392e194` | 84451 | 84435 | 1.77701 |
| 9 | `loc_psyker_male_c__response_for_heard_horde_vector_09` | `38bc299f` | 32349 | 32345 | 1.933667 |
| 10 | `loc_psyker_male_c__response_for_heard_horde_vector_10` | `221fa365` | 19332 | 19331 | 2.129979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L3223-L3251)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__response_for_heard_horde_vector_01` | `f192ddb9` | 138669 | 138640 | 1.186917 |
| 2 | `loc_veteran_female_a__response_for_heard_horde_vector_02` | `7716ca64` | 67973 | 67960 | 1.169854 |
| 3 | `loc_veteran_female_a__response_for_heard_horde_vector_03` | `0c3b6d3a` | 6936 | 6936 | 1.529479 |
| 4 | `loc_veteran_female_a__response_for_heard_horde_vector_04` | `1e5fab46` | 17254 | 17253 | 1.988 |
| 5 | `loc_veteran_female_a__response_for_heard_horde_vector_05` | `97e7a9bd` | 86997 | 86980 | 1.381083 |
| 6 | `loc_veteran_female_a__response_for_heard_horde_vector_06` | `b69a04a4` | 104771 | 104750 | 1.490854 |
| 7 | `loc_veteran_female_a__response_for_heard_horde_vector_07` | `6ce1a447` | 62194 | 62181 | 1.429813 |
| 8 | `loc_veteran_female_a__response_for_heard_horde_vector_08` | `dfb5aa18` | 128595 | 128568 | 1.4335 |
| 9 | `loc_veteran_female_a__response_for_heard_horde_vector_09` | `85bfc676` | 76369 | 76355 | 1.039708 |
| 10 | `loc_veteran_female_a__response_for_heard_horde_vector_10` | `464035ae` | 40019 | 40014 | 1.285125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L3225-L3253)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__response_for_heard_horde_vector_01` | `9ae09f2a` | 88788 | 88768 | 0.657021 |
| 2 | `loc_veteran_female_b__response_for_heard_horde_vector_02` | `eb79b778` | 135270 | 135242 | 1.122063 |
| 3 | `loc_veteran_female_b__response_for_heard_horde_vector_03` | `6e09bc07` | 62846 | 62833 | 0.83675 |
| 4 | `loc_veteran_female_b__response_for_heard_horde_vector_04` | `88c23c6c` | 78140 | 78125 | 1.503792 |
| 5 | `loc_veteran_female_b__response_for_heard_horde_vector_05` | `b499d6a8` | 103627 | 103606 | 1.458771 |
| 6 | `loc_veteran_female_b__response_for_heard_horde_vector_06` | `b59885e6` | 104217 | 104196 | 1.120833 |
| 7 | `loc_veteran_female_b__response_for_heard_horde_vector_07` | `380178b6` | 31941 | 31937 | 1.453979 |
| 8 | `loc_veteran_female_b__response_for_heard_horde_vector_08` | `76e4ddbc` | 67859 | 67846 | 1.796667 |
| 9 | `loc_veteran_female_b__response_for_heard_horde_vector_09` | `6347ce7f` | 56733 | 56721 | 2.764396 |
| 10 | `loc_veteran_female_b__response_for_heard_horde_vector_10` | `b15276b4` | 101737 | 101716 | 3.573125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L3165-L3193)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__response_for_heard_horde_vector_01` | `381cc17d` | 31985 | 31981 | 1.70549 |
| 2 | `loc_veteran_female_c__response_for_heard_horde_vector_02` | `d5c65227` | 122827 | 122802 | 1.606615 |
| 3 | `loc_veteran_female_c__response_for_heard_horde_vector_03` | `a7790714` | 95998 | 95977 | 2.175656 |
| 4 | `loc_veteran_female_c__response_for_heard_horde_vector_04` | `c4ac408e` | 112964 | 112940 | 1.641458 |
| 5 | `loc_veteran_female_c__response_for_heard_horde_vector_05` | `2090d457` | 18454 | 18453 | 1.287146 |
| 6 | `loc_veteran_female_c__response_for_heard_horde_vector_06` | `daeb8cdc` | 125783 | 125758 | 2.327552 |
| 7 | `loc_veteran_female_c__response_for_heard_horde_vector_07` | `3f3f3269` | 36109 | 36105 | 2.614979 |
| 8 | `loc_veteran_female_c__response_for_heard_horde_vector_08` | `4ad82fd3` | 42683 | 42677 | 1.661969 |
| 9 | `loc_veteran_female_c__response_for_heard_horde_vector_09` | `4eea9968` | 45010 | 45004 | 2.0305 |
| 10 | `loc_veteran_female_c__response_for_heard_horde_vector_10` | `ec588e7a` | 135760 | 135732 | 1.418719 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L3254-L3282)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__response_for_heard_horde_vector_01` | `33026ad6` | 29088 | 29084 | 0.790042 |
| 2 | `loc_veteran_male_a__response_for_heard_horde_vector_02` | `368b161f` | 31132 | 31128 | 0.863271 |
| 3 | `loc_veteran_male_a__response_for_heard_horde_vector_03` | `6d3b3de3` | 62360 | 62347 | 1.176771 |
| 4 | `loc_veteran_male_a__response_for_heard_horde_vector_04` | `98eda775` | 87640 | 87622 | 2.203125 |
| 5 | `loc_veteran_male_a__response_for_heard_horde_vector_05` | `39252d1f` | 32577 | 32573 | 1.066313 |
| 6 | `loc_veteran_male_a__response_for_heard_horde_vector_06` | `03527ffb` | 1798 | 1798 | 1.04975 |
| 7 | `loc_veteran_male_a__response_for_heard_horde_vector_07` | `c89d9250` | 115312 | 115288 | 0.935729 |
| 8 | `loc_veteran_male_a__response_for_heard_horde_vector_08` | `74ba40a9` | 66590 | 66577 | 0.900667 |
| 9 | `loc_veteran_male_a__response_for_heard_horde_vector_09` | `f2b68c20` | 139312 | 139283 | 0.895104 |
| 10 | `loc_veteran_male_a__response_for_heard_horde_vector_10` | `f33a6d85` | 139606 | 139577 | 1.234458 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L3245-L3273)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__response_for_heard_horde_vector_01` | `570f14d4` | 49820 | 49812 | 0.833646 |
| 2 | `loc_veteran_male_b__response_for_heard_horde_vector_02` | `8e064c6b` | 81204 | 81189 | 1.773938 |
| 3 | `loc_veteran_male_b__response_for_heard_horde_vector_03` | `598d0042` | 51209 | 51201 | 1.591063 |
| 4 | `loc_veteran_male_b__response_for_heard_horde_vector_04` | `27720432` | 22378 | 22377 | 1.764042 |
| 5 | `loc_veteran_male_b__response_for_heard_horde_vector_05` | `f1078938` | 138366 | 138337 | 1.411292 |
| 6 | `loc_veteran_male_b__response_for_heard_horde_vector_06` | `bc8e3d0f` | 108268 | 108245 | 1.086646 |
| 7 | `loc_veteran_male_b__response_for_heard_horde_vector_07` | `684a750d` | 59580 | 59568 | 2.048167 |
| 8 | `loc_veteran_male_b__response_for_heard_horde_vector_08` | `63ed7605` | 57107 | 57095 | 2.092563 |
| 9 | `loc_veteran_male_b__response_for_heard_horde_vector_09` | `60879376` | 55202 | 55191 | 3.51625 |
| 10 | `loc_veteran_male_b__response_for_heard_horde_vector_10` | `bccda596` | 108422 | 108399 | 3.222875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `heard_horde_vector` | `response_for_heard_horde_vector` | dialogue_name / OP.SET_INCLUDES | `heard_horde_vector` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
