# 艦內閒談 · hub idle greeting like a · 對話來源

[英文](../en/events/hub_idle_greeting_like_a--0001-1.html)｜[繁中](../zh-tw/events/hub_idle_greeting_like_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10527:hub_idle_greeting_like_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle_greeting_like_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10527-L10603)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle_greeting_crew"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| query_context | player_level_string | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_initiate_a.lua#L33-L61)
- 聲線：`mourningstar_initiate_a`；角色：斯塔內修女 / Adept Stane；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_01` | `eadf9dc2` | 134960 | 134932 | 1.336667 |
| 2 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_02` | `aaca3cd8` | 97950 | 97929 | 2.503333 |
| 3 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_03` | `129f7723` | 10591 | 10591 | 1.915104 |
| 4 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_04` | `79790b89` | 69315 | 69302 | 2.196583 |
| 5 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_05` | `7c14721d` | 70828 | 70815 | 1.878229 |
| 6 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_06` | `c01a5b66` | 110314 | 110291 | 2.696896 |
| 7 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_07` | `e0ec030e` | 129283 | 129256 | 1.450021 |
| 8 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_08` | `f548cd35` | 140805 | 140776 | 1.615521 |
| 9 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_09` | `24759bc2` | 20686 | 20685 | 2.253875 |
| 10 | `loc_mourningstar_initiate_a__hub_idle_greeting_like_a_10` | `8ca39157` | 80394 | 80379 | 3.726313 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_initiate_b.lua#L33-L61)
- 聲線：`mourningstar_initiate_b`；角色：老練的棱 / Adept Leng；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_01` | `2404054d` | 20448 | 20447 | 3.934375 |
| 2 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_02` | `a1f0283d` | 92781 | 92760 | 0.906396 |
| 3 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_03` | `3ef69264` | 35944 | 35940 | 1.637688 |
| 4 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_04` | `b7754478` | 105289 | 105268 | 5.664813 |
| 5 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_05` | `389f2180` | 32281 | 32277 | 3.448479 |
| 6 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_06` | `84164d78` | 75350 | 75336 | 3.235854 |
| 7 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_07` | `12b18b94` | 10637 | 10637 | 8.020438 |
| 8 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_08` | `21c014b0` | 19113 | 19112 | 2.943229 |
| 9 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_09` | `5705b25c` | 49797 | 49789 | 2.627938 |
| 10 | `loc_mourningstar_initiate_b__hub_idle_greeting_like_a_10` | `1e52f6b7` | 17229 | 17228 | 2.291417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_officer_male_a.lua#L33-L61)
- 聲線：`mourningstar_officer_male_a`；角色：馬塞特幹員 / Overseer Marsett；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_01` | `e01b628a` | 128803 | 128776 | 3.490438 |
| 2 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_02` | `caa2f013` | 116521 | 116497 | 1.978167 |
| 3 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_03` | `51cbabae` | 46697 | 46690 | 2.500792 |
| 4 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_04` | `c65376f1` | 113941 | 113917 | 2.837938 |
| 5 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_05` | `f3873586` | 139783 | 139754 | 1.802333 |
| 6 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_06` | `85e2c788` | 76462 | 76448 | 3.446646 |
| 7 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_07` | `11ae7968` | 10046 | 10046 | 1.986729 |
| 8 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_08` | `e1d29d89` | 129796 | 129769 | 1.922521 |
| 9 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_09` | `f81633b3` | 142409 | 142380 | 2.430063 |
| 10 | `loc_mourningstar_officer_male_a__hub_idle_greeting_like_a_10` | `2bb193ad` | 24840 | 24838 | 2.490125 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_officer_male_b.lua#L33-L59)
- 聲線：`mourningstar_officer_male_b`；角色：尼希安幹員 / Overseer Nessian；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：9；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_01` | `9a355aeb` | 88386 | 88366 | 2.802375 |
| 2 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_02` | `b89b75ba` | 105983 | 105961 | 1.860229 |
| 3 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_03` | `76e9adcf` | 67873 | 67860 | 2.681396 |
| 4 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_04` | `c401247a` | 112556 | 112532 | 3.273646 |
| 5 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_05` | `cce14e1b` | 117783 | 117758 | 3.1315 |
| 6 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_06` | `19f8c4c6` | 14793 | 14793 | 3.07125 |
| 7 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_08` | `a7866006` | 96021 | 96000 | 2.949583 |
| 8 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_09` | `c932c91c` | 115667 | 115643 | 4.972271 |
| 9 | `loc_mourningstar_officer_male_b__hub_idle_greeting_like_a_10` | `ae0e4fe3` | 99858 | 99837 | 5.141042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_female_a.lua#L33-L61)
- 聲線：`mourningstar_soldier_female_a`；角色：塔拉爾幹員 / Operative Tallar；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_01` | `e89d51d2` | 133661 | 133633 | 1.150896 |
| 2 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_02` | `96a67e0f` | 86237 | 86220 | 1.052563 |
| 3 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_03` | `4653051a` | 40081 | 40076 | 3.212854 |
| 4 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_04` | `4609e078` | 39894 | 39889 | 4.422792 |
| 5 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_05` | `a3459d12` | 93568 | 93547 | 2.808208 |
| 6 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_06` | `a3bf93c1` | 93854 | 93833 | 2.566333 |
| 7 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_07` | `2c12e038` | 25083 | 25081 | 2.817354 |
| 8 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_08` | `7d64e2d7` | 71545 | 71532 | 3.742125 |
| 9 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_09` | `8b79e7cd` | 79691 | 79676 | 3.202896 |
| 10 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_like_a_10` | `7d89c8a3` | 71622 | 71609 | 4.097854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_a.lua#L33-L61)
- 聲線：`mourningstar_soldier_male_a`；角色：德拉爾幹員 / Operative Drall；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_01` | `0dc3b8ae` | 7852 | 7852 | 2.042208 |
| 2 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_02` | `998f6a8e` | 88013 | 87994 | 2.202104 |
| 3 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_03` | `4f3ff363` | 45219 | 45213 | 2.168542 |
| 4 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_04` | `df0d692d` | 128190 | 128163 | 2.416042 |
| 5 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_05` | `b42841c5` | 103372 | 103351 | 2.516583 |
| 6 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_06` | `69d8ca99` | 60443 | 60431 | 4.239708 |
| 7 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_07` | `6ed453e3` | 63284 | 63271 | 2.573729 |
| 8 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_08` | `cd1cfa88` | 117930 | 117905 | 3.556167 |
| 9 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_09` | `2f03d574` | 26714 | 26712 | 3.012521 |
| 10 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_like_a_10` | `e38d8c21` | 130792 | 130765 | 4.060042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_b.lua#L33-L61)
- 聲線：`mourningstar_soldier_male_b`；角色：莫斯克幹員 / Operative Molsk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_01` | `b441fc9c` | 103428 | 103407 | 0.873667 |
| 2 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_02` | `b4889add` | 103579 | 103558 | 1.519042 |
| 3 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_03` | `0d9f0e29` | 7773 | 7773 | 2.784583 |
| 4 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_04` | `c22ab00f` | 111535 | 111511 | 1.658729 |
| 5 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_05` | `cf8d6c39` | 119333 | 119308 | 2.006854 |
| 6 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_06` | `344ebb41` | 29832 | 29828 | 2.445563 |
| 7 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_07` | `acbf0bf0` | 99114 | 99093 | 2.888063 |
| 8 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_08` | `17fcc247` | 13674 | 13674 | 2.490313 |
| 9 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_09` | `66c6e26b` | 58750 | 58738 | 2.129271 |
| 10 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_like_a_10` | `142c2657` | 11481 | 11481 | 3.192771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_c.lua#L33-L61)
- 聲線：`mourningstar_soldier_male_c`；角色：克拉爾幹員 / Operative Klaar；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_01` | `7b9851a5` | 70572 | 70559 | 2.599167 |
| 2 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_02` | `441a4226` | 38833 | 38828 | 2.228667 |
| 3 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_03` | `02aca783` | 1443 | 1443 | 2.418854 |
| 4 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_04` | `7846c7f3` | 68617 | 68604 | 2.296792 |
| 5 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_05` | `583e971c` | 50481 | 50473 | 1.890063 |
| 6 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_06` | `9c3f3741` | 89591 | 89571 | 2.861458 |
| 7 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_07` | `a0a29645` | 92072 | 92051 | 3.222729 |
| 8 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_08` | `31a5a5d6` | 28308 | 28304 | 1.359521 |
| 9 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_09` | `3603bf0a` | 30828 | 30824 | 3.738188 |
| 10 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_like_a_10` | `fc833ee3` | 144923 | 144893 | 2.124313 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
