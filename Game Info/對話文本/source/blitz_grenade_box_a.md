# 玩家呼喊與回應 · blitz grenade box a · 對話來源

[英文](../en/events/blitz_grenade_box_a.html)｜[繁中](../zh-tw/events/blitz_grenade_box_a.html)

- Release 1.13.1／Steam Build 25606770。
- Source Code：`7e662fcda16219d775b84af50322be2e9cd9d62e`。
- 整理群組：`root:dialogues/generated/gameplay_vo.lua#L512:blitz_grenade_box_a`。
- 閱讀標題由來源 database、concept、response ID 整理，並非官方 UI 事件名稱。
- 編號採依賴偏序及來源行號；多根、同層、分支與循環不代表每次播放的時間線。
- sound_events 是候選池，保留所有 key、profile、slot 與語系記錄；不按文字去重或接成必然連續播放的台詞。
- 玩家用官方職業圖示＋性格名稱；圖示不是固定人物肖像。未提供官方名稱或肖像的資料不補造。

## 結構

- 回應節點：1；根節點：1；關係：0。
- Cyclic：False；cross_database：False；unresolved inbound：0。


## `blitz_grenade_box_a`

[官方 rule](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo.lua#L512-L558)

| context | field | operator | value / args |
|---|---|---|---|
| query_context | concept | OP.EQ | `{"4": "throwing_item"}` |
| query_context | item | OP.SET_INCLUDES | `{}` |
| user_memory | time_since_throw_item | OP.TIMEDIFF | `{"4": "OP.GT", "5": 5}` |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_a.lua#L149-L177)
- 聲線：`ogryn_a`；角色：歐格林 · 保鏢 / Ogryn · The Bodyguard；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_a__blitz_grenade_box_a_01` | `60b96acd` | 55314 | 55303 | 2.579188 |
| 2 | `loc_ogryn_a__blitz_grenade_box_a_02` | `a8823048` | 96610 | 96589 | 2.591708 |
| 3 | `loc_ogryn_a__blitz_grenade_box_a_03` | `a3ef81c5` | 93955 | 93934 | 2.592583 |
| 4 | `loc_ogryn_a__blitz_grenade_box_a_04` | `f322bd29` | 139556 | 139527 | 2.215781 |
| 5 | `loc_ogryn_a__blitz_grenade_box_a_05` | `53d8e750` | 47913 | 47906 | 2.12274 |
| 6 | `loc_ogryn_a__blitz_grenade_box_a_06` | `785a4538` | 68655 | 68642 | 2.522323 |
| 7 | `loc_ogryn_a__blitz_grenade_box_a_07` | `0a82833f` | 5964 | 5964 | 1.156313 |
| 8 | `loc_ogryn_a__blitz_grenade_box_a_08` | `9095ed0f` | 82681 | 82666 | 1.457417 |
| 9 | `loc_ogryn_a__blitz_grenade_box_a_09` | `6b66765a` | 61306 | 61294 | 1.633688 |
| 10 | `loc_ogryn_a__blitz_grenade_box_a_10` | `4138b62a` | 37221 | 37217 | 3.670042 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_b.lua#L149-L177)
- 聲線：`ogryn_b`；角色：歐格林 · 惡霸 / Ogryn · The Bully；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_b__blitz_grenade_box_a_01` | `77d0131a` | 68350 | 68337 | 1.94276 |
| 2 | `loc_ogryn_b__blitz_grenade_box_a_02` | `a8b7cbed` | 96729 | 96708 | 0.94875 |
| 3 | `loc_ogryn_b__blitz_grenade_box_a_03` | `7a0bc085` | 69678 | 69665 | 1.707542 |
| 4 | `loc_ogryn_b__blitz_grenade_box_a_04` | `8e443b54` | 81358 | 81343 | 1.572146 |
| 5 | `loc_ogryn_b__blitz_grenade_box_a_05` | `de2cd795` | 127768 | 127742 | 1.761135 |
| 6 | `loc_ogryn_b__blitz_grenade_box_a_06` | `d60cf62c` | 122993 | 122968 | 1.376938 |
| 7 | `loc_ogryn_b__blitz_grenade_box_a_07` | `dbc048ea` | 126283 | 126258 | 2.188656 |
| 8 | `loc_ogryn_b__blitz_grenade_box_a_08` | `c121460a` | 110931 | 110907 | 1.446448 |
| 9 | `loc_ogryn_b__blitz_grenade_box_a_09` | `82816c57` | 74402 | 74388 | 1.89476 |
| 10 | `loc_ogryn_b__blitz_grenade_box_a_10` | `ded881ef` | 128078 | 128052 | 2.570688 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_c.lua#L149-L177)
- 聲線：`ogryn_c`；角色：歐格林 · 格鬥家 / Ogryn · The Brawler；排版側邊：left。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_c__blitz_grenade_box_a_01` | `f1921961` | 138667 | 138638 | 1.733333 |
| 2 | `loc_ogryn_c__blitz_grenade_box_a_02` | `3cb7904c` | 34646 | 34642 | 1.533344 |
| 3 | `loc_ogryn_c__blitz_grenade_box_a_03` | `1db66c52` | 16885 | 16884 | 1.90001 |
| 4 | `loc_ogryn_c__blitz_grenade_box_a_04` | `64094301` | 57169 | 57157 | 1.566677 |
| 5 | `loc_ogryn_c__blitz_grenade_box_a_05` | `c74947c4` | 114530 | 114506 | 1.80001 |
| 6 | `loc_ogryn_c__blitz_grenade_box_a_06` | `43c735df` | 38654 | 38650 | 1.266677 |
| 7 | `loc_ogryn_c__blitz_grenade_box_a_07` | `4e9a9675` | 44836 | 44830 | 1.666677 |
| 8 | `loc_ogryn_c__blitz_grenade_box_a_08` | `ed5a1152` | 136329 | 136301 | 1.933344 |
| 9 | `loc_ogryn_c__blitz_grenade_box_a_09` | `75ec492a` | 67290 | 67277 | 1.833344 |
| 10 | `loc_ogryn_c__blitz_grenade_box_a_10` | `43375fa2` | 38353 | 38349 | 2.10001 |

[官方 payload](https://github.com/Aussiemon/Darktide-Source-Code/blob/7e662fcda16219d775b84af50322be2e9cd9d62e/dialogues/generated/gameplay_vo_ogryn_d.lua#L137-L165)
- 聲線：`ogryn_d`；角色：歐格林 · 沉重 / Ogryn · The Heavy；排版側邊：right。
- 正式 runtime database：`gameplay_vo`；原始暫存切分：`gameplay_vo`。
- Database 證據：Inventory profile is non-null and resource basename is raw database + "_" + profile; fixed VO cache uses rule-group + voice-template resource naming.。
- Speaker predicate：`no_explicit_user_context_speaker_predicate`；字幕設定：`subtitles_enabled_true`。
- 原池 sound_events_n：10；randomize_indexes_n：0；weights：`null`。
- 下列 slot 只表示候選資源順序；duration 是音訊長度，不是字幕起點。

| slot | 字幕 key | hash | en entry_index | zh-tw entry_index | duration 秒 |
|---:|---|---|---|---|---:|
| 1 | `loc_ogryn_d__blitz_grenade_box_a_01` | `ac6bdc5e` | 98900 | 98879 | 2.067063 |
| 2 | `loc_ogryn_d__blitz_grenade_box_a_02` | `695cb174` | 60182 | 60170 | 1.815813 |
| 3 | `loc_ogryn_d__blitz_grenade_box_a_03` | `ad55ee5f` | 99447 | 99426 | 1.310448 |
| 4 | `loc_ogryn_d__blitz_grenade_box_a_04` | `332ce89a` | 29187 | 29183 | 2.063677 |
| 5 | `loc_ogryn_d__blitz_grenade_box_a_05` | `f7ac7c6c` | 142186 | 142157 | 2.870406 |
| 6 | `loc_ogryn_d__blitz_grenade_box_a_06` | `e7269f58` | 132847 | 132819 | 1.954323 |
| 7 | `loc_ogryn_d__blitz_grenade_box_a_07` | `e036887e` | 128869 | 128842 | 2.439177 |
| 8 | `loc_ogryn_d__blitz_grenade_box_a_08` | `c98547af` | 115850 | 115826 | 3.241188 |
| 9 | `loc_ogryn_d__blitz_grenade_box_a_09` | `a7423a5d` | 95866 | 95845 | 1.548625 |
| 10 | `loc_ogryn_d__blitz_grenade_box_a_10` | `c28a59e7` | 111757 | 111733 | 1.752052 |

## heard_speak 回應關係

| 前句 response | 回應 response | 欄位／operator | 原始 key | 狀態 |
|---|---|---|---|---|

## 證據限制

頁面是固定來源的文本整理，不保證觸發、角色組成或每次播放相同。字幕缺失、未解析關係、孤立候選及缺 payload 原樣保留。沒有依 key 前綴猜人名、补寫字幕或補出跨事件時間線。尚未逐場遊戲內播放確認。
