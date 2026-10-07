# 玩家呼喊與回應 · throwing grenade · 對話來源

[英文](../en/events/throwing_grenade--0001-1.html)｜[繁中](../zh-tw/events/throwing_grenade--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L18100:throwing_grenade`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `throwing_grenade`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L18100-L18147)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L4893-L4933)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__throwing_grenade_01` | `1b77b563` | 15654 | 15653 | 1.291667 |
| 2 | `loc_ogryn_a__throwing_grenade_02` | `a56ac4d1` | 94804 | 94783 | 1.301417 |
| 3 | `loc_ogryn_a__throwing_grenade_03` | `9b083da7` | 88877 | 88857 | 1.191563 |
| 4 | `loc_ogryn_a__throwing_grenade_04` | `0acc9176` | 6127 | 6127 | 1.182729 |
| 5 | `loc_ogryn_a__throwing_grenade_05` | `0f6deb5c` | 8773 | 8773 | 0.994229 |
| 6 | `loc_ogryn_a__throwing_grenade_06` | `c7e794fd` | 114904 | 114880 | 1.363854 |
| 7 | `loc_ogryn_a__throwing_grenade_07` | `79dd6175` | 69550 | 69537 | 1.092542 |
| 8 | `loc_ogryn_a__throwing_grenade_08` | `45115fad` | 39370 | 39365 | 1.112438 |
| 9 | `loc_ogryn_a__throwing_grenade_09` | `0760e01e` | 4177 | 4177 | 2.316646 |
| 10 | `loc_ogryn_a__throwing_grenade_10` | `0e7123cc` | 8226 | 8226 | 1.396375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L4887-L4927)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__throwing_grenade_01` | `ddc1b90f` | 127510 | 127484 | 0.983073 |
| 2 | `loc_ogryn_b__throwing_grenade_02` | `4d1057c4` | 43961 | 43955 | 0.976854 |
| 3 | `loc_ogryn_b__throwing_grenade_03` | `0b0c24bf` | 6263 | 6263 | 1.09875 |
| 4 | `loc_ogryn_b__throwing_grenade_04` | `0bd09812` | 6699 | 6699 | 1.244344 |
| 5 | `loc_ogryn_b__throwing_grenade_05` | `88a542cc` | 78070 | 78055 | 1.356969 |
| 6 | `loc_ogryn_b__throwing_grenade_06` | `ca259845` | 116244 | 116220 | 1.582188 |
| 7 | `loc_ogryn_b__throwing_grenade_07` | `95adca12` | 85686 | 85669 | 0.968917 |
| 8 | `loc_ogryn_b__throwing_grenade_08` | `86ba1812` | 76947 | 76933 | 1.575385 |
| 9 | `loc_ogryn_b__throwing_grenade_09` | `d8d1e277` | 124585 | 124560 | 0.940615 |
| 10 | `loc_ogryn_b__throwing_grenade_10` | `2df68465` | 26145 | 26143 | 1.138375 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L4857-L4897)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__throwing_grenade_01` | `b788ff2c` | 105327 | 105306 | 1.040604 |
| 2 | `loc_ogryn_c__throwing_grenade_02` | `b5d36c95` | 104340 | 104319 | 1.601917 |
| 3 | `loc_ogryn_c__throwing_grenade_03` | `4ffeae88` | 45660 | 45654 | 1.429521 |
| 4 | `loc_ogryn_c__throwing_grenade_04` | `ab5861ce` | 98259 | 98238 | 1.690323 |
| 5 | `loc_ogryn_c__throwing_grenade_05` | `084c37a8` | 4707 | 4707 | 1.348917 |
| 6 | `loc_ogryn_c__throwing_grenade_06` | `5a9cca1f` | 51858 | 51850 | 2.37924 |
| 7 | `loc_ogryn_c__throwing_grenade_07` | `e2b74ff3` | 130257 | 130230 | 2.432115 |
| 8 | `loc_ogryn_c__throwing_grenade_08` | `2be54461` | 24972 | 24970 | 1.694354 |
| 9 | `loc_ogryn_c__throwing_grenade_09` | `1894a768` | 14014 | 14014 | 1.361875 |
| 10 | `loc_ogryn_c__throwing_grenade_10` | `780c9103` | 68498 | 68485 | 1.695323 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L4239-L4273)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：8；randomize_indexes_n：0；weights：`{"1": 0.125, "2": 0.125, "3": 0.125, "4": 0.125, "5": 0.125, "6": 0.125, "7": 0.125, "8": 0.125}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__throwing_grenade_01` | `f09a5e57` | 138136 | 138108 | 2.126531 |
| 2 | `loc_ogryn_d__throwing_grenade_02` | `c449b79e` | 112730 | 112706 | 2.378833 |
| 3 | `loc_ogryn_d__throwing_grenade_03` | `f87e1cec` | 142660 | 142631 | 2.380729 |
| 4 | `loc_ogryn_d__throwing_grenade_04` | `4b6b5087` | 43016 | 43010 | 2.136625 |
| 5 | `loc_ogryn_d__throwing_grenade_05` | `f47aa571` | 140318 | 140289 | 2.404781 |
| 6 | `loc_ogryn_d__throwing_grenade_06` | `0664523b` | 3609 | 3609 | 2.153927 |
| 7 | `loc_ogryn_d__throwing_grenade_07` | `f6b7c7a5` | 141629 | 141600 | 3.892635 |
| 8 | `loc_ogryn_d__throwing_grenade_08` | `3b45918f` | 33839 | 33835 | 1.937667 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_a.lua#L5004-L5044)
- 聲線：`psyker_female_a`；角色：靈能者 · 獨狼 · 女性聲線 / Psyker · The Loner · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_a__throwing_grenade_01` | `c06e1a92` | 110512 | 110488 | 2.067708 |
| 2 | `loc_psyker_female_a__throwing_grenade_02` | `c99f390c` | 115924 | 115900 | 1.837479 |
| 3 | `loc_psyker_female_a__throwing_grenade_03` | `41b78b79` | 37518 | 37514 | 1.275771 |
| 4 | `loc_psyker_female_a__throwing_grenade_04` | `9a847280` | 88583 | 88563 | 1.308208 |
| 5 | `loc_psyker_female_a__throwing_grenade_05` | `b4e557d1` | 103823 | 103802 | 0.846229 |
| 6 | `loc_psyker_female_a__throwing_grenade_06` | `08f5911e` | 5108 | 5108 | 0.990125 |
| 7 | `loc_psyker_female_a__throwing_grenade_07` | `127964d8` | 10502 | 10502 | 1.391333 |
| 8 | `loc_psyker_female_a__throwing_grenade_08` | `17eea0c0` | 13648 | 13648 | 1.799271 |
| 9 | `loc_psyker_female_a__throwing_grenade_09` | `ad46c775` | 99409 | 99388 | 2.373833 |
| 10 | `loc_psyker_female_a__throwing_grenade_10` | `4ab77786` | 42607 | 42601 | 2.868729 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_b.lua#L4993-L5033)
- 聲線：`psyker_female_b`；角色：靈能者 · 先知 · 女性聲線 / Psyker · The Seer · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_b__throwing_grenade_01` | `bb36945f` | 107500 | 107477 | 1.595479 |
| 2 | `loc_psyker_female_b__throwing_grenade_02` | `9f6552fe` | 91319 | 91298 | 1.904333 |
| 3 | `loc_psyker_female_b__throwing_grenade_03` | `c20a74d0` | 111459 | 111435 | 2.065813 |
| 4 | `loc_psyker_female_b__throwing_grenade_04` | `65cd0e92` | 58155 | 58143 | 1.365042 |
| 5 | `loc_psyker_female_b__throwing_grenade_05` | `e483135f` | 131339 | 131312 | 1.778958 |
| 6 | `loc_psyker_female_b__throwing_grenade_06` | `af7df428` | 100648 | 100627 | 3.046625 |
| 7 | `loc_psyker_female_b__throwing_grenade_07` | `ed6d6941` | 136364 | 136336 | 1.74275 |
| 8 | `loc_psyker_female_b__throwing_grenade_08` | `3cf71468` | 34797 | 34793 | 2.725792 |
| 9 | `loc_psyker_female_b__throwing_grenade_09` | `49c14d4a` | 42047 | 42042 | 2.703125 |
| 10 | `loc_psyker_female_b__throwing_grenade_10` | `71482fa3` | 64658 | 64645 | 2.8705 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_female_c.lua#L4964-L5004)
- 聲線：`psyker_female_c`；角色：靈能者 · 學者 · 女性聲線 / Psyker · The Savant · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_female_c__throwing_grenade_01` | `4aeaab72` | 42722 | 42716 | 1.251229 |
| 2 | `loc_psyker_female_c__throwing_grenade_02` | `aa54f044` | 97699 | 97678 | 1.233396 |
| 3 | `loc_psyker_female_c__throwing_grenade_03` | `24b12a3e` | 20823 | 20822 | 1.186104 |
| 4 | `loc_psyker_female_c__throwing_grenade_04` | `4f55a083` | 45266 | 45260 | 1.239271 |
| 5 | `loc_psyker_female_c__throwing_grenade_05` | `5e71eec3` | 53993 | 53984 | 0.698 |
| 6 | `loc_psyker_female_c__throwing_grenade_06` | `deb00733` | 128003 | 127977 | 0.592875 |
| 7 | `loc_psyker_female_c__throwing_grenade_07` | `6ab32cb4` | 60912 | 60900 | 0.656271 |
| 8 | `loc_psyker_female_c__throwing_grenade_08` | `9cdd56a9` | 89952 | 89932 | 1.189635 |
| 9 | `loc_psyker_female_c__throwing_grenade_09` | `d1eea160` | 120637 | 120612 | 1.380719 |
| 10 | `loc_psyker_female_c__throwing_grenade_10` | `fbeb60fc` | 144587 | 144557 | 2.756604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_psyker_male_a.lua#L5036-L5076)
- 聲線：`psyker_male_a`；角色：靈能者 · 獨狼 · 男性聲線 / Psyker · The Loner · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`{"1": 0.1, "2": 0.1, "3": 0.1, "4": 0.1, "5": 0.1, "6": 0.1, "7": 0.1, "8": 0.1, "9": 0.1, "10": 0.1}`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_psyker_male_a__throwing_grenade_01` | `7339ff85` | 65748 | 65735 | 1.273188 |
| 2 | `loc_psyker_male_a__throwing_grenade_02` | `371e5ea9` | 31441 | 31437 | 1.450875 |
| 3 | `loc_psyker_male_a__throwing_grenade_03` | `e231d8ef` | 129974 | 129947 | 0.922646 |
| 4 | `loc_psyker_male_a__throwing_grenade_04` | `6ad820f8` | 60994 | 60982 | 1.052375 |
| 5 | `loc_psyker_male_a__throwing_grenade_05` | `c9b0ac10` | 115956 | 115932 | 0.623021 |
| 6 | `loc_psyker_male_a__throwing_grenade_06` | `8aa942be` | 79233 | 79218 | 0.9135 |
| 7 | `loc_psyker_male_a__throwing_grenade_07` | `f1593e2e` | 138530 | 138501 | 0.691854 |
| 8 | `loc_psyker_male_a__throwing_grenade_08` | `423e5ad6` | 37797 | 37793 | 1.512208 |
| 9 | `loc_psyker_male_a__throwing_grenade_09` | `2b2bdafd` | 24526 | 24524 | 1.570854 |
| 10 | `loc_psyker_male_a__throwing_grenade_10` | `26811088` | 21840 | 21839 | 2.046417 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
