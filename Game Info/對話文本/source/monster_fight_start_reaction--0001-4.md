# 玩家呼喊與回應 · monster fight start reaction · 對話來源

[英文](../en/events/monster_fight_start_reaction--0001-4.html)｜[繁中](../zh-tw/events/monster_fight_start_reaction--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L9591:monster_fight_start_reaction`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `monster_fight_start_reaction`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L9591-L9632)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "seen_enemy"}` |
| query_context | enemy_tag | OP.SET_INCLUDES | `{}` |
| faction_memory | monster_fight_start_reaction | OP.TIMEDIFF | `{"4": "OP.GT", "5": 300}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2789-L2817)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__monster_fight_start_reaction_01` | `4b5a0ef3` | 42963 | 42957 | 2.418229 |
| 2 | `loc_veteran_male_b__monster_fight_start_reaction_02` | `4428f90b` | 38868 | 38863 | 2.419042 |
| 3 | `loc_veteran_male_b__monster_fight_start_reaction_03` | `09619cf9` | 5344 | 5344 | 2.14475 |
| 4 | `loc_veteran_male_b__monster_fight_start_reaction_04` | `d7408f7a` | 123705 | 123680 | 2.337563 |
| 5 | `loc_veteran_male_b__monster_fight_start_reaction_05` | `488ee0b6` | 41345 | 41340 | 2.963271 |
| 6 | `loc_veteran_male_b__monster_fight_start_reaction_06` | `4aa3b758` | 42566 | 42560 | 1.798438 |
| 7 | `loc_veteran_male_b__monster_fight_start_reaction_07` | `d4ea79d5` | 122299 | 122274 | 2.74075 |
| 8 | `loc_veteran_male_b__monster_fight_start_reaction_08` | `990fe6f9` | 87715 | 87696 | 1.498542 |
| 9 | `loc_veteran_male_b__monster_fight_start_reaction_09` | `7bc34da3` | 70653 | 70640 | 1.858521 |
| 10 | `loc_veteran_male_b__monster_fight_start_reaction_10` | `321aa216` | 28571 | 28567 | 2.476208 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2783-L2811)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__monster_fight_start_reaction_01` | `f3a4ac82` | 139859 | 139830 | 0.87574 |
| 2 | `loc_veteran_male_c__monster_fight_start_reaction_02` | `9ea75a2c` | 90928 | 90907 | 1.933073 |
| 3 | `loc_veteran_male_c__monster_fight_start_reaction_03` | `c83d8e23` | 115084 | 115060 | 2.050802 |
| 4 | `loc_veteran_male_c__monster_fight_start_reaction_04` | `78077ae3` | 68475 | 68462 | 1.824792 |
| 5 | `loc_veteran_male_c__monster_fight_start_reaction_05` | `67fce864` | 59398 | 59386 | 1.439333 |
| 6 | `loc_veteran_male_c__monster_fight_start_reaction_06` | `60aca575` | 55290 | 55279 | 2.115917 |
| 7 | `loc_veteran_male_c__monster_fight_start_reaction_07` | `f6e3d35e` | 141713 | 141684 | 1.22149 |
| 8 | `loc_veteran_male_c__monster_fight_start_reaction_08` | `f19c2279` | 138695 | 138666 | 1.766635 |
| 9 | `loc_veteran_male_c__monster_fight_start_reaction_09` | `eb0650f7` | 135033 | 135005 | 1.514198 |
| 10 | `loc_veteran_male_c__monster_fight_start_reaction_10` | `793a87e6` | 69169 | 69156 | 2.531969 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2734-L2762)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__monster_fight_start_reaction_01` | `9e58d490` | 90773 | 90752 | 1.640083 |
| 2 | `loc_zealot_female_a__monster_fight_start_reaction_02` | `d4eb3a65` | 122301 | 122276 | 1.274313 |
| 3 | `loc_zealot_female_a__monster_fight_start_reaction_03` | `97eb7a63` | 87007 | 86990 | 1.881854 |
| 4 | `loc_zealot_female_a__monster_fight_start_reaction_04` | `e99abd04` | 134235 | 134207 | 2.46475 |
| 5 | `loc_zealot_female_a__monster_fight_start_reaction_05` | `2c6bc7d9` | 25288 | 25286 | 2.921479 |
| 6 | `loc_zealot_female_a__monster_fight_start_reaction_06` | `ef1a2a3d` | 137295 | 137267 | 2.424979 |
| 7 | `loc_zealot_female_a__monster_fight_start_reaction_07` | `2a7d1b21` | 24122 | 24120 | 3.462042 |
| 8 | `loc_zealot_female_a__monster_fight_start_reaction_08` | `26eccb9e` | 22063 | 22062 | 2.184167 |
| 9 | `loc_zealot_female_a__monster_fight_start_reaction_09` | `bd87845c` | 108818 | 108795 | 3.186521 |
| 10 | `loc_zealot_female_a__monster_fight_start_reaction_10` | `4abfa235` | 42631 | 42625 | 3.573771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2693-L2721)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__monster_fight_start_reaction_01` | `b5f01519` | 104403 | 104382 | 2.361438 |
| 2 | `loc_zealot_female_b__monster_fight_start_reaction_02` | `ab846f07` | 98367 | 98346 | 2.332583 |
| 3 | `loc_zealot_female_b__monster_fight_start_reaction_03` | `5fd28a32` | 54790 | 54781 | 2.34225 |
| 4 | `loc_zealot_female_b__monster_fight_start_reaction_04` | `cf4fa853` | 119193 | 119168 | 3.214833 |
| 5 | `loc_zealot_female_b__monster_fight_start_reaction_05` | `f36bcf7a` | 139706 | 139677 | 3.273667 |
| 6 | `loc_zealot_female_b__monster_fight_start_reaction_06` | `78080e67` | 68479 | 68466 | 3.663188 |
| 7 | `loc_zealot_female_b__monster_fight_start_reaction_07` | `0a5c38f4` | 5889 | 5889 | 3.129458 |
| 8 | `loc_zealot_female_b__monster_fight_start_reaction_08` | `e036461a` | 128868 | 128841 | 3.372854 |
| 9 | `loc_zealot_female_b__monster_fight_start_reaction_09` | `9f5b1012` | 91304 | 91283 | 3.049063 |
| 10 | `loc_zealot_female_b__monster_fight_start_reaction_10` | `e3018277` | 130434 | 130407 | 3.739021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2704-L2732)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__monster_fight_start_reaction_01` | `aaf2f383` | 98049 | 98028 | 2.343177 |
| 2 | `loc_zealot_female_c__monster_fight_start_reaction_02` | `ce052ee8` | 118458 | 118433 | 1.784677 |
| 3 | `loc_zealot_female_c__monster_fight_start_reaction_03` | `31aa9fac` | 28322 | 28318 | 0.98051 |
| 4 | `loc_zealot_female_c__monster_fight_start_reaction_04` | `79f975ef` | 69628 | 69615 | 1.93351 |
| 5 | `loc_zealot_female_c__monster_fight_start_reaction_05` | `43397b51` | 38356 | 38352 | 2.57874 |
| 6 | `loc_zealot_female_c__monster_fight_start_reaction_06` | `ecdc97f6` | 136036 | 136008 | 1.420208 |
| 7 | `loc_zealot_female_c__monster_fight_start_reaction_07` | `bf472ae8` | 109846 | 109823 | 3.087917 |
| 8 | `loc_zealot_female_c__monster_fight_start_reaction_08` | `ff1de240` | 146392 | 146362 | 2.468875 |
| 9 | `loc_zealot_female_c__monster_fight_start_reaction_09` | `f9d17d51` | 143422 | 143392 | 3.573156 |
| 10 | `loc_zealot_female_c__monster_fight_start_reaction_10` | `bf8c20ab` | 110016 | 109993 | 2.974615 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2754-L2782)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__monster_fight_start_reaction_01` | `0cd54b54` | 7315 | 7315 | 1.829219 |
| 2 | `loc_zealot_male_a__monster_fight_start_reaction_02` | `ccb24a63` | 117659 | 117634 | 1.57199 |
| 3 | `loc_zealot_male_a__monster_fight_start_reaction_03` | `1e95ec75` | 17366 | 17365 | 1.810969 |
| 4 | `loc_zealot_male_a__monster_fight_start_reaction_04` | `6005bd7b` | 54911 | 54902 | 3.417135 |
| 5 | `loc_zealot_male_a__monster_fight_start_reaction_05` | `a6e1b992` | 95648 | 95627 | 3.651344 |
| 6 | `loc_zealot_male_a__monster_fight_start_reaction_06` | `be98f834` | 109423 | 109400 | 3.357125 |
| 7 | `loc_zealot_male_a__monster_fight_start_reaction_07` | `24e489e0` | 20937 | 20936 | 3.564156 |
| 8 | `loc_zealot_male_a__monster_fight_start_reaction_08` | `fadfd2aa` | 144001 | 143971 | 3.036938 |
| 9 | `loc_zealot_male_a__monster_fight_start_reaction_09` | `fa23d5d9` | 143588 | 143558 | 3.735688 |
| 10 | `loc_zealot_male_a__monster_fight_start_reaction_10` | `16f8dc90` | 13080 | 13080 | 4.147688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2717-L2745)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__monster_fight_start_reaction_01` | `865684f7` | 76733 | 76719 | 1.547479 |
| 2 | `loc_zealot_male_b__monster_fight_start_reaction_02` | `7df3813a` | 71854 | 71841 | 1.854896 |
| 3 | `loc_zealot_male_b__monster_fight_start_reaction_03` | `46c96971` | 40314 | 40309 | 1.925896 |
| 4 | `loc_zealot_male_b__monster_fight_start_reaction_04` | `31927aa6` | 28258 | 28254 | 2.349646 |
| 5 | `loc_zealot_male_b__monster_fight_start_reaction_05` | `ce98e43f` | 118778 | 118753 | 2.698875 |
| 6 | `loc_zealot_male_b__monster_fight_start_reaction_06` | `9ca4c7be` | 89841 | 89821 | 2.930458 |
| 7 | `loc_zealot_male_b__monster_fight_start_reaction_07` | `5eb856d5` | 54127 | 54118 | 1.708938 |
| 8 | `loc_zealot_male_b__monster_fight_start_reaction_08` | `8f22ec52` | 81855 | 81840 | 2.906833 |
| 9 | `loc_zealot_male_b__monster_fight_start_reaction_09` | `6ac93a40` | 60953 | 60941 | 2.163958 |
| 10 | `loc_zealot_male_b__monster_fight_start_reaction_10` | `3f38a97a` | 36092 | 36088 | 2.781125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2715-L2743)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__monster_fight_start_reaction_01` | `297e23f6` | 23527 | 23525 | 2.621219 |
| 2 | `loc_zealot_male_c__monster_fight_start_reaction_02` | `461d2cd6` | 39945 | 39940 | 1.708385 |
| 3 | `loc_zealot_male_c__monster_fight_start_reaction_03` | `4e5f8bca` | 44684 | 44678 | 1.848656 |
| 4 | `loc_zealot_male_c__monster_fight_start_reaction_04` | `afbb377c` | 100773 | 100752 | 2.238052 |
| 5 | `loc_zealot_male_c__monster_fight_start_reaction_05` | `55dc4986` | 49101 | 49093 | 2.7265 |
| 6 | `loc_zealot_male_c__monster_fight_start_reaction_06` | `66e72e8f` | 58826 | 58814 | 2.301188 |
| 7 | `loc_zealot_male_c__monster_fight_start_reaction_07` | `af2d81df` | 100469 | 100448 | 3.069052 |
| 8 | `loc_zealot_male_c__monster_fight_start_reaction_08` | `473a4ca0` | 40572 | 40567 | 3.072771 |
| 9 | `loc_zealot_male_c__monster_fight_start_reaction_09` | `b8a7e1de` | 106020 | 105998 | 3.60126 |
| 10 | `loc_zealot_male_c__monster_fight_start_reaction_10` | `c7f90e3f` | 114937 | 114913 | 2.33426 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
