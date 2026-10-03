# 玩家呼喊與回應 · seen enemy mutant charger · 對話來源

[英文](../en/events/seen_enemy_mutant_charger--0001-3.html)｜[繁中](../zh-tw/events/seen_enemy_mutant_charger--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L17458:seen_enemy_mutant_charger`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `seen_enemy_mutant_charger`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L17458-L17510)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "cultist_mutant"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| faction_memory | enemy_cultist_mutant | OP.TIMEDIFF | `{"4": "OP.GT", "5": 20}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L4759-L4787)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__seen_enemy_mutant_charger_01` | `b2d10047` | 102579 | 102558 | 1.338146 |
| 2 | `loc_psyker_male_b__seen_enemy_mutant_charger_02` | `ddaf83ea` | 127468 | 127442 | 0.846271 |
| 3 | `loc_psyker_male_b__seen_enemy_mutant_charger_03` | `4db70464` | 44314 | 44308 | 1.280417 |
| 4 | `loc_psyker_male_b__seen_enemy_mutant_charger_04` | `a436d29b` | 94117 | 94096 | 2.3885 |
| 5 | `loc_psyker_male_b__seen_enemy_mutant_charger_05` | `a1562a9e` | 92435 | 92414 | 1.666833 |
| 6 | `loc_psyker_male_b__seen_enemy_mutant_charger_06` | `3cc8b8ad` | 34691 | 34687 | 1.622438 |
| 7 | `loc_psyker_male_b__seen_enemy_mutant_charger_07` | `b88521c3` | 105927 | 105905 | 1.628479 |
| 8 | `loc_psyker_male_b__seen_enemy_mutant_charger_08` | `d638d88f` | 123103 | 123078 | 2.908313 |
| 9 | `loc_psyker_male_b__seen_enemy_mutant_charger_09` | `2e2e8b01` | 26254 | 26252 | 1.974833 |
| 10 | `loc_psyker_male_b__seen_enemy_mutant_charger_10` | `18868fd9` | 13975 | 13975 | 1.943958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L4717-L4745)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__seen_enemy_mutant_charger_01` | `f2d1f37c` | 139386 | 139357 | 0.8475 |
| 2 | `loc_psyker_male_c__seen_enemy_mutant_charger_02` | `18b54d95` | 14093 | 14093 | 1.718615 |
| 3 | `loc_psyker_male_c__seen_enemy_mutant_charger_03` | `af8d2ece` | 100685 | 100664 | 1.719365 |
| 4 | `loc_psyker_male_c__seen_enemy_mutant_charger_04` | `6de12172` | 62746 | 62733 | 1.491573 |
| 5 | `loc_psyker_male_c__seen_enemy_mutant_charger_05` | `04b902ab` | 2619 | 2619 | 1.742792 |
| 6 | `loc_psyker_male_c__seen_enemy_mutant_charger_06` | `db75a520` | 126126 | 126101 | 2.046385 |
| 7 | `loc_psyker_male_c__seen_enemy_mutant_charger_07` | `e560df3b` | 131808 | 131781 | 1.859479 |
| 8 | `loc_psyker_male_c__seen_enemy_mutant_charger_08` | `e15a1c8f` | 129529 | 129502 | 1.142719 |
| 9 | `loc_psyker_male_c__seen_enemy_mutant_charger_09` | `0f78874d` | 8791 | 8791 | 1.569375 |
| 10 | `loc_psyker_male_c__seen_enemy_mutant_charger_10` | `d685bfea` | 123285 | 123260 | 2.215646 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L4437-L4465)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__seen_enemy_mutant_charger_01` | `d92c87db` | 124796 | 124771 | 0.954625 |
| 2 | `loc_veteran_female_a__seen_enemy_mutant_charger_02` | `835bf5a9` | 74946 | 74932 | 0.851604 |
| 3 | `loc_veteran_female_a__seen_enemy_mutant_charger_03` | `c2760cce` | 111700 | 111676 | 0.766052 |
| 4 | `loc_veteran_female_a__seen_enemy_mutant_charger_04` | `554918aa` | 48752 | 48744 | 1.585063 |
| 5 | `loc_veteran_female_a__seen_enemy_mutant_charger_05` | `ff2a34ef` | 146418 | 146388 | 1.356063 |
| 6 | `loc_veteran_female_a__seen_enemy_mutant_charger_06` | `6ec105c7` | 63237 | 63224 | 2.223063 |
| 7 | `loc_veteran_female_a__seen_enemy_mutant_charger_07` | `08ef9d55` | 5089 | 5089 | 1.825583 |
| 8 | `loc_veteran_female_a__seen_enemy_mutant_charger_08` | `3e5a0abc` | 35563 | 35559 | 1.64876 |
| 9 | `loc_veteran_female_a__seen_enemy_mutant_charger_09` | `8be2dae7` | 79940 | 79925 | 1.147771 |
| 10 | `loc_veteran_female_a__seen_enemy_mutant_charger_10` | `65e0837a` | 58208 | 58196 | 3.182563 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L4415-L4443)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__seen_enemy_mutant_charger_01` | `3968815e` | 32733 | 32729 | 0.947396 |
| 2 | `loc_veteran_female_b__seen_enemy_mutant_charger_02` | `969c6166` | 86214 | 86197 | 0.941979 |
| 3 | `loc_veteran_female_b__seen_enemy_mutant_charger_03` | `19123bc0` | 14278 | 14278 | 0.800083 |
| 4 | `loc_veteran_female_b__seen_enemy_mutant_charger_04` | `86f8b339` | 77098 | 77084 | 1.244917 |
| 5 | `loc_veteran_female_b__seen_enemy_mutant_charger_05` | `fddc6bf8` | 145655 | 145625 | 1.769 |
| 6 | `loc_veteran_female_b__seen_enemy_mutant_charger_06` | `836cca1d` | 74980 | 74966 | 1.121083 |
| 7 | `loc_veteran_female_b__seen_enemy_mutant_charger_07` | `968b1dad` | 86166 | 86149 | 1.37925 |
| 8 | `loc_veteran_female_b__seen_enemy_mutant_charger_08` | `dfa1af32` | 128546 | 128519 | 1.062896 |
| 9 | `loc_veteran_female_b__seen_enemy_mutant_charger_09` | `12675725` | 10453 | 10453 | 1.168521 |
| 10 | `loc_veteran_female_b__seen_enemy_mutant_charger_10` | `a7b0ff02` | 96131 | 96110 | 1.259917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L4332-L4360)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__seen_enemy_mutant_charger_01` | `9d240e29` | 90098 | 90077 | 1.07801 |
| 2 | `loc_veteran_female_c__seen_enemy_mutant_charger_02` | `1c92cde4` | 16273 | 16272 | 1.135927 |
| 3 | `loc_veteran_female_c__seen_enemy_mutant_charger_03` | `4e7cd261` | 44756 | 44750 | 1.281531 |
| 4 | `loc_veteran_female_c__seen_enemy_mutant_charger_04` | `bafc2964` | 107381 | 107358 | 1.66776 |
| 5 | `loc_veteran_female_c__seen_enemy_mutant_charger_05` | `14caa4fb` | 11851 | 11851 | 1.261729 |
| 6 | `loc_veteran_female_c__seen_enemy_mutant_charger_06` | `a432b94b` | 94108 | 94087 | 1.803323 |
| 7 | `loc_veteran_female_c__seen_enemy_mutant_charger_07` | `1774b040` | 13374 | 13374 | 2.357635 |
| 8 | `loc_veteran_female_c__seen_enemy_mutant_charger_08` | `56bad259` | 49610 | 49602 | 2.01275 |
| 9 | `loc_veteran_female_c__seen_enemy_mutant_charger_09` | `8f642c57` | 81998 | 81983 | 2.205 |
| 10 | `loc_veteran_female_c__seen_enemy_mutant_charger_10` | `12426737` | 10360 | 10360 | 1.685365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L4459-L4487)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__seen_enemy_mutant_charger_01` | `6ce99ced` | 62209 | 62196 | 0.874104 |
| 2 | `loc_veteran_male_a__seen_enemy_mutant_charger_02` | `81966fcc` | 73913 | 73900 | 0.81975 |
| 3 | `loc_veteran_male_a__seen_enemy_mutant_charger_03` | `89cb85ee` | 78722 | 78707 | 1.320667 |
| 4 | `loc_veteran_male_a__seen_enemy_mutant_charger_04` | `2fe5f376` | 27249 | 27247 | 1.516396 |
| 5 | `loc_veteran_male_a__seen_enemy_mutant_charger_05` | `bdc358fe` | 108945 | 108922 | 1.355292 |
| 6 | `loc_veteran_male_a__seen_enemy_mutant_charger_06` | `08b5a15d` | 4943 | 4943 | 2.101313 |
| 7 | `loc_veteran_male_a__seen_enemy_mutant_charger_07` | `4bb4df8a` | 43170 | 43164 | 1.678479 |
| 8 | `loc_veteran_male_a__seen_enemy_mutant_charger_08` | `a71fe85e` | 95782 | 95761 | 1.928396 |
| 9 | `loc_veteran_male_a__seen_enemy_mutant_charger_09` | `481e1565` | 41088 | 41083 | 1.113958 |
| 10 | `loc_veteran_male_a__seen_enemy_mutant_charger_10` | `c35cb1ee` | 112202 | 112178 | 3.039104 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L4435-L4463)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__seen_enemy_mutant_charger_01` | `0bcfa916` | 6697 | 6697 | 1.77925 |
| 2 | `loc_veteran_male_b__seen_enemy_mutant_charger_02` | `6c2b2a07` | 61753 | 61740 | 1.768521 |
| 3 | `loc_veteran_male_b__seen_enemy_mutant_charger_03` | `cbcf015a` | 117199 | 117175 | 1.336333 |
| 4 | `loc_veteran_male_b__seen_enemy_mutant_charger_04` | `2296094e` | 19610 | 19609 | 2.086792 |
| 5 | `loc_veteran_male_b__seen_enemy_mutant_charger_05` | `21f0ee77` | 19230 | 19229 | 1.887563 |
| 6 | `loc_veteran_male_b__seen_enemy_mutant_charger_06` | `4b023347` | 42766 | 42760 | 2.21925 |
| 7 | `loc_veteran_male_b__seen_enemy_mutant_charger_07` | `06760783` | 3664 | 3664 | 2.764479 |
| 8 | `loc_veteran_male_b__seen_enemy_mutant_charger_08` | `983026fe` | 87178 | 87161 | 2.061354 |
| 9 | `loc_veteran_male_b__seen_enemy_mutant_charger_09` | `c65526da` | 113947 | 113923 | 2.124604 |
| 10 | `loc_veteran_male_b__seen_enemy_mutant_charger_10` | `2bc911b9` | 24907 | 24905 | 2.683271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L4417-L4445)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__seen_enemy_mutant_charger_01` | `c044c2c8` | 110422 | 110399 | 1.063292 |
| 2 | `loc_veteran_male_c__seen_enemy_mutant_charger_02` | `22bbc727` | 19714 | 19713 | 0.929833 |
| 3 | `loc_veteran_male_c__seen_enemy_mutant_charger_03` | `3b9ecc46` | 34041 | 34037 | 1.678292 |
| 4 | `loc_veteran_male_c__seen_enemy_mutant_charger_04` | `e62eb935` | 132298 | 132270 | 1.510219 |
| 5 | `loc_veteran_male_c__seen_enemy_mutant_charger_05` | `5152e2d5` | 46432 | 46425 | 2.065792 |
| 6 | `loc_veteran_male_c__seen_enemy_mutant_charger_06` | `27473cc3` | 22280 | 22279 | 1.910677 |
| 7 | `loc_veteran_male_c__seen_enemy_mutant_charger_07` | `26e68819` | 22047 | 22046 | 2.499229 |
| 8 | `loc_veteran_male_c__seen_enemy_mutant_charger_08` | `c61d0ef0` | 113825 | 113801 | 2.130927 |
| 9 | `loc_veteran_male_c__seen_enemy_mutant_charger_09` | `b73e8fc6` | 105173 | 105152 | 2.158146 |
| 10 | `loc_veteran_male_c__seen_enemy_mutant_charger_10` | `68569b15` | 59603 | 59591 | 1.459833 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
