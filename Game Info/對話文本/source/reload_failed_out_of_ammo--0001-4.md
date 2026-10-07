# 玩家呼喊與回應 · reload failed out of ammo · 對話來源

[英文](../en/events/reload_failed_out_of_ammo--0001-4.html)｜[繁中](../zh-tw/events/reload_failed_out_of_ammo--0001-4.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L10977:reload_failed_out_of_ammo`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：8；根節點：1；關係：9。
- Cyclic：False；cross_database：True；unresolved inbound：0。


## `reload_failed_out_of_ammo`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L10977-L11030)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "reload_failed"}` |
| user_context | friends_close | OP.GTEQ | `{"4": 0}` |
| query_context | fail_reason | OP.EQ | `{"4": "out_of_ammo"}` |
| user_context | threat_level | OP.SET_INCLUDES | `{}` |
| user_memory | reload_failed_out_of_ammo | OP.TIMEDIFF | `{"4": "OP.GT", "5": 15}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_b.lua#L2988-L3016)
- 聲線：`veteran_male_b`；角色：老兵 · 我行我素 · 男性聲線 / Veteran · The Loose Cannon · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_b__reload_failed_out_of_ammo_01` | `adb84409` | 99649 | 99628 | 2.206938 |
| 2 | `loc_veteran_male_b__reload_failed_out_of_ammo_02` | `f8c48b24` | 142803 | 142774 | 1.533271 |
| 3 | `loc_veteran_male_b__reload_failed_out_of_ammo_03` | `bbcccf2e` | 107815 | 107792 | 0.862063 |
| 4 | `loc_veteran_male_b__reload_failed_out_of_ammo_04` | `7c6c04b2` | 71007 | 70994 | 1.522396 |
| 5 | `loc_veteran_male_b__reload_failed_out_of_ammo_05` | `d7d74340` | 124065 | 124040 | 1.100167 |
| 6 | `loc_veteran_male_b__reload_failed_out_of_ammo_06` | `ad650540` | 99475 | 99454 | 1.638771 |
| 7 | `loc_veteran_male_b__reload_failed_out_of_ammo_07` | `0c3e3bab` | 6946 | 6946 | 1.023125 |
| 8 | `loc_veteran_male_b__reload_failed_out_of_ammo_08` | `00484663` | 141 | 141 | 1.769208 |
| 9 | `loc_veteran_male_b__reload_failed_out_of_ammo_09` | `691c7239` | 60036 | 60024 | 1.117771 |
| 10 | `loc_veteran_male_b__reload_failed_out_of_ammo_10` | `741864df` | 66239 | 66226 | 1.569917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_veteran_male_c.lua#L2974-L3002)
- 聲線：`veteran_male_c`；角色：老兵 · 殺手 · 男性聲線 / Veteran · The Cutthroat · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_veteran_male_c__reload_failed_out_of_ammo_01` | `4303f590` | 38238 | 38234 | 1.233417 |
| 2 | `loc_veteran_male_c__reload_failed_out_of_ammo_02` | `e2a5de64` | 130217 | 130190 | 1.362958 |
| 3 | `loc_veteran_male_c__reload_failed_out_of_ammo_03` | `57a4bfef` | 50168 | 50160 | 1.402375 |
| 4 | `loc_veteran_male_c__reload_failed_out_of_ammo_04` | `bb1e8c2d` | 107444 | 107421 | 1.10951 |
| 5 | `loc_veteran_male_c__reload_failed_out_of_ammo_05` | `9a7881cb` | 88554 | 88534 | 1.188365 |
| 6 | `loc_veteran_male_c__reload_failed_out_of_ammo_06` | `9a183c4b` | 88321 | 88301 | 1.99374 |
| 7 | `loc_veteran_male_c__reload_failed_out_of_ammo_07` | `d64d9162` | 123154 | 123129 | 1.278469 |
| 8 | `loc_veteran_male_c__reload_failed_out_of_ammo_08` | `dcaa0747` | 126849 | 126824 | 2.055698 |
| 9 | `loc_veteran_male_c__reload_failed_out_of_ammo_09` | `567a5871` | 49462 | 49454 | 1.886729 |
| 10 | `loc_veteran_male_c__reload_failed_out_of_ammo_10` | `97e58062` | 86994 | 86977 | 1.976844 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_a.lua#L2916-L2944)
- 聲線：`zealot_female_a`；角色：狂信徒 · 煽動者 · 女性聲線 / Zealot · The Agitator · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_a__reload_failed_out_of_ammo_01` | `b8a7e6a5` | 106021 | 105999 | 1.937813 |
| 2 | `loc_zealot_female_a__reload_failed_out_of_ammo_02` | `1cce32a8` | 16398 | 16397 | 1.670604 |
| 3 | `loc_zealot_female_a__reload_failed_out_of_ammo_03` | `36c8475e` | 31258 | 31254 | 1.907 |
| 4 | `loc_zealot_female_a__reload_failed_out_of_ammo_04` | `d8012945` | 124161 | 124136 | 1.579354 |
| 5 | `loc_zealot_female_a__reload_failed_out_of_ammo_05` | `3f9c3ff1` | 36318 | 36314 | 1.745229 |
| 6 | `loc_zealot_female_a__reload_failed_out_of_ammo_06` | `277f9fa5` | 22413 | 22412 | 1.375625 |
| 7 | `loc_zealot_female_a__reload_failed_out_of_ammo_07` | `962a45f6` | 85943 | 85926 | 1.391146 |
| 8 | `loc_zealot_female_a__reload_failed_out_of_ammo_08` | `91ef4e57` | 83458 | 83443 | 1.596625 |
| 9 | `loc_zealot_female_a__reload_failed_out_of_ammo_09` | `e3702cf8` | 130721 | 130694 | 2.803583 |
| 10 | `loc_zealot_female_a__reload_failed_out_of_ammo_10` | `f8405cc2` | 142511 | 142482 | 1.893625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_b.lua#L2875-L2903)
- 聲線：`zealot_female_b`；角色：狂信徒 · 狂熱者 · 女性聲線 / Zealot · The Fanatic · Female voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_b__reload_failed_out_of_ammo_01` | `cce5c9ab` | 117792 | 117767 | 1.006594 |
| 2 | `loc_zealot_female_b__reload_failed_out_of_ammo_02` | `86fef98e` | 77115 | 77101 | 1.241396 |
| 3 | `loc_zealot_female_b__reload_failed_out_of_ammo_03` | `c27b78d3` | 111714 | 111690 | 1.191115 |
| 4 | `loc_zealot_female_b__reload_failed_out_of_ammo_04` | `b80b9f78` | 105644 | 105623 | 1.792354 |
| 5 | `loc_zealot_female_b__reload_failed_out_of_ammo_05` | `327377d4` | 28770 | 28766 | 1.490729 |
| 6 | `loc_zealot_female_b__reload_failed_out_of_ammo_06` | `a6f58f18` | 95685 | 95664 | 2.101365 |
| 7 | `loc_zealot_female_b__reload_failed_out_of_ammo_07` | `5ba70b9c` | 52464 | 52455 | 2.213917 |
| 8 | `loc_zealot_female_b__reload_failed_out_of_ammo_08` | `f3372951` | 139602 | 139573 | 1.317156 |
| 9 | `loc_zealot_female_b__reload_failed_out_of_ammo_09` | `d8c9d6eb` | 124570 | 124545 | 2.144563 |
| 10 | `loc_zealot_female_b__reload_failed_out_of_ammo_10` | `bdae7630` | 108897 | 108874 | 2.29725 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_female_c.lua#L2886-L2914)
- 聲線：`zealot_female_c`；角色：狂信徒 · 法官 · 女性聲線 / Zealot · The Judge · Female voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_female_c__reload_failed_out_of_ammo_01` | `b2b899ad` | 102520 | 102499 | 0.775708 |
| 2 | `loc_zealot_female_c__reload_failed_out_of_ammo_02` | `4d27f671` | 44012 | 44006 | 1.686927 |
| 3 | `loc_zealot_female_c__reload_failed_out_of_ammo_03` | `0debc093` | 7928 | 7928 | 1.335906 |
| 4 | `loc_zealot_female_c__reload_failed_out_of_ammo_04` | `936ee88b` | 84360 | 84344 | 1.239927 |
| 5 | `loc_zealot_female_c__reload_failed_out_of_ammo_05` | `4d40e42d` | 44073 | 44067 | 1.405333 |
| 6 | `loc_zealot_female_c__reload_failed_out_of_ammo_06` | `2b5e942b` | 24641 | 24639 | 1.3325 |
| 7 | `loc_zealot_female_c__reload_failed_out_of_ammo_07` | `e57aa33f` | 131867 | 131839 | 1.889354 |
| 8 | `loc_zealot_female_c__reload_failed_out_of_ammo_08` | `c0a10e05` | 110635 | 110611 | 2.558156 |
| 9 | `loc_zealot_female_c__reload_failed_out_of_ammo_09` | `58e59309` | 50851 | 50843 | 2.336677 |
| 10 | `loc_zealot_female_c__reload_failed_out_of_ammo_10` | `261979ab` | 21635 | 21634 | 1.365979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_a.lua#L2936-L2964)
- 聲線：`zealot_male_a`；角色：狂信徒 · 煽動者 · 男性聲線 / Zealot · The Agitator · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_a__reload_failed_out_of_ammo_01` | `eb1753f1` | 135068 | 135040 | 2.335083 |
| 2 | `loc_zealot_male_a__reload_failed_out_of_ammo_02` | `16d41164` | 13005 | 13005 | 1.775583 |
| 3 | `loc_zealot_male_a__reload_failed_out_of_ammo_03` | `0ca876eb` | 7210 | 7210 | 1.937573 |
| 4 | `loc_zealot_male_a__reload_failed_out_of_ammo_04` | `7caff765` | 71178 | 71165 | 2.391052 |
| 5 | `loc_zealot_male_a__reload_failed_out_of_ammo_05` | `0839e3b8` | 4665 | 4665 | 2.243531 |
| 6 | `loc_zealot_male_a__reload_failed_out_of_ammo_06` | `9d7dff10` | 90299 | 90278 | 1.664 |
| 7 | `loc_zealot_male_a__reload_failed_out_of_ammo_07` | `fe5ff91e` | 145956 | 145926 | 1.56774 |
| 8 | `loc_zealot_male_a__reload_failed_out_of_ammo_08` | `3652af63` | 31005 | 31001 | 1.227979 |
| 9 | `loc_zealot_male_a__reload_failed_out_of_ammo_09` | `96718e21` | 86101 | 86084 | 2.29001 |
| 10 | `loc_zealot_male_a__reload_failed_out_of_ammo_10` | `4e4b30a4` | 44626 | 44620 | 1.29074 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_b.lua#L2899-L2927)
- 聲線：`zealot_male_b`；角色：狂信徒 · 狂熱者 · 男性聲線 / Zealot · The Fanatic · Male voice；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_b__reload_failed_out_of_ammo_01` | `59e78453` | 51420 | 51412 | 0.789813 |
| 2 | `loc_zealot_male_b__reload_failed_out_of_ammo_02` | `c6c5e719` | 114220 | 114196 | 1.216979 |
| 3 | `loc_zealot_male_b__reload_failed_out_of_ammo_03` | `42a83aca` | 38046 | 38042 | 0.902625 |
| 4 | `loc_zealot_male_b__reload_failed_out_of_ammo_04` | `4479090a` | 39052 | 39047 | 1.303063 |
| 5 | `loc_zealot_male_b__reload_failed_out_of_ammo_05` | `95268c26` | 85368 | 85351 | 1.028771 |
| 6 | `loc_zealot_male_b__reload_failed_out_of_ammo_06` | `8ecbab6f` | 81669 | 81654 | 1.208771 |
| 7 | `loc_zealot_male_b__reload_failed_out_of_ammo_07` | `5a0af3c3` | 51504 | 51496 | 1.547833 |
| 8 | `loc_zealot_male_b__reload_failed_out_of_ammo_08` | `0cb50a60` | 7236 | 7236 | 1.085646 |
| 9 | `loc_zealot_male_b__reload_failed_out_of_ammo_09` | `18e18d74` | 14182 | 14182 | 2.124958 |
| 10 | `loc_zealot_male_b__reload_failed_out_of_ammo_10` | `9ac82da4` | 88715 | 88695 | 2.258271 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_zealot_male_c.lua#L2897-L2925)
- 聲線：`zealot_male_c`；角色：狂信徒 · 法官 · 男性聲線 / Zealot · The Judge · Male voice；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_zealot_male_c__reload_failed_out_of_ammo_01` | `5394818d` | 47749 | 47742 | 1.671656 |
| 2 | `loc_zealot_male_c__reload_failed_out_of_ammo_02` | `3ad2b180` | 33580 | 33576 | 2.298198 |
| 3 | `loc_zealot_male_c__reload_failed_out_of_ammo_03` | `0fddfd0f` | 9017 | 9017 | 1.486531 |
| 4 | `loc_zealot_male_c__reload_failed_out_of_ammo_04` | `83e60d6c` | 75247 | 75233 | 1.206125 |
| 5 | `loc_zealot_male_c__reload_failed_out_of_ammo_05` | `6ec9e6ff` | 63254 | 63241 | 1.903406 |
| 6 | `loc_zealot_male_c__reload_failed_out_of_ammo_06` | `731902d9` | 65675 | 65662 | 1.2865 |
| 7 | `loc_zealot_male_c__reload_failed_out_of_ammo_07` | `0747660c` | 4134 | 4134 | 1.608729 |
| 8 | `loc_zealot_male_c__reload_failed_out_of_ammo_08` | `d204ecc9` | 120696 | 120671 | 3.119125 |
| 9 | `loc_zealot_male_c__reload_failed_out_of_ammo_09` | `459ef133` | 39655 | 39650 | 2.197958 |
| 10 | `loc_zealot_male_c__reload_failed_out_of_ammo_10` | `4a482912` | 42376 | 42370 | 1.382302 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_01` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_03` | resolved |
| `reload_failed_out_of_ammo` | `broker_bonding_conversation_71_a` | sound_event / OP.SET_INCLUDES | `loc_broker_female_c__reload_failed_out_of_ammo_04` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_rifleman_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_guard_smg_rusher_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |
| `reload_failed_out_of_ammo` | `traitor_gunner_ranged_idle_player_low_on_ammo` | dialogue_name / OP.EQ | `reload_failed_out_of_ammo` | resolved |

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
