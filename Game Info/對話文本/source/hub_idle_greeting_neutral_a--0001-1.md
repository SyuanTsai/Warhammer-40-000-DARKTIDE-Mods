# 艦內閒談 · hub idle greeting neutral a · 對話來源

[英文](../en/events/hub_idle_greeting_neutral_a--0001-1.html)｜[繁中](../zh-tw/events/hub_idle_greeting_neutral_a--0001-1.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/conversations_hub.lua#L10604:hub_idle_greeting_neutral_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `hub_idle_greeting_neutral_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub.lua#L10604-L10689)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "npc_interacting_vo"}` |
| query_context | vo_event | OP.EQ | `{"4": "hub_idle_greeting_crew"}` |
| query_context | interactor_voice_profile | OP.SET_INCLUDES | `{}` |
| user_context | class_name | OP.SET_INCLUDES | `{}` |
| query_context | player_level_string | OP.SET_INCLUDES | `{}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_initiate_a.lua#L62-L90)
- 聲線：`mourningstar_initiate_a`；角色：斯塔內修女 / Adept Stane；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_01` | `fcf4e723` | 145155 | 145125 | 1.5095 |
| 2 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_02` | `431e43cd` | 38293 | 38289 | 2.498167 |
| 3 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_03` | `2dd76ed4` | 26075 | 26073 | 1.565542 |
| 4 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_04` | `e0b0616e` | 129148 | 129121 | 1.633542 |
| 5 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_05` | `777b95bb` | 68172 | 68159 | 2.398146 |
| 6 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_06` | `c26c317b` | 111681 | 111657 | 2.369125 |
| 7 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_07` | `593765c8` | 51033 | 51025 | 1.45975 |
| 8 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_08` | `35f52f56` | 30789 | 30785 | 2.204604 |
| 9 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_09` | `f6c98368` | 141664 | 141635 | 1.30875 |
| 10 | `loc_mourningstar_initiate_a__hub_idle_greeting_neutral_a_10` | `e96a5101` | 134110 | 134082 | 2.449771 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_initiate_b.lua#L62-L90)
- 聲線：`mourningstar_initiate_b`；角色：老練的棱 / Adept Leng；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_01` | `31eca9e4` | 28466 | 28462 | 3.969167 |
| 2 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_02` | `426f1831` | 37900 | 37896 | 2.008667 |
| 3 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_03` | `524c2248` | 46993 | 46986 | 3.902021 |
| 4 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_04` | `e0cb8dd3` | 129211 | 129184 | 1.565938 |
| 5 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_05` | `7142e53e` | 64642 | 64629 | 3.377604 |
| 6 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_06` | `df2df200` | 128258 | 128231 | 3.443292 |
| 7 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_07` | `4b8048f4` | 43055 | 43049 | 1.805771 |
| 8 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_08` | `a0923eaa` | 92034 | 92013 | 3.687875 |
| 9 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_09` | `e475a2e5` | 131315 | 131288 | 1.951854 |
| 10 | `loc_mourningstar_initiate_b__hub_idle_greeting_neutral_a_10` | `bb092892` | 107402 | 107379 | 3.274021 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_officer_male_a.lua#L62-L90)
- 聲線：`mourningstar_officer_male_a`；角色：馬塞特幹員 / Overseer Marsett；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_01` | `2526eb75` | 21103 | 21102 | 2.468188 |
| 2 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_02` | `fce53fce` | 145119 | 145089 | 2.768792 |
| 3 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_03` | `c6466edc` | 113912 | 113888 | 2.476042 |
| 4 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_04` | `636e07ae` | 56808 | 56796 | 1.767396 |
| 5 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_05` | `ac03f239` | 98674 | 98653 | 1.809563 |
| 6 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_06` | `50a7d579` | 46040 | 46033 | 3.773125 |
| 7 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_07` | `4267a4db` | 37884 | 37880 | 1.888354 |
| 8 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_08` | `3e14bc5b` | 35393 | 35389 | 2.007167 |
| 9 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_09` | `59c9b517` | 51346 | 51338 | 2.063229 |
| 10 | `loc_mourningstar_officer_male_a__hub_idle_greeting_neutral_a_10` | `05b9750c` | 3243 | 3243 | 3.436854 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_officer_male_b.lua#L60-L88)
- 聲線：`mourningstar_officer_male_b`；角色：尼希安幹員 / Overseer Nessian；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_01` | `263354e4` | 21697 | 21696 | 1.059458 |
| 2 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_02` | `dbc933f7` | 126305 | 126280 | 0.777188 |
| 3 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_03` | `d7c9490f` | 124027 | 124002 | 1.430854 |
| 4 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_04` | `485149cb` | 41198 | 41193 | 1.474646 |
| 5 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_05` | `ef11ccc0` | 137280 | 137252 | 1.960708 |
| 6 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_06` | `a4a7abd2` | 94398 | 94377 | 2.754896 |
| 7 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_07` | `6c22782b` | 61734 | 61721 | 1.503896 |
| 8 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_08` | `b76dde08` | 105274 | 105253 | 4.163667 |
| 9 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_09` | `fde728dd` | 145682 | 145652 | 4.0335 |
| 10 | `loc_mourningstar_officer_male_b__hub_idle_greeting_neutral_a_10` | `df206e3f` | 128230 | 128203 | 2.743625 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_female_a.lua#L62-L90)
- 聲線：`mourningstar_soldier_female_a`；角色：塔拉爾幹員 / Operative Tallar；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_01` | `c78e6d2d` | 114706 | 114682 | 1.838771 |
| 2 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_02` | `9a0abe35` | 88292 | 88273 | 2.005917 |
| 3 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_03` | `5364d743` | 47626 | 47619 | 3.215646 |
| 4 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_04` | `981da032` | 87134 | 87117 | 4.333021 |
| 5 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_05` | `c952b1ac` | 115734 | 115710 | 3.863271 |
| 6 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_06` | `b521f9c6` | 103951 | 103930 | 2.458292 |
| 7 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_07` | `3f65049a` | 36196 | 36192 | 3.714563 |
| 8 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_08` | `3bcda4dc` | 34133 | 34129 | 2.956313 |
| 9 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_09` | `82abaf00` | 74499 | 74485 | 1.902063 |
| 10 | `loc_mourningstar_soldier_female_a__hub_idle_greeting_neutral_a_10` | `32706375` | 28762 | 28758 | 3.334979 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_a.lua#L62-L90)
- 聲線：`mourningstar_soldier_male_a`；角色：德拉爾幹員 / Operative Drall；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_01` | `ee7bf2d2` | 136986 | 136958 | 0.734146 |
| 2 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_02` | `fd642040` | 145396 | 145366 | 1.135083 |
| 3 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_03` | `22d7e516` | 19769 | 19768 | 3.216646 |
| 4 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_04` | `3f05fdda` | 35979 | 35975 | 2.253333 |
| 5 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_05` | `bb4fddd9` | 107557 | 107534 | 1.180833 |
| 6 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_06` | `2b3cd86c` | 24572 | 24570 | 1.7615 |
| 7 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_07` | `8c78cf87` | 80296 | 80281 | 3.073625 |
| 8 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_08` | `8b91b893` | 79742 | 79727 | 2.936729 |
| 9 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_09` | `b1057d68` | 101564 | 101543 | 3.72725 |
| 10 | `loc_mourningstar_soldier_male_a__hub_idle_greeting_neutral_a_10` | `c2eba054` | 111971 | 111947 | 2.282542 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_b.lua#L62-L90)
- 聲線：`mourningstar_soldier_male_b`；角色：莫斯克幹員 / Operative Molsk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_01` | `9dcfccea` | 90463 | 90442 | 0.740708 |
| 2 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_02` | `3ee4d895` | 35891 | 35887 | 1.507146 |
| 3 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_03` | `e62947ae` | 132278 | 132250 | 1.734938 |
| 4 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_04` | `d6650afc` | 123221 | 123196 | 4.065583 |
| 5 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_05` | `23b15976` | 20253 | 20252 | 1.637521 |
| 6 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_06` | `37ffa89e` | 31937 | 31933 | 5.151375 |
| 7 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_07` | `88586458` | 77900 | 77885 | 2.521188 |
| 8 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_08` | `b22d247e` | 102207 | 102186 | 2.430229 |
| 9 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_09` | `86732a30` | 76793 | 76779 | 1.861458 |
| 10 | `loc_mourningstar_soldier_male_b__hub_idle_greeting_neutral_a_10` | `9108348b` | 82918 | 82903 | 3.437833 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_c.lua#L62-L90)
- 聲線：`mourningstar_soldier_male_c`；角色：克拉爾幹員 / Operative Klaar；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_01` | `23b4d34d` | 20262 | 20261 | 0.820313 |
| 2 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_02` | `9abad874` | 88687 | 88667 | 3.2555 |
| 3 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_03` | `f30a87f4` | 139494 | 139465 | 3.487625 |
| 4 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_04` | `f6d7499f` | 141695 | 141666 | 1.686833 |
| 5 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_05` | `9fe439c8` | 91605 | 91584 | 1.597313 |
| 6 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_06` | `7e746094` | 72111 | 72098 | 3.704458 |
| 7 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_07` | `d6c41014` | 123424 | 123399 | 2.726792 |
| 8 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_08` | `7306b01a` | 65648 | 65635 | 2.735792 |
| 9 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_09` | `e1e1f702` | 129823 | 129796 | 2.670042 |
| 10 | `loc_mourningstar_soldier_male_c__hub_idle_greeting_neutral_a_10` | `6a33b546` | 60651 | 60639 | 2.833458 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
