# 艦內閒談 · hub idle greeting neutral a · 對話來源

[英文](../en/events/hub_idle_greeting_neutral_a--0001-2.html)｜[繁中](../zh-tw/events/hub_idle_greeting_neutral_a--0001-2.html)

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

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_d.lua#L62-L90)
- 聲線：`mourningstar_soldier_male_d`；角色：倫斯克幹員 / Operative Lensk；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_01` | `cd6850d0` | 118090 | 118065 | 1.801063 |
| 2 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_02` | `a9408120` | 97048 | 97027 | 1.501063 |
| 3 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_03` | `a2fcca93` | 93420 | 93399 | 1.093646 |
| 4 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_04` | `f3dd264d` | 139975 | 139946 | 3.152333 |
| 5 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_05` | `f0b0a91b` | 138186 | 138157 | 3.485625 |
| 6 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_06` | `41430db7` | 37244 | 37240 | 1.390917 |
| 7 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_07` | `517a9c2d` | 46524 | 46517 | 1.873167 |
| 8 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_08` | `aab35a3c` | 97888 | 97867 | 3.110875 |
| 9 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_09` | `7da20615` | 71674 | 71661 | 1.578479 |
| 10 | `loc_mourningstar_soldier_male_d__hub_idle_greeting_neutral_a_10` | `83635a83` | 74961 | 74947 | 1.828917 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_e.lua#L62-L90)
- 聲線：`mourningstar_soldier_male_e`；角色：普拉斯克幹員 / Operative Prask；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_01` | `b08de099` | 101306 | 101285 | 1.385083 |
| 2 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_02` | `e2eb692a` | 130378 | 130351 | 2.466625 |
| 3 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_03` | `9c68938f` | 89700 | 89680 | 1.562875 |
| 4 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_04` | `23200cbb` | 19924 | 19923 | 1.74925 |
| 5 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_05` | `a65b7ac0` | 95360 | 95339 | 2.652583 |
| 6 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_06` | `12072cf2` | 10224 | 10224 | 1.720583 |
| 7 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_07` | `42109779` | 37701 | 37697 | 2.768938 |
| 8 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_08` | `beea79b0` | 109624 | 109601 | 1.651583 |
| 9 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_09` | `d3c010b9` | 121653 | 121628 | 2.282646 |
| 10 | `loc_mourningstar_soldier_male_e__hub_idle_greeting_neutral_a_10` | `60eb0241` | 55420 | 55409 | 1.513604 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_f.lua#L62-L90)
- 聲線：`mourningstar_soldier_male_f`；角色：索塔格幹員 / Operative Soltag；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_01` | `e25b5bd7` | 130054 | 130027 | 1.559396 |
| 2 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_02` | `dc64abb1` | 126681 | 126656 | 1.326125 |
| 3 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_03` | `88345e71` | 77818 | 77803 | 1.946167 |
| 4 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_04` | `1be645dd` | 15895 | 15894 | 2.648271 |
| 5 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_05` | `0b32d43a` | 6347 | 6347 | 3.964688 |
| 6 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_06` | `9c82ad99` | 89766 | 89746 | 4.44425 |
| 7 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_07` | `1fe36da0` | 18068 | 18067 | 2.310979 |
| 8 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_08` | `62f8b92d` | 56570 | 56558 | 2.914917 |
| 9 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_09` | `29d654d0` | 23738 | 23736 | 2.936813 |
| 10 | `loc_mourningstar_soldier_male_f__hub_idle_greeting_neutral_a_10` | `f519ea4e` | 140673 | 140644 | 3.389 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_g.lua#L62-L90)
- 聲線：`mourningstar_soldier_male_g`；角色：莫蒂幹員 / Operative Morti；排版側邊：right。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_01` | `09c14a51` | 5560 | 5560 | 2.039792 |
| 2 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_02` | `b06f5054` | 101229 | 101208 | 1.931208 |
| 3 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_03` | `d2cbdbcf` | 121137 | 121112 | 2.342042 |
| 4 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_04` | `d01d245d` | 119647 | 119622 | 2.874 |
| 5 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_05` | `aefcd43b` | 100355 | 100334 | 2.191563 |
| 6 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_06` | `49e0596d` | 42119 | 42114 | 3.729083 |
| 7 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_07` | `db3a664e` | 125964 | 125939 | 2.668729 |
| 8 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_08` | `784476bd` | 68614 | 68601 | 2.183958 |
| 9 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_09` | `45617013` | 39518 | 39513 | 1.328104 |
| 10 | `loc_mourningstar_soldier_male_g__hub_idle_greeting_neutral_a_10` | `98c42ebc` | 87540 | 87523 | 2.259583 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/conversations_hub_mourningstar_soldier_male_h.lua#L58-L80)
- 聲線：`mourningstar_soldier_male_h`；角色：馬婁克幹員 / Operative Marroc；排版側邊：left。
- 正式 runtime database：`conversations_hub`；原始暫存切分：`conversations_hub`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`matches_explicit_speaker_predicates_only`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：7；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_neutral_a_01` | `a49aab3c` | 94367 | 94346 | 3.100896 |
| 2 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_neutral_a_02` | `6e531433` | 63001 | 62988 | 2.117646 |
| 3 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_neutral_a_03` | `c4d77f7e` | 113050 | 113026 | 2.444479 |
| 4 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_neutral_a_05` | `47fb7f1f` | 41011 | 41006 | 2.992333 |
| 5 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_neutral_a_06` | `c3bc8548` | 112405 | 112381 | 3.689688 |
| 6 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_neutral_a_07` | `ebb92359` | 135409 | 135381 | 3.549021 |
| 7 | `loc_mourningstar_soldier_male_h__hub_idle_greeting_neutral_a_08` | `df566344` | 128359 | 128332 | 6.149563 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
