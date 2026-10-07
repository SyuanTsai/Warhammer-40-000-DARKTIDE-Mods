# 玩家呼喊與回應 · com wheel vo no · 對話來源

[英文](../en/events/com_wheel_vo_no--0001-2.html)｜[繁中](../zh-tw/events/com_wheel_vo_no--0001-2.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/on_demand_vo.lua#L364:com_wheel_vo_no`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `com_wheel_vo_no`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo.lua#L364-L403)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "on_demand_com_wheel"}` |
| query_context | trigger_id | OP.EQ | `{"4": "answer_no"}` |
| user_memory | time_since_com_wheel_vo_no | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_a.lua#L189-L209)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__com_wheel_vo_no_01` | `f357588d` | 139671 | 139642 | 0.437417 |
| 2 | `loc_psyker_female_a__com_wheel_vo_no_02` | `8affe455` | 79424 | 79409 | 0.501125 |
| 3 | `loc_psyker_female_a__com_wheel_vo_no_03` | `9e02d6f0` | 90598 | 90577 | 0.608125 |
| 4 | `loc_psyker_female_a__com_wheel_vo_no_04` | `3f7ac932` | 36246 | 36242 | 0.621188 |
| 5 | `loc_psyker_female_a__com_wheel_vo_no_05` | `2aed02e4` | 24380 | 24378 | 0.846292 |
| 6 | `loc_psyker_female_a__com_wheel_vo_no_06` | `97d27de8` | 86940 | 86923 | 0.76475 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_b.lua#L189-L209)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__com_wheel_vo_no_01` | `6b8ccdcb` | 61376 | 61364 | 0.645604 |
| 2 | `loc_psyker_female_b__com_wheel_vo_no_02` | `c2de77c3` | 111938 | 111914 | 0.549625 |
| 3 | `loc_psyker_female_b__com_wheel_vo_no_03` | `8a9a4d36` | 79200 | 79185 | 0.791833 |
| 4 | `loc_psyker_female_b__com_wheel_vo_no_04` | `e926f808` | 133973 | 133945 | 0.565458 |
| 5 | `loc_psyker_female_b__com_wheel_vo_no_05` | `8dfa50a7` | 81167 | 81152 | 0.659479 |
| 6 | `loc_psyker_female_b__com_wheel_vo_no_06` | `7c97c9f6` | 71102 | 71089 | 0.939875 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_female_c.lua#L189-L209)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__com_wheel_vo_no_01` | `00a75466` | 364 | 364 | 0.660625 |
| 2 | `loc_psyker_female_c__com_wheel_vo_no_02` | `23b5779b` | 20266 | 20265 | 0.57799 |
| 3 | `loc_psyker_female_c__com_wheel_vo_no_03` | `e94e7e51` | 134045 | 134017 | 0.490635 |
| 4 | `loc_psyker_female_c__com_wheel_vo_no_04` | `1abc89f6` | 15230 | 15229 | 0.519927 |
| 5 | `loc_psyker_female_c__com_wheel_vo_no_05` | `ae4f9662` | 100005 | 99984 | 0.858073 |
| 6 | `loc_psyker_female_c__com_wheel_vo_no_06` | `5bd0580f` | 52538 | 52529 | 0.689896 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_a.lua#L189-L209)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__com_wheel_vo_no_01` | `cecd6907` | 118905 | 118880 | 0.774438 |
| 2 | `loc_psyker_male_a__com_wheel_vo_no_02` | `513d492b` | 46384 | 46377 | 1.268979 |
| 3 | `loc_psyker_male_a__com_wheel_vo_no_03` | `eaccc71b` | 134918 | 134890 | 1.031583 |
| 4 | `loc_psyker_male_a__com_wheel_vo_no_04` | `7a861f2b` | 69934 | 69921 | 0.471938 |
| 5 | `loc_psyker_male_a__com_wheel_vo_no_05` | `4cadda37` | 43749 | 43743 | 0.500958 |
| 6 | `loc_psyker_male_a__com_wheel_vo_no_06` | `9716a083` | 86491 | 86474 | 0.568958 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_b.lua#L189-L209)
- 聲線：`psyker_male_b`；角色：靈能者 · 先知 · 男性聲線 / Psyker · The Seer · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_b__com_wheel_vo_no_01` | `fd0bdace` | 145215 | 145185 | 0.5475 |
| 2 | `loc_psyker_male_b__com_wheel_vo_no_02` | `9964b4ca` | 87924 | 87905 | 0.717917 |
| 3 | `loc_psyker_male_b__com_wheel_vo_no_03` | `b2a8f852` | 102487 | 102466 | 0.802979 |
| 4 | `loc_psyker_male_b__com_wheel_vo_no_04` | `4934c47a` | 41730 | 41725 | 0.680854 |
| 5 | `loc_psyker_male_b__com_wheel_vo_no_05` | `7a8009f0` | 69927 | 69914 | 0.803729 |
| 6 | `loc_psyker_male_b__com_wheel_vo_no_06` | `8510e750` | 75954 | 75940 | 1.08725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_psyker_male_c.lua#L189-L209)
- 聲線：`psyker_male_c`；角色：靈能者 · 學者 · 男性聲線 / Psyker · The Savant · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_c__com_wheel_vo_no_01` | `7893eefc` | 68811 | 68798 | 0.500292 |
| 2 | `loc_psyker_male_c__com_wheel_vo_no_02` | `647adaa0` | 57434 | 57422 | 0.604698 |
| 3 | `loc_psyker_male_c__com_wheel_vo_no_03` | `f6506969` | 141373 | 141344 | 0.402552 |
| 4 | `loc_psyker_male_c__com_wheel_vo_no_04` | `1590d58d` | 12284 | 12284 | 0.680313 |
| 5 | `loc_psyker_male_c__com_wheel_vo_no_05` | `b2299d24` | 102197 | 102176 | 0.659365 |
| 6 | `loc_psyker_male_c__com_wheel_vo_no_06` | `f1ab623f` | 138728 | 138699 | 0.455198 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_a.lua#L189-L209)
- 聲線：`veteran_female_a`；角色：老兵 · 專業人士 · 女性聲線 / Veteran · The Professional · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_a__com_wheel_vo_no_01` | `01362f33` | 654 | 654 | 0.855083 |
| 2 | `loc_veteran_female_a__com_wheel_vo_no_02` | `5609ad93` | 49209 | 49201 | 0.960896 |
| 3 | `loc_veteran_female_a__com_wheel_vo_no_03` | `0d965f85` | 7748 | 7748 | 0.940979 |
| 4 | `loc_veteran_female_a__com_wheel_vo_no_04` | `084e640c` | 4713 | 4713 | 0.618542 |
| 5 | `loc_veteran_female_a__com_wheel_vo_no_05` | `ea217c98` | 134551 | 134523 | 0.521667 |
| 6 | `loc_veteran_female_a__com_wheel_vo_no_06` | `0cad228f` | 7219 | 7219 | 0.942229 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_b.lua#L189-L209)
- 聲線：`veteran_female_b`；角色：老兵 · 我行我素 · 女性聲線 / Veteran · The Loose Cannon · Female voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_b__com_wheel_vo_no_01` | `1b6396d6` | 15605 | 15604 | 0.564833 |
| 2 | `loc_veteran_female_b__com_wheel_vo_no_02` | `52687622` | 47063 | 47056 | 0.447979 |
| 3 | `loc_veteran_female_b__com_wheel_vo_no_03` | `05b6f650` | 3240 | 3240 | 0.439875 |
| 4 | `loc_veteran_female_b__com_wheel_vo_no_04` | `4904cc2f` | 41627 | 41622 | 0.490021 |
| 5 | `loc_veteran_female_b__com_wheel_vo_no_05` | `148fa2c3` | 11721 | 11721 | 0.68825 |
| 6 | `loc_veteran_female_b__com_wheel_vo_no_06` | `40a73572` | 36899 | 36895 | 0.742625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_female_c.lua#L189-L209)
- 聲線：`veteran_female_c`；角色：老兵 · 殺手 · 女性聲線 / Veteran · The Cutthroat · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_female_c__com_wheel_vo_no_01` | `069f6fec` | 3774 | 3774 | 0.443 |
| 2 | `loc_veteran_female_c__com_wheel_vo_no_02` | `7fae09e2` | 72837 | 72824 | 0.555854 |
| 3 | `loc_veteran_female_c__com_wheel_vo_no_03` | `501a56fa` | 45724 | 45718 | 0.344969 |
| 4 | `loc_veteran_female_c__com_wheel_vo_no_04` | `c033974f` | 110378 | 110355 | 0.495729 |
| 5 | `loc_veteran_female_c__com_wheel_vo_no_05` | `17e8960e` | 13626 | 13626 | 0.491844 |
| 6 | `loc_veteran_female_c__com_wheel_vo_no_06` | `db6191b0` | 126076 | 126051 | 0.398115 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_a.lua#L189-L209)
- 聲線：`veteran_male_a`；角色：老兵 · 專業人士 · 男性聲線 / Veteran · The Professional · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_a__com_wheel_vo_no_01` | `2b970759` | 24777 | 24775 | 0.578771 |
| 2 | `loc_veteran_male_a__com_wheel_vo_no_02` | `0d949cfc` | 7738 | 7738 | 0.495646 |
| 3 | `loc_veteran_male_a__com_wheel_vo_no_03` | `746f4a22` | 66443 | 66430 | 0.934958 |
| 4 | `loc_veteran_male_a__com_wheel_vo_no_04` | `90146ddb` | 82387 | 82372 | 0.7695 |
| 5 | `loc_veteran_male_a__com_wheel_vo_no_05` | `225a2896` | 19479 | 19478 | 0.612375 |
| 6 | `loc_veteran_male_a__com_wheel_vo_no_06` | `bf8ae8fc` | 110014 | 109991 | 1.201521 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_b.lua#L189-L209)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__com_wheel_vo_no_01` | `71f95c99` | 65068 | 65055 | 0.547854 |
| 2 | `loc_veteran_male_b__com_wheel_vo_no_02` | `5fe87d4c` | 54836 | 54827 | 0.699083 |
| 3 | `loc_veteran_male_b__com_wheel_vo_no_03` | `e5bf5cb3` | 132024 | 131996 | 1.027958 |
| 4 | `loc_veteran_male_b__com_wheel_vo_no_04` | `975008e5` | 86640 | 86623 | 1.163688 |
| 5 | `loc_veteran_male_b__com_wheel_vo_no_05` | `cfb85f55` | 119443 | 119418 | 0.852542 |
| 6 | `loc_veteran_male_b__com_wheel_vo_no_06` | `a008747a` | 91701 | 91680 | 1.623583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_veteran_male_c.lua#L189-L209)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__com_wheel_vo_no_01` | `267136e8` | 21819 | 21818 | 0.623354 |
| 2 | `loc_veteran_male_c__com_wheel_vo_no_02` | `08b75e2d` | 4952 | 4952 | 0.468375 |
| 3 | `loc_veteran_male_c__com_wheel_vo_no_03` | `d2e63121` | 121194 | 121169 | 0.793052 |
| 4 | `loc_veteran_male_c__com_wheel_vo_no_04` | `f32803ed` | 139567 | 139538 | 0.722125 |
| 5 | `loc_veteran_male_c__com_wheel_vo_no_05` | `c83ab479` | 115074 | 115050 | 0.73649 |
| 6 | `loc_veteran_male_c__com_wheel_vo_no_06` | `34f07697` | 30191 | 30187 | 0.577365 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/on_demand_vo_zealot_female_a.lua#L189-L209)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`on_demand_vo`；原始暫存切分：`on_demand_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：6；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__com_wheel_vo_no_01` | `c0dbcd23` | 110786 | 110762 | 0.373563 |
| 2 | `loc_zealot_female_a__com_wheel_vo_no_02` | `a4786096` | 94281 | 94260 | 0.751708 |
| 3 | `loc_zealot_female_a__com_wheel_vo_no_03` | `a266389c` | 93056 | 93035 | 0.422396 |
| 4 | `loc_zealot_female_a__com_wheel_vo_no_04` | `398e3b80` | 32811 | 32807 | 0.565667 |
| 5 | `loc_zealot_female_a__com_wheel_vo_no_05` | `16e7b4be` | 13041 | 13041 | 0.507688 |
| 6 | `loc_zealot_female_a__com_wheel_vo_no_06` | `1e96d40a` | 17369 | 17368 | 0.875875 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
