# 艦內閒談 · hub idle greeting dislike a · 對話來源

[英文](../en/events/hub_idle_greeting_dislike_a--0001-1.html)｜[繁中](../zh-tw/events/hub_idle_greeting_dislike_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10445:hub_idle_greeting_dislike_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle_greeting_dislike_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10445-L10526)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle_greeting_crew"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| query_context | player_level_string | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_initiate_a.lua#L4-L32)
- 聲線：`mourningstar_initiate_a`；角色：斯塔內修女 / Adept Stane；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_01` | `a9fdfc7f` | 97521 | 97500 | 2.794 |
| 2 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_02` | `ee376baf` | 136844 | 136816 | 2.120229 |
| 3 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_03` | `c2e049e3` | 111943 | 111919 | 1.640854 |
| 4 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_04` | `6e4d3967` | 62988 | 62975 | 1.424229 |
| 5 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_05` | `e31efd83` | 130501 | 130474 | 1.712313 |
| 6 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_06` | `7b178efa` | 70288 | 70275 | 1.620125 |
| 7 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_07` | `0645d592` | 3544 | 3544 | 1.546375 |
| 8 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_08` | `f1e77028` | 138862 | 138833 | 0.896479 |
| 9 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_09` | `fcffde53` | 145181 | 145151 | 1.297479 |
| 10 | `loc_mourningstar_initiate_a__hub_idle_greeting_dislike_a_10` | `631d7273` | 56645 | 56633 | 2.652417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_initiate_b.lua#L4-L32)
- 聲線：`mourningstar_initiate_b`；角色：老練的棱 / Adept Leng；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_01` | `d4ea9efc` | 122300 | 122275 | 2.940438 |
| 2 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_02` | `2f3de5c3` | 26863 | 26861 | 2.317188 |
| 3 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_03` | `28f0456f` | 23209 | 23207 | 2.039417 |
| 4 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_04` | `4a25843f` | 42286 | 42281 | 1.633583 |
| 5 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_05` | `b764e59a` | 105254 | 105233 | 2.073875 |
| 6 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_06` | `41d0fc55` | 37578 | 37574 | 3.346583 |
| 7 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_07` | `75b50542` | 67165 | 67152 | 3.469688 |
| 8 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_08` | `485ca16a` | 41224 | 41219 | 2.126333 |
| 9 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_09` | `d4ad4e86` | 122151 | 122126 | 2.625208 |
| 10 | `loc_mourningstar_initiate_b__hub_idle_greeting_dislike_a_10` | `9fbb0af2` | 91498 | 91477 | 1.902792 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_officer_male_a.lua#L4-L32)
- 聲線：`mourningstar_officer_male_a`；角色：馬塞特幹員 / Overseer Marsett；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_01` | `41fa1f25` | 37660 | 37656 | 2.511854 |
| 2 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_02` | `969a01a8` | 86205 | 86188 | 1.693583 |
| 3 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_03` | `c8bf734c` | 115391 | 115367 | 2.461417 |
| 4 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_04` | `7ebb04be` | 72295 | 72282 | 1.937063 |
| 5 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_05` | `ca787b09` | 116431 | 116407 | 1.136375 |
| 6 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_06` | `b1b6aafc` | 101953 | 101932 | 3.920333 |
| 7 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_07` | `7800a0af` | 68457 | 68444 | 2.921667 |
| 8 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_08` | `326f3336` | 28756 | 28752 | 1.824208 |
| 9 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_09` | `cbc7e4b5` | 117178 | 117154 | 1.460896 |
| 10 | `loc_mourningstar_officer_male_a__hub_idle_greeting_dislike_a_10` | `10704b8e` | 9326 | 9326 | 2.050417 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_officer_male_b.lua#L4-L32)
- 聲線：`mourningstar_officer_male_b`；角色：尼希安幹員 / Overseer Nessian；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_01` | `5ffe9429` | 54891 | 54882 | 1.823729 |
| 2 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_02` | `e067d669` | 128996 | 128969 | 1.647917 |
| 3 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_03` | `e84a1ef0` | 133460 | 133432 | 1.502667 |
| 4 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_04` | `f3b07b96` | 139881 | 139852 | 1.752208 |
| 5 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_05` | `91484ae8` | 83068 | 83053 | 1.571813 |
| 6 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_06` | `bf5dc379` | 109913 | 109890 | 3.147042 |
| 7 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_07` | `4b02258e` | 42765 | 42759 | 1.433458 |
| 8 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_08` | `86906215` | 76852 | 76838 | 2.171667 |
| 9 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_09` | `4964cc46` | 41825 | 41820 | 2.296854 |
| 10 | `loc_mourningstar_officer_male_b__hub_idle_greeting_dislike_a_10` | `29fe461c` | 23819 | 23817 | 2.023333 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_female_a.lua#L4-L32)
- 聲線：`mourningstar_soldier_female_a`；角色：塔拉爾幹員 / Operative Tallar；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_01` | `ae8f324f` | 100145 | 100124 | 2.30275 |
| 2 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_02` | `d6bc38d2` | 123407 | 123382 | 2.458229 |
| 3 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_03` | `5e8add55` | 54037 | 54028 | 1.706604 |
| 4 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_04` | `411de818` | 37165 | 37161 | 2.567708 |
| 5 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_05` | `b1a4410f` | 101920 | 101899 | 2.481604 |
| 6 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_06` | `dd5e253e` | 127273 | 127247 | 2.234625 |
| 7 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_07` | `70c976fc` | 64353 | 64340 | 1.819646 |
| 8 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_08` | `53ea20f7` | 47971 | 47964 | 4.726604 |
| 9 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_09` | `cac2748e` | 116593 | 116569 | 2.769375 |
| 10 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_dislike_a_10` | `9127fab1` | 83001 | 82986 | 1.405833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_a.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_a`；角色：德拉爾幹員 / Operative Drall；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_01` | `523ec9f9` | 46958 | 46951 | 1.096938 |
| 2 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_02` | `85b8d250` | 76355 | 76341 | 1.636458 |
| 3 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_03` | `0669e54a` | 3628 | 3628 | 2.386563 |
| 4 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_04` | `85203eaf` | 75996 | 75982 | 1.630917 |
| 5 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_05` | `5678fa1c` | 49460 | 49452 | 1.804125 |
| 6 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_06` | `7f1c53a7` | 72513 | 72500 | 1.478708 |
| 7 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_07` | `9894e0f5` | 87421 | 87404 | 1.745188 |
| 8 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_08` | `a5414bb3` | 94721 | 94700 | 2.322271 |
| 9 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_09` | `97fc4d54` | 87053 | 87036 | 2.614188 |
| 10 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_dislike_a_10` | `3eaf92aa` | 35762 | 35758 | 1.646708 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_b.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_b`；角色：莫斯克幹員 / Operative Molsk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_01` | `1a036095` | 14814 | 14814 | 1.549646 |
| 2 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_02` | `cee36b9d` | 118961 | 118936 | 2.242313 |
| 3 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_03` | `748948bb` | 66496 | 66483 | 1.757 |
| 4 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_04` | `15fc9de9` | 12525 | 12525 | 2.998708 |
| 5 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_05` | `bba27b07` | 107733 | 107710 | 2.760833 |
| 6 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_06` | `7082860f` | 64199 | 64186 | 3.372833 |
| 7 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_07` | `cbaf2d6f` | 117117 | 117093 | 2.366208 |
| 8 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_08` | `831cb76a` | 74786 | 74772 | 3.81075 |
| 9 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_09` | `de495ecb` | 127825 | 127799 | 2.561021 |
| 10 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_dislike_a_10` | `ed006d6f` | 136106 | 136078 | 3.207979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_c.lua#L4-L32)
- 聲線：`mourningstar_soldier_male_c`；角色：克拉爾幹員 / Operative Klaar；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_01` | `042fc874` | 2275 | 2275 | 2.344313 |
| 2 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_02` | `e1d33cf9` | 129797 | 129770 | 1.769125 |
| 3 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_03` | `e3f5b757` | 131041 | 131014 | 1.986396 |
| 4 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_04` | `c1992bdc` | 111217 | 111193 | 1.767667 |
| 5 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_05` | `571788b0` | 49849 | 49841 | 1.704438 |
| 6 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_06` | `85783dde` | 76213 | 76199 | 1.607563 |
| 7 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_07` | `d07d64f4` | 119875 | 119850 | 3.346875 |
| 8 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_08` | `553c2dab` | 48710 | 48702 | 1.994104 |
| 9 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_09` | `fef203db` | 146278 | 146248 | 1.862583 |
| 10 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_dislike_a_10` | `75db49bd` | 67254 | 67241 | 2.617333 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
