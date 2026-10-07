# 玩家呼喊與回應 · heard enemy chaos spawn · 對話來源

[英文](../en/events/heard_enemy_chaos_spawn--0001-3.html)｜[繁中](../zh-tw/events/heard_enemy_chaos_spawn--0001-3.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L8327:heard_enemy_chaos_spawn`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `heard_enemy_chaos_spawn`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L8327-L8369)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "heard_enemy"}` |
| query_context | enemy_tag | OP.EQ | `{"4": "chaos_spawn"}` |
| faction_memory | heard_enemy_chaos_spawn | OP.TIMEDIFF | `{"4": "OP.GT", "5": 340}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_b.lua#L2214-L2242)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__heard_enemy_chaos_spawn_01` | `37e9ecb2` | 31888 | 31884 | 0.895979 |
| 2 | `loc_psyker_male_b__heard_enemy_chaos_spawn_02` | `257a1095` | 21293 | 21292 | 1.111333 |
| 3 | `loc_psyker_male_b__heard_enemy_chaos_spawn_03` | `f97775a2` | 143210 | 143180 | 1.534729 |
| 4 | `loc_psyker_male_b__heard_enemy_chaos_spawn_04` | `10ec707a` | 9611 | 9611 | 2.447875 |
| 5 | `loc_psyker_male_b__heard_enemy_chaos_spawn_05` | `a2f3308a` | 93397 | 93376 | 0.845729 |
| 6 | `loc_psyker_male_b__heard_enemy_chaos_spawn_06` | `e44d0257` | 131230 | 131203 | 1.975542 |
| 7 | `loc_psyker_male_b__heard_enemy_chaos_spawn_07` | `4faff3e9` | 45500 | 45494 | 2.521125 |
| 8 | `loc_psyker_male_b__heard_enemy_chaos_spawn_08` | `b64ba665` | 104599 | 104578 | 3.286604 |
| 9 | `loc_psyker_male_b__heard_enemy_chaos_spawn_09` | `668d6162` | 58610 | 58598 | 2.295688 |
| 10 | `loc_psyker_male_b__heard_enemy_chaos_spawn_10` | `4c71b3ab` | 43587 | 43581 | 3.452896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_c.lua#L2209-L2237)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__heard_enemy_chaos_spawn_01` | `4131c418` | 37204 | 37200 | 1.401948 |
| 2 | `loc_psyker_male_c__heard_enemy_chaos_spawn_02` | `0b1857f2` | 6296 | 6296 | 0.971583 |
| 3 | `loc_psyker_male_c__heard_enemy_chaos_spawn_03` | `1184b318` | 9938 | 9938 | 1.866542 |
| 4 | `loc_psyker_male_c__heard_enemy_chaos_spawn_04` | `d593b605` | 122706 | 122681 | 1.41249 |
| 5 | `loc_psyker_male_c__heard_enemy_chaos_spawn_05` | `dc00112c` | 126433 | 126408 | 1.835833 |
| 6 | `loc_psyker_male_c__heard_enemy_chaos_spawn_06` | `b5da7350` | 104354 | 104333 | 2.239313 |
| 7 | `loc_psyker_male_c__heard_enemy_chaos_spawn_07` | `6d2016d3` | 62315 | 62302 | 2.357688 |
| 8 | `loc_psyker_male_c__heard_enemy_chaos_spawn_08` | `3706aaad` | 31394 | 31390 | 2.325313 |
| 9 | `loc_psyker_male_c__heard_enemy_chaos_spawn_09` | `b9f235da` | 106746 | 106724 | 1.743563 |
| 10 | `loc_psyker_male_c__heard_enemy_chaos_spawn_10` | `e8c8f0f2` | 133760 | 133732 | 1.747604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_a.lua#L2194-L2222)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__heard_enemy_chaos_spawn_01` | `e0226334` | 128820 | 128793 | 1.156208 |
| 2 | `loc_veteran_female_a__heard_enemy_chaos_spawn_02` | `f601ec10` | 141204 | 141175 | 1.319521 |
| 3 | `loc_veteran_female_a__heard_enemy_chaos_spawn_03` | `1d7cd85a` | 16773 | 16772 | 0.886604 |
| 4 | `loc_veteran_female_a__heard_enemy_chaos_spawn_04` | `1c19e76d` | 16018 | 16017 | 1.176875 |
| 5 | `loc_veteran_female_a__heard_enemy_chaos_spawn_05` | `496823e3` | 41831 | 41826 | 2.198104 |
| 6 | `loc_veteran_female_a__heard_enemy_chaos_spawn_06` | `0175e71b` | 785 | 785 | 1.069167 |
| 7 | `loc_veteran_female_a__heard_enemy_chaos_spawn_07` | `3ac7ffcf` | 33552 | 33548 | 1.870708 |
| 8 | `loc_veteran_female_a__heard_enemy_chaos_spawn_08` | `53ca9ba2` | 47886 | 47879 | 1.988792 |
| 9 | `loc_veteran_female_a__heard_enemy_chaos_spawn_09` | `291dba8d` | 23300 | 23298 | 1.354563 |
| 10 | `loc_veteran_female_a__heard_enemy_chaos_spawn_10` | `804d8a9a` | 73169 | 73156 | 2.011438 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_b.lua#L2200-L2228)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__heard_enemy_chaos_spawn_01` | `56a9ffbd` | 49564 | 49556 | 1.252979 |
| 2 | `loc_veteran_female_b__heard_enemy_chaos_spawn_02` | `1df2cda0` | 17021 | 17020 | 1.156375 |
| 3 | `loc_veteran_female_b__heard_enemy_chaos_spawn_03` | `062e1e72` | 3499 | 3499 | 0.890771 |
| 4 | `loc_veteran_female_b__heard_enemy_chaos_spawn_04` | `d0c02f93` | 120008 | 119983 | 1.409063 |
| 5 | `loc_veteran_female_b__heard_enemy_chaos_spawn_05` | `0a5ed042` | 5891 | 5891 | 2.917917 |
| 6 | `loc_veteran_female_b__heard_enemy_chaos_spawn_06` | `2f42f26a` | 26877 | 26875 | 2.103396 |
| 7 | `loc_veteran_female_b__heard_enemy_chaos_spawn_07` | `527765d7` | 47102 | 47095 | 2.28425 |
| 8 | `loc_veteran_female_b__heard_enemy_chaos_spawn_08` | `84808605` | 75598 | 75584 | 2.668604 |
| 9 | `loc_veteran_female_b__heard_enemy_chaos_spawn_09` | `a0087e04` | 91702 | 91681 | 1.772875 |
| 10 | `loc_veteran_female_b__heard_enemy_chaos_spawn_10` | `edc38431` | 136568 | 136540 | 2.615042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_female_c.lua#L2150-L2178)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__heard_enemy_chaos_spawn_01` | `e91ff0e2` | 133956 | 133928 | 1.343938 |
| 2 | `loc_veteran_female_c__heard_enemy_chaos_spawn_02` | `c7bb09e7` | 114816 | 114792 | 1.014281 |
| 3 | `loc_veteran_female_c__heard_enemy_chaos_spawn_03` | `46d2296d` | 40331 | 40326 | 1.270219 |
| 4 | `loc_veteran_female_c__heard_enemy_chaos_spawn_04` | `7ea45e91` | 72229 | 72216 | 3.33799 |
| 5 | `loc_veteran_female_c__heard_enemy_chaos_spawn_05` | `4e002ac1` | 44484 | 44478 | 2.559802 |
| 6 | `loc_veteran_female_c__heard_enemy_chaos_spawn_06` | `72f903e5` | 65626 | 65613 | 3.144135 |
| 7 | `loc_veteran_female_c__heard_enemy_chaos_spawn_07` | `ec289df4` | 135660 | 135632 | 2.136698 |
| 8 | `loc_veteran_female_c__heard_enemy_chaos_spawn_08` | `30dba68c` | 27803 | 27799 | 1.823208 |
| 9 | `loc_veteran_female_c__heard_enemy_chaos_spawn_09` | `25b990ee` | 21436 | 21435 | 1.738396 |
| 10 | `loc_veteran_female_c__heard_enemy_chaos_spawn_10` | `b000d658` | 100939 | 100918 | 2.065573 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_a.lua#L2225-L2253)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__heard_enemy_chaos_spawn_01` | `5562b8e7` | 48807 | 48799 | 1.188354 |
| 2 | `loc_veteran_male_a__heard_enemy_chaos_spawn_02` | `a04f42d5` | 91873 | 91852 | 1.703229 |
| 3 | `loc_veteran_male_a__heard_enemy_chaos_spawn_03` | `60886239` | 55204 | 55193 | 1.516458 |
| 4 | `loc_veteran_male_a__heard_enemy_chaos_spawn_04` | `59fc7249` | 51472 | 51464 | 2.104396 |
| 5 | `loc_veteran_male_a__heard_enemy_chaos_spawn_05` | `9720fb3b` | 86522 | 86505 | 1.580021 |
| 6 | `loc_veteran_male_a__heard_enemy_chaos_spawn_06` | `fcd4dea7` | 145091 | 145061 | 0.777938 |
| 7 | `loc_veteran_male_a__heard_enemy_chaos_spawn_07` | `b8a32709` | 106005 | 105983 | 2.144708 |
| 8 | `loc_veteran_male_a__heard_enemy_chaos_spawn_08` | `5ea68d32` | 54086 | 54077 | 2.314604 |
| 9 | `loc_veteran_male_a__heard_enemy_chaos_spawn_09` | `99e10f67` | 88192 | 88173 | 1.641896 |
| 10 | `loc_veteran_male_a__heard_enemy_chaos_spawn_10` | `e90d21a7` | 133914 | 133886 | 2.69725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2220-L2248)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__heard_enemy_chaos_spawn_01` | `7220871f` | 65154 | 65141 | 1.557042 |
| 2 | `loc_veteran_male_b__heard_enemy_chaos_spawn_02` | `e2261eda` | 129958 | 129931 | 0.918563 |
| 3 | `loc_veteran_male_b__heard_enemy_chaos_spawn_03` | `31c87266` | 28381 | 28377 | 1.049438 |
| 4 | `loc_veteran_male_b__heard_enemy_chaos_spawn_04` | `97431090` | 86611 | 86594 | 1.649708 |
| 5 | `loc_veteran_male_b__heard_enemy_chaos_spawn_05` | `e26312a0` | 130070 | 130043 | 2.259625 |
| 6 | `loc_veteran_male_b__heard_enemy_chaos_spawn_06` | `0b0910aa` | 6259 | 6259 | 1.294688 |
| 7 | `loc_veteran_male_b__heard_enemy_chaos_spawn_07` | `1bcbf895` | 15835 | 15834 | 2.123438 |
| 8 | `loc_veteran_male_b__heard_enemy_chaos_spawn_08` | `dda0c51d` | 127440 | 127414 | 2.175667 |
| 9 | `loc_veteran_male_b__heard_enemy_chaos_spawn_09` | `e6b44982` | 132615 | 132587 | 1.491021 |
| 10 | `loc_veteran_male_b__heard_enemy_chaos_spawn_10` | `6b150e04` | 61145 | 61133 | 2.256708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2216-L2244)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__heard_enemy_chaos_spawn_01` | `05ab584f` | 3210 | 3210 | 1.280698 |
| 2 | `loc_veteran_male_c__heard_enemy_chaos_spawn_02` | `09340398` | 5246 | 5246 | 1.728219 |
| 3 | `loc_veteran_male_c__heard_enemy_chaos_spawn_03` | `e777872e` | 133006 | 132978 | 1.311156 |
| 4 | `loc_veteran_male_c__heard_enemy_chaos_spawn_04` | `1093af20` | 9406 | 9406 | 3.33799 |
| 5 | `loc_veteran_male_c__heard_enemy_chaos_spawn_05` | `d2f055d4` | 121215 | 121190 | 2.935708 |
| 6 | `loc_veteran_male_c__heard_enemy_chaos_spawn_06` | `4df6f10c` | 44459 | 44453 | 3.0995 |
| 7 | `loc_veteran_male_c__heard_enemy_chaos_spawn_07` | `83108fcb` | 74751 | 74737 | 2.520385 |
| 8 | `loc_veteran_male_c__heard_enemy_chaos_spawn_08` | `629bd9c1` | 56380 | 56368 | 1.775958 |
| 9 | `loc_veteran_male_c__heard_enemy_chaos_spawn_09` | `8c82a219` | 80322 | 80307 | 1.524302 |
| 10 | `loc_veteran_male_c__heard_enemy_chaos_spawn_10` | `194c160e` | 14424 | 14424 | 2.183688 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
